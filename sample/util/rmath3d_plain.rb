module RMath3D

  TOLERANCE = 1.0e-15

  #
  # Document-class: RMath3D::RMtx2
  # provies 2x2 matrix arithmetic.
  #
  # <b>Notice</b>
  # * elements are stored in column-major order.
  #
  class RMtx2

    #
    # call-seq:
    #   RMtx2.new -> ((1,0),(0,1))
    #   RMtx2.new(e) -> ((e,e), (e,e))
    #   RMtx2.new( other ) : Copy Constructor
    #   RMtx2.new( e0, e1, e2, e3 ) -> ((e0,e1), (e2,e3))
    #
    # Creates a new 2x2 matrix.
    #
    def initialize( *a )
      # [NOTE] elemetns are stored in column-major order.
      @e = []
      case a.length
      when 0
        @e = [ 0.0, 0.0,
               0.0, 0.0 ]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0],
                 a[0], a[0] ]
        when RMtx2
          # Copy Constructor
          @e = [ a[0].e00, a[0].e10,
                 a[0].e01, a[0].e11 ]
        else
          raise TypeError, "RMtx2#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 4
        # Element-wise setter
        for row in 0...2 do
          for col in 0...2 do
            index = 2*row + col
            case a[index]
            when Fixnum, Float
              setElement( row, col, a[index] )
            else
              raise TypeError, "RMtx2#initialize : Unknown type #{a[0].class}."
              return nil
            end
          end
        end
      else
        raise RuntimeError, "RMtx2#initialize : wrong # of arguments (#{a.length})"
        return nil
      end

      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      "( #{@e[0]}, #{@e[2]} )\n" +
      "( #{@e[1]}, #{@e[3]} )\n"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RMtx2#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, e2, e3 )
    #
    # Stores given 4 new values.
    #
    def setElements( *a )
      if a.length != 4
        raise RuntimeError, "RMtx2#setElements : wrong # of arguments (#{a.length})"
        return nil
      end

      for row in 0...2 do
        for col in 0...2 do
          index = 2*row + col
          setElement( row, col, a[index] )
        end
      end
    end

    #
    # call-seq: [row,col]= value
    #
    # Stores +value+ at (+row+,+col+).
    #
    def []=(row,col,value)
      # [NOTE] elemetns are stored in column-major order.
      @e[col*2+row] = value
    end
    alias_method :setElement, :'[]='

    #
    # call-seq: [row,col] -> value
    #
    # Returns the element at (+row+,+col+).
    #
    def [](row,col)
      # [NOTE] elemetns are stored in column-major order.
      return @e[col*2+row]
    end
    alias_method :getElement, :'[]'

    # Returns the element at row 0 and column 0.
    def e00() getElement(0,0) end
    # Returns the element at row 0 and column 1.
    def e01() getElement(0,1) end
    # Returns the element at row 1 and column 0.
    def e10() getElement(1,0) end
    # Returns the element at row 1 and column 1.
    def e11() getElement(1,1) end

    # Replaces the element at row 0 and column 0 by +value+.
    def e00=(value) setElement(0,0,value) end
    # Replaces the element at row 0 and column 1 by +value+.
    def e01=(value) setElement(0,1,value) end
    # Replaces the element at row 1 and column 0 by +value+.
    def e10=(value) setElement(1,0,value) end
    # Replaces the element at row 1 and column 1 by +value+.
    def e11=(value) setElement(1,1,value) end


    #
    # call-seq: mtx2.getRow(r) -> RVec2
    #
    # Returns +r+-th row vector.
    #
    def getRow( row )
      return RVec2.new( self[row,0], self[row,1] )
    end

    #
    # call-seq: mtx2.getColumn(c) -> RVec2
    #
    # Returns +c+-th column vector.
    #
    def getColumn( column )
      return RVec2.new( self[0,column], self[1,column] )
    end

    #
    # call-seq: mtx2.setRow(v,r)
    #
    # Returns sets +r+-th row by vector +v+.
    #
    def setRow( v, row )
      self[row,0] = v.x
      self[row,1] = v.y
    end

    #
    # call-seq: mtx2.setColumn(v,c)
    #
    # Returns sets +c+-th column by vector +v+.
    #
    def setColumn( v, column )
      self[0,column] = v.x
      self[1,column] = v.y
    end

    #
    # call-seq: setZero
    #
    # Clears all elements by 0.0
    #
    def setZero
      4.times do |i|
        @e[i] = 0.0
      end
      return self
    end

    #
    # call-seq: setIdentity
    #
    # Sets as identity matrix.
    #
    def setIdentity
      for row in 0...2 do
        for col in 0...2 do
          index = 2*row + col
          if ( row == col )
            setElement( row, col, 1.0 )
          else
            setElement( row, col, 0.0 )
          end
        end
      end
      return self
    end

    #
    # call-seq: getDeterminant -> determinant
    #
    # Calculates determinant.
    #
    def getDeterminant
      e00 * e11 - e01 * e10
    end

    #
    # call-seq: getTransposed
    #
    # Returns transposed matrix.
    #
    def getTransposed
      return RMtx2.new( @e[0], @e[1],
                        @e[2], @e[3] )
    end

    #
    # call-seq: transpose!
    #
    # Transposeas its elements.
    #
    def transpose!
      @e[1], @e[2] = @e[2], @e[1]
    end

    #
    # call-seq: getInverse -> inverse
    #
    # Returns the inverse.
    #
    def getInverse
      det = getDeterminant()

      if ( det.abs < TOLERANCE )
        raise RuntimeError, "RMtx2#getInverse : det.abs < TOLERANCE"
        return nil
      end

      result = RMtx2.new

      result.e00 =  self.e11
      result.e01 = -self.e01

      result.e10 = -self.e10
      result.e11 =  self.e00

      d = 1.0 / det

      result.mul!( d )

      return result
    end

    #
    # call-seq: invert! -> self
    #
    # Makes itself as the inverse of the original matrix.
    #
    def invert!
      det = getDeterminant()

      if ( det.abs < TOLERANCE )
        raise RuntimeError, "RMtx2#invert! : det.abs < TOLERANCE"
        return nil
      end

      elements = Array.new( 4 )

      elements[2*0+0] =  self.e11
      elements[2*0+1] = -self.e01

      elements[2*1+0] = -self.e10
      elements[2*1+1] =  self.e00

      d = 1.0 / det

      setElement( 0, 0, d * elements[2*0+0] )
      setElement( 0, 1, d * elements[2*0+1] )

      setElement( 1, 0, d * elements[2*1+0] )
      setElement( 1, 1, d * elements[2*1+1] )

      return self
    end

    #
    # call-seq: rotation(radian) -> self
    #
    # Makes a matrix that rotates around the z-axis.
    #
    def rotation( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e00 =  c
      self.e01 = -s
      self.e10 =  s
      self.e11 =  c

      return self
    end

    #
    # call-seq: scaling(sx,sy) -> self
    #
    # Makes itself as a scaling matrix.
    #
    def scaling( sx, sy )
      setIdentity()
      setElement( 0, 0, sx )
      setElement( 1, 1, sy )

      return self
    end

    #
    # call-seq: +
    #
    # +mtx : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -mtx : Unary minus operator.
    #
    def -@
      return RMtx2.new( self * -1.0 )
    end

    #
    # call-seq: +
    #
    # mtx1 + mtx2 : Binary plus operator.
    #
    def +( arg )
      if ( arg.class != RMtx2 )
        raise TypeError, "RMtx2#+(arg) : Unknown type #{arg.class} given as RMtx2."
        return nil
      end

      result = RMtx2.new
      for row in 0...2 do
        for col in 0...2 do
          result.setElement( row, col, getElement(row,col) + arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: -
    #
    # mtx1 - mtx2 : Binary minus operator.
    #
    def -( arg )
      if ( arg.class != RMtx2 )
        raise TypeError, "RMtx2#-(arg) : Unknown type #{arg.class} given as RMtx2."
        return nil
      end

      result = RMtx2.new
      for row in 0...2 do
        for col in 0...2 do
          result.setElement( row, col, getElement(row,col) - arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: *
    #
    # mtx1 * mtx2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float, Bignum
        return RMtx2.new( arg*self.e00, arg*self.e01,
                          arg*self.e10, arg*self.e11 )

      when RMtx2
        result = RMtx2.new
        for row in 0...2 do
          for col in 0...2 do
            sum = 0.0
            for i in 0...2 do
              sum += getElement( row, i ) * arg.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end
        return result

      else
        raise TypeError, "RMtx2#*(arg) : Unknown type #{arg.class} given."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # mtx1 == mtx2 : evaluates equality.
    #
    def ==( other )
      if other.class == RMtx2
        for row in 0...2 do
          for col in 0...2 do
            if ( (getElement(row,col) - other.getElement(row,col)).abs > TOLERANCE )
              return false
            end
          end
        end
        return true
      else
        return false
      end
    end

    #
    # call-seq: mtx1.add!( mtx2 )
    #
    # mtx1 += mtx2 : appends the elements of +mtx2+ into corresponding +mtx1+ elements.
    #
    def add!( other )
      if ( other.class != RMtx2 )
        raise TypeError, "RMtx2#add! : Unknown type #{other.class} given as RMtx2."
        return nil
      end

      result = RMtx2.new
      for row in 0...2 do
        for col in 0...2 do
          self.setElement( row, col, getElement(row,col) + other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.sub!( mtx2 )
    #
    # mtx1 -= mtx2 : subtracts the elements of +mtx2+ from corresponding +mtx1+ elements.
    #
    def sub!( other )
      if ( other.class != RMtx2 )
        raise TypeError, "RMtx2#sub! : Unknown type #{other.class} given as RMtx2."
        return nil
      end

      result = RMtx2.new
      for row in 0...2 do
        for col in 0...2 do
          self.setElement( row, col, getElement(row,col) - other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.mul!( mtx2 )
    #
    # mtx1 *= mtx2
    #
    def mul!( other )
      case other
      when Fixnum, Float, Bignum
        self.e00 = other*self.e00
        self.e01 = other*self.e01
        self.e10 = other*self.e10
        self.e11 = other*self.e11

        return self
      when RMtx2
        result = RMtx2.new
        for row in 0...2 do
          for col in 0...2 do
            sum = 0.0
            for i in 0...2 do
              sum += getElement( row, i ) * other.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end

        self.e00 = result.e00
        self.e01 = result.e01
        self.e10 = result.e10
        self.e11 = result.e11

        return self
      end
    end
  end

  #
  # Document-class: RMath3D::RMtx3
  # provies 3x3 matrix arithmetic.
  #
  # <b>Notice</b>
  # * elements are stored in column-major order.
  #
  class RMtx3

    #
    # call-seq:
    #   RMtx3.new -> ((1,0,0),(0,1,0),(0,0,1))
    #   RMtx3.new(e) -> ((e,e,e), (e,e,e), (e,e,e))
    #   RMtx3.new( other ) : Copy Constructor
    #   RMtx3.new( e0, e1, ..., e8 ) -> ((e0,e1,e2), (e3,e4,e5), (e6,e7,e8))
    #
    # Creates a new 3x3 matrix.
    #
    def initialize( *a )
      # [NOTE] elemetns are stored in column-major order.
      @e = []
      case a.length
      when 0
        @e = [ 0.0, 0.0, 0.0,
               0.0, 0.0, 0.0,
               0.0, 0.0, 0.0 ]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0], a[0],
                 a[0], a[0], a[0],
                 a[0], a[0], a[0] ]
        when RMtx3
          # Copy Constructor
          @e = [ a[0].e00, a[0].e10, a[0].e20,
                 a[0].e01, a[0].e11, a[0].e21,
                 a[0].e02, a[0].e12, a[0].e22 ]
        else
          raise TypeError, "RMtx3#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 9
        # Element-wise setter
        for row in 0...3 do
          for col in 0...3 do
            index = 3*row + col
            case a[index]
            when Fixnum, Float
              setElement( row, col, a[index] )
            else
              raise TypeError, "RMtx3#initialize : Unknown type #{a[0].class}."
              return nil
            end
          end
        end
      else
        raise RuntimeError, "RMtx3#initialize : wrong # of arguments (#{a.length})"
        return nil
      end

      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      "( #{@e[0]}, #{@e[3]}, #{@e[6]} )\n" +
      "( #{@e[1]}, #{@e[4]}, #{@e[7]} )\n" +
      "( #{@e[2]}, #{@e[5]}, #{@e[8]} )\n"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RMtx3#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, ..., e8 )
    #
    # Stores given 9 new values.
    #
    def setElements( *a )
      if a.length != 9
        raise RuntimeError, "RMtx3#setElements : wrong # of arguments (#{a.length})"
        return nil
      end

      for row in 0...3 do
        for col in 0...3 do
          index = 3*row + col
          setElement( row, col, a[index] )
        end
      end
    end

    #
    # call-seq: [row,col]= value
    #
    # Stores +value+ at (+row+,+col+).
    #
    def []=(row,col,value)
      # [NOTE] elemetns are stored in column-major order.
      @e[col*3+row] = value
    end
    alias_method :setElement, :'[]='

    #
    # call-seq: [row,col] -> value
    #
    # Returns the element at (+row+,+col+).
    #
    def [](row,col)
      # [NOTE] elemetns are stored in column-major order.
      return @e[col*3+row]
    end
    alias_method :getElement, :'[]'

    # Returns the element at row 0 and column 0.
    def e00() getElement(0,0) end
    # Returns the element at row 0 and column 1.
    def e01() getElement(0,1) end
    # Returns the element at row 0 and column 2.
    def e02() getElement(0,2) end
    # Returns the element at row 1 and column 0.
    def e10() getElement(1,0) end
    # Returns the element at row 1 and column 1.
    def e11() getElement(1,1) end
    # Returns the element at row 1 and column 2.
    def e12() getElement(1,2) end
    # Returns the element at row 2 and column 0.
    def e20() getElement(2,0) end
    # Returns the element at row 2 and column 1.
    def e21() getElement(2,1) end
    # Returns the element at row 2 and column 2.
    def e22() getElement(2,2) end

    # Replaces the element at row 0 and column 0 by +value+.
    def e00=(value) setElement(0,0,value) end
    # Replaces the element at row 0 and column 1 by +value+.
    def e01=(value) setElement(0,1,value) end
    # Replaces the element at row 0 and column 2 by +value+.
    def e02=(value) setElement(0,2,value) end
    # Replaces the element at row 1 and column 0 by +value+.
    def e10=(value) setElement(1,0,value) end
    # Replaces the element at row 1 and column 1 by +value+.
    def e11=(value) setElement(1,1,value) end
    # Replaces the element at row 1 and column 2 by +value+.
    def e12=(value) setElement(1,2,value) end
    # Replaces the element at row 2 and column 0 by +value+.
    def e20=(value) setElement(2,0,value) end
    # Replaces the element at row 2 and column 1 by +value+.
    def e21=(value) setElement(2,1,value) end
    # Replaces the element at row 2 and column 2 by +value+.
    def e22=(value) setElement(2,2,value) end


    #
    # call-seq: mtx3.getRow(r) -> RVec3
    #
    # Returns +r+-th row vector.
    #
    def getRow( row )
      return RVec3.new( self[row,0], self[row,1], self[row,2] )
    end

    #
    # call-seq: mtx3.getColumn(c) -> RVec3
    #
    # Returns +c+-th column vector.
    #
    def getColumn( column )
      return RVec3.new( self[0,column], self[1,column], self[2,column] )
    end

    #
    # call-seq: mtx3.setRow(v,r)
    #
    # Returns sets +r+-th row by vector +v+.
    #
    def setRow( v, row )
      self[row,0] = v.x
      self[row,1] = v.y
      self[row,2] = v.z
    end

    #
    # call-seq: mtx3.setColumn(v,c)
    #
    # Returns sets +c+-th column by vector +v+.
    #
    def setColumn( v, column )
      self[0,column] = v.x
      self[1,column] = v.y
      self[2,column] = v.z
    end

    #
    # call-seq: setZero
    #
    # Clears all elements by 0.0
    #
    def setZero
      9.times do |i|
        @e[i] = 0.0
      end
      return self
    end

    #
    # call-seq: setIdentity
    #
    # Sets as identity matrix.
    #
    def setIdentity
      for row in 0...3 do
        for col in 0...3 do
          index = 3*row + col
          if ( row == col )
            setElement( row, col, 1.0 )
          else
            setElement( row, col, 0.0 )
          end
        end
      end
      return self
    end

    #
    # call-seq: getDeterminant -> determinant
    #
    # Calculates determinant.
    #
    def getDeterminant
      e00 * (e11*e22 - e12*e21) -
      e01 * (e10*e22 - e12*e20) +
      e02 * (e10*e21 - e11*e20)
    end

    #
    # call-seq: getTransposed
    #
    # Returns transposed matrix.
    #
    def getTransposed
      return RMtx3.new( @e[0], @e[1], @e[2],
                        @e[3], @e[4], @e[5],
                        @e[6], @e[7], @e[8] )
    end

    #
    # call-seq: transpose!
    #
    # Transposeas its elements.
    #
    def transpose!
      @e[1], @e[3] = @e[3], @e[1]
      @e[2], @e[6] = @e[6], @e[2]
      @e[5], @e[7] = @e[7], @e[5]
    end

    #
    # call-seq: getInverse -> inverse
    #
    # Returns the inverse.
    #
    def getInverse
      result = RMtx3.new

      result.e00 =  (self.e11*self.e22 - self.e12*self.e21)
      result.e01 = -(self.e01*self.e22 - self.e02*self.e21)
      result.e02 =  (self.e01*self.e12 - self.e02*self.e11)

      result.e10 = -(self.e10*self.e22 - self.e12*self.e20)
      result.e11 =  (self.e00*self.e22 - self.e02*self.e20)
      result.e12 = -(self.e00*self.e12 - self.e02*self.e10)

      result.e20 =  (self.e10*self.e21 - self.e11*self.e20)
      result.e21 = -(self.e00*self.e21 - self.e01*self.e20)
      result.e22 =  (self.e00*self.e11 - self.e01*self.e10)

      det = e00 * result.e00 + e01 * result.e10 + e02 * result.e20

      if ( det.abs < TOLERANCE )
        raise RuntimeError, "RMtx3#getInverse : det.abs < TOLERANCE"
        return nil
      end

      d = 1.0 / det

      result.mul!( d )

      return result
    end

    #
    # call-seq: invert! -> self
    #
    # Makes itself as the inverse of the original matrix.
    #
    def invert!
      elements = Array.new( 9 )

      elements[3*0+0] =  (self.e11*self.e22 - self.e12*self.e21)
      elements[3*0+1] = -(self.e01*self.e22 - self.e02*self.e21)
      elements[3*0+2] =  (self.e01*self.e12 - self.e02*self.e11)

      elements[3*1+0] = -(self.e10*self.e22 - self.e12*self.e20)
      elements[3*1+1] =  (self.e00*self.e22 - self.e02*self.e20)
      elements[3*1+2] = -(self.e00*self.e12 - self.e02*self.e10)

      elements[3*2+0] =  (self.e10*self.e21 - self.e11*self.e20)
      elements[3*2+1] = -(self.e00*self.e21 - self.e01*self.e20)
      elements[3*2+2] =  (self.e00*self.e11 - self.e01*self.e10)

      det = e00 * elements[3*0+0] + e01 * elements[3*1+0] + e02 * elements[3*2+0]

      if ( det.abs < TOLERANCE )
        raise RuntimeError, "RMtx3#invert! : det.abs < TOLERANCE"
        return nil
      end

      d = 1.0 / det

      setElement( 0, 0, d * elements[3*0+0] )
      setElement( 0, 1, d * elements[3*0+1] )
      setElement( 0, 2, d * elements[3*0+2] )
      setElement( 1, 0, d * elements[3*1+0] )
      setElement( 1, 1, d * elements[3*1+1] )
      setElement( 1, 2, d * elements[3*1+2] )
      setElement( 2, 0, d * elements[3*2+0] )
      setElement( 2, 1, d * elements[3*2+1] )
      setElement( 2, 2, d * elements[3*2+2] )

      return self
    end

    #
    # call-seq: rotationX(radian) -> self
    #
    # Makes a matrix that rotates around the x-axis.
    #
    def rotationX( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e11 =  c
      self.e12 = -s
      self.e21 =  s
      self.e22 =  c

      return self
    end

    #
    # call-seq: rotationY(radian) -> self
    #
    # Makes a matrix that rotates around the y-axis.
    #
    def rotationY( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e00 =  c
      self.e02 =  s
      self.e20 = -s
      self.e22 =  c

      return self
    end

    #
    # call-seq: rotationZ(radian) -> self
    #
    # Makes a matrix that rotates around the z-axis.
    #
    def rotationZ( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e00 =  c
      self.e01 = -s
      self.e10 =  s
      self.e11 =  c

      return self
    end

    #
    # call-seq: rotationAxis(axis,radian) -> self
    #
    # Makes a matrix that rotates around the +axis+.
    #
    def rotationAxis( axis, radian )
      if ( axis.class != RVec3 )
        raise TypeError, "RMtx3#rotationAxis : Unknown type #{axis.class} given as axis."
        return nil
      end
      s   = Math.sin( radian )
      c   = Math.cos( radian )
      omc = 1.0 - c
      x   = axis.x.to_f
      y   = axis.y.to_f
      z   = axis.z.to_f

      self.e00 = x*x*omc + c
      self.e01 = x*y*omc - z*s
      self.e02 = z*x*omc + y*s
      self.e10 = x*y*omc + z*s
      self.e11 = y*y*omc + c
      self.e12 = y*z*omc - x*s
      self.e20 = z*x*omc - y*s
      self.e21 = y*z*omc + x*s
      self.e22 = z*z*omc + c

      return self
    end

    #
    # call-seq: rotationQuaternion(q) -> self
    #
    # Makes a rotation matrix from a normalized quaternion +q+.
    #
    def rotationQuaternion( q )
      if ( q.class != RQuat )
        raise TypeError, "RMtx3#rotationQuaternion : Unknown type #{q.class} given as RQuat."
        return nil
      end
      x  = q.x
      y  = q.y
      z  = q.z
      w  = q.w

      x2 = 2.0 * x
      y2 = 2.0 * y
      z2 = 2.0 * z

      xx2 = x * x2
      yy2 = y * y2
      zz2 = z * z2

      yz2 = y * z2
      wx2 = w * x2
      xy2 = x * y2
      wz2 = w * z2
      xz2 = x * z2
      wy2 = w * y2

      self.e00 = 1.0 - yy2 - zz2
      self.e10 = xy2 + wz2
      self.e20 = xz2 - wy2
      self.e01 = xy2 - wz2
      self.e11 = 1.0 - xx2 - zz2
      self.e21 = yz2 + wx2
      self.e02 = xz2 + wy2
      self.e12 = yz2 - wx2
      self.e22 = 1.0 - xx2 - yy2

      return self
    end

    #
    # call-seq: scaling(sx,sy,sz) -> self
    #
    # Makes itself as a scaling matrix.
    #
    def scaling( sx, sy, sz )
      setIdentity()
      setElement( 0, 0, sx )
      setElement( 1, 1, sy )
      setElement( 2, 2, sz )

      return self
    end

    #
    # call-seq: +
    #
    # +mtx : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -mtx : Unary minus operator.
    #
    def -@
      return RMtx3.new( self * -1.0 )
    end

    #
    # call-seq: +
    #
    # mtx1 + mtx2 : Binary plus operator.
    #
    def +( arg )
      if ( arg.class != RMtx3 )
        raise TypeError, "RMtx3#+(arg) : Unknown type #{arg.class} given as RMtx3."
        return nil
      end

      result = RMtx3.new
      for row in 0...3 do
        for col in 0...3 do
          result.setElement( row, col, getElement(row,col) + arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: -
    #
    # mtx1 - mtx2 : Binary minus operator.
    #
    def -( arg )
      if ( arg.class != RMtx3 )
        raise TypeError, "RMtx3#-(arg) : Unknown type #{arg.class} given as RMtx3."
        return nil
      end

      result = RMtx3.new
      for row in 0...3 do
        for col in 0...3 do
          result.setElement( row, col, getElement(row,col) - arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: *
    #
    # mtx1 * mtx2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float, Bignum
        return RMtx3.new( arg*self.e00, arg*self.e01, arg*self.e02,
                          arg*self.e10, arg*self.e11, arg*self.e12,
                          arg*self.e20, arg*self.e21, arg*self.e22 )

      when RMtx3
        result = RMtx3.new
        for row in 0...3 do
          for col in 0...3 do
            sum = 0.0
            for i in 0...3 do
              sum += getElement( row, i ) * arg.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end
        return result

      else
        raise TypeError, "RMtx3#*(arg) : Unknown type #{arg.class} given."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # mtx1 == mtx2 : evaluates equality.
    #
    def ==( other )
      if other.class == RMtx3
        for row in 0...3 do
          for col in 0...3 do
            if ( (getElement(row,col) - other.getElement(row,col)).abs > TOLERANCE )
              return false
            end
          end
        end
        return true
      else
        return false
      end
    end

    #
    # call-seq: mtx1.add!( mtx2 )
    #
    # mtx1 += mtx2 : appends the elements of +mtx2+ into corresponding +mtx1+ elements.
    #
    def add!( other )
      if ( other.class != RMtx3 )
        raise TypeError, "RMtx3#add! : Unknown type #{other.class} given as RMtx3."
        return nil
      end

      result = RMtx3.new
      for row in 0...3 do
        for col in 0...3 do
          self.setElement( row, col, getElement(row,col) + other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.sub!( mtx2 )
    #
    # mtx1 -= mtx2 : subtracts the elements of +mtx2+ from corresponding +mtx1+ elements.
    #
    def sub!( other )
      if ( other.class != RMtx3 )
        raise TypeError, "RMtx3#sub! : Unknown type #{other.class} given as RMtx3."
        return nil
      end

      result = RMtx3.new
      for row in 0...3 do
        for col in 0...3 do
          self.setElement( row, col, getElement(row,col) - other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.mul!( mtx2 )
    #
    # mtx1 *= mtx2
    #
    def mul!( other )
      case other
      when Fixnum, Float, Bignum
        self.e00 = other*self.e00
        self.e01 = other*self.e01
        self.e02 = other*self.e02
        self.e10 = other*self.e10
        self.e11 = other*self.e11
        self.e12 = other*self.e12
        self.e20 = other*self.e20
        self.e21 = other*self.e21
        self.e22 = other*self.e22

        return self
      when RMtx3
        result = RMtx3.new
        for row in 0...3 do
          for col in 0...3 do
            sum = 0.0
            for i in 0...3 do
              sum += getElement( row, i ) * other.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end

        self.e00 = result.e00
        self.e01 = result.e01
        self.e02 = result.e02
        self.e10 = result.e10
        self.e11 = result.e11
        self.e12 = result.e12
        self.e20 = result.e20
        self.e21 = result.e21
        self.e22 = result.e22

        return self
      end
    end
  end

  #
  # Document-class: RMath3D::RMtx4
  # provies 4x4 matrix arithmetic.
  #
  # <b>Notice</b>
  # * elements are stored in column-major order.
  #
  class RMtx4

    #
    # call-seq:
    #   RMtx4.new -> ((1,0,0,0),(0,1,0,0),(0,0,1,0),(0,0,0,1))
    #   RMtx4.new(e) -> ((e,e,e,e),(e,e,e,e),(e,e,e,e),(e,e,e,e))
    #   RMtx4.new( other ) : Copy Constructor
    #   RMtx4.new( e0, e1, ..., e15 ) -> ((e0,e1,e2,e3),(e4,e5,e6,e7),(e8,e9,e10,e11),(e12,e13,e14,e15))
    #
    # Creates a new 4x4 matrix.
    #
    def initialize( *a )
      # [NOTE] elemetns are stored in column-major order.
      @e = []
      case a.length
      when 0
        @e = [ 0.0, 0.0, 0.0, 0.0,
               0.0, 0.0, 0.0, 0.0,
               0.0, 0.0, 0.0, 0.0,
               0.0, 0.0, 0.0, 0.0 ]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0], a[0], a[0],
                 a[0], a[0], a[0], a[0],
                 a[0], a[0], a[0], a[0],
                 a[0], a[0], a[0], a[0] ]
        when RMtx4
          # Copy Constructor
          @e = [ a[0].e00, a[0].e10, a[0].e20, a[0].e30,
                 a[0].e01, a[0].e11, a[0].e21, a[0].e31,
                 a[0].e02, a[0].e12, a[0].e22, a[0].e32,
                 a[0].e03, a[0].e13, a[0].e23, a[0].e33 ]
        else
          raise TypeError, "RMtx4#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 16
        # Element-wise setter
        for row in 0...4 do
          for col in 0...4 do
            index = 4*row + col
            case a[index]
            when Fixnum, Float
              setElement( row, col, a[index] )
            else
              raise TypeError, "RMtx4#initialize : Unknown type #{a[0].class}."
              return nil
            end
          end
        end
      else
        raise RuntimeError, "RMtx4#initialize : wrong # of arguments (#{a.length})"
        return nil
      end

      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      "( #{@e[0]}, #{@e[4]}, #{@e[8]}, #{@e[12]} )\n"  +
      "( #{@e[1]}, #{@e[5]}, #{@e[9]}, #{@e[13]} )\n"  +
      "( #{@e[2]}, #{@e[6]}, #{@e[10]}, #{@e[14]} )\n" +
      "( #{@e[3]}, #{@e[7]}, #{@e[11]}, #{@e[15]} )\n"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RMtx4#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, ..., e15 )
    #
    # Stores given 16 new values.
    #
    def setElements( *a )
      if a.length != 16
        raise RuntimeError, "RMtx4#setElements : wrong # of arguments (#{a.length})"
        return nil
      end

      for row in 0...4 do
        for col in 0...4 do
          index = 4*row + col
          setElement( row, col, a[index] )
        end
      end
    end

    #
    # call-seq: [row,col]= value
    #
    # Stores +value+ at (+row+,+col+).
    #
    def []=(row,col,value)
      # [NOTE] elemetns are stored in column-major order.
      @e[col*4+row] = value
    end
    alias_method :setElement, :'[]='

    #
    # call-seq: [row,col] -> value
    #
    # Returns the element at (+row+,+col+).
    #
    def [](row,col)
      # [NOTE] elemetns are stored in column-major order.
      return @e[col*4+row]
    end
    alias_method :getElement, :'[]'

    # Returns the element at row 0 and column 0.
    def e00() getElement(0,0) end
    # Returns the element at row 0 and column 1.
    def e01() getElement(0,1) end
    # Returns the element at row 0 and column 2.
    def e02() getElement(0,2) end
    # Returns the element at row 0 and column 3.
    def e03() getElement(0,3) end
    # Returns the element at row 1 and column 0.
    def e10() getElement(1,0) end
    # Returns the element at row 1 and column 1.
    def e11() getElement(1,1) end
    # Returns the element at row 1 and column 2.
    def e12() getElement(1,2) end
    # Returns the element at row 1 and column 3.
    def e13() getElement(1,3) end
    # Returns the element at row 2 and column 0.
    def e20() getElement(2,0) end
    # Returns the element at row 2 and column 1.
    def e21() getElement(2,1) end
    # Returns the element at row 2 and column 2.
    def e22() getElement(2,2) end
    # Returns the element at row 2 and column 3.
    def e23() getElement(2,3) end
    # Returns the element at row 3 and column 0.
    def e30() getElement(3,0) end
    # Returns the element at row 3 and column 1.
    def e31() getElement(3,1) end
    # Returns the element at row 3 and column 2.
    def e32() getElement(3,2) end
    # Returns the element at row 3 and column 3.
    def e33() getElement(3,3) end

    # Replaces the element at row 0 and column 0 by +value+.
    def e00=(value) setElement(0,0,value) end
    # Replaces the element at row 0 and column 1 by +value+.
    def e01=(value) setElement(0,1,value) end
    # Replaces the element at row 0 and column 2 by +value+.
    def e02=(value) setElement(0,2,value) end
    # Replaces the element at row 0 and column 3 by +value+.
    def e03=(value) setElement(0,3,value) end
    # Replaces the element at row 1 and column 0 by +value+.
    def e10=(value) setElement(1,0,value) end
    # Replaces the element at row 1 and column 1 by +value+.
    def e11=(value) setElement(1,1,value) end
    # Replaces the element at row 1 and column 2 by +value+.
    def e12=(value) setElement(1,2,value) end
    # Replaces the element at row 1 and column 3 by +value+.
    def e13=(value) setElement(1,3,value) end
    # Replaces the element at row 2 and column 0 by +value+.
    def e20=(value) setElement(2,0,value) end
    # Replaces the element at row 2 and column 1 by +value+.
    def e21=(value) setElement(2,1,value) end
    # Replaces the element at row 2 and column 2 by +value+.
    def e22=(value) setElement(2,2,value) end
    # Replaces the element at row 2 and column 3 by +value+.
    def e23=(value) setElement(2,3,value) end
    # Replaces the element at row 3 and column 0 by +value+.
    def e30=(value) setElement(3,0,value) end
    # Replaces the element at row 3 and column 1 by +value+.
    def e31=(value) setElement(3,1,value) end
    # Replaces the element at row 3 and column 2 by +value+.
    def e32=(value) setElement(3,2,value) end
    # Replaces the element at row 3 and column 3 by +value+.
    def e33=(value) setElement(3,3,value) end

    #
    # call-seq: mtx4.getRow(r) -> RVec4
    #
    # Returns +r+-th row vector.
    #
    def getRow( row )
      return RVec4.new( self[row,0], self[row,1], self[row,2], self[row,3] )
    end

    #
    # call-seq: mtx4.getColumn(c) -> RVec4
    #
    # Returns +c+-th column vector.
    #
    def getColumn( column )
      return RVec4.new( self[0,column], self[1,column], self[2,column], self[3,column] )
    end

    #
    # call-seq: mtx4.setRow(v,r)
    #
    # Returns sets +r+-th row by vector +v+.
    #
    def setRow( v, row )
      self[row,0] = v.x
      self[row,1] = v.y
      self[row,2] = v.z
      self[row,3] = v.w
    end

    #
    # call-seq: mtx4.setColumn(v,c)
    #
    # Returns sets +c+-th column by vector +v+.
    #
    def setColumn( v, column )
      self[0,column] = v.x
      self[1,column] = v.y
      self[2,column] = v.z
      self[3,column] = v.w
    end

    def getUpper3x3
      return RMtx3.new( self.e00, self.e01, self.e02,
                        self.e10, self.e11, self.e12,
                        self.e20, self.e21, self.e22 )
    end

    def setUpper3x3( mtx3x3 )
      self.e00 = mtx3x3.e00
      self.e01 = mtx3x3.e01
      self.e02 = mtx3x3.e02
      self.e10 = mtx3x3.e10
      self.e11 = mtx3x3.e11
      self.e12 = mtx3x3.e12
      self.e20 = mtx3x3.e20
      self.e21 = mtx3x3.e21
      self.e22 = mtx3x3.e22

      return self
    end

    # call-seq: setZero
    #
    # Clears all elements by 0.0
    #
    def setZero
      16.times do |i|
        @e[i] = 0.0
      end
      return self
    end

    #
    # call-seq: setIdentity
    #
    # Sets as identity matrix.
    #
    def setIdentity
      for row in 0...4 do
        for col in 0...4 do
          index = 4*row + col
          if ( row == col )
            setElement( row, col, 1.0 )
          else
            setElement( row, col, 0.0 )
          end
        end
      end
      return self
    end

    def det3( _e00,_e01,_e02, _e10,_e11,_e12, _e20,_e21,_e22 )
      _e00 * (_e11*_e22 - _e12*_e21) -
      _e01 * (_e10*_e22 - _e12*_e20) +
      _e02 * (_e10*_e21 - _e11*_e20)
    end
    private :det3

    #
    # call-seq: getDeterminant -> determinant
    #
    # Calculates determinant.
    #
    def getDeterminant
      e00 * det3( e11,e12,e13, e21,e22,e23, e31,e32,e33 ) -
      e01 * det3( e10,e12,e13, e20,e22,e23, e30,e32,e33 ) +
      e02 * det3( e10,e11,e13, e20,e21,e23, e30,e31,e33 ) -
      e03 * det3( e10,e11,e12, e20,e21,e22, e30,e31,e32 )
    end

    #
    # call-seq: getTransposed
    #
    # Returns transposed matrix.
    #
    def getTransposed
      return RMtx4.new( @e[ 0], @e[ 1], @e[ 2], @e[ 3],
                        @e[ 4], @e[ 5], @e[ 6], @e[ 7],
                        @e[ 8], @e[ 9], @e[10], @e[11],
                        @e[12], @e[13], @e[14], @e[15] )
    end

    #
    # call-seq: transpose!
    #
    # Transposeas its elements.
    #
    def transpose!
      @e[ 1], @e[ 4] = @e[ 4], @e[ 1]
      @e[ 2], @e[ 8] = @e[ 8], @e[ 2]
      @e[ 3], @e[12] = @e[12], @e[ 3]
      @e[ 6], @e[ 9] = @e[ 9], @e[ 6]
      @e[ 7], @e[13] = @e[13], @e[ 7]
      @e[11], @e[14] = @e[14], @e[11]
    end

    #
    # call-seq: getInverse -> inverse
    #
    # Returns the inverse.
    #
    def getInverse
      result = RMtx4.new

      result.e00 =  det3( e11,e12,e13, e21,e22,e23, e31,e32,e33 )
      result.e01 = -det3( e01,e02,e03, e21,e22,e23, e31,e32,e33 )
      result.e02 =  det3( e01,e02,e03, e11,e12,e13, e31,e32,e33 )
      result.e03 = -det3( e01,e02,e03, e11,e12,e13, e21,e22,e23 )

      result.e10 = -det3( e10,e12,e13, e20,e22,e23, e30,e32,e33 )
      result.e11 =  det3( e00,e02,e03, e20,e22,e23, e30,e32,e33 )
      result.e12 = -det3( e00,e02,e03, e10,e12,e13, e30,e32,e33 )
      result.e13 =  det3( e00,e02,e03, e10,e12,e13, e20,e22,e23 )

      result.e20 =  det3( e10,e11,e13, e20,e21,e23, e30,e31,e33 )
      result.e21 = -det3( e00,e01,e03, e20,e21,e23, e30,e31,e33 )
      result.e22 =  det3( e00,e01,e03, e10,e11,e13, e30,e31,e33 )
      result.e23 = -det3( e00,e01,e03, e10,e11,e13, e20,e21,e23 )

      result.e30 = -det3( e10,e11,e12, e20,e21,e22, e30,e31,e32 )
      result.e31 =  det3( e00,e01,e02, e20,e21,e22, e30,e31,e32 )
      result.e32 = -det3( e00,e01,e02, e10,e11,e12, e30,e31,e32 )
      result.e33 =  det3( e00,e01,e02, e10,e11,e12, e20,e21,e22 )

      det = e00 * result.e00 + e01 * result.e10 + e02 * result.e20 + e03 * result.e30

      if ( det.abs < TOLERANCE )
        raise RuntimeError, "RMtx4#getInverse : det.abs < TOLERANCE"
        return nil
      end

      d = 1.0 / det

      result.mul!( d )

      return result
    end

    #
    # call-seq: invert! -> self
    #
    # Makes itself as the inverse of the original matrix.
    #
    def invert!
      elements = Array.new( 16 )

      elements[4*0+0] =  det3( self.e11,self.e12,self.e13, self.e21,self.e22,self.e23, self.e31,self.e32,self.e33 )
      elements[4*0+1] = -det3( self.e01,self.e02,self.e03, self.e21,self.e22,self.e23, self.e31,self.e32,self.e33 )
      elements[4*0+2] =  det3( self.e01,self.e02,self.e03, self.e11,self.e12,self.e13, self.e31,self.e32,self.e33 )
      elements[4*0+3] = -det3( self.e01,self.e02,self.e03, self.e11,self.e12,self.e13, self.e21,self.e22,self.e23 )

      elements[4*1+0] = -det3( self.e10,self.e12,self.e13, self.e20,self.e22,self.e23, self.e30,self.e32,self.e33 )
      elements[4*1+1] =  det3( self.e00,self.e02,self.e03, self.e20,self.e22,self.e23, self.e30,self.e32,self.e33 )
      elements[4*1+2] = -det3( self.e00,self.e02,self.e03, self.e10,self.e12,self.e13, self.e30,self.e32,self.e33 )
      elements[4*1+3] =  det3( self.e00,self.e02,self.e03, self.e10,self.e12,self.e13, self.e20,self.e22,self.e23 )

      elements[4*2+0] =  det3( self.e10,self.e11,self.e13, self.e20,self.e21,self.e23, self.e30,self.e31,self.e33 )
      elements[4*2+1] = -det3( self.e00,self.e01,self.e03, self.e20,self.e21,self.e23, self.e30,self.e31,self.e33 )
      elements[4*2+2] =  det3( self.e00,self.e01,self.e03, self.e10,self.e11,self.e13, self.e30,self.e31,self.e33 )
      elements[4*2+3] = -det3( self.e00,self.e01,self.e03, self.e10,self.e11,self.e13, self.e20,self.e21,self.e23 )

      elements[4*3+0] = -det3( self.e10,self.e11,self.e12, self.e20,self.e21,self.e22, self.e30,self.e31,self.e32 )
      elements[4*3+1] =  det3( self.e00,self.e01,self.e02, self.e20,self.e21,self.e22, self.e30,self.e31,self.e32 )
      elements[4*3+2] = -det3( self.e00,self.e01,self.e02, self.e10,self.e11,self.e12, self.e30,self.e31,self.e32 )
      elements[4*3+3] =  det3( self.e00,self.e01,self.e02, self.e10,self.e11,self.e12, self.e20,self.e21,self.e22 )

      det = e00 * elements[4*0+0] + e01 * elements[4*1+0] + e02 * elements[4*2+0] + e03 * elements[4*3+0]

      if ( det.abs< TOLERANCE )
        raise RuntimeError, "RMtx4invert! : det.abs < TOLERANCE"
        return nil
      end

      d = 1.0 / det

      setElement( 0, 0, d * elements[4*0+0] )
      setElement( 0, 1, d * elements[4*0+1] )
      setElement( 0, 2, d * elements[4*0+2] )
      setElement( 0, 3, d * elements[4*0+3] )

      setElement( 1, 0, d * elements[4*1+0] )
      setElement( 1, 1, d * elements[4*1+1] )
      setElement( 1, 2, d * elements[4*1+2] )
      setElement( 1, 3, d * elements[4*1+3] )

      setElement( 2, 0, d * elements[4*2+0] )
      setElement( 2, 1, d * elements[4*2+1] )
      setElement( 2, 2, d * elements[4*2+2] )
      setElement( 2, 3, d * elements[4*2+3] )

      setElement( 3, 0, d * elements[4*3+0] )
      setElement( 3, 1, d * elements[4*3+1] )
      setElement( 3, 2, d * elements[4*3+2] )
      setElement( 3, 3, d * elements[4*3+3] )

      return self
    end

    #
    # call-seq: translation(tx,ty,tz) -> self
    #
    # Makes itself as a translation matrix.
    #
    def translation( tx, ty, tz )
      setIdentity()
      self.e03 =  tx
      self.e13 =  ty
      self.e23 =  tz

      return self
    end

    #
    # call-seq: rotationX(radian) -> self
    #
    # Makes a matrix that rotates around the x-axis.
    #
    def rotationX( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e11 =  c
      self.e12 = -s
      self.e21 =  s
      self.e22 =  c

      return self
    end

    #
    # call-seq: rotationY(radian) -> self
    #
    # Makes a matrix that rotates around the y-axis.
    #
    def rotationY( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e00 =  c
      self.e02 =  s
      self.e20 = -s
      self.e22 =  c

      return self
    end

    #
    # call-seq: rotationZ(radian) -> self
    #
    # Makes a matrix that rotates around the z-axis.
    #
    def rotationZ( radian )
      s = Math.sin( radian )
      c = Math.cos( radian )

      setIdentity()
      self.e00 =  c
      self.e01 = -s
      self.e10 =  s
      self.e11 =  c

      return self
    end

    #
    # call-seq: rotationAxis(axis,radian) -> self
    #
    # Makes a matrix that rotates around the +axis+.
    #
    def rotationAxis( axis, radian )
      if ( axis.class != RVec3 )
        raise TypeError, "RMtx4#rotationAxis : Unknown type #{axis.class} given as axis."
        return nil
      end
      s   = Math.sin( radian )
      c   = Math.cos( radian )
      omc = 1.0 - c
      x   = axis.x.to_f
      y   = axis.y.to_f
      z   = axis.z.to_f

      setIdentity()

      self.e00 = x*x*omc + c
      self.e01 = x*y*omc - z*s
      self.e02 = z*x*omc + y*s
      self.e10 = x*y*omc + z*s
      self.e11 = y*y*omc + c
      self.e12 = y*z*omc - x*s
      self.e20 = z*x*omc - y*s
      self.e21 = y*z*omc + x*s
      self.e22 = z*z*omc + c

      return self
    end

    #
    # call-seq: rotationQuaternion(q) -> self
    #
    # Makes a rotation matrix from a normalized quaternion +q+.
    #
    def rotationQuaternion( q )
      if ( q.class != RQuat )
        raise TypeError, "RMtx4#rotationQuaternion : Unknown type #{q.class} given as RQuat."
        return nil
      end
      x  = q.x
      y  = q.y
      z  = q.z
      w  = q.w

      x2 = 2.0 * x
      y2 = 2.0 * y
      z2 = 2.0 * z

      xx2 = x * x2
      yy2 = y * y2
      zz2 = z * z2

      yz2 = y * z2
      wx2 = w * x2
      xy2 = x * y2
      wz2 = w * z2
      xz2 = x * z2
      wy2 = w * y2

      setIdentity()

      self.e00 = 1.0 - yy2 - zz2
      self.e10 = xy2 + wz2
      self.e20 = xz2 - wy2
      self.e01 = xy2 - wz2
      self.e11 = 1.0 - xx2 - zz2
      self.e21 = yz2 + wx2
      self.e02 = xz2 + wy2
      self.e12 = yz2 - wx2
      self.e22 = 1.0 - xx2 - yy2

      return self
    end

    #
    # call-seq: scaling(sx,sy,sz) -> self
    #
    # Makes itself as a scaling matrix.
    #
    def scaling( sx, sy, sz )
      setIdentity()
      setElement( 0, 0, sx )
      setElement( 1, 1, sy )
      setElement( 2, 2, sz )

      return self
    end

    #
    # call-seq: lookAtRH(eye,at,up) -> self
    #
    # Builds a viewing matrix for a right-handed coordinate system from:
    # * eye position (+eye+: RVec3)
    # * a point looking at (+at+: RVec3)
    # * up vector (+up+: RVec3)
    #
    def lookAtRH( eye, at, up )
      setIdentity()

      axis_z = (eye - at).normalize!
      axis_x = RVec3.cross( up, axis_z ).normalize!
      axis_y = RVec3.cross( axis_z, axis_x )

      self.e00 = axis_x[0]
      self.e01 = axis_x[1]
      self.e02 = axis_x[2]
      self.e03 = -RVec3.dot( axis_x, eye )

      self.e10 = axis_y[0]
      self.e11 = axis_y[1]
      self.e12 = axis_y[2]
      self.e13 = -RVec3.dot( axis_y, eye )

      self.e20 = axis_z[0]
      self.e21 = axis_z[1]
      self.e22 = axis_z[2]
      self.e23 = -RVec3.dot( axis_z, eye )

      return self
    end

    #
    # call-seq: perspectiveRH(width,height,znear,zfar) -> self
    #
    # Builds a perspective projection matrix for a right-handed coordinate system from:
    # * View volume width (+width+)
    # * View volume height (+height+)
    # * Near clip plane distance (+znear+)
    # * Far clip plane distance (+zfar+)
    #
    def perspectiveRH( width, height, znear, zfar )
      perspectiveOffCenterRH(-width/2.0, width/2.0, -height/2.0, height/2.0, znear, zfar )
      return self
    end

    #
    # call-seq: perspectiveFovRH(fovy,aspect,znear,zfar) -> self
    #
    # Builds a perspective projection matrix for a right-handed coordinate system from:
    # * Field of view in y direction (+fovy+ radian)
    # * Aspect ratio (+aspect+)
    # * Near clip plane distance (+znear+)
    # * Far clip plane distance (+zfar+)
    #
    def perspectiveFovRH( fovy_radian, aspect, znear, zfar )
      f = Math::tan( fovy_radian / 2.0 )
      f = 1.0 / f

      setIdentity()
      setElement( 0, 0, f / aspect )
      setElement( 1, 1, f )
      setElement( 2, 2, (zfar+znear)/(znear-zfar) )
      setElement( 2, 3, 2*zfar*znear/(znear-zfar) )
      setElement( 3, 2, -1.0 )
      setElement( 3, 3, 0.0 )

      return self
    end

    #
    # call-seq: perspectiveOffCenterRH(left,right,bottom,top,znear,zfar) -> self
    #
    # Builds a perspective projection matrix for a right-handed coordinate system from:
    # * Minimum value of the view volume width (+left+)
    # * Maximum value of the view volume width (+right+)
    # * Minimum value of the view volume height (+bottom+)
    # * Maximum value of the view volume height (+top+)
    # * Near clip plane distance (+znear+)
    # * Far clip plane distance (+zfar+)
    #
    def perspectiveOffCenterRH( left, right, bottom, top, znear, zfar )
      a = (right+left) / (right-left)
      b = (top+bottom) / (top-bottom)
      c = -(zfar+znear) / (zfar-znear)
      d = -(2*znear*zfar) / (zfar-znear)

      setIdentity()

      setElement( 0, 0, 2*znear/(right-left) )
      setElement( 0, 2, a )
      setElement( 1, 1, 2*znear/(top-bottom) )
      setElement( 1, 2, b )
      setElement( 2, 2, c )
      setElement( 2, 3, d )
      setElement( 3, 2, -1.0 )
      setElement( 3, 3,  0.0 )

      return self
    end

    #
    # call-seq: orthoRH(width,height,znear,zfar) -> self
    #
    # Builds a orthogonal projection matrix for a right-handed coordinate system from:
    # * View volume width (+width+)
    # * View volume height (+height+)
    # * Near clip plane distance (+znear+)
    # * Far clip plane distance (+zfar+)
    #
    def orthoRH( width, height, znear, zfar )
      orthoOffCenterRH( -width/2.0, width/2.0, -height/2.0, height/2.0, znear, zfar )
      return self
    end

    #
    # call-seq: orthoOffCenterRH(left,right,bottom,top,znear,zfar) -> self
    #
    # Builds a orthogonal projection matrix for a right-handed coordinate system from:
    # * Minimum value of the view volume width (+left+)
    # * Maximum value of the view volume width (+right+)
    # * Minimum value of the view volume height (+bottom+)
    # * Maximum value of the view volume height (+top+)
    # * Near clip plane distance (+znear+)
    # * Far clip plane distance (+zfar+)
    #
    def orthoOffCenterRH( left, right, bottom, top, znear, zfar )
      tx = (right+left) / (right-left)
      ty = (top+bottom) / (top-bottom)
      tz = (zfar+znear) / (zfar-znear)

      setIdentity()

      setElement( 0, 0, 2.0/(right-left) )
      setElement( 0, 3, tx )
      setElement( 1, 1, 2.0/(top-bottom) )
      setElement( 1, 3, ty )
      setElement( 2, 2, -2.0/(zfar-znear) )
      setElement( 2, 3, tz )

      return self
    end

    #
    # call-seq: +
    #
    # +mtx : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -mtx : Unary minus operator.
    #
    def -@
      return RMtx4.new( self * -1.0 )
    end

    #
    # call-seq: +
    #
    # mtx1 + mtx2 : Binary plus operator.
    #
    def +( arg )
      if ( arg.class != RMtx4 )
        raise TypeError, "RMtx4#+(arg) : Unknown type #{arg.class} given as RMtx4."
        return nil
      end

      result = RMtx4.new
      for row in 0...4 do
        for col in 0...4 do
          result.setElement( row, col, getElement(row,col) + arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: -
    #
    # mtx1 - mtx2 : Binary minus operator.
    #
    def -( arg )
      if ( arg.class != RMtx4 )
        raise TypeError, "RMtx4#-(arg) : Unknown type #{arg.class} given as RMtx4."
        return nil
      end

      result = RMtx4.new
      for row in 0...4 do
        for col in 0...4 do
          result.setElement( row, col, getElement(row,col) - arg.getElement(row,col) )
        end
      end

      return result
    end

    #
    # call-seq: *
    #
    # mtx1 * mtx2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float, Bignum
        return RMtx4.new( arg*self.e00, arg*self.e01, arg*self.e02, arg*self.e03,
                          arg*self.e10, arg*self.e11, arg*self.e12, arg*self.e13,
                          arg*self.e20, arg*self.e21, arg*self.e22, arg*self.e23,
                          arg*self.e30, arg*self.e31, arg*self.e32, arg*self.e33 )

      when RMtx4
        result = RMtx4.new
        for row in 0...4 do
          for col in 0...4 do
            sum = 0.0
            for i in 0...4 do
              sum += getElement( row, i ) * arg.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end
        return result

      else
        raise TypeError, "RMtx4#*(arg) : Unknown type #{arg.class} given."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # mtx1 == mtx2 : evaluates equality.
    #
    def ==( other )
      if other.class == RMtx4
        for row in 0...4 do
          for col in 0...4 do
            if ( (getElement(row,col) - other.getElement(row,col)).abs > TOLERANCE )
              return false
            end
          end
        end
        return true
      else
        return false
      end
    end

    #
    # call-seq: mtx1.add!( mtx2 )
    #
    # mtx1 += mtx2 : appends the elements of +mtx2+ into corresponding +mtx1+ elements.
    #
    def add!( other )
      if ( other.class != RMtx4 )
        raise TypeError, "RMtx4#add! : Unknown type #{other.class} given as RMtx4."
        return nil
      end

      result = RMtx4.new
      for row in 0...4 do
        for col in 0...4 do
          self.setElement( row, col, getElement(row,col) + other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.sub!( mtx2 )
    #
    # mtx1 -= mtx2 : subtracts the elements of +mtx2+ from corresponding +mtx1+ elements.
    #
    def sub!( other )
      if ( other.class != RMtx4 )
        raise TypeError, "RMtx4#sub! : Unknown type #{other.class} given as RMtx4."
        return nil
      end

      result = RMtx4.new
      for row in 0...4 do
        for col in 0...4 do
          self.setElement( row, col, getElement(row,col) - other.getElement(row,col) )
        end
      end

      return self
    end

    #
    # call-seq: mtx1.mul!( mtx2 )
    #
    # mtx1 *= mtx2
    #
    def mul!( other )
      case other
      when Fixnum, Float, Bignum
        self.e00 = other*self.e00
        self.e01 = other*self.e01
        self.e02 = other*self.e02
        self.e03 = other*self.e03

        self.e10 = other*self.e10
        self.e11 = other*self.e11
        self.e12 = other*self.e12
        self.e13 = other*self.e13

        self.e20 = other*self.e20
        self.e21 = other*self.e21
        self.e22 = other*self.e22
        self.e23 = other*self.e23

        self.e30 = other*self.e30
        self.e31 = other*self.e31
        self.e32 = other*self.e32
        self.e33 = other*self.e33

        return self

      when RMtx4
        result = RMtx4.new
        for row in 0...4 do
          for col in 0...4 do
            sum = 0.0
            for i in 0...4 do
              sum += getElement( row, i ) * other.getElement( i, col )
            end
            result.setElement( row, col, sum )
          end
        end

        self.e00 = result.e00
        self.e01 = result.e01
        self.e02 = result.e02
        self.e03 = result.e03

        self.e10 = result.e10
        self.e11 = result.e11
        self.e12 = result.e12
        self.e13 = result.e13

        self.e20 = result.e20
        self.e21 = result.e21
        self.e22 = result.e22
        self.e23 = result.e23

        self.e30 = result.e30
        self.e31 = result.e31
        self.e32 = result.e32
        self.e33 = result.e33

        return self
      end
    end
  end

  #
  # Document-class: RMath3D::RQuat
  # provies quaternion arithmetic.
  #
  class RQuat

    #
    # call-seq:
    #   RQuat.new -> (0,0,0,0)
    #   RQuat.new(e) -> (e,e,e,e)
    #   RQuat.new( other ) : Copy Constructor
    #   RQuat.new( e0, e1, e2, e3 ) -> (e0,e1,e2,e3)
    #
    # Creates a new quaternion.
    #
    def initialize( *a )
      @e = []
      case a.length
      when 0
        @e = [0.0, 0.0, 0.0, 0.0]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0], a[0], a[0] ]
        when RQuat
          @e = [ a[0].x, a[0].y, a[0].z, a[0].w ]
        else
          raise TypeError, "RQuat#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 4
        a.each_with_index do |elem, index|
          case elem
          when Fixnum, Float
            @e[index] = elem
          else
            raise TypeError, "RQuat#initialize : Unknown type #{elem.class}."
            return nil
          end
        end
      else
        raise RuntimeError, "RQuat#initialize : wrong # of arguments (#{a.length})"
        return nil
      end
      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      return "( #{@e[0]}, #{@e[1]}, #{@e[2]}, #{@e[3]} )"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce( arg )
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RQuat#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, e2, e3 )
    #
    # Stores given 4 new values.
    #
    def setElements( x, y, z, w )
      self.x = x
      self.y = y
      self.z = z
      self.w = w
    end

    #
    # call-seq: quat[i]= value
    #
    # Stores +value+ at +i+.
    #
    def []=(i,value)
      @e[i] = value
    end

    #
    # call-seq: x= value
    #
    # Stores +value+ as +x+.
    #
    def x=(value) @e[0] = value end

    #
    # call-seq: y= value
    #
    # Stores +value+ as +y+.
    #
    def y=(value) @e[1] = value end

    #
    # call-seq: z= value
    #
    # Stores +value+ as +z+.
    #
    def z=(value) @e[2] = value end

    #
    # call-seq: w= value
    #
    # Stores +value+ as +w+.
    #
    def w=(value) @e[3] = value end

    #
    # call-seq: xyz= vXYZ
    #
    # Copies the values of +vXYZ+(RVec3) into +x+, +y+ and +z+.
    #
    def xyz=( arg )
      if arg.class != RVec3
        raise TypeError, "RQuat#xyz= : Unknown type #{arg.class}."
        return nil
      end
      @e[0] = arg.x
      @e[1] = arg.y
      @e[2] = arg.z
    end

    #
    # call-seq: quat[i] -> value
    #
    # Returns the element at +i+.
    #
    def [](i)
      @e[i]
    end


    #
    # call-seq: x -> value
    #
    # Returns the value of +x+.
    #
    def x() return @e[0] end

    #
    # call-seq: y -> value
    #
    # Returns the value of +y+.
    #
    def y() return @e[1] end

    #
    # call-seq: z -> value
    #
    # Returns the value of +z+.
    #
    def z() return @e[2] end

    #
    # call-seq: w -> value
    #
    # Returns the value of +w+.
    #
    def w() return @e[3] end

    #
    # call-seq: xyz -> RVec3
    #
    # Returns the values of +x+, +y+ and +z+ with new RVec3(+x+,+y+,+z+).
    #
    def xyz()
      return RVec3.new( @e[0], @e[1], @e[2] )
    end

    #
    # call-seq: getLength
    #
    # Returns the Euclidean length.
    #
    def getLength
      return Math.sqrt( @e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2] + @e[3]*@e[3] )
    end

    #
    # call-seq: getLengthSq
    #
    # Returns the squared Euclidean length.
    #
    def getLengthSq
      return (@e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2] + @e[3]*@e[3]).to_f
    end

    #
    # call-seq: RQuat.dot(q_a,q_b) -> value
    #
    # Calculates the dot product of +q_a+ and +q_b+.
    #
    def RQuat.dot( q1, q2 )
      if q1.class != RQuat || q2.class != RQuat
        raise TypeError, "RQuat#dot : Unknown type q1:#{q2.class}, q2:#{q2.class}."
        return nil
      end
      return q1.x*q2.x + q1.y*q2.y + q1.z*q2.z + q1.w*q2.w
    end

    #
    # call-seq: RQuat.slerp( q_a, q_b, t ) -> interpolated quaternion
    #
    # Calculates the spherical linear interpolation between +q_a+ and
    # +q_b+ at time +t+ (0.0~1.0).
    #
    def RQuat.slerp( q1, q2, t )
      if q1.class != RQuat || q2.class != RQuat
        raise TypeError, "RQuat#slerp : Unknown type q1:#{q2.class}, q2:#{q2.class}."
        return nil
      end
      s1 = 0.0
      s2 = 0.0
      it = 1.0 - t
      cosine = RQuat.dot( q1, q2 )

      qn1 = q1
      qn2 = q2

      if ( cosine < 0.0 )
        cosine *= -1.0
        qn1 *= -1.0
      end

      if ( (1.0 - cosine) > TOLERANCE )
        theta = Math.acos( cosine )
        sin_theta = Math.sin( theta )

        s1 = Math.sin( it * theta ) / sin_theta
        s2 = Math.sin(  t * theta ) / sin_theta
      else
        s1 = it
        s2 = t
      end

      qn1 *= s1
      qn2 *= s2
      qResult = qn1 + qn2

      return qResult
    end

    #
    # call-seq: setIdentity
    #
    # Sets as identity quaternion.
    #
    def setIdentity
      self.x = 0.0
      self.y = 0.0
      self.z = 0.0
      self.w = 1.0
      return self
    end

    #
    # call-seq: getConjugated
    #
    # Returns its conjugate quaternion.
    #
    def getConjugated
      return RQuat.new( -@e[0], -@e[1], -@e[2], @e[3] )
    end

    #
    # call-seq: conjugate!
    #
    # Conjugates itself.
    #
    def conjugate!
      @e[0] *= -1.0
      @e[1] *= -1.0
      @e[2] *= -1.0
      return self
    end

    #
    # call-seq: getInverse -> inverse quaternion
    #
    # Returns the inverse.
    #
    def getInverse
      length_sq = getLengthSq()
      return RQuat.new( -@e[0]/length_sq, -@e[1]/length_sq, -@e[2]/length_sq, @e[3]/length_sq )
    end

    #
    # call-seq: invert! -> self
    #
    # Inverts itself.
    #
    def invert!
      length_sq = getLengthSq()
      @e[0] /= -length_sq
      @e[1] /= -length_sq
      @e[2] /= -length_sq
      @e[3] /= length_sq
      return self
    end

    #
    # call-seq: getNormalized -> RQuat
    #
    # Returns normalized quaternion.
    #
    def getNormalized
      length = getLength()
      return RQuat.new( @e[0]/length, @e[1]/length, @e[2]/length, @e[3]/length )
    end

    #
    # call-seq: normalize! -> self
    #
    # Normalizes itself.
    #
    def normalize!
      length = getLength()
      @e[0] /= length
      @e[1] /= length
      @e[2] /= length
      @e[3] /= length
      return self
    end

    #
    # call-seq: +
    #
    # +quat : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -quat : Unary minus operator.
    #
    def -@
      return RQuat.new( -@e[0], -@e[1], -@e[2], -@e[3] )
    end

    #
    # call-seq: +
    #
    # quat1 + quat2 : Binary plus operator.
    #
    def +( arg )
      if arg.class != RQuat
        raise TypeError, "RQuat#+ : Unknown type #{arg.class}."
        return nil
      end
      RQuat.new( x+arg.x, y+arg.y, z+arg.z, w+arg.w )
    end

    #
    # call-seq: -
    #
    # quat1 - quat2 : Binary minus operator.
    #
    def -( arg )
      if arg.class != RQuat
        raise TypeError, "RQuat#- : Unknown type #{arg.class}."
        return nil
      end
      RQuat.new( x-arg.x, y-arg.y, z-arg.z, w-arg.w )
    end

    #
    # call-seq: *
    #
    # quat1 * quat2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when RQuat
        q1x = self.x
        q1y = self.y
        q1z = self.z
        q1w = self.w
        q2x = arg.x
        q2y = arg.y
        q2z = arg.z
        q2w = arg.w
        x = q1w*q2x + q1x*q2w + q1y*q2z - q1z*q2y
        y = q1w*q2y - q1x*q2z + q1y*q2w + q1z*q2x
        z = q1w*q2z + q1x*q2y - q1y*q2x + q1z*q2w
        w = q1w*q2w - q1x*q2x - q1y*q2y - q1z*q2z
        return RQuat.new( x, y, z, w )
      when Fixnum, Float
        return RQuat.new( @e[0]*arg, @e[1]*arg, @e[2]*arg, @e[3]*arg )
      else
        raise TypeError, "RQuat#* : Unknown type #{arg}."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # quat1 == quat2 : evaluates equality.
    #
    def ==( other )
      if other.class == RQuat
        if  (x-other.x).abs<=Float::EPSILON &&
            (y-other.y).abs<=Float::EPSILON &&
            (z-other.z).abs<=Float::EPSILON &&
            (w-other.w).abs<=Float::EPSILON
          return true
        else
          return false
        end
      else
        return false
      end
    end

    #
    # call-seq: quat1.add!( quat2 )
    #
    # quat1 += quat2 : appends the elements of +quat2+ into corresponding +quat1+ elements.
    #
    def add!( other )
      if other.class != RQuat
        raise TypeError, "RQ#add! : Unknown type #{other.class}."
        return nil
      end

      self.x += other.x
      self.y += other.y
      self.z += other.z
      self.w += other.w

      return self
    end

    #
    # call-seq: quat1.sub!( quat2 )
    #
    # quat1 -= quat2 : subtracts the elements of +quat2+ from corresponding +quat1+ elements.
    #
    def sub!( other )
      if other.class != RQuat
        raise TypeError, "RQuat#sub! : Unknown type #{other.class}."
        return nil
      end

      self.x -= other.x
      self.y -= other.y
      self.z -= other.z
      self.w -= other.w

      return self
    end

    #
    # call-seq: quat1.mul!( quat2 )
    #
    # quat1 *= quat2
    #
    def mul!( other )
      case other
      when RQuat
        q1x = self.x
        q1y = self.y
        q1z = self.z
        q1w = self.w
        q2x = other.x
        q2y = other.y
        q2z = other.z
        q2w = other.w

        x = q1w*q2x + q1x*q2w + q1y*q2z - q1z*q2y
        y = q1w*q2y - q1x*q2z + q1y*q2w + q1z*q2x
        z = q1w*q2z + q1x*q2y - q1y*q2x + q1z*q2w
        w = q1w*q2w - q1x*q2x - q1y*q2y - q1z*q2z

        self.x = x
        self.y = y
        self.z = z
        self.w = w

        return self

      when Fixnum, Float
        self.x *= other
        self.y *= other
        self.z *= other
        self.w *= other
        return self

      else
        raise TypeError, "RQuat#mul! : Unknown type #{other.class}."
        return nil
      end
    end

    #
    # call-seq: rotationMarix(mtx4) -> self
    #
    # Makes a rotation quaternion from a rotation matrix +mtx4+ (RMtx4).
    #
    def rotationMatrix( mtx )
      if mtx.class != RMtx3 && mtx.class != RMtx4
        raise TypeError, "RQuat#rotationMatrix : Unknown type #{mtx.class}."
        return nil
      end

      diag00 = mtx.getElement(0,0)
      diag11 = mtx.getElement(1,1)
      diag22 = mtx.getElement(2,2)

      if ( diag00 + diag11 + diag22 > 0.0 )
        t = diag00 + diag11 + diag22 + 1.0
        s = 1.0 / ( Math.sqrt( t ) * 2.0 )
        self.w = s * t
        self.z = (mtx.getElement(1,0) - mtx.getElement(0,1)) * s
        self.y = (mtx.getElement(0,2) - mtx.getElement(2,0)) * s
        self.x = (mtx.getElement(2,1) - mtx.getElement(1,2)) * s
      elsif ( diag00 > diag11 && diag00 > diag22 )
        t = diag00 - diag11 - diag22 + 1.0
        s = 1.0 / ( Math.sqrt( t ) * 2.0 )
        self.x = s * t
        self.y = (mtx.getElement(1,0) + mtx.getElement(0,1)) * s
        self.z = (mtx.getElement(0,2) + mtx.getElement(2,0)) * s
        self.w = (mtx.getElement(2,1) - mtx.getElement(1,2)) * s
      elsif ( diag11 > diag22 )
        t = -diag00 + diag11 - diag22 + 1.0
        s = 1.0 / ( Math.sqrt( t ) * 2.0 )
        self.y = s * t
        self.x = (mtx.getElement(1,0) + mtx.getElement(0,1)) * s
        self.w = (mtx.getElement(0,2) - mtx.getElement(2,0)) * s
        self.z = (mtx.getElement(2,1) + mtx.getElement(1,2)) * s
      else
        t = -diag00 - diag11 + diag22 + 1.0
        s = 1.0 / ( Math.sqrt( t ) * 2.0 )
        self.z = s * t
        self.w = (mtx.getElement(1,0) - mtx.getElement(0,1)) * s
        self.x = (mtx.getElement(0,2) + mtx.getElement(2,0)) * s
        self.y = (mtx.getElement(2,1) + mtx.getElement(1,2)) * s
      end

      return self
    end

    #
    # call-seq: rotationAxis(axis,radian) -> self
    #
    # Makes a quaternion that rotates around the +axis+.
    #
    def rotationAxis( axis, radian )
      if axis.class != RVec3
        raise TypeError, "RQuat#rotationAxis : Unknown type #{axis.class}."
        return nil
      end

      s = Math.sin( radian / 2.0 )
      self.x = s * axis.x
      self.y = s * axis.y
      self.z = s * axis.z
      self.w = Math.cos( radian / 2.0 )

      return self
    end

    #
    # call-seq: toAxisAngle -> [axis,radian]
    #
    # Returns its rotation axis (RVec3) and rotation angle (in radian).
    #
    def toAxisAngle
      axis = RVec3.new( self.x, self.y, self.z ).normalize!
      radian = 2.0 * Math.acos( self.w )

      return [ axis, radian ]
    end
  end

  #
  # Document-class: RMath3D::RVec2
  # provies 2 element vector arithmetic.
  #
  class RVec2

    #
    # call-seq:
    #   RVec2.new -> (0,0)
    #   RVec2.new(e) -> (e,e)
    #   RVec2.new( other ) : Copy Constructor
    #   RVec2.new( e0, e1 ) -> (e0,e1)
    #
    # Creates a new 3 element vector.
    #
    def initialize( *a )
      @e = []
      case a.length
      when 0
        @e = [0.0, 0.0]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0] ]
        when RVec2
          @e = [ a[0].x, a[0].y ]
        else
          raise TypeError, "RVec2#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 2
        a.each_with_index do |elem, index|
          case elem
          when Fixnum, Float
            @e[index] = elem
          else
            raise TypeError, "RVec2#initialize : Unknown type #{elem.class}."
            return nil
          end
        end
      else
        raise RuntimeError, "RVec2#initialize : wrong # of arguments (#{a.length})"
        return nil
      end
      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      return "( #{@e[0]}, #{@e[1]} )"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce( arg )
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RVec2#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1 )
    #
    # Stores given 2 new values.
    #
    def setElements( x, y )
      self.x = x
      self.y = y
    end

    #
    # call-seq: vec2[i]= value
    #
    # Stores +value+ at +i+.
    #
    def []=(i,value)
      @e[i] = value
    end

    #
    # call-seq: x= value
    #
    # Stores +value+ as +x+.
    #
    def x=(value) @e[0] = value end

    #
    # call-seq: y= value
    #
    # Stores +value+ as +y+.
    #
    def y=(value) @e[1] = value end

    #
    # call-seq: vec3[i] -> value
    #
    # Returns the element at +i+.
    #
    def [](i)
      @e[i]
    end

    #
    # call-seq: x -> value
    #
    # Returns the value of +x+.
    #
    def x() return @e[0] end

    #
    # call-seq: y -> value
    #
    # Returns the value of +y+.
    #
    def y() return @e[1] end

    #
    # call-seq: getLength
    #
    # Returns the Euclidean length.
    #
    def getLength
      return Math.sqrt( @e[0]*@e[0] + @e[1]*@e[1] )
    end

    #
    # call-seq: getLengthSq
    #
    # Returns the squared Euclidean length.
    #
    def getLengthSq
      return (@e[0]*@e[0] + @e[1]*@e[1]).to_f
    end

    #
    # call-seq: RVec2.dot(v_a,v_b) -> value
    #
    # Calculates the dot product of +v_a+ and +v_b+.
    #
    def RVec2.dot( v1, v2 )
      return v1.x*v2.x + v1.y*v2.y
    end

    #
    # call-seq: RVec2.cross(v_a,v_b) -> value
    #
    # Calculates the cross product of +v_a+ and +v_b+.
    #
    def RVec2.cross( v1, v2 )
      return v1.x*v2.y - v1.y*v2.x
    end

    #
    # call-seq: transform(mtx2) -> transformed RVec2
    #
    # Returns new RVec2 containing the result of the transformation of
    #  RVec2(self.x,self.y) by +mtx2+ (RMtx2).
    #
    def transform( mtx2 )
      result = RVec2.new
      result.x = mtx2.e00 * self[0] + mtx2.e01 * self[1]
      result.y = mtx2.e10 * self[0] + mtx2.e11 * self[1]

      return result
    end

    #
    # call-seq: getNormalized -> RVec2
    #
    # Returns normalized vector.
    #
    def getNormalized
      l = getLength()
      l = 1.0/l
      return RVec2.new( @e[0]*l, @e[1]*l )
    end

    #
    # call-seq: normalize! -> self
    #
    # Normalizes itself.
    #
    def normalize!
      l = getLength()
      l = 1.0/l
      @e[0] *= l
      @e[1] *= l
      return self
    end

    #
    # call-seq: +
    #
    # +vec : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -vec : Unary minus operator.
    #
    def -@
      return RVec2.new( -@e[0], -@e[1] )
    end

    #
    # call-seq: +
    #
    # vec1 + vec2 : Binary plus operator.
    #
    def +( arg )
      if arg.class != RVec2
        raise TypeError, "RVec2#+ : Unknown type #{arg.class}."
        return nil
      end
      RVec2.new( x+arg.x, y+arg.y )
    end

    #
    # call-seq: -
    #
    # vec1 - vec2 : Binary minus operator.
    #
    def -( arg )
      if arg.class != RVec2
        raise TypeError, "RVec2#- : Unknown type #{arg.class}."
        return nil
      end
      RVec2.new( x-arg.x, y-arg.y )
    end

    #
    # call-seq: *
    #
    # vec1 * vec2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float
        return RVec2.new( @e[0]*arg, @e[1]*arg )
      else
        raise TypeError, "RVec2#* : Unknown type #{arg}."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # vec1 == vec2 : evaluates equality.
    #
    def ==( other )
      if other.class == RVec2
        if  (x-other.x).abs<=Float::EPSILON &&
            (y-other.y).abs<=Float::EPSILON
          return true
        else
          return false
        end
      else
        return false
      end
    end

    #
    # call-seq: vec1.add!( vec2 )
    #
    # vec1 += vec2 : appends the elements of +vec2+ into corresponding +vec1+ elements.
    #
    def add!( other )
      if other.class != RVec2
        raise TypeError, "RVec2#add! : Unknown type #{other.class}."
        return nil
      end

      self.x += other.x
      self.y += other.y

      return self
    end

    #
    # call-seq: vec1.sub!( vec2 )
    #
    # vec1 -= vec2 : subtracts the elements of +vec2+ from corresponding +vec1+ elements.
    #
    def sub!( other )
      if other.class != RVec2
        raise TypeError, "RVec2#sub! : Unknown type #{other.class}."
        return nil
      end

      self.x -= other.x
      self.y -= other.y

      return self
    end

    #
    # call-seq: vec1.mul!( vec2 )
    #
    # vec1 *= vec2
    #
    def mul!( arg )
      if arg.class != Fixnum && arg.class != Float
        raise TypeError, "RVec2#mul! : Unknown type #{arg.class}."
        return nil
      end

      self.x *= arg
      self.y *= arg

      return self
    end
  end

  #
  # Document-class: RMath3D::RVec3
  # provies 3 element vector arithmetic.
  #
  class RVec3

    #
    # call-seq:
    #   RVec3.new -> (0,0,0)
    #   RVec3.new(e) -> (e,e,e)
    #   RVec3.new( other ) : Copy Constructor
    #   RVec3.new( e0, e1, e2 ) -> (e0,e1,e2)
    #
    # Creates a new 3 element vector.
    #
    def initialize( *a )
      @e = []
      case a.length
      when 0
        @e = [0.0, 0.0, 0.0]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0], a[0] ]
        when RVec3
          @e = [ a[0].x, a[0].y, a[0].z ]
        else
          raise TypeError, "RVec3#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 3
        a.each_with_index do |elem, index|
          case elem
          when Fixnum, Float
            @e[index] = elem
          else
            raise TypeError, "RVec3#initialize : Unknown type #{elem.class}."
            return nil
          end
        end
      else
        raise RuntimeError, "RVec3#initialize : wrong # of arguments (#{a.length})"
        return nil
      end
      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      return "( #{@e[0]}, #{@e[1]}, #{@e[2]} )"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce( arg )
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RVec3#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, e2 )
    #
    # Stores given 3 new values.
    #
    def setElements( x, y, z )
      self.x = x
      self.y = y
      self.z = z
    end

    #
    # call-seq: vec3[i]= value
    #
    # Stores +value+ at +i+.
    #
    def []=(i,value)
      @e[i] = value
    end

    #
    # call-seq: x= value
    #
    # Stores +value+ as +x+.
    #
    def x=(value) @e[0] = value end

    #
    # call-seq: y= value
    #
    # Stores +value+ as +y+.
    #
    def y=(value) @e[1] = value end

    #
    # call-seq: z= value
    #
    # Stores +value+ as +z+.
    #
    def z=(value) @e[2] = value end

    #
    # call-seq: vec3[i] -> value
    #
    # Returns the element at +i+.
    #
    def [](i)
      @e[i]
    end

    #
    # call-seq: x -> value
    #
    # Returns the value of +x+.
    #
    def x() return @e[0] end

    #
    # call-seq: y -> value
    #
    # Returns the value of +y+.
    #
    def y() return @e[1] end

    #
    # call-seq: z -> value
    #
    # Returns the value of +z+.
    #
    def z() return @e[2] end

    #
    # call-seq: getLength
    #
    # Returns the Euclidean length.
    #
    def getLength
      return Math.sqrt( @e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2] )
    end

    #
    # call-seq: getLengthSq
    #
    # Returns the squared Euclidean length.
    #
    def getLengthSq
      return (@e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2]).to_f
    end

    #
    # call-seq: RVec3.dot(v_a,v_b) -> value
    #
    # Calculates the dot product of +v_a+ and +v_b+.
    #
    def RVec3.dot( v1, v2 )
      return v1.x*v2.x + v1.y*v2.y + v1.z*v2.z
    end

    #
    # call-seq: RVec3.cross(v_a,v_b) -> RVec3(v_a x v_b)
    #
    # Calculates the cross product of +v_a+ and +v_b+.
    #
    def RVec3.cross( v1, v2 )
      return RVec3.new(v1.y*v2.z - v1.z*v2.y,
                       v1.z*v2.x - v1.x*v2.z,
                       v1.x*v2.y - v1.y*v2.x)
    end

    #
    # call-seq: transform(mtx4) -> transformed RVec4
    #
    # Returns new RVec4 containing the result of the transformation of
    #  RVec4(self.x,self.y,self.z,1.0) by +mtx4+ (RMtx4).
    #
    def transform( mtx4 )
      result = RVec4.new
      result.x = mtx4.e00 * self[0] + mtx4.e01 * self[1] + mtx4.e02 * self[2] + mtx4.e03
      result.y = mtx4.e10 * self[0] + mtx4.e11 * self[1] + mtx4.e12 * self[2] + mtx4.e13
      result.z = mtx4.e20 * self[0] + mtx4.e21 * self[1] + mtx4.e22 * self[2] + mtx4.e23
      result.w = mtx4.e30 * self[0] + mtx4.e31 * self[1] + mtx4.e32 * self[2] + mtx4.e33

      return result
    end

    #
    # call-seq: transformCoord(mtx) -> transformed RVec3
    #
    # Returns RVec3(x/w, y/w, z/w), where x,y,z and w are the elements of
    # the transformation result:
    #  RVec4(self.x,self.y,self.z,1.0).transform(+mtx+) -> RVec4(x,y,z,w). (mtx : RMtx4)
    #
    def transformCoord( mtx4 )
      result = RVec3.new
      result.x = mtx4.e00 * self[0] + mtx4.e01 * self[1] + mtx4.e02 * self[2] + mtx4.e03
      result.y = mtx4.e10 * self[0] + mtx4.e11 * self[1] + mtx4.e12 * self[2] + mtx4.e13
      result.z = mtx4.e20 * self[0] + mtx4.e21 * self[1] + mtx4.e22 * self[2] + mtx4.e23
      w = mtx4.e30 * self[0] + mtx4.e31 * self[1] + mtx4.e32 * self[2] + mtx4.e33
      w = 1.0 / w
      result *= w

      return result
    end

    #
    # call-seq: transformCoord!(mtx) -> self
    #
    # Make itself as RVec3(x/w, y/w, z/w), where x,y,z and w are the elements of
    # the transformation result:
    #  RVec4(self.x,self.y,self.z,1.0).transform(+mtx+) -> RVec4(x,y,z,w). (mtx : RMtx4)
    #
    def transformCoord!( mtx4 )
      x = self[0]
      y = self[1]
      z = self[2]
      w = mtx4.e30 * x + mtx4.e31 * y + mtx4.e32 * z + mtx4.e33
      w = 1.0 / w
      self.x = w * (mtx4.e00 * x + mtx4.e01 * y + mtx4.e02 * z + mtx4.e03)
      self.y = w * (mtx4.e10 * x + mtx4.e11 * y + mtx4.e12 * z + mtx4.e13)
      self.z = w * (mtx4.e20 * x + mtx4.e21 * y + mtx4.e22 * z + mtx4.e23)

      return self
    end

    #
    # call-seq: transformNormal(mtx) -> transformed RVec3
    #
    # Returns the transformation result of
    #  RVec4(self.x,self.y,self.z,0.0).transform(mtx).xyz
    #
    # === Notice
    # * mtx : RMtx4
    #
    def transformNormal( mtx )
      result = RVec3.new
      result.x = mtx.e00 * self[0] + mtx.e01 * self[1] + mtx.e02 * self[2]
      result.y = mtx.e10 * self[0] + mtx.e11 * self[1] + mtx.e12 * self[2]
      result.z = mtx.e20 * self[0] + mtx.e21 * self[1] + mtx.e22 * self[2]

      return result
    end

    #
    # call-seq: transformNormal!(mtx) -> self
    #
    # Make itself as the transformation result of
    #  RVec4(self.x,self.y,self.z,0.0).transform(mtx).xyz
    #
    # === Notice
    # * mtx : RMtx4
    #
    def transformNormal!( mtx )
      x = self[0]
      y = self[1]
      z = self[2]
      self.x = mtx.e00 * x + mtx.e01 * y + mtx.e02 * z
      self.y = mtx.e10 * x + mtx.e11 * y + mtx.e12 * z
      self.z = mtx.e20 * x + mtx.e21 * y + mtx.e22 * z

      return self
    end

    #
    # call-seq: transformRS(mtx) -> transformed RVec3
    #
    # Returns the transformation result of
    #  RVec3(self.x,self.y,self.z).transform(mtx)
    #
    # === Notice
    # * mtx : RMtx3
    # * the suffix "RS" means "matrix representing Rotational and Scaling
    #   transformation".
    #
    def transformRS( mtx )
      result = RVec3.new
      result.x = mtx.e00 * self[0] + mtx.e01 * self[1] + mtx.e02 * self[2]
      result.y = mtx.e10 * self[0] + mtx.e11 * self[1] + mtx.e12 * self[2]
      result.z = mtx.e20 * self[0] + mtx.e21 * self[1] + mtx.e22 * self[2]

      return result
    end

    #
    # call-seq: transformRS!(mtx) -> self
    #
    # Makes itself as the transformation result of
    #  RVec3(self.x,self.y,self.z).transform(mtx)
    #
    # === Notice
    # * mtx : RMtx3
    # * the suffix "RS" means "matrix representing Rotational and Scaling
    #   transformation".
    #
    def transformRS!( mtx )
      x = self[0]
      y = self[1]
      z = self[2]
      self.x = mtx.e00 * x + mtx.e01 * y + mtx.e02 * z
      self.y = mtx.e10 * x + mtx.e11 * y + mtx.e12 * z
      self.z = mtx.e20 * x + mtx.e21 * y + mtx.e22 * z

      return self
    end

    #
    # call-seq: transformRSTransposed(mtx) -> RVec3 transformed by mtx^T
    #
    # Returns the transformation result of
    #  RVec3(self.x,self.y,self.z).transform(mtx^T)
    #
    # === Notice
    # * mtx : RMtx3
    # * the suffix "RS" means "matrix representing Rotational and Scaling
    #   transformation".
    #
    def transformRSTransposed( mtx )
      result = RVec3.new
      result.x = mtx.e00 * self[0] + mtx.e10 * self[1] + mtx.e20 * self[2]
      result.y = mtx.e01 * self[0] + mtx.e11 * self[1] + mtx.e21 * self[2]
      result.z = mtx.e02 * self[0] + mtx.e12 * self[1] + mtx.e22 * self[2]

      return result
    end

    #
    # call-seq: transformRSTransposed!(mtx) -> self
    #
    # Makes itself as the transformation result of
    #  RVec3(self.x,self.y,self.z).transform(mtx^T)
    #
    # === Notice
    # * mtx : RMtx3
    # * the suffix "RS" means "matrix representing Rotational and Scaling
    #   transformation".
    #
    def transformRSTransposed!( mtx )
      x = self[0]
      y = self[1]
      z = self[2]
      self.x = mtx.e00 * x + mtx.e10 * y + mtx.e20 * z
      self.y = mtx.e01 * x + mtx.e11 * y + mtx.e21 * z
      self.z = mtx.e02 * x + mtx.e12 * y + mtx.e22 * z

      return self
    end

    #
    # call-seq: transformByQuaternion(q) -> transformed RVec3
    #
    def transformByQuaternion( q )
      result = RVec3.new
      t_x = q.w*self[0]               + q.y*self[2] - q.z*self[1]
      t_y = q.w*self[1] - q.x*self[2]               + q.z*self[0]
      t_z = q.w*self[2] + q.x*self[1] - q.y*self[0]
      t_w =             - q.x*self[0] - q.y*self[1] - q.z*self[2]

      result.x = -t_w*q.x + t_x*q.w - t_y*q.z + t_z*q.y;
      result.y = -t_w*q.y + t_x*q.z + t_y*q.w - t_z*q.x;
      result.z = -t_w*q.z - t_x*q.y + t_y*q.x + t_z*q.w;

      return result
    end

    #
    # call-seq: transformByQuaternion!(q) -> self
    #
    def transformByQuaternion!( q )
      t_x = q.w*self[0]               + q.y*self[2] - q.z*self[1]
      t_y = q.w*self[1] - q.x*self[2]               + q.z*self[0]
      t_z = q.w*self[2] + q.x*self[1] - q.y*self[0]
      t_w =             - q.x*self[0] - q.y*self[1] - q.z*self[2]

      self.x = -t_w*q.x + t_x*q.w - t_y*q.z + t_z*q.y;
      self.y = -t_w*q.y + t_x*q.z + t_y*q.w - t_z*q.x;
      self.z = -t_w*q.z - t_x*q.y + t_y*q.x + t_z*q.w;

      return self
    end

    #
    # call-seq: getNormalized -> RVec3
    #
    # Returns normalized vector.
    #
    def getNormalized
      l = getLength()
      l = 1.0/l
      return RVec3.new( @e[0]*l, @e[1]*l, @e[2]*l )
    end

    #
    # call-seq: normalize! -> self
    #
    # Normalizes itself.
    #
    def normalize!
      l = getLength()
      l = 1.0/l
      @e[0] *= l
      @e[1] *= l
      @e[2] *= l
      return self
    end

    #
    # call-seq: +
    #
    # +vec : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -vec : Unary minus operator.
    #
    def -@
      return RVec3.new( -@e[0], -@e[1], -@e[2] )
    end

    #
    # call-seq: +
    #
    # vec1 + vec2 : Binary plus operator.
    #
    def +( arg )
      if arg.class != RVec3
        raise TypeError, "RVec3#+ : Unknown type #{arg.class}."
        return nil
      end
      RVec3.new( x+arg.x, y+arg.y, z+arg.z )
    end

    #
    # call-seq: -
    #
    # vec1 - vec2 : Binary minus operator.
    #
    def -( arg )
      if arg.class != RVec3
        raise TypeError, "RVec3#- : Unknown type #{arg.class}."
        return nil
      end
      RVec3.new( x-arg.x, y-arg.y, z-arg.z )
    end

    #
    # call-seq: *
    #
    # vec1 * vec2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float
        return RVec3.new( @e[0]*arg, @e[1]*arg, @e[2]*arg )
      else
        raise TypeError, "RVec3#* : Unknown type #{arg}."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # vec1 == vec2 : evaluates equality.
    #
    def ==( other )
      if other.class == RVec3
        if  (x-other.x).abs<=Float::EPSILON &&
            (y-other.y).abs<=Float::EPSILON &&
            (z-other.z).abs<=Float::EPSILON
          return true
        else
          return false
        end
      else
        return false
      end
    end

    #
    # call-seq: vec1.add!( vec2 )
    #
    # vec1 += vec2 : appends the elements of +vec2+ into corresponding +vec1+ elements.
    #
    def add!( other )
      if other.class != RVec3
        raise TypeError, "RVec3#add! : Unknown type #{other.class}."
        return nil
      end

      self.x += other.x
      self.y += other.y
      self.z += other.z

      return self
    end

    #
    # call-seq: vec1.sub!( vec2 )
    #
    # vec1 -= vec2 : subtracts the elements of +vec2+ from corresponding +vec1+ elements.
    #
    def sub!( other )
      if other.class != RVec3
        raise TypeError, "RVec3#sub! : Unknown type #{other.class}."
        return nil
      end

      self.x -= other.x
      self.y -= other.y
      self.z -= other.z

      return self
    end

    #
    # call-seq: vec1.mul!( vec2 )
    #
    # vec1 *= vec2
    #
    def mul!( arg )
      if arg.class != Fixnum && arg.class != Float
        raise TypeError, "RVec3#mul! : Unknown type #{arg.class}."
        return nil
      end

      self.x *= arg
      self.y *= arg
      self.z *= arg

      return self
    end
  end

  #
  # Document-class: RMath3D::RVec4
  # provies 4 element vector arithmetic.
  #
  class RVec4

    #
    # call-seq:
    #   RVec4.new -> (0,0,0,0)
    #   RVec4.new(e) -> (e,e,e,e)
    #   RVec4.new( other ) : Copy Constructor
    #   RVec4.new( e0, e1, e2, e3 ) -> (e0,e1,e2,e3)
    #
    # Creates a new 4 element vector.
    #
    def initialize( *a )
      @e = []
      case a.length
      when 0
        @e = [0.0, 0.0, 0.0, 0.0]
      when 1
        case a[0]
        when Fixnum, Float
          @e = [ a[0], a[0], a[0], a[0] ]
        when RVec3
          @e = [ a[0].x, a[0].y, a[0].z, 0.0 ]
        when RVec4
          @e = [ a[0].x, a[0].y, a[0].z, a[0].w ]
        else
          raise TypeError, "RVec4#initialize : Unknown type #{a[0].class}."
          return nil
        end
      when 4
        a.each_with_index do |elem, index|
          case elem
          when Fixnum, Float
            @e[index] = elem
          else
            raise TypeError, "RVec4#initialize : Unknown type #{elem.class}."
            return nil
          end
        end
      else
        raise RuntimeError, "RVec4#initialize : wrong # of arguments (#{a.length})"
        return nil
      end
      return self
    end

    #
    # call-seq: to_s
    #
    # Returns human-readable string.
    #
    def to_s
      return "( #{@e[0]}, #{@e[1]}, #{@e[2]}, #{@e[3]} )"
    end

    #
    # call-seq: to_a
    #
    # Returns its elements as a new Array.
    #
    def to_a
      return @e
    end

    #
    # call-seq: coerse(other)
    #
    # Resolves type mismatch.
    #
    def coerce( arg )
      case arg
      when Fixnum, Float, Bignum
        return [ self, arg ]
      else
        raise TypeError, "RVec4#coerce : #{arg.self} can't be coerced into  #{self.class}."
        return nil
      end
    end

    #
    # call-seq: setElements( e0, e1, e2, e3 )
    #
    # Stores given 4 new values.
    #
    def setElements( x, y, z, w )
      self.x = x
      self.y = y
      self.z = z
      self.w = w
    end

    #
    # call-seq: vec4[i]= value
    #
    # Stores +value+ at +i+.
    #
    def []=(i,value)
      @e[i] = value
    end

    #
    # call-seq: x= value
    #
    # Stores +value+ as +x+.
    #
    def x=(value) @e[0] = value end

    #
    # call-seq: y= value
    #
    # Stores +value+ as +y+.
    #
    def y=(value) @e[1] = value end

    #
    # call-seq: z= value
    #
    # Stores +value+ as +z+.
    #
    def z=(value) @e[2] = value end

    #
    # call-seq: w= value
    #
    # Stores +value+ as +w+.
    #
    def w=(value) @e[3] = value end

    #
    # call-seq: xyz= vXYZ
    #
    # Copies the values of +vXYZ+(RVec3) into +x+, +y+ and +z+.
    #
    def xyz=( arg )
      if arg.class != RVec3
        raise TypeError, "RVec4#xyz= : Unknown type #{arg.class}."
        return nil
      end
      @e[0] = arg.x
      @e[1] = arg.y
      @e[2] = arg.z
    end

    #
    # call-seq: vec4[i] -> value
    #
    # Returns the element at +i+.
    #
    def [](i)
      @e[i]
    end

    #
    # call-seq: x -> value
    #
    # Returns the value of +x+.
    #
    def x() return @e[0] end

    #
    # call-seq: y -> value
    #
    # Returns the value of +y+.
    #
    def y() return @e[1] end

    #
    # call-seq: z -> value
    #
    # Returns the value of +z+.
    #
    def z() return @e[2] end

    #
    # call-seq: w -> value
    #
    # Returns the value of +w+.
    #
    def w() return @e[3] end

    #
    # call-seq: xyz -> RVec3
    #
    # Returns the values of +x+, +y+ and +z+ with new RVec3(+x+,+y+,+z+).
    #
    def xyz()
      return RVec3.new( @e[0], @e[1], @e[2] )
    end

    #
    # call-seq: getLength
    #
    # Returns the Euclidean length.
    #
    def getLength
      return Math.sqrt( @e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2] + @e[3]*@e[3] )
    end

    #
    # call-seq: getLengthSq
    #
    # Returns the squared Euclidean length.
    #
    def getLengthSq
      return (@e[0]*@e[0] + @e[1]*@e[1] + @e[2]*@e[2] + @e[3]*@e[3]).to_f
    end

    #
    # call-seq: RVec4.dot(v1,v2) -> value
    #
    # Calculates the dot product of +v1+ and +v2+.
    #
    def RVec4.dot( v1, v2 )
      return v1.x*v2.x + v1.y*v2.y + v1.z*v2.z + v1.w*v2.w
    end

    #
    # call-seq: transform(mtx4) -> transformed RVec4
    #
    # Returns new RVec4 containing the result of the transformation by +mtx4+ (RMtx4).
    #
    def transform( mtx )
      result = RVec4.new
      result.x = mtx.e00 * self[0] + mtx.e01 * self[1] + mtx.e02 * self[2] + mtx.e03 * self[3]
      result.y = mtx.e10 * self[0] + mtx.e11 * self[1] + mtx.e12 * self[2] + mtx.e13 * self[3]
      result.z = mtx.e20 * self[0] + mtx.e21 * self[1] + mtx.e22 * self[2] + mtx.e23 * self[3]
      result.w = mtx.e30 * self[0] + mtx.e31 * self[1] + mtx.e32 * self[2] + mtx.e33 * self[3]

      return result
    end

    #
    # call-seq: transform(mtx4) -> self
    #
    # Applies the transform matrix +mtx4+ (RMtx4).
    #
    def transform!( mtx )
      x = self[0]
      y = self[1]
      z = self[2]
      w = self[3]

      self.x = mtx.e00 * x + mtx.e01 * y + mtx.e02 * z + mtx.e03 * w
      self.y = mtx.e10 * x + mtx.e11 * y + mtx.e12 * z + mtx.e13 * w
      self.z = mtx.e20 * x + mtx.e21 * y + mtx.e22 * z + mtx.e23 * w
      self.w = mtx.e30 * x + mtx.e31 * y + mtx.e32 * z + mtx.e33 * w

      return self
    end

    #
    # call-seq: transformTransposed(mtx4) -> RVec4 transformed by mtx4^T
    #
    # Returns new RVec4 containing the result of the transformation by +mtx4^T+ (RMtx4).
    #
    def transformTransposed( mtx )
      result = RVec4.new
      result.x = mtx.e00 * self[0] + mtx.e10 * self[1] + mtx.e20 * self[2] + mtx.e30 * self[3]
      result.y = mtx.e01 * self[0] + mtx.e11 * self[1] + mtx.e21 * self[2] + mtx.e31 * self[3]
      result.z = mtx.e02 * self[0] + mtx.e12 * self[1] + mtx.e22 * self[2] + mtx.e32 * self[3]
      result.w = mtx.e03 * self[0] + mtx.e13 * self[1] + mtx.e23 * self[2] + mtx.e33 * self[3]

      return result
    end

    #
    # call-seq: transformTransposed!(mtx4) -> self
    #
    # Applies the transform matrix +mtx4^T+ (RMtx4).
    #
    def transformTransposed!( mtx )
      x = self[0]
      y = self[1]
      z = self[2]
      w = self[3]

      self.x = mtx.e00 * x + mtx.e10 * y + mtx.e20 * z + mtx.e30 * w
      self.y = mtx.e01 * x + mtx.e11 * y + mtx.e21 * z + mtx.e31 * w
      self.z = mtx.e02 * x + mtx.e12 * y + mtx.e22 * z + mtx.e32 * w
      self.w = mtx.e03 * x + mtx.e13 * y + mtx.e23 * z + mtx.e33 * w

      return self
    end

    #
    # call-seq: getNormalized -> RVec4
    #
    # Returns normalized vector.
    #
    def getNormalized
      l = getLength()
      l = 1.0/l
      return RVec4.new( @e[0]*l, @e[1]*l, @e[2]*l, @e[3]*l )
    end

    #
    # call-seq: normalize! -> self
    #
    # Normalizes itself.
    #
    def normalize!
      l = getLength()
      l = 1.0/l
      @e[0] *= l
      @e[1] *= l
      @e[2] *= l
      @e[3] *= l
      return self
    end

    #
    # call-seq: +
    #
    # +vec : Unary plus operator.
    #
    def +@
      return self
    end

    #
    # call-seq: -
    #
    # -vec : Unary minus operator.
    #
    def -@
      return RVec4.new( -@e[0], -@e[1], -@e[2], -@e[3] )
    end

    #
    # call-seq: +
    #
    # vec1 + vec2 : Binary plus operator.
    #
    def +( arg )
      if arg.class != RVec4
        raise TypeError, "RVec4#+ : Unknown type #{arg.class}."
        return nil
      end
      RVec4.new( x+arg.x, y+arg.y, z+arg.z, w+arg.w )
    end

    #
    # call-seq: -
    #
    # vec1 - vec2 : Binary minus operator.
    #
    def -( arg )
      if arg.class != RVec4
        raise TypeError, "RVec4#+ : Unknown type #{arg.class}."
        return nil
      end
      RVec4.new( x-arg.x, y-arg.y, z-arg.z, w-arg.w )
    end

    #
    # call-seq: *
    #
    # vec1 * vec2 : Binary multiply operator.
    #
    def *( arg )
      case arg
      when Fixnum, Float
        return RVec4.new( @e[0]*arg, @e[1]*arg, @e[2]*arg, @e[3]*arg )
      else
        raise TypeError, "RVec4#* : Unknown type #{arg}."
        return nil
      end
    end

    #
    # call-seq: ==
    #
    # vec1 == vec2 : evaluates equality.
    #
    def ==( other )
      if other.class == RVec4
        if  (x-other.x).abs<=Float::EPSILON &&
            (y-other.y).abs<=Float::EPSILON &&
            (z-other.z).abs<=Float::EPSILON &&
            (w-other.w).abs<=Float::EPSILON
          return true
        else
          return false
        end
      else
        return false
      end
    end

    #
    # call-seq: vec1.add!( vec2 )
    #
    # vec1 += vec2 : appends the elements of +vec2+ into corresponding +vec1+ elements.
    #
    def add!( other )
      if other.class != RVec4
        raise TypeError, "RVec4#add! : Unknown type #{other.class}."
        return nil
      end

      self.x += other.x
      self.y += other.y
      self.z += other.z
      self.w += other.w

      return self
    end

    #
    # call-seq: vec1.sub!( vec2 )
    #
    # vec1 -= vec2 : subtracts the elements of +vec2+ from corresponding +vec1+ elements.
    #
    def sub!( other )
      if other.class != RVec4
        raise TypeError, "RVec4#sub! : Unknown type #{other.class}."
        return nil
      end

      self.x -= other.x
      self.y -= other.y
      self.z -= other.z
      self.w -= other.w

      return self
    end

    #
    # call-seq: vec1.mul!( vec2 )
    #
    # vec1 *= vec2
    #
    def mul!( other )
      if other.class != Fixnum && other.class != Float
        raise TypeError, "RVec4#mul! : Unknown type #{other.class}."
        return nil
      end

      self.x *= other
      self.y *= other
      self.z *= other
      self.w *= other

      return self
    end
  end

end

=begin
RMath : Ruby math module for 3D Applications
Copyright (c) 2008- vaiorabbit  <http://twitter.com/vaiorabbit>

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

    1. The origin of this software must not be misrepresented; you must not
    claim that you wrote the original software. If you use this software
    in a product, an acknowledgment in the product documentation would be
    appreciated but is not required.

    2. Altered source versions must be plainly marked as such, and must not be
    misrepresented as being the original software.

    3. This notice may not be removed or altered from any source
    distribution.
=end
