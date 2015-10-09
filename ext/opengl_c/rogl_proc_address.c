#if defined(__APPLE__)

#include <stddef.h>
#include <dlfcn.h>

static void* g_DLLImage = NULL;
static char g_DLLFilename[] = "/System/Library/Frameworks/OpenGL.framework/Libraries/libGL.dylib";

int rogl_InitProcAddressSystem(const char* lib)
{
    g_DLLImage = dlopen(lib ? lib : g_DLLFilename, (RTLD_LAZY|RTLD_GLOBAL));
    if (g_DLLImage == NULL)
    {
        return 0;
    }

    return 1;
}

void rogl_TermProcAddressSystem()
{
    if (g_DLLImage != NULL)
    {
        dlclose(g_DLLImage);
        g_DLLImage = NULL;
    }
}

void* rogl_GetProcAddress(const char* name)
{
    return dlsym(g_DLLImage, name);
}

#elif defined(_WIN32)

/* Not tested yet */

#define WIN32_LEAN_AND_MEAN 1
#include <windows.h>

static HMODULE g_DLLImage = NULL;
static char g_DLLFilename[] = "opengl32.dll";

int rogl_InitProcAddressSystem(const char* lib)
{
    g_DLLImage = LoadLibraryA(lib ? lib : g_DLLFilename);
    if (g_DLLImage == NULL)
    {
        return 0;
    }

    return 1;
}

void rogl_TermProcAddressSystem()
{
    if (g_DLLImage != NULL)
    {
        FreeLibrary(g_DLLImage);
        g_DLLImage = NULL;
    }
}

/* https://www.opengl.org/wiki/Load_OpenGL_Functions */
void* rogl_GetProcAddress(const char* name)
{
    void* p = (void *)wglGetProcAddress(name);
    if (p == 0 ||
       (p == (void*)0x1) || (p == (void*)0x2) || (p == (void*)0x3) ||
       (p == (void*)-1) )
    {
        p = (void *)GetProcAddress(g_DLLImage, name);
    }

    return p;
}

#elif defined(__linux__)

/* Not tested yet */

#include <stddef.h>
#include <dlfcn.h>

static void* g_DLLImage = NULL;
static char g_DLLFilename[] = "libGL.so";

int rogl_InitProcAddressSystem(const char* lib)
{
    g_DLLImage = dlopen(lib ? lib : g_DLLFilename, (RTLD_LAZY|RTLD_GLOBAL));
    if (g_DLLImage == NULL)
    {
        return 0;
    }

    return 1;
}

void rogl_TermProcAddressSystem()
{
    if (g_DLLImage != NULL)
    {
        dlclose(g_DLLImage);
        g_DLLImage = NULL;
    }
}

void* rogl_GetProcAddress(const char* name)
{
    return dlsym(g_DLLImage, name);
}

#else
#  error "Unknown Platform"
#endif

/* References:
  - https://www.opengl.org/wiki/Load_OpenGL_Functions
  - https://developer.apple.com/library/mac/documentation/GraphicsImaging/Conceptual/OpenGL-MacProgGuide/opengl_entrypts/opengl_entrypts.html
  - https://developer.apple.com/library/mac/documentation/DeveloperTools/Reference/MachOReference/index.html

      These functions are for loading Mach-O bundle files. They are
      declared in /usr/include/mach-o/dyld.h. The use of these functions
      is discouraged. You should use the more efficient functions
      described in Dynamic Loader Compatibility Functions.
 */

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
