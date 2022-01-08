# Ref.: og_geometry.c (OpenGLUT) and freeglut_geometry.c (freeglut)

def generate_circle_table(n)
  sint = nil
  cost = nil

  size = n.abs
  angle = 2 * Math::PI / ((n == 0) ? 1 : n).to_f

  sint = Array.new(size + 1) { 0.0 }
  cost = Array.new(size + 1) { 0.0 }

  size.times do |i|
    sint[i] = Math.sin(angle * i)
    cost[i] = Math.cos(angle * i)
  end

  sint[size] = sint[0]
  cost[size] = cost[0]

  return sint, cost
end


def geomSolidTorus(inner_radius, outer_radius, sides, rings) # Ref.: glutSolidTorus
  sides += 1
  rings += 1

  vertex = Array.new(3 * sides * rings) { 0.0 }
  normal = Array.new(3 * sides * rings) { 0.0 }

  delta_psi =  2.0 * Math::PI / (rings - 1).to_f
  delta_phi = -2.0 * Math::PI / (sides - 1).to_f
  psi = 0.0

  rings.times do |j|
    cpsi = Math.cos(psi)
    spsi = Math.sin(psi)
    phi = 0.0

    sides.times do |i|
      offset = 3 * (j * sides + i)
      cphi = Math.cos(phi)
      sphi = Math.sin(phi)
      vertex[offset + 0] = cpsi * (outer_radius + cphi * inner_radius)
      vertex[offset + 1] = spsi * (outer_radius + cphi * inner_radius)
      vertex[offset + 2] =                        sphi * inner_radius
      normal[offset + 0] = cpsi * cphi
      normal[offset + 1] = spsi * cphi
      normal[offset + 2] =        sphi
      phi += delta_phi
    end
    psi += delta_psi
  end

  GL.Begin(GL::QUADS)
  (sides-1).times do |i|
    (rings-1).times do |j|
      offset = 3 * (j * sides + i)
      GL.Normal3dv(normal[offset, 3].pack('D3'))
      GL.Vertex3dv(vertex[offset, 3].pack('D3'))
      GL.Normal3dv(normal[offset+3, 3].pack('D3'))
      GL.Vertex3dv(vertex[offset+3, 3].pack('D3'))
      GL.Normal3dv(normal[offset+3*sides+3, 3].pack('D3'))
      GL.Vertex3dv(vertex[offset+3*sides+3, 3].pack('D3'))
      GL.Normal3dv(normal[offset+3*sides, 3].pack('D3'))
      GL.Vertex3dv(vertex[offset+3*sides, 3].pack('D3'))
    end
  end
  GL.End()
end


def geomSolidCone(base, height, slices, stacks) # Ref.: glutSolidCone

  height = height.to_f
  base = base.to_f

  # Step in z and radius as stacks are drawn.
  z_step = height / ((stacks > 0) ? stacks : 1).to_f
  r_step = base / ((stacks > 0) ? stacks : 1).to_f

  # Scaling factors for vertex normals
  cosn = (height / Math.sqrt(height*height + base*base))
  sinn = (base   / Math.sqrt(height*height + base*base))

  # Pre-computed circle
  sint, cost = generate_circle_table(-slices)

  # Cover the circular base with a triangle fan...
  z0 = 0.0
  z1 = z_step
  r0 = base
  r1 = r0 - base

  GL.Begin(GL::TRIANGLE_FAN)
  GL.Normal3d(0.0, 0.0, -1.0)
  GL.Vertex3d(0.0, 0.0, z0)
  (slices+1).times do |j|
    GL.Vertex3d(cost[j] * r0, sint[j] * r0, z0)
  end
  GL.End()

  # Cover each stack with a quad strip, except the top stack
  (stacks-1).times do |i|
    GL.Begin(GL::QUAD_STRIP)
    (slices+1).times do |j|
      GL.Normal3d(cost[j]*cosn, sint[j]*cosn, sinn)
      GL.Vertex3d(cost[j]*r0,   sint[j]*r0,   z0)
      GL.Vertex3d(cost[j]*r1,   sint[j]*r1,   z1)
    end
    z0 = z1
    z1 += z_step
    r0 = r1
    r1 -= r_step
    GL.End()
  end

  # The top stack is covered with individual triangles
  GL.Begin(GL::TRIANGLES)
  GL.Normal3d(cost[0]*cosn, sint[0]*cosn, sinn)
  slices.times do |j|
    GL.Vertex3d(cost[j+0]*r0,   sint[j+0]*r0,   z0   )
    GL.Vertex3d(0,              0,              height)
    GL.Normal3d(cost[j+1]*cosn, sint[j+1]*cosn, sinn )
    GL.Vertex3d(cost[j+1]*r0,   sint[j+1]*r0,   z0   )
  end
  GL.End();
end


def geomSolidCube(size) # Ref.: glutSolidCube
  s = size * 0.5

  GL.Begin(GL::QUADS)

  GL.Normal3d(1.0, 0.0, 0.0)
  GL.Vertex3d(+s,-s,+s); GL.Vertex3d(+s,-s,-s); GL.Vertex3d(+s,+s,-s); GL.Vertex3d(+s,+s,+s)

  GL.Normal3d(0.0, 1.0, 0.0)
  GL.Vertex3d(+s,+s,+s); GL.Vertex3d(+s,+s,-s); GL.Vertex3d(-s,+s,-s); GL.Vertex3d(-s,+s,+s)

  GL.Normal3d(0.0,  0.0,  1.0)
  GL.Vertex3d(+s,+s,+s); GL.Vertex3d(-s,+s,+s); GL.Vertex3d(-s,-s,+s); GL.Vertex3d(+s,-s,+s)

  GL.Normal3d(-1.0,  0.0,  0.0)
  GL.Vertex3d(-s,-s,+s); GL.Vertex3d(-s,+s,+s); GL.Vertex3d(-s,+s,-s); GL.Vertex3d(-s,-s,-s)

  GL.Normal3d(0.0, -1.0,  0.0)
  GL.Vertex3d(-s,-s,+s); GL.Vertex3d(-s,-s,-s); GL.Vertex3d(+s,-s,-s); GL.Vertex3d(+s,-s,+s)

  GL.Normal3d(0.0,  0.0, -1.0)
  GL.Vertex3d(-s,-s,-s); GL.Vertex3d(-s,+s,-s); GL.Vertex3d(+s,+s,-s); GL.Vertex3d(+s,-s,-s)

  GL.End()
end


def geomSolidSphere(radius, slices, stacks) # Ref.: glutSolidSphere
  # Pre-computed circle
  sint1, cost1 = generate_circle_table(slices)
  sint2, cost2 = generate_circle_table(stacks * 2)

  slices = slices.abs
  stacks = stacks.abs

  # The top stack is covered with a triangle fan
  z0 = 1.0
  z1 = cost2[stacks > 0 ? 1 : 0]
  r0 = 0.0
  r1 = sint2[stacks > 0 ? 1 : 0 ]

  GL.Begin(GL::TRIANGLE_FAN)
  GL.Normal3d(0.0, 0.0, 1.0)
  GL.Vertex3d(0.0, 0.0, radius)
  slices.downto(0) do |j|
    GL.Normal3d(cost1[j] * r1,          sint1[j] * r1,          z1         )
    GL.Vertex3d(cost1[j] * r1 * radius, sint1[j] * r1 * radius, z1 * radius)
  end
  GL.End()

  # Cover each stack with a quad strip, except the top and bottom stacks
  (1...stacks).each do |i|
    z0 = z1
    z1 = cost2[i+1]
    r0 = r1
    r1 = sint2[i+1]

    GL.Begin(GL::QUAD_STRIP)
    (slices + 1).times do |j|
      GL.Normal3d(cost1[j] * r1,          sint1[j] * r1,          z1         )
      GL.Vertex3d(cost1[j] * r1 * radius, sint1[j] * r1 * radius, z1 * radius)
      GL.Normal3d(cost1[j] * r0,          sint1[j] * r0,          z0         )
      GL.Vertex3d(cost1[j] * r0 * radius, sint1[j] * r0 * radius, z0 * radius)
    end
    GL.End()
  end

  # The bottom stack is covered with a triangle fan
  z0 = z1
  r0 = r1

  GL.Begin(GL::TRIANGLE_FAN)
  GL.Normal3d(0.0, 0.0, -1.0)
  GL.Vertex3d(0.0, 0.0, -radius)
  (0..slices).each do |j|
    GL.Normal3d(cost1[j] * r0,          sint1[j] * r0,          z0        )
    GL.Vertex3d(cost1[j] * r0 * radius, sint1[j] * r0 * radius, z0 * radius)
  end
  GL.End()
end


def geomSolidDodecahedron() # Ref.: glutSolidDodecahedron
=begin
  Magic Numbers:  It is possible to create a dodecahedron by attaching
  two pentagons to each face of of a cube.  The coordinates of the points
  are:
    {(+/- x, 0, z), (+/- 1, 1, 1), (0, z, x)}
  where x = (-1 + sqrt(5))/2 and z = (1 + sqrt(5))/2 or, approximately
        x = 0.61803398875    and z = 1.61803398875.
=end
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.0,  0.525731112119,  0.850650808354)
    GL.Vertex3d(0.0,  1.61803398875,  0.61803398875)
    GL.Vertex3d(-1.0,  1.0,  1.0)
    GL.Vertex3d(-0.61803398875, 0.0,  1.61803398875)
    GL.Vertex3d(0.61803398875, 0.0,  1.61803398875)
    GL.Vertex3d(1.0,  1.0,  1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.0,  0.525731112119, -0.850650808354)
    GL.Vertex3d(0.0,  1.61803398875, -0.61803398875)
    GL.Vertex3d(1.0,  1.0, -1.0)
    GL.Vertex3d(0.61803398875, 0.0, -1.61803398875)
    GL.Vertex3d(-0.61803398875, 0.0, -1.61803398875)
    GL.Vertex3d(-1.0,  1.0, -1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.0, -0.525731112119,  0.850650808354)
    GL.Vertex3d(0.0, -1.61803398875,  0.61803398875)
    GL.Vertex3d(1.0, -1.0,  1.0)
    GL.Vertex3d(0.61803398875, 0.0,  1.61803398875)
    GL.Vertex3d(-0.61803398875, 0.0,  1.61803398875)
    GL.Vertex3d(-1.0, -1.0,  1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.0, -0.525731112119, -0.850650808354)
    GL.Vertex3d(0.0, -1.61803398875, -0.61803398875)
    GL.Vertex3d(-1.0, -1.0, -1.0)
    GL.Vertex3d(-0.61803398875, 0.0, -1.61803398875)
    GL.Vertex3d(0.61803398875, 0.0, -1.61803398875)
    GL.Vertex3d(1.0, -1.0, -1.0)
   GL.End()

  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.850650808354,  0.0,  0.525731112119)
    GL.Vertex3d(0.61803398875,  0.0,  1.61803398875)
    GL.Vertex3d(1.0, -1.0,  1.0)
    GL.Vertex3d(1.61803398875, -0.61803398875, 0.0)
    GL.Vertex3d(1.61803398875,  0.61803398875, 0.0)
    GL.Vertex3d(1.0,  1.0,  1.0)
  GL.End()
  GL.Begin (GL::POLYGON)
    GL.Normal3d(-0.850650808354,  0.0,  0.525731112119)
    GL.Vertex3d(-0.61803398875,  0.0,  1.61803398875)
    GL.Vertex3d(-1.0,  1.0,  1.0)
    GL.Vertex3d(-1.61803398875,  0.61803398875, 0.0)
    GL.Vertex3d(-1.61803398875, -0.61803398875, 0.0)
    GL.Vertex3d(-1.0, -1.0,  1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.850650808354,  0.0, -0.525731112119)
    GL.Vertex3d(0.61803398875,  0.0, -1.61803398875)
    GL.Vertex3d(1.0,  1.0, -1.0)
    GL.Vertex3d(1.61803398875,  0.61803398875, 0.0)
    GL.Vertex3d(1.61803398875, -0.61803398875, 0.0)
    GL.Vertex3d(1.0, -1.0, -1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(-0.850650808354,  0.0, -0.525731112119)
    GL.Vertex3d(-0.61803398875,  0.0, -1.61803398875)
    GL.Vertex3d(-1.0, -1.0, -1.0)
    GL.Vertex3d(-1.61803398875, -0.61803398875, 0.0)
    GL.Vertex3d(-1.61803398875,  0.61803398875, 0.0)
    GL.Vertex3d(-1.0,  1.0, -1.0)
  GL.End()

  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.525731112119,  0.850650808354,  0.0)
    GL.Vertex3d(1.61803398875,  0.61803398875,  0.0)
    GL.Vertex3d(1.0,  1.0, -1.0)
    GL.Vertex3d(0.0,  1.61803398875, -0.61803398875)
    GL.Vertex3d(0.0,  1.61803398875,  0.61803398875)
    GL.Vertex3d(1.0,  1.0,  1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(0.525731112119, -0.850650808354,  0.0)
    GL.Vertex3d(1.61803398875, -0.61803398875,  0.0)
    GL.Vertex3d(1.0, -1.0,  1.0)
    GL.Vertex3d(0.0, -1.61803398875,  0.61803398875)
    GL.Vertex3d(0.0, -1.61803398875, -0.61803398875)
    GL.Vertex3d(1.0, -1.0, -1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(-0.525731112119,  0.850650808354,  0.0)
    GL.Vertex3d(-1.61803398875,  0.61803398875,  0.0)
    GL.Vertex3d(-1.0,  1.0,  1.0)
    GL.Vertex3d(0.0,  1.61803398875,  0.61803398875)
    GL.Vertex3d(0.0,  1.61803398875, -0.61803398875)
    GL.Vertex3d(-1.0,  1.0, -1.0)
  GL.End()
  GL.Begin(GL::POLYGON)
    GL.Normal3d(-0.525731112119, -0.850650808354,  0.0)
    GL.Vertex3d(-1.61803398875, -0.61803398875,  0.0)
    GL.Vertex3d(-1.0, -1.0, -1.0)
    GL.Vertex3d(0.0, -1.61803398875, -0.61803398875)
    GL.Vertex3d(0.0, -1.61803398875,  0.61803398875)
    GL.Vertex3d(-1.0, -1.0,  1.0)
  GL.End()
end
