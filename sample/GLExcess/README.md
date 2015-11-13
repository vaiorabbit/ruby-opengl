<!-- -*- mode:markdown; coding:utf-8; -*- -->

# GLExcess / Ruby #

This is a Ruby port of GLExcess (http://www.glexcess.com/),
a Paolo Martella's excellent OpenGL demo project.

All source codes are available under the terms of the GNU General
Public License version 2 (see GPL2.txt).

For ruby-opengl2 (https://rubygems.org/gems/ruby-opengl2) version,
See http://code.google.com/p/glexcess-ruby .


## Usage ##

    $ ruby glxs.rb [options]

      -s, --scene : Scene ID [1-12]

ex.) To begin the progmram from Scene 11 (closing credits),

     X:\> ruby glxs.rb -s 11
     or
     X:\> ruby glxs.rb --scene=11

## Keyboard Operation ##

* 'q' or 'Esc' : quit the program.
* 'a' : increment the step of time (@step += 1)
* 'z' : decrement the step of time (@step -= 1)
* 's' : suspend / resume
* 'n' : next scene
* 'p' : previous scene

Unfortunately, this Ruby version runs slow. I recommend you to hit 'a' repeatedly.

## Original Copyright Notice ##


    GLExcess v1.0 Demo
    Copyright (C) 2001-2003 Paolo Martella

    This program is free software; you can redistribute it and/or
    modify it under the terms of the GNU General Public License
    as published by the Free Software Foundation; either version 2
    of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

-------------------------------------------------------------------------------

# GLExcess / Ruby #

*   Paolo Martella 氏の OpenGL デモ・ GL Excess の Ruby 移植です。
*   このフォルダ以下の配布物は GNU General Public License Version 2 で利用可能です。
*   2009年頃に作った ruby-opengl2 版が欲しい場合は http://code.google.com/p/glexcess-ruby  へどうぞ。


## 使い方 ##

    $ ruby glxs.rb [options]

      -s, --scene : Scene ID [1-12]

このデモにある12個のシーンのうち、どこから始めるかを指定します。

## キーボード操作 ##

* 'q' or 'Esc' : 終了
* 'a' : 時間ステップを大きくする (@step += 1)
* 'z' : 時間ステップを小さくする (@step -= 1)
* 's' : 一時停止切り替え
* 'n' : 次のシーンへ
* 'p' : 前のシーンへ

残念ながらこのRuby版デモは動作が遅いです。'a'を連射する方向でよろしくお願いします。
