/*
  $ clang -c proc_address.c
  $ clang -o proc_address_test proc_address_test.c proc_address.o -DROGL_TEST_PROC_ADDRESS_SYSTEM
  $ ./proc_address_test glCullFace
  0x7fff8f3b8469
 */
#ifdef ROGL_TEST_PROC_ADDRESS_SYSTEM

#include <stdio.h>
#include "rogl_proc_address.h"

int main(int argc, char* argv[])
{
    char* name = "glCullFace";
    if (argc > 1)
    {
        name = argv[1];
    }

    int initSuccess = rogl_InitProcAddressSystem();
    if (initSuccess)
    {
        printf("%p\n", rogl_GetProcAddress(name));
        rogl_TermProcAddressSystem();
    }

    return 0;
}

#endif

/*
Ruby-OpenGL : Yet another OpenGL wrapper for Ruby (and wrapper code generator)
Copyright (c) 2013-2015 vaiorabbit <http://twitter.com/vaiorabbit>

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
 */
