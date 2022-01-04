# -*- coding: utf-8 -*-
# Ref.: /freeglut-2.8.1/progs/demos/CallbackMaker
require 'opengl'
require 'glu'
require 'glut'

# Callback functions

def display
  GL.Clear(GL::COLOR_BUFFER_BIT | GL::DEPTH_BUFFER_BIT)
  GLUT.SwapBuffers()
end

def reshape(width, height)
  GL.Viewport(0, 0, width, height)

  GL.MatrixMode(GL::PROJECTION)
  GL.LoadIdentity
  GLU.Perspective(45.0, width.to_f/height.to_f, 0.1, 1000.0)

  GL.MatrixMode(GL::MODELVIEW)
  GL.LoadIdentity
end

def keyboard(key, x, y)
  case key
  when 27 # 27 == ESC
    exit
  end
end

def menu_callback(menu_id)
  puts "menu selected (menu_id=#{menu_id})"
end

def menu_status(status, x, y)
  puts "menu_status=#{status}, (x, y)=(#{x}, #{y})"
end

$menu_ID = nil
$submenu_A = nil
$submenu_B = nil


# Main

if __FILE__ == $0
  GLUT.load_lib(nil, true)
  GLUT.Init([1].pack('I'), [""].pack('p'))
  GLUT.InitDisplayMode(GLUT::DOUBLE | GLUT::RGBA | GLUT::DEPTH)
  GLUT.InitWindowSize(500, 500);
  GLUT.InitWindowPosition(100, 100)
  GLUT.CreateWindow("test")
  GLUT.DisplayFunc(GLUT.create_callback(:GLUTDisplayFunc, method(:display).to_proc))
  GLUT.ReshapeFunc(GLUT.create_callback(:GLUTReshapeFunc, method(:reshape).to_proc))
  GLUT.KeyboardFunc(GLUT.create_callback(:GLUTKeyboardFunc, method(:keyboard).to_proc))

  GLUT.MenuStatusFunc(GLUT.create_callback(:GLUTMenuStatusFunc, method(:menu_status).to_proc))

  $submenu_A = GLUT.CreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  GLUT.AddMenuEntry("Sub menu A1 (01)", 1)
  GLUT.AddMenuEntry("Sub menu A2 (02)", 2)
  GLUT.AddMenuEntry("Sub menu A3 (03)", 3)

  $submenu_B = GLUT.CreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  GLUT.AddMenuEntry("Sub menu B1 (04)", 4)
  GLUT.AddMenuEntry("Sub menu B2 (05)", 5)
  GLUT.AddMenuEntry("Sub menu B3 (06)", 6)
  GLUT.AddSubMenu("Going to sub menu A", $submenu_A)

  $menu_ID = GLUT.CreateMenu(GLUT.create_callback(:GLUTMenuFunc, method(:menu_callback).to_proc))
  GLUT.AddMenuEntry("Entry one",   1)
  GLUT.AddMenuEntry("Entry two",   2)
  GLUT.AddMenuEntry("Entry three", 3)
  GLUT.AddMenuEntry("Entry four",  4)
  GLUT.AddMenuEntry("Entry five",  5)
  GLUT.AddSubMenu("Enter sub menu A", $submenu_A)
  GLUT.AddSubMenu("Enter sub menu B", $submenu_B)

  GLUT.AttachMenu(GLUT::LEFT_BUTTON)

  GL.load_lib(nil, true)
  GLU.load_lib(nil, true)

  GL.ClearColor(0.0, 0.0, 0.0, 1)

  begin
    GLUT.MainLoop()
  ensure
    GLUT.DestroyMenu($submenu_A)
    GLUT.DestroyMenu($submenu_B)
    GLUT.DestroyMenu($menu_ID)
  end
end
