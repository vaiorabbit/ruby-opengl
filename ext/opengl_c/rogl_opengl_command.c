/* opengl-bindings
 * * http://rubygems.org/gems/opengl-bindings
 * * http://github.com/vaiorabbit/ruby-opengl
 *
 * [NOTICE] This is an automatically generated file.
 */
#include <stddef.h>
#include <ruby.h>
#include "rogl_proc_address.h"

typedef void (* ROGL_PFNGLCULLFACEPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLFRONTFACEPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLHINTPROC) (unsigned int target, unsigned int mode);
typedef void (* ROGL_PFNGLLINEWIDTHPROC) (float width);
typedef void (* ROGL_PFNGLPOINTSIZEPROC) (float size);
typedef void (* ROGL_PFNGLPOLYGONMODEPROC) (unsigned int face, unsigned int mode);
typedef void (* ROGL_PFNGLSCISSORPROC) (int x, int y, int width, int height);
typedef void (* ROGL_PFNGLTEXPARAMETERFPROC) (unsigned int target, unsigned int pname, float param);
typedef void (* ROGL_PFNGLTEXPARAMETERFVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXPARAMETERIPROC) (unsigned int target, unsigned int pname, int param);
typedef void (* ROGL_PFNGLTEXPARAMETERIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXIMAGE1DPROC) (unsigned int target, int level, int internalformat, int width, int border, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLTEXIMAGE2DPROC) (unsigned int target, int level, int internalformat, int width, int height, int border, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLDRAWBUFFERPROC) (unsigned int buf);
typedef void (* ROGL_PFNGLCLEARPROC) (unsigned int mask);
typedef void (* ROGL_PFNGLCLEARCOLORPROC) (float red, float green, float blue, float alpha);
typedef void (* ROGL_PFNGLCLEARSTENCILPROC) (int s);
typedef void (* ROGL_PFNGLCLEARDEPTHPROC) (double depth);
typedef void (* ROGL_PFNGLSTENCILMASKPROC) (unsigned int mask);
typedef void (* ROGL_PFNGLCOLORMASKPROC) (unsigned char red, unsigned char green, unsigned char blue, unsigned char alpha);
typedef void (* ROGL_PFNGLDEPTHMASKPROC) (unsigned char flag);
typedef void (* ROGL_PFNGLDISABLEPROC) (unsigned int cap);
typedef void (* ROGL_PFNGLENABLEPROC) (unsigned int cap);
typedef void (* ROGL_PFNGLFINISHPROC) (void);
typedef void (* ROGL_PFNGLFLUSHPROC) (void);
typedef void (* ROGL_PFNGLBLENDFUNCPROC) (unsigned int sfactor, unsigned int dfactor);
typedef void (* ROGL_PFNGLLOGICOPPROC) (unsigned int opcode);
typedef void (* ROGL_PFNGLSTENCILFUNCPROC) (unsigned int func, int ref, unsigned int mask);
typedef void (* ROGL_PFNGLSTENCILOPPROC) (unsigned int fail, unsigned int zfail, unsigned int zpass);
typedef void (* ROGL_PFNGLDEPTHFUNCPROC) (unsigned int func);
typedef void (* ROGL_PFNGLPIXELSTOREFPROC) (unsigned int pname, float param);
typedef void (* ROGL_PFNGLPIXELSTOREIPROC) (unsigned int pname, int param);
typedef void (* ROGL_PFNGLREADBUFFERPROC) (unsigned int src);
typedef void (* ROGL_PFNGLREADPIXELSPROC) (int x, int y, int width, int height, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLGETBOOLEANVPROC) (unsigned int pname, void* data);
typedef void (* ROGL_PFNGLGETDOUBLEVPROC) (unsigned int pname, void* data);
typedef unsigned int (* ROGL_PFNGLGETERRORPROC) (void);
typedef void (* ROGL_PFNGLGETFLOATVPROC) (unsigned int pname, void* data);
typedef void (* ROGL_PFNGLGETINTEGERVPROC) (unsigned int pname, void* data);
typedef void* (* ROGL_PFNGLGETSTRINGPROC) (unsigned int name);
typedef void (* ROGL_PFNGLGETTEXIMAGEPROC) (unsigned int target, int level, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLGETTEXPARAMETERFVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXPARAMETERIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXLEVELPARAMETERFVPROC) (unsigned int target, int level, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXLEVELPARAMETERIVPROC) (unsigned int target, int level, unsigned int pname, void* params);
typedef unsigned char (* ROGL_PFNGLISENABLEDPROC) (unsigned int cap);
typedef void (* ROGL_PFNGLDEPTHRANGEPROC) (double near, double far);
typedef void (* ROGL_PFNGLVIEWPORTPROC) (int x, int y, int width, int height);
typedef void (* ROGL_PFNGLNEWLISTPROC) (unsigned int list, unsigned int mode);
typedef void (* ROGL_PFNGLENDLISTPROC) (void);
typedef void (* ROGL_PFNGLCALLLISTPROC) (unsigned int list);
typedef void (* ROGL_PFNGLCALLLISTSPROC) (int n, unsigned int type, void* lists);
typedef void (* ROGL_PFNGLDELETELISTSPROC) (unsigned int list, int range);
typedef unsigned int (* ROGL_PFNGLGENLISTSPROC) (int range);
typedef void (* ROGL_PFNGLLISTBASEPROC) (unsigned int base);
typedef void (* ROGL_PFNGLBEGINPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLBITMAPPROC) (int width, int height, float xorig, float yorig, float xmove, float ymove, void* bitmap);
typedef void (* ROGL_PFNGLCOLOR3BPROC) (char red, char green, char blue);
typedef void (* ROGL_PFNGLCOLOR3BVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3DPROC) (double red, double green, double blue);
typedef void (* ROGL_PFNGLCOLOR3DVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3FPROC) (float red, float green, float blue);
typedef void (* ROGL_PFNGLCOLOR3FVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3IPROC) (int red, int green, int blue);
typedef void (* ROGL_PFNGLCOLOR3IVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3SPROC) (short red, short green, short blue);
typedef void (* ROGL_PFNGLCOLOR3SVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3UBPROC) (unsigned char red, unsigned char green, unsigned char blue);
typedef void (* ROGL_PFNGLCOLOR3UBVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3UIPROC) (unsigned int red, unsigned int green, unsigned int blue);
typedef void (* ROGL_PFNGLCOLOR3UIVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR3USPROC) (unsigned short red, unsigned short green, unsigned short blue);
typedef void (* ROGL_PFNGLCOLOR3USVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4BPROC) (char red, char green, char blue, char alpha);
typedef void (* ROGL_PFNGLCOLOR4BVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4DPROC) (double red, double green, double blue, double alpha);
typedef void (* ROGL_PFNGLCOLOR4DVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4FPROC) (float red, float green, float blue, float alpha);
typedef void (* ROGL_PFNGLCOLOR4FVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4IPROC) (int red, int green, int blue, int alpha);
typedef void (* ROGL_PFNGLCOLOR4IVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4SPROC) (short red, short green, short blue, short alpha);
typedef void (* ROGL_PFNGLCOLOR4SVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4UBPROC) (unsigned char red, unsigned char green, unsigned char blue, unsigned char alpha);
typedef void (* ROGL_PFNGLCOLOR4UBVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4UIPROC) (unsigned int red, unsigned int green, unsigned int blue, unsigned int alpha);
typedef void (* ROGL_PFNGLCOLOR4UIVPROC) (void* v);
typedef void (* ROGL_PFNGLCOLOR4USPROC) (unsigned short red, unsigned short green, unsigned short blue, unsigned short alpha);
typedef void (* ROGL_PFNGLCOLOR4USVPROC) (void* v);
typedef void (* ROGL_PFNGLEDGEFLAGPROC) (unsigned char flag);
typedef void (* ROGL_PFNGLEDGEFLAGVPROC) (void* flag);
typedef void (* ROGL_PFNGLENDPROC) (void);
typedef void (* ROGL_PFNGLINDEXDPROC) (double c);
typedef void (* ROGL_PFNGLINDEXDVPROC) (void* c);
typedef void (* ROGL_PFNGLINDEXFPROC) (float c);
typedef void (* ROGL_PFNGLINDEXFVPROC) (void* c);
typedef void (* ROGL_PFNGLINDEXIPROC) (int c);
typedef void (* ROGL_PFNGLINDEXIVPROC) (void* c);
typedef void (* ROGL_PFNGLINDEXSPROC) (short c);
typedef void (* ROGL_PFNGLINDEXSVPROC) (void* c);
typedef void (* ROGL_PFNGLNORMAL3BPROC) (char nx, char ny, char nz);
typedef void (* ROGL_PFNGLNORMAL3BVPROC) (void* v);
typedef void (* ROGL_PFNGLNORMAL3DPROC) (double nx, double ny, double nz);
typedef void (* ROGL_PFNGLNORMAL3DVPROC) (void* v);
typedef void (* ROGL_PFNGLNORMAL3FPROC) (float nx, float ny, float nz);
typedef void (* ROGL_PFNGLNORMAL3FVPROC) (void* v);
typedef void (* ROGL_PFNGLNORMAL3IPROC) (int nx, int ny, int nz);
typedef void (* ROGL_PFNGLNORMAL3IVPROC) (void* v);
typedef void (* ROGL_PFNGLNORMAL3SPROC) (short nx, short ny, short nz);
typedef void (* ROGL_PFNGLNORMAL3SVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS2DPROC) (double x, double y);
typedef void (* ROGL_PFNGLRASTERPOS2DVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS2FPROC) (float x, float y);
typedef void (* ROGL_PFNGLRASTERPOS2FVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS2IPROC) (int x, int y);
typedef void (* ROGL_PFNGLRASTERPOS2IVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS2SPROC) (short x, short y);
typedef void (* ROGL_PFNGLRASTERPOS2SVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS3DPROC) (double x, double y, double z);
typedef void (* ROGL_PFNGLRASTERPOS3DVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS3FPROC) (float x, float y, float z);
typedef void (* ROGL_PFNGLRASTERPOS3FVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS3IPROC) (int x, int y, int z);
typedef void (* ROGL_PFNGLRASTERPOS3IVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS3SPROC) (short x, short y, short z);
typedef void (* ROGL_PFNGLRASTERPOS3SVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS4DPROC) (double x, double y, double z, double w);
typedef void (* ROGL_PFNGLRASTERPOS4DVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS4FPROC) (float x, float y, float z, float w);
typedef void (* ROGL_PFNGLRASTERPOS4FVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS4IPROC) (int x, int y, int z, int w);
typedef void (* ROGL_PFNGLRASTERPOS4IVPROC) (void* v);
typedef void (* ROGL_PFNGLRASTERPOS4SPROC) (short x, short y, short z, short w);
typedef void (* ROGL_PFNGLRASTERPOS4SVPROC) (void* v);
typedef void (* ROGL_PFNGLRECTDPROC) (double x1, double y1, double x2, double y2);
typedef void (* ROGL_PFNGLRECTDVPROC) (void* v1, void* v2);
typedef void (* ROGL_PFNGLRECTFPROC) (float x1, float y1, float x2, float y2);
typedef void (* ROGL_PFNGLRECTFVPROC) (void* v1, void* v2);
typedef void (* ROGL_PFNGLRECTIPROC) (int x1, int y1, int x2, int y2);
typedef void (* ROGL_PFNGLRECTIVPROC) (void* v1, void* v2);
typedef void (* ROGL_PFNGLRECTSPROC) (short x1, short y1, short x2, short y2);
typedef void (* ROGL_PFNGLRECTSVPROC) (void* v1, void* v2);
typedef void (* ROGL_PFNGLTEXCOORD1DPROC) (double s);
typedef void (* ROGL_PFNGLTEXCOORD1DVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD1FPROC) (float s);
typedef void (* ROGL_PFNGLTEXCOORD1FVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD1IPROC) (int s);
typedef void (* ROGL_PFNGLTEXCOORD1IVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD1SPROC) (short s);
typedef void (* ROGL_PFNGLTEXCOORD1SVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD2DPROC) (double s, double t);
typedef void (* ROGL_PFNGLTEXCOORD2DVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD2FPROC) (float s, float t);
typedef void (* ROGL_PFNGLTEXCOORD2FVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD2IPROC) (int s, int t);
typedef void (* ROGL_PFNGLTEXCOORD2IVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD2SPROC) (short s, short t);
typedef void (* ROGL_PFNGLTEXCOORD2SVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD3DPROC) (double s, double t, double r);
typedef void (* ROGL_PFNGLTEXCOORD3DVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD3FPROC) (float s, float t, float r);
typedef void (* ROGL_PFNGLTEXCOORD3FVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD3IPROC) (int s, int t, int r);
typedef void (* ROGL_PFNGLTEXCOORD3IVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD3SPROC) (short s, short t, short r);
typedef void (* ROGL_PFNGLTEXCOORD3SVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD4DPROC) (double s, double t, double r, double q);
typedef void (* ROGL_PFNGLTEXCOORD4DVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD4FPROC) (float s, float t, float r, float q);
typedef void (* ROGL_PFNGLTEXCOORD4FVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD4IPROC) (int s, int t, int r, int q);
typedef void (* ROGL_PFNGLTEXCOORD4IVPROC) (void* v);
typedef void (* ROGL_PFNGLTEXCOORD4SPROC) (short s, short t, short r, short q);
typedef void (* ROGL_PFNGLTEXCOORD4SVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX2DPROC) (double x, double y);
typedef void (* ROGL_PFNGLVERTEX2DVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX2FPROC) (float x, float y);
typedef void (* ROGL_PFNGLVERTEX2FVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX2IPROC) (int x, int y);
typedef void (* ROGL_PFNGLVERTEX2IVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX2SPROC) (short x, short y);
typedef void (* ROGL_PFNGLVERTEX2SVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX3DPROC) (double x, double y, double z);
typedef void (* ROGL_PFNGLVERTEX3DVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX3FPROC) (float x, float y, float z);
typedef void (* ROGL_PFNGLVERTEX3FVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX3IPROC) (int x, int y, int z);
typedef void (* ROGL_PFNGLVERTEX3IVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX3SPROC) (short x, short y, short z);
typedef void (* ROGL_PFNGLVERTEX3SVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX4DPROC) (double x, double y, double z, double w);
typedef void (* ROGL_PFNGLVERTEX4DVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX4FPROC) (float x, float y, float z, float w);
typedef void (* ROGL_PFNGLVERTEX4FVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX4IPROC) (int x, int y, int z, int w);
typedef void (* ROGL_PFNGLVERTEX4IVPROC) (void* v);
typedef void (* ROGL_PFNGLVERTEX4SPROC) (short x, short y, short z, short w);
typedef void (* ROGL_PFNGLVERTEX4SVPROC) (void* v);
typedef void (* ROGL_PFNGLCLIPPLANEPROC) (unsigned int plane, void* equation);
typedef void (* ROGL_PFNGLCOLORMATERIALPROC) (unsigned int face, unsigned int mode);
typedef void (* ROGL_PFNGLFOGFPROC) (unsigned int pname, float param);
typedef void (* ROGL_PFNGLFOGFVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLFOGIPROC) (unsigned int pname, int param);
typedef void (* ROGL_PFNGLFOGIVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLLIGHTFPROC) (unsigned int light, unsigned int pname, float param);
typedef void (* ROGL_PFNGLLIGHTFVPROC) (unsigned int light, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLLIGHTIPROC) (unsigned int light, unsigned int pname, int param);
typedef void (* ROGL_PFNGLLIGHTIVPROC) (unsigned int light, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLLIGHTMODELFPROC) (unsigned int pname, float param);
typedef void (* ROGL_PFNGLLIGHTMODELFVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLLIGHTMODELIPROC) (unsigned int pname, int param);
typedef void (* ROGL_PFNGLLIGHTMODELIVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLLINESTIPPLEPROC) (int factor, unsigned short pattern);
typedef void (* ROGL_PFNGLMATERIALFPROC) (unsigned int face, unsigned int pname, float param);
typedef void (* ROGL_PFNGLMATERIALFVPROC) (unsigned int face, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLMATERIALIPROC) (unsigned int face, unsigned int pname, int param);
typedef void (* ROGL_PFNGLMATERIALIVPROC) (unsigned int face, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLPOLYGONSTIPPLEPROC) (void* mask);
typedef void (* ROGL_PFNGLSHADEMODELPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLTEXENVFPROC) (unsigned int target, unsigned int pname, float param);
typedef void (* ROGL_PFNGLTEXENVFVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXENVIPROC) (unsigned int target, unsigned int pname, int param);
typedef void (* ROGL_PFNGLTEXENVIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXGENDPROC) (unsigned int coord, unsigned int pname, double param);
typedef void (* ROGL_PFNGLTEXGENDVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXGENFPROC) (unsigned int coord, unsigned int pname, float param);
typedef void (* ROGL_PFNGLTEXGENFVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXGENIPROC) (unsigned int coord, unsigned int pname, int param);
typedef void (* ROGL_PFNGLTEXGENIVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLFEEDBACKBUFFERPROC) (int size, unsigned int type, void* buffer);
typedef void (* ROGL_PFNGLSELECTBUFFERPROC) (int size, void* buffer);
typedef int (* ROGL_PFNGLRENDERMODEPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLINITNAMESPROC) (void);
typedef void (* ROGL_PFNGLLOADNAMEPROC) (unsigned int name);
typedef void (* ROGL_PFNGLPASSTHROUGHPROC) (float token);
typedef void (* ROGL_PFNGLPOPNAMEPROC) (void);
typedef void (* ROGL_PFNGLPUSHNAMEPROC) (unsigned int name);
typedef void (* ROGL_PFNGLCLEARACCUMPROC) (float red, float green, float blue, float alpha);
typedef void (* ROGL_PFNGLCLEARINDEXPROC) (float c);
typedef void (* ROGL_PFNGLINDEXMASKPROC) (unsigned int mask);
typedef void (* ROGL_PFNGLACCUMPROC) (unsigned int op, float value);
typedef void (* ROGL_PFNGLPOPATTRIBPROC) (void);
typedef void (* ROGL_PFNGLPUSHATTRIBPROC) (unsigned int mask);
typedef void (* ROGL_PFNGLMAP1DPROC) (unsigned int target, double u1, double u2, int stride, int order, void* points);
typedef void (* ROGL_PFNGLMAP1FPROC) (unsigned int target, float u1, float u2, int stride, int order, void* points);
typedef void (* ROGL_PFNGLMAP2DPROC) (unsigned int target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, void* points);
typedef void (* ROGL_PFNGLMAP2FPROC) (unsigned int target, float u1, float u2, int ustride, int uorder, float v1, float v2, int vstride, int vorder, void* points);
typedef void (* ROGL_PFNGLMAPGRID1DPROC) (int un, double u1, double u2);
typedef void (* ROGL_PFNGLMAPGRID1FPROC) (int un, float u1, float u2);
typedef void (* ROGL_PFNGLMAPGRID2DPROC) (int un, double u1, double u2, int vn, double v1, double v2);
typedef void (* ROGL_PFNGLMAPGRID2FPROC) (int un, float u1, float u2, int vn, float v1, float v2);
typedef void (* ROGL_PFNGLEVALCOORD1DPROC) (double u);
typedef void (* ROGL_PFNGLEVALCOORD1DVPROC) (void* u);
typedef void (* ROGL_PFNGLEVALCOORD1FPROC) (float u);
typedef void (* ROGL_PFNGLEVALCOORD1FVPROC) (void* u);
typedef void (* ROGL_PFNGLEVALCOORD2DPROC) (double u, double v);
typedef void (* ROGL_PFNGLEVALCOORD2DVPROC) (void* u);
typedef void (* ROGL_PFNGLEVALCOORD2FPROC) (float u, float v);
typedef void (* ROGL_PFNGLEVALCOORD2FVPROC) (void* u);
typedef void (* ROGL_PFNGLEVALMESH1PROC) (unsigned int mode, int i1, int i2);
typedef void (* ROGL_PFNGLEVALPOINT1PROC) (int i);
typedef void (* ROGL_PFNGLEVALMESH2PROC) (unsigned int mode, int i1, int i2, int j1, int j2);
typedef void (* ROGL_PFNGLEVALPOINT2PROC) (int i, int j);
typedef void (* ROGL_PFNGLALPHAFUNCPROC) (unsigned int func, float ref);
typedef void (* ROGL_PFNGLPIXELZOOMPROC) (float xfactor, float yfactor);
typedef void (* ROGL_PFNGLPIXELTRANSFERFPROC) (unsigned int pname, float param);
typedef void (* ROGL_PFNGLPIXELTRANSFERIPROC) (unsigned int pname, int param);
typedef void (* ROGL_PFNGLPIXELMAPFVPROC) (unsigned int map, int mapsize, void* values);
typedef void (* ROGL_PFNGLPIXELMAPUIVPROC) (unsigned int map, int mapsize, void* values);
typedef void (* ROGL_PFNGLPIXELMAPUSVPROC) (unsigned int map, int mapsize, void* values);
typedef void (* ROGL_PFNGLCOPYPIXELSPROC) (int x, int y, int width, int height, unsigned int type);
typedef void (* ROGL_PFNGLDRAWPIXELSPROC) (int width, int height, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLGETCLIPPLANEPROC) (unsigned int plane, void* equation);
typedef void (* ROGL_PFNGLGETLIGHTFVPROC) (unsigned int light, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETLIGHTIVPROC) (unsigned int light, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETMAPDVPROC) (unsigned int target, unsigned int query, void* v);
typedef void (* ROGL_PFNGLGETMAPFVPROC) (unsigned int target, unsigned int query, void* v);
typedef void (* ROGL_PFNGLGETMAPIVPROC) (unsigned int target, unsigned int query, void* v);
typedef void (* ROGL_PFNGLGETMATERIALFVPROC) (unsigned int face, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETMATERIALIVPROC) (unsigned int face, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETPIXELMAPFVPROC) (unsigned int map, void* values);
typedef void (* ROGL_PFNGLGETPIXELMAPUIVPROC) (unsigned int map, void* values);
typedef void (* ROGL_PFNGLGETPIXELMAPUSVPROC) (unsigned int map, void* values);
typedef void (* ROGL_PFNGLGETPOLYGONSTIPPLEPROC) (void* mask);
typedef void (* ROGL_PFNGLGETTEXENVFVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXENVIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXGENDVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXGENFVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXGENIVPROC) (unsigned int coord, unsigned int pname, void* params);
typedef unsigned char (* ROGL_PFNGLISLISTPROC) (unsigned int list);
typedef void (* ROGL_PFNGLFRUSTUMPROC) (double left, double right, double bottom, double top, double zNear, double zFar);
typedef void (* ROGL_PFNGLLOADIDENTITYPROC) (void);
typedef void (* ROGL_PFNGLLOADMATRIXFPROC) (void* m);
typedef void (* ROGL_PFNGLLOADMATRIXDPROC) (void* m);
typedef void (* ROGL_PFNGLMATRIXMODEPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLMULTMATRIXFPROC) (void* m);
typedef void (* ROGL_PFNGLMULTMATRIXDPROC) (void* m);
typedef void (* ROGL_PFNGLORTHOPROC) (double left, double right, double bottom, double top, double zNear, double zFar);
typedef void (* ROGL_PFNGLPOPMATRIXPROC) (void);
typedef void (* ROGL_PFNGLPUSHMATRIXPROC) (void);
typedef void (* ROGL_PFNGLROTATEDPROC) (double angle, double x, double y, double z);
typedef void (* ROGL_PFNGLROTATEFPROC) (float angle, float x, float y, float z);
typedef void (* ROGL_PFNGLSCALEDPROC) (double x, double y, double z);
typedef void (* ROGL_PFNGLSCALEFPROC) (float x, float y, float z);
typedef void (* ROGL_PFNGLTRANSLATEDPROC) (double x, double y, double z);
typedef void (* ROGL_PFNGLTRANSLATEFPROC) (float x, float y, float z);
typedef void (* ROGL_PFNGLDRAWARRAYSPROC) (unsigned int mode, int first, int count);
typedef void (* ROGL_PFNGLDRAWELEMENTSPROC) (unsigned int mode, int count, unsigned int type, void* indices);
typedef void (* ROGL_PFNGLGETPOINTERVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLPOLYGONOFFSETPROC) (float factor, float units);
typedef void (* ROGL_PFNGLCOPYTEXIMAGE1DPROC) (unsigned int target, int level, unsigned int internalformat, int x, int y, int width, int border);
typedef void (* ROGL_PFNGLCOPYTEXIMAGE2DPROC) (unsigned int target, int level, unsigned int internalformat, int x, int y, int width, int height, int border);
typedef void (* ROGL_PFNGLCOPYTEXSUBIMAGE1DPROC) (unsigned int target, int level, int xoffset, int x, int y, int width);
typedef void (* ROGL_PFNGLCOPYTEXSUBIMAGE2DPROC) (unsigned int target, int level, int xoffset, int yoffset, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLTEXSUBIMAGE1DPROC) (unsigned int target, int level, int xoffset, int width, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLTEXSUBIMAGE2DPROC) (unsigned int target, int level, int xoffset, int yoffset, int width, int height, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLBINDTEXTUREPROC) (unsigned int target, unsigned int texture);
typedef void (* ROGL_PFNGLDELETETEXTURESPROC) (int n, void* textures);
typedef void (* ROGL_PFNGLGENTEXTURESPROC) (int n, void* textures);
typedef unsigned char (* ROGL_PFNGLISTEXTUREPROC) (unsigned int texture);
typedef void (* ROGL_PFNGLARRAYELEMENTPROC) (int i);
typedef void (* ROGL_PFNGLCOLORPOINTERPROC) (int size, unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLDISABLECLIENTSTATEPROC) (unsigned int array);
typedef void (* ROGL_PFNGLEDGEFLAGPOINTERPROC) (int stride, void* pointer);
typedef void (* ROGL_PFNGLENABLECLIENTSTATEPROC) (unsigned int array);
typedef void (* ROGL_PFNGLINDEXPOINTERPROC) (unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLINTERLEAVEDARRAYSPROC) (unsigned int format, int stride, void* pointer);
typedef void (* ROGL_PFNGLNORMALPOINTERPROC) (unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLTEXCOORDPOINTERPROC) (int size, unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLVERTEXPOINTERPROC) (int size, unsigned int type, int stride, void* pointer);
typedef unsigned char (* ROGL_PFNGLARETEXTURESRESIDENTPROC) (int n, void* textures, void* residences);
typedef void (* ROGL_PFNGLPRIORITIZETEXTURESPROC) (int n, void* textures, void* priorities);
typedef void (* ROGL_PFNGLINDEXUBPROC) (unsigned char c);
typedef void (* ROGL_PFNGLINDEXUBVPROC) (void* c);
typedef void (* ROGL_PFNGLPOPCLIENTATTRIBPROC) (void);
typedef void (* ROGL_PFNGLPUSHCLIENTATTRIBPROC) (unsigned int mask);
typedef void (* ROGL_PFNGLDRAWRANGEELEMENTSPROC) (unsigned int mode, unsigned int start, unsigned int end, int count, unsigned int type, void* indices);
typedef void (* ROGL_PFNGLTEXIMAGE3DPROC) (unsigned int target, int level, int internalformat, int width, int height, int depth, int border, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLTEXSUBIMAGE3DPROC) (unsigned int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLCOPYTEXSUBIMAGE3DPROC) (unsigned int target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLACTIVETEXTUREPROC) (unsigned int texture);
typedef void (* ROGL_PFNGLSAMPLECOVERAGEPROC) (float value, unsigned char invert);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXIMAGE3DPROC) (unsigned int target, int level, unsigned int internalformat, int width, int height, int depth, int border, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXIMAGE2DPROC) (unsigned int target, int level, unsigned int internalformat, int width, int height, int border, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXIMAGE1DPROC) (unsigned int target, int level, unsigned int internalformat, int width, int border, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (unsigned int target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (unsigned int target, int level, int xoffset, int yoffset, int width, int height, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (unsigned int target, int level, int xoffset, int width, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLGETCOMPRESSEDTEXIMAGEPROC) (unsigned int target, int level, void* img);
typedef void (* ROGL_PFNGLCLIENTACTIVETEXTUREPROC) (unsigned int texture);
typedef void (* ROGL_PFNGLMULTITEXCOORD1DPROC) (unsigned int target, double s);
typedef void (* ROGL_PFNGLMULTITEXCOORD1DVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD1FPROC) (unsigned int target, float s);
typedef void (* ROGL_PFNGLMULTITEXCOORD1FVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD1IPROC) (unsigned int target, int s);
typedef void (* ROGL_PFNGLMULTITEXCOORD1IVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD1SPROC) (unsigned int target, short s);
typedef void (* ROGL_PFNGLMULTITEXCOORD1SVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD2DPROC) (unsigned int target, double s, double t);
typedef void (* ROGL_PFNGLMULTITEXCOORD2DVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD2FPROC) (unsigned int target, float s, float t);
typedef void (* ROGL_PFNGLMULTITEXCOORD2FVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD2IPROC) (unsigned int target, int s, int t);
typedef void (* ROGL_PFNGLMULTITEXCOORD2IVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD2SPROC) (unsigned int target, short s, short t);
typedef void (* ROGL_PFNGLMULTITEXCOORD2SVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD3DPROC) (unsigned int target, double s, double t, double r);
typedef void (* ROGL_PFNGLMULTITEXCOORD3DVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD3FPROC) (unsigned int target, float s, float t, float r);
typedef void (* ROGL_PFNGLMULTITEXCOORD3FVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD3IPROC) (unsigned int target, int s, int t, int r);
typedef void (* ROGL_PFNGLMULTITEXCOORD3IVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD3SPROC) (unsigned int target, short s, short t, short r);
typedef void (* ROGL_PFNGLMULTITEXCOORD3SVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD4DPROC) (unsigned int target, double s, double t, double r, double q);
typedef void (* ROGL_PFNGLMULTITEXCOORD4DVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD4FPROC) (unsigned int target, float s, float t, float r, float q);
typedef void (* ROGL_PFNGLMULTITEXCOORD4FVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD4IPROC) (unsigned int target, int s, int t, int r, int q);
typedef void (* ROGL_PFNGLMULTITEXCOORD4IVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLMULTITEXCOORD4SPROC) (unsigned int target, short s, short t, short r, short q);
typedef void (* ROGL_PFNGLMULTITEXCOORD4SVPROC) (unsigned int target, void* v);
typedef void (* ROGL_PFNGLLOADTRANSPOSEMATRIXFPROC) (void* m);
typedef void (* ROGL_PFNGLLOADTRANSPOSEMATRIXDPROC) (void* m);
typedef void (* ROGL_PFNGLMULTTRANSPOSEMATRIXFPROC) (void* m);
typedef void (* ROGL_PFNGLMULTTRANSPOSEMATRIXDPROC) (void* m);
typedef void (* ROGL_PFNGLBLENDFUNCSEPARATEPROC) (unsigned int sfactorRGB, unsigned int dfactorRGB, unsigned int sfactorAlpha, unsigned int dfactorAlpha);
typedef void (* ROGL_PFNGLMULTIDRAWARRAYSPROC) (unsigned int mode, void* first, void* count, int drawcount);
typedef void (* ROGL_PFNGLMULTIDRAWELEMENTSPROC) (unsigned int mode, void* count, unsigned int type, void* indices, int drawcount);
typedef void (* ROGL_PFNGLPOINTPARAMETERFPROC) (unsigned int pname, float param);
typedef void (* ROGL_PFNGLPOINTPARAMETERFVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLPOINTPARAMETERIPROC) (unsigned int pname, int param);
typedef void (* ROGL_PFNGLPOINTPARAMETERIVPROC) (unsigned int pname, void* params);
typedef void (* ROGL_PFNGLFOGCOORDFPROC) (float coord);
typedef void (* ROGL_PFNGLFOGCOORDFVPROC) (void* coord);
typedef void (* ROGL_PFNGLFOGCOORDDPROC) (double coord);
typedef void (* ROGL_PFNGLFOGCOORDDVPROC) (void* coord);
typedef void (* ROGL_PFNGLFOGCOORDPOINTERPROC) (unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3BPROC) (char red, char green, char blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3BVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3DPROC) (double red, double green, double blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3DVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3FPROC) (float red, float green, float blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3FVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3IPROC) (int red, int green, int blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3IVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3SPROC) (short red, short green, short blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3SVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3UBPROC) (unsigned char red, unsigned char green, unsigned char blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3UBVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3UIPROC) (unsigned int red, unsigned int green, unsigned int blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3UIVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3USPROC) (unsigned short red, unsigned short green, unsigned short blue);
typedef void (* ROGL_PFNGLSECONDARYCOLOR3USVPROC) (void* v);
typedef void (* ROGL_PFNGLSECONDARYCOLORPOINTERPROC) (int size, unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLWINDOWPOS2DPROC) (double x, double y);
typedef void (* ROGL_PFNGLWINDOWPOS2DVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS2FPROC) (float x, float y);
typedef void (* ROGL_PFNGLWINDOWPOS2FVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS2IPROC) (int x, int y);
typedef void (* ROGL_PFNGLWINDOWPOS2IVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS2SPROC) (short x, short y);
typedef void (* ROGL_PFNGLWINDOWPOS2SVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS3DPROC) (double x, double y, double z);
typedef void (* ROGL_PFNGLWINDOWPOS3DVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS3FPROC) (float x, float y, float z);
typedef void (* ROGL_PFNGLWINDOWPOS3FVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS3IPROC) (int x, int y, int z);
typedef void (* ROGL_PFNGLWINDOWPOS3IVPROC) (void* v);
typedef void (* ROGL_PFNGLWINDOWPOS3SPROC) (short x, short y, short z);
typedef void (* ROGL_PFNGLWINDOWPOS3SVPROC) (void* v);
typedef void (* ROGL_PFNGLBLENDCOLORPROC) (float red, float green, float blue, float alpha);
typedef void (* ROGL_PFNGLBLENDEQUATIONPROC) (unsigned int mode);
typedef void (* ROGL_PFNGLGENQUERIESPROC) (int n, void* ids);
typedef void (* ROGL_PFNGLDELETEQUERIESPROC) (int n, void* ids);
typedef unsigned char (* ROGL_PFNGLISQUERYPROC) (unsigned int id);
typedef void (* ROGL_PFNGLBEGINQUERYPROC) (unsigned int target, unsigned int id);
typedef void (* ROGL_PFNGLENDQUERYPROC) (unsigned int target);
typedef void (* ROGL_PFNGLGETQUERYIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETQUERYOBJECTIVPROC) (unsigned int id, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETQUERYOBJECTUIVPROC) (unsigned int id, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLBINDBUFFERPROC) (unsigned int target, unsigned int buffer);
typedef void (* ROGL_PFNGLDELETEBUFFERSPROC) (int n, void* buffers);
typedef void (* ROGL_PFNGLGENBUFFERSPROC) (int n, void* buffers);
typedef unsigned char (* ROGL_PFNGLISBUFFERPROC) (unsigned int buffer);
typedef void (* ROGL_PFNGLBUFFERDATAPROC) (unsigned int target, ptrdiff_t size, void* data, unsigned int usage);
typedef void (* ROGL_PFNGLBUFFERSUBDATAPROC) (unsigned int target, ptrdiff_t offset, ptrdiff_t size, void* data);
typedef void (* ROGL_PFNGLGETBUFFERSUBDATAPROC) (unsigned int target, ptrdiff_t offset, ptrdiff_t size, void* data);
typedef void* (* ROGL_PFNGLMAPBUFFERPROC) (unsigned int target, unsigned int access);
typedef unsigned char (* ROGL_PFNGLUNMAPBUFFERPROC) (unsigned int target);
typedef void (* ROGL_PFNGLGETBUFFERPARAMETERIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETBUFFERPOINTERVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLBLENDEQUATIONSEPARATEPROC) (unsigned int modeRGB, unsigned int modeAlpha);
typedef void (* ROGL_PFNGLDRAWBUFFERSPROC) (int n, void* bufs);
typedef void (* ROGL_PFNGLSTENCILOPSEPARATEPROC) (unsigned int face, unsigned int sfail, unsigned int dpfail, unsigned int dppass);
typedef void (* ROGL_PFNGLSTENCILFUNCSEPARATEPROC) (unsigned int face, unsigned int func, int ref, unsigned int mask);
typedef void (* ROGL_PFNGLSTENCILMASKSEPARATEPROC) (unsigned int face, unsigned int mask);
typedef void (* ROGL_PFNGLATTACHSHADERPROC) (unsigned int program, unsigned int shader);
typedef void (* ROGL_PFNGLBINDATTRIBLOCATIONPROC) (unsigned int program, unsigned int index, void* name);
typedef void (* ROGL_PFNGLCOMPILESHADERPROC) (unsigned int shader);
typedef unsigned int (* ROGL_PFNGLCREATEPROGRAMPROC) (void);
typedef unsigned int (* ROGL_PFNGLCREATESHADERPROC) (unsigned int type);
typedef void (* ROGL_PFNGLDELETEPROGRAMPROC) (unsigned int program);
typedef void (* ROGL_PFNGLDELETESHADERPROC) (unsigned int shader);
typedef void (* ROGL_PFNGLDETACHSHADERPROC) (unsigned int program, unsigned int shader);
typedef void (* ROGL_PFNGLDISABLEVERTEXATTRIBARRAYPROC) (unsigned int index);
typedef void (* ROGL_PFNGLENABLEVERTEXATTRIBARRAYPROC) (unsigned int index);
typedef void (* ROGL_PFNGLGETACTIVEATTRIBPROC) (unsigned int program, unsigned int index, int bufSize, void* length, void* size, void* type, void* name);
typedef void (* ROGL_PFNGLGETACTIVEUNIFORMPROC) (unsigned int program, unsigned int index, int bufSize, void* length, void* size, void* type, void* name);
typedef void (* ROGL_PFNGLGETATTACHEDSHADERSPROC) (unsigned int program, int maxCount, void* count, void* shaders);
typedef int (* ROGL_PFNGLGETATTRIBLOCATIONPROC) (unsigned int program, void* name);
typedef void (* ROGL_PFNGLGETPROGRAMIVPROC) (unsigned int program, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETPROGRAMINFOLOGPROC) (unsigned int program, int bufSize, void* length, void* infoLog);
typedef void (* ROGL_PFNGLGETSHADERIVPROC) (unsigned int shader, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETSHADERINFOLOGPROC) (unsigned int shader, int bufSize, void* length, void* infoLog);
typedef void (* ROGL_PFNGLGETSHADERSOURCEPROC) (unsigned int shader, int bufSize, void* length, void* source);
typedef int (* ROGL_PFNGLGETUNIFORMLOCATIONPROC) (unsigned int program, void* name);
typedef void (* ROGL_PFNGLGETUNIFORMFVPROC) (unsigned int program, int location, void* params);
typedef void (* ROGL_PFNGLGETUNIFORMIVPROC) (unsigned int program, int location, void* params);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBDVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBFVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBIVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBPOINTERVPROC) (unsigned int index, unsigned int pname, void* pointer);
typedef unsigned char (* ROGL_PFNGLISPROGRAMPROC) (unsigned int program);
typedef unsigned char (* ROGL_PFNGLISSHADERPROC) (unsigned int shader);
typedef void (* ROGL_PFNGLLINKPROGRAMPROC) (unsigned int program);
typedef void (* ROGL_PFNGLSHADERSOURCEPROC) (unsigned int shader, int count, void* string, void* length);
typedef void (* ROGL_PFNGLUSEPROGRAMPROC) (unsigned int program);
typedef void (* ROGL_PFNGLUNIFORM1FPROC) (int location, float v0);
typedef void (* ROGL_PFNGLUNIFORM2FPROC) (int location, float v0, float v1);
typedef void (* ROGL_PFNGLUNIFORM3FPROC) (int location, float v0, float v1, float v2);
typedef void (* ROGL_PFNGLUNIFORM4FPROC) (int location, float v0, float v1, float v2, float v3);
typedef void (* ROGL_PFNGLUNIFORM1IPROC) (int location, int v0);
typedef void (* ROGL_PFNGLUNIFORM2IPROC) (int location, int v0, int v1);
typedef void (* ROGL_PFNGLUNIFORM3IPROC) (int location, int v0, int v1, int v2);
typedef void (* ROGL_PFNGLUNIFORM4IPROC) (int location, int v0, int v1, int v2, int v3);
typedef void (* ROGL_PFNGLUNIFORM1FVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM2FVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM3FVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM4FVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM1IVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM2IVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM3IVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM4IVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLVALIDATEPROGRAMPROC) (unsigned int program);
typedef void (* ROGL_PFNGLVERTEXATTRIB1DPROC) (unsigned int index, double x);
typedef void (* ROGL_PFNGLVERTEXATTRIB1DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB1FPROC) (unsigned int index, float x);
typedef void (* ROGL_PFNGLVERTEXATTRIB1FVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB1SPROC) (unsigned int index, short x);
typedef void (* ROGL_PFNGLVERTEXATTRIB1SVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB2DPROC) (unsigned int index, double x, double y);
typedef void (* ROGL_PFNGLVERTEXATTRIB2DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB2FPROC) (unsigned int index, float x, float y);
typedef void (* ROGL_PFNGLVERTEXATTRIB2FVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB2SPROC) (unsigned int index, short x, short y);
typedef void (* ROGL_PFNGLVERTEXATTRIB2SVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB3DPROC) (unsigned int index, double x, double y, double z);
typedef void (* ROGL_PFNGLVERTEXATTRIB3DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB3FPROC) (unsigned int index, float x, float y, float z);
typedef void (* ROGL_PFNGLVERTEXATTRIB3FVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB3SPROC) (unsigned int index, short x, short y, short z);
typedef void (* ROGL_PFNGLVERTEXATTRIB3SVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NBVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NSVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NUBPROC) (unsigned int index, unsigned char x, unsigned char y, unsigned char z, unsigned char w);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NUBVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NUIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4NUSVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4BVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4DPROC) (unsigned int index, double x, double y, double z, double w);
typedef void (* ROGL_PFNGLVERTEXATTRIB4DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4FPROC) (unsigned int index, float x, float y, float z, float w);
typedef void (* ROGL_PFNGLVERTEXATTRIB4FVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4IVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4SPROC) (unsigned int index, short x, short y, short z, short w);
typedef void (* ROGL_PFNGLVERTEXATTRIB4SVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4UBVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4UIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIB4USVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBPOINTERPROC) (unsigned int index, int size, unsigned int type, unsigned char normalized, int stride, void* pointer);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2X3FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3X2FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2X4FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4X2FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3X4FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4X3FVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLCOLORMASKIPROC) (unsigned int index, unsigned char r, unsigned char g, unsigned char b, unsigned char a);
typedef void (* ROGL_PFNGLGETBOOLEANI_VPROC) (unsigned int target, unsigned int index, void* data);
typedef void (* ROGL_PFNGLGETINTEGERI_VPROC) (unsigned int target, unsigned int index, void* data);
typedef void (* ROGL_PFNGLENABLEIPROC) (unsigned int target, unsigned int index);
typedef void (* ROGL_PFNGLDISABLEIPROC) (unsigned int target, unsigned int index);
typedef unsigned char (* ROGL_PFNGLISENABLEDIPROC) (unsigned int target, unsigned int index);
typedef void (* ROGL_PFNGLBEGINTRANSFORMFEEDBACKPROC) (unsigned int primitiveMode);
typedef void (* ROGL_PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void (* ROGL_PFNGLBINDBUFFERRANGEPROC) (unsigned int target, unsigned int index, unsigned int buffer, ptrdiff_t offset, ptrdiff_t size);
typedef void (* ROGL_PFNGLBINDBUFFERBASEPROC) (unsigned int target, unsigned int index, unsigned int buffer);
typedef void (* ROGL_PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (unsigned int program, int count, void* varyings, unsigned int bufferMode);
typedef void (* ROGL_PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (unsigned int program, unsigned int index, int bufSize, void* length, void* size, void* type, void* name);
typedef void (* ROGL_PFNGLCLAMPCOLORPROC) (unsigned int target, unsigned int clamp);
typedef void (* ROGL_PFNGLBEGINCONDITIONALRENDERPROC) (unsigned int id, unsigned int mode);
typedef void (* ROGL_PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void (* ROGL_PFNGLVERTEXATTRIBIPOINTERPROC) (unsigned int index, int size, unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBIIVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBIUIVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLVERTEXATTRIBI1IPROC) (unsigned int index, int x);
typedef void (* ROGL_PFNGLVERTEXATTRIBI2IPROC) (unsigned int index, int x, int y);
typedef void (* ROGL_PFNGLVERTEXATTRIBI3IPROC) (unsigned int index, int x, int y, int z);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4IPROC) (unsigned int index, int x, int y, int z, int w);
typedef void (* ROGL_PFNGLVERTEXATTRIBI1UIPROC) (unsigned int index, unsigned int x);
typedef void (* ROGL_PFNGLVERTEXATTRIBI2UIPROC) (unsigned int index, unsigned int x, unsigned int y);
typedef void (* ROGL_PFNGLVERTEXATTRIBI3UIPROC) (unsigned int index, unsigned int x, unsigned int y, unsigned int z);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4UIPROC) (unsigned int index, unsigned int x, unsigned int y, unsigned int z, unsigned int w);
typedef void (* ROGL_PFNGLVERTEXATTRIBI1IVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI2IVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI3IVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4IVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI1UIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI2UIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI3UIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4UIVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4BVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4SVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4UBVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBI4USVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLGETUNIFORMUIVPROC) (unsigned int program, int location, void* params);
typedef void (* ROGL_PFNGLBINDFRAGDATALOCATIONPROC) (unsigned int program, unsigned int color, void* name);
typedef int (* ROGL_PFNGLGETFRAGDATALOCATIONPROC) (unsigned int program, void* name);
typedef void (* ROGL_PFNGLUNIFORM1UIPROC) (int location, unsigned int v0);
typedef void (* ROGL_PFNGLUNIFORM2UIPROC) (int location, unsigned int v0, unsigned int v1);
typedef void (* ROGL_PFNGLUNIFORM3UIPROC) (int location, unsigned int v0, unsigned int v1, unsigned int v2);
typedef void (* ROGL_PFNGLUNIFORM4UIPROC) (int location, unsigned int v0, unsigned int v1, unsigned int v2, unsigned int v3);
typedef void (* ROGL_PFNGLUNIFORM1UIVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM2UIVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM3UIVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM4UIVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLTEXPARAMETERIIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXPARAMETERIUIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXPARAMETERIIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXPARAMETERIUIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLCLEARBUFFERIVPROC) (unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARBUFFERUIVPROC) (unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARBUFFERFVPROC) (unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARBUFFERFIPROC) (unsigned int buffer, int drawbuffer, float depth, int stencil);
typedef void* (* ROGL_PFNGLGETSTRINGIPROC) (unsigned int name, unsigned int index);
typedef unsigned char (* ROGL_PFNGLISRENDERBUFFERPROC) (unsigned int renderbuffer);
typedef void (* ROGL_PFNGLBINDRENDERBUFFERPROC) (unsigned int target, unsigned int renderbuffer);
typedef void (* ROGL_PFNGLDELETERENDERBUFFERSPROC) (int n, void* renderbuffers);
typedef void (* ROGL_PFNGLGENRENDERBUFFERSPROC) (int n, void* renderbuffers);
typedef void (* ROGL_PFNGLRENDERBUFFERSTORAGEPROC) (unsigned int target, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLGETRENDERBUFFERPARAMETERIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef unsigned char (* ROGL_PFNGLISFRAMEBUFFERPROC) (unsigned int framebuffer);
typedef void (* ROGL_PFNGLBINDFRAMEBUFFERPROC) (unsigned int target, unsigned int framebuffer);
typedef void (* ROGL_PFNGLDELETEFRAMEBUFFERSPROC) (int n, void* framebuffers);
typedef void (* ROGL_PFNGLGENFRAMEBUFFERSPROC) (int n, void* framebuffers);
typedef unsigned int (* ROGL_PFNGLCHECKFRAMEBUFFERSTATUSPROC) (unsigned int target);
typedef void (* ROGL_PFNGLFRAMEBUFFERTEXTURE1DPROC) (unsigned int target, unsigned int attachment, unsigned int textarget, unsigned int texture, int level);
typedef void (* ROGL_PFNGLFRAMEBUFFERTEXTURE2DPROC) (unsigned int target, unsigned int attachment, unsigned int textarget, unsigned int texture, int level);
typedef void (* ROGL_PFNGLFRAMEBUFFERTEXTURE3DPROC) (unsigned int target, unsigned int attachment, unsigned int textarget, unsigned int texture, int level, int zoffset);
typedef void (* ROGL_PFNGLFRAMEBUFFERRENDERBUFFERPROC) (unsigned int target, unsigned int attachment, unsigned int renderbuffertarget, unsigned int renderbuffer);
typedef void (* ROGL_PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (unsigned int target, unsigned int attachment, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGENERATEMIPMAPPROC) (unsigned int target);
typedef void (* ROGL_PFNGLBLITFRAMEBUFFERPROC) (int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, unsigned int mask, unsigned int filter);
typedef void (* ROGL_PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (unsigned int target, int samples, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLFRAMEBUFFERTEXTURELAYERPROC) (unsigned int target, unsigned int attachment, unsigned int texture, int level, int layer);
typedef void* (* ROGL_PFNGLMAPBUFFERRANGEPROC) (unsigned int target, ptrdiff_t offset, ptrdiff_t length, unsigned int access);
typedef void (* ROGL_PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (unsigned int target, ptrdiff_t offset, ptrdiff_t length);
typedef void (* ROGL_PFNGLBINDVERTEXARRAYPROC) (unsigned int array);
typedef void (* ROGL_PFNGLDELETEVERTEXARRAYSPROC) (int n, void* arrays);
typedef void (* ROGL_PFNGLGENVERTEXARRAYSPROC) (int n, void* arrays);
typedef unsigned char (* ROGL_PFNGLISVERTEXARRAYPROC) (unsigned int array);
typedef void (* ROGL_PFNGLDRAWARRAYSINSTANCEDPROC) (unsigned int mode, int first, int count, int instancecount);
typedef void (* ROGL_PFNGLDRAWELEMENTSINSTANCEDPROC) (unsigned int mode, int count, unsigned int type, void* indices, int instancecount);
typedef void (* ROGL_PFNGLTEXBUFFERPROC) (unsigned int target, unsigned int internalformat, unsigned int buffer);
typedef void (* ROGL_PFNGLPRIMITIVERESTARTINDEXPROC) (unsigned int index);
typedef void (* ROGL_PFNGLCOPYBUFFERSUBDATAPROC) (unsigned int readTarget, unsigned int writeTarget, ptrdiff_t readOffset, ptrdiff_t writeOffset, ptrdiff_t size);
typedef void (* ROGL_PFNGLGETUNIFORMINDICESPROC) (unsigned int program, int uniformCount, void* uniformNames, void* uniformIndices);
typedef void (* ROGL_PFNGLGETACTIVEUNIFORMSIVPROC) (unsigned int program, int uniformCount, void* uniformIndices, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETACTIVEUNIFORMNAMEPROC) (unsigned int program, unsigned int uniformIndex, int bufSize, void* length, void* uniformName);
typedef unsigned int (* ROGL_PFNGLGETUNIFORMBLOCKINDEXPROC) (unsigned int program, void* uniformBlockName);
typedef void (* ROGL_PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (unsigned int program, unsigned int uniformBlockIndex, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (unsigned int program, unsigned int uniformBlockIndex, int bufSize, void* length, void* uniformBlockName);
typedef void (* ROGL_PFNGLUNIFORMBLOCKBINDINGPROC) (unsigned int program, unsigned int uniformBlockIndex, unsigned int uniformBlockBinding);
typedef void (* ROGL_PFNGLDRAWELEMENTSBASEVERTEXPROC) (unsigned int mode, int count, unsigned int type, void* indices, int basevertex);
typedef void (* ROGL_PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (unsigned int mode, unsigned int start, unsigned int end, int count, unsigned int type, void* indices, int basevertex);
typedef void (* ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (unsigned int mode, int count, unsigned int type, void* indices, int instancecount, int basevertex);
typedef void (* ROGL_PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (unsigned int mode, void* count, unsigned int type, void* indices, int drawcount, void* basevertex);
typedef void (* ROGL_PFNGLPROVOKINGVERTEXPROC) (unsigned int mode);
typedef void* (* ROGL_PFNGLFENCESYNCPROC) (unsigned int condition, unsigned int flags);
typedef unsigned char (* ROGL_PFNGLISSYNCPROC) (void* sync);
typedef void (* ROGL_PFNGLDELETESYNCPROC) (void* sync);
typedef unsigned int (* ROGL_PFNGLCLIENTWAITSYNCPROC) (void* sync, unsigned int flags, unsigned long long timeout);
typedef void (* ROGL_PFNGLWAITSYNCPROC) (void* sync, unsigned int flags, unsigned long long timeout);
typedef void (* ROGL_PFNGLGETINTEGER64VPROC) (unsigned int pname, void* data);
typedef void (* ROGL_PFNGLGETSYNCIVPROC) (void* sync, unsigned int pname, int bufSize, void* length, void* values);
typedef void (* ROGL_PFNGLGETINTEGER64I_VPROC) (unsigned int target, unsigned int index, void* data);
typedef void (* ROGL_PFNGLGETBUFFERPARAMETERI64VPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLFRAMEBUFFERTEXTUREPROC) (unsigned int target, unsigned int attachment, unsigned int texture, int level);
typedef void (* ROGL_PFNGLTEXIMAGE2DMULTISAMPLEPROC) (unsigned int target, int samples, unsigned int internalformat, int width, int height, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLTEXIMAGE3DMULTISAMPLEPROC) (unsigned int target, int samples, unsigned int internalformat, int width, int height, int depth, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLGETMULTISAMPLEFVPROC) (unsigned int pname, unsigned int index, void* val);
typedef void (* ROGL_PFNGLSAMPLEMASKIPROC) (unsigned int maskNumber, unsigned int mask);
typedef void (* ROGL_PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (unsigned int program, unsigned int colorNumber, unsigned int index, void* name);
typedef int (* ROGL_PFNGLGETFRAGDATAINDEXPROC) (unsigned int program, void* name);
typedef void (* ROGL_PFNGLGENSAMPLERSPROC) (int count, void* samplers);
typedef void (* ROGL_PFNGLDELETESAMPLERSPROC) (int count, void* samplers);
typedef unsigned char (* ROGL_PFNGLISSAMPLERPROC) (unsigned int sampler);
typedef void (* ROGL_PFNGLBINDSAMPLERPROC) (unsigned int unit, unsigned int sampler);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERIPROC) (unsigned int sampler, unsigned int pname, int param);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERIVPROC) (unsigned int sampler, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERFPROC) (unsigned int sampler, unsigned int pname, float param);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERFVPROC) (unsigned int sampler, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERIIVPROC) (unsigned int sampler, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLSAMPLERPARAMETERIUIVPROC) (unsigned int sampler, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGETSAMPLERPARAMETERIVPROC) (unsigned int sampler, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETSAMPLERPARAMETERIIVPROC) (unsigned int sampler, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETSAMPLERPARAMETERFVPROC) (unsigned int sampler, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETSAMPLERPARAMETERIUIVPROC) (unsigned int sampler, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLQUERYCOUNTERPROC) (unsigned int id, unsigned int target);
typedef void (* ROGL_PFNGLGETQUERYOBJECTI64VPROC) (unsigned int id, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETQUERYOBJECTUI64VPROC) (unsigned int id, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLVERTEXATTRIBDIVISORPROC) (unsigned int index, unsigned int divisor);
typedef void (* ROGL_PFNGLVERTEXATTRIBP1UIPROC) (unsigned int index, unsigned int type, unsigned char normalized, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP1UIVPROC) (unsigned int index, unsigned int type, unsigned char normalized, void* value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP2UIPROC) (unsigned int index, unsigned int type, unsigned char normalized, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP2UIVPROC) (unsigned int index, unsigned int type, unsigned char normalized, void* value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP3UIPROC) (unsigned int index, unsigned int type, unsigned char normalized, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP3UIVPROC) (unsigned int index, unsigned int type, unsigned char normalized, void* value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP4UIPROC) (unsigned int index, unsigned int type, unsigned char normalized, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXATTRIBP4UIVPROC) (unsigned int index, unsigned int type, unsigned char normalized, void* value);
typedef void (* ROGL_PFNGLVERTEXP2UIPROC) (unsigned int type, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXP2UIVPROC) (unsigned int type, void* value);
typedef void (* ROGL_PFNGLVERTEXP3UIPROC) (unsigned int type, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXP3UIVPROC) (unsigned int type, void* value);
typedef void (* ROGL_PFNGLVERTEXP4UIPROC) (unsigned int type, unsigned int value);
typedef void (* ROGL_PFNGLVERTEXP4UIVPROC) (unsigned int type, void* value);
typedef void (* ROGL_PFNGLTEXCOORDP1UIPROC) (unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLTEXCOORDP1UIVPROC) (unsigned int type, void* coords);
typedef void (* ROGL_PFNGLTEXCOORDP2UIPROC) (unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLTEXCOORDP2UIVPROC) (unsigned int type, void* coords);
typedef void (* ROGL_PFNGLTEXCOORDP3UIPROC) (unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLTEXCOORDP3UIVPROC) (unsigned int type, void* coords);
typedef void (* ROGL_PFNGLTEXCOORDP4UIPROC) (unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLTEXCOORDP4UIVPROC) (unsigned int type, void* coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP1UIPROC) (unsigned int texture, unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP1UIVPROC) (unsigned int texture, unsigned int type, void* coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP2UIPROC) (unsigned int texture, unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP2UIVPROC) (unsigned int texture, unsigned int type, void* coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP3UIPROC) (unsigned int texture, unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP3UIVPROC) (unsigned int texture, unsigned int type, void* coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP4UIPROC) (unsigned int texture, unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLMULTITEXCOORDP4UIVPROC) (unsigned int texture, unsigned int type, void* coords);
typedef void (* ROGL_PFNGLNORMALP3UIPROC) (unsigned int type, unsigned int coords);
typedef void (* ROGL_PFNGLNORMALP3UIVPROC) (unsigned int type, void* coords);
typedef void (* ROGL_PFNGLCOLORP3UIPROC) (unsigned int type, unsigned int color);
typedef void (* ROGL_PFNGLCOLORP3UIVPROC) (unsigned int type, void* color);
typedef void (* ROGL_PFNGLCOLORP4UIPROC) (unsigned int type, unsigned int color);
typedef void (* ROGL_PFNGLCOLORP4UIVPROC) (unsigned int type, void* color);
typedef void (* ROGL_PFNGLSECONDARYCOLORP3UIPROC) (unsigned int type, unsigned int color);
typedef void (* ROGL_PFNGLSECONDARYCOLORP3UIVPROC) (unsigned int type, void* color);
typedef void (* ROGL_PFNGLMINSAMPLESHADINGPROC) (float value);
typedef void (* ROGL_PFNGLBLENDEQUATIONIPROC) (unsigned int buf, unsigned int mode);
typedef void (* ROGL_PFNGLBLENDEQUATIONSEPARATEIPROC) (unsigned int buf, unsigned int modeRGB, unsigned int modeAlpha);
typedef void (* ROGL_PFNGLBLENDFUNCIPROC) (unsigned int buf, unsigned int src, unsigned int dst);
typedef void (* ROGL_PFNGLBLENDFUNCSEPARATEIPROC) (unsigned int buf, unsigned int srcRGB, unsigned int dstRGB, unsigned int srcAlpha, unsigned int dstAlpha);
typedef void (* ROGL_PFNGLDRAWARRAYSINDIRECTPROC) (unsigned int mode, void* indirect);
typedef void (* ROGL_PFNGLDRAWELEMENTSINDIRECTPROC) (unsigned int mode, unsigned int type, void* indirect);
typedef void (* ROGL_PFNGLUNIFORM1DPROC) (int location, double x);
typedef void (* ROGL_PFNGLUNIFORM2DPROC) (int location, double x, double y);
typedef void (* ROGL_PFNGLUNIFORM3DPROC) (int location, double x, double y, double z);
typedef void (* ROGL_PFNGLUNIFORM4DPROC) (int location, double x, double y, double z, double w);
typedef void (* ROGL_PFNGLUNIFORM1DVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM2DVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM3DVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORM4DVPROC) (int location, int count, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2X3DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX2X4DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3X2DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX3X4DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4X2DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLUNIFORMMATRIX4X3DVPROC) (int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLGETUNIFORMDVPROC) (unsigned int program, int location, void* params);
typedef int (* ROGL_PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (unsigned int program, unsigned int shadertype, void* name);
typedef unsigned int (* ROGL_PFNGLGETSUBROUTINEINDEXPROC) (unsigned int program, unsigned int shadertype, void* name);
typedef void (* ROGL_PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (unsigned int program, unsigned int shadertype, unsigned int index, unsigned int pname, void* values);
typedef void (* ROGL_PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (unsigned int program, unsigned int shadertype, unsigned int index, int bufsize, void* length, void* name);
typedef void (* ROGL_PFNGLGETACTIVESUBROUTINENAMEPROC) (unsigned int program, unsigned int shadertype, unsigned int index, int bufsize, void* length, void* name);
typedef void (* ROGL_PFNGLUNIFORMSUBROUTINESUIVPROC) (unsigned int shadertype, int count, void* indices);
typedef void (* ROGL_PFNGLGETUNIFORMSUBROUTINEUIVPROC) (unsigned int shadertype, int location, void* params);
typedef void (* ROGL_PFNGLGETPROGRAMSTAGEIVPROC) (unsigned int program, unsigned int shadertype, unsigned int pname, void* values);
typedef void (* ROGL_PFNGLPATCHPARAMETERIPROC) (unsigned int pname, int value);
typedef void (* ROGL_PFNGLPATCHPARAMETERFVPROC) (unsigned int pname, void* values);
typedef void (* ROGL_PFNGLBINDTRANSFORMFEEDBACKPROC) (unsigned int target, unsigned int id);
typedef void (* ROGL_PFNGLDELETETRANSFORMFEEDBACKSPROC) (int n, void* ids);
typedef void (* ROGL_PFNGLGENTRANSFORMFEEDBACKSPROC) (int n, void* ids);
typedef unsigned char (* ROGL_PFNGLISTRANSFORMFEEDBACKPROC) (unsigned int id);
typedef void (* ROGL_PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void (* ROGL_PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void (* ROGL_PFNGLDRAWTRANSFORMFEEDBACKPROC) (unsigned int mode, unsigned int id);
typedef void (* ROGL_PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (unsigned int mode, unsigned int id, unsigned int stream);
typedef void (* ROGL_PFNGLBEGINQUERYINDEXEDPROC) (unsigned int target, unsigned int index, unsigned int id);
typedef void (* ROGL_PFNGLENDQUERYINDEXEDPROC) (unsigned int target, unsigned int index);
typedef void (* ROGL_PFNGLGETQUERYINDEXEDIVPROC) (unsigned int target, unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void (* ROGL_PFNGLSHADERBINARYPROC) (int count, void* shaders, unsigned int binaryformat, void* binary, int length);
typedef void (* ROGL_PFNGLGETSHADERPRECISIONFORMATPROC) (unsigned int shadertype, unsigned int precisiontype, void* range, void* precision);
typedef void (* ROGL_PFNGLDEPTHRANGEFPROC) (float n, float f);
typedef void (* ROGL_PFNGLCLEARDEPTHFPROC) (float d);
typedef void (* ROGL_PFNGLGETPROGRAMBINARYPROC) (unsigned int program, int bufSize, void* length, void* binaryFormat, void* binary);
typedef void (* ROGL_PFNGLPROGRAMBINARYPROC) (unsigned int program, unsigned int binaryFormat, void* binary, int length);
typedef void (* ROGL_PFNGLPROGRAMPARAMETERIPROC) (unsigned int program, unsigned int pname, int value);
typedef void (* ROGL_PFNGLUSEPROGRAMSTAGESPROC) (unsigned int pipeline, unsigned int stages, unsigned int program);
typedef void (* ROGL_PFNGLACTIVESHADERPROGRAMPROC) (unsigned int pipeline, unsigned int program);
typedef unsigned int (* ROGL_PFNGLCREATESHADERPROGRAMVPROC) (unsigned int type, int count, void* strings);
typedef void (* ROGL_PFNGLBINDPROGRAMPIPELINEPROC) (unsigned int pipeline);
typedef void (* ROGL_PFNGLDELETEPROGRAMPIPELINESPROC) (int n, void* pipelines);
typedef void (* ROGL_PFNGLGENPROGRAMPIPELINESPROC) (int n, void* pipelines);
typedef unsigned char (* ROGL_PFNGLISPROGRAMPIPELINEPROC) (unsigned int pipeline);
typedef void (* ROGL_PFNGLGETPROGRAMPIPELINEIVPROC) (unsigned int pipeline, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1IPROC) (unsigned int program, int location, int v0);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1IVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1FPROC) (unsigned int program, int location, float v0);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1FVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1DPROC) (unsigned int program, int location, double v0);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1DVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1UIPROC) (unsigned int program, int location, unsigned int v0);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM1UIVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2IPROC) (unsigned int program, int location, int v0, int v1);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2IVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2FPROC) (unsigned int program, int location, float v0, float v1);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2FVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2DPROC) (unsigned int program, int location, double v0, double v1);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2DVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2UIPROC) (unsigned int program, int location, unsigned int v0, unsigned int v1);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM2UIVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3IPROC) (unsigned int program, int location, int v0, int v1, int v2);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3IVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3FPROC) (unsigned int program, int location, float v0, float v1, float v2);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3FVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3DPROC) (unsigned int program, int location, double v0, double v1, double v2);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3DVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3UIPROC) (unsigned int program, int location, unsigned int v0, unsigned int v1, unsigned int v2);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM3UIVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4IPROC) (unsigned int program, int location, int v0, int v1, int v2, int v3);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4IVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4FPROC) (unsigned int program, int location, float v0, float v1, float v2, float v3);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4FVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4DPROC) (unsigned int program, int location, double v0, double v1, double v2, double v3);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4DVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4UIPROC) (unsigned int program, int location, unsigned int v0, unsigned int v1, unsigned int v2, unsigned int v3);
typedef void (* ROGL_PFNGLPROGRAMUNIFORM4UIVPROC) (unsigned int program, int location, int count, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (unsigned int program, int location, int count, unsigned char transpose, void* value);
typedef void (* ROGL_PFNGLVALIDATEPROGRAMPIPELINEPROC) (unsigned int pipeline);
typedef void (* ROGL_PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (unsigned int pipeline, int bufSize, void* length, void* infoLog);
typedef void (* ROGL_PFNGLVERTEXATTRIBL1DPROC) (unsigned int index, double x);
typedef void (* ROGL_PFNGLVERTEXATTRIBL2DPROC) (unsigned int index, double x, double y);
typedef void (* ROGL_PFNGLVERTEXATTRIBL3DPROC) (unsigned int index, double x, double y, double z);
typedef void (* ROGL_PFNGLVERTEXATTRIBL4DPROC) (unsigned int index, double x, double y, double z, double w);
typedef void (* ROGL_PFNGLVERTEXATTRIBL1DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBL2DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBL3DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBL4DVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLVERTEXATTRIBLPOINTERPROC) (unsigned int index, int size, unsigned int type, int stride, void* pointer);
typedef void (* ROGL_PFNGLGETVERTEXATTRIBLDVPROC) (unsigned int index, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLVIEWPORTARRAYVPROC) (unsigned int first, int count, void* v);
typedef void (* ROGL_PFNGLVIEWPORTINDEXEDFPROC) (unsigned int index, float x, float y, float w, float h);
typedef void (* ROGL_PFNGLVIEWPORTINDEXEDFVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLSCISSORARRAYVPROC) (unsigned int first, int count, void* v);
typedef void (* ROGL_PFNGLSCISSORINDEXEDPROC) (unsigned int index, int left, int bottom, int width, int height);
typedef void (* ROGL_PFNGLSCISSORINDEXEDVPROC) (unsigned int index, void* v);
typedef void (* ROGL_PFNGLDEPTHRANGEARRAYVPROC) (unsigned int first, int count, void* v);
typedef void (* ROGL_PFNGLDEPTHRANGEINDEXEDPROC) (unsigned int index, double n, double f);
typedef void (* ROGL_PFNGLGETFLOATI_VPROC) (unsigned int target, unsigned int index, void* data);
typedef void (* ROGL_PFNGLGETDOUBLEI_VPROC) (unsigned int target, unsigned int index, void* data);
typedef void (* ROGL_PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (unsigned int mode, int first, int count, int instancecount, unsigned int baseinstance);
typedef void (* ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (unsigned int mode, int count, unsigned int type, void* indices, int instancecount, unsigned int baseinstance);
typedef void (* ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (unsigned int mode, int count, unsigned int type, void* indices, int instancecount, int basevertex, unsigned int baseinstance);
typedef void (* ROGL_PFNGLGETINTERNALFORMATIVPROC) (unsigned int target, unsigned int internalformat, unsigned int pname, int bufSize, void* params);
typedef void (* ROGL_PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (unsigned int program, unsigned int bufferIndex, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLBINDIMAGETEXTUREPROC) (unsigned int unit, unsigned int texture, int level, unsigned char layered, int layer, unsigned int access, unsigned int format);
typedef void (* ROGL_PFNGLMEMORYBARRIERPROC) (unsigned int barriers);
typedef void (* ROGL_PFNGLTEXSTORAGE1DPROC) (unsigned int target, int levels, unsigned int internalformat, int width);
typedef void (* ROGL_PFNGLTEXSTORAGE2DPROC) (unsigned int target, int levels, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLTEXSTORAGE3DPROC) (unsigned int target, int levels, unsigned int internalformat, int width, int height, int depth);
typedef void (* ROGL_PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (unsigned int mode, unsigned int id, int instancecount);
typedef void (* ROGL_PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (unsigned int mode, unsigned int id, unsigned int stream, int instancecount);
typedef void (* ROGL_PFNGLCLEARBUFFERDATAPROC) (unsigned int target, unsigned int internalformat, unsigned int format, unsigned int type, void* data);
typedef void (* ROGL_PFNGLCLEARBUFFERSUBDATAPROC) (unsigned int target, unsigned int internalformat, ptrdiff_t offset, ptrdiff_t size, unsigned int format, unsigned int type, void* data);
typedef void (* ROGL_PFNGLDISPATCHCOMPUTEPROC) (unsigned int num_groups_x, unsigned int num_groups_y, unsigned int num_groups_z);
typedef void (* ROGL_PFNGLDISPATCHCOMPUTEINDIRECTPROC) (ptrdiff_t indirect);
typedef void (* ROGL_PFNGLCOPYIMAGESUBDATAPROC) (unsigned int srcName, unsigned int srcTarget, int srcLevel, int srcX, int srcY, int srcZ, unsigned int dstName, unsigned int dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int srcWidth, int srcHeight, int srcDepth);
typedef void (* ROGL_PFNGLFRAMEBUFFERPARAMETERIPROC) (unsigned int target, unsigned int pname, int param);
typedef void (* ROGL_PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (unsigned int target, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETINTERNALFORMATI64VPROC) (unsigned int target, unsigned int internalformat, unsigned int pname, int bufSize, void* params);
typedef void (* ROGL_PFNGLINVALIDATETEXSUBIMAGEPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth);
typedef void (* ROGL_PFNGLINVALIDATETEXIMAGEPROC) (unsigned int texture, int level);
typedef void (* ROGL_PFNGLINVALIDATEBUFFERSUBDATAPROC) (unsigned int buffer, ptrdiff_t offset, ptrdiff_t length);
typedef void (* ROGL_PFNGLINVALIDATEBUFFERDATAPROC) (unsigned int buffer);
typedef void (* ROGL_PFNGLINVALIDATEFRAMEBUFFERPROC) (unsigned int target, int numAttachments, void* attachments);
typedef void (* ROGL_PFNGLINVALIDATESUBFRAMEBUFFERPROC) (unsigned int target, int numAttachments, void* attachments, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLMULTIDRAWARRAYSINDIRECTPROC) (unsigned int mode, void* indirect, int drawcount, int stride);
typedef void (* ROGL_PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (unsigned int mode, unsigned int type, void* indirect, int drawcount, int stride);
typedef void (* ROGL_PFNGLGETPROGRAMINTERFACEIVPROC) (unsigned int program, unsigned int programInterface, unsigned int pname, void* params);
typedef unsigned int (* ROGL_PFNGLGETPROGRAMRESOURCEINDEXPROC) (unsigned int program, unsigned int programInterface, void* name);
typedef void (* ROGL_PFNGLGETPROGRAMRESOURCENAMEPROC) (unsigned int program, unsigned int programInterface, unsigned int index, int bufSize, void* length, void* name);
typedef void (* ROGL_PFNGLGETPROGRAMRESOURCEIVPROC) (unsigned int program, unsigned int programInterface, unsigned int index, int propCount, void* props, int bufSize, void* length, void* params);
typedef int (* ROGL_PFNGLGETPROGRAMRESOURCELOCATIONPROC) (unsigned int program, unsigned int programInterface, void* name);
typedef int (* ROGL_PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (unsigned int program, unsigned int programInterface, void* name);
typedef void (* ROGL_PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (unsigned int program, unsigned int storageBlockIndex, unsigned int storageBlockBinding);
typedef void (* ROGL_PFNGLTEXBUFFERRANGEPROC) (unsigned int target, unsigned int internalformat, unsigned int buffer, ptrdiff_t offset, ptrdiff_t size);
typedef void (* ROGL_PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (unsigned int target, int samples, unsigned int internalformat, int width, int height, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (unsigned int target, int samples, unsigned int internalformat, int width, int height, int depth, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLTEXTUREVIEWPROC) (unsigned int texture, unsigned int target, unsigned int origtexture, unsigned int internalformat, unsigned int minlevel, unsigned int numlevels, unsigned int minlayer, unsigned int numlayers);
typedef void (* ROGL_PFNGLBINDVERTEXBUFFERPROC) (unsigned int bindingindex, unsigned int buffer, ptrdiff_t offset, int stride);
typedef void (* ROGL_PFNGLVERTEXATTRIBFORMATPROC) (unsigned int attribindex, int size, unsigned int type, unsigned char normalized, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXATTRIBIFORMATPROC) (unsigned int attribindex, int size, unsigned int type, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXATTRIBLFORMATPROC) (unsigned int attribindex, int size, unsigned int type, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXATTRIBBINDINGPROC) (unsigned int attribindex, unsigned int bindingindex);
typedef void (* ROGL_PFNGLVERTEXBINDINGDIVISORPROC) (unsigned int bindingindex, unsigned int divisor);
typedef void (* ROGL_PFNGLDEBUGMESSAGECONTROLPROC) (unsigned int source, unsigned int type, unsigned int severity, int count, void* ids, unsigned char enabled);
typedef void (* ROGL_PFNGLDEBUGMESSAGEINSERTPROC) (unsigned int source, unsigned int type, unsigned int id, unsigned int severity, int length, void* buf);
typedef void (* ROGL_PFNGLDEBUGMESSAGECALLBACKPROC) (void* callback, void* userParam);
typedef unsigned int (* ROGL_PFNGLGETDEBUGMESSAGELOGPROC) (unsigned int count, int bufSize, void* sources, void* types, void* ids, void* severities, void* lengths, void* messageLog);
typedef void (* ROGL_PFNGLPUSHDEBUGGROUPPROC) (unsigned int source, unsigned int id, int length, void* message);
typedef void (* ROGL_PFNGLPOPDEBUGGROUPPROC) (void);
typedef void (* ROGL_PFNGLOBJECTLABELPROC) (unsigned int identifier, unsigned int name, int length, void* label);
typedef void (* ROGL_PFNGLGETOBJECTLABELPROC) (unsigned int identifier, unsigned int name, int bufSize, void* length, void* label);
typedef void (* ROGL_PFNGLOBJECTPTRLABELPROC) (void* ptr, int length, void* label);
typedef void (* ROGL_PFNGLGETOBJECTPTRLABELPROC) (void* ptr, int bufSize, void* length, void* label);
typedef void (* ROGL_PFNGLBUFFERSTORAGEPROC) (unsigned int target, ptrdiff_t size, void* data, unsigned int flags);
typedef void (* ROGL_PFNGLCLEARTEXIMAGEPROC) (unsigned int texture, int level, unsigned int format, unsigned int type, void* data);
typedef void (* ROGL_PFNGLCLEARTEXSUBIMAGEPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, unsigned int type, void* data);
typedef void (* ROGL_PFNGLBINDBUFFERSBASEPROC) (unsigned int target, unsigned int first, int count, void* buffers);
typedef void (* ROGL_PFNGLBINDBUFFERSRANGEPROC) (unsigned int target, unsigned int first, int count, void* buffers, void* offsets, void* sizes);
typedef void (* ROGL_PFNGLBINDTEXTURESPROC) (unsigned int first, int count, void* textures);
typedef void (* ROGL_PFNGLBINDSAMPLERSPROC) (unsigned int first, int count, void* samplers);
typedef void (* ROGL_PFNGLBINDIMAGETEXTURESPROC) (unsigned int first, int count, void* textures);
typedef void (* ROGL_PFNGLBINDVERTEXBUFFERSPROC) (unsigned int first, int count, void* buffers, void* offsets, void* strides);
typedef void (* ROGL_PFNGLCLIPCONTROLPROC) (unsigned int origin, unsigned int depth);
typedef void (* ROGL_PFNGLCREATETRANSFORMFEEDBACKSPROC) (int n, void* ids);
typedef void (* ROGL_PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (unsigned int xfb, unsigned int index, unsigned int buffer);
typedef void (* ROGL_PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (unsigned int xfb, unsigned int index, unsigned int buffer, ptrdiff_t offset, ptrdiff_t size);
typedef void (* ROGL_PFNGLGETTRANSFORMFEEDBACKIVPROC) (unsigned int xfb, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGETTRANSFORMFEEDBACKI_VPROC) (unsigned int xfb, unsigned int pname, unsigned int index, void* param);
typedef void (* ROGL_PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (unsigned int xfb, unsigned int pname, unsigned int index, void* param);
typedef void (* ROGL_PFNGLCREATEBUFFERSPROC) (int n, void* buffers);
typedef void (* ROGL_PFNGLNAMEDBUFFERSTORAGEPROC) (unsigned int buffer, ptrdiff_t size, void* data, unsigned int flags);
typedef void (* ROGL_PFNGLNAMEDBUFFERDATAPROC) (unsigned int buffer, ptrdiff_t size, void* data, unsigned int usage);
typedef void (* ROGL_PFNGLNAMEDBUFFERSUBDATAPROC) (unsigned int buffer, ptrdiff_t offset, ptrdiff_t size, void* data);
typedef void (* ROGL_PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (unsigned int readBuffer, unsigned int writeBuffer, ptrdiff_t readOffset, ptrdiff_t writeOffset, ptrdiff_t size);
typedef void (* ROGL_PFNGLCLEARNAMEDBUFFERDATAPROC) (unsigned int buffer, unsigned int internalformat, unsigned int format, unsigned int type, void* data);
typedef void (* ROGL_PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (unsigned int buffer, unsigned int internalformat, ptrdiff_t offset, ptrdiff_t size, unsigned int format, unsigned int type, void* data);
typedef void* (* ROGL_PFNGLMAPNAMEDBUFFERPROC) (unsigned int buffer, unsigned int access);
typedef void* (* ROGL_PFNGLMAPNAMEDBUFFERRANGEPROC) (unsigned int buffer, ptrdiff_t offset, ptrdiff_t length, unsigned int access);
typedef unsigned char (* ROGL_PFNGLUNMAPNAMEDBUFFERPROC) (unsigned int buffer);
typedef void (* ROGL_PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (unsigned int buffer, ptrdiff_t offset, ptrdiff_t length);
typedef void (* ROGL_PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (unsigned int buffer, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (unsigned int buffer, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETNAMEDBUFFERPOINTERVPROC) (unsigned int buffer, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETNAMEDBUFFERSUBDATAPROC) (unsigned int buffer, ptrdiff_t offset, ptrdiff_t size, void* data);
typedef void (* ROGL_PFNGLCREATEFRAMEBUFFERSPROC) (int n, void* framebuffers);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (unsigned int framebuffer, unsigned int attachment, unsigned int renderbuffertarget, unsigned int renderbuffer);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (unsigned int framebuffer, unsigned int pname, int param);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (unsigned int framebuffer, unsigned int attachment, unsigned int texture, int level);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (unsigned int framebuffer, unsigned int attachment, unsigned int texture, int level, int layer);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (unsigned int framebuffer, unsigned int buf);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (unsigned int framebuffer, int n, void* bufs);
typedef void (* ROGL_PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (unsigned int framebuffer, unsigned int src);
typedef void (* ROGL_PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (unsigned int framebuffer, int numAttachments, void* attachments);
typedef void (* ROGL_PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (unsigned int framebuffer, int numAttachments, void* attachments, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (unsigned int framebuffer, unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (unsigned int framebuffer, unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (unsigned int framebuffer, unsigned int buffer, int drawbuffer, void* value);
typedef void (* ROGL_PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (unsigned int framebuffer, unsigned int buffer, float depth, int stencil);
typedef void (* ROGL_PFNGLBLITNAMEDFRAMEBUFFERPROC) (unsigned int readFramebuffer, unsigned int drawFramebuffer, int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, unsigned int mask, unsigned int filter);
typedef unsigned int (* ROGL_PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (unsigned int framebuffer, unsigned int target);
typedef void (* ROGL_PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (unsigned int framebuffer, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (unsigned int framebuffer, unsigned int attachment, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLCREATERENDERBUFFERSPROC) (int n, void* renderbuffers);
typedef void (* ROGL_PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (unsigned int renderbuffer, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (unsigned int renderbuffer, int samples, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (unsigned int renderbuffer, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLCREATETEXTURESPROC) (unsigned int target, int n, void* textures);
typedef void (* ROGL_PFNGLTEXTUREBUFFERPROC) (unsigned int texture, unsigned int internalformat, unsigned int buffer);
typedef void (* ROGL_PFNGLTEXTUREBUFFERRANGEPROC) (unsigned int texture, unsigned int internalformat, unsigned int buffer, ptrdiff_t offset, ptrdiff_t size);
typedef void (* ROGL_PFNGLTEXTURESTORAGE1DPROC) (unsigned int texture, int levels, unsigned int internalformat, int width);
typedef void (* ROGL_PFNGLTEXTURESTORAGE2DPROC) (unsigned int texture, int levels, unsigned int internalformat, int width, int height);
typedef void (* ROGL_PFNGLTEXTURESTORAGE3DPROC) (unsigned int texture, int levels, unsigned int internalformat, int width, int height, int depth);
typedef void (* ROGL_PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (unsigned int texture, int samples, unsigned int internalformat, int width, int height, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (unsigned int texture, int samples, unsigned int internalformat, int width, int height, int depth, unsigned char fixedsamplelocations);
typedef void (* ROGL_PFNGLTEXTURESUBIMAGE1DPROC) (unsigned int texture, int level, int xoffset, int width, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLTEXTURESUBIMAGE2DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int width, int height, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLTEXTURESUBIMAGE3DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, unsigned int type, void* pixels);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (unsigned int texture, int level, int xoffset, int width, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int width, int height, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, int imageSize, void* data);
typedef void (* ROGL_PFNGLCOPYTEXTURESUBIMAGE1DPROC) (unsigned int texture, int level, int xoffset, int x, int y, int width);
typedef void (* ROGL_PFNGLCOPYTEXTURESUBIMAGE2DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLCOPYTEXTURESUBIMAGE3DPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERFPROC) (unsigned int texture, unsigned int pname, float param);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERFVPROC) (unsigned int texture, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERIPROC) (unsigned int texture, unsigned int pname, int param);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERIIVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERIUIVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLTEXTUREPARAMETERIVPROC) (unsigned int texture, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGENERATETEXTUREMIPMAPPROC) (unsigned int texture);
typedef void (* ROGL_PFNGLBINDTEXTUREUNITPROC) (unsigned int unit, unsigned int texture);
typedef void (* ROGL_PFNGLGETTEXTUREIMAGEPROC) (unsigned int texture, int level, unsigned int format, unsigned int type, int bufSize, void* pixels);
typedef void (* ROGL_PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (unsigned int texture, int level, int bufSize, void* pixels);
typedef void (* ROGL_PFNGLGETTEXTURELEVELPARAMETERFVPROC) (unsigned int texture, int level, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXTURELEVELPARAMETERIVPROC) (unsigned int texture, int level, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXTUREPARAMETERFVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXTUREPARAMETERIIVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXTUREPARAMETERIUIVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLGETTEXTUREPARAMETERIVPROC) (unsigned int texture, unsigned int pname, void* params);
typedef void (* ROGL_PFNGLCREATEVERTEXARRAYSPROC) (int n, void* arrays);
typedef void (* ROGL_PFNGLDISABLEVERTEXARRAYATTRIBPROC) (unsigned int vaobj, unsigned int index);
typedef void (* ROGL_PFNGLENABLEVERTEXARRAYATTRIBPROC) (unsigned int vaobj, unsigned int index);
typedef void (* ROGL_PFNGLVERTEXARRAYELEMENTBUFFERPROC) (unsigned int vaobj, unsigned int buffer);
typedef void (* ROGL_PFNGLVERTEXARRAYVERTEXBUFFERPROC) (unsigned int vaobj, unsigned int bindingindex, unsigned int buffer, ptrdiff_t offset, int stride);
typedef void (* ROGL_PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (unsigned int vaobj, unsigned int first, int count, void* buffers, void* offsets, void* strides);
typedef void (* ROGL_PFNGLVERTEXARRAYATTRIBBINDINGPROC) (unsigned int vaobj, unsigned int attribindex, unsigned int bindingindex);
typedef void (* ROGL_PFNGLVERTEXARRAYATTRIBFORMATPROC) (unsigned int vaobj, unsigned int attribindex, int size, unsigned int type, unsigned char normalized, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXARRAYATTRIBIFORMATPROC) (unsigned int vaobj, unsigned int attribindex, int size, unsigned int type, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXARRAYATTRIBLFORMATPROC) (unsigned int vaobj, unsigned int attribindex, int size, unsigned int type, unsigned int relativeoffset);
typedef void (* ROGL_PFNGLVERTEXARRAYBINDINGDIVISORPROC) (unsigned int vaobj, unsigned int bindingindex, unsigned int divisor);
typedef void (* ROGL_PFNGLGETVERTEXARRAYIVPROC) (unsigned int vaobj, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGETVERTEXARRAYINDEXEDIVPROC) (unsigned int vaobj, unsigned int index, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLGETVERTEXARRAYINDEXED64IVPROC) (unsigned int vaobj, unsigned int index, unsigned int pname, void* param);
typedef void (* ROGL_PFNGLCREATESAMPLERSPROC) (int n, void* samplers);
typedef void (* ROGL_PFNGLCREATEPROGRAMPIPELINESPROC) (int n, void* pipelines);
typedef void (* ROGL_PFNGLCREATEQUERIESPROC) (unsigned int target, int n, void* ids);
typedef void (* ROGL_PFNGLGETQUERYBUFFEROBJECTI64VPROC) (unsigned int id, unsigned int buffer, unsigned int pname, ptrdiff_t offset);
typedef void (* ROGL_PFNGLGETQUERYBUFFEROBJECTIVPROC) (unsigned int id, unsigned int buffer, unsigned int pname, ptrdiff_t offset);
typedef void (* ROGL_PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (unsigned int id, unsigned int buffer, unsigned int pname, ptrdiff_t offset);
typedef void (* ROGL_PFNGLGETQUERYBUFFEROBJECTUIVPROC) (unsigned int id, unsigned int buffer, unsigned int pname, ptrdiff_t offset);
typedef void (* ROGL_PFNGLMEMORYBARRIERBYREGIONPROC) (unsigned int barriers);
typedef void (* ROGL_PFNGLGETTEXTURESUBIMAGEPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, unsigned int format, unsigned int type, int bufSize, void* pixels);
typedef void (* ROGL_PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (unsigned int texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, int bufSize, void* pixels);
typedef unsigned int (* ROGL_PFNGLGETGRAPHICSRESETSTATUSPROC) (void);
typedef void (* ROGL_PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (unsigned int target, int lod, int bufSize, void* pixels);
typedef void (* ROGL_PFNGLGETNTEXIMAGEPROC) (unsigned int target, int level, unsigned int format, unsigned int type, int bufSize, void* pixels);
typedef void (* ROGL_PFNGLGETNUNIFORMDVPROC) (unsigned int program, int location, int bufSize, void* params);
typedef void (* ROGL_PFNGLGETNUNIFORMFVPROC) (unsigned int program, int location, int bufSize, void* params);
typedef void (* ROGL_PFNGLGETNUNIFORMIVPROC) (unsigned int program, int location, int bufSize, void* params);
typedef void (* ROGL_PFNGLGETNUNIFORMUIVPROC) (unsigned int program, int location, int bufSize, void* params);
typedef void (* ROGL_PFNGLREADNPIXELSPROC) (int x, int y, int width, int height, unsigned int format, unsigned int type, int bufSize, void* data);
typedef void (* ROGL_PFNGLGETNMAPDVPROC) (unsigned int target, unsigned int query, int bufSize, void* v);
typedef void (* ROGL_PFNGLGETNMAPFVPROC) (unsigned int target, unsigned int query, int bufSize, void* v);
typedef void (* ROGL_PFNGLGETNMAPIVPROC) (unsigned int target, unsigned int query, int bufSize, void* v);
typedef void (* ROGL_PFNGLGETNPIXELMAPFVPROC) (unsigned int map, int bufSize, void* values);
typedef void (* ROGL_PFNGLGETNPIXELMAPUIVPROC) (unsigned int map, int bufSize, void* values);
typedef void (* ROGL_PFNGLGETNPIXELMAPUSVPROC) (unsigned int map, int bufSize, void* values);
typedef void (* ROGL_PFNGLGETNPOLYGONSTIPPLEPROC) (int bufSize, void* pattern);
typedef void (* ROGL_PFNGLGETNCOLORTABLEPROC) (unsigned int target, unsigned int format, unsigned int type, int bufSize, void* table);
typedef void (* ROGL_PFNGLGETNCONVOLUTIONFILTERPROC) (unsigned int target, unsigned int format, unsigned int type, int bufSize, void* image);
typedef void (* ROGL_PFNGLGETNSEPARABLEFILTERPROC) (unsigned int target, unsigned int format, unsigned int type, int rowBufSize, void* row, int columnBufSize, void* column, void* span);
typedef void (* ROGL_PFNGLGETNHISTOGRAMPROC) (unsigned int target, unsigned char reset, unsigned int format, unsigned int type, int bufSize, void* values);
typedef void (* ROGL_PFNGLGETNMINMAXPROC) (unsigned int target, unsigned char reset, unsigned int format, unsigned int type, int bufSize, void* values);
typedef void (* ROGL_PFNGLTEXTUREBARRIERPROC) (void);

static ROGL_PFNGLCULLFACEPROC rogl_pfn_glCullFace = NULL;
static ROGL_PFNGLFRONTFACEPROC rogl_pfn_glFrontFace = NULL;
static ROGL_PFNGLHINTPROC rogl_pfn_glHint = NULL;
static ROGL_PFNGLLINEWIDTHPROC rogl_pfn_glLineWidth = NULL;
static ROGL_PFNGLPOINTSIZEPROC rogl_pfn_glPointSize = NULL;
static ROGL_PFNGLPOLYGONMODEPROC rogl_pfn_glPolygonMode = NULL;
static ROGL_PFNGLSCISSORPROC rogl_pfn_glScissor = NULL;
static ROGL_PFNGLTEXPARAMETERFPROC rogl_pfn_glTexParameterf = NULL;
static ROGL_PFNGLTEXPARAMETERFVPROC rogl_pfn_glTexParameterfv = NULL;
static ROGL_PFNGLTEXPARAMETERIPROC rogl_pfn_glTexParameteri = NULL;
static ROGL_PFNGLTEXPARAMETERIVPROC rogl_pfn_glTexParameteriv = NULL;
static ROGL_PFNGLTEXIMAGE1DPROC rogl_pfn_glTexImage1D = NULL;
static ROGL_PFNGLTEXIMAGE2DPROC rogl_pfn_glTexImage2D = NULL;
static ROGL_PFNGLDRAWBUFFERPROC rogl_pfn_glDrawBuffer = NULL;
static ROGL_PFNGLCLEARPROC rogl_pfn_glClear = NULL;
static ROGL_PFNGLCLEARCOLORPROC rogl_pfn_glClearColor = NULL;
static ROGL_PFNGLCLEARSTENCILPROC rogl_pfn_glClearStencil = NULL;
static ROGL_PFNGLCLEARDEPTHPROC rogl_pfn_glClearDepth = NULL;
static ROGL_PFNGLSTENCILMASKPROC rogl_pfn_glStencilMask = NULL;
static ROGL_PFNGLCOLORMASKPROC rogl_pfn_glColorMask = NULL;
static ROGL_PFNGLDEPTHMASKPROC rogl_pfn_glDepthMask = NULL;
static ROGL_PFNGLDISABLEPROC rogl_pfn_glDisable = NULL;
static ROGL_PFNGLENABLEPROC rogl_pfn_glEnable = NULL;
static ROGL_PFNGLFINISHPROC rogl_pfn_glFinish = NULL;
static ROGL_PFNGLFLUSHPROC rogl_pfn_glFlush = NULL;
static ROGL_PFNGLBLENDFUNCPROC rogl_pfn_glBlendFunc = NULL;
static ROGL_PFNGLLOGICOPPROC rogl_pfn_glLogicOp = NULL;
static ROGL_PFNGLSTENCILFUNCPROC rogl_pfn_glStencilFunc = NULL;
static ROGL_PFNGLSTENCILOPPROC rogl_pfn_glStencilOp = NULL;
static ROGL_PFNGLDEPTHFUNCPROC rogl_pfn_glDepthFunc = NULL;
static ROGL_PFNGLPIXELSTOREFPROC rogl_pfn_glPixelStoref = NULL;
static ROGL_PFNGLPIXELSTOREIPROC rogl_pfn_glPixelStorei = NULL;
static ROGL_PFNGLREADBUFFERPROC rogl_pfn_glReadBuffer = NULL;
static ROGL_PFNGLREADPIXELSPROC rogl_pfn_glReadPixels = NULL;
static ROGL_PFNGLGETBOOLEANVPROC rogl_pfn_glGetBooleanv = NULL;
static ROGL_PFNGLGETDOUBLEVPROC rogl_pfn_glGetDoublev = NULL;
static ROGL_PFNGLGETERRORPROC rogl_pfn_glGetError = NULL;
static ROGL_PFNGLGETFLOATVPROC rogl_pfn_glGetFloatv = NULL;
static ROGL_PFNGLGETINTEGERVPROC rogl_pfn_glGetIntegerv = NULL;
static ROGL_PFNGLGETSTRINGPROC rogl_pfn_glGetString = NULL;
static ROGL_PFNGLGETTEXIMAGEPROC rogl_pfn_glGetTexImage = NULL;
static ROGL_PFNGLGETTEXPARAMETERFVPROC rogl_pfn_glGetTexParameterfv = NULL;
static ROGL_PFNGLGETTEXPARAMETERIVPROC rogl_pfn_glGetTexParameteriv = NULL;
static ROGL_PFNGLGETTEXLEVELPARAMETERFVPROC rogl_pfn_glGetTexLevelParameterfv = NULL;
static ROGL_PFNGLGETTEXLEVELPARAMETERIVPROC rogl_pfn_glGetTexLevelParameteriv = NULL;
static ROGL_PFNGLISENABLEDPROC rogl_pfn_glIsEnabled = NULL;
static ROGL_PFNGLDEPTHRANGEPROC rogl_pfn_glDepthRange = NULL;
static ROGL_PFNGLVIEWPORTPROC rogl_pfn_glViewport = NULL;
static ROGL_PFNGLNEWLISTPROC rogl_pfn_glNewList = NULL;
static ROGL_PFNGLENDLISTPROC rogl_pfn_glEndList = NULL;
static ROGL_PFNGLCALLLISTPROC rogl_pfn_glCallList = NULL;
static ROGL_PFNGLCALLLISTSPROC rogl_pfn_glCallLists = NULL;
static ROGL_PFNGLDELETELISTSPROC rogl_pfn_glDeleteLists = NULL;
static ROGL_PFNGLGENLISTSPROC rogl_pfn_glGenLists = NULL;
static ROGL_PFNGLLISTBASEPROC rogl_pfn_glListBase = NULL;
static ROGL_PFNGLBEGINPROC rogl_pfn_glBegin = NULL;
static ROGL_PFNGLBITMAPPROC rogl_pfn_glBitmap = NULL;
static ROGL_PFNGLCOLOR3BPROC rogl_pfn_glColor3b = NULL;
static ROGL_PFNGLCOLOR3BVPROC rogl_pfn_glColor3bv = NULL;
static ROGL_PFNGLCOLOR3DPROC rogl_pfn_glColor3d = NULL;
static ROGL_PFNGLCOLOR3DVPROC rogl_pfn_glColor3dv = NULL;
static ROGL_PFNGLCOLOR3FPROC rogl_pfn_glColor3f = NULL;
static ROGL_PFNGLCOLOR3FVPROC rogl_pfn_glColor3fv = NULL;
static ROGL_PFNGLCOLOR3IPROC rogl_pfn_glColor3i = NULL;
static ROGL_PFNGLCOLOR3IVPROC rogl_pfn_glColor3iv = NULL;
static ROGL_PFNGLCOLOR3SPROC rogl_pfn_glColor3s = NULL;
static ROGL_PFNGLCOLOR3SVPROC rogl_pfn_glColor3sv = NULL;
static ROGL_PFNGLCOLOR3UBPROC rogl_pfn_glColor3ub = NULL;
static ROGL_PFNGLCOLOR3UBVPROC rogl_pfn_glColor3ubv = NULL;
static ROGL_PFNGLCOLOR3UIPROC rogl_pfn_glColor3ui = NULL;
static ROGL_PFNGLCOLOR3UIVPROC rogl_pfn_glColor3uiv = NULL;
static ROGL_PFNGLCOLOR3USPROC rogl_pfn_glColor3us = NULL;
static ROGL_PFNGLCOLOR3USVPROC rogl_pfn_glColor3usv = NULL;
static ROGL_PFNGLCOLOR4BPROC rogl_pfn_glColor4b = NULL;
static ROGL_PFNGLCOLOR4BVPROC rogl_pfn_glColor4bv = NULL;
static ROGL_PFNGLCOLOR4DPROC rogl_pfn_glColor4d = NULL;
static ROGL_PFNGLCOLOR4DVPROC rogl_pfn_glColor4dv = NULL;
static ROGL_PFNGLCOLOR4FPROC rogl_pfn_glColor4f = NULL;
static ROGL_PFNGLCOLOR4FVPROC rogl_pfn_glColor4fv = NULL;
static ROGL_PFNGLCOLOR4IPROC rogl_pfn_glColor4i = NULL;
static ROGL_PFNGLCOLOR4IVPROC rogl_pfn_glColor4iv = NULL;
static ROGL_PFNGLCOLOR4SPROC rogl_pfn_glColor4s = NULL;
static ROGL_PFNGLCOLOR4SVPROC rogl_pfn_glColor4sv = NULL;
static ROGL_PFNGLCOLOR4UBPROC rogl_pfn_glColor4ub = NULL;
static ROGL_PFNGLCOLOR4UBVPROC rogl_pfn_glColor4ubv = NULL;
static ROGL_PFNGLCOLOR4UIPROC rogl_pfn_glColor4ui = NULL;
static ROGL_PFNGLCOLOR4UIVPROC rogl_pfn_glColor4uiv = NULL;
static ROGL_PFNGLCOLOR4USPROC rogl_pfn_glColor4us = NULL;
static ROGL_PFNGLCOLOR4USVPROC rogl_pfn_glColor4usv = NULL;
static ROGL_PFNGLEDGEFLAGPROC rogl_pfn_glEdgeFlag = NULL;
static ROGL_PFNGLEDGEFLAGVPROC rogl_pfn_glEdgeFlagv = NULL;
static ROGL_PFNGLENDPROC rogl_pfn_glEnd = NULL;
static ROGL_PFNGLINDEXDPROC rogl_pfn_glIndexd = NULL;
static ROGL_PFNGLINDEXDVPROC rogl_pfn_glIndexdv = NULL;
static ROGL_PFNGLINDEXFPROC rogl_pfn_glIndexf = NULL;
static ROGL_PFNGLINDEXFVPROC rogl_pfn_glIndexfv = NULL;
static ROGL_PFNGLINDEXIPROC rogl_pfn_glIndexi = NULL;
static ROGL_PFNGLINDEXIVPROC rogl_pfn_glIndexiv = NULL;
static ROGL_PFNGLINDEXSPROC rogl_pfn_glIndexs = NULL;
static ROGL_PFNGLINDEXSVPROC rogl_pfn_glIndexsv = NULL;
static ROGL_PFNGLNORMAL3BPROC rogl_pfn_glNormal3b = NULL;
static ROGL_PFNGLNORMAL3BVPROC rogl_pfn_glNormal3bv = NULL;
static ROGL_PFNGLNORMAL3DPROC rogl_pfn_glNormal3d = NULL;
static ROGL_PFNGLNORMAL3DVPROC rogl_pfn_glNormal3dv = NULL;
static ROGL_PFNGLNORMAL3FPROC rogl_pfn_glNormal3f = NULL;
static ROGL_PFNGLNORMAL3FVPROC rogl_pfn_glNormal3fv = NULL;
static ROGL_PFNGLNORMAL3IPROC rogl_pfn_glNormal3i = NULL;
static ROGL_PFNGLNORMAL3IVPROC rogl_pfn_glNormal3iv = NULL;
static ROGL_PFNGLNORMAL3SPROC rogl_pfn_glNormal3s = NULL;
static ROGL_PFNGLNORMAL3SVPROC rogl_pfn_glNormal3sv = NULL;
static ROGL_PFNGLRASTERPOS2DPROC rogl_pfn_glRasterPos2d = NULL;
static ROGL_PFNGLRASTERPOS2DVPROC rogl_pfn_glRasterPos2dv = NULL;
static ROGL_PFNGLRASTERPOS2FPROC rogl_pfn_glRasterPos2f = NULL;
static ROGL_PFNGLRASTERPOS2FVPROC rogl_pfn_glRasterPos2fv = NULL;
static ROGL_PFNGLRASTERPOS2IPROC rogl_pfn_glRasterPos2i = NULL;
static ROGL_PFNGLRASTERPOS2IVPROC rogl_pfn_glRasterPos2iv = NULL;
static ROGL_PFNGLRASTERPOS2SPROC rogl_pfn_glRasterPos2s = NULL;
static ROGL_PFNGLRASTERPOS2SVPROC rogl_pfn_glRasterPos2sv = NULL;
static ROGL_PFNGLRASTERPOS3DPROC rogl_pfn_glRasterPos3d = NULL;
static ROGL_PFNGLRASTERPOS3DVPROC rogl_pfn_glRasterPos3dv = NULL;
static ROGL_PFNGLRASTERPOS3FPROC rogl_pfn_glRasterPos3f = NULL;
static ROGL_PFNGLRASTERPOS3FVPROC rogl_pfn_glRasterPos3fv = NULL;
static ROGL_PFNGLRASTERPOS3IPROC rogl_pfn_glRasterPos3i = NULL;
static ROGL_PFNGLRASTERPOS3IVPROC rogl_pfn_glRasterPos3iv = NULL;
static ROGL_PFNGLRASTERPOS3SPROC rogl_pfn_glRasterPos3s = NULL;
static ROGL_PFNGLRASTERPOS3SVPROC rogl_pfn_glRasterPos3sv = NULL;
static ROGL_PFNGLRASTERPOS4DPROC rogl_pfn_glRasterPos4d = NULL;
static ROGL_PFNGLRASTERPOS4DVPROC rogl_pfn_glRasterPos4dv = NULL;
static ROGL_PFNGLRASTERPOS4FPROC rogl_pfn_glRasterPos4f = NULL;
static ROGL_PFNGLRASTERPOS4FVPROC rogl_pfn_glRasterPos4fv = NULL;
static ROGL_PFNGLRASTERPOS4IPROC rogl_pfn_glRasterPos4i = NULL;
static ROGL_PFNGLRASTERPOS4IVPROC rogl_pfn_glRasterPos4iv = NULL;
static ROGL_PFNGLRASTERPOS4SPROC rogl_pfn_glRasterPos4s = NULL;
static ROGL_PFNGLRASTERPOS4SVPROC rogl_pfn_glRasterPos4sv = NULL;
static ROGL_PFNGLRECTDPROC rogl_pfn_glRectd = NULL;
static ROGL_PFNGLRECTDVPROC rogl_pfn_glRectdv = NULL;
static ROGL_PFNGLRECTFPROC rogl_pfn_glRectf = NULL;
static ROGL_PFNGLRECTFVPROC rogl_pfn_glRectfv = NULL;
static ROGL_PFNGLRECTIPROC rogl_pfn_glRecti = NULL;
static ROGL_PFNGLRECTIVPROC rogl_pfn_glRectiv = NULL;
static ROGL_PFNGLRECTSPROC rogl_pfn_glRects = NULL;
static ROGL_PFNGLRECTSVPROC rogl_pfn_glRectsv = NULL;
static ROGL_PFNGLTEXCOORD1DPROC rogl_pfn_glTexCoord1d = NULL;
static ROGL_PFNGLTEXCOORD1DVPROC rogl_pfn_glTexCoord1dv = NULL;
static ROGL_PFNGLTEXCOORD1FPROC rogl_pfn_glTexCoord1f = NULL;
static ROGL_PFNGLTEXCOORD1FVPROC rogl_pfn_glTexCoord1fv = NULL;
static ROGL_PFNGLTEXCOORD1IPROC rogl_pfn_glTexCoord1i = NULL;
static ROGL_PFNGLTEXCOORD1IVPROC rogl_pfn_glTexCoord1iv = NULL;
static ROGL_PFNGLTEXCOORD1SPROC rogl_pfn_glTexCoord1s = NULL;
static ROGL_PFNGLTEXCOORD1SVPROC rogl_pfn_glTexCoord1sv = NULL;
static ROGL_PFNGLTEXCOORD2DPROC rogl_pfn_glTexCoord2d = NULL;
static ROGL_PFNGLTEXCOORD2DVPROC rogl_pfn_glTexCoord2dv = NULL;
static ROGL_PFNGLTEXCOORD2FPROC rogl_pfn_glTexCoord2f = NULL;
static ROGL_PFNGLTEXCOORD2FVPROC rogl_pfn_glTexCoord2fv = NULL;
static ROGL_PFNGLTEXCOORD2IPROC rogl_pfn_glTexCoord2i = NULL;
static ROGL_PFNGLTEXCOORD2IVPROC rogl_pfn_glTexCoord2iv = NULL;
static ROGL_PFNGLTEXCOORD2SPROC rogl_pfn_glTexCoord2s = NULL;
static ROGL_PFNGLTEXCOORD2SVPROC rogl_pfn_glTexCoord2sv = NULL;
static ROGL_PFNGLTEXCOORD3DPROC rogl_pfn_glTexCoord3d = NULL;
static ROGL_PFNGLTEXCOORD3DVPROC rogl_pfn_glTexCoord3dv = NULL;
static ROGL_PFNGLTEXCOORD3FPROC rogl_pfn_glTexCoord3f = NULL;
static ROGL_PFNGLTEXCOORD3FVPROC rogl_pfn_glTexCoord3fv = NULL;
static ROGL_PFNGLTEXCOORD3IPROC rogl_pfn_glTexCoord3i = NULL;
static ROGL_PFNGLTEXCOORD3IVPROC rogl_pfn_glTexCoord3iv = NULL;
static ROGL_PFNGLTEXCOORD3SPROC rogl_pfn_glTexCoord3s = NULL;
static ROGL_PFNGLTEXCOORD3SVPROC rogl_pfn_glTexCoord3sv = NULL;
static ROGL_PFNGLTEXCOORD4DPROC rogl_pfn_glTexCoord4d = NULL;
static ROGL_PFNGLTEXCOORD4DVPROC rogl_pfn_glTexCoord4dv = NULL;
static ROGL_PFNGLTEXCOORD4FPROC rogl_pfn_glTexCoord4f = NULL;
static ROGL_PFNGLTEXCOORD4FVPROC rogl_pfn_glTexCoord4fv = NULL;
static ROGL_PFNGLTEXCOORD4IPROC rogl_pfn_glTexCoord4i = NULL;
static ROGL_PFNGLTEXCOORD4IVPROC rogl_pfn_glTexCoord4iv = NULL;
static ROGL_PFNGLTEXCOORD4SPROC rogl_pfn_glTexCoord4s = NULL;
static ROGL_PFNGLTEXCOORD4SVPROC rogl_pfn_glTexCoord4sv = NULL;
static ROGL_PFNGLVERTEX2DPROC rogl_pfn_glVertex2d = NULL;
static ROGL_PFNGLVERTEX2DVPROC rogl_pfn_glVertex2dv = NULL;
static ROGL_PFNGLVERTEX2FPROC rogl_pfn_glVertex2f = NULL;
static ROGL_PFNGLVERTEX2FVPROC rogl_pfn_glVertex2fv = NULL;
static ROGL_PFNGLVERTEX2IPROC rogl_pfn_glVertex2i = NULL;
static ROGL_PFNGLVERTEX2IVPROC rogl_pfn_glVertex2iv = NULL;
static ROGL_PFNGLVERTEX2SPROC rogl_pfn_glVertex2s = NULL;
static ROGL_PFNGLVERTEX2SVPROC rogl_pfn_glVertex2sv = NULL;
static ROGL_PFNGLVERTEX3DPROC rogl_pfn_glVertex3d = NULL;
static ROGL_PFNGLVERTEX3DVPROC rogl_pfn_glVertex3dv = NULL;
static ROGL_PFNGLVERTEX3FPROC rogl_pfn_glVertex3f = NULL;
static ROGL_PFNGLVERTEX3FVPROC rogl_pfn_glVertex3fv = NULL;
static ROGL_PFNGLVERTEX3IPROC rogl_pfn_glVertex3i = NULL;
static ROGL_PFNGLVERTEX3IVPROC rogl_pfn_glVertex3iv = NULL;
static ROGL_PFNGLVERTEX3SPROC rogl_pfn_glVertex3s = NULL;
static ROGL_PFNGLVERTEX3SVPROC rogl_pfn_glVertex3sv = NULL;
static ROGL_PFNGLVERTEX4DPROC rogl_pfn_glVertex4d = NULL;
static ROGL_PFNGLVERTEX4DVPROC rogl_pfn_glVertex4dv = NULL;
static ROGL_PFNGLVERTEX4FPROC rogl_pfn_glVertex4f = NULL;
static ROGL_PFNGLVERTEX4FVPROC rogl_pfn_glVertex4fv = NULL;
static ROGL_PFNGLVERTEX4IPROC rogl_pfn_glVertex4i = NULL;
static ROGL_PFNGLVERTEX4IVPROC rogl_pfn_glVertex4iv = NULL;
static ROGL_PFNGLVERTEX4SPROC rogl_pfn_glVertex4s = NULL;
static ROGL_PFNGLVERTEX4SVPROC rogl_pfn_glVertex4sv = NULL;
static ROGL_PFNGLCLIPPLANEPROC rogl_pfn_glClipPlane = NULL;
static ROGL_PFNGLCOLORMATERIALPROC rogl_pfn_glColorMaterial = NULL;
static ROGL_PFNGLFOGFPROC rogl_pfn_glFogf = NULL;
static ROGL_PFNGLFOGFVPROC rogl_pfn_glFogfv = NULL;
static ROGL_PFNGLFOGIPROC rogl_pfn_glFogi = NULL;
static ROGL_PFNGLFOGIVPROC rogl_pfn_glFogiv = NULL;
static ROGL_PFNGLLIGHTFPROC rogl_pfn_glLightf = NULL;
static ROGL_PFNGLLIGHTFVPROC rogl_pfn_glLightfv = NULL;
static ROGL_PFNGLLIGHTIPROC rogl_pfn_glLighti = NULL;
static ROGL_PFNGLLIGHTIVPROC rogl_pfn_glLightiv = NULL;
static ROGL_PFNGLLIGHTMODELFPROC rogl_pfn_glLightModelf = NULL;
static ROGL_PFNGLLIGHTMODELFVPROC rogl_pfn_glLightModelfv = NULL;
static ROGL_PFNGLLIGHTMODELIPROC rogl_pfn_glLightModeli = NULL;
static ROGL_PFNGLLIGHTMODELIVPROC rogl_pfn_glLightModeliv = NULL;
static ROGL_PFNGLLINESTIPPLEPROC rogl_pfn_glLineStipple = NULL;
static ROGL_PFNGLMATERIALFPROC rogl_pfn_glMaterialf = NULL;
static ROGL_PFNGLMATERIALFVPROC rogl_pfn_glMaterialfv = NULL;
static ROGL_PFNGLMATERIALIPROC rogl_pfn_glMateriali = NULL;
static ROGL_PFNGLMATERIALIVPROC rogl_pfn_glMaterialiv = NULL;
static ROGL_PFNGLPOLYGONSTIPPLEPROC rogl_pfn_glPolygonStipple = NULL;
static ROGL_PFNGLSHADEMODELPROC rogl_pfn_glShadeModel = NULL;
static ROGL_PFNGLTEXENVFPROC rogl_pfn_glTexEnvf = NULL;
static ROGL_PFNGLTEXENVFVPROC rogl_pfn_glTexEnvfv = NULL;
static ROGL_PFNGLTEXENVIPROC rogl_pfn_glTexEnvi = NULL;
static ROGL_PFNGLTEXENVIVPROC rogl_pfn_glTexEnviv = NULL;
static ROGL_PFNGLTEXGENDPROC rogl_pfn_glTexGend = NULL;
static ROGL_PFNGLTEXGENDVPROC rogl_pfn_glTexGendv = NULL;
static ROGL_PFNGLTEXGENFPROC rogl_pfn_glTexGenf = NULL;
static ROGL_PFNGLTEXGENFVPROC rogl_pfn_glTexGenfv = NULL;
static ROGL_PFNGLTEXGENIPROC rogl_pfn_glTexGeni = NULL;
static ROGL_PFNGLTEXGENIVPROC rogl_pfn_glTexGeniv = NULL;
static ROGL_PFNGLFEEDBACKBUFFERPROC rogl_pfn_glFeedbackBuffer = NULL;
static ROGL_PFNGLSELECTBUFFERPROC rogl_pfn_glSelectBuffer = NULL;
static ROGL_PFNGLRENDERMODEPROC rogl_pfn_glRenderMode = NULL;
static ROGL_PFNGLINITNAMESPROC rogl_pfn_glInitNames = NULL;
static ROGL_PFNGLLOADNAMEPROC rogl_pfn_glLoadName = NULL;
static ROGL_PFNGLPASSTHROUGHPROC rogl_pfn_glPassThrough = NULL;
static ROGL_PFNGLPOPNAMEPROC rogl_pfn_glPopName = NULL;
static ROGL_PFNGLPUSHNAMEPROC rogl_pfn_glPushName = NULL;
static ROGL_PFNGLCLEARACCUMPROC rogl_pfn_glClearAccum = NULL;
static ROGL_PFNGLCLEARINDEXPROC rogl_pfn_glClearIndex = NULL;
static ROGL_PFNGLINDEXMASKPROC rogl_pfn_glIndexMask = NULL;
static ROGL_PFNGLACCUMPROC rogl_pfn_glAccum = NULL;
static ROGL_PFNGLPOPATTRIBPROC rogl_pfn_glPopAttrib = NULL;
static ROGL_PFNGLPUSHATTRIBPROC rogl_pfn_glPushAttrib = NULL;
static ROGL_PFNGLMAP1DPROC rogl_pfn_glMap1d = NULL;
static ROGL_PFNGLMAP1FPROC rogl_pfn_glMap1f = NULL;
static ROGL_PFNGLMAP2DPROC rogl_pfn_glMap2d = NULL;
static ROGL_PFNGLMAP2FPROC rogl_pfn_glMap2f = NULL;
static ROGL_PFNGLMAPGRID1DPROC rogl_pfn_glMapGrid1d = NULL;
static ROGL_PFNGLMAPGRID1FPROC rogl_pfn_glMapGrid1f = NULL;
static ROGL_PFNGLMAPGRID2DPROC rogl_pfn_glMapGrid2d = NULL;
static ROGL_PFNGLMAPGRID2FPROC rogl_pfn_glMapGrid2f = NULL;
static ROGL_PFNGLEVALCOORD1DPROC rogl_pfn_glEvalCoord1d = NULL;
static ROGL_PFNGLEVALCOORD1DVPROC rogl_pfn_glEvalCoord1dv = NULL;
static ROGL_PFNGLEVALCOORD1FPROC rogl_pfn_glEvalCoord1f = NULL;
static ROGL_PFNGLEVALCOORD1FVPROC rogl_pfn_glEvalCoord1fv = NULL;
static ROGL_PFNGLEVALCOORD2DPROC rogl_pfn_glEvalCoord2d = NULL;
static ROGL_PFNGLEVALCOORD2DVPROC rogl_pfn_glEvalCoord2dv = NULL;
static ROGL_PFNGLEVALCOORD2FPROC rogl_pfn_glEvalCoord2f = NULL;
static ROGL_PFNGLEVALCOORD2FVPROC rogl_pfn_glEvalCoord2fv = NULL;
static ROGL_PFNGLEVALMESH1PROC rogl_pfn_glEvalMesh1 = NULL;
static ROGL_PFNGLEVALPOINT1PROC rogl_pfn_glEvalPoint1 = NULL;
static ROGL_PFNGLEVALMESH2PROC rogl_pfn_glEvalMesh2 = NULL;
static ROGL_PFNGLEVALPOINT2PROC rogl_pfn_glEvalPoint2 = NULL;
static ROGL_PFNGLALPHAFUNCPROC rogl_pfn_glAlphaFunc = NULL;
static ROGL_PFNGLPIXELZOOMPROC rogl_pfn_glPixelZoom = NULL;
static ROGL_PFNGLPIXELTRANSFERFPROC rogl_pfn_glPixelTransferf = NULL;
static ROGL_PFNGLPIXELTRANSFERIPROC rogl_pfn_glPixelTransferi = NULL;
static ROGL_PFNGLPIXELMAPFVPROC rogl_pfn_glPixelMapfv = NULL;
static ROGL_PFNGLPIXELMAPUIVPROC rogl_pfn_glPixelMapuiv = NULL;
static ROGL_PFNGLPIXELMAPUSVPROC rogl_pfn_glPixelMapusv = NULL;
static ROGL_PFNGLCOPYPIXELSPROC rogl_pfn_glCopyPixels = NULL;
static ROGL_PFNGLDRAWPIXELSPROC rogl_pfn_glDrawPixels = NULL;
static ROGL_PFNGLGETCLIPPLANEPROC rogl_pfn_glGetClipPlane = NULL;
static ROGL_PFNGLGETLIGHTFVPROC rogl_pfn_glGetLightfv = NULL;
static ROGL_PFNGLGETLIGHTIVPROC rogl_pfn_glGetLightiv = NULL;
static ROGL_PFNGLGETMAPDVPROC rogl_pfn_glGetMapdv = NULL;
static ROGL_PFNGLGETMAPFVPROC rogl_pfn_glGetMapfv = NULL;
static ROGL_PFNGLGETMAPIVPROC rogl_pfn_glGetMapiv = NULL;
static ROGL_PFNGLGETMATERIALFVPROC rogl_pfn_glGetMaterialfv = NULL;
static ROGL_PFNGLGETMATERIALIVPROC rogl_pfn_glGetMaterialiv = NULL;
static ROGL_PFNGLGETPIXELMAPFVPROC rogl_pfn_glGetPixelMapfv = NULL;
static ROGL_PFNGLGETPIXELMAPUIVPROC rogl_pfn_glGetPixelMapuiv = NULL;
static ROGL_PFNGLGETPIXELMAPUSVPROC rogl_pfn_glGetPixelMapusv = NULL;
static ROGL_PFNGLGETPOLYGONSTIPPLEPROC rogl_pfn_glGetPolygonStipple = NULL;
static ROGL_PFNGLGETTEXENVFVPROC rogl_pfn_glGetTexEnvfv = NULL;
static ROGL_PFNGLGETTEXENVIVPROC rogl_pfn_glGetTexEnviv = NULL;
static ROGL_PFNGLGETTEXGENDVPROC rogl_pfn_glGetTexGendv = NULL;
static ROGL_PFNGLGETTEXGENFVPROC rogl_pfn_glGetTexGenfv = NULL;
static ROGL_PFNGLGETTEXGENIVPROC rogl_pfn_glGetTexGeniv = NULL;
static ROGL_PFNGLISLISTPROC rogl_pfn_glIsList = NULL;
static ROGL_PFNGLFRUSTUMPROC rogl_pfn_glFrustum = NULL;
static ROGL_PFNGLLOADIDENTITYPROC rogl_pfn_glLoadIdentity = NULL;
static ROGL_PFNGLLOADMATRIXFPROC rogl_pfn_glLoadMatrixf = NULL;
static ROGL_PFNGLLOADMATRIXDPROC rogl_pfn_glLoadMatrixd = NULL;
static ROGL_PFNGLMATRIXMODEPROC rogl_pfn_glMatrixMode = NULL;
static ROGL_PFNGLMULTMATRIXFPROC rogl_pfn_glMultMatrixf = NULL;
static ROGL_PFNGLMULTMATRIXDPROC rogl_pfn_glMultMatrixd = NULL;
static ROGL_PFNGLORTHOPROC rogl_pfn_glOrtho = NULL;
static ROGL_PFNGLPOPMATRIXPROC rogl_pfn_glPopMatrix = NULL;
static ROGL_PFNGLPUSHMATRIXPROC rogl_pfn_glPushMatrix = NULL;
static ROGL_PFNGLROTATEDPROC rogl_pfn_glRotated = NULL;
static ROGL_PFNGLROTATEFPROC rogl_pfn_glRotatef = NULL;
static ROGL_PFNGLSCALEDPROC rogl_pfn_glScaled = NULL;
static ROGL_PFNGLSCALEFPROC rogl_pfn_glScalef = NULL;
static ROGL_PFNGLTRANSLATEDPROC rogl_pfn_glTranslated = NULL;
static ROGL_PFNGLTRANSLATEFPROC rogl_pfn_glTranslatef = NULL;
static ROGL_PFNGLDRAWARRAYSPROC rogl_pfn_glDrawArrays = NULL;
static ROGL_PFNGLDRAWELEMENTSPROC rogl_pfn_glDrawElements = NULL;
static ROGL_PFNGLGETPOINTERVPROC rogl_pfn_glGetPointerv = NULL;
static ROGL_PFNGLPOLYGONOFFSETPROC rogl_pfn_glPolygonOffset = NULL;
static ROGL_PFNGLCOPYTEXIMAGE1DPROC rogl_pfn_glCopyTexImage1D = NULL;
static ROGL_PFNGLCOPYTEXIMAGE2DPROC rogl_pfn_glCopyTexImage2D = NULL;
static ROGL_PFNGLCOPYTEXSUBIMAGE1DPROC rogl_pfn_glCopyTexSubImage1D = NULL;
static ROGL_PFNGLCOPYTEXSUBIMAGE2DPROC rogl_pfn_glCopyTexSubImage2D = NULL;
static ROGL_PFNGLTEXSUBIMAGE1DPROC rogl_pfn_glTexSubImage1D = NULL;
static ROGL_PFNGLTEXSUBIMAGE2DPROC rogl_pfn_glTexSubImage2D = NULL;
static ROGL_PFNGLBINDTEXTUREPROC rogl_pfn_glBindTexture = NULL;
static ROGL_PFNGLDELETETEXTURESPROC rogl_pfn_glDeleteTextures = NULL;
static ROGL_PFNGLGENTEXTURESPROC rogl_pfn_glGenTextures = NULL;
static ROGL_PFNGLISTEXTUREPROC rogl_pfn_glIsTexture = NULL;
static ROGL_PFNGLARRAYELEMENTPROC rogl_pfn_glArrayElement = NULL;
static ROGL_PFNGLCOLORPOINTERPROC rogl_pfn_glColorPointer = NULL;
static ROGL_PFNGLDISABLECLIENTSTATEPROC rogl_pfn_glDisableClientState = NULL;
static ROGL_PFNGLEDGEFLAGPOINTERPROC rogl_pfn_glEdgeFlagPointer = NULL;
static ROGL_PFNGLENABLECLIENTSTATEPROC rogl_pfn_glEnableClientState = NULL;
static ROGL_PFNGLINDEXPOINTERPROC rogl_pfn_glIndexPointer = NULL;
static ROGL_PFNGLINTERLEAVEDARRAYSPROC rogl_pfn_glInterleavedArrays = NULL;
static ROGL_PFNGLNORMALPOINTERPROC rogl_pfn_glNormalPointer = NULL;
static ROGL_PFNGLTEXCOORDPOINTERPROC rogl_pfn_glTexCoordPointer = NULL;
static ROGL_PFNGLVERTEXPOINTERPROC rogl_pfn_glVertexPointer = NULL;
static ROGL_PFNGLARETEXTURESRESIDENTPROC rogl_pfn_glAreTexturesResident = NULL;
static ROGL_PFNGLPRIORITIZETEXTURESPROC rogl_pfn_glPrioritizeTextures = NULL;
static ROGL_PFNGLINDEXUBPROC rogl_pfn_glIndexub = NULL;
static ROGL_PFNGLINDEXUBVPROC rogl_pfn_glIndexubv = NULL;
static ROGL_PFNGLPOPCLIENTATTRIBPROC rogl_pfn_glPopClientAttrib = NULL;
static ROGL_PFNGLPUSHCLIENTATTRIBPROC rogl_pfn_glPushClientAttrib = NULL;
static ROGL_PFNGLDRAWRANGEELEMENTSPROC rogl_pfn_glDrawRangeElements = NULL;
static ROGL_PFNGLTEXIMAGE3DPROC rogl_pfn_glTexImage3D = NULL;
static ROGL_PFNGLTEXSUBIMAGE3DPROC rogl_pfn_glTexSubImage3D = NULL;
static ROGL_PFNGLCOPYTEXSUBIMAGE3DPROC rogl_pfn_glCopyTexSubImage3D = NULL;
static ROGL_PFNGLACTIVETEXTUREPROC rogl_pfn_glActiveTexture = NULL;
static ROGL_PFNGLSAMPLECOVERAGEPROC rogl_pfn_glSampleCoverage = NULL;
static ROGL_PFNGLCOMPRESSEDTEXIMAGE3DPROC rogl_pfn_glCompressedTexImage3D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXIMAGE2DPROC rogl_pfn_glCompressedTexImage2D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXIMAGE1DPROC rogl_pfn_glCompressedTexImage1D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC rogl_pfn_glCompressedTexSubImage3D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC rogl_pfn_glCompressedTexSubImage2D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC rogl_pfn_glCompressedTexSubImage1D = NULL;
static ROGL_PFNGLGETCOMPRESSEDTEXIMAGEPROC rogl_pfn_glGetCompressedTexImage = NULL;
static ROGL_PFNGLCLIENTACTIVETEXTUREPROC rogl_pfn_glClientActiveTexture = NULL;
static ROGL_PFNGLMULTITEXCOORD1DPROC rogl_pfn_glMultiTexCoord1d = NULL;
static ROGL_PFNGLMULTITEXCOORD1DVPROC rogl_pfn_glMultiTexCoord1dv = NULL;
static ROGL_PFNGLMULTITEXCOORD1FPROC rogl_pfn_glMultiTexCoord1f = NULL;
static ROGL_PFNGLMULTITEXCOORD1FVPROC rogl_pfn_glMultiTexCoord1fv = NULL;
static ROGL_PFNGLMULTITEXCOORD1IPROC rogl_pfn_glMultiTexCoord1i = NULL;
static ROGL_PFNGLMULTITEXCOORD1IVPROC rogl_pfn_glMultiTexCoord1iv = NULL;
static ROGL_PFNGLMULTITEXCOORD1SPROC rogl_pfn_glMultiTexCoord1s = NULL;
static ROGL_PFNGLMULTITEXCOORD1SVPROC rogl_pfn_glMultiTexCoord1sv = NULL;
static ROGL_PFNGLMULTITEXCOORD2DPROC rogl_pfn_glMultiTexCoord2d = NULL;
static ROGL_PFNGLMULTITEXCOORD2DVPROC rogl_pfn_glMultiTexCoord2dv = NULL;
static ROGL_PFNGLMULTITEXCOORD2FPROC rogl_pfn_glMultiTexCoord2f = NULL;
static ROGL_PFNGLMULTITEXCOORD2FVPROC rogl_pfn_glMultiTexCoord2fv = NULL;
static ROGL_PFNGLMULTITEXCOORD2IPROC rogl_pfn_glMultiTexCoord2i = NULL;
static ROGL_PFNGLMULTITEXCOORD2IVPROC rogl_pfn_glMultiTexCoord2iv = NULL;
static ROGL_PFNGLMULTITEXCOORD2SPROC rogl_pfn_glMultiTexCoord2s = NULL;
static ROGL_PFNGLMULTITEXCOORD2SVPROC rogl_pfn_glMultiTexCoord2sv = NULL;
static ROGL_PFNGLMULTITEXCOORD3DPROC rogl_pfn_glMultiTexCoord3d = NULL;
static ROGL_PFNGLMULTITEXCOORD3DVPROC rogl_pfn_glMultiTexCoord3dv = NULL;
static ROGL_PFNGLMULTITEXCOORD3FPROC rogl_pfn_glMultiTexCoord3f = NULL;
static ROGL_PFNGLMULTITEXCOORD3FVPROC rogl_pfn_glMultiTexCoord3fv = NULL;
static ROGL_PFNGLMULTITEXCOORD3IPROC rogl_pfn_glMultiTexCoord3i = NULL;
static ROGL_PFNGLMULTITEXCOORD3IVPROC rogl_pfn_glMultiTexCoord3iv = NULL;
static ROGL_PFNGLMULTITEXCOORD3SPROC rogl_pfn_glMultiTexCoord3s = NULL;
static ROGL_PFNGLMULTITEXCOORD3SVPROC rogl_pfn_glMultiTexCoord3sv = NULL;
static ROGL_PFNGLMULTITEXCOORD4DPROC rogl_pfn_glMultiTexCoord4d = NULL;
static ROGL_PFNGLMULTITEXCOORD4DVPROC rogl_pfn_glMultiTexCoord4dv = NULL;
static ROGL_PFNGLMULTITEXCOORD4FPROC rogl_pfn_glMultiTexCoord4f = NULL;
static ROGL_PFNGLMULTITEXCOORD4FVPROC rogl_pfn_glMultiTexCoord4fv = NULL;
static ROGL_PFNGLMULTITEXCOORD4IPROC rogl_pfn_glMultiTexCoord4i = NULL;
static ROGL_PFNGLMULTITEXCOORD4IVPROC rogl_pfn_glMultiTexCoord4iv = NULL;
static ROGL_PFNGLMULTITEXCOORD4SPROC rogl_pfn_glMultiTexCoord4s = NULL;
static ROGL_PFNGLMULTITEXCOORD4SVPROC rogl_pfn_glMultiTexCoord4sv = NULL;
static ROGL_PFNGLLOADTRANSPOSEMATRIXFPROC rogl_pfn_glLoadTransposeMatrixf = NULL;
static ROGL_PFNGLLOADTRANSPOSEMATRIXDPROC rogl_pfn_glLoadTransposeMatrixd = NULL;
static ROGL_PFNGLMULTTRANSPOSEMATRIXFPROC rogl_pfn_glMultTransposeMatrixf = NULL;
static ROGL_PFNGLMULTTRANSPOSEMATRIXDPROC rogl_pfn_glMultTransposeMatrixd = NULL;
static ROGL_PFNGLBLENDFUNCSEPARATEPROC rogl_pfn_glBlendFuncSeparate = NULL;
static ROGL_PFNGLMULTIDRAWARRAYSPROC rogl_pfn_glMultiDrawArrays = NULL;
static ROGL_PFNGLMULTIDRAWELEMENTSPROC rogl_pfn_glMultiDrawElements = NULL;
static ROGL_PFNGLPOINTPARAMETERFPROC rogl_pfn_glPointParameterf = NULL;
static ROGL_PFNGLPOINTPARAMETERFVPROC rogl_pfn_glPointParameterfv = NULL;
static ROGL_PFNGLPOINTPARAMETERIPROC rogl_pfn_glPointParameteri = NULL;
static ROGL_PFNGLPOINTPARAMETERIVPROC rogl_pfn_glPointParameteriv = NULL;
static ROGL_PFNGLFOGCOORDFPROC rogl_pfn_glFogCoordf = NULL;
static ROGL_PFNGLFOGCOORDFVPROC rogl_pfn_glFogCoordfv = NULL;
static ROGL_PFNGLFOGCOORDDPROC rogl_pfn_glFogCoordd = NULL;
static ROGL_PFNGLFOGCOORDDVPROC rogl_pfn_glFogCoorddv = NULL;
static ROGL_PFNGLFOGCOORDPOINTERPROC rogl_pfn_glFogCoordPointer = NULL;
static ROGL_PFNGLSECONDARYCOLOR3BPROC rogl_pfn_glSecondaryColor3b = NULL;
static ROGL_PFNGLSECONDARYCOLOR3BVPROC rogl_pfn_glSecondaryColor3bv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3DPROC rogl_pfn_glSecondaryColor3d = NULL;
static ROGL_PFNGLSECONDARYCOLOR3DVPROC rogl_pfn_glSecondaryColor3dv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3FPROC rogl_pfn_glSecondaryColor3f = NULL;
static ROGL_PFNGLSECONDARYCOLOR3FVPROC rogl_pfn_glSecondaryColor3fv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3IPROC rogl_pfn_glSecondaryColor3i = NULL;
static ROGL_PFNGLSECONDARYCOLOR3IVPROC rogl_pfn_glSecondaryColor3iv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3SPROC rogl_pfn_glSecondaryColor3s = NULL;
static ROGL_PFNGLSECONDARYCOLOR3SVPROC rogl_pfn_glSecondaryColor3sv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3UBPROC rogl_pfn_glSecondaryColor3ub = NULL;
static ROGL_PFNGLSECONDARYCOLOR3UBVPROC rogl_pfn_glSecondaryColor3ubv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3UIPROC rogl_pfn_glSecondaryColor3ui = NULL;
static ROGL_PFNGLSECONDARYCOLOR3UIVPROC rogl_pfn_glSecondaryColor3uiv = NULL;
static ROGL_PFNGLSECONDARYCOLOR3USPROC rogl_pfn_glSecondaryColor3us = NULL;
static ROGL_PFNGLSECONDARYCOLOR3USVPROC rogl_pfn_glSecondaryColor3usv = NULL;
static ROGL_PFNGLSECONDARYCOLORPOINTERPROC rogl_pfn_glSecondaryColorPointer = NULL;
static ROGL_PFNGLWINDOWPOS2DPROC rogl_pfn_glWindowPos2d = NULL;
static ROGL_PFNGLWINDOWPOS2DVPROC rogl_pfn_glWindowPos2dv = NULL;
static ROGL_PFNGLWINDOWPOS2FPROC rogl_pfn_glWindowPos2f = NULL;
static ROGL_PFNGLWINDOWPOS2FVPROC rogl_pfn_glWindowPos2fv = NULL;
static ROGL_PFNGLWINDOWPOS2IPROC rogl_pfn_glWindowPos2i = NULL;
static ROGL_PFNGLWINDOWPOS2IVPROC rogl_pfn_glWindowPos2iv = NULL;
static ROGL_PFNGLWINDOWPOS2SPROC rogl_pfn_glWindowPos2s = NULL;
static ROGL_PFNGLWINDOWPOS2SVPROC rogl_pfn_glWindowPos2sv = NULL;
static ROGL_PFNGLWINDOWPOS3DPROC rogl_pfn_glWindowPos3d = NULL;
static ROGL_PFNGLWINDOWPOS3DVPROC rogl_pfn_glWindowPos3dv = NULL;
static ROGL_PFNGLWINDOWPOS3FPROC rogl_pfn_glWindowPos3f = NULL;
static ROGL_PFNGLWINDOWPOS3FVPROC rogl_pfn_glWindowPos3fv = NULL;
static ROGL_PFNGLWINDOWPOS3IPROC rogl_pfn_glWindowPos3i = NULL;
static ROGL_PFNGLWINDOWPOS3IVPROC rogl_pfn_glWindowPos3iv = NULL;
static ROGL_PFNGLWINDOWPOS3SPROC rogl_pfn_glWindowPos3s = NULL;
static ROGL_PFNGLWINDOWPOS3SVPROC rogl_pfn_glWindowPos3sv = NULL;
static ROGL_PFNGLBLENDCOLORPROC rogl_pfn_glBlendColor = NULL;
static ROGL_PFNGLBLENDEQUATIONPROC rogl_pfn_glBlendEquation = NULL;
static ROGL_PFNGLGENQUERIESPROC rogl_pfn_glGenQueries = NULL;
static ROGL_PFNGLDELETEQUERIESPROC rogl_pfn_glDeleteQueries = NULL;
static ROGL_PFNGLISQUERYPROC rogl_pfn_glIsQuery = NULL;
static ROGL_PFNGLBEGINQUERYPROC rogl_pfn_glBeginQuery = NULL;
static ROGL_PFNGLENDQUERYPROC rogl_pfn_glEndQuery = NULL;
static ROGL_PFNGLGETQUERYIVPROC rogl_pfn_glGetQueryiv = NULL;
static ROGL_PFNGLGETQUERYOBJECTIVPROC rogl_pfn_glGetQueryObjectiv = NULL;
static ROGL_PFNGLGETQUERYOBJECTUIVPROC rogl_pfn_glGetQueryObjectuiv = NULL;
static ROGL_PFNGLBINDBUFFERPROC rogl_pfn_glBindBuffer = NULL;
static ROGL_PFNGLDELETEBUFFERSPROC rogl_pfn_glDeleteBuffers = NULL;
static ROGL_PFNGLGENBUFFERSPROC rogl_pfn_glGenBuffers = NULL;
static ROGL_PFNGLISBUFFERPROC rogl_pfn_glIsBuffer = NULL;
static ROGL_PFNGLBUFFERDATAPROC rogl_pfn_glBufferData = NULL;
static ROGL_PFNGLBUFFERSUBDATAPROC rogl_pfn_glBufferSubData = NULL;
static ROGL_PFNGLGETBUFFERSUBDATAPROC rogl_pfn_glGetBufferSubData = NULL;
static ROGL_PFNGLMAPBUFFERPROC rogl_pfn_glMapBuffer = NULL;
static ROGL_PFNGLUNMAPBUFFERPROC rogl_pfn_glUnmapBuffer = NULL;
static ROGL_PFNGLGETBUFFERPARAMETERIVPROC rogl_pfn_glGetBufferParameteriv = NULL;
static ROGL_PFNGLGETBUFFERPOINTERVPROC rogl_pfn_glGetBufferPointerv = NULL;
static ROGL_PFNGLBLENDEQUATIONSEPARATEPROC rogl_pfn_glBlendEquationSeparate = NULL;
static ROGL_PFNGLDRAWBUFFERSPROC rogl_pfn_glDrawBuffers = NULL;
static ROGL_PFNGLSTENCILOPSEPARATEPROC rogl_pfn_glStencilOpSeparate = NULL;
static ROGL_PFNGLSTENCILFUNCSEPARATEPROC rogl_pfn_glStencilFuncSeparate = NULL;
static ROGL_PFNGLSTENCILMASKSEPARATEPROC rogl_pfn_glStencilMaskSeparate = NULL;
static ROGL_PFNGLATTACHSHADERPROC rogl_pfn_glAttachShader = NULL;
static ROGL_PFNGLBINDATTRIBLOCATIONPROC rogl_pfn_glBindAttribLocation = NULL;
static ROGL_PFNGLCOMPILESHADERPROC rogl_pfn_glCompileShader = NULL;
static ROGL_PFNGLCREATEPROGRAMPROC rogl_pfn_glCreateProgram = NULL;
static ROGL_PFNGLCREATESHADERPROC rogl_pfn_glCreateShader = NULL;
static ROGL_PFNGLDELETEPROGRAMPROC rogl_pfn_glDeleteProgram = NULL;
static ROGL_PFNGLDELETESHADERPROC rogl_pfn_glDeleteShader = NULL;
static ROGL_PFNGLDETACHSHADERPROC rogl_pfn_glDetachShader = NULL;
static ROGL_PFNGLDISABLEVERTEXATTRIBARRAYPROC rogl_pfn_glDisableVertexAttribArray = NULL;
static ROGL_PFNGLENABLEVERTEXATTRIBARRAYPROC rogl_pfn_glEnableVertexAttribArray = NULL;
static ROGL_PFNGLGETACTIVEATTRIBPROC rogl_pfn_glGetActiveAttrib = NULL;
static ROGL_PFNGLGETACTIVEUNIFORMPROC rogl_pfn_glGetActiveUniform = NULL;
static ROGL_PFNGLGETATTACHEDSHADERSPROC rogl_pfn_glGetAttachedShaders = NULL;
static ROGL_PFNGLGETATTRIBLOCATIONPROC rogl_pfn_glGetAttribLocation = NULL;
static ROGL_PFNGLGETPROGRAMIVPROC rogl_pfn_glGetProgramiv = NULL;
static ROGL_PFNGLGETPROGRAMINFOLOGPROC rogl_pfn_glGetProgramInfoLog = NULL;
static ROGL_PFNGLGETSHADERIVPROC rogl_pfn_glGetShaderiv = NULL;
static ROGL_PFNGLGETSHADERINFOLOGPROC rogl_pfn_glGetShaderInfoLog = NULL;
static ROGL_PFNGLGETSHADERSOURCEPROC rogl_pfn_glGetShaderSource = NULL;
static ROGL_PFNGLGETUNIFORMLOCATIONPROC rogl_pfn_glGetUniformLocation = NULL;
static ROGL_PFNGLGETUNIFORMFVPROC rogl_pfn_glGetUniformfv = NULL;
static ROGL_PFNGLGETUNIFORMIVPROC rogl_pfn_glGetUniformiv = NULL;
static ROGL_PFNGLGETVERTEXATTRIBDVPROC rogl_pfn_glGetVertexAttribdv = NULL;
static ROGL_PFNGLGETVERTEXATTRIBFVPROC rogl_pfn_glGetVertexAttribfv = NULL;
static ROGL_PFNGLGETVERTEXATTRIBIVPROC rogl_pfn_glGetVertexAttribiv = NULL;
static ROGL_PFNGLGETVERTEXATTRIBPOINTERVPROC rogl_pfn_glGetVertexAttribPointerv = NULL;
static ROGL_PFNGLISPROGRAMPROC rogl_pfn_glIsProgram = NULL;
static ROGL_PFNGLISSHADERPROC rogl_pfn_glIsShader = NULL;
static ROGL_PFNGLLINKPROGRAMPROC rogl_pfn_glLinkProgram = NULL;
static ROGL_PFNGLSHADERSOURCEPROC rogl_pfn_glShaderSource = NULL;
static ROGL_PFNGLUSEPROGRAMPROC rogl_pfn_glUseProgram = NULL;
static ROGL_PFNGLUNIFORM1FPROC rogl_pfn_glUniform1f = NULL;
static ROGL_PFNGLUNIFORM2FPROC rogl_pfn_glUniform2f = NULL;
static ROGL_PFNGLUNIFORM3FPROC rogl_pfn_glUniform3f = NULL;
static ROGL_PFNGLUNIFORM4FPROC rogl_pfn_glUniform4f = NULL;
static ROGL_PFNGLUNIFORM1IPROC rogl_pfn_glUniform1i = NULL;
static ROGL_PFNGLUNIFORM2IPROC rogl_pfn_glUniform2i = NULL;
static ROGL_PFNGLUNIFORM3IPROC rogl_pfn_glUniform3i = NULL;
static ROGL_PFNGLUNIFORM4IPROC rogl_pfn_glUniform4i = NULL;
static ROGL_PFNGLUNIFORM1FVPROC rogl_pfn_glUniform1fv = NULL;
static ROGL_PFNGLUNIFORM2FVPROC rogl_pfn_glUniform2fv = NULL;
static ROGL_PFNGLUNIFORM3FVPROC rogl_pfn_glUniform3fv = NULL;
static ROGL_PFNGLUNIFORM4FVPROC rogl_pfn_glUniform4fv = NULL;
static ROGL_PFNGLUNIFORM1IVPROC rogl_pfn_glUniform1iv = NULL;
static ROGL_PFNGLUNIFORM2IVPROC rogl_pfn_glUniform2iv = NULL;
static ROGL_PFNGLUNIFORM3IVPROC rogl_pfn_glUniform3iv = NULL;
static ROGL_PFNGLUNIFORM4IVPROC rogl_pfn_glUniform4iv = NULL;
static ROGL_PFNGLUNIFORMMATRIX2FVPROC rogl_pfn_glUniformMatrix2fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3FVPROC rogl_pfn_glUniformMatrix3fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4FVPROC rogl_pfn_glUniformMatrix4fv = NULL;
static ROGL_PFNGLVALIDATEPROGRAMPROC rogl_pfn_glValidateProgram = NULL;
static ROGL_PFNGLVERTEXATTRIB1DPROC rogl_pfn_glVertexAttrib1d = NULL;
static ROGL_PFNGLVERTEXATTRIB1DVPROC rogl_pfn_glVertexAttrib1dv = NULL;
static ROGL_PFNGLVERTEXATTRIB1FPROC rogl_pfn_glVertexAttrib1f = NULL;
static ROGL_PFNGLVERTEXATTRIB1FVPROC rogl_pfn_glVertexAttrib1fv = NULL;
static ROGL_PFNGLVERTEXATTRIB1SPROC rogl_pfn_glVertexAttrib1s = NULL;
static ROGL_PFNGLVERTEXATTRIB1SVPROC rogl_pfn_glVertexAttrib1sv = NULL;
static ROGL_PFNGLVERTEXATTRIB2DPROC rogl_pfn_glVertexAttrib2d = NULL;
static ROGL_PFNGLVERTEXATTRIB2DVPROC rogl_pfn_glVertexAttrib2dv = NULL;
static ROGL_PFNGLVERTEXATTRIB2FPROC rogl_pfn_glVertexAttrib2f = NULL;
static ROGL_PFNGLVERTEXATTRIB2FVPROC rogl_pfn_glVertexAttrib2fv = NULL;
static ROGL_PFNGLVERTEXATTRIB2SPROC rogl_pfn_glVertexAttrib2s = NULL;
static ROGL_PFNGLVERTEXATTRIB2SVPROC rogl_pfn_glVertexAttrib2sv = NULL;
static ROGL_PFNGLVERTEXATTRIB3DPROC rogl_pfn_glVertexAttrib3d = NULL;
static ROGL_PFNGLVERTEXATTRIB3DVPROC rogl_pfn_glVertexAttrib3dv = NULL;
static ROGL_PFNGLVERTEXATTRIB3FPROC rogl_pfn_glVertexAttrib3f = NULL;
static ROGL_PFNGLVERTEXATTRIB3FVPROC rogl_pfn_glVertexAttrib3fv = NULL;
static ROGL_PFNGLVERTEXATTRIB3SPROC rogl_pfn_glVertexAttrib3s = NULL;
static ROGL_PFNGLVERTEXATTRIB3SVPROC rogl_pfn_glVertexAttrib3sv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NBVPROC rogl_pfn_glVertexAttrib4Nbv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NIVPROC rogl_pfn_glVertexAttrib4Niv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NSVPROC rogl_pfn_glVertexAttrib4Nsv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NUBPROC rogl_pfn_glVertexAttrib4Nub = NULL;
static ROGL_PFNGLVERTEXATTRIB4NUBVPROC rogl_pfn_glVertexAttrib4Nubv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NUIVPROC rogl_pfn_glVertexAttrib4Nuiv = NULL;
static ROGL_PFNGLVERTEXATTRIB4NUSVPROC rogl_pfn_glVertexAttrib4Nusv = NULL;
static ROGL_PFNGLVERTEXATTRIB4BVPROC rogl_pfn_glVertexAttrib4bv = NULL;
static ROGL_PFNGLVERTEXATTRIB4DPROC rogl_pfn_glVertexAttrib4d = NULL;
static ROGL_PFNGLVERTEXATTRIB4DVPROC rogl_pfn_glVertexAttrib4dv = NULL;
static ROGL_PFNGLVERTEXATTRIB4FPROC rogl_pfn_glVertexAttrib4f = NULL;
static ROGL_PFNGLVERTEXATTRIB4FVPROC rogl_pfn_glVertexAttrib4fv = NULL;
static ROGL_PFNGLVERTEXATTRIB4IVPROC rogl_pfn_glVertexAttrib4iv = NULL;
static ROGL_PFNGLVERTEXATTRIB4SPROC rogl_pfn_glVertexAttrib4s = NULL;
static ROGL_PFNGLVERTEXATTRIB4SVPROC rogl_pfn_glVertexAttrib4sv = NULL;
static ROGL_PFNGLVERTEXATTRIB4UBVPROC rogl_pfn_glVertexAttrib4ubv = NULL;
static ROGL_PFNGLVERTEXATTRIB4UIVPROC rogl_pfn_glVertexAttrib4uiv = NULL;
static ROGL_PFNGLVERTEXATTRIB4USVPROC rogl_pfn_glVertexAttrib4usv = NULL;
static ROGL_PFNGLVERTEXATTRIBPOINTERPROC rogl_pfn_glVertexAttribPointer = NULL;
static ROGL_PFNGLUNIFORMMATRIX2X3FVPROC rogl_pfn_glUniformMatrix2x3fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3X2FVPROC rogl_pfn_glUniformMatrix3x2fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX2X4FVPROC rogl_pfn_glUniformMatrix2x4fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4X2FVPROC rogl_pfn_glUniformMatrix4x2fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3X4FVPROC rogl_pfn_glUniformMatrix3x4fv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4X3FVPROC rogl_pfn_glUniformMatrix4x3fv = NULL;
static ROGL_PFNGLCOLORMASKIPROC rogl_pfn_glColorMaski = NULL;
static ROGL_PFNGLGETBOOLEANI_VPROC rogl_pfn_glGetBooleani_v = NULL;
static ROGL_PFNGLGETINTEGERI_VPROC rogl_pfn_glGetIntegeri_v = NULL;
static ROGL_PFNGLENABLEIPROC rogl_pfn_glEnablei = NULL;
static ROGL_PFNGLDISABLEIPROC rogl_pfn_glDisablei = NULL;
static ROGL_PFNGLISENABLEDIPROC rogl_pfn_glIsEnabledi = NULL;
static ROGL_PFNGLBEGINTRANSFORMFEEDBACKPROC rogl_pfn_glBeginTransformFeedback = NULL;
static ROGL_PFNGLENDTRANSFORMFEEDBACKPROC rogl_pfn_glEndTransformFeedback = NULL;
static ROGL_PFNGLBINDBUFFERRANGEPROC rogl_pfn_glBindBufferRange = NULL;
static ROGL_PFNGLBINDBUFFERBASEPROC rogl_pfn_glBindBufferBase = NULL;
static ROGL_PFNGLTRANSFORMFEEDBACKVARYINGSPROC rogl_pfn_glTransformFeedbackVaryings = NULL;
static ROGL_PFNGLGETTRANSFORMFEEDBACKVARYINGPROC rogl_pfn_glGetTransformFeedbackVarying = NULL;
static ROGL_PFNGLCLAMPCOLORPROC rogl_pfn_glClampColor = NULL;
static ROGL_PFNGLBEGINCONDITIONALRENDERPROC rogl_pfn_glBeginConditionalRender = NULL;
static ROGL_PFNGLENDCONDITIONALRENDERPROC rogl_pfn_glEndConditionalRender = NULL;
static ROGL_PFNGLVERTEXATTRIBIPOINTERPROC rogl_pfn_glVertexAttribIPointer = NULL;
static ROGL_PFNGLGETVERTEXATTRIBIIVPROC rogl_pfn_glGetVertexAttribIiv = NULL;
static ROGL_PFNGLGETVERTEXATTRIBIUIVPROC rogl_pfn_glGetVertexAttribIuiv = NULL;
static ROGL_PFNGLVERTEXATTRIBI1IPROC rogl_pfn_glVertexAttribI1i = NULL;
static ROGL_PFNGLVERTEXATTRIBI2IPROC rogl_pfn_glVertexAttribI2i = NULL;
static ROGL_PFNGLVERTEXATTRIBI3IPROC rogl_pfn_glVertexAttribI3i = NULL;
static ROGL_PFNGLVERTEXATTRIBI4IPROC rogl_pfn_glVertexAttribI4i = NULL;
static ROGL_PFNGLVERTEXATTRIBI1UIPROC rogl_pfn_glVertexAttribI1ui = NULL;
static ROGL_PFNGLVERTEXATTRIBI2UIPROC rogl_pfn_glVertexAttribI2ui = NULL;
static ROGL_PFNGLVERTEXATTRIBI3UIPROC rogl_pfn_glVertexAttribI3ui = NULL;
static ROGL_PFNGLVERTEXATTRIBI4UIPROC rogl_pfn_glVertexAttribI4ui = NULL;
static ROGL_PFNGLVERTEXATTRIBI1IVPROC rogl_pfn_glVertexAttribI1iv = NULL;
static ROGL_PFNGLVERTEXATTRIBI2IVPROC rogl_pfn_glVertexAttribI2iv = NULL;
static ROGL_PFNGLVERTEXATTRIBI3IVPROC rogl_pfn_glVertexAttribI3iv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4IVPROC rogl_pfn_glVertexAttribI4iv = NULL;
static ROGL_PFNGLVERTEXATTRIBI1UIVPROC rogl_pfn_glVertexAttribI1uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBI2UIVPROC rogl_pfn_glVertexAttribI2uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBI3UIVPROC rogl_pfn_glVertexAttribI3uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4UIVPROC rogl_pfn_glVertexAttribI4uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4BVPROC rogl_pfn_glVertexAttribI4bv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4SVPROC rogl_pfn_glVertexAttribI4sv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4UBVPROC rogl_pfn_glVertexAttribI4ubv = NULL;
static ROGL_PFNGLVERTEXATTRIBI4USVPROC rogl_pfn_glVertexAttribI4usv = NULL;
static ROGL_PFNGLGETUNIFORMUIVPROC rogl_pfn_glGetUniformuiv = NULL;
static ROGL_PFNGLBINDFRAGDATALOCATIONPROC rogl_pfn_glBindFragDataLocation = NULL;
static ROGL_PFNGLGETFRAGDATALOCATIONPROC rogl_pfn_glGetFragDataLocation = NULL;
static ROGL_PFNGLUNIFORM1UIPROC rogl_pfn_glUniform1ui = NULL;
static ROGL_PFNGLUNIFORM2UIPROC rogl_pfn_glUniform2ui = NULL;
static ROGL_PFNGLUNIFORM3UIPROC rogl_pfn_glUniform3ui = NULL;
static ROGL_PFNGLUNIFORM4UIPROC rogl_pfn_glUniform4ui = NULL;
static ROGL_PFNGLUNIFORM1UIVPROC rogl_pfn_glUniform1uiv = NULL;
static ROGL_PFNGLUNIFORM2UIVPROC rogl_pfn_glUniform2uiv = NULL;
static ROGL_PFNGLUNIFORM3UIVPROC rogl_pfn_glUniform3uiv = NULL;
static ROGL_PFNGLUNIFORM4UIVPROC rogl_pfn_glUniform4uiv = NULL;
static ROGL_PFNGLTEXPARAMETERIIVPROC rogl_pfn_glTexParameterIiv = NULL;
static ROGL_PFNGLTEXPARAMETERIUIVPROC rogl_pfn_glTexParameterIuiv = NULL;
static ROGL_PFNGLGETTEXPARAMETERIIVPROC rogl_pfn_glGetTexParameterIiv = NULL;
static ROGL_PFNGLGETTEXPARAMETERIUIVPROC rogl_pfn_glGetTexParameterIuiv = NULL;
static ROGL_PFNGLCLEARBUFFERIVPROC rogl_pfn_glClearBufferiv = NULL;
static ROGL_PFNGLCLEARBUFFERUIVPROC rogl_pfn_glClearBufferuiv = NULL;
static ROGL_PFNGLCLEARBUFFERFVPROC rogl_pfn_glClearBufferfv = NULL;
static ROGL_PFNGLCLEARBUFFERFIPROC rogl_pfn_glClearBufferfi = NULL;
static ROGL_PFNGLGETSTRINGIPROC rogl_pfn_glGetStringi = NULL;
static ROGL_PFNGLISRENDERBUFFERPROC rogl_pfn_glIsRenderbuffer = NULL;
static ROGL_PFNGLBINDRENDERBUFFERPROC rogl_pfn_glBindRenderbuffer = NULL;
static ROGL_PFNGLDELETERENDERBUFFERSPROC rogl_pfn_glDeleteRenderbuffers = NULL;
static ROGL_PFNGLGENRENDERBUFFERSPROC rogl_pfn_glGenRenderbuffers = NULL;
static ROGL_PFNGLRENDERBUFFERSTORAGEPROC rogl_pfn_glRenderbufferStorage = NULL;
static ROGL_PFNGLGETRENDERBUFFERPARAMETERIVPROC rogl_pfn_glGetRenderbufferParameteriv = NULL;
static ROGL_PFNGLISFRAMEBUFFERPROC rogl_pfn_glIsFramebuffer = NULL;
static ROGL_PFNGLBINDFRAMEBUFFERPROC rogl_pfn_glBindFramebuffer = NULL;
static ROGL_PFNGLDELETEFRAMEBUFFERSPROC rogl_pfn_glDeleteFramebuffers = NULL;
static ROGL_PFNGLGENFRAMEBUFFERSPROC rogl_pfn_glGenFramebuffers = NULL;
static ROGL_PFNGLCHECKFRAMEBUFFERSTATUSPROC rogl_pfn_glCheckFramebufferStatus = NULL;
static ROGL_PFNGLFRAMEBUFFERTEXTURE1DPROC rogl_pfn_glFramebufferTexture1D = NULL;
static ROGL_PFNGLFRAMEBUFFERTEXTURE2DPROC rogl_pfn_glFramebufferTexture2D = NULL;
static ROGL_PFNGLFRAMEBUFFERTEXTURE3DPROC rogl_pfn_glFramebufferTexture3D = NULL;
static ROGL_PFNGLFRAMEBUFFERRENDERBUFFERPROC rogl_pfn_glFramebufferRenderbuffer = NULL;
static ROGL_PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC rogl_pfn_glGetFramebufferAttachmentParameteriv = NULL;
static ROGL_PFNGLGENERATEMIPMAPPROC rogl_pfn_glGenerateMipmap = NULL;
static ROGL_PFNGLBLITFRAMEBUFFERPROC rogl_pfn_glBlitFramebuffer = NULL;
static ROGL_PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC rogl_pfn_glRenderbufferStorageMultisample = NULL;
static ROGL_PFNGLFRAMEBUFFERTEXTURELAYERPROC rogl_pfn_glFramebufferTextureLayer = NULL;
static ROGL_PFNGLMAPBUFFERRANGEPROC rogl_pfn_glMapBufferRange = NULL;
static ROGL_PFNGLFLUSHMAPPEDBUFFERRANGEPROC rogl_pfn_glFlushMappedBufferRange = NULL;
static ROGL_PFNGLBINDVERTEXARRAYPROC rogl_pfn_glBindVertexArray = NULL;
static ROGL_PFNGLDELETEVERTEXARRAYSPROC rogl_pfn_glDeleteVertexArrays = NULL;
static ROGL_PFNGLGENVERTEXARRAYSPROC rogl_pfn_glGenVertexArrays = NULL;
static ROGL_PFNGLISVERTEXARRAYPROC rogl_pfn_glIsVertexArray = NULL;
static ROGL_PFNGLDRAWARRAYSINSTANCEDPROC rogl_pfn_glDrawArraysInstanced = NULL;
static ROGL_PFNGLDRAWELEMENTSINSTANCEDPROC rogl_pfn_glDrawElementsInstanced = NULL;
static ROGL_PFNGLTEXBUFFERPROC rogl_pfn_glTexBuffer = NULL;
static ROGL_PFNGLPRIMITIVERESTARTINDEXPROC rogl_pfn_glPrimitiveRestartIndex = NULL;
static ROGL_PFNGLCOPYBUFFERSUBDATAPROC rogl_pfn_glCopyBufferSubData = NULL;
static ROGL_PFNGLGETUNIFORMINDICESPROC rogl_pfn_glGetUniformIndices = NULL;
static ROGL_PFNGLGETACTIVEUNIFORMSIVPROC rogl_pfn_glGetActiveUniformsiv = NULL;
static ROGL_PFNGLGETACTIVEUNIFORMNAMEPROC rogl_pfn_glGetActiveUniformName = NULL;
static ROGL_PFNGLGETUNIFORMBLOCKINDEXPROC rogl_pfn_glGetUniformBlockIndex = NULL;
static ROGL_PFNGLGETACTIVEUNIFORMBLOCKIVPROC rogl_pfn_glGetActiveUniformBlockiv = NULL;
static ROGL_PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC rogl_pfn_glGetActiveUniformBlockName = NULL;
static ROGL_PFNGLUNIFORMBLOCKBINDINGPROC rogl_pfn_glUniformBlockBinding = NULL;
static ROGL_PFNGLDRAWELEMENTSBASEVERTEXPROC rogl_pfn_glDrawElementsBaseVertex = NULL;
static ROGL_PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC rogl_pfn_glDrawRangeElementsBaseVertex = NULL;
static ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC rogl_pfn_glDrawElementsInstancedBaseVertex = NULL;
static ROGL_PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC rogl_pfn_glMultiDrawElementsBaseVertex = NULL;
static ROGL_PFNGLPROVOKINGVERTEXPROC rogl_pfn_glProvokingVertex = NULL;
static ROGL_PFNGLFENCESYNCPROC rogl_pfn_glFenceSync = NULL;
static ROGL_PFNGLISSYNCPROC rogl_pfn_glIsSync = NULL;
static ROGL_PFNGLDELETESYNCPROC rogl_pfn_glDeleteSync = NULL;
static ROGL_PFNGLCLIENTWAITSYNCPROC rogl_pfn_glClientWaitSync = NULL;
static ROGL_PFNGLWAITSYNCPROC rogl_pfn_glWaitSync = NULL;
static ROGL_PFNGLGETINTEGER64VPROC rogl_pfn_glGetInteger64v = NULL;
static ROGL_PFNGLGETSYNCIVPROC rogl_pfn_glGetSynciv = NULL;
static ROGL_PFNGLGETINTEGER64I_VPROC rogl_pfn_glGetInteger64i_v = NULL;
static ROGL_PFNGLGETBUFFERPARAMETERI64VPROC rogl_pfn_glGetBufferParameteri64v = NULL;
static ROGL_PFNGLFRAMEBUFFERTEXTUREPROC rogl_pfn_glFramebufferTexture = NULL;
static ROGL_PFNGLTEXIMAGE2DMULTISAMPLEPROC rogl_pfn_glTexImage2DMultisample = NULL;
static ROGL_PFNGLTEXIMAGE3DMULTISAMPLEPROC rogl_pfn_glTexImage3DMultisample = NULL;
static ROGL_PFNGLGETMULTISAMPLEFVPROC rogl_pfn_glGetMultisamplefv = NULL;
static ROGL_PFNGLSAMPLEMASKIPROC rogl_pfn_glSampleMaski = NULL;
static ROGL_PFNGLBINDFRAGDATALOCATIONINDEXEDPROC rogl_pfn_glBindFragDataLocationIndexed = NULL;
static ROGL_PFNGLGETFRAGDATAINDEXPROC rogl_pfn_glGetFragDataIndex = NULL;
static ROGL_PFNGLGENSAMPLERSPROC rogl_pfn_glGenSamplers = NULL;
static ROGL_PFNGLDELETESAMPLERSPROC rogl_pfn_glDeleteSamplers = NULL;
static ROGL_PFNGLISSAMPLERPROC rogl_pfn_glIsSampler = NULL;
static ROGL_PFNGLBINDSAMPLERPROC rogl_pfn_glBindSampler = NULL;
static ROGL_PFNGLSAMPLERPARAMETERIPROC rogl_pfn_glSamplerParameteri = NULL;
static ROGL_PFNGLSAMPLERPARAMETERIVPROC rogl_pfn_glSamplerParameteriv = NULL;
static ROGL_PFNGLSAMPLERPARAMETERFPROC rogl_pfn_glSamplerParameterf = NULL;
static ROGL_PFNGLSAMPLERPARAMETERFVPROC rogl_pfn_glSamplerParameterfv = NULL;
static ROGL_PFNGLSAMPLERPARAMETERIIVPROC rogl_pfn_glSamplerParameterIiv = NULL;
static ROGL_PFNGLSAMPLERPARAMETERIUIVPROC rogl_pfn_glSamplerParameterIuiv = NULL;
static ROGL_PFNGLGETSAMPLERPARAMETERIVPROC rogl_pfn_glGetSamplerParameteriv = NULL;
static ROGL_PFNGLGETSAMPLERPARAMETERIIVPROC rogl_pfn_glGetSamplerParameterIiv = NULL;
static ROGL_PFNGLGETSAMPLERPARAMETERFVPROC rogl_pfn_glGetSamplerParameterfv = NULL;
static ROGL_PFNGLGETSAMPLERPARAMETERIUIVPROC rogl_pfn_glGetSamplerParameterIuiv = NULL;
static ROGL_PFNGLQUERYCOUNTERPROC rogl_pfn_glQueryCounter = NULL;
static ROGL_PFNGLGETQUERYOBJECTI64VPROC rogl_pfn_glGetQueryObjecti64v = NULL;
static ROGL_PFNGLGETQUERYOBJECTUI64VPROC rogl_pfn_glGetQueryObjectui64v = NULL;
static ROGL_PFNGLVERTEXATTRIBDIVISORPROC rogl_pfn_glVertexAttribDivisor = NULL;
static ROGL_PFNGLVERTEXATTRIBP1UIPROC rogl_pfn_glVertexAttribP1ui = NULL;
static ROGL_PFNGLVERTEXATTRIBP1UIVPROC rogl_pfn_glVertexAttribP1uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBP2UIPROC rogl_pfn_glVertexAttribP2ui = NULL;
static ROGL_PFNGLVERTEXATTRIBP2UIVPROC rogl_pfn_glVertexAttribP2uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBP3UIPROC rogl_pfn_glVertexAttribP3ui = NULL;
static ROGL_PFNGLVERTEXATTRIBP3UIVPROC rogl_pfn_glVertexAttribP3uiv = NULL;
static ROGL_PFNGLVERTEXATTRIBP4UIPROC rogl_pfn_glVertexAttribP4ui = NULL;
static ROGL_PFNGLVERTEXATTRIBP4UIVPROC rogl_pfn_glVertexAttribP4uiv = NULL;
static ROGL_PFNGLVERTEXP2UIPROC rogl_pfn_glVertexP2ui = NULL;
static ROGL_PFNGLVERTEXP2UIVPROC rogl_pfn_glVertexP2uiv = NULL;
static ROGL_PFNGLVERTEXP3UIPROC rogl_pfn_glVertexP3ui = NULL;
static ROGL_PFNGLVERTEXP3UIVPROC rogl_pfn_glVertexP3uiv = NULL;
static ROGL_PFNGLVERTEXP4UIPROC rogl_pfn_glVertexP4ui = NULL;
static ROGL_PFNGLVERTEXP4UIVPROC rogl_pfn_glVertexP4uiv = NULL;
static ROGL_PFNGLTEXCOORDP1UIPROC rogl_pfn_glTexCoordP1ui = NULL;
static ROGL_PFNGLTEXCOORDP1UIVPROC rogl_pfn_glTexCoordP1uiv = NULL;
static ROGL_PFNGLTEXCOORDP2UIPROC rogl_pfn_glTexCoordP2ui = NULL;
static ROGL_PFNGLTEXCOORDP2UIVPROC rogl_pfn_glTexCoordP2uiv = NULL;
static ROGL_PFNGLTEXCOORDP3UIPROC rogl_pfn_glTexCoordP3ui = NULL;
static ROGL_PFNGLTEXCOORDP3UIVPROC rogl_pfn_glTexCoordP3uiv = NULL;
static ROGL_PFNGLTEXCOORDP4UIPROC rogl_pfn_glTexCoordP4ui = NULL;
static ROGL_PFNGLTEXCOORDP4UIVPROC rogl_pfn_glTexCoordP4uiv = NULL;
static ROGL_PFNGLMULTITEXCOORDP1UIPROC rogl_pfn_glMultiTexCoordP1ui = NULL;
static ROGL_PFNGLMULTITEXCOORDP1UIVPROC rogl_pfn_glMultiTexCoordP1uiv = NULL;
static ROGL_PFNGLMULTITEXCOORDP2UIPROC rogl_pfn_glMultiTexCoordP2ui = NULL;
static ROGL_PFNGLMULTITEXCOORDP2UIVPROC rogl_pfn_glMultiTexCoordP2uiv = NULL;
static ROGL_PFNGLMULTITEXCOORDP3UIPROC rogl_pfn_glMultiTexCoordP3ui = NULL;
static ROGL_PFNGLMULTITEXCOORDP3UIVPROC rogl_pfn_glMultiTexCoordP3uiv = NULL;
static ROGL_PFNGLMULTITEXCOORDP4UIPROC rogl_pfn_glMultiTexCoordP4ui = NULL;
static ROGL_PFNGLMULTITEXCOORDP4UIVPROC rogl_pfn_glMultiTexCoordP4uiv = NULL;
static ROGL_PFNGLNORMALP3UIPROC rogl_pfn_glNormalP3ui = NULL;
static ROGL_PFNGLNORMALP3UIVPROC rogl_pfn_glNormalP3uiv = NULL;
static ROGL_PFNGLCOLORP3UIPROC rogl_pfn_glColorP3ui = NULL;
static ROGL_PFNGLCOLORP3UIVPROC rogl_pfn_glColorP3uiv = NULL;
static ROGL_PFNGLCOLORP4UIPROC rogl_pfn_glColorP4ui = NULL;
static ROGL_PFNGLCOLORP4UIVPROC rogl_pfn_glColorP4uiv = NULL;
static ROGL_PFNGLSECONDARYCOLORP3UIPROC rogl_pfn_glSecondaryColorP3ui = NULL;
static ROGL_PFNGLSECONDARYCOLORP3UIVPROC rogl_pfn_glSecondaryColorP3uiv = NULL;
static ROGL_PFNGLMINSAMPLESHADINGPROC rogl_pfn_glMinSampleShading = NULL;
static ROGL_PFNGLBLENDEQUATIONIPROC rogl_pfn_glBlendEquationi = NULL;
static ROGL_PFNGLBLENDEQUATIONSEPARATEIPROC rogl_pfn_glBlendEquationSeparatei = NULL;
static ROGL_PFNGLBLENDFUNCIPROC rogl_pfn_glBlendFunci = NULL;
static ROGL_PFNGLBLENDFUNCSEPARATEIPROC rogl_pfn_glBlendFuncSeparatei = NULL;
static ROGL_PFNGLDRAWARRAYSINDIRECTPROC rogl_pfn_glDrawArraysIndirect = NULL;
static ROGL_PFNGLDRAWELEMENTSINDIRECTPROC rogl_pfn_glDrawElementsIndirect = NULL;
static ROGL_PFNGLUNIFORM1DPROC rogl_pfn_glUniform1d = NULL;
static ROGL_PFNGLUNIFORM2DPROC rogl_pfn_glUniform2d = NULL;
static ROGL_PFNGLUNIFORM3DPROC rogl_pfn_glUniform3d = NULL;
static ROGL_PFNGLUNIFORM4DPROC rogl_pfn_glUniform4d = NULL;
static ROGL_PFNGLUNIFORM1DVPROC rogl_pfn_glUniform1dv = NULL;
static ROGL_PFNGLUNIFORM2DVPROC rogl_pfn_glUniform2dv = NULL;
static ROGL_PFNGLUNIFORM3DVPROC rogl_pfn_glUniform3dv = NULL;
static ROGL_PFNGLUNIFORM4DVPROC rogl_pfn_glUniform4dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX2DVPROC rogl_pfn_glUniformMatrix2dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3DVPROC rogl_pfn_glUniformMatrix3dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4DVPROC rogl_pfn_glUniformMatrix4dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX2X3DVPROC rogl_pfn_glUniformMatrix2x3dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX2X4DVPROC rogl_pfn_glUniformMatrix2x4dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3X2DVPROC rogl_pfn_glUniformMatrix3x2dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX3X4DVPROC rogl_pfn_glUniformMatrix3x4dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4X2DVPROC rogl_pfn_glUniformMatrix4x2dv = NULL;
static ROGL_PFNGLUNIFORMMATRIX4X3DVPROC rogl_pfn_glUniformMatrix4x3dv = NULL;
static ROGL_PFNGLGETUNIFORMDVPROC rogl_pfn_glGetUniformdv = NULL;
static ROGL_PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC rogl_pfn_glGetSubroutineUniformLocation = NULL;
static ROGL_PFNGLGETSUBROUTINEINDEXPROC rogl_pfn_glGetSubroutineIndex = NULL;
static ROGL_PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC rogl_pfn_glGetActiveSubroutineUniformiv = NULL;
static ROGL_PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC rogl_pfn_glGetActiveSubroutineUniformName = NULL;
static ROGL_PFNGLGETACTIVESUBROUTINENAMEPROC rogl_pfn_glGetActiveSubroutineName = NULL;
static ROGL_PFNGLUNIFORMSUBROUTINESUIVPROC rogl_pfn_glUniformSubroutinesuiv = NULL;
static ROGL_PFNGLGETUNIFORMSUBROUTINEUIVPROC rogl_pfn_glGetUniformSubroutineuiv = NULL;
static ROGL_PFNGLGETPROGRAMSTAGEIVPROC rogl_pfn_glGetProgramStageiv = NULL;
static ROGL_PFNGLPATCHPARAMETERIPROC rogl_pfn_glPatchParameteri = NULL;
static ROGL_PFNGLPATCHPARAMETERFVPROC rogl_pfn_glPatchParameterfv = NULL;
static ROGL_PFNGLBINDTRANSFORMFEEDBACKPROC rogl_pfn_glBindTransformFeedback = NULL;
static ROGL_PFNGLDELETETRANSFORMFEEDBACKSPROC rogl_pfn_glDeleteTransformFeedbacks = NULL;
static ROGL_PFNGLGENTRANSFORMFEEDBACKSPROC rogl_pfn_glGenTransformFeedbacks = NULL;
static ROGL_PFNGLISTRANSFORMFEEDBACKPROC rogl_pfn_glIsTransformFeedback = NULL;
static ROGL_PFNGLPAUSETRANSFORMFEEDBACKPROC rogl_pfn_glPauseTransformFeedback = NULL;
static ROGL_PFNGLRESUMETRANSFORMFEEDBACKPROC rogl_pfn_glResumeTransformFeedback = NULL;
static ROGL_PFNGLDRAWTRANSFORMFEEDBACKPROC rogl_pfn_glDrawTransformFeedback = NULL;
static ROGL_PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC rogl_pfn_glDrawTransformFeedbackStream = NULL;
static ROGL_PFNGLBEGINQUERYINDEXEDPROC rogl_pfn_glBeginQueryIndexed = NULL;
static ROGL_PFNGLENDQUERYINDEXEDPROC rogl_pfn_glEndQueryIndexed = NULL;
static ROGL_PFNGLGETQUERYINDEXEDIVPROC rogl_pfn_glGetQueryIndexediv = NULL;
static ROGL_PFNGLRELEASESHADERCOMPILERPROC rogl_pfn_glReleaseShaderCompiler = NULL;
static ROGL_PFNGLSHADERBINARYPROC rogl_pfn_glShaderBinary = NULL;
static ROGL_PFNGLGETSHADERPRECISIONFORMATPROC rogl_pfn_glGetShaderPrecisionFormat = NULL;
static ROGL_PFNGLDEPTHRANGEFPROC rogl_pfn_glDepthRangef = NULL;
static ROGL_PFNGLCLEARDEPTHFPROC rogl_pfn_glClearDepthf = NULL;
static ROGL_PFNGLGETPROGRAMBINARYPROC rogl_pfn_glGetProgramBinary = NULL;
static ROGL_PFNGLPROGRAMBINARYPROC rogl_pfn_glProgramBinary = NULL;
static ROGL_PFNGLPROGRAMPARAMETERIPROC rogl_pfn_glProgramParameteri = NULL;
static ROGL_PFNGLUSEPROGRAMSTAGESPROC rogl_pfn_glUseProgramStages = NULL;
static ROGL_PFNGLACTIVESHADERPROGRAMPROC rogl_pfn_glActiveShaderProgram = NULL;
static ROGL_PFNGLCREATESHADERPROGRAMVPROC rogl_pfn_glCreateShaderProgramv = NULL;
static ROGL_PFNGLBINDPROGRAMPIPELINEPROC rogl_pfn_glBindProgramPipeline = NULL;
static ROGL_PFNGLDELETEPROGRAMPIPELINESPROC rogl_pfn_glDeleteProgramPipelines = NULL;
static ROGL_PFNGLGENPROGRAMPIPELINESPROC rogl_pfn_glGenProgramPipelines = NULL;
static ROGL_PFNGLISPROGRAMPIPELINEPROC rogl_pfn_glIsProgramPipeline = NULL;
static ROGL_PFNGLGETPROGRAMPIPELINEIVPROC rogl_pfn_glGetProgramPipelineiv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1IPROC rogl_pfn_glProgramUniform1i = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1IVPROC rogl_pfn_glProgramUniform1iv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1FPROC rogl_pfn_glProgramUniform1f = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1FVPROC rogl_pfn_glProgramUniform1fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1DPROC rogl_pfn_glProgramUniform1d = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1DVPROC rogl_pfn_glProgramUniform1dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1UIPROC rogl_pfn_glProgramUniform1ui = NULL;
static ROGL_PFNGLPROGRAMUNIFORM1UIVPROC rogl_pfn_glProgramUniform1uiv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2IPROC rogl_pfn_glProgramUniform2i = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2IVPROC rogl_pfn_glProgramUniform2iv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2FPROC rogl_pfn_glProgramUniform2f = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2FVPROC rogl_pfn_glProgramUniform2fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2DPROC rogl_pfn_glProgramUniform2d = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2DVPROC rogl_pfn_glProgramUniform2dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2UIPROC rogl_pfn_glProgramUniform2ui = NULL;
static ROGL_PFNGLPROGRAMUNIFORM2UIVPROC rogl_pfn_glProgramUniform2uiv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3IPROC rogl_pfn_glProgramUniform3i = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3IVPROC rogl_pfn_glProgramUniform3iv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3FPROC rogl_pfn_glProgramUniform3f = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3FVPROC rogl_pfn_glProgramUniform3fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3DPROC rogl_pfn_glProgramUniform3d = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3DVPROC rogl_pfn_glProgramUniform3dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3UIPROC rogl_pfn_glProgramUniform3ui = NULL;
static ROGL_PFNGLPROGRAMUNIFORM3UIVPROC rogl_pfn_glProgramUniform3uiv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4IPROC rogl_pfn_glProgramUniform4i = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4IVPROC rogl_pfn_glProgramUniform4iv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4FPROC rogl_pfn_glProgramUniform4f = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4FVPROC rogl_pfn_glProgramUniform4fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4DPROC rogl_pfn_glProgramUniform4d = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4DVPROC rogl_pfn_glProgramUniform4dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4UIPROC rogl_pfn_glProgramUniform4ui = NULL;
static ROGL_PFNGLPROGRAMUNIFORM4UIVPROC rogl_pfn_glProgramUniform4uiv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2FVPROC rogl_pfn_glProgramUniformMatrix2fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3FVPROC rogl_pfn_glProgramUniformMatrix3fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4FVPROC rogl_pfn_glProgramUniformMatrix4fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2DVPROC rogl_pfn_glProgramUniformMatrix2dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3DVPROC rogl_pfn_glProgramUniformMatrix3dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4DVPROC rogl_pfn_glProgramUniformMatrix4dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC rogl_pfn_glProgramUniformMatrix2x3fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC rogl_pfn_glProgramUniformMatrix3x2fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC rogl_pfn_glProgramUniformMatrix2x4fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC rogl_pfn_glProgramUniformMatrix4x2fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC rogl_pfn_glProgramUniformMatrix3x4fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC rogl_pfn_glProgramUniformMatrix4x3fv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC rogl_pfn_glProgramUniformMatrix2x3dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC rogl_pfn_glProgramUniformMatrix3x2dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC rogl_pfn_glProgramUniformMatrix2x4dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC rogl_pfn_glProgramUniformMatrix4x2dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC rogl_pfn_glProgramUniformMatrix3x4dv = NULL;
static ROGL_PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC rogl_pfn_glProgramUniformMatrix4x3dv = NULL;
static ROGL_PFNGLVALIDATEPROGRAMPIPELINEPROC rogl_pfn_glValidateProgramPipeline = NULL;
static ROGL_PFNGLGETPROGRAMPIPELINEINFOLOGPROC rogl_pfn_glGetProgramPipelineInfoLog = NULL;
static ROGL_PFNGLVERTEXATTRIBL1DPROC rogl_pfn_glVertexAttribL1d = NULL;
static ROGL_PFNGLVERTEXATTRIBL2DPROC rogl_pfn_glVertexAttribL2d = NULL;
static ROGL_PFNGLVERTEXATTRIBL3DPROC rogl_pfn_glVertexAttribL3d = NULL;
static ROGL_PFNGLVERTEXATTRIBL4DPROC rogl_pfn_glVertexAttribL4d = NULL;
static ROGL_PFNGLVERTEXATTRIBL1DVPROC rogl_pfn_glVertexAttribL1dv = NULL;
static ROGL_PFNGLVERTEXATTRIBL2DVPROC rogl_pfn_glVertexAttribL2dv = NULL;
static ROGL_PFNGLVERTEXATTRIBL3DVPROC rogl_pfn_glVertexAttribL3dv = NULL;
static ROGL_PFNGLVERTEXATTRIBL4DVPROC rogl_pfn_glVertexAttribL4dv = NULL;
static ROGL_PFNGLVERTEXATTRIBLPOINTERPROC rogl_pfn_glVertexAttribLPointer = NULL;
static ROGL_PFNGLGETVERTEXATTRIBLDVPROC rogl_pfn_glGetVertexAttribLdv = NULL;
static ROGL_PFNGLVIEWPORTARRAYVPROC rogl_pfn_glViewportArrayv = NULL;
static ROGL_PFNGLVIEWPORTINDEXEDFPROC rogl_pfn_glViewportIndexedf = NULL;
static ROGL_PFNGLVIEWPORTINDEXEDFVPROC rogl_pfn_glViewportIndexedfv = NULL;
static ROGL_PFNGLSCISSORARRAYVPROC rogl_pfn_glScissorArrayv = NULL;
static ROGL_PFNGLSCISSORINDEXEDPROC rogl_pfn_glScissorIndexed = NULL;
static ROGL_PFNGLSCISSORINDEXEDVPROC rogl_pfn_glScissorIndexedv = NULL;
static ROGL_PFNGLDEPTHRANGEARRAYVPROC rogl_pfn_glDepthRangeArrayv = NULL;
static ROGL_PFNGLDEPTHRANGEINDEXEDPROC rogl_pfn_glDepthRangeIndexed = NULL;
static ROGL_PFNGLGETFLOATI_VPROC rogl_pfn_glGetFloati_v = NULL;
static ROGL_PFNGLGETDOUBLEI_VPROC rogl_pfn_glGetDoublei_v = NULL;
static ROGL_PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC rogl_pfn_glDrawArraysInstancedBaseInstance = NULL;
static ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC rogl_pfn_glDrawElementsInstancedBaseInstance = NULL;
static ROGL_PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC rogl_pfn_glDrawElementsInstancedBaseVertexBaseInstance = NULL;
static ROGL_PFNGLGETINTERNALFORMATIVPROC rogl_pfn_glGetInternalformativ = NULL;
static ROGL_PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC rogl_pfn_glGetActiveAtomicCounterBufferiv = NULL;
static ROGL_PFNGLBINDIMAGETEXTUREPROC rogl_pfn_glBindImageTexture = NULL;
static ROGL_PFNGLMEMORYBARRIERPROC rogl_pfn_glMemoryBarrier = NULL;
static ROGL_PFNGLTEXSTORAGE1DPROC rogl_pfn_glTexStorage1D = NULL;
static ROGL_PFNGLTEXSTORAGE2DPROC rogl_pfn_glTexStorage2D = NULL;
static ROGL_PFNGLTEXSTORAGE3DPROC rogl_pfn_glTexStorage3D = NULL;
static ROGL_PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC rogl_pfn_glDrawTransformFeedbackInstanced = NULL;
static ROGL_PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC rogl_pfn_glDrawTransformFeedbackStreamInstanced = NULL;
static ROGL_PFNGLCLEARBUFFERDATAPROC rogl_pfn_glClearBufferData = NULL;
static ROGL_PFNGLCLEARBUFFERSUBDATAPROC rogl_pfn_glClearBufferSubData = NULL;
static ROGL_PFNGLDISPATCHCOMPUTEPROC rogl_pfn_glDispatchCompute = NULL;
static ROGL_PFNGLDISPATCHCOMPUTEINDIRECTPROC rogl_pfn_glDispatchComputeIndirect = NULL;
static ROGL_PFNGLCOPYIMAGESUBDATAPROC rogl_pfn_glCopyImageSubData = NULL;
static ROGL_PFNGLFRAMEBUFFERPARAMETERIPROC rogl_pfn_glFramebufferParameteri = NULL;
static ROGL_PFNGLGETFRAMEBUFFERPARAMETERIVPROC rogl_pfn_glGetFramebufferParameteriv = NULL;
static ROGL_PFNGLGETINTERNALFORMATI64VPROC rogl_pfn_glGetInternalformati64v = NULL;
static ROGL_PFNGLINVALIDATETEXSUBIMAGEPROC rogl_pfn_glInvalidateTexSubImage = NULL;
static ROGL_PFNGLINVALIDATETEXIMAGEPROC rogl_pfn_glInvalidateTexImage = NULL;
static ROGL_PFNGLINVALIDATEBUFFERSUBDATAPROC rogl_pfn_glInvalidateBufferSubData = NULL;
static ROGL_PFNGLINVALIDATEBUFFERDATAPROC rogl_pfn_glInvalidateBufferData = NULL;
static ROGL_PFNGLINVALIDATEFRAMEBUFFERPROC rogl_pfn_glInvalidateFramebuffer = NULL;
static ROGL_PFNGLINVALIDATESUBFRAMEBUFFERPROC rogl_pfn_glInvalidateSubFramebuffer = NULL;
static ROGL_PFNGLMULTIDRAWARRAYSINDIRECTPROC rogl_pfn_glMultiDrawArraysIndirect = NULL;
static ROGL_PFNGLMULTIDRAWELEMENTSINDIRECTPROC rogl_pfn_glMultiDrawElementsIndirect = NULL;
static ROGL_PFNGLGETPROGRAMINTERFACEIVPROC rogl_pfn_glGetProgramInterfaceiv = NULL;
static ROGL_PFNGLGETPROGRAMRESOURCEINDEXPROC rogl_pfn_glGetProgramResourceIndex = NULL;
static ROGL_PFNGLGETPROGRAMRESOURCENAMEPROC rogl_pfn_glGetProgramResourceName = NULL;
static ROGL_PFNGLGETPROGRAMRESOURCEIVPROC rogl_pfn_glGetProgramResourceiv = NULL;
static ROGL_PFNGLGETPROGRAMRESOURCELOCATIONPROC rogl_pfn_glGetProgramResourceLocation = NULL;
static ROGL_PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC rogl_pfn_glGetProgramResourceLocationIndex = NULL;
static ROGL_PFNGLSHADERSTORAGEBLOCKBINDINGPROC rogl_pfn_glShaderStorageBlockBinding = NULL;
static ROGL_PFNGLTEXBUFFERRANGEPROC rogl_pfn_glTexBufferRange = NULL;
static ROGL_PFNGLTEXSTORAGE2DMULTISAMPLEPROC rogl_pfn_glTexStorage2DMultisample = NULL;
static ROGL_PFNGLTEXSTORAGE3DMULTISAMPLEPROC rogl_pfn_glTexStorage3DMultisample = NULL;
static ROGL_PFNGLTEXTUREVIEWPROC rogl_pfn_glTextureView = NULL;
static ROGL_PFNGLBINDVERTEXBUFFERPROC rogl_pfn_glBindVertexBuffer = NULL;
static ROGL_PFNGLVERTEXATTRIBFORMATPROC rogl_pfn_glVertexAttribFormat = NULL;
static ROGL_PFNGLVERTEXATTRIBIFORMATPROC rogl_pfn_glVertexAttribIFormat = NULL;
static ROGL_PFNGLVERTEXATTRIBLFORMATPROC rogl_pfn_glVertexAttribLFormat = NULL;
static ROGL_PFNGLVERTEXATTRIBBINDINGPROC rogl_pfn_glVertexAttribBinding = NULL;
static ROGL_PFNGLVERTEXBINDINGDIVISORPROC rogl_pfn_glVertexBindingDivisor = NULL;
static ROGL_PFNGLDEBUGMESSAGECONTROLPROC rogl_pfn_glDebugMessageControl = NULL;
static ROGL_PFNGLDEBUGMESSAGEINSERTPROC rogl_pfn_glDebugMessageInsert = NULL;
static ROGL_PFNGLDEBUGMESSAGECALLBACKPROC rogl_pfn_glDebugMessageCallback = NULL;
static ROGL_PFNGLGETDEBUGMESSAGELOGPROC rogl_pfn_glGetDebugMessageLog = NULL;
static ROGL_PFNGLPUSHDEBUGGROUPPROC rogl_pfn_glPushDebugGroup = NULL;
static ROGL_PFNGLPOPDEBUGGROUPPROC rogl_pfn_glPopDebugGroup = NULL;
static ROGL_PFNGLOBJECTLABELPROC rogl_pfn_glObjectLabel = NULL;
static ROGL_PFNGLGETOBJECTLABELPROC rogl_pfn_glGetObjectLabel = NULL;
static ROGL_PFNGLOBJECTPTRLABELPROC rogl_pfn_glObjectPtrLabel = NULL;
static ROGL_PFNGLGETOBJECTPTRLABELPROC rogl_pfn_glGetObjectPtrLabel = NULL;
static ROGL_PFNGLBUFFERSTORAGEPROC rogl_pfn_glBufferStorage = NULL;
static ROGL_PFNGLCLEARTEXIMAGEPROC rogl_pfn_glClearTexImage = NULL;
static ROGL_PFNGLCLEARTEXSUBIMAGEPROC rogl_pfn_glClearTexSubImage = NULL;
static ROGL_PFNGLBINDBUFFERSBASEPROC rogl_pfn_glBindBuffersBase = NULL;
static ROGL_PFNGLBINDBUFFERSRANGEPROC rogl_pfn_glBindBuffersRange = NULL;
static ROGL_PFNGLBINDTEXTURESPROC rogl_pfn_glBindTextures = NULL;
static ROGL_PFNGLBINDSAMPLERSPROC rogl_pfn_glBindSamplers = NULL;
static ROGL_PFNGLBINDIMAGETEXTURESPROC rogl_pfn_glBindImageTextures = NULL;
static ROGL_PFNGLBINDVERTEXBUFFERSPROC rogl_pfn_glBindVertexBuffers = NULL;
static ROGL_PFNGLCLIPCONTROLPROC rogl_pfn_glClipControl = NULL;
static ROGL_PFNGLCREATETRANSFORMFEEDBACKSPROC rogl_pfn_glCreateTransformFeedbacks = NULL;
static ROGL_PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC rogl_pfn_glTransformFeedbackBufferBase = NULL;
static ROGL_PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC rogl_pfn_glTransformFeedbackBufferRange = NULL;
static ROGL_PFNGLGETTRANSFORMFEEDBACKIVPROC rogl_pfn_glGetTransformFeedbackiv = NULL;
static ROGL_PFNGLGETTRANSFORMFEEDBACKI_VPROC rogl_pfn_glGetTransformFeedbacki_v = NULL;
static ROGL_PFNGLGETTRANSFORMFEEDBACKI64_VPROC rogl_pfn_glGetTransformFeedbacki64_v = NULL;
static ROGL_PFNGLCREATEBUFFERSPROC rogl_pfn_glCreateBuffers = NULL;
static ROGL_PFNGLNAMEDBUFFERSTORAGEPROC rogl_pfn_glNamedBufferStorage = NULL;
static ROGL_PFNGLNAMEDBUFFERDATAPROC rogl_pfn_glNamedBufferData = NULL;
static ROGL_PFNGLNAMEDBUFFERSUBDATAPROC rogl_pfn_glNamedBufferSubData = NULL;
static ROGL_PFNGLCOPYNAMEDBUFFERSUBDATAPROC rogl_pfn_glCopyNamedBufferSubData = NULL;
static ROGL_PFNGLCLEARNAMEDBUFFERDATAPROC rogl_pfn_glClearNamedBufferData = NULL;
static ROGL_PFNGLCLEARNAMEDBUFFERSUBDATAPROC rogl_pfn_glClearNamedBufferSubData = NULL;
static ROGL_PFNGLMAPNAMEDBUFFERPROC rogl_pfn_glMapNamedBuffer = NULL;
static ROGL_PFNGLMAPNAMEDBUFFERRANGEPROC rogl_pfn_glMapNamedBufferRange = NULL;
static ROGL_PFNGLUNMAPNAMEDBUFFERPROC rogl_pfn_glUnmapNamedBuffer = NULL;
static ROGL_PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC rogl_pfn_glFlushMappedNamedBufferRange = NULL;
static ROGL_PFNGLGETNAMEDBUFFERPARAMETERIVPROC rogl_pfn_glGetNamedBufferParameteriv = NULL;
static ROGL_PFNGLGETNAMEDBUFFERPARAMETERI64VPROC rogl_pfn_glGetNamedBufferParameteri64v = NULL;
static ROGL_PFNGLGETNAMEDBUFFERPOINTERVPROC rogl_pfn_glGetNamedBufferPointerv = NULL;
static ROGL_PFNGLGETNAMEDBUFFERSUBDATAPROC rogl_pfn_glGetNamedBufferSubData = NULL;
static ROGL_PFNGLCREATEFRAMEBUFFERSPROC rogl_pfn_glCreateFramebuffers = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC rogl_pfn_glNamedFramebufferRenderbuffer = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC rogl_pfn_glNamedFramebufferParameteri = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERTEXTUREPROC rogl_pfn_glNamedFramebufferTexture = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC rogl_pfn_glNamedFramebufferTextureLayer = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC rogl_pfn_glNamedFramebufferDrawBuffer = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC rogl_pfn_glNamedFramebufferDrawBuffers = NULL;
static ROGL_PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC rogl_pfn_glNamedFramebufferReadBuffer = NULL;
static ROGL_PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC rogl_pfn_glInvalidateNamedFramebufferData = NULL;
static ROGL_PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC rogl_pfn_glInvalidateNamedFramebufferSubData = NULL;
static ROGL_PFNGLCLEARNAMEDFRAMEBUFFERIVPROC rogl_pfn_glClearNamedFramebufferiv = NULL;
static ROGL_PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC rogl_pfn_glClearNamedFramebufferuiv = NULL;
static ROGL_PFNGLCLEARNAMEDFRAMEBUFFERFVPROC rogl_pfn_glClearNamedFramebufferfv = NULL;
static ROGL_PFNGLCLEARNAMEDFRAMEBUFFERFIPROC rogl_pfn_glClearNamedFramebufferfi = NULL;
static ROGL_PFNGLBLITNAMEDFRAMEBUFFERPROC rogl_pfn_glBlitNamedFramebuffer = NULL;
static ROGL_PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC rogl_pfn_glCheckNamedFramebufferStatus = NULL;
static ROGL_PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC rogl_pfn_glGetNamedFramebufferParameteriv = NULL;
static ROGL_PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC rogl_pfn_glGetNamedFramebufferAttachmentParameteriv = NULL;
static ROGL_PFNGLCREATERENDERBUFFERSPROC rogl_pfn_glCreateRenderbuffers = NULL;
static ROGL_PFNGLNAMEDRENDERBUFFERSTORAGEPROC rogl_pfn_glNamedRenderbufferStorage = NULL;
static ROGL_PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC rogl_pfn_glNamedRenderbufferStorageMultisample = NULL;
static ROGL_PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC rogl_pfn_glGetNamedRenderbufferParameteriv = NULL;
static ROGL_PFNGLCREATETEXTURESPROC rogl_pfn_glCreateTextures = NULL;
static ROGL_PFNGLTEXTUREBUFFERPROC rogl_pfn_glTextureBuffer = NULL;
static ROGL_PFNGLTEXTUREBUFFERRANGEPROC rogl_pfn_glTextureBufferRange = NULL;
static ROGL_PFNGLTEXTURESTORAGE1DPROC rogl_pfn_glTextureStorage1D = NULL;
static ROGL_PFNGLTEXTURESTORAGE2DPROC rogl_pfn_glTextureStorage2D = NULL;
static ROGL_PFNGLTEXTURESTORAGE3DPROC rogl_pfn_glTextureStorage3D = NULL;
static ROGL_PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC rogl_pfn_glTextureStorage2DMultisample = NULL;
static ROGL_PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC rogl_pfn_glTextureStorage3DMultisample = NULL;
static ROGL_PFNGLTEXTURESUBIMAGE1DPROC rogl_pfn_glTextureSubImage1D = NULL;
static ROGL_PFNGLTEXTURESUBIMAGE2DPROC rogl_pfn_glTextureSubImage2D = NULL;
static ROGL_PFNGLTEXTURESUBIMAGE3DPROC rogl_pfn_glTextureSubImage3D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC rogl_pfn_glCompressedTextureSubImage1D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC rogl_pfn_glCompressedTextureSubImage2D = NULL;
static ROGL_PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC rogl_pfn_glCompressedTextureSubImage3D = NULL;
static ROGL_PFNGLCOPYTEXTURESUBIMAGE1DPROC rogl_pfn_glCopyTextureSubImage1D = NULL;
static ROGL_PFNGLCOPYTEXTURESUBIMAGE2DPROC rogl_pfn_glCopyTextureSubImage2D = NULL;
static ROGL_PFNGLCOPYTEXTURESUBIMAGE3DPROC rogl_pfn_glCopyTextureSubImage3D = NULL;
static ROGL_PFNGLTEXTUREPARAMETERFPROC rogl_pfn_glTextureParameterf = NULL;
static ROGL_PFNGLTEXTUREPARAMETERFVPROC rogl_pfn_glTextureParameterfv = NULL;
static ROGL_PFNGLTEXTUREPARAMETERIPROC rogl_pfn_glTextureParameteri = NULL;
static ROGL_PFNGLTEXTUREPARAMETERIIVPROC rogl_pfn_glTextureParameterIiv = NULL;
static ROGL_PFNGLTEXTUREPARAMETERIUIVPROC rogl_pfn_glTextureParameterIuiv = NULL;
static ROGL_PFNGLTEXTUREPARAMETERIVPROC rogl_pfn_glTextureParameteriv = NULL;
static ROGL_PFNGLGENERATETEXTUREMIPMAPPROC rogl_pfn_glGenerateTextureMipmap = NULL;
static ROGL_PFNGLBINDTEXTUREUNITPROC rogl_pfn_glBindTextureUnit = NULL;
static ROGL_PFNGLGETTEXTUREIMAGEPROC rogl_pfn_glGetTextureImage = NULL;
static ROGL_PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC rogl_pfn_glGetCompressedTextureImage = NULL;
static ROGL_PFNGLGETTEXTURELEVELPARAMETERFVPROC rogl_pfn_glGetTextureLevelParameterfv = NULL;
static ROGL_PFNGLGETTEXTURELEVELPARAMETERIVPROC rogl_pfn_glGetTextureLevelParameteriv = NULL;
static ROGL_PFNGLGETTEXTUREPARAMETERFVPROC rogl_pfn_glGetTextureParameterfv = NULL;
static ROGL_PFNGLGETTEXTUREPARAMETERIIVPROC rogl_pfn_glGetTextureParameterIiv = NULL;
static ROGL_PFNGLGETTEXTUREPARAMETERIUIVPROC rogl_pfn_glGetTextureParameterIuiv = NULL;
static ROGL_PFNGLGETTEXTUREPARAMETERIVPROC rogl_pfn_glGetTextureParameteriv = NULL;
static ROGL_PFNGLCREATEVERTEXARRAYSPROC rogl_pfn_glCreateVertexArrays = NULL;
static ROGL_PFNGLDISABLEVERTEXARRAYATTRIBPROC rogl_pfn_glDisableVertexArrayAttrib = NULL;
static ROGL_PFNGLENABLEVERTEXARRAYATTRIBPROC rogl_pfn_glEnableVertexArrayAttrib = NULL;
static ROGL_PFNGLVERTEXARRAYELEMENTBUFFERPROC rogl_pfn_glVertexArrayElementBuffer = NULL;
static ROGL_PFNGLVERTEXARRAYVERTEXBUFFERPROC rogl_pfn_glVertexArrayVertexBuffer = NULL;
static ROGL_PFNGLVERTEXARRAYVERTEXBUFFERSPROC rogl_pfn_glVertexArrayVertexBuffers = NULL;
static ROGL_PFNGLVERTEXARRAYATTRIBBINDINGPROC rogl_pfn_glVertexArrayAttribBinding = NULL;
static ROGL_PFNGLVERTEXARRAYATTRIBFORMATPROC rogl_pfn_glVertexArrayAttribFormat = NULL;
static ROGL_PFNGLVERTEXARRAYATTRIBIFORMATPROC rogl_pfn_glVertexArrayAttribIFormat = NULL;
static ROGL_PFNGLVERTEXARRAYATTRIBLFORMATPROC rogl_pfn_glVertexArrayAttribLFormat = NULL;
static ROGL_PFNGLVERTEXARRAYBINDINGDIVISORPROC rogl_pfn_glVertexArrayBindingDivisor = NULL;
static ROGL_PFNGLGETVERTEXARRAYIVPROC rogl_pfn_glGetVertexArrayiv = NULL;
static ROGL_PFNGLGETVERTEXARRAYINDEXEDIVPROC rogl_pfn_glGetVertexArrayIndexediv = NULL;
static ROGL_PFNGLGETVERTEXARRAYINDEXED64IVPROC rogl_pfn_glGetVertexArrayIndexed64iv = NULL;
static ROGL_PFNGLCREATESAMPLERSPROC rogl_pfn_glCreateSamplers = NULL;
static ROGL_PFNGLCREATEPROGRAMPIPELINESPROC rogl_pfn_glCreateProgramPipelines = NULL;
static ROGL_PFNGLCREATEQUERIESPROC rogl_pfn_glCreateQueries = NULL;
static ROGL_PFNGLGETQUERYBUFFEROBJECTI64VPROC rogl_pfn_glGetQueryBufferObjecti64v = NULL;
static ROGL_PFNGLGETQUERYBUFFEROBJECTIVPROC rogl_pfn_glGetQueryBufferObjectiv = NULL;
static ROGL_PFNGLGETQUERYBUFFEROBJECTUI64VPROC rogl_pfn_glGetQueryBufferObjectui64v = NULL;
static ROGL_PFNGLGETQUERYBUFFEROBJECTUIVPROC rogl_pfn_glGetQueryBufferObjectuiv = NULL;
static ROGL_PFNGLMEMORYBARRIERBYREGIONPROC rogl_pfn_glMemoryBarrierByRegion = NULL;
static ROGL_PFNGLGETTEXTURESUBIMAGEPROC rogl_pfn_glGetTextureSubImage = NULL;
static ROGL_PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC rogl_pfn_glGetCompressedTextureSubImage = NULL;
static ROGL_PFNGLGETGRAPHICSRESETSTATUSPROC rogl_pfn_glGetGraphicsResetStatus = NULL;
static ROGL_PFNGLGETNCOMPRESSEDTEXIMAGEPROC rogl_pfn_glGetnCompressedTexImage = NULL;
static ROGL_PFNGLGETNTEXIMAGEPROC rogl_pfn_glGetnTexImage = NULL;
static ROGL_PFNGLGETNUNIFORMDVPROC rogl_pfn_glGetnUniformdv = NULL;
static ROGL_PFNGLGETNUNIFORMFVPROC rogl_pfn_glGetnUniformfv = NULL;
static ROGL_PFNGLGETNUNIFORMIVPROC rogl_pfn_glGetnUniformiv = NULL;
static ROGL_PFNGLGETNUNIFORMUIVPROC rogl_pfn_glGetnUniformuiv = NULL;
static ROGL_PFNGLREADNPIXELSPROC rogl_pfn_glReadnPixels = NULL;
static ROGL_PFNGLGETNMAPDVPROC rogl_pfn_glGetnMapdv = NULL;
static ROGL_PFNGLGETNMAPFVPROC rogl_pfn_glGetnMapfv = NULL;
static ROGL_PFNGLGETNMAPIVPROC rogl_pfn_glGetnMapiv = NULL;
static ROGL_PFNGLGETNPIXELMAPFVPROC rogl_pfn_glGetnPixelMapfv = NULL;
static ROGL_PFNGLGETNPIXELMAPUIVPROC rogl_pfn_glGetnPixelMapuiv = NULL;
static ROGL_PFNGLGETNPIXELMAPUSVPROC rogl_pfn_glGetnPixelMapusv = NULL;
static ROGL_PFNGLGETNPOLYGONSTIPPLEPROC rogl_pfn_glGetnPolygonStipple = NULL;
static ROGL_PFNGLGETNCOLORTABLEPROC rogl_pfn_glGetnColorTable = NULL;
static ROGL_PFNGLGETNCONVOLUTIONFILTERPROC rogl_pfn_glGetnConvolutionFilter = NULL;
static ROGL_PFNGLGETNSEPARABLEFILTERPROC rogl_pfn_glGetnSeparableFilter = NULL;
static ROGL_PFNGLGETNHISTOGRAMPROC rogl_pfn_glGetnHistogram = NULL;
static ROGL_PFNGLGETNMINMAXPROC rogl_pfn_glGetnMinmax = NULL;
static ROGL_PFNGLTEXTUREBARRIERPROC rogl_pfn_glTextureBarrier = NULL;

#if SIZEOF_VOIDP == SIZEOF_LONG_LONG
#define CPOINTER_AS_VALUE(ptr) (ULL2NUM((unsigned long long)(ptr)))
#define VALUE_AS_CPOINTER(obj) ((void*)(NUM2ULL(obj)))
#else
#define CPOINTER_AS_VALUE(ptr) (ULONG2NUM((unsigned long)(ptr)))
#define VALUE_AS_CPOINTER(obj) ((void*)(NUM2ULONG(obj)))
#endif

static void* val2ptr(VALUE obj)
{
    /* Ref.:
       Ruby Strings vs. C strings
         http://stackoverflow.com/questions/7050800/ruby-c-extensions-api-questions
     */
    if (NIL_P(obj))
    {
        return NULL;
    }
    else if (RB_TYPE_P(obj, T_STRING))
    {
        return RSTRING_PTR(obj);
    }
    else
    {
        return VALUE_AS_CPOINTER(obj);
    }
}

static VALUE rogl_glCullFace(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glCullFace(mode);

    return Qnil;
}

static VALUE rogl_glFrontFace(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glFrontFace(mode);

    return Qnil;
}

static VALUE rogl_glHint(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glHint(target, mode);

    return Qnil;
}

static VALUE rogl_glLineWidth(VALUE obj, VALUE arg1)
{
    float width = (float)NUM2DBL(arg1);

    rogl_pfn_glLineWidth(width);

    return Qnil;
}

static VALUE rogl_glPointSize(VALUE obj, VALUE arg1)
{
    float size = (float)NUM2DBL(arg1);

    rogl_pfn_glPointSize(size);

    return Qnil;
}

static VALUE rogl_glPolygonMode(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glPolygonMode(face, mode);

    return Qnil;
}

static VALUE rogl_glScissor(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);

    rogl_pfn_glScissor(x, y, width, height);

    return Qnil;
}

static VALUE rogl_glTexParameterf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glTexParameterf(target, pname, param);

    return Qnil;
}

static VALUE rogl_glTexParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexParameterfv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glTexParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glTexParameteri(target, pname, param);

    return Qnil;
}

static VALUE rogl_glTexParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexParameteriv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glTexImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int internalformat = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    int border = (int)NUM2INT(arg5);
    unsigned int format = (unsigned int)NUM2UINT(arg6);
    unsigned int type = (unsigned int)NUM2UINT(arg7);
    void* pixels = (void*)val2ptr(arg8);

    rogl_pfn_glTexImage1D(target, level, internalformat, width, border, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glTexImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int internalformat = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int border = (int)NUM2INT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);
    unsigned int type = (unsigned int)NUM2UINT(arg8);
    void* pixels = (void*)val2ptr(arg9);

    rogl_pfn_glTexImage2D(target, level, internalformat, width, height, border, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glDrawBuffer(VALUE obj, VALUE arg1)
{
    unsigned int buf = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDrawBuffer(buf);

    return Qnil;
}

static VALUE rogl_glClear(VALUE obj, VALUE arg1)
{
    unsigned int mask = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glClear(mask);

    return Qnil;
}

static VALUE rogl_glClearColor(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);
    float alpha = (float)NUM2DBL(arg4);

    rogl_pfn_glClearColor(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glClearStencil(VALUE obj, VALUE arg1)
{
    int s = (int)NUM2INT(arg1);

    rogl_pfn_glClearStencil(s);

    return Qnil;
}

static VALUE rogl_glClearDepth(VALUE obj, VALUE arg1)
{
    double depth = (double)NUM2DBL(arg1);

    rogl_pfn_glClearDepth(depth);

    return Qnil;
}

static VALUE rogl_glStencilMask(VALUE obj, VALUE arg1)
{
    unsigned int mask = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glStencilMask(mask);

    return Qnil;
}

static VALUE rogl_glColorMask(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned char red = (unsigned char)NUM2UINT(arg1);
    unsigned char green = (unsigned char)NUM2UINT(arg2);
    unsigned char blue = (unsigned char)NUM2UINT(arg3);
    unsigned char alpha = (unsigned char)NUM2UINT(arg4);

    rogl_pfn_glColorMask(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glDepthMask(VALUE obj, VALUE arg1)
{
    unsigned char flag = (unsigned char)NUM2UINT(arg1);

    rogl_pfn_glDepthMask(flag);

    return Qnil;
}

static VALUE rogl_glDisable(VALUE obj, VALUE arg1)
{
    unsigned int cap = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDisable(cap);

    return Qnil;
}

static VALUE rogl_glEnable(VALUE obj, VALUE arg1)
{
    unsigned int cap = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glEnable(cap);

    return Qnil;
}

static VALUE rogl_glFinish(VALUE obj)
{
    rogl_pfn_glFinish();

    return Qnil;
}

static VALUE rogl_glFlush(VALUE obj)
{
    rogl_pfn_glFlush();

    return Qnil;
}

static VALUE rogl_glBlendFunc(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int sfactor = (unsigned int)NUM2UINT(arg1);
    unsigned int dfactor = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBlendFunc(sfactor, dfactor);

    return Qnil;
}

static VALUE rogl_glLogicOp(VALUE obj, VALUE arg1)
{
    unsigned int opcode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glLogicOp(opcode);

    return Qnil;
}

static VALUE rogl_glStencilFunc(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int func = (unsigned int)NUM2UINT(arg1);
    int ref = (int)NUM2INT(arg2);
    unsigned int mask = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glStencilFunc(func, ref, mask);

    return Qnil;
}

static VALUE rogl_glStencilOp(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int fail = (unsigned int)NUM2UINT(arg1);
    unsigned int zfail = (unsigned int)NUM2UINT(arg2);
    unsigned int zpass = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glStencilOp(fail, zfail, zpass);

    return Qnil;
}

static VALUE rogl_glDepthFunc(VALUE obj, VALUE arg1)
{
    unsigned int func = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDepthFunc(func);

    return Qnil;
}

static VALUE rogl_glPixelStoref(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    float param = (float)NUM2DBL(arg2);

    rogl_pfn_glPixelStoref(pname, param);

    return Qnil;
}

static VALUE rogl_glPixelStorei(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int param = (int)NUM2INT(arg2);

    rogl_pfn_glPixelStorei(pname, param);

    return Qnil;
}

static VALUE rogl_glReadBuffer(VALUE obj, VALUE arg1)
{
    unsigned int src = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glReadBuffer(src);

    return Qnil;
}

static VALUE rogl_glReadPixels(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    void* pixels = (void*)val2ptr(arg7);

    rogl_pfn_glReadPixels(x, y, width, height, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glGetBooleanv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* data = (void*)val2ptr(arg2);

    rogl_pfn_glGetBooleanv(pname, data);

    return Qnil;
}

static VALUE rogl_glGetDoublev(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* data = (void*)val2ptr(arg2);

    rogl_pfn_glGetDoublev(pname, data);

    return Qnil;
}

static VALUE rogl_glGetError(VALUE obj)
{
    unsigned int retval = rogl_pfn_glGetError();

    return UINT2NUM(retval);
}

static VALUE rogl_glGetFloatv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* data = (void*)val2ptr(arg2);

    rogl_pfn_glGetFloatv(pname, data);

    return Qnil;
}

static VALUE rogl_glGetIntegerv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* data = (void*)val2ptr(arg2);

    rogl_pfn_glGetIntegerv(pname, data);

    return Qnil;
}

static VALUE rogl_glGetString(VALUE obj, VALUE arg1)
{
    unsigned int name = (unsigned int)NUM2UINT(arg1);

    void* retval = rogl_pfn_glGetString(name);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glGetTexImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    void* pixels = (void*)val2ptr(arg5);

    rogl_pfn_glGetTexImage(target, level, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glGetTexParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexParameterfv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexParameteriv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexLevelParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetTexLevelParameterfv(target, level, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexLevelParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetTexLevelParameteriv(target, level, pname, params);

    return Qnil;
}

static VALUE rogl_glIsEnabled(VALUE obj, VALUE arg1)
{
    unsigned int cap = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsEnabled(cap);

    return UINT2NUM(retval);
}

static VALUE rogl_glDepthRange(VALUE obj, VALUE arg1, VALUE arg2)
{
    double near = (double)NUM2DBL(arg1);
    double far = (double)NUM2DBL(arg2);

    rogl_pfn_glDepthRange(near, far);

    return Qnil;
}

static VALUE rogl_glViewport(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);

    rogl_pfn_glViewport(x, y, width, height);

    return Qnil;
}

static VALUE rogl_glNewList(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int list = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glNewList(list, mode);

    return Qnil;
}

static VALUE rogl_glEndList(VALUE obj)
{
    rogl_pfn_glEndList();

    return Qnil;
}

static VALUE rogl_glCallList(VALUE obj, VALUE arg1)
{
    unsigned int list = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glCallList(list);

    return Qnil;
}

static VALUE rogl_glCallLists(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int n = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* lists = (void*)val2ptr(arg3);

    rogl_pfn_glCallLists(n, type, lists);

    return Qnil;
}

static VALUE rogl_glDeleteLists(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int list = (unsigned int)NUM2UINT(arg1);
    int range = (int)NUM2INT(arg2);

    rogl_pfn_glDeleteLists(list, range);

    return Qnil;
}

static VALUE rogl_glGenLists(VALUE obj, VALUE arg1)
{
    int range = (int)NUM2INT(arg1);

    unsigned int retval = rogl_pfn_glGenLists(range);

    return UINT2NUM(retval);
}

static VALUE rogl_glListBase(VALUE obj, VALUE arg1)
{
    unsigned int base = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glListBase(base);

    return Qnil;
}

static VALUE rogl_glBegin(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glBegin(mode);

    return Qnil;
}

static VALUE rogl_glBitmap(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    int width = (int)NUM2INT(arg1);
    int height = (int)NUM2INT(arg2);
    float xorig = (float)NUM2DBL(arg3);
    float yorig = (float)NUM2DBL(arg4);
    float xmove = (float)NUM2DBL(arg5);
    float ymove = (float)NUM2DBL(arg6);
    void* bitmap = (void*)val2ptr(arg7);

    rogl_pfn_glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap);

    return Qnil;
}

static VALUE rogl_glColor3b(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    char red = (char)NUM2INT(arg1);
    char green = (char)NUM2INT(arg2);
    char blue = (char)NUM2INT(arg3);

    rogl_pfn_glColor3b(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3bv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3bv(v);

    return Qnil;
}

static VALUE rogl_glColor3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double red = (double)NUM2DBL(arg1);
    double green = (double)NUM2DBL(arg2);
    double blue = (double)NUM2DBL(arg3);

    rogl_pfn_glColor3d(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3dv(v);

    return Qnil;
}

static VALUE rogl_glColor3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);

    rogl_pfn_glColor3f(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3fv(v);

    return Qnil;
}

static VALUE rogl_glColor3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int red = (int)NUM2INT(arg1);
    int green = (int)NUM2INT(arg2);
    int blue = (int)NUM2INT(arg3);

    rogl_pfn_glColor3i(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3iv(v);

    return Qnil;
}

static VALUE rogl_glColor3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short red = (short)NUM2INT(arg1);
    short green = (short)NUM2INT(arg2);
    short blue = (short)NUM2INT(arg3);

    rogl_pfn_glColor3s(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3sv(v);

    return Qnil;
}

static VALUE rogl_glColor3ub(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned char red = (unsigned char)NUM2UINT(arg1);
    unsigned char green = (unsigned char)NUM2UINT(arg2);
    unsigned char blue = (unsigned char)NUM2UINT(arg3);

    rogl_pfn_glColor3ub(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3ubv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3ubv(v);

    return Qnil;
}

static VALUE rogl_glColor3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int red = (unsigned int)NUM2UINT(arg1);
    unsigned int green = (unsigned int)NUM2UINT(arg2);
    unsigned int blue = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glColor3ui(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3uiv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3uiv(v);

    return Qnil;
}

static VALUE rogl_glColor3us(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned short red = (unsigned short)NUM2UINT(arg1);
    unsigned short green = (unsigned short)NUM2UINT(arg2);
    unsigned short blue = (unsigned short)NUM2UINT(arg3);

    rogl_pfn_glColor3us(red, green, blue);

    return Qnil;
}

static VALUE rogl_glColor3usv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor3usv(v);

    return Qnil;
}

static VALUE rogl_glColor4b(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    char red = (char)NUM2INT(arg1);
    char green = (char)NUM2INT(arg2);
    char blue = (char)NUM2INT(arg3);
    char alpha = (char)NUM2INT(arg4);

    rogl_pfn_glColor4b(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4bv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4bv(v);

    return Qnil;
}

static VALUE rogl_glColor4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double red = (double)NUM2DBL(arg1);
    double green = (double)NUM2DBL(arg2);
    double blue = (double)NUM2DBL(arg3);
    double alpha = (double)NUM2DBL(arg4);

    rogl_pfn_glColor4d(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4dv(v);

    return Qnil;
}

static VALUE rogl_glColor4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);
    float alpha = (float)NUM2DBL(arg4);

    rogl_pfn_glColor4f(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4fv(v);

    return Qnil;
}

static VALUE rogl_glColor4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int red = (int)NUM2INT(arg1);
    int green = (int)NUM2INT(arg2);
    int blue = (int)NUM2INT(arg3);
    int alpha = (int)NUM2INT(arg4);

    rogl_pfn_glColor4i(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4iv(v);

    return Qnil;
}

static VALUE rogl_glColor4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    short red = (short)NUM2INT(arg1);
    short green = (short)NUM2INT(arg2);
    short blue = (short)NUM2INT(arg3);
    short alpha = (short)NUM2INT(arg4);

    rogl_pfn_glColor4s(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4sv(v);

    return Qnil;
}

static VALUE rogl_glColor4ub(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned char red = (unsigned char)NUM2UINT(arg1);
    unsigned char green = (unsigned char)NUM2UINT(arg2);
    unsigned char blue = (unsigned char)NUM2UINT(arg3);
    unsigned char alpha = (unsigned char)NUM2UINT(arg4);

    rogl_pfn_glColor4ub(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4ubv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4ubv(v);

    return Qnil;
}

static VALUE rogl_glColor4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int red = (unsigned int)NUM2UINT(arg1);
    unsigned int green = (unsigned int)NUM2UINT(arg2);
    unsigned int blue = (unsigned int)NUM2UINT(arg3);
    unsigned int alpha = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glColor4ui(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4uiv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4uiv(v);

    return Qnil;
}

static VALUE rogl_glColor4us(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned short red = (unsigned short)NUM2UINT(arg1);
    unsigned short green = (unsigned short)NUM2UINT(arg2);
    unsigned short blue = (unsigned short)NUM2UINT(arg3);
    unsigned short alpha = (unsigned short)NUM2UINT(arg4);

    rogl_pfn_glColor4us(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glColor4usv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glColor4usv(v);

    return Qnil;
}

static VALUE rogl_glEdgeFlag(VALUE obj, VALUE arg1)
{
    unsigned char flag = (unsigned char)NUM2UINT(arg1);

    rogl_pfn_glEdgeFlag(flag);

    return Qnil;
}

static VALUE rogl_glEdgeFlagv(VALUE obj, VALUE arg1)
{
    void* flag = (void*)val2ptr(arg1);

    rogl_pfn_glEdgeFlagv(flag);

    return Qnil;
}

static VALUE rogl_glEnd(VALUE obj)
{
    rogl_pfn_glEnd();

    return Qnil;
}

static VALUE rogl_glIndexd(VALUE obj, VALUE arg1)
{
    double c = (double)NUM2DBL(arg1);

    rogl_pfn_glIndexd(c);

    return Qnil;
}

static VALUE rogl_glIndexdv(VALUE obj, VALUE arg1)
{
    void* c = (void*)val2ptr(arg1);

    rogl_pfn_glIndexdv(c);

    return Qnil;
}

static VALUE rogl_glIndexf(VALUE obj, VALUE arg1)
{
    float c = (float)NUM2DBL(arg1);

    rogl_pfn_glIndexf(c);

    return Qnil;
}

static VALUE rogl_glIndexfv(VALUE obj, VALUE arg1)
{
    void* c = (void*)val2ptr(arg1);

    rogl_pfn_glIndexfv(c);

    return Qnil;
}

static VALUE rogl_glIndexi(VALUE obj, VALUE arg1)
{
    int c = (int)NUM2INT(arg1);

    rogl_pfn_glIndexi(c);

    return Qnil;
}

static VALUE rogl_glIndexiv(VALUE obj, VALUE arg1)
{
    void* c = (void*)val2ptr(arg1);

    rogl_pfn_glIndexiv(c);

    return Qnil;
}

static VALUE rogl_glIndexs(VALUE obj, VALUE arg1)
{
    short c = (short)NUM2INT(arg1);

    rogl_pfn_glIndexs(c);

    return Qnil;
}

static VALUE rogl_glIndexsv(VALUE obj, VALUE arg1)
{
    void* c = (void*)val2ptr(arg1);

    rogl_pfn_glIndexsv(c);

    return Qnil;
}

static VALUE rogl_glNormal3b(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    char nx = (char)NUM2INT(arg1);
    char ny = (char)NUM2INT(arg2);
    char nz = (char)NUM2INT(arg3);

    rogl_pfn_glNormal3b(nx, ny, nz);

    return Qnil;
}

static VALUE rogl_glNormal3bv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glNormal3bv(v);

    return Qnil;
}

static VALUE rogl_glNormal3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double nx = (double)NUM2DBL(arg1);
    double ny = (double)NUM2DBL(arg2);
    double nz = (double)NUM2DBL(arg3);

    rogl_pfn_glNormal3d(nx, ny, nz);

    return Qnil;
}

static VALUE rogl_glNormal3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glNormal3dv(v);

    return Qnil;
}

static VALUE rogl_glNormal3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float nx = (float)NUM2DBL(arg1);
    float ny = (float)NUM2DBL(arg2);
    float nz = (float)NUM2DBL(arg3);

    rogl_pfn_glNormal3f(nx, ny, nz);

    return Qnil;
}

static VALUE rogl_glNormal3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glNormal3fv(v);

    return Qnil;
}

static VALUE rogl_glNormal3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int nx = (int)NUM2INT(arg1);
    int ny = (int)NUM2INT(arg2);
    int nz = (int)NUM2INT(arg3);

    rogl_pfn_glNormal3i(nx, ny, nz);

    return Qnil;
}

static VALUE rogl_glNormal3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glNormal3iv(v);

    return Qnil;
}

static VALUE rogl_glNormal3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short nx = (short)NUM2INT(arg1);
    short ny = (short)NUM2INT(arg2);
    short nz = (short)NUM2INT(arg3);

    rogl_pfn_glNormal3s(nx, ny, nz);

    return Qnil;
}

static VALUE rogl_glNormal3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glNormal3sv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos2d(VALUE obj, VALUE arg1, VALUE arg2)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);

    rogl_pfn_glRasterPos2d(x, y);

    return Qnil;
}

static VALUE rogl_glRasterPos2dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos2dv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos2f(VALUE obj, VALUE arg1, VALUE arg2)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);

    rogl_pfn_glRasterPos2f(x, y);

    return Qnil;
}

static VALUE rogl_glRasterPos2fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos2fv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos2i(VALUE obj, VALUE arg1, VALUE arg2)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);

    rogl_pfn_glRasterPos2i(x, y);

    return Qnil;
}

static VALUE rogl_glRasterPos2iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos2iv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos2s(VALUE obj, VALUE arg1, VALUE arg2)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);

    rogl_pfn_glRasterPos2s(x, y);

    return Qnil;
}

static VALUE rogl_glRasterPos2sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos2sv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);

    rogl_pfn_glRasterPos3d(x, y, z);

    return Qnil;
}

static VALUE rogl_glRasterPos3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos3dv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);

    rogl_pfn_glRasterPos3f(x, y, z);

    return Qnil;
}

static VALUE rogl_glRasterPos3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos3fv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int z = (int)NUM2INT(arg3);

    rogl_pfn_glRasterPos3i(x, y, z);

    return Qnil;
}

static VALUE rogl_glRasterPos3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos3iv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);
    short z = (short)NUM2INT(arg3);

    rogl_pfn_glRasterPos3s(x, y, z);

    return Qnil;
}

static VALUE rogl_glRasterPos3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos3sv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);
    double w = (double)NUM2DBL(arg4);

    rogl_pfn_glRasterPos4d(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glRasterPos4dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos4dv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);
    float w = (float)NUM2DBL(arg4);

    rogl_pfn_glRasterPos4f(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glRasterPos4fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos4fv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int z = (int)NUM2INT(arg3);
    int w = (int)NUM2INT(arg4);

    rogl_pfn_glRasterPos4i(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glRasterPos4iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos4iv(v);

    return Qnil;
}

static VALUE rogl_glRasterPos4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);
    short z = (short)NUM2INT(arg3);
    short w = (short)NUM2INT(arg4);

    rogl_pfn_glRasterPos4s(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glRasterPos4sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glRasterPos4sv(v);

    return Qnil;
}

static VALUE rogl_glRectd(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double x1 = (double)NUM2DBL(arg1);
    double y1 = (double)NUM2DBL(arg2);
    double x2 = (double)NUM2DBL(arg3);
    double y2 = (double)NUM2DBL(arg4);

    rogl_pfn_glRectd(x1, y1, x2, y2);

    return Qnil;
}

static VALUE rogl_glRectdv(VALUE obj, VALUE arg1, VALUE arg2)
{
    void* v1 = (void*)val2ptr(arg1);
    void* v2 = (void*)val2ptr(arg2);

    rogl_pfn_glRectdv(v1, v2);

    return Qnil;
}

static VALUE rogl_glRectf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float x1 = (float)NUM2DBL(arg1);
    float y1 = (float)NUM2DBL(arg2);
    float x2 = (float)NUM2DBL(arg3);
    float y2 = (float)NUM2DBL(arg4);

    rogl_pfn_glRectf(x1, y1, x2, y2);

    return Qnil;
}

static VALUE rogl_glRectfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    void* v1 = (void*)val2ptr(arg1);
    void* v2 = (void*)val2ptr(arg2);

    rogl_pfn_glRectfv(v1, v2);

    return Qnil;
}

static VALUE rogl_glRecti(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int x1 = (int)NUM2INT(arg1);
    int y1 = (int)NUM2INT(arg2);
    int x2 = (int)NUM2INT(arg3);
    int y2 = (int)NUM2INT(arg4);

    rogl_pfn_glRecti(x1, y1, x2, y2);

    return Qnil;
}

static VALUE rogl_glRectiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    void* v1 = (void*)val2ptr(arg1);
    void* v2 = (void*)val2ptr(arg2);

    rogl_pfn_glRectiv(v1, v2);

    return Qnil;
}

static VALUE rogl_glRects(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    short x1 = (short)NUM2INT(arg1);
    short y1 = (short)NUM2INT(arg2);
    short x2 = (short)NUM2INT(arg3);
    short y2 = (short)NUM2INT(arg4);

    rogl_pfn_glRects(x1, y1, x2, y2);

    return Qnil;
}

static VALUE rogl_glRectsv(VALUE obj, VALUE arg1, VALUE arg2)
{
    void* v1 = (void*)val2ptr(arg1);
    void* v2 = (void*)val2ptr(arg2);

    rogl_pfn_glRectsv(v1, v2);

    return Qnil;
}

static VALUE rogl_glTexCoord1d(VALUE obj, VALUE arg1)
{
    double s = (double)NUM2DBL(arg1);

    rogl_pfn_glTexCoord1d(s);

    return Qnil;
}

static VALUE rogl_glTexCoord1dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord1dv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord1f(VALUE obj, VALUE arg1)
{
    float s = (float)NUM2DBL(arg1);

    rogl_pfn_glTexCoord1f(s);

    return Qnil;
}

static VALUE rogl_glTexCoord1fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord1fv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord1i(VALUE obj, VALUE arg1)
{
    int s = (int)NUM2INT(arg1);

    rogl_pfn_glTexCoord1i(s);

    return Qnil;
}

static VALUE rogl_glTexCoord1iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord1iv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord1s(VALUE obj, VALUE arg1)
{
    short s = (short)NUM2INT(arg1);

    rogl_pfn_glTexCoord1s(s);

    return Qnil;
}

static VALUE rogl_glTexCoord1sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord1sv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord2d(VALUE obj, VALUE arg1, VALUE arg2)
{
    double s = (double)NUM2DBL(arg1);
    double t = (double)NUM2DBL(arg2);

    rogl_pfn_glTexCoord2d(s, t);

    return Qnil;
}

static VALUE rogl_glTexCoord2dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord2dv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord2f(VALUE obj, VALUE arg1, VALUE arg2)
{
    float s = (float)NUM2DBL(arg1);
    float t = (float)NUM2DBL(arg2);

    rogl_pfn_glTexCoord2f(s, t);

    return Qnil;
}

static VALUE rogl_glTexCoord2fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord2fv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord2i(VALUE obj, VALUE arg1, VALUE arg2)
{
    int s = (int)NUM2INT(arg1);
    int t = (int)NUM2INT(arg2);

    rogl_pfn_glTexCoord2i(s, t);

    return Qnil;
}

static VALUE rogl_glTexCoord2iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord2iv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord2s(VALUE obj, VALUE arg1, VALUE arg2)
{
    short s = (short)NUM2INT(arg1);
    short t = (short)NUM2INT(arg2);

    rogl_pfn_glTexCoord2s(s, t);

    return Qnil;
}

static VALUE rogl_glTexCoord2sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord2sv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double s = (double)NUM2DBL(arg1);
    double t = (double)NUM2DBL(arg2);
    double r = (double)NUM2DBL(arg3);

    rogl_pfn_glTexCoord3d(s, t, r);

    return Qnil;
}

static VALUE rogl_glTexCoord3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord3dv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float s = (float)NUM2DBL(arg1);
    float t = (float)NUM2DBL(arg2);
    float r = (float)NUM2DBL(arg3);

    rogl_pfn_glTexCoord3f(s, t, r);

    return Qnil;
}

static VALUE rogl_glTexCoord3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord3fv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int s = (int)NUM2INT(arg1);
    int t = (int)NUM2INT(arg2);
    int r = (int)NUM2INT(arg3);

    rogl_pfn_glTexCoord3i(s, t, r);

    return Qnil;
}

static VALUE rogl_glTexCoord3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord3iv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short s = (short)NUM2INT(arg1);
    short t = (short)NUM2INT(arg2);
    short r = (short)NUM2INT(arg3);

    rogl_pfn_glTexCoord3s(s, t, r);

    return Qnil;
}

static VALUE rogl_glTexCoord3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord3sv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double s = (double)NUM2DBL(arg1);
    double t = (double)NUM2DBL(arg2);
    double r = (double)NUM2DBL(arg3);
    double q = (double)NUM2DBL(arg4);

    rogl_pfn_glTexCoord4d(s, t, r, q);

    return Qnil;
}

static VALUE rogl_glTexCoord4dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord4dv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float s = (float)NUM2DBL(arg1);
    float t = (float)NUM2DBL(arg2);
    float r = (float)NUM2DBL(arg3);
    float q = (float)NUM2DBL(arg4);

    rogl_pfn_glTexCoord4f(s, t, r, q);

    return Qnil;
}

static VALUE rogl_glTexCoord4fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord4fv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int s = (int)NUM2INT(arg1);
    int t = (int)NUM2INT(arg2);
    int r = (int)NUM2INT(arg3);
    int q = (int)NUM2INT(arg4);

    rogl_pfn_glTexCoord4i(s, t, r, q);

    return Qnil;
}

static VALUE rogl_glTexCoord4iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord4iv(v);

    return Qnil;
}

static VALUE rogl_glTexCoord4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    short s = (short)NUM2INT(arg1);
    short t = (short)NUM2INT(arg2);
    short r = (short)NUM2INT(arg3);
    short q = (short)NUM2INT(arg4);

    rogl_pfn_glTexCoord4s(s, t, r, q);

    return Qnil;
}

static VALUE rogl_glTexCoord4sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glTexCoord4sv(v);

    return Qnil;
}

static VALUE rogl_glVertex2d(VALUE obj, VALUE arg1, VALUE arg2)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);

    rogl_pfn_glVertex2d(x, y);

    return Qnil;
}

static VALUE rogl_glVertex2dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex2dv(v);

    return Qnil;
}

static VALUE rogl_glVertex2f(VALUE obj, VALUE arg1, VALUE arg2)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);

    rogl_pfn_glVertex2f(x, y);

    return Qnil;
}

static VALUE rogl_glVertex2fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex2fv(v);

    return Qnil;
}

static VALUE rogl_glVertex2i(VALUE obj, VALUE arg1, VALUE arg2)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);

    rogl_pfn_glVertex2i(x, y);

    return Qnil;
}

static VALUE rogl_glVertex2iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex2iv(v);

    return Qnil;
}

static VALUE rogl_glVertex2s(VALUE obj, VALUE arg1, VALUE arg2)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);

    rogl_pfn_glVertex2s(x, y);

    return Qnil;
}

static VALUE rogl_glVertex2sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex2sv(v);

    return Qnil;
}

static VALUE rogl_glVertex3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);

    rogl_pfn_glVertex3d(x, y, z);

    return Qnil;
}

static VALUE rogl_glVertex3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex3dv(v);

    return Qnil;
}

static VALUE rogl_glVertex3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);

    rogl_pfn_glVertex3f(x, y, z);

    return Qnil;
}

static VALUE rogl_glVertex3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex3fv(v);

    return Qnil;
}

static VALUE rogl_glVertex3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int z = (int)NUM2INT(arg3);

    rogl_pfn_glVertex3i(x, y, z);

    return Qnil;
}

static VALUE rogl_glVertex3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex3iv(v);

    return Qnil;
}

static VALUE rogl_glVertex3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);
    short z = (short)NUM2INT(arg3);

    rogl_pfn_glVertex3s(x, y, z);

    return Qnil;
}

static VALUE rogl_glVertex3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex3sv(v);

    return Qnil;
}

static VALUE rogl_glVertex4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);
    double w = (double)NUM2DBL(arg4);

    rogl_pfn_glVertex4d(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertex4dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex4dv(v);

    return Qnil;
}

static VALUE rogl_glVertex4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);
    float w = (float)NUM2DBL(arg4);

    rogl_pfn_glVertex4f(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertex4fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex4fv(v);

    return Qnil;
}

static VALUE rogl_glVertex4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int z = (int)NUM2INT(arg3);
    int w = (int)NUM2INT(arg4);

    rogl_pfn_glVertex4i(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertex4iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex4iv(v);

    return Qnil;
}

static VALUE rogl_glVertex4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);
    short z = (short)NUM2INT(arg3);
    short w = (short)NUM2INT(arg4);

    rogl_pfn_glVertex4s(x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertex4sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glVertex4sv(v);

    return Qnil;
}

static VALUE rogl_glClipPlane(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int plane = (unsigned int)NUM2UINT(arg1);
    void* equation = (void*)val2ptr(arg2);

    rogl_pfn_glClipPlane(plane, equation);

    return Qnil;
}

static VALUE rogl_glColorMaterial(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glColorMaterial(face, mode);

    return Qnil;
}

static VALUE rogl_glFogf(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    float param = (float)NUM2DBL(arg2);

    rogl_pfn_glFogf(pname, param);

    return Qnil;
}

static VALUE rogl_glFogfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glFogfv(pname, params);

    return Qnil;
}

static VALUE rogl_glFogi(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int param = (int)NUM2INT(arg2);

    rogl_pfn_glFogi(pname, param);

    return Qnil;
}

static VALUE rogl_glFogiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glFogiv(pname, params);

    return Qnil;
}

static VALUE rogl_glLightf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glLightf(light, pname, param);

    return Qnil;
}

static VALUE rogl_glLightfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glLightfv(light, pname, params);

    return Qnil;
}

static VALUE rogl_glLighti(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glLighti(light, pname, param);

    return Qnil;
}

static VALUE rogl_glLightiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glLightiv(light, pname, params);

    return Qnil;
}

static VALUE rogl_glLightModelf(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    float param = (float)NUM2DBL(arg2);

    rogl_pfn_glLightModelf(pname, param);

    return Qnil;
}

static VALUE rogl_glLightModelfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glLightModelfv(pname, params);

    return Qnil;
}

static VALUE rogl_glLightModeli(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int param = (int)NUM2INT(arg2);

    rogl_pfn_glLightModeli(pname, param);

    return Qnil;
}

static VALUE rogl_glLightModeliv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glLightModeliv(pname, params);

    return Qnil;
}

static VALUE rogl_glLineStipple(VALUE obj, VALUE arg1, VALUE arg2)
{
    int factor = (int)NUM2INT(arg1);
    unsigned short pattern = (unsigned short)NUM2UINT(arg2);

    rogl_pfn_glLineStipple(factor, pattern);

    return Qnil;
}

static VALUE rogl_glMaterialf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glMaterialf(face, pname, param);

    return Qnil;
}

static VALUE rogl_glMaterialfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glMaterialfv(face, pname, params);

    return Qnil;
}

static VALUE rogl_glMateriali(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glMateriali(face, pname, param);

    return Qnil;
}

static VALUE rogl_glMaterialiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glMaterialiv(face, pname, params);

    return Qnil;
}

static VALUE rogl_glPolygonStipple(VALUE obj, VALUE arg1)
{
    void* mask = (void*)val2ptr(arg1);

    rogl_pfn_glPolygonStipple(mask);

    return Qnil;
}

static VALUE rogl_glShadeModel(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glShadeModel(mode);

    return Qnil;
}

static VALUE rogl_glTexEnvf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glTexEnvf(target, pname, param);

    return Qnil;
}

static VALUE rogl_glTexEnvfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexEnvfv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glTexEnvi(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glTexEnvi(target, pname, param);

    return Qnil;
}

static VALUE rogl_glTexEnviv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexEnviv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glTexGend(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    double param = (double)NUM2DBL(arg3);

    rogl_pfn_glTexGend(coord, pname, param);

    return Qnil;
}

static VALUE rogl_glTexGendv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexGendv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glTexGenf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glTexGenf(coord, pname, param);

    return Qnil;
}

static VALUE rogl_glTexGenfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexGenfv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glTexGeni(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glTexGeni(coord, pname, param);

    return Qnil;
}

static VALUE rogl_glTexGeniv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexGeniv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glFeedbackBuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int size = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* buffer = (void*)val2ptr(arg3);

    rogl_pfn_glFeedbackBuffer(size, type, buffer);

    return Qnil;
}

static VALUE rogl_glSelectBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    int size = (int)NUM2INT(arg1);
    void* buffer = (void*)val2ptr(arg2);

    rogl_pfn_glSelectBuffer(size, buffer);

    return Qnil;
}

static VALUE rogl_glRenderMode(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    int retval = rogl_pfn_glRenderMode(mode);

    return INT2NUM(retval);
}

static VALUE rogl_glInitNames(VALUE obj)
{
    rogl_pfn_glInitNames();

    return Qnil;
}

static VALUE rogl_glLoadName(VALUE obj, VALUE arg1)
{
    unsigned int name = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glLoadName(name);

    return Qnil;
}

static VALUE rogl_glPassThrough(VALUE obj, VALUE arg1)
{
    float token = (float)NUM2DBL(arg1);

    rogl_pfn_glPassThrough(token);

    return Qnil;
}

static VALUE rogl_glPopName(VALUE obj)
{
    rogl_pfn_glPopName();

    return Qnil;
}

static VALUE rogl_glPushName(VALUE obj, VALUE arg1)
{
    unsigned int name = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glPushName(name);

    return Qnil;
}

static VALUE rogl_glClearAccum(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);
    float alpha = (float)NUM2DBL(arg4);

    rogl_pfn_glClearAccum(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glClearIndex(VALUE obj, VALUE arg1)
{
    float c = (float)NUM2DBL(arg1);

    rogl_pfn_glClearIndex(c);

    return Qnil;
}

static VALUE rogl_glIndexMask(VALUE obj, VALUE arg1)
{
    unsigned int mask = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glIndexMask(mask);

    return Qnil;
}

static VALUE rogl_glAccum(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int op = (unsigned int)NUM2UINT(arg1);
    float value = (float)NUM2DBL(arg2);

    rogl_pfn_glAccum(op, value);

    return Qnil;
}

static VALUE rogl_glPopAttrib(VALUE obj)
{
    rogl_pfn_glPopAttrib();

    return Qnil;
}

static VALUE rogl_glPushAttrib(VALUE obj, VALUE arg1)
{
    unsigned int mask = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glPushAttrib(mask);

    return Qnil;
}

static VALUE rogl_glMap1d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double u1 = (double)NUM2DBL(arg2);
    double u2 = (double)NUM2DBL(arg3);
    int stride = (int)NUM2INT(arg4);
    int order = (int)NUM2INT(arg5);
    void* points = (void*)val2ptr(arg6);

    rogl_pfn_glMap1d(target, u1, u2, stride, order, points);

    return Qnil;
}

static VALUE rogl_glMap1f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float u1 = (float)NUM2DBL(arg2);
    float u2 = (float)NUM2DBL(arg3);
    int stride = (int)NUM2INT(arg4);
    int order = (int)NUM2INT(arg5);
    void* points = (void*)val2ptr(arg6);

    rogl_pfn_glMap1f(target, u1, u2, stride, order, points);

    return Qnil;
}

static VALUE rogl_glMap2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double u1 = (double)NUM2DBL(arg2);
    double u2 = (double)NUM2DBL(arg3);
    int ustride = (int)NUM2INT(arg4);
    int uorder = (int)NUM2INT(arg5);
    double v1 = (double)NUM2DBL(arg6);
    double v2 = (double)NUM2DBL(arg7);
    int vstride = (int)NUM2INT(arg8);
    int vorder = (int)NUM2INT(arg9);
    void* points = (void*)val2ptr(arg10);

    rogl_pfn_glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);

    return Qnil;
}

static VALUE rogl_glMap2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float u1 = (float)NUM2DBL(arg2);
    float u2 = (float)NUM2DBL(arg3);
    int ustride = (int)NUM2INT(arg4);
    int uorder = (int)NUM2INT(arg5);
    float v1 = (float)NUM2DBL(arg6);
    float v2 = (float)NUM2DBL(arg7);
    int vstride = (int)NUM2INT(arg8);
    int vorder = (int)NUM2INT(arg9);
    void* points = (void*)val2ptr(arg10);

    rogl_pfn_glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points);

    return Qnil;
}

static VALUE rogl_glMapGrid1d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int un = (int)NUM2INT(arg1);
    double u1 = (double)NUM2DBL(arg2);
    double u2 = (double)NUM2DBL(arg3);

    rogl_pfn_glMapGrid1d(un, u1, u2);

    return Qnil;
}

static VALUE rogl_glMapGrid1f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int un = (int)NUM2INT(arg1);
    float u1 = (float)NUM2DBL(arg2);
    float u2 = (float)NUM2DBL(arg3);

    rogl_pfn_glMapGrid1f(un, u1, u2);

    return Qnil;
}

static VALUE rogl_glMapGrid2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    int un = (int)NUM2INT(arg1);
    double u1 = (double)NUM2DBL(arg2);
    double u2 = (double)NUM2DBL(arg3);
    int vn = (int)NUM2INT(arg4);
    double v1 = (double)NUM2DBL(arg5);
    double v2 = (double)NUM2DBL(arg6);

    rogl_pfn_glMapGrid2d(un, u1, u2, vn, v1, v2);

    return Qnil;
}

static VALUE rogl_glMapGrid2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    int un = (int)NUM2INT(arg1);
    float u1 = (float)NUM2DBL(arg2);
    float u2 = (float)NUM2DBL(arg3);
    int vn = (int)NUM2INT(arg4);
    float v1 = (float)NUM2DBL(arg5);
    float v2 = (float)NUM2DBL(arg6);

    rogl_pfn_glMapGrid2f(un, u1, u2, vn, v1, v2);

    return Qnil;
}

static VALUE rogl_glEvalCoord1d(VALUE obj, VALUE arg1)
{
    double u = (double)NUM2DBL(arg1);

    rogl_pfn_glEvalCoord1d(u);

    return Qnil;
}

static VALUE rogl_glEvalCoord1dv(VALUE obj, VALUE arg1)
{
    void* u = (void*)val2ptr(arg1);

    rogl_pfn_glEvalCoord1dv(u);

    return Qnil;
}

static VALUE rogl_glEvalCoord1f(VALUE obj, VALUE arg1)
{
    float u = (float)NUM2DBL(arg1);

    rogl_pfn_glEvalCoord1f(u);

    return Qnil;
}

static VALUE rogl_glEvalCoord1fv(VALUE obj, VALUE arg1)
{
    void* u = (void*)val2ptr(arg1);

    rogl_pfn_glEvalCoord1fv(u);

    return Qnil;
}

static VALUE rogl_glEvalCoord2d(VALUE obj, VALUE arg1, VALUE arg2)
{
    double u = (double)NUM2DBL(arg1);
    double v = (double)NUM2DBL(arg2);

    rogl_pfn_glEvalCoord2d(u, v);

    return Qnil;
}

static VALUE rogl_glEvalCoord2dv(VALUE obj, VALUE arg1)
{
    void* u = (void*)val2ptr(arg1);

    rogl_pfn_glEvalCoord2dv(u);

    return Qnil;
}

static VALUE rogl_glEvalCoord2f(VALUE obj, VALUE arg1, VALUE arg2)
{
    float u = (float)NUM2DBL(arg1);
    float v = (float)NUM2DBL(arg2);

    rogl_pfn_glEvalCoord2f(u, v);

    return Qnil;
}

static VALUE rogl_glEvalCoord2fv(VALUE obj, VALUE arg1)
{
    void* u = (void*)val2ptr(arg1);

    rogl_pfn_glEvalCoord2fv(u);

    return Qnil;
}

static VALUE rogl_glEvalMesh1(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int i1 = (int)NUM2INT(arg2);
    int i2 = (int)NUM2INT(arg3);

    rogl_pfn_glEvalMesh1(mode, i1, i2);

    return Qnil;
}

static VALUE rogl_glEvalPoint1(VALUE obj, VALUE arg1)
{
    int i = (int)NUM2INT(arg1);

    rogl_pfn_glEvalPoint1(i);

    return Qnil;
}

static VALUE rogl_glEvalMesh2(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int i1 = (int)NUM2INT(arg2);
    int i2 = (int)NUM2INT(arg3);
    int j1 = (int)NUM2INT(arg4);
    int j2 = (int)NUM2INT(arg5);

    rogl_pfn_glEvalMesh2(mode, i1, i2, j1, j2);

    return Qnil;
}

static VALUE rogl_glEvalPoint2(VALUE obj, VALUE arg1, VALUE arg2)
{
    int i = (int)NUM2INT(arg1);
    int j = (int)NUM2INT(arg2);

    rogl_pfn_glEvalPoint2(i, j);

    return Qnil;
}

static VALUE rogl_glAlphaFunc(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int func = (unsigned int)NUM2UINT(arg1);
    float ref = (float)NUM2DBL(arg2);

    rogl_pfn_glAlphaFunc(func, ref);

    return Qnil;
}

static VALUE rogl_glPixelZoom(VALUE obj, VALUE arg1, VALUE arg2)
{
    float xfactor = (float)NUM2DBL(arg1);
    float yfactor = (float)NUM2DBL(arg2);

    rogl_pfn_glPixelZoom(xfactor, yfactor);

    return Qnil;
}

static VALUE rogl_glPixelTransferf(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    float param = (float)NUM2DBL(arg2);

    rogl_pfn_glPixelTransferf(pname, param);

    return Qnil;
}

static VALUE rogl_glPixelTransferi(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int param = (int)NUM2INT(arg2);

    rogl_pfn_glPixelTransferi(pname, param);

    return Qnil;
}

static VALUE rogl_glPixelMapfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int mapsize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glPixelMapfv(map, mapsize, values);

    return Qnil;
}

static VALUE rogl_glPixelMapuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int mapsize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glPixelMapuiv(map, mapsize, values);

    return Qnil;
}

static VALUE rogl_glPixelMapusv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int mapsize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glPixelMapusv(map, mapsize, values);

    return Qnil;
}

static VALUE rogl_glCopyPixels(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);
    unsigned int type = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glCopyPixels(x, y, width, height, type);

    return Qnil;
}

static VALUE rogl_glDrawPixels(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int width = (int)NUM2INT(arg1);
    int height = (int)NUM2INT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    void* pixels = (void*)val2ptr(arg5);

    rogl_pfn_glDrawPixels(width, height, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glGetClipPlane(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int plane = (unsigned int)NUM2UINT(arg1);
    void* equation = (void*)val2ptr(arg2);

    rogl_pfn_glGetClipPlane(plane, equation);

    return Qnil;
}

static VALUE rogl_glGetLightfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetLightfv(light, pname, params);

    return Qnil;
}

static VALUE rogl_glGetLightiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int light = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetLightiv(light, pname, params);

    return Qnil;
}

static VALUE rogl_glGetMapdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glGetMapdv(target, query, v);

    return Qnil;
}

static VALUE rogl_glGetMapfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glGetMapfv(target, query, v);

    return Qnil;
}

static VALUE rogl_glGetMapiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glGetMapiv(target, query, v);

    return Qnil;
}

static VALUE rogl_glGetMaterialfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetMaterialfv(face, pname, params);

    return Qnil;
}

static VALUE rogl_glGetMaterialiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetMaterialiv(face, pname, params);

    return Qnil;
}

static VALUE rogl_glGetPixelMapfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    void* values = (void*)val2ptr(arg2);

    rogl_pfn_glGetPixelMapfv(map, values);

    return Qnil;
}

static VALUE rogl_glGetPixelMapuiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    void* values = (void*)val2ptr(arg2);

    rogl_pfn_glGetPixelMapuiv(map, values);

    return Qnil;
}

static VALUE rogl_glGetPixelMapusv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    void* values = (void*)val2ptr(arg2);

    rogl_pfn_glGetPixelMapusv(map, values);

    return Qnil;
}

static VALUE rogl_glGetPolygonStipple(VALUE obj, VALUE arg1)
{
    void* mask = (void*)val2ptr(arg1);

    rogl_pfn_glGetPolygonStipple(mask);

    return Qnil;
}

static VALUE rogl_glGetTexEnvfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexEnvfv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexEnviv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexEnviv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexGendv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexGendv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexGenfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexGenfv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexGeniv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int coord = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexGeniv(coord, pname, params);

    return Qnil;
}

static VALUE rogl_glIsList(VALUE obj, VALUE arg1)
{
    unsigned int list = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsList(list);

    return UINT2NUM(retval);
}

static VALUE rogl_glFrustum(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    double left = (double)NUM2DBL(arg1);
    double right = (double)NUM2DBL(arg2);
    double bottom = (double)NUM2DBL(arg3);
    double top = (double)NUM2DBL(arg4);
    double zNear = (double)NUM2DBL(arg5);
    double zFar = (double)NUM2DBL(arg6);

    rogl_pfn_glFrustum(left, right, bottom, top, zNear, zFar);

    return Qnil;
}

static VALUE rogl_glLoadIdentity(VALUE obj)
{
    rogl_pfn_glLoadIdentity();

    return Qnil;
}

static VALUE rogl_glLoadMatrixf(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glLoadMatrixf(m);

    return Qnil;
}

static VALUE rogl_glLoadMatrixd(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glLoadMatrixd(m);

    return Qnil;
}

static VALUE rogl_glMatrixMode(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glMatrixMode(mode);

    return Qnil;
}

static VALUE rogl_glMultMatrixf(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glMultMatrixf(m);

    return Qnil;
}

static VALUE rogl_glMultMatrixd(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glMultMatrixd(m);

    return Qnil;
}

static VALUE rogl_glOrtho(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    double left = (double)NUM2DBL(arg1);
    double right = (double)NUM2DBL(arg2);
    double bottom = (double)NUM2DBL(arg3);
    double top = (double)NUM2DBL(arg4);
    double zNear = (double)NUM2DBL(arg5);
    double zFar = (double)NUM2DBL(arg6);

    rogl_pfn_glOrtho(left, right, bottom, top, zNear, zFar);

    return Qnil;
}

static VALUE rogl_glPopMatrix(VALUE obj)
{
    rogl_pfn_glPopMatrix();

    return Qnil;
}

static VALUE rogl_glPushMatrix(VALUE obj)
{
    rogl_pfn_glPushMatrix();

    return Qnil;
}

static VALUE rogl_glRotated(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    double angle = (double)NUM2DBL(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);

    rogl_pfn_glRotated(angle, x, y, z);

    return Qnil;
}

static VALUE rogl_glRotatef(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float angle = (float)NUM2DBL(arg1);
    float x = (float)NUM2DBL(arg2);
    float y = (float)NUM2DBL(arg3);
    float z = (float)NUM2DBL(arg4);

    rogl_pfn_glRotatef(angle, x, y, z);

    return Qnil;
}

static VALUE rogl_glScaled(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);

    rogl_pfn_glScaled(x, y, z);

    return Qnil;
}

static VALUE rogl_glScalef(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);

    rogl_pfn_glScalef(x, y, z);

    return Qnil;
}

static VALUE rogl_glTranslated(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);

    rogl_pfn_glTranslated(x, y, z);

    return Qnil;
}

static VALUE rogl_glTranslatef(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);

    rogl_pfn_glTranslatef(x, y, z);

    return Qnil;
}

static VALUE rogl_glDrawArrays(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int first = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);

    rogl_pfn_glDrawArrays(mode, first, count);

    return Qnil;
}

static VALUE rogl_glDrawElements(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);

    rogl_pfn_glDrawElements(mode, count, type, indices);

    return Qnil;
}

static VALUE rogl_glGetPointerv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glGetPointerv(pname, params);

    return Qnil;
}

static VALUE rogl_glPolygonOffset(VALUE obj, VALUE arg1, VALUE arg2)
{
    float factor = (float)NUM2DBL(arg1);
    float units = (float)NUM2DBL(arg2);

    rogl_pfn_glPolygonOffset(factor, units);

    return Qnil;
}

static VALUE rogl_glCopyTexImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int border = (int)NUM2INT(arg7);

    rogl_pfn_glCopyTexImage1D(target, level, internalformat, x, y, width, border);

    return Qnil;
}

static VALUE rogl_glCopyTexImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int border = (int)NUM2INT(arg8);

    rogl_pfn_glCopyTexImage2D(target, level, internalformat, x, y, width, height, border);

    return Qnil;
}

static VALUE rogl_glCopyTexSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);

    rogl_pfn_glCopyTexSubImage1D(target, level, xoffset, x, y, width);

    return Qnil;
}

static VALUE rogl_glCopyTexSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int x = (int)NUM2INT(arg5);
    int y = (int)NUM2INT(arg6);
    int width = (int)NUM2INT(arg7);
    int height = (int)NUM2INT(arg8);

    rogl_pfn_glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glTexSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    void* pixels = (void*)val2ptr(arg7);

    rogl_pfn_glTexSubImage1D(target, level, xoffset, width, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glTexSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int width = (int)NUM2INT(arg5);
    int height = (int)NUM2INT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);
    unsigned int type = (unsigned int)NUM2UINT(arg8);
    void* pixels = (void*)val2ptr(arg9);

    rogl_pfn_glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glBindTexture(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int texture = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindTexture(target, texture);

    return Qnil;
}

static VALUE rogl_glDeleteTextures(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* textures = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteTextures(n, textures);

    return Qnil;
}

static VALUE rogl_glGenTextures(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* textures = (void*)val2ptr(arg2);

    rogl_pfn_glGenTextures(n, textures);

    return Qnil;
}

static VALUE rogl_glIsTexture(VALUE obj, VALUE arg1)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsTexture(texture);

    return UINT2NUM(retval);
}

static VALUE rogl_glArrayElement(VALUE obj, VALUE arg1)
{
    int i = (int)NUM2INT(arg1);

    rogl_pfn_glArrayElement(i);

    return Qnil;
}

static VALUE rogl_glColorPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int size = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    int stride = (int)NUM2INT(arg3);
    void* pointer = (void*)val2ptr(arg4);

    rogl_pfn_glColorPointer(size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glDisableClientState(VALUE obj, VALUE arg1)
{
    unsigned int array = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDisableClientState(array);

    return Qnil;
}

static VALUE rogl_glEdgeFlagPointer(VALUE obj, VALUE arg1, VALUE arg2)
{
    int stride = (int)NUM2INT(arg1);
    void* pointer = (void*)val2ptr(arg2);

    rogl_pfn_glEdgeFlagPointer(stride, pointer);

    return Qnil;
}

static VALUE rogl_glEnableClientState(VALUE obj, VALUE arg1)
{
    unsigned int array = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glEnableClientState(array);

    return Qnil;
}

static VALUE rogl_glIndexPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    int stride = (int)NUM2INT(arg2);
    void* pointer = (void*)val2ptr(arg3);

    rogl_pfn_glIndexPointer(type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glInterleavedArrays(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int format = (unsigned int)NUM2UINT(arg1);
    int stride = (int)NUM2INT(arg2);
    void* pointer = (void*)val2ptr(arg3);

    rogl_pfn_glInterleavedArrays(format, stride, pointer);

    return Qnil;
}

static VALUE rogl_glNormalPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    int stride = (int)NUM2INT(arg2);
    void* pointer = (void*)val2ptr(arg3);

    rogl_pfn_glNormalPointer(type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glTexCoordPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int size = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    int stride = (int)NUM2INT(arg3);
    void* pointer = (void*)val2ptr(arg4);

    rogl_pfn_glTexCoordPointer(size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glVertexPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int size = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    int stride = (int)NUM2INT(arg3);
    void* pointer = (void*)val2ptr(arg4);

    rogl_pfn_glVertexPointer(size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glAreTexturesResident(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int n = (int)NUM2INT(arg1);
    void* textures = (void*)val2ptr(arg2);
    void* residences = (void*)val2ptr(arg3);

    unsigned char retval = rogl_pfn_glAreTexturesResident(n, textures, residences);

    return UINT2NUM(retval);
}

static VALUE rogl_glPrioritizeTextures(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int n = (int)NUM2INT(arg1);
    void* textures = (void*)val2ptr(arg2);
    void* priorities = (void*)val2ptr(arg3);

    rogl_pfn_glPrioritizeTextures(n, textures, priorities);

    return Qnil;
}

static VALUE rogl_glIndexub(VALUE obj, VALUE arg1)
{
    unsigned char c = (unsigned char)NUM2UINT(arg1);

    rogl_pfn_glIndexub(c);

    return Qnil;
}

static VALUE rogl_glIndexubv(VALUE obj, VALUE arg1)
{
    void* c = (void*)val2ptr(arg1);

    rogl_pfn_glIndexubv(c);

    return Qnil;
}

static VALUE rogl_glPopClientAttrib(VALUE obj)
{
    rogl_pfn_glPopClientAttrib();

    return Qnil;
}

static VALUE rogl_glPushClientAttrib(VALUE obj, VALUE arg1)
{
    unsigned int mask = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glPushClientAttrib(mask);

    return Qnil;
}

static VALUE rogl_glDrawRangeElements(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int start = (unsigned int)NUM2UINT(arg2);
    unsigned int end = (unsigned int)NUM2UINT(arg3);
    int count = (int)NUM2INT(arg4);
    unsigned int type = (unsigned int)NUM2UINT(arg5);
    void* indices = (void*)val2ptr(arg6);

    rogl_pfn_glDrawRangeElements(mode, start, end, count, type, indices);

    return Qnil;
}

static VALUE rogl_glTexImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int internalformat = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);
    int border = (int)NUM2INT(arg7);
    unsigned int format = (unsigned int)NUM2UINT(arg8);
    unsigned int type = (unsigned int)NUM2UINT(arg9);
    void* pixels = (void*)val2ptr(arg10);

    rogl_pfn_glTexImage3D(target, level, internalformat, width, height, depth, border, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glTexSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    unsigned int type = (unsigned int)NUM2UINT(arg10);
    void* pixels = (void*)val2ptr(arg11);

    rogl_pfn_glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glCopyTexSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int x = (int)NUM2INT(arg6);
    int y = (int)NUM2INT(arg7);
    int width = (int)NUM2INT(arg8);
    int height = (int)NUM2INT(arg9);

    rogl_pfn_glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glActiveTexture(VALUE obj, VALUE arg1)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glActiveTexture(texture);

    return Qnil;
}

static VALUE rogl_glSampleCoverage(VALUE obj, VALUE arg1, VALUE arg2)
{
    float value = (float)NUM2DBL(arg1);
    unsigned char invert = (unsigned char)NUM2UINT(arg2);

    rogl_pfn_glSampleCoverage(value, invert);

    return Qnil;
}

static VALUE rogl_glCompressedTexImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);
    int border = (int)NUM2INT(arg7);
    int imageSize = (int)NUM2INT(arg8);
    void* data = (void*)val2ptr(arg9);

    rogl_pfn_glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTexImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int border = (int)NUM2INT(arg6);
    int imageSize = (int)NUM2INT(arg7);
    void* data = (void*)val2ptr(arg8);

    rogl_pfn_glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTexImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int border = (int)NUM2INT(arg5);
    int imageSize = (int)NUM2INT(arg6);
    void* data = (void*)val2ptr(arg7);

    rogl_pfn_glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTexSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    int imageSize = (int)NUM2INT(arg10);
    void* data = (void*)val2ptr(arg11);

    rogl_pfn_glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTexSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int width = (int)NUM2INT(arg5);
    int height = (int)NUM2INT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);
    int imageSize = (int)NUM2INT(arg8);
    void* data = (void*)val2ptr(arg9);

    rogl_pfn_glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTexSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    int imageSize = (int)NUM2INT(arg6);
    void* data = (void*)val2ptr(arg7);

    rogl_pfn_glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glGetCompressedTexImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    void* img = (void*)val2ptr(arg3);

    rogl_pfn_glGetCompressedTexImage(target, level, img);

    return Qnil;
}

static VALUE rogl_glClientActiveTexture(VALUE obj, VALUE arg1)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glClientActiveTexture(texture);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1d(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double s = (double)NUM2DBL(arg2);

    rogl_pfn_glMultiTexCoord1d(target, s);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord1dv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1f(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float s = (float)NUM2DBL(arg2);

    rogl_pfn_glMultiTexCoord1f(target, s);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord1fv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1i(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int s = (int)NUM2INT(arg2);

    rogl_pfn_glMultiTexCoord1i(target, s);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord1iv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1s(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    short s = (short)NUM2INT(arg2);

    rogl_pfn_glMultiTexCoord1s(target, s);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord1sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord1sv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double s = (double)NUM2DBL(arg2);
    double t = (double)NUM2DBL(arg3);

    rogl_pfn_glMultiTexCoord2d(target, s, t);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord2dv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float s = (float)NUM2DBL(arg2);
    float t = (float)NUM2DBL(arg3);

    rogl_pfn_glMultiTexCoord2f(target, s, t);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord2fv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int s = (int)NUM2INT(arg2);
    int t = (int)NUM2INT(arg3);

    rogl_pfn_glMultiTexCoord2i(target, s, t);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord2iv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    short s = (short)NUM2INT(arg2);
    short t = (short)NUM2INT(arg3);

    rogl_pfn_glMultiTexCoord2s(target, s, t);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord2sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord2sv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double s = (double)NUM2DBL(arg2);
    double t = (double)NUM2DBL(arg3);
    double r = (double)NUM2DBL(arg4);

    rogl_pfn_glMultiTexCoord3d(target, s, t, r);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord3dv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float s = (float)NUM2DBL(arg2);
    float t = (float)NUM2DBL(arg3);
    float r = (float)NUM2DBL(arg4);

    rogl_pfn_glMultiTexCoord3f(target, s, t, r);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord3fv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int s = (int)NUM2INT(arg2);
    int t = (int)NUM2INT(arg3);
    int r = (int)NUM2INT(arg4);

    rogl_pfn_glMultiTexCoord3i(target, s, t, r);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord3iv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    short s = (short)NUM2INT(arg2);
    short t = (short)NUM2INT(arg3);
    short r = (short)NUM2INT(arg4);

    rogl_pfn_glMultiTexCoord3s(target, s, t, r);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord3sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord3sv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    double s = (double)NUM2DBL(arg2);
    double t = (double)NUM2DBL(arg3);
    double r = (double)NUM2DBL(arg4);
    double q = (double)NUM2DBL(arg5);

    rogl_pfn_glMultiTexCoord4d(target, s, t, r, q);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord4dv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    float s = (float)NUM2DBL(arg2);
    float t = (float)NUM2DBL(arg3);
    float r = (float)NUM2DBL(arg4);
    float q = (float)NUM2DBL(arg5);

    rogl_pfn_glMultiTexCoord4f(target, s, t, r, q);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord4fv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int s = (int)NUM2INT(arg2);
    int t = (int)NUM2INT(arg3);
    int r = (int)NUM2INT(arg4);
    int q = (int)NUM2INT(arg5);

    rogl_pfn_glMultiTexCoord4i(target, s, t, r, q);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord4iv(target, v);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    short s = (short)NUM2INT(arg2);
    short t = (short)NUM2INT(arg3);
    short r = (short)NUM2INT(arg4);
    short q = (short)NUM2INT(arg5);

    rogl_pfn_glMultiTexCoord4s(target, s, t, r, q);

    return Qnil;
}

static VALUE rogl_glMultiTexCoord4sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glMultiTexCoord4sv(target, v);

    return Qnil;
}

static VALUE rogl_glLoadTransposeMatrixf(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glLoadTransposeMatrixf(m);

    return Qnil;
}

static VALUE rogl_glLoadTransposeMatrixd(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glLoadTransposeMatrixd(m);

    return Qnil;
}

static VALUE rogl_glMultTransposeMatrixf(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glMultTransposeMatrixf(m);

    return Qnil;
}

static VALUE rogl_glMultTransposeMatrixd(VALUE obj, VALUE arg1)
{
    void* m = (void*)val2ptr(arg1);

    rogl_pfn_glMultTransposeMatrixd(m);

    return Qnil;
}

static VALUE rogl_glBlendFuncSeparate(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int sfactorRGB = (unsigned int)NUM2UINT(arg1);
    unsigned int dfactorRGB = (unsigned int)NUM2UINT(arg2);
    unsigned int sfactorAlpha = (unsigned int)NUM2UINT(arg3);
    unsigned int dfactorAlpha = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha);

    return Qnil;
}

static VALUE rogl_glMultiDrawArrays(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    void* first = (void*)val2ptr(arg2);
    void* count = (void*)val2ptr(arg3);
    int drawcount = (int)NUM2INT(arg4);

    rogl_pfn_glMultiDrawArrays(mode, first, count, drawcount);

    return Qnil;
}

static VALUE rogl_glMultiDrawElements(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    void* count = (void*)val2ptr(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int drawcount = (int)NUM2INT(arg5);

    rogl_pfn_glMultiDrawElements(mode, count, type, indices, drawcount);

    return Qnil;
}

static VALUE rogl_glPointParameterf(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    float param = (float)NUM2DBL(arg2);

    rogl_pfn_glPointParameterf(pname, param);

    return Qnil;
}

static VALUE rogl_glPointParameterfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glPointParameterfv(pname, params);

    return Qnil;
}

static VALUE rogl_glPointParameteri(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int param = (int)NUM2INT(arg2);

    rogl_pfn_glPointParameteri(pname, param);

    return Qnil;
}

static VALUE rogl_glPointParameteriv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* params = (void*)val2ptr(arg2);

    rogl_pfn_glPointParameteriv(pname, params);

    return Qnil;
}

static VALUE rogl_glFogCoordf(VALUE obj, VALUE arg1)
{
    float coord = (float)NUM2DBL(arg1);

    rogl_pfn_glFogCoordf(coord);

    return Qnil;
}

static VALUE rogl_glFogCoordfv(VALUE obj, VALUE arg1)
{
    void* coord = (void*)val2ptr(arg1);

    rogl_pfn_glFogCoordfv(coord);

    return Qnil;
}

static VALUE rogl_glFogCoordd(VALUE obj, VALUE arg1)
{
    double coord = (double)NUM2DBL(arg1);

    rogl_pfn_glFogCoordd(coord);

    return Qnil;
}

static VALUE rogl_glFogCoorddv(VALUE obj, VALUE arg1)
{
    void* coord = (void*)val2ptr(arg1);

    rogl_pfn_glFogCoorddv(coord);

    return Qnil;
}

static VALUE rogl_glFogCoordPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    int stride = (int)NUM2INT(arg2);
    void* pointer = (void*)val2ptr(arg3);

    rogl_pfn_glFogCoordPointer(type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3b(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    char red = (char)NUM2INT(arg1);
    char green = (char)NUM2INT(arg2);
    char blue = (char)NUM2INT(arg3);

    rogl_pfn_glSecondaryColor3b(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3bv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3bv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double red = (double)NUM2DBL(arg1);
    double green = (double)NUM2DBL(arg2);
    double blue = (double)NUM2DBL(arg3);

    rogl_pfn_glSecondaryColor3d(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3dv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);

    rogl_pfn_glSecondaryColor3f(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3fv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int red = (int)NUM2INT(arg1);
    int green = (int)NUM2INT(arg2);
    int blue = (int)NUM2INT(arg3);

    rogl_pfn_glSecondaryColor3i(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3iv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short red = (short)NUM2INT(arg1);
    short green = (short)NUM2INT(arg2);
    short blue = (short)NUM2INT(arg3);

    rogl_pfn_glSecondaryColor3s(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3sv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3ub(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned char red = (unsigned char)NUM2UINT(arg1);
    unsigned char green = (unsigned char)NUM2UINT(arg2);
    unsigned char blue = (unsigned char)NUM2UINT(arg3);

    rogl_pfn_glSecondaryColor3ub(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3ubv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3ubv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int red = (unsigned int)NUM2UINT(arg1);
    unsigned int green = (unsigned int)NUM2UINT(arg2);
    unsigned int blue = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glSecondaryColor3ui(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3uiv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3uiv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3us(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned short red = (unsigned short)NUM2UINT(arg1);
    unsigned short green = (unsigned short)NUM2UINT(arg2);
    unsigned short blue = (unsigned short)NUM2UINT(arg3);

    rogl_pfn_glSecondaryColor3us(red, green, blue);

    return Qnil;
}

static VALUE rogl_glSecondaryColor3usv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glSecondaryColor3usv(v);

    return Qnil;
}

static VALUE rogl_glSecondaryColorPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int size = (int)NUM2INT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    int stride = (int)NUM2INT(arg3);
    void* pointer = (void*)val2ptr(arg4);

    rogl_pfn_glSecondaryColorPointer(size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glWindowPos2d(VALUE obj, VALUE arg1, VALUE arg2)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);

    rogl_pfn_glWindowPos2d(x, y);

    return Qnil;
}

static VALUE rogl_glWindowPos2dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos2dv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos2f(VALUE obj, VALUE arg1, VALUE arg2)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);

    rogl_pfn_glWindowPos2f(x, y);

    return Qnil;
}

static VALUE rogl_glWindowPos2fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos2fv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos2i(VALUE obj, VALUE arg1, VALUE arg2)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);

    rogl_pfn_glWindowPos2i(x, y);

    return Qnil;
}

static VALUE rogl_glWindowPos2iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos2iv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos2s(VALUE obj, VALUE arg1, VALUE arg2)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);

    rogl_pfn_glWindowPos2s(x, y);

    return Qnil;
}

static VALUE rogl_glWindowPos2sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos2sv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    double x = (double)NUM2DBL(arg1);
    double y = (double)NUM2DBL(arg2);
    double z = (double)NUM2DBL(arg3);

    rogl_pfn_glWindowPos3d(x, y, z);

    return Qnil;
}

static VALUE rogl_glWindowPos3dv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos3dv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    float x = (float)NUM2DBL(arg1);
    float y = (float)NUM2DBL(arg2);
    float z = (float)NUM2DBL(arg3);

    rogl_pfn_glWindowPos3f(x, y, z);

    return Qnil;
}

static VALUE rogl_glWindowPos3fv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos3fv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int z = (int)NUM2INT(arg3);

    rogl_pfn_glWindowPos3i(x, y, z);

    return Qnil;
}

static VALUE rogl_glWindowPos3iv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos3iv(v);

    return Qnil;
}

static VALUE rogl_glWindowPos3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    short x = (short)NUM2INT(arg1);
    short y = (short)NUM2INT(arg2);
    short z = (short)NUM2INT(arg3);

    rogl_pfn_glWindowPos3s(x, y, z);

    return Qnil;
}

static VALUE rogl_glWindowPos3sv(VALUE obj, VALUE arg1)
{
    void* v = (void*)val2ptr(arg1);

    rogl_pfn_glWindowPos3sv(v);

    return Qnil;
}

static VALUE rogl_glBlendColor(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    float red = (float)NUM2DBL(arg1);
    float green = (float)NUM2DBL(arg2);
    float blue = (float)NUM2DBL(arg3);
    float alpha = (float)NUM2DBL(arg4);

    rogl_pfn_glBlendColor(red, green, blue, alpha);

    return Qnil;
}

static VALUE rogl_glBlendEquation(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glBlendEquation(mode);

    return Qnil;
}

static VALUE rogl_glGenQueries(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* ids = (void*)val2ptr(arg2);

    rogl_pfn_glGenQueries(n, ids);

    return Qnil;
}

static VALUE rogl_glDeleteQueries(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* ids = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteQueries(n, ids);

    return Qnil;
}

static VALUE rogl_glIsQuery(VALUE obj, VALUE arg1)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsQuery(id);

    return UINT2NUM(retval);
}

static VALUE rogl_glBeginQuery(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBeginQuery(target, id);

    return Qnil;
}

static VALUE rogl_glEndQuery(VALUE obj, VALUE arg1)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glEndQuery(target);

    return Qnil;
}

static VALUE rogl_glGetQueryiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetQueryiv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetQueryObjectiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetQueryObjectiv(id, pname, params);

    return Qnil;
}

static VALUE rogl_glGetQueryObjectuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetQueryObjectuiv(id, pname, params);

    return Qnil;
}

static VALUE rogl_glBindBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindBuffer(target, buffer);

    return Qnil;
}

static VALUE rogl_glDeleteBuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* buffers = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteBuffers(n, buffers);

    return Qnil;
}

static VALUE rogl_glGenBuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* buffers = (void*)val2ptr(arg2);

    rogl_pfn_glGenBuffers(n, buffers);

    return Qnil;
}

static VALUE rogl_glIsBuffer(VALUE obj, VALUE arg1)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsBuffer(buffer);

    return UINT2NUM(retval);
}

static VALUE rogl_glBufferData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t size = (ptrdiff_t)(arg2);
    void* data = (void*)val2ptr(arg3);
    unsigned int usage = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glBufferData(target, size, data, usage);

    return Qnil;
}

static VALUE rogl_glBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t size = (ptrdiff_t)(arg3);
    void* data = (void*)val2ptr(arg4);

    rogl_pfn_glBufferSubData(target, offset, size, data);

    return Qnil;
}

static VALUE rogl_glGetBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t size = (ptrdiff_t)(arg3);
    void* data = (void*)val2ptr(arg4);

    rogl_pfn_glGetBufferSubData(target, offset, size, data);

    return Qnil;
}

static VALUE rogl_glMapBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int access = (unsigned int)NUM2UINT(arg2);

    void* retval = rogl_pfn_glMapBuffer(target, access);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glUnmapBuffer(VALUE obj, VALUE arg1)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glUnmapBuffer(target);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetBufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetBufferParameteriv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetBufferPointerv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetBufferPointerv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glBlendEquationSeparate(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int modeRGB = (unsigned int)NUM2UINT(arg1);
    unsigned int modeAlpha = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBlendEquationSeparate(modeRGB, modeAlpha);

    return Qnil;
}

static VALUE rogl_glDrawBuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* bufs = (void*)val2ptr(arg2);

    rogl_pfn_glDrawBuffers(n, bufs);

    return Qnil;
}

static VALUE rogl_glStencilOpSeparate(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int sfail = (unsigned int)NUM2UINT(arg2);
    unsigned int dpfail = (unsigned int)NUM2UINT(arg3);
    unsigned int dppass = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glStencilOpSeparate(face, sfail, dpfail, dppass);

    return Qnil;
}

static VALUE rogl_glStencilFuncSeparate(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int func = (unsigned int)NUM2UINT(arg2);
    int ref = (int)NUM2INT(arg3);
    unsigned int mask = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glStencilFuncSeparate(face, func, ref, mask);

    return Qnil;
}

static VALUE rogl_glStencilMaskSeparate(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int face = (unsigned int)NUM2UINT(arg1);
    unsigned int mask = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glStencilMaskSeparate(face, mask);

    return Qnil;
}

static VALUE rogl_glAttachShader(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shader = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glAttachShader(program, shader);

    return Qnil;
}

static VALUE rogl_glBindAttribLocation(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    rogl_pfn_glBindAttribLocation(program, index, name);

    return Qnil;
}

static VALUE rogl_glCompileShader(VALUE obj, VALUE arg1)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glCompileShader(shader);

    return Qnil;
}

static VALUE rogl_glCreateProgram(VALUE obj)
{
    unsigned int retval = rogl_pfn_glCreateProgram();

    return UINT2NUM(retval);
}

static VALUE rogl_glCreateShader(VALUE obj, VALUE arg1)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);

    unsigned int retval = rogl_pfn_glCreateShader(type);

    return UINT2NUM(retval);
}

static VALUE rogl_glDeleteProgram(VALUE obj, VALUE arg1)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDeleteProgram(program);

    return Qnil;
}

static VALUE rogl_glDeleteShader(VALUE obj, VALUE arg1)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDeleteShader(shader);

    return Qnil;
}

static VALUE rogl_glDetachShader(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shader = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glDetachShader(program, shader);

    return Qnil;
}

static VALUE rogl_glDisableVertexAttribArray(VALUE obj, VALUE arg1)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glDisableVertexAttribArray(index);

    return Qnil;
}

static VALUE rogl_glEnableVertexAttribArray(VALUE obj, VALUE arg1)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glEnableVertexAttribArray(index);

    return Qnil;
}

static VALUE rogl_glGetActiveAttrib(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* size = (void*)val2ptr(arg5);
    void* type = (void*)val2ptr(arg6);
    void* name = (void*)val2ptr(arg7);

    rogl_pfn_glGetActiveAttrib(program, index, bufSize, length, size, type, name);

    return Qnil;
}

static VALUE rogl_glGetActiveUniform(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* size = (void*)val2ptr(arg5);
    void* type = (void*)val2ptr(arg6);
    void* name = (void*)val2ptr(arg7);

    rogl_pfn_glGetActiveUniform(program, index, bufSize, length, size, type, name);

    return Qnil;
}

static VALUE rogl_glGetAttachedShaders(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int maxCount = (int)NUM2INT(arg2);
    void* count = (void*)val2ptr(arg3);
    void* shaders = (void*)val2ptr(arg4);

    rogl_pfn_glGetAttachedShaders(program, maxCount, count, shaders);

    return Qnil;
}

static VALUE rogl_glGetAttribLocation(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    void* name = (void*)val2ptr(arg2);

    int retval = rogl_pfn_glGetAttribLocation(program, name);

    return INT2NUM(retval);
}

static VALUE rogl_glGetProgramiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetProgramiv(program, pname, params);

    return Qnil;
}

static VALUE rogl_glGetProgramInfoLog(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* infoLog = (void*)val2ptr(arg4);

    rogl_pfn_glGetProgramInfoLog(program, bufSize, length, infoLog);

    return Qnil;
}

static VALUE rogl_glGetShaderiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetShaderiv(shader, pname, params);

    return Qnil;
}

static VALUE rogl_glGetShaderInfoLog(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* infoLog = (void*)val2ptr(arg4);

    rogl_pfn_glGetShaderInfoLog(shader, bufSize, length, infoLog);

    return Qnil;
}

static VALUE rogl_glGetShaderSource(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* source = (void*)val2ptr(arg4);

    rogl_pfn_glGetShaderSource(shader, bufSize, length, source);

    return Qnil;
}

static VALUE rogl_glGetUniformLocation(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    void* name = (void*)val2ptr(arg2);

    int retval = rogl_pfn_glGetUniformLocation(program, name);

    return INT2NUM(retval);
}

static VALUE rogl_glGetUniformfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetUniformfv(program, location, params);

    return Qnil;
}

static VALUE rogl_glGetUniformiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetUniformiv(program, location, params);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribdv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribfv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribiv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribPointerv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* pointer = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribPointerv(index, pname, pointer);

    return Qnil;
}

static VALUE rogl_glIsProgram(VALUE obj, VALUE arg1)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsProgram(program);

    return UINT2NUM(retval);
}

static VALUE rogl_glIsShader(VALUE obj, VALUE arg1)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsShader(shader);

    return UINT2NUM(retval);
}

static VALUE rogl_glLinkProgram(VALUE obj, VALUE arg1)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glLinkProgram(program);

    return Qnil;
}

static VALUE rogl_glShaderSource(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int shader = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* string = (void*)val2ptr(arg3);
    void* length = (void*)val2ptr(arg4);

    rogl_pfn_glShaderSource(shader, count, string, length);

    return Qnil;
}

static VALUE rogl_glUseProgram(VALUE obj, VALUE arg1)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glUseProgram(program);

    return Qnil;
}

static VALUE rogl_glUniform1f(VALUE obj, VALUE arg1, VALUE arg2)
{
    int location = (int)NUM2INT(arg1);
    float v0 = (float)NUM2DBL(arg2);

    rogl_pfn_glUniform1f(location, v0);

    return Qnil;
}

static VALUE rogl_glUniform2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    float v0 = (float)NUM2DBL(arg2);
    float v1 = (float)NUM2DBL(arg3);

    rogl_pfn_glUniform2f(location, v0, v1);

    return Qnil;
}

static VALUE rogl_glUniform3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    float v0 = (float)NUM2DBL(arg2);
    float v1 = (float)NUM2DBL(arg3);
    float v2 = (float)NUM2DBL(arg4);

    rogl_pfn_glUniform3f(location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glUniform4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int location = (int)NUM2INT(arg1);
    float v0 = (float)NUM2DBL(arg2);
    float v1 = (float)NUM2DBL(arg3);
    float v2 = (float)NUM2DBL(arg4);
    float v3 = (float)NUM2DBL(arg5);

    rogl_pfn_glUniform4f(location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glUniform1i(VALUE obj, VALUE arg1, VALUE arg2)
{
    int location = (int)NUM2INT(arg1);
    int v0 = (int)NUM2INT(arg2);

    rogl_pfn_glUniform1i(location, v0);

    return Qnil;
}

static VALUE rogl_glUniform2i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int v0 = (int)NUM2INT(arg2);
    int v1 = (int)NUM2INT(arg3);

    rogl_pfn_glUniform2i(location, v0, v1);

    return Qnil;
}

static VALUE rogl_glUniform3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int v0 = (int)NUM2INT(arg2);
    int v1 = (int)NUM2INT(arg3);
    int v2 = (int)NUM2INT(arg4);

    rogl_pfn_glUniform3i(location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glUniform4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int location = (int)NUM2INT(arg1);
    int v0 = (int)NUM2INT(arg2);
    int v1 = (int)NUM2INT(arg3);
    int v2 = (int)NUM2INT(arg4);
    int v3 = (int)NUM2INT(arg5);

    rogl_pfn_glUniform4i(location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glUniform1fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform1fv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform2fv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform3fv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform4fv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform1iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform1iv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform2iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform2iv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform3iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform3iv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform4iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform4iv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glValidateProgram(VALUE obj, VALUE arg1)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glValidateProgram(program);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1d(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);

    rogl_pfn_glVertexAttrib1d(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib1dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1f(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    float x = (float)NUM2DBL(arg2);

    rogl_pfn_glVertexAttrib1f(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib1fv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1s(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    short x = (short)NUM2INT(arg2);

    rogl_pfn_glVertexAttrib1s(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttrib1sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib1sv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);

    rogl_pfn_glVertexAttrib2d(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib2dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    float x = (float)NUM2DBL(arg2);
    float y = (float)NUM2DBL(arg3);

    rogl_pfn_glVertexAttrib2f(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib2fv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    short x = (short)NUM2INT(arg2);
    short y = (short)NUM2INT(arg3);

    rogl_pfn_glVertexAttrib2s(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttrib2sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib2sv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);

    rogl_pfn_glVertexAttrib3d(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib3dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    float x = (float)NUM2DBL(arg2);
    float y = (float)NUM2DBL(arg3);
    float z = (float)NUM2DBL(arg4);

    rogl_pfn_glVertexAttrib3f(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib3fv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    short x = (short)NUM2INT(arg2);
    short y = (short)NUM2INT(arg3);
    short z = (short)NUM2INT(arg4);

    rogl_pfn_glVertexAttrib3s(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttrib3sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib3sv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nbv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Nbv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Niv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Niv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nsv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Nsv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nub(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned char x = (unsigned char)NUM2UINT(arg2);
    unsigned char y = (unsigned char)NUM2UINT(arg3);
    unsigned char z = (unsigned char)NUM2UINT(arg4);
    unsigned char w = (unsigned char)NUM2UINT(arg5);

    rogl_pfn_glVertexAttrib4Nub(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nubv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Nubv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nuiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Nuiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4Nusv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4Nusv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4bv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4bv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);
    double w = (double)NUM2DBL(arg5);

    rogl_pfn_glVertexAttrib4d(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    float x = (float)NUM2DBL(arg2);
    float y = (float)NUM2DBL(arg3);
    float z = (float)NUM2DBL(arg4);
    float w = (float)NUM2DBL(arg5);

    rogl_pfn_glVertexAttrib4f(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4fv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4fv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4iv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4s(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    short x = (short)NUM2INT(arg2);
    short y = (short)NUM2INT(arg3);
    short z = (short)NUM2INT(arg4);
    short w = (short)NUM2INT(arg5);

    rogl_pfn_glVertexAttrib4s(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4sv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4ubv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4ubv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4uiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttrib4usv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttrib4usv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    unsigned char normalized = (unsigned char)NUM2UINT(arg4);
    int stride = (int)NUM2INT(arg5);
    void* pointer = (void*)val2ptr(arg6);

    rogl_pfn_glVertexAttribPointer(index, size, type, normalized, stride, pointer);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2x3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2x3fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3x2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3x2fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2x4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2x4fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4x2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4x2fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3x4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3x4fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4x3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4x3fv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glColorMaski(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned char r = (unsigned char)NUM2UINT(arg2);
    unsigned char g = (unsigned char)NUM2UINT(arg3);
    unsigned char b = (unsigned char)NUM2UINT(arg4);
    unsigned char a = (unsigned char)NUM2UINT(arg5);

    rogl_pfn_glColorMaski(index, r, g, b, a);

    return Qnil;
}

static VALUE rogl_glGetBooleani_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* data = (void*)val2ptr(arg3);

    rogl_pfn_glGetBooleani_v(target, index, data);

    return Qnil;
}

static VALUE rogl_glGetIntegeri_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* data = (void*)val2ptr(arg3);

    rogl_pfn_glGetIntegeri_v(target, index, data);

    return Qnil;
}

static VALUE rogl_glEnablei(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glEnablei(target, index);

    return Qnil;
}

static VALUE rogl_glDisablei(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glDisablei(target, index);

    return Qnil;
}

static VALUE rogl_glIsEnabledi(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    unsigned char retval = rogl_pfn_glIsEnabledi(target, index);

    return UINT2NUM(retval);
}

static VALUE rogl_glBeginTransformFeedback(VALUE obj, VALUE arg1)
{
    unsigned int primitiveMode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glBeginTransformFeedback(primitiveMode);

    return Qnil;
}

static VALUE rogl_glEndTransformFeedback(VALUE obj)
{
    rogl_pfn_glEndTransformFeedback();

    return Qnil;
}

static VALUE rogl_glBindBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glBindBufferRange(target, index, buffer, offset, size);

    return Qnil;
}

static VALUE rogl_glBindBufferBase(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glBindBufferBase(target, index, buffer);

    return Qnil;
}

static VALUE rogl_glTransformFeedbackVaryings(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* varyings = (void*)val2ptr(arg3);
    unsigned int bufferMode = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glTransformFeedbackVaryings(program, count, varyings, bufferMode);

    return Qnil;
}

static VALUE rogl_glGetTransformFeedbackVarying(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* size = (void*)val2ptr(arg5);
    void* type = (void*)val2ptr(arg6);
    void* name = (void*)val2ptr(arg7);

    rogl_pfn_glGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name);

    return Qnil;
}

static VALUE rogl_glClampColor(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int clamp = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glClampColor(target, clamp);

    return Qnil;
}

static VALUE rogl_glBeginConditionalRender(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBeginConditionalRender(id, mode);

    return Qnil;
}

static VALUE rogl_glEndConditionalRender(VALUE obj)
{
    rogl_pfn_glEndConditionalRender();

    return Qnil;
}

static VALUE rogl_glVertexAttribIPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    int stride = (int)NUM2INT(arg4);
    void* pointer = (void*)val2ptr(arg5);

    rogl_pfn_glVertexAttribIPointer(index, size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribIiv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribIuiv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glVertexAttribI1i(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int x = (int)NUM2INT(arg2);

    rogl_pfn_glVertexAttribI1i(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttribI2i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int x = (int)NUM2INT(arg2);
    int y = (int)NUM2INT(arg3);

    rogl_pfn_glVertexAttribI2i(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttribI3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int x = (int)NUM2INT(arg2);
    int y = (int)NUM2INT(arg3);
    int z = (int)NUM2INT(arg4);

    rogl_pfn_glVertexAttribI3i(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int x = (int)NUM2INT(arg2);
    int y = (int)NUM2INT(arg3);
    int z = (int)NUM2INT(arg4);
    int w = (int)NUM2INT(arg5);

    rogl_pfn_glVertexAttribI4i(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttribI1ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int x = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexAttribI1ui(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttribI2ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int x = (unsigned int)NUM2UINT(arg2);
    unsigned int y = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glVertexAttribI2ui(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttribI3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int x = (unsigned int)NUM2UINT(arg2);
    unsigned int y = (unsigned int)NUM2UINT(arg3);
    unsigned int z = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribI3ui(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int x = (unsigned int)NUM2UINT(arg2);
    unsigned int y = (unsigned int)NUM2UINT(arg3);
    unsigned int z = (unsigned int)NUM2UINT(arg4);
    unsigned int w = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glVertexAttribI4ui(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttribI1iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI1iv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI2iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI2iv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI3iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI3iv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4iv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4iv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI1uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI1uiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI2uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI2uiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI3uiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4uiv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4bv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4bv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4sv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4sv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4ubv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4ubv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribI4usv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribI4usv(index, v);

    return Qnil;
}

static VALUE rogl_glGetUniformuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetUniformuiv(program, location, params);

    return Qnil;
}

static VALUE rogl_glBindFragDataLocation(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int color = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    rogl_pfn_glBindFragDataLocation(program, color, name);

    return Qnil;
}

static VALUE rogl_glGetFragDataLocation(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    void* name = (void*)val2ptr(arg2);

    int retval = rogl_pfn_glGetFragDataLocation(program, name);

    return INT2NUM(retval);
}

static VALUE rogl_glUniform1ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    int location = (int)NUM2INT(arg1);
    unsigned int v0 = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glUniform1ui(location, v0);

    return Qnil;
}

static VALUE rogl_glUniform2ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    unsigned int v0 = (unsigned int)NUM2UINT(arg2);
    unsigned int v1 = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glUniform2ui(location, v0, v1);

    return Qnil;
}

static VALUE rogl_glUniform3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    unsigned int v0 = (unsigned int)NUM2UINT(arg2);
    unsigned int v1 = (unsigned int)NUM2UINT(arg3);
    unsigned int v2 = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glUniform3ui(location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glUniform4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int location = (int)NUM2INT(arg1);
    unsigned int v0 = (unsigned int)NUM2UINT(arg2);
    unsigned int v1 = (unsigned int)NUM2UINT(arg3);
    unsigned int v2 = (unsigned int)NUM2UINT(arg4);
    unsigned int v3 = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glUniform4ui(location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glUniform1uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform1uiv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform2uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform2uiv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform3uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform3uiv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform4uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform4uiv(location, count, value);

    return Qnil;
}

static VALUE rogl_glTexParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexParameterIiv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glTexParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTexParameterIuiv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexParameterIiv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTexParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTexParameterIuiv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glClearBufferiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    int drawbuffer = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glClearBufferiv(buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearBufferuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    int drawbuffer = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glClearBufferuiv(buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearBufferfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    int drawbuffer = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glClearBufferfv(buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearBufferfi(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    int drawbuffer = (int)NUM2INT(arg2);
    float depth = (float)NUM2DBL(arg3);
    int stencil = (int)NUM2INT(arg4);

    rogl_pfn_glClearBufferfi(buffer, drawbuffer, depth, stencil);

    return Qnil;
}

static VALUE rogl_glGetStringi(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int name = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    void* retval = rogl_pfn_glGetStringi(name, index);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glIsRenderbuffer(VALUE obj, VALUE arg1)
{
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsRenderbuffer(renderbuffer);

    return UINT2NUM(retval);
}

static VALUE rogl_glBindRenderbuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindRenderbuffer(target, renderbuffer);

    return Qnil;
}

static VALUE rogl_glDeleteRenderbuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* renderbuffers = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteRenderbuffers(n, renderbuffers);

    return Qnil;
}

static VALUE rogl_glGenRenderbuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* renderbuffers = (void*)val2ptr(arg2);

    rogl_pfn_glGenRenderbuffers(n, renderbuffers);

    return Qnil;
}

static VALUE rogl_glRenderbufferStorage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);

    rogl_pfn_glRenderbufferStorage(target, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glGetRenderbufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetRenderbufferParameteriv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glIsFramebuffer(VALUE obj, VALUE arg1)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsFramebuffer(framebuffer);

    return UINT2NUM(retval);
}

static VALUE rogl_glBindFramebuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindFramebuffer(target, framebuffer);

    return Qnil;
}

static VALUE rogl_glDeleteFramebuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* framebuffers = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteFramebuffers(n, framebuffers);

    return Qnil;
}

static VALUE rogl_glGenFramebuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* framebuffers = (void*)val2ptr(arg2);

    rogl_pfn_glGenFramebuffers(n, framebuffers);

    return Qnil;
}

static VALUE rogl_glCheckFramebufferStatus(VALUE obj, VALUE arg1)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);

    unsigned int retval = rogl_pfn_glCheckFramebufferStatus(target);

    return UINT2NUM(retval);
}

static VALUE rogl_glFramebufferTexture1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int textarget = (unsigned int)NUM2UINT(arg3);
    unsigned int texture = (unsigned int)NUM2UINT(arg4);
    int level = (int)NUM2INT(arg5);

    rogl_pfn_glFramebufferTexture1D(target, attachment, textarget, texture, level);

    return Qnil;
}

static VALUE rogl_glFramebufferTexture2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int textarget = (unsigned int)NUM2UINT(arg3);
    unsigned int texture = (unsigned int)NUM2UINT(arg4);
    int level = (int)NUM2INT(arg5);

    rogl_pfn_glFramebufferTexture2D(target, attachment, textarget, texture, level);

    return Qnil;
}

static VALUE rogl_glFramebufferTexture3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int textarget = (unsigned int)NUM2UINT(arg3);
    unsigned int texture = (unsigned int)NUM2UINT(arg4);
    int level = (int)NUM2INT(arg5);
    int zoffset = (int)NUM2INT(arg6);

    rogl_pfn_glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset);

    return Qnil;
}

static VALUE rogl_glFramebufferRenderbuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int renderbuffertarget = (unsigned int)NUM2UINT(arg3);
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);

    return Qnil;
}

static VALUE rogl_glGetFramebufferAttachmentParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetFramebufferAttachmentParameteriv(target, attachment, pname, params);

    return Qnil;
}

static VALUE rogl_glGenerateMipmap(VALUE obj, VALUE arg1)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glGenerateMipmap(target);

    return Qnil;
}

static VALUE rogl_glBlitFramebuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10)
{
    int srcX0 = (int)NUM2INT(arg1);
    int srcY0 = (int)NUM2INT(arg2);
    int srcX1 = (int)NUM2INT(arg3);
    int srcY1 = (int)NUM2INT(arg4);
    int dstX0 = (int)NUM2INT(arg5);
    int dstY0 = (int)NUM2INT(arg6);
    int dstX1 = (int)NUM2INT(arg7);
    int dstY1 = (int)NUM2INT(arg8);
    unsigned int mask = (unsigned int)NUM2UINT(arg9);
    unsigned int filter = (unsigned int)NUM2UINT(arg10);

    rogl_pfn_glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);

    return Qnil;
}

static VALUE rogl_glRenderbufferStorageMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);

    rogl_pfn_glRenderbufferStorageMultisample(target, samples, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glFramebufferTextureLayer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int texture = (unsigned int)NUM2UINT(arg3);
    int level = (int)NUM2INT(arg4);
    int layer = (int)NUM2INT(arg5);

    rogl_pfn_glFramebufferTextureLayer(target, attachment, texture, level, layer);

    return Qnil;
}

static VALUE rogl_glMapBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t length = (ptrdiff_t)(arg3);
    unsigned int access = (unsigned int)NUM2UINT(arg4);

    void* retval = rogl_pfn_glMapBufferRange(target, offset, length, access);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glFlushMappedBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t length = (ptrdiff_t)(arg3);

    rogl_pfn_glFlushMappedBufferRange(target, offset, length);

    return Qnil;
}

static VALUE rogl_glBindVertexArray(VALUE obj, VALUE arg1)
{
    unsigned int array = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glBindVertexArray(array);

    return Qnil;
}

static VALUE rogl_glDeleteVertexArrays(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* arrays = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteVertexArrays(n, arrays);

    return Qnil;
}

static VALUE rogl_glGenVertexArrays(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* arrays = (void*)val2ptr(arg2);

    rogl_pfn_glGenVertexArrays(n, arrays);

    return Qnil;
}

static VALUE rogl_glIsVertexArray(VALUE obj, VALUE arg1)
{
    unsigned int array = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsVertexArray(array);

    return UINT2NUM(retval);
}

static VALUE rogl_glDrawArraysInstanced(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int first = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    int instancecount = (int)NUM2INT(arg4);

    rogl_pfn_glDrawArraysInstanced(mode, first, count, instancecount);

    return Qnil;
}

static VALUE rogl_glDrawElementsInstanced(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int instancecount = (int)NUM2INT(arg5);

    rogl_pfn_glDrawElementsInstanced(mode, count, type, indices, instancecount);

    return Qnil;
}

static VALUE rogl_glTexBuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glTexBuffer(target, internalformat, buffer);

    return Qnil;
}

static VALUE rogl_glPrimitiveRestartIndex(VALUE obj, VALUE arg1)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glPrimitiveRestartIndex(index);

    return Qnil;
}

static VALUE rogl_glCopyBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int readTarget = (unsigned int)NUM2UINT(arg1);
    unsigned int writeTarget = (unsigned int)NUM2UINT(arg2);
    ptrdiff_t readOffset = (ptrdiff_t)(arg3);
    ptrdiff_t writeOffset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size);

    return Qnil;
}

static VALUE rogl_glGetUniformIndices(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int uniformCount = (int)NUM2INT(arg2);
    void* uniformNames = (void*)val2ptr(arg3);
    void* uniformIndices = (void*)val2ptr(arg4);

    rogl_pfn_glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices);

    return Qnil;
}

static VALUE rogl_glGetActiveUniformsiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int uniformCount = (int)NUM2INT(arg2);
    void* uniformIndices = (void*)val2ptr(arg3);
    unsigned int pname = (unsigned int)NUM2UINT(arg4);
    void* params = (void*)val2ptr(arg5);

    rogl_pfn_glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params);

    return Qnil;
}

static VALUE rogl_glGetActiveUniformName(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int uniformIndex = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* uniformName = (void*)val2ptr(arg5);

    rogl_pfn_glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName);

    return Qnil;
}

static VALUE rogl_glGetUniformBlockIndex(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    void* uniformBlockName = (void*)val2ptr(arg2);

    unsigned int retval = rogl_pfn_glGetUniformBlockIndex(program, uniformBlockName);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetActiveUniformBlockiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int uniformBlockIndex = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params);

    return Qnil;
}

static VALUE rogl_glGetActiveUniformBlockName(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int uniformBlockIndex = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* uniformBlockName = (void*)val2ptr(arg5);

    rogl_pfn_glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName);

    return Qnil;
}

static VALUE rogl_glUniformBlockBinding(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int uniformBlockIndex = (unsigned int)NUM2UINT(arg2);
    unsigned int uniformBlockBinding = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding);

    return Qnil;
}

static VALUE rogl_glDrawElementsBaseVertex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int basevertex = (int)NUM2INT(arg5);

    rogl_pfn_glDrawElementsBaseVertex(mode, count, type, indices, basevertex);

    return Qnil;
}

static VALUE rogl_glDrawRangeElementsBaseVertex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int start = (unsigned int)NUM2UINT(arg2);
    unsigned int end = (unsigned int)NUM2UINT(arg3);
    int count = (int)NUM2INT(arg4);
    unsigned int type = (unsigned int)NUM2UINT(arg5);
    void* indices = (void*)val2ptr(arg6);
    int basevertex = (int)NUM2INT(arg7);

    rogl_pfn_glDrawRangeElementsBaseVertex(mode, start, end, count, type, indices, basevertex);

    return Qnil;
}

static VALUE rogl_glDrawElementsInstancedBaseVertex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int instancecount = (int)NUM2INT(arg5);
    int basevertex = (int)NUM2INT(arg6);

    rogl_pfn_glDrawElementsInstancedBaseVertex(mode, count, type, indices, instancecount, basevertex);

    return Qnil;
}

static VALUE rogl_glMultiDrawElementsBaseVertex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    void* count = (void*)val2ptr(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int drawcount = (int)NUM2INT(arg5);
    void* basevertex = (void*)val2ptr(arg6);

    rogl_pfn_glMultiDrawElementsBaseVertex(mode, count, type, indices, drawcount, basevertex);

    return Qnil;
}

static VALUE rogl_glProvokingVertex(VALUE obj, VALUE arg1)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glProvokingVertex(mode);

    return Qnil;
}

static VALUE rogl_glFenceSync(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int condition = (unsigned int)NUM2UINT(arg1);
    unsigned int flags = (unsigned int)NUM2UINT(arg2);

    void* retval = rogl_pfn_glFenceSync(condition, flags);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glIsSync(VALUE obj, VALUE arg1)
{
    void* sync = (void*)val2ptr(arg1);

    unsigned char retval = rogl_pfn_glIsSync(sync);

    return UINT2NUM(retval);
}

static VALUE rogl_glDeleteSync(VALUE obj, VALUE arg1)
{
    void* sync = (void*)val2ptr(arg1);

    rogl_pfn_glDeleteSync(sync);

    return Qnil;
}

static VALUE rogl_glClientWaitSync(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    void* sync = (void*)val2ptr(arg1);
    unsigned int flags = (unsigned int)NUM2UINT(arg2);
    unsigned long long timeout = (unsigned long long)NUM2ULL(arg3);

    unsigned int retval = rogl_pfn_glClientWaitSync(sync, flags, timeout);

    return UINT2NUM(retval);
}

static VALUE rogl_glWaitSync(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    void* sync = (void*)val2ptr(arg1);
    unsigned int flags = (unsigned int)NUM2UINT(arg2);
    unsigned long long timeout = (unsigned long long)NUM2ULL(arg3);

    rogl_pfn_glWaitSync(sync, flags, timeout);

    return Qnil;
}

static VALUE rogl_glGetInteger64v(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* data = (void*)val2ptr(arg2);

    rogl_pfn_glGetInteger64v(pname, data);

    return Qnil;
}

static VALUE rogl_glGetSynciv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    void* sync = (void*)val2ptr(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* values = (void*)val2ptr(arg5);

    rogl_pfn_glGetSynciv(sync, pname, bufSize, length, values);

    return Qnil;
}

static VALUE rogl_glGetInteger64i_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* data = (void*)val2ptr(arg3);

    rogl_pfn_glGetInteger64i_v(target, index, data);

    return Qnil;
}

static VALUE rogl_glGetBufferParameteri64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetBufferParameteri64v(target, pname, params);

    return Qnil;
}

static VALUE rogl_glFramebufferTexture(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int texture = (unsigned int)NUM2UINT(arg3);
    int level = (int)NUM2INT(arg4);

    rogl_pfn_glFramebufferTexture(target, attachment, texture, level);

    return Qnil;
}

static VALUE rogl_glTexImage2DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg6);

    rogl_pfn_glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glTexImage3DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg7);

    rogl_pfn_glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glGetMultisamplefv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* val = (void*)val2ptr(arg3);

    rogl_pfn_glGetMultisamplefv(pname, index, val);

    return Qnil;
}

static VALUE rogl_glSampleMaski(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int maskNumber = (unsigned int)NUM2UINT(arg1);
    unsigned int mask = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glSampleMaski(maskNumber, mask);

    return Qnil;
}

static VALUE rogl_glBindFragDataLocationIndexed(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int colorNumber = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    void* name = (void*)val2ptr(arg4);

    rogl_pfn_glBindFragDataLocationIndexed(program, colorNumber, index, name);

    return Qnil;
}

static VALUE rogl_glGetFragDataIndex(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    void* name = (void*)val2ptr(arg2);

    int retval = rogl_pfn_glGetFragDataIndex(program, name);

    return INT2NUM(retval);
}

static VALUE rogl_glGenSamplers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int count = (int)NUM2INT(arg1);
    void* samplers = (void*)val2ptr(arg2);

    rogl_pfn_glGenSamplers(count, samplers);

    return Qnil;
}

static VALUE rogl_glDeleteSamplers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int count = (int)NUM2INT(arg1);
    void* samplers = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteSamplers(count, samplers);

    return Qnil;
}

static VALUE rogl_glIsSampler(VALUE obj, VALUE arg1)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsSampler(sampler);

    return UINT2NUM(retval);
}

static VALUE rogl_glBindSampler(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int unit = (unsigned int)NUM2UINT(arg1);
    unsigned int sampler = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindSampler(unit, sampler);

    return Qnil;
}

static VALUE rogl_glSamplerParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glSamplerParameteri(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glSamplerParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glSamplerParameteriv(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glSamplerParameterf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glSamplerParameterf(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glSamplerParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glSamplerParameterfv(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glSamplerParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glSamplerParameterIiv(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glSamplerParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glSamplerParameterIuiv(sampler, pname, param);

    return Qnil;
}

static VALUE rogl_glGetSamplerParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetSamplerParameteriv(sampler, pname, params);

    return Qnil;
}

static VALUE rogl_glGetSamplerParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetSamplerParameterIiv(sampler, pname, params);

    return Qnil;
}

static VALUE rogl_glGetSamplerParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetSamplerParameterfv(sampler, pname, params);

    return Qnil;
}

static VALUE rogl_glGetSamplerParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int sampler = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetSamplerParameterIuiv(sampler, pname, params);

    return Qnil;
}

static VALUE rogl_glQueryCounter(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int target = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glQueryCounter(id, target);

    return Qnil;
}

static VALUE rogl_glGetQueryObjecti64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetQueryObjecti64v(id, pname, params);

    return Qnil;
}

static VALUE rogl_glGetQueryObjectui64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetQueryObjectui64v(id, pname, params);

    return Qnil;
}

static VALUE rogl_glVertexAttribDivisor(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int divisor = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexAttribDivisor(index, divisor);

    return Qnil;
}

static VALUE rogl_glVertexAttribP1ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    unsigned int value = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribP1ui(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP1uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glVertexAttribP1uiv(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP2ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    unsigned int value = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribP2ui(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP2uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glVertexAttribP2uiv(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    unsigned int value = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribP3ui(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP3uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glVertexAttribP3uiv(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    unsigned int value = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribP4ui(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexAttribP4uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned char normalized = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glVertexAttribP4uiv(index, type, normalized, value);

    return Qnil;
}

static VALUE rogl_glVertexP2ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int value = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexP2ui(type, value);

    return Qnil;
}

static VALUE rogl_glVertexP2uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* value = (void*)val2ptr(arg2);

    rogl_pfn_glVertexP2uiv(type, value);

    return Qnil;
}

static VALUE rogl_glVertexP3ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int value = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexP3ui(type, value);

    return Qnil;
}

static VALUE rogl_glVertexP3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* value = (void*)val2ptr(arg2);

    rogl_pfn_glVertexP3uiv(type, value);

    return Qnil;
}

static VALUE rogl_glVertexP4ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int value = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexP4ui(type, value);

    return Qnil;
}

static VALUE rogl_glVertexP4uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* value = (void*)val2ptr(arg2);

    rogl_pfn_glVertexP4uiv(type, value);

    return Qnil;
}

static VALUE rogl_glTexCoordP1ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int coords = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glTexCoordP1ui(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP1uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* coords = (void*)val2ptr(arg2);

    rogl_pfn_glTexCoordP1uiv(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP2ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int coords = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glTexCoordP2ui(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP2uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* coords = (void*)val2ptr(arg2);

    rogl_pfn_glTexCoordP2uiv(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP3ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int coords = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glTexCoordP3ui(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* coords = (void*)val2ptr(arg2);

    rogl_pfn_glTexCoordP3uiv(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP4ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int coords = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glTexCoordP4ui(type, coords);

    return Qnil;
}

static VALUE rogl_glTexCoordP4uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* coords = (void*)val2ptr(arg2);

    rogl_pfn_glTexCoordP4uiv(type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP1ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int coords = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glMultiTexCoordP1ui(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP1uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* coords = (void*)val2ptr(arg3);

    rogl_pfn_glMultiTexCoordP1uiv(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP2ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int coords = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glMultiTexCoordP2ui(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP2uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* coords = (void*)val2ptr(arg3);

    rogl_pfn_glMultiTexCoordP2uiv(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int coords = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glMultiTexCoordP3ui(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP3uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* coords = (void*)val2ptr(arg3);

    rogl_pfn_glMultiTexCoordP3uiv(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int coords = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glMultiTexCoordP4ui(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glMultiTexCoordP4uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* coords = (void*)val2ptr(arg3);

    rogl_pfn_glMultiTexCoordP4uiv(texture, type, coords);

    return Qnil;
}

static VALUE rogl_glNormalP3ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int coords = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glNormalP3ui(type, coords);

    return Qnil;
}

static VALUE rogl_glNormalP3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* coords = (void*)val2ptr(arg2);

    rogl_pfn_glNormalP3uiv(type, coords);

    return Qnil;
}

static VALUE rogl_glColorP3ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int color = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glColorP3ui(type, color);

    return Qnil;
}

static VALUE rogl_glColorP3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* color = (void*)val2ptr(arg2);

    rogl_pfn_glColorP3uiv(type, color);

    return Qnil;
}

static VALUE rogl_glColorP4ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int color = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glColorP4ui(type, color);

    return Qnil;
}

static VALUE rogl_glColorP4uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* color = (void*)val2ptr(arg2);

    rogl_pfn_glColorP4uiv(type, color);

    return Qnil;
}

static VALUE rogl_glSecondaryColorP3ui(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    unsigned int color = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glSecondaryColorP3ui(type, color);

    return Qnil;
}

static VALUE rogl_glSecondaryColorP3uiv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    void* color = (void*)val2ptr(arg2);

    rogl_pfn_glSecondaryColorP3uiv(type, color);

    return Qnil;
}

static VALUE rogl_glMinSampleShading(VALUE obj, VALUE arg1)
{
    float value = (float)NUM2DBL(arg1);

    rogl_pfn_glMinSampleShading(value);

    return Qnil;
}

static VALUE rogl_glBlendEquationi(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int buf = (unsigned int)NUM2UINT(arg1);
    unsigned int mode = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBlendEquationi(buf, mode);

    return Qnil;
}

static VALUE rogl_glBlendEquationSeparatei(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buf = (unsigned int)NUM2UINT(arg1);
    unsigned int modeRGB = (unsigned int)NUM2UINT(arg2);
    unsigned int modeAlpha = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glBlendEquationSeparatei(buf, modeRGB, modeAlpha);

    return Qnil;
}

static VALUE rogl_glBlendFunci(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buf = (unsigned int)NUM2UINT(arg1);
    unsigned int src = (unsigned int)NUM2UINT(arg2);
    unsigned int dst = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glBlendFunci(buf, src, dst);

    return Qnil;
}

static VALUE rogl_glBlendFuncSeparatei(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int buf = (unsigned int)NUM2UINT(arg1);
    unsigned int srcRGB = (unsigned int)NUM2UINT(arg2);
    unsigned int dstRGB = (unsigned int)NUM2UINT(arg3);
    unsigned int srcAlpha = (unsigned int)NUM2UINT(arg4);
    unsigned int dstAlpha = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);

    return Qnil;
}

static VALUE rogl_glDrawArraysIndirect(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    void* indirect = (void*)val2ptr(arg2);

    rogl_pfn_glDrawArraysIndirect(mode, indirect);

    return Qnil;
}

static VALUE rogl_glDrawElementsIndirect(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* indirect = (void*)val2ptr(arg3);

    rogl_pfn_glDrawElementsIndirect(mode, type, indirect);

    return Qnil;
}

static VALUE rogl_glUniform1d(VALUE obj, VALUE arg1, VALUE arg2)
{
    int location = (int)NUM2INT(arg1);
    double x = (double)NUM2DBL(arg2);

    rogl_pfn_glUniform1d(location, x);

    return Qnil;
}

static VALUE rogl_glUniform2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);

    rogl_pfn_glUniform2d(location, x, y);

    return Qnil;
}

static VALUE rogl_glUniform3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);

    rogl_pfn_glUniform3d(location, x, y, z);

    return Qnil;
}

static VALUE rogl_glUniform4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int location = (int)NUM2INT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);
    double w = (double)NUM2DBL(arg5);

    rogl_pfn_glUniform4d(location, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glUniform1dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform1dv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform2dv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform3dv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniform4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    void* value = (void*)val2ptr(arg3);

    rogl_pfn_glUniform4dv(location, count, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2x3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2x3dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix2x4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix2x4dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3x2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3x2dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix3x4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix3x4dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4x2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4x2dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glUniformMatrix4x3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    int location = (int)NUM2INT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned char transpose = (unsigned char)NUM2UINT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glUniformMatrix4x3dv(location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glGetUniformdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetUniformdv(program, location, params);

    return Qnil;
}

static VALUE rogl_glGetSubroutineUniformLocation(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    int retval = rogl_pfn_glGetSubroutineUniformLocation(program, shadertype, name);

    return INT2NUM(retval);
}

static VALUE rogl_glGetSubroutineIndex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    unsigned int retval = rogl_pfn_glGetSubroutineIndex(program, shadertype, name);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetActiveSubroutineUniformiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    unsigned int pname = (unsigned int)NUM2UINT(arg4);
    void* values = (void*)val2ptr(arg5);

    rogl_pfn_glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values);

    return Qnil;
}

static VALUE rogl_glGetActiveSubroutineUniformName(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    int bufsize = (int)NUM2INT(arg4);
    void* length = (void*)val2ptr(arg5);
    void* name = (void*)val2ptr(arg6);

    rogl_pfn_glGetActiveSubroutineUniformName(program, shadertype, index, bufsize, length, name);

    return Qnil;
}

static VALUE rogl_glGetActiveSubroutineName(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    int bufsize = (int)NUM2INT(arg4);
    void* length = (void*)val2ptr(arg5);
    void* name = (void*)val2ptr(arg6);

    rogl_pfn_glGetActiveSubroutineName(program, shadertype, index, bufsize, length, name);

    return Qnil;
}

static VALUE rogl_glUniformSubroutinesuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int shadertype = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* indices = (void*)val2ptr(arg3);

    rogl_pfn_glUniformSubroutinesuiv(shadertype, count, indices);

    return Qnil;
}

static VALUE rogl_glGetUniformSubroutineuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int shadertype = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetUniformSubroutineuiv(shadertype, location, params);

    return Qnil;
}

static VALUE rogl_glGetProgramStageiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int shadertype = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* values = (void*)val2ptr(arg4);

    rogl_pfn_glGetProgramStageiv(program, shadertype, pname, values);

    return Qnil;
}

static VALUE rogl_glPatchParameteri(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    int value = (int)NUM2INT(arg2);

    rogl_pfn_glPatchParameteri(pname, value);

    return Qnil;
}

static VALUE rogl_glPatchParameterfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pname = (unsigned int)NUM2UINT(arg1);
    void* values = (void*)val2ptr(arg2);

    rogl_pfn_glPatchParameterfv(pname, values);

    return Qnil;
}

static VALUE rogl_glBindTransformFeedback(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindTransformFeedback(target, id);

    return Qnil;
}

static VALUE rogl_glDeleteTransformFeedbacks(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* ids = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteTransformFeedbacks(n, ids);

    return Qnil;
}

static VALUE rogl_glGenTransformFeedbacks(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* ids = (void*)val2ptr(arg2);

    rogl_pfn_glGenTransformFeedbacks(n, ids);

    return Qnil;
}

static VALUE rogl_glIsTransformFeedback(VALUE obj, VALUE arg1)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsTransformFeedback(id);

    return UINT2NUM(retval);
}

static VALUE rogl_glPauseTransformFeedback(VALUE obj)
{
    rogl_pfn_glPauseTransformFeedback();

    return Qnil;
}

static VALUE rogl_glResumeTransformFeedback(VALUE obj)
{
    rogl_pfn_glResumeTransformFeedback();

    return Qnil;
}

static VALUE rogl_glDrawTransformFeedback(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glDrawTransformFeedback(mode, id);

    return Qnil;
}

static VALUE rogl_glDrawTransformFeedbackStream(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);
    unsigned int stream = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glDrawTransformFeedbackStream(mode, id, stream);

    return Qnil;
}

static VALUE rogl_glBeginQueryIndexed(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int id = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glBeginQueryIndexed(target, index, id);

    return Qnil;
}

static VALUE rogl_glEndQueryIndexed(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glEndQueryIndexed(target, index);

    return Qnil;
}

static VALUE rogl_glGetQueryIndexediv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetQueryIndexediv(target, index, pname, params);

    return Qnil;
}

static VALUE rogl_glReleaseShaderCompiler(VALUE obj)
{
    rogl_pfn_glReleaseShaderCompiler();

    return Qnil;
}

static VALUE rogl_glShaderBinary(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    int count = (int)NUM2INT(arg1);
    void* shaders = (void*)val2ptr(arg2);
    unsigned int binaryformat = (unsigned int)NUM2UINT(arg3);
    void* binary = (void*)val2ptr(arg4);
    int length = (int)NUM2INT(arg5);

    rogl_pfn_glShaderBinary(count, shaders, binaryformat, binary, length);

    return Qnil;
}

static VALUE rogl_glGetShaderPrecisionFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int shadertype = (unsigned int)NUM2UINT(arg1);
    unsigned int precisiontype = (unsigned int)NUM2UINT(arg2);
    void* range = (void*)val2ptr(arg3);
    void* precision = (void*)val2ptr(arg4);

    rogl_pfn_glGetShaderPrecisionFormat(shadertype, precisiontype, range, precision);

    return Qnil;
}

static VALUE rogl_glDepthRangef(VALUE obj, VALUE arg1, VALUE arg2)
{
    float n = (float)NUM2DBL(arg1);
    float f = (float)NUM2DBL(arg2);

    rogl_pfn_glDepthRangef(n, f);

    return Qnil;
}

static VALUE rogl_glClearDepthf(VALUE obj, VALUE arg1)
{
    float d = (float)NUM2DBL(arg1);

    rogl_pfn_glClearDepthf(d);

    return Qnil;
}

static VALUE rogl_glGetProgramBinary(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* binaryFormat = (void*)val2ptr(arg4);
    void* binary = (void*)val2ptr(arg5);

    rogl_pfn_glGetProgramBinary(program, bufSize, length, binaryFormat, binary);

    return Qnil;
}

static VALUE rogl_glProgramBinary(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int binaryFormat = (unsigned int)NUM2UINT(arg2);
    void* binary = (void*)val2ptr(arg3);
    int length = (int)NUM2INT(arg4);

    rogl_pfn_glProgramBinary(program, binaryFormat, binary, length);

    return Qnil;
}

static VALUE rogl_glProgramParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int value = (int)NUM2INT(arg3);

    rogl_pfn_glProgramParameteri(program, pname, value);

    return Qnil;
}

static VALUE rogl_glUseProgramStages(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);
    unsigned int stages = (unsigned int)NUM2UINT(arg2);
    unsigned int program = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glUseProgramStages(pipeline, stages, program);

    return Qnil;
}

static VALUE rogl_glActiveShaderProgram(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);
    unsigned int program = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glActiveShaderProgram(pipeline, program);

    return Qnil;
}

static VALUE rogl_glCreateShaderProgramv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int type = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* strings = (void*)val2ptr(arg3);

    unsigned int retval = rogl_pfn_glCreateShaderProgramv(type, count, strings);

    return UINT2NUM(retval);
}

static VALUE rogl_glBindProgramPipeline(VALUE obj, VALUE arg1)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glBindProgramPipeline(pipeline);

    return Qnil;
}

static VALUE rogl_glDeleteProgramPipelines(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* pipelines = (void*)val2ptr(arg2);

    rogl_pfn_glDeleteProgramPipelines(n, pipelines);

    return Qnil;
}

static VALUE rogl_glGenProgramPipelines(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* pipelines = (void*)val2ptr(arg2);

    rogl_pfn_glGenProgramPipelines(n, pipelines);

    return Qnil;
}

static VALUE rogl_glIsProgramPipeline(VALUE obj, VALUE arg1)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glIsProgramPipeline(pipeline);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetProgramPipelineiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetProgramPipelineiv(pipeline, pname, params);

    return Qnil;
}

static VALUE rogl_glProgramUniform1i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int v0 = (int)NUM2INT(arg3);

    rogl_pfn_glProgramUniform1i(program, location, v0);

    return Qnil;
}

static VALUE rogl_glProgramUniform1iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform1iv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform1f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    float v0 = (float)NUM2DBL(arg3);

    rogl_pfn_glProgramUniform1f(program, location, v0);

    return Qnil;
}

static VALUE rogl_glProgramUniform1fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform1fv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform1d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    double v0 = (double)NUM2DBL(arg3);

    rogl_pfn_glProgramUniform1d(program, location, v0);

    return Qnil;
}

static VALUE rogl_glProgramUniform1dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform1dv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform1ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    unsigned int v0 = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glProgramUniform1ui(program, location, v0);

    return Qnil;
}

static VALUE rogl_glProgramUniform1uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform1uiv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform2i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int v0 = (int)NUM2INT(arg3);
    int v1 = (int)NUM2INT(arg4);

    rogl_pfn_glProgramUniform2i(program, location, v0, v1);

    return Qnil;
}

static VALUE rogl_glProgramUniform2iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform2iv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform2f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    float v0 = (float)NUM2DBL(arg3);
    float v1 = (float)NUM2DBL(arg4);

    rogl_pfn_glProgramUniform2f(program, location, v0, v1);

    return Qnil;
}

static VALUE rogl_glProgramUniform2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform2fv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    double v0 = (double)NUM2DBL(arg3);
    double v1 = (double)NUM2DBL(arg4);

    rogl_pfn_glProgramUniform2d(program, location, v0, v1);

    return Qnil;
}

static VALUE rogl_glProgramUniform2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform2dv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform2ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    unsigned int v0 = (unsigned int)NUM2UINT(arg3);
    unsigned int v1 = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glProgramUniform2ui(program, location, v0, v1);

    return Qnil;
}

static VALUE rogl_glProgramUniform2uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform2uiv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform3i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int v0 = (int)NUM2INT(arg3);
    int v1 = (int)NUM2INT(arg4);
    int v2 = (int)NUM2INT(arg5);

    rogl_pfn_glProgramUniform3i(program, location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glProgramUniform3iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform3iv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform3f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    float v0 = (float)NUM2DBL(arg3);
    float v1 = (float)NUM2DBL(arg4);
    float v2 = (float)NUM2DBL(arg5);

    rogl_pfn_glProgramUniform3f(program, location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glProgramUniform3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform3fv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    double v0 = (double)NUM2DBL(arg3);
    double v1 = (double)NUM2DBL(arg4);
    double v2 = (double)NUM2DBL(arg5);

    rogl_pfn_glProgramUniform3d(program, location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glProgramUniform3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform3dv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform3ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    unsigned int v0 = (unsigned int)NUM2UINT(arg3);
    unsigned int v1 = (unsigned int)NUM2UINT(arg4);
    unsigned int v2 = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glProgramUniform3ui(program, location, v0, v1, v2);

    return Qnil;
}

static VALUE rogl_glProgramUniform3uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform3uiv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform4i(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int v0 = (int)NUM2INT(arg3);
    int v1 = (int)NUM2INT(arg4);
    int v2 = (int)NUM2INT(arg5);
    int v3 = (int)NUM2INT(arg6);

    rogl_pfn_glProgramUniform4i(program, location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glProgramUniform4iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform4iv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform4f(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    float v0 = (float)NUM2DBL(arg3);
    float v1 = (float)NUM2DBL(arg4);
    float v2 = (float)NUM2DBL(arg5);
    float v3 = (float)NUM2DBL(arg6);

    rogl_pfn_glProgramUniform4f(program, location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glProgramUniform4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform4fv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    double v0 = (double)NUM2DBL(arg3);
    double v1 = (double)NUM2DBL(arg4);
    double v2 = (double)NUM2DBL(arg5);
    double v3 = (double)NUM2DBL(arg6);

    rogl_pfn_glProgramUniform4d(program, location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glProgramUniform4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform4dv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniform4ui(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    unsigned int v0 = (unsigned int)NUM2UINT(arg3);
    unsigned int v1 = (unsigned int)NUM2UINT(arg4);
    unsigned int v2 = (unsigned int)NUM2UINT(arg5);
    unsigned int v3 = (unsigned int)NUM2UINT(arg6);

    rogl_pfn_glProgramUniform4ui(program, location, v0, v1, v2, v3);

    return Qnil;
}

static VALUE rogl_glProgramUniform4uiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glProgramUniform4uiv(program, location, count, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2x3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2x3fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3x2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3x2fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2x4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2x4fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4x2fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4x2fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3x4fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3x4fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4x3fv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4x3fv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2x3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2x3dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3x2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3x2dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix2x4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix2x4dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4x2dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4x2dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix3x4dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix3x4dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glProgramUniformMatrix4x3dv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    unsigned char transpose = (unsigned char)NUM2UINT(arg4);
    void* value = (void*)val2ptr(arg5);

    rogl_pfn_glProgramUniformMatrix4x3dv(program, location, count, transpose, value);

    return Qnil;
}

static VALUE rogl_glValidateProgramPipeline(VALUE obj, VALUE arg1)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glValidateProgramPipeline(pipeline);

    return Qnil;
}

static VALUE rogl_glGetProgramPipelineInfoLog(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int pipeline = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* infoLog = (void*)val2ptr(arg4);

    rogl_pfn_glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog);

    return Qnil;
}

static VALUE rogl_glVertexAttribL1d(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);

    rogl_pfn_glVertexAttribL1d(index, x);

    return Qnil;
}

static VALUE rogl_glVertexAttribL2d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);

    rogl_pfn_glVertexAttribL2d(index, x, y);

    return Qnil;
}

static VALUE rogl_glVertexAttribL3d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);

    rogl_pfn_glVertexAttribL3d(index, x, y, z);

    return Qnil;
}

static VALUE rogl_glVertexAttribL4d(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double x = (double)NUM2DBL(arg2);
    double y = (double)NUM2DBL(arg3);
    double z = (double)NUM2DBL(arg4);
    double w = (double)NUM2DBL(arg5);

    rogl_pfn_glVertexAttribL4d(index, x, y, z, w);

    return Qnil;
}

static VALUE rogl_glVertexAttribL1dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribL1dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribL2dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribL2dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribL3dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribL3dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribL4dv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glVertexAttribL4dv(index, v);

    return Qnil;
}

static VALUE rogl_glVertexAttribLPointer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    int stride = (int)NUM2INT(arg4);
    void* pointer = (void*)val2ptr(arg5);

    rogl_pfn_glVertexAttribLPointer(index, size, type, stride, pointer);

    return Qnil;
}

static VALUE rogl_glGetVertexAttribLdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexAttribLdv(index, pname, params);

    return Qnil;
}

static VALUE rogl_glViewportArrayv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glViewportArrayv(first, count, v);

    return Qnil;
}

static VALUE rogl_glViewportIndexedf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    float x = (float)NUM2DBL(arg2);
    float y = (float)NUM2DBL(arg3);
    float w = (float)NUM2DBL(arg4);
    float h = (float)NUM2DBL(arg5);

    rogl_pfn_glViewportIndexedf(index, x, y, w, h);

    return Qnil;
}

static VALUE rogl_glViewportIndexedfv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glViewportIndexedfv(index, v);

    return Qnil;
}

static VALUE rogl_glScissorArrayv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glScissorArrayv(first, count, v);

    return Qnil;
}

static VALUE rogl_glScissorIndexed(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    int left = (int)NUM2INT(arg2);
    int bottom = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);

    rogl_pfn_glScissorIndexed(index, left, bottom, width, height);

    return Qnil;
}

static VALUE rogl_glScissorIndexedv(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    void* v = (void*)val2ptr(arg2);

    rogl_pfn_glScissorIndexedv(index, v);

    return Qnil;
}

static VALUE rogl_glDepthRangeArrayv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* v = (void*)val2ptr(arg3);

    rogl_pfn_glDepthRangeArrayv(first, count, v);

    return Qnil;
}

static VALUE rogl_glDepthRangeIndexed(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int index = (unsigned int)NUM2UINT(arg1);
    double n = (double)NUM2DBL(arg2);
    double f = (double)NUM2DBL(arg3);

    rogl_pfn_glDepthRangeIndexed(index, n, f);

    return Qnil;
}

static VALUE rogl_glGetFloati_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* data = (void*)val2ptr(arg3);

    rogl_pfn_glGetFloati_v(target, index, data);

    return Qnil;
}

static VALUE rogl_glGetDoublei_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    void* data = (void*)val2ptr(arg3);

    rogl_pfn_glGetDoublei_v(target, index, data);

    return Qnil;
}

static VALUE rogl_glDrawArraysInstancedBaseInstance(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int first = (int)NUM2INT(arg2);
    int count = (int)NUM2INT(arg3);
    int instancecount = (int)NUM2INT(arg4);
    unsigned int baseinstance = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance);

    return Qnil;
}

static VALUE rogl_glDrawElementsInstancedBaseInstance(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int instancecount = (int)NUM2INT(arg5);
    unsigned int baseinstance = (unsigned int)NUM2UINT(arg6);

    rogl_pfn_glDrawElementsInstancedBaseInstance(mode, count, type, indices, instancecount, baseinstance);

    return Qnil;
}

static VALUE rogl_glDrawElementsInstancedBaseVertexBaseInstance(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    void* indices = (void*)val2ptr(arg4);
    int instancecount = (int)NUM2INT(arg5);
    int basevertex = (int)NUM2INT(arg6);
    unsigned int baseinstance = (unsigned int)NUM2UINT(arg7);

    rogl_pfn_glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type, indices, instancecount, basevertex, baseinstance);

    return Qnil;
}

static VALUE rogl_glGetInternalformativ(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    int bufSize = (int)NUM2INT(arg4);
    void* params = (void*)val2ptr(arg5);

    rogl_pfn_glGetInternalformativ(target, internalformat, pname, bufSize, params);

    return Qnil;
}

static VALUE rogl_glGetActiveAtomicCounterBufferiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int bufferIndex = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params);

    return Qnil;
}

static VALUE rogl_glBindImageTexture(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int unit = (unsigned int)NUM2UINT(arg1);
    unsigned int texture = (unsigned int)NUM2UINT(arg2);
    int level = (int)NUM2INT(arg3);
    unsigned char layered = (unsigned char)NUM2UINT(arg4);
    int layer = (int)NUM2INT(arg5);
    unsigned int access = (unsigned int)NUM2UINT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);

    rogl_pfn_glBindImageTexture(unit, texture, level, layered, layer, access, format);

    return Qnil;
}

static VALUE rogl_glMemoryBarrier(VALUE obj, VALUE arg1)
{
    unsigned int barriers = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glMemoryBarrier(barriers);

    return Qnil;
}

static VALUE rogl_glTexStorage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);

    rogl_pfn_glTexStorage1D(target, levels, internalformat, width);

    return Qnil;
}

static VALUE rogl_glTexStorage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);

    rogl_pfn_glTexStorage2D(target, levels, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glTexStorage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);

    rogl_pfn_glTexStorage3D(target, levels, internalformat, width, height, depth);

    return Qnil;
}

static VALUE rogl_glDrawTransformFeedbackInstanced(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);
    int instancecount = (int)NUM2INT(arg3);

    rogl_pfn_glDrawTransformFeedbackInstanced(mode, id, instancecount);

    return Qnil;
}

static VALUE rogl_glDrawTransformFeedbackStreamInstanced(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);
    unsigned int stream = (unsigned int)NUM2UINT(arg3);
    int instancecount = (int)NUM2INT(arg4);

    rogl_pfn_glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount);

    return Qnil;
}

static VALUE rogl_glClearBufferData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    void* data = (void*)val2ptr(arg5);

    rogl_pfn_glClearBufferData(target, internalformat, format, type, data);

    return Qnil;
}

static VALUE rogl_glClearBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    ptrdiff_t offset = (ptrdiff_t)(arg3);
    ptrdiff_t size = (ptrdiff_t)(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    void* data = (void*)val2ptr(arg7);

    rogl_pfn_glClearBufferSubData(target, internalformat, offset, size, format, type, data);

    return Qnil;
}

static VALUE rogl_glDispatchCompute(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int num_groups_x = (unsigned int)NUM2UINT(arg1);
    unsigned int num_groups_y = (unsigned int)NUM2UINT(arg2);
    unsigned int num_groups_z = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glDispatchCompute(num_groups_x, num_groups_y, num_groups_z);

    return Qnil;
}

static VALUE rogl_glDispatchComputeIndirect(VALUE obj, VALUE arg1)
{
    ptrdiff_t indirect = (ptrdiff_t)(arg1);

    rogl_pfn_glDispatchComputeIndirect(indirect);

    return Qnil;
}

static VALUE rogl_glCopyImageSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11, VALUE arg12, VALUE arg13, VALUE arg14, VALUE arg15)
{
    unsigned int srcName = (unsigned int)NUM2UINT(arg1);
    unsigned int srcTarget = (unsigned int)NUM2UINT(arg2);
    int srcLevel = (int)NUM2INT(arg3);
    int srcX = (int)NUM2INT(arg4);
    int srcY = (int)NUM2INT(arg5);
    int srcZ = (int)NUM2INT(arg6);
    unsigned int dstName = (unsigned int)NUM2UINT(arg7);
    unsigned int dstTarget = (unsigned int)NUM2UINT(arg8);
    int dstLevel = (int)NUM2INT(arg9);
    int dstX = (int)NUM2INT(arg10);
    int dstY = (int)NUM2INT(arg11);
    int dstZ = (int)NUM2INT(arg12);
    int srcWidth = (int)NUM2INT(arg13);
    int srcHeight = (int)NUM2INT(arg14);
    int srcDepth = (int)NUM2INT(arg15);

    rogl_pfn_glCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth);

    return Qnil;
}

static VALUE rogl_glFramebufferParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glFramebufferParameteri(target, pname, param);

    return Qnil;
}

static VALUE rogl_glGetFramebufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetFramebufferParameteriv(target, pname, params);

    return Qnil;
}

static VALUE rogl_glGetInternalformati64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    int bufSize = (int)NUM2INT(arg4);
    void* params = (void*)val2ptr(arg5);

    rogl_pfn_glGetInternalformati64v(target, internalformat, pname, bufSize, params);

    return Qnil;
}

static VALUE rogl_glInvalidateTexSubImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);

    rogl_pfn_glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth);

    return Qnil;
}

static VALUE rogl_glInvalidateTexImage(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);

    rogl_pfn_glInvalidateTexImage(texture, level);

    return Qnil;
}

static VALUE rogl_glInvalidateBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t length = (ptrdiff_t)(arg3);

    rogl_pfn_glInvalidateBufferSubData(buffer, offset, length);

    return Qnil;
}

static VALUE rogl_glInvalidateBufferData(VALUE obj, VALUE arg1)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glInvalidateBufferData(buffer);

    return Qnil;
}

static VALUE rogl_glInvalidateFramebuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int numAttachments = (int)NUM2INT(arg2);
    void* attachments = (void*)val2ptr(arg3);

    rogl_pfn_glInvalidateFramebuffer(target, numAttachments, attachments);

    return Qnil;
}

static VALUE rogl_glInvalidateSubFramebuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int numAttachments = (int)NUM2INT(arg2);
    void* attachments = (void*)val2ptr(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);

    rogl_pfn_glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glMultiDrawArraysIndirect(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    void* indirect = (void*)val2ptr(arg2);
    int drawcount = (int)NUM2INT(arg3);
    int stride = (int)NUM2INT(arg4);

    rogl_pfn_glMultiDrawArraysIndirect(mode, indirect, drawcount, stride);

    return Qnil;
}

static VALUE rogl_glMultiDrawElementsIndirect(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int mode = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    void* indirect = (void*)val2ptr(arg3);
    int drawcount = (int)NUM2INT(arg4);
    int stride = (int)NUM2INT(arg5);

    rogl_pfn_glMultiDrawElementsIndirect(mode, type, indirect, drawcount, stride);

    return Qnil;
}

static VALUE rogl_glGetProgramInterfaceiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetProgramInterfaceiv(program, programInterface, pname, params);

    return Qnil;
}

static VALUE rogl_glGetProgramResourceIndex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    unsigned int retval = rogl_pfn_glGetProgramResourceIndex(program, programInterface, name);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetProgramResourceName(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    int bufSize = (int)NUM2INT(arg4);
    void* length = (void*)val2ptr(arg5);
    void* name = (void*)val2ptr(arg6);

    rogl_pfn_glGetProgramResourceName(program, programInterface, index, bufSize, length, name);

    return Qnil;
}

static VALUE rogl_glGetProgramResourceiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    int propCount = (int)NUM2INT(arg4);
    void* props = (void*)val2ptr(arg5);
    int bufSize = (int)NUM2INT(arg6);
    void* length = (void*)val2ptr(arg7);
    void* params = (void*)val2ptr(arg8);

    rogl_pfn_glGetProgramResourceiv(program, programInterface, index, propCount, props, bufSize, length, params);

    return Qnil;
}

static VALUE rogl_glGetProgramResourceLocation(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    int retval = rogl_pfn_glGetProgramResourceLocation(program, programInterface, name);

    return INT2NUM(retval);
}

static VALUE rogl_glGetProgramResourceLocationIndex(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int programInterface = (unsigned int)NUM2UINT(arg2);
    void* name = (void*)val2ptr(arg3);

    int retval = rogl_pfn_glGetProgramResourceLocationIndex(program, programInterface, name);

    return INT2NUM(retval);
}

static VALUE rogl_glShaderStorageBlockBinding(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    unsigned int storageBlockIndex = (unsigned int)NUM2UINT(arg2);
    unsigned int storageBlockBinding = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding);

    return Qnil;
}

static VALUE rogl_glTexBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glTexBufferRange(target, internalformat, buffer, offset, size);

    return Qnil;
}

static VALUE rogl_glTexStorage2DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg6);

    rogl_pfn_glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glTexStorage3DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg7);

    rogl_pfn_glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glTextureView(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int target = (unsigned int)NUM2UINT(arg2);
    unsigned int origtexture = (unsigned int)NUM2UINT(arg3);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg4);
    unsigned int minlevel = (unsigned int)NUM2UINT(arg5);
    unsigned int numlevels = (unsigned int)NUM2UINT(arg6);
    unsigned int minlayer = (unsigned int)NUM2UINT(arg7);
    unsigned int numlayers = (unsigned int)NUM2UINT(arg8);

    rogl_pfn_glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers);

    return Qnil;
}

static VALUE rogl_glBindVertexBuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    ptrdiff_t offset = (ptrdiff_t)(arg3);
    int stride = (int)NUM2INT(arg4);

    rogl_pfn_glBindVertexBuffer(bindingindex, buffer, offset, stride);

    return Qnil;
}

static VALUE rogl_glVertexAttribFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int attribindex = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    unsigned char normalized = (unsigned char)NUM2UINT(arg4);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glVertexAttribFormat(attribindex, size, type, normalized, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexAttribIFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int attribindex = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribIFormat(attribindex, size, type, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexAttribLFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int attribindex = (unsigned int)NUM2UINT(arg1);
    int size = (int)NUM2INT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glVertexAttribLFormat(attribindex, size, type, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexAttribBinding(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int attribindex = (unsigned int)NUM2UINT(arg1);
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexAttribBinding(attribindex, bindingindex);

    return Qnil;
}

static VALUE rogl_glVertexBindingDivisor(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg1);
    unsigned int divisor = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexBindingDivisor(bindingindex, divisor);

    return Qnil;
}

static VALUE rogl_glDebugMessageControl(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int source = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int severity = (unsigned int)NUM2UINT(arg3);
    int count = (int)NUM2INT(arg4);
    void* ids = (void*)val2ptr(arg5);
    unsigned char enabled = (unsigned char)NUM2UINT(arg6);

    rogl_pfn_glDebugMessageControl(source, type, severity, count, ids, enabled);

    return Qnil;
}

static VALUE rogl_glDebugMessageInsert(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int source = (unsigned int)NUM2UINT(arg1);
    unsigned int type = (unsigned int)NUM2UINT(arg2);
    unsigned int id = (unsigned int)NUM2UINT(arg3);
    unsigned int severity = (unsigned int)NUM2UINT(arg4);
    int length = (int)NUM2INT(arg5);
    void* buf = (void*)val2ptr(arg6);

    rogl_pfn_glDebugMessageInsert(source, type, id, severity, length, buf);

    return Qnil;
}

static VALUE rogl_glDebugMessageCallback(VALUE obj, VALUE arg1, VALUE arg2)
{
    void* callback = (void*)val2ptr(arg1);
    void* userParam = (void*)val2ptr(arg2);

    rogl_pfn_glDebugMessageCallback(callback, userParam);

    return Qnil;
}

static VALUE rogl_glGetDebugMessageLog(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int count = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* sources = (void*)val2ptr(arg3);
    void* types = (void*)val2ptr(arg4);
    void* ids = (void*)val2ptr(arg5);
    void* severities = (void*)val2ptr(arg6);
    void* lengths = (void*)val2ptr(arg7);
    void* messageLog = (void*)val2ptr(arg8);

    unsigned int retval = rogl_pfn_glGetDebugMessageLog(count, bufSize, sources, types, ids, severities, lengths, messageLog);

    return UINT2NUM(retval);
}

static VALUE rogl_glPushDebugGroup(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int source = (unsigned int)NUM2UINT(arg1);
    unsigned int id = (unsigned int)NUM2UINT(arg2);
    int length = (int)NUM2INT(arg3);
    void* message = (void*)val2ptr(arg4);

    rogl_pfn_glPushDebugGroup(source, id, length, message);

    return Qnil;
}

static VALUE rogl_glPopDebugGroup(VALUE obj)
{
    rogl_pfn_glPopDebugGroup();

    return Qnil;
}

static VALUE rogl_glObjectLabel(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int identifier = (unsigned int)NUM2UINT(arg1);
    unsigned int name = (unsigned int)NUM2UINT(arg2);
    int length = (int)NUM2INT(arg3);
    void* label = (void*)val2ptr(arg4);

    rogl_pfn_glObjectLabel(identifier, name, length, label);

    return Qnil;
}

static VALUE rogl_glGetObjectLabel(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int identifier = (unsigned int)NUM2UINT(arg1);
    unsigned int name = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* length = (void*)val2ptr(arg4);
    void* label = (void*)val2ptr(arg5);

    rogl_pfn_glGetObjectLabel(identifier, name, bufSize, length, label);

    return Qnil;
}

static VALUE rogl_glObjectPtrLabel(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    void* ptr = (void*)val2ptr(arg1);
    int length = (int)NUM2INT(arg2);
    void* label = (void*)val2ptr(arg3);

    rogl_pfn_glObjectPtrLabel(ptr, length, label);

    return Qnil;
}

static VALUE rogl_glGetObjectPtrLabel(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    void* ptr = (void*)val2ptr(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* length = (void*)val2ptr(arg3);
    void* label = (void*)val2ptr(arg4);

    rogl_pfn_glGetObjectPtrLabel(ptr, bufSize, length, label);

    return Qnil;
}

static VALUE rogl_glBufferStorage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t size = (ptrdiff_t)(arg2);
    void* data = (void*)val2ptr(arg3);
    unsigned int flags = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glBufferStorage(target, size, data, flags);

    return Qnil;
}

static VALUE rogl_glClearTexImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    void* data = (void*)val2ptr(arg5);

    rogl_pfn_glClearTexImage(texture, level, format, type, data);

    return Qnil;
}

static VALUE rogl_glClearTexSubImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    unsigned int type = (unsigned int)NUM2UINT(arg10);
    void* data = (void*)val2ptr(arg11);

    rogl_pfn_glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data);

    return Qnil;
}

static VALUE rogl_glBindBuffersBase(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int first = (unsigned int)NUM2UINT(arg2);
    int count = (int)NUM2INT(arg3);
    void* buffers = (void*)val2ptr(arg4);

    rogl_pfn_glBindBuffersBase(target, first, count, buffers);

    return Qnil;
}

static VALUE rogl_glBindBuffersRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int first = (unsigned int)NUM2UINT(arg2);
    int count = (int)NUM2INT(arg3);
    void* buffers = (void*)val2ptr(arg4);
    void* offsets = (void*)val2ptr(arg5);
    void* sizes = (void*)val2ptr(arg6);

    rogl_pfn_glBindBuffersRange(target, first, count, buffers, offsets, sizes);

    return Qnil;
}

static VALUE rogl_glBindTextures(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* textures = (void*)val2ptr(arg3);

    rogl_pfn_glBindTextures(first, count, textures);

    return Qnil;
}

static VALUE rogl_glBindSamplers(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* samplers = (void*)val2ptr(arg3);

    rogl_pfn_glBindSamplers(first, count, samplers);

    return Qnil;
}

static VALUE rogl_glBindImageTextures(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* textures = (void*)val2ptr(arg3);

    rogl_pfn_glBindImageTextures(first, count, textures);

    return Qnil;
}

static VALUE rogl_glBindVertexBuffers(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int first = (unsigned int)NUM2UINT(arg1);
    int count = (int)NUM2INT(arg2);
    void* buffers = (void*)val2ptr(arg3);
    void* offsets = (void*)val2ptr(arg4);
    void* strides = (void*)val2ptr(arg5);

    rogl_pfn_glBindVertexBuffers(first, count, buffers, offsets, strides);

    return Qnil;
}

static VALUE rogl_glClipControl(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int origin = (unsigned int)NUM2UINT(arg1);
    unsigned int depth = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glClipControl(origin, depth);

    return Qnil;
}

static VALUE rogl_glCreateTransformFeedbacks(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* ids = (void*)val2ptr(arg2);

    rogl_pfn_glCreateTransformFeedbacks(n, ids);

    return Qnil;
}

static VALUE rogl_glTransformFeedbackBufferBase(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int xfb = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glTransformFeedbackBufferBase(xfb, index, buffer);

    return Qnil;
}

static VALUE rogl_glTransformFeedbackBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int xfb = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glTransformFeedbackBufferRange(xfb, index, buffer, offset, size);

    return Qnil;
}

static VALUE rogl_glGetTransformFeedbackiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int xfb = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glGetTransformFeedbackiv(xfb, pname, param);

    return Qnil;
}

static VALUE rogl_glGetTransformFeedbacki_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int xfb = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    void* param = (void*)val2ptr(arg4);

    rogl_pfn_glGetTransformFeedbacki_v(xfb, pname, index, param);

    return Qnil;
}

static VALUE rogl_glGetTransformFeedbacki64_v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int xfb = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    unsigned int index = (unsigned int)NUM2UINT(arg3);
    void* param = (void*)val2ptr(arg4);

    rogl_pfn_glGetTransformFeedbacki64_v(xfb, pname, index, param);

    return Qnil;
}

static VALUE rogl_glCreateBuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* buffers = (void*)val2ptr(arg2);

    rogl_pfn_glCreateBuffers(n, buffers);

    return Qnil;
}

static VALUE rogl_glNamedBufferStorage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t size = (ptrdiff_t)(arg2);
    void* data = (void*)val2ptr(arg3);
    unsigned int flags = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glNamedBufferStorage(buffer, size, data, flags);

    return Qnil;
}

static VALUE rogl_glNamedBufferData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t size = (ptrdiff_t)(arg2);
    void* data = (void*)val2ptr(arg3);
    unsigned int usage = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glNamedBufferData(buffer, size, data, usage);

    return Qnil;
}

static VALUE rogl_glNamedBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t size = (ptrdiff_t)(arg3);
    void* data = (void*)val2ptr(arg4);

    rogl_pfn_glNamedBufferSubData(buffer, offset, size, data);

    return Qnil;
}

static VALUE rogl_glCopyNamedBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int readBuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int writeBuffer = (unsigned int)NUM2UINT(arg2);
    ptrdiff_t readOffset = (ptrdiff_t)(arg3);
    ptrdiff_t writeOffset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glCopyNamedBufferSubData(readBuffer, writeBuffer, readOffset, writeOffset, size);

    return Qnil;
}

static VALUE rogl_glClearNamedBufferData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    void* data = (void*)val2ptr(arg5);

    rogl_pfn_glClearNamedBufferData(buffer, internalformat, format, type, data);

    return Qnil;
}

static VALUE rogl_glClearNamedBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    ptrdiff_t offset = (ptrdiff_t)(arg3);
    ptrdiff_t size = (ptrdiff_t)(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    void* data = (void*)val2ptr(arg7);

    rogl_pfn_glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type, data);

    return Qnil;
}

static VALUE rogl_glMapNamedBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int access = (unsigned int)NUM2UINT(arg2);

    void* retval = rogl_pfn_glMapNamedBuffer(buffer, access);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glMapNamedBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t length = (ptrdiff_t)(arg3);
    unsigned int access = (unsigned int)NUM2UINT(arg4);

    void* retval = rogl_pfn_glMapNamedBufferRange(buffer, offset, length, access);

    return CPOINTER_AS_VALUE(retval);
}

static VALUE rogl_glUnmapNamedBuffer(VALUE obj, VALUE arg1)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);

    unsigned char retval = rogl_pfn_glUnmapNamedBuffer(buffer);

    return UINT2NUM(retval);
}

static VALUE rogl_glFlushMappedNamedBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t length = (ptrdiff_t)(arg3);

    rogl_pfn_glFlushMappedNamedBufferRange(buffer, offset, length);

    return Qnil;
}

static VALUE rogl_glGetNamedBufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetNamedBufferParameteriv(buffer, pname, params);

    return Qnil;
}

static VALUE rogl_glGetNamedBufferParameteri64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetNamedBufferParameteri64v(buffer, pname, params);

    return Qnil;
}

static VALUE rogl_glGetNamedBufferPointerv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetNamedBufferPointerv(buffer, pname, params);

    return Qnil;
}

static VALUE rogl_glGetNamedBufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int buffer = (unsigned int)NUM2UINT(arg1);
    ptrdiff_t offset = (ptrdiff_t)(arg2);
    ptrdiff_t size = (ptrdiff_t)(arg3);
    void* data = (void*)val2ptr(arg4);

    rogl_pfn_glGetNamedBufferSubData(buffer, offset, size, data);

    return Qnil;
}

static VALUE rogl_glCreateFramebuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* framebuffers = (void*)val2ptr(arg2);

    rogl_pfn_glCreateFramebuffers(n, framebuffers);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferRenderbuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int renderbuffertarget = (unsigned int)NUM2UINT(arg3);
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg4);

    rogl_pfn_glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glNamedFramebufferParameteri(framebuffer, pname, param);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferTexture(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int texture = (unsigned int)NUM2UINT(arg3);
    int level = (int)NUM2INT(arg4);

    rogl_pfn_glNamedFramebufferTexture(framebuffer, attachment, texture, level);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferTextureLayer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int texture = (unsigned int)NUM2UINT(arg3);
    int level = (int)NUM2INT(arg4);
    int layer = (int)NUM2INT(arg5);

    rogl_pfn_glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferDrawBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int buf = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glNamedFramebufferDrawBuffer(framebuffer, buf);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferDrawBuffers(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    int n = (int)NUM2INT(arg2);
    void* bufs = (void*)val2ptr(arg3);

    rogl_pfn_glNamedFramebufferDrawBuffers(framebuffer, n, bufs);

    return Qnil;
}

static VALUE rogl_glNamedFramebufferReadBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int src = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glNamedFramebufferReadBuffer(framebuffer, src);

    return Qnil;
}

static VALUE rogl_glInvalidateNamedFramebufferData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    int numAttachments = (int)NUM2INT(arg2);
    void* attachments = (void*)val2ptr(arg3);

    rogl_pfn_glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments);

    return Qnil;
}

static VALUE rogl_glInvalidateNamedFramebufferSubData(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    int numAttachments = (int)NUM2INT(arg2);
    void* attachments = (void*)val2ptr(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);

    rogl_pfn_glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glClearNamedFramebufferiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    int drawbuffer = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearNamedFramebufferuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    int drawbuffer = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearNamedFramebufferfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    int drawbuffer = (int)NUM2INT(arg3);
    void* value = (void*)val2ptr(arg4);

    rogl_pfn_glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value);

    return Qnil;
}

static VALUE rogl_glClearNamedFramebufferfi(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    float depth = (float)NUM2DBL(arg3);
    int stencil = (int)NUM2INT(arg4);

    rogl_pfn_glClearNamedFramebufferfi(framebuffer, buffer, depth, stencil);

    return Qnil;
}

static VALUE rogl_glBlitNamedFramebuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11, VALUE arg12)
{
    unsigned int readFramebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int drawFramebuffer = (unsigned int)NUM2UINT(arg2);
    int srcX0 = (int)NUM2INT(arg3);
    int srcY0 = (int)NUM2INT(arg4);
    int srcX1 = (int)NUM2INT(arg5);
    int srcY1 = (int)NUM2INT(arg6);
    int dstX0 = (int)NUM2INT(arg7);
    int dstY0 = (int)NUM2INT(arg8);
    int dstX1 = (int)NUM2INT(arg9);
    int dstY1 = (int)NUM2INT(arg10);
    unsigned int mask = (unsigned int)NUM2UINT(arg11);
    unsigned int filter = (unsigned int)NUM2UINT(arg12);

    rogl_pfn_glBlitNamedFramebuffer(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);

    return Qnil;
}

static VALUE rogl_glCheckNamedFramebufferStatus(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int target = (unsigned int)NUM2UINT(arg2);

    unsigned int retval = rogl_pfn_glCheckNamedFramebufferStatus(framebuffer, target);

    return UINT2NUM(retval);
}

static VALUE rogl_glGetNamedFramebufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glGetNamedFramebufferParameteriv(framebuffer, pname, param);

    return Qnil;
}

static VALUE rogl_glGetNamedFramebufferAttachmentParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int framebuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int attachment = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params);

    return Qnil;
}

static VALUE rogl_glCreateRenderbuffers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* renderbuffers = (void*)val2ptr(arg2);

    rogl_pfn_glCreateRenderbuffers(n, renderbuffers);

    return Qnil;
}

static VALUE rogl_glNamedRenderbufferStorage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);

    rogl_pfn_glNamedRenderbufferStorage(renderbuffer, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glNamedRenderbufferStorageMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);

    rogl_pfn_glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glGetNamedRenderbufferParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int renderbuffer = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetNamedRenderbufferParameteriv(renderbuffer, pname, params);

    return Qnil;
}

static VALUE rogl_glCreateTextures(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int n = (int)NUM2INT(arg2);
    void* textures = (void*)val2ptr(arg3);

    rogl_pfn_glCreateTextures(target, n, textures);

    return Qnil;
}

static VALUE rogl_glTextureBuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glTextureBuffer(texture, internalformat, buffer);

    return Qnil;
}

static VALUE rogl_glTextureBufferRange(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);
    ptrdiff_t size = (ptrdiff_t)(arg5);

    rogl_pfn_glTextureBufferRange(texture, internalformat, buffer, offset, size);

    return Qnil;
}

static VALUE rogl_glTextureStorage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);

    rogl_pfn_glTextureStorage1D(texture, levels, internalformat, width);

    return Qnil;
}

static VALUE rogl_glTextureStorage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);

    rogl_pfn_glTextureStorage2D(texture, levels, internalformat, width, height);

    return Qnil;
}

static VALUE rogl_glTextureStorage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int levels = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);

    rogl_pfn_glTextureStorage3D(texture, levels, internalformat, width, height, depth);

    return Qnil;
}

static VALUE rogl_glTextureStorage2DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg6);

    rogl_pfn_glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glTextureStorage3DMultisample(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int samples = (int)NUM2INT(arg2);
    unsigned int internalformat = (unsigned int)NUM2UINT(arg3);
    int width = (int)NUM2INT(arg4);
    int height = (int)NUM2INT(arg5);
    int depth = (int)NUM2INT(arg6);
    unsigned char fixedsamplelocations = (unsigned char)NUM2UINT(arg7);

    rogl_pfn_glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth, fixedsamplelocations);

    return Qnil;
}

static VALUE rogl_glTextureSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    void* pixels = (void*)val2ptr(arg7);

    rogl_pfn_glTextureSubImage1D(texture, level, xoffset, width, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glTextureSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int width = (int)NUM2INT(arg5);
    int height = (int)NUM2INT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);
    unsigned int type = (unsigned int)NUM2UINT(arg8);
    void* pixels = (void*)val2ptr(arg9);

    rogl_pfn_glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glTextureSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    unsigned int type = (unsigned int)NUM2UINT(arg10);
    void* pixels = (void*)val2ptr(arg11);

    rogl_pfn_glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);

    return Qnil;
}

static VALUE rogl_glCompressedTextureSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int width = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    int imageSize = (int)NUM2INT(arg6);
    void* data = (void*)val2ptr(arg7);

    rogl_pfn_glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTextureSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int width = (int)NUM2INT(arg5);
    int height = (int)NUM2INT(arg6);
    unsigned int format = (unsigned int)NUM2UINT(arg7);
    int imageSize = (int)NUM2INT(arg8);
    void* data = (void*)val2ptr(arg9);

    rogl_pfn_glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCompressedTextureSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    int imageSize = (int)NUM2INT(arg10);
    void* data = (void*)val2ptr(arg11);

    rogl_pfn_glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);

    return Qnil;
}

static VALUE rogl_glCopyTextureSubImage1D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int x = (int)NUM2INT(arg4);
    int y = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);

    rogl_pfn_glCopyTextureSubImage1D(texture, level, xoffset, x, y, width);

    return Qnil;
}

static VALUE rogl_glCopyTextureSubImage2D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int x = (int)NUM2INT(arg5);
    int y = (int)NUM2INT(arg6);
    int width = (int)NUM2INT(arg7);
    int height = (int)NUM2INT(arg8);

    rogl_pfn_glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glCopyTextureSubImage3D(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int x = (int)NUM2INT(arg6);
    int y = (int)NUM2INT(arg7);
    int width = (int)NUM2INT(arg8);
    int height = (int)NUM2INT(arg9);

    rogl_pfn_glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width, height);

    return Qnil;
}

static VALUE rogl_glTextureParameterf(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    float param = (float)NUM2DBL(arg3);

    rogl_pfn_glTextureParameterf(texture, pname, param);

    return Qnil;
}

static VALUE rogl_glTextureParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glTextureParameterfv(texture, pname, param);

    return Qnil;
}

static VALUE rogl_glTextureParameteri(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    int param = (int)NUM2INT(arg3);

    rogl_pfn_glTextureParameteri(texture, pname, param);

    return Qnil;
}

static VALUE rogl_glTextureParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTextureParameterIiv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glTextureParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glTextureParameterIuiv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glTextureParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glTextureParameteriv(texture, pname, param);

    return Qnil;
}

static VALUE rogl_glGenerateTextureMipmap(VALUE obj, VALUE arg1)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glGenerateTextureMipmap(texture);

    return Qnil;
}

static VALUE rogl_glBindTextureUnit(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int unit = (unsigned int)NUM2UINT(arg1);
    unsigned int texture = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glBindTextureUnit(unit, texture);

    return Qnil;
}

static VALUE rogl_glGetTextureImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    int bufSize = (int)NUM2INT(arg5);
    void* pixels = (void*)val2ptr(arg6);

    rogl_pfn_glGetTextureImage(texture, level, format, type, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetCompressedTextureImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* pixels = (void*)val2ptr(arg4);

    rogl_pfn_glGetCompressedTextureImage(texture, level, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetTextureLevelParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetTextureLevelParameterfv(texture, level, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTextureLevelParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetTextureLevelParameteriv(texture, level, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTextureParameterfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTextureParameterfv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTextureParameterIiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTextureParameterIiv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTextureParameterIuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTextureParameterIuiv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glGetTextureParameteriv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* params = (void*)val2ptr(arg3);

    rogl_pfn_glGetTextureParameteriv(texture, pname, params);

    return Qnil;
}

static VALUE rogl_glCreateVertexArrays(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* arrays = (void*)val2ptr(arg2);

    rogl_pfn_glCreateVertexArrays(n, arrays);

    return Qnil;
}

static VALUE rogl_glDisableVertexArrayAttrib(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glDisableVertexArrayAttrib(vaobj, index);

    return Qnil;
}

static VALUE rogl_glEnableVertexArrayAttrib(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glEnableVertexArrayAttrib(vaobj, index);

    return Qnil;
}

static VALUE rogl_glVertexArrayElementBuffer(VALUE obj, VALUE arg1, VALUE arg2)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);

    rogl_pfn_glVertexArrayElementBuffer(vaobj, buffer);

    return Qnil;
}

static VALUE rogl_glVertexArrayVertexBuffer(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg2);
    unsigned int buffer = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);
    int stride = (int)NUM2INT(arg5);

    rogl_pfn_glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride);

    return Qnil;
}

static VALUE rogl_glVertexArrayVertexBuffers(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int first = (unsigned int)NUM2UINT(arg2);
    int count = (int)NUM2INT(arg3);
    void* buffers = (void*)val2ptr(arg4);
    void* offsets = (void*)val2ptr(arg5);
    void* strides = (void*)val2ptr(arg6);

    rogl_pfn_glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides);

    return Qnil;
}

static VALUE rogl_glVertexArrayAttribBinding(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int attribindex = (unsigned int)NUM2UINT(arg2);
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glVertexArrayAttribBinding(vaobj, attribindex, bindingindex);

    return Qnil;
}

static VALUE rogl_glVertexArrayAttribFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int attribindex = (unsigned int)NUM2UINT(arg2);
    int size = (int)NUM2INT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    unsigned char normalized = (unsigned char)NUM2UINT(arg5);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg6);

    rogl_pfn_glVertexArrayAttribFormat(vaobj, attribindex, size, type, normalized, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexArrayAttribIFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int attribindex = (unsigned int)NUM2UINT(arg2);
    int size = (int)NUM2INT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glVertexArrayAttribIFormat(vaobj, attribindex, size, type, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexArrayAttribLFormat(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int attribindex = (unsigned int)NUM2UINT(arg2);
    int size = (int)NUM2INT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    unsigned int relativeoffset = (unsigned int)NUM2UINT(arg5);

    rogl_pfn_glVertexArrayAttribLFormat(vaobj, attribindex, size, type, relativeoffset);

    return Qnil;
}

static VALUE rogl_glVertexArrayBindingDivisor(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int bindingindex = (unsigned int)NUM2UINT(arg2);
    unsigned int divisor = (unsigned int)NUM2UINT(arg3);

    rogl_pfn_glVertexArrayBindingDivisor(vaobj, bindingindex, divisor);

    return Qnil;
}

static VALUE rogl_glGetVertexArrayiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int pname = (unsigned int)NUM2UINT(arg2);
    void* param = (void*)val2ptr(arg3);

    rogl_pfn_glGetVertexArrayiv(vaobj, pname, param);

    return Qnil;
}

static VALUE rogl_glGetVertexArrayIndexediv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* param = (void*)val2ptr(arg4);

    rogl_pfn_glGetVertexArrayIndexediv(vaobj, index, pname, param);

    return Qnil;
}

static VALUE rogl_glGetVertexArrayIndexed64iv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int vaobj = (unsigned int)NUM2UINT(arg1);
    unsigned int index = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    void* param = (void*)val2ptr(arg4);

    rogl_pfn_glGetVertexArrayIndexed64iv(vaobj, index, pname, param);

    return Qnil;
}

static VALUE rogl_glCreateSamplers(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* samplers = (void*)val2ptr(arg2);

    rogl_pfn_glCreateSamplers(n, samplers);

    return Qnil;
}

static VALUE rogl_glCreateProgramPipelines(VALUE obj, VALUE arg1, VALUE arg2)
{
    int n = (int)NUM2INT(arg1);
    void* pipelines = (void*)val2ptr(arg2);

    rogl_pfn_glCreateProgramPipelines(n, pipelines);

    return Qnil;
}

static VALUE rogl_glCreateQueries(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int n = (int)NUM2INT(arg2);
    void* ids = (void*)val2ptr(arg3);

    rogl_pfn_glCreateQueries(target, n, ids);

    return Qnil;
}

static VALUE rogl_glGetQueryBufferObjecti64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);

    rogl_pfn_glGetQueryBufferObjecti64v(id, buffer, pname, offset);

    return Qnil;
}

static VALUE rogl_glGetQueryBufferObjectiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);

    rogl_pfn_glGetQueryBufferObjectiv(id, buffer, pname, offset);

    return Qnil;
}

static VALUE rogl_glGetQueryBufferObjectui64v(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);

    rogl_pfn_glGetQueryBufferObjectui64v(id, buffer, pname, offset);

    return Qnil;
}

static VALUE rogl_glGetQueryBufferObjectuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int id = (unsigned int)NUM2UINT(arg1);
    unsigned int buffer = (unsigned int)NUM2UINT(arg2);
    unsigned int pname = (unsigned int)NUM2UINT(arg3);
    ptrdiff_t offset = (ptrdiff_t)(arg4);

    rogl_pfn_glGetQueryBufferObjectuiv(id, buffer, pname, offset);

    return Qnil;
}

static VALUE rogl_glMemoryBarrierByRegion(VALUE obj, VALUE arg1)
{
    unsigned int barriers = (unsigned int)NUM2UINT(arg1);

    rogl_pfn_glMemoryBarrierByRegion(barriers);

    return Qnil;
}

static VALUE rogl_glGetTextureSubImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10, VALUE arg11, VALUE arg12)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    unsigned int format = (unsigned int)NUM2UINT(arg9);
    unsigned int type = (unsigned int)NUM2UINT(arg10);
    int bufSize = (int)NUM2INT(arg11);
    void* pixels = (void*)val2ptr(arg12);

    rogl_pfn_glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetCompressedTextureSubImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8, VALUE arg9, VALUE arg10)
{
    unsigned int texture = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    int xoffset = (int)NUM2INT(arg3);
    int yoffset = (int)NUM2INT(arg4);
    int zoffset = (int)NUM2INT(arg5);
    int width = (int)NUM2INT(arg6);
    int height = (int)NUM2INT(arg7);
    int depth = (int)NUM2INT(arg8);
    int bufSize = (int)NUM2INT(arg9);
    void* pixels = (void*)val2ptr(arg10);

    rogl_pfn_glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetGraphicsResetStatus(VALUE obj)
{
    unsigned int retval = rogl_pfn_glGetGraphicsResetStatus();

    return UINT2NUM(retval);
}

static VALUE rogl_glGetnCompressedTexImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int lod = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* pixels = (void*)val2ptr(arg4);

    rogl_pfn_glGetnCompressedTexImage(target, lod, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetnTexImage(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    int level = (int)NUM2INT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    int bufSize = (int)NUM2INT(arg5);
    void* pixels = (void*)val2ptr(arg6);

    rogl_pfn_glGetnTexImage(target, level, format, type, bufSize, pixels);

    return Qnil;
}

static VALUE rogl_glGetnUniformdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetnUniformdv(program, location, bufSize, params);

    return Qnil;
}

static VALUE rogl_glGetnUniformfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetnUniformfv(program, location, bufSize, params);

    return Qnil;
}

static VALUE rogl_glGetnUniformiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetnUniformiv(program, location, bufSize, params);

    return Qnil;
}

static VALUE rogl_glGetnUniformuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int program = (unsigned int)NUM2UINT(arg1);
    int location = (int)NUM2INT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* params = (void*)val2ptr(arg4);

    rogl_pfn_glGetnUniformuiv(program, location, bufSize, params);

    return Qnil;
}

static VALUE rogl_glReadnPixels(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    int x = (int)NUM2INT(arg1);
    int y = (int)NUM2INT(arg2);
    int width = (int)NUM2INT(arg3);
    int height = (int)NUM2INT(arg4);
    unsigned int format = (unsigned int)NUM2UINT(arg5);
    unsigned int type = (unsigned int)NUM2UINT(arg6);
    int bufSize = (int)NUM2INT(arg7);
    void* data = (void*)val2ptr(arg8);

    rogl_pfn_glReadnPixels(x, y, width, height, format, type, bufSize, data);

    return Qnil;
}

static VALUE rogl_glGetnMapdv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* v = (void*)val2ptr(arg4);

    rogl_pfn_glGetnMapdv(target, query, bufSize, v);

    return Qnil;
}

static VALUE rogl_glGetnMapfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* v = (void*)val2ptr(arg4);

    rogl_pfn_glGetnMapfv(target, query, bufSize, v);

    return Qnil;
}

static VALUE rogl_glGetnMapiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int query = (unsigned int)NUM2UINT(arg2);
    int bufSize = (int)NUM2INT(arg3);
    void* v = (void*)val2ptr(arg4);

    rogl_pfn_glGetnMapiv(target, query, bufSize, v);

    return Qnil;
}

static VALUE rogl_glGetnPixelMapfv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glGetnPixelMapfv(map, bufSize, values);

    return Qnil;
}

static VALUE rogl_glGetnPixelMapuiv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glGetnPixelMapuiv(map, bufSize, values);

    return Qnil;
}

static VALUE rogl_glGetnPixelMapusv(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3)
{
    unsigned int map = (unsigned int)NUM2UINT(arg1);
    int bufSize = (int)NUM2INT(arg2);
    void* values = (void*)val2ptr(arg3);

    rogl_pfn_glGetnPixelMapusv(map, bufSize, values);

    return Qnil;
}

static VALUE rogl_glGetnPolygonStipple(VALUE obj, VALUE arg1, VALUE arg2)
{
    int bufSize = (int)NUM2INT(arg1);
    void* pattern = (void*)val2ptr(arg2);

    rogl_pfn_glGetnPolygonStipple(bufSize, pattern);

    return Qnil;
}

static VALUE rogl_glGetnColorTable(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int format = (unsigned int)NUM2UINT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    int bufSize = (int)NUM2INT(arg4);
    void* table = (void*)val2ptr(arg5);

    rogl_pfn_glGetnColorTable(target, format, type, bufSize, table);

    return Qnil;
}

static VALUE rogl_glGetnConvolutionFilter(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int format = (unsigned int)NUM2UINT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    int bufSize = (int)NUM2INT(arg4);
    void* image = (void*)val2ptr(arg5);

    rogl_pfn_glGetnConvolutionFilter(target, format, type, bufSize, image);

    return Qnil;
}

static VALUE rogl_glGetnSeparableFilter(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6, VALUE arg7, VALUE arg8)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned int format = (unsigned int)NUM2UINT(arg2);
    unsigned int type = (unsigned int)NUM2UINT(arg3);
    int rowBufSize = (int)NUM2INT(arg4);
    void* row = (void*)val2ptr(arg5);
    int columnBufSize = (int)NUM2INT(arg6);
    void* column = (void*)val2ptr(arg7);
    void* span = (void*)val2ptr(arg8);

    rogl_pfn_glGetnSeparableFilter(target, format, type, rowBufSize, row, columnBufSize, column, span);

    return Qnil;
}

static VALUE rogl_glGetnHistogram(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned char reset = (unsigned char)NUM2UINT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    int bufSize = (int)NUM2INT(arg5);
    void* values = (void*)val2ptr(arg6);

    rogl_pfn_glGetnHistogram(target, reset, format, type, bufSize, values);

    return Qnil;
}

static VALUE rogl_glGetnMinmax(VALUE obj, VALUE arg1, VALUE arg2, VALUE arg3, VALUE arg4, VALUE arg5, VALUE arg6)
{
    unsigned int target = (unsigned int)NUM2UINT(arg1);
    unsigned char reset = (unsigned char)NUM2UINT(arg2);
    unsigned int format = (unsigned int)NUM2UINT(arg3);
    unsigned int type = (unsigned int)NUM2UINT(arg4);
    int bufSize = (int)NUM2INT(arg5);
    void* values = (void*)val2ptr(arg6);

    rogl_pfn_glGetnMinmax(target, reset, format, type, bufSize, values);

    return Qnil;
}

static VALUE rogl_glTextureBarrier(VALUE obj)
{
    rogl_pfn_glTextureBarrier();

    return Qnil;
}


static void rogl_InitRubyCommand( VALUE* pmROGL )
{
    rb_define_method(*pmROGL, "glCullFace", rogl_glCullFace, 1);
    rb_define_method(*pmROGL, "glFrontFace", rogl_glFrontFace, 1);
    rb_define_method(*pmROGL, "glHint", rogl_glHint, 2);
    rb_define_method(*pmROGL, "glLineWidth", rogl_glLineWidth, 1);
    rb_define_method(*pmROGL, "glPointSize", rogl_glPointSize, 1);
    rb_define_method(*pmROGL, "glPolygonMode", rogl_glPolygonMode, 2);
    rb_define_method(*pmROGL, "glScissor", rogl_glScissor, 4);
    rb_define_method(*pmROGL, "glTexParameterf", rogl_glTexParameterf, 3);
    rb_define_method(*pmROGL, "glTexParameterfv", rogl_glTexParameterfv, 3);
    rb_define_method(*pmROGL, "glTexParameteri", rogl_glTexParameteri, 3);
    rb_define_method(*pmROGL, "glTexParameteriv", rogl_glTexParameteriv, 3);
    rb_define_method(*pmROGL, "glTexImage1D", rogl_glTexImage1D, 8);
    rb_define_method(*pmROGL, "glTexImage2D", rogl_glTexImage2D, 9);
    rb_define_method(*pmROGL, "glDrawBuffer", rogl_glDrawBuffer, 1);
    rb_define_method(*pmROGL, "glClear", rogl_glClear, 1);
    rb_define_method(*pmROGL, "glClearColor", rogl_glClearColor, 4);
    rb_define_method(*pmROGL, "glClearStencil", rogl_glClearStencil, 1);
    rb_define_method(*pmROGL, "glClearDepth", rogl_glClearDepth, 1);
    rb_define_method(*pmROGL, "glStencilMask", rogl_glStencilMask, 1);
    rb_define_method(*pmROGL, "glColorMask", rogl_glColorMask, 4);
    rb_define_method(*pmROGL, "glDepthMask", rogl_glDepthMask, 1);
    rb_define_method(*pmROGL, "glDisable", rogl_glDisable, 1);
    rb_define_method(*pmROGL, "glEnable", rogl_glEnable, 1);
    rb_define_method(*pmROGL, "glFinish", rogl_glFinish, 0);
    rb_define_method(*pmROGL, "glFlush", rogl_glFlush, 0);
    rb_define_method(*pmROGL, "glBlendFunc", rogl_glBlendFunc, 2);
    rb_define_method(*pmROGL, "glLogicOp", rogl_glLogicOp, 1);
    rb_define_method(*pmROGL, "glStencilFunc", rogl_glStencilFunc, 3);
    rb_define_method(*pmROGL, "glStencilOp", rogl_glStencilOp, 3);
    rb_define_method(*pmROGL, "glDepthFunc", rogl_glDepthFunc, 1);
    rb_define_method(*pmROGL, "glPixelStoref", rogl_glPixelStoref, 2);
    rb_define_method(*pmROGL, "glPixelStorei", rogl_glPixelStorei, 2);
    rb_define_method(*pmROGL, "glReadBuffer", rogl_glReadBuffer, 1);
    rb_define_method(*pmROGL, "glReadPixels", rogl_glReadPixels, 7);
    rb_define_method(*pmROGL, "glGetBooleanv", rogl_glGetBooleanv, 2);
    rb_define_method(*pmROGL, "glGetDoublev", rogl_glGetDoublev, 2);
    rb_define_method(*pmROGL, "glGetError", rogl_glGetError, 0);
    rb_define_method(*pmROGL, "glGetFloatv", rogl_glGetFloatv, 2);
    rb_define_method(*pmROGL, "glGetIntegerv", rogl_glGetIntegerv, 2);
    rb_define_method(*pmROGL, "glGetString", rogl_glGetString, 1);
    rb_define_method(*pmROGL, "glGetTexImage", rogl_glGetTexImage, 5);
    rb_define_method(*pmROGL, "glGetTexParameterfv", rogl_glGetTexParameterfv, 3);
    rb_define_method(*pmROGL, "glGetTexParameteriv", rogl_glGetTexParameteriv, 3);
    rb_define_method(*pmROGL, "glGetTexLevelParameterfv", rogl_glGetTexLevelParameterfv, 4);
    rb_define_method(*pmROGL, "glGetTexLevelParameteriv", rogl_glGetTexLevelParameteriv, 4);
    rb_define_method(*pmROGL, "glIsEnabled", rogl_glIsEnabled, 1);
    rb_define_method(*pmROGL, "glDepthRange", rogl_glDepthRange, 2);
    rb_define_method(*pmROGL, "glViewport", rogl_glViewport, 4);
    rb_define_method(*pmROGL, "glNewList", rogl_glNewList, 2);
    rb_define_method(*pmROGL, "glEndList", rogl_glEndList, 0);
    rb_define_method(*pmROGL, "glCallList", rogl_glCallList, 1);
    rb_define_method(*pmROGL, "glCallLists", rogl_glCallLists, 3);
    rb_define_method(*pmROGL, "glDeleteLists", rogl_glDeleteLists, 2);
    rb_define_method(*pmROGL, "glGenLists", rogl_glGenLists, 1);
    rb_define_method(*pmROGL, "glListBase", rogl_glListBase, 1);
    rb_define_method(*pmROGL, "glBegin", rogl_glBegin, 1);
    rb_define_method(*pmROGL, "glBitmap", rogl_glBitmap, 7);
    rb_define_method(*pmROGL, "glColor3b", rogl_glColor3b, 3);
    rb_define_method(*pmROGL, "glColor3bv", rogl_glColor3bv, 1);
    rb_define_method(*pmROGL, "glColor3d", rogl_glColor3d, 3);
    rb_define_method(*pmROGL, "glColor3dv", rogl_glColor3dv, 1);
    rb_define_method(*pmROGL, "glColor3f", rogl_glColor3f, 3);
    rb_define_method(*pmROGL, "glColor3fv", rogl_glColor3fv, 1);
    rb_define_method(*pmROGL, "glColor3i", rogl_glColor3i, 3);
    rb_define_method(*pmROGL, "glColor3iv", rogl_glColor3iv, 1);
    rb_define_method(*pmROGL, "glColor3s", rogl_glColor3s, 3);
    rb_define_method(*pmROGL, "glColor3sv", rogl_glColor3sv, 1);
    rb_define_method(*pmROGL, "glColor3ub", rogl_glColor3ub, 3);
    rb_define_method(*pmROGL, "glColor3ubv", rogl_glColor3ubv, 1);
    rb_define_method(*pmROGL, "glColor3ui", rogl_glColor3ui, 3);
    rb_define_method(*pmROGL, "glColor3uiv", rogl_glColor3uiv, 1);
    rb_define_method(*pmROGL, "glColor3us", rogl_glColor3us, 3);
    rb_define_method(*pmROGL, "glColor3usv", rogl_glColor3usv, 1);
    rb_define_method(*pmROGL, "glColor4b", rogl_glColor4b, 4);
    rb_define_method(*pmROGL, "glColor4bv", rogl_glColor4bv, 1);
    rb_define_method(*pmROGL, "glColor4d", rogl_glColor4d, 4);
    rb_define_method(*pmROGL, "glColor4dv", rogl_glColor4dv, 1);
    rb_define_method(*pmROGL, "glColor4f", rogl_glColor4f, 4);
    rb_define_method(*pmROGL, "glColor4fv", rogl_glColor4fv, 1);
    rb_define_method(*pmROGL, "glColor4i", rogl_glColor4i, 4);
    rb_define_method(*pmROGL, "glColor4iv", rogl_glColor4iv, 1);
    rb_define_method(*pmROGL, "glColor4s", rogl_glColor4s, 4);
    rb_define_method(*pmROGL, "glColor4sv", rogl_glColor4sv, 1);
    rb_define_method(*pmROGL, "glColor4ub", rogl_glColor4ub, 4);
    rb_define_method(*pmROGL, "glColor4ubv", rogl_glColor4ubv, 1);
    rb_define_method(*pmROGL, "glColor4ui", rogl_glColor4ui, 4);
    rb_define_method(*pmROGL, "glColor4uiv", rogl_glColor4uiv, 1);
    rb_define_method(*pmROGL, "glColor4us", rogl_glColor4us, 4);
    rb_define_method(*pmROGL, "glColor4usv", rogl_glColor4usv, 1);
    rb_define_method(*pmROGL, "glEdgeFlag", rogl_glEdgeFlag, 1);
    rb_define_method(*pmROGL, "glEdgeFlagv", rogl_glEdgeFlagv, 1);
    rb_define_method(*pmROGL, "glEnd", rogl_glEnd, 0);
    rb_define_method(*pmROGL, "glIndexd", rogl_glIndexd, 1);
    rb_define_method(*pmROGL, "glIndexdv", rogl_glIndexdv, 1);
    rb_define_method(*pmROGL, "glIndexf", rogl_glIndexf, 1);
    rb_define_method(*pmROGL, "glIndexfv", rogl_glIndexfv, 1);
    rb_define_method(*pmROGL, "glIndexi", rogl_glIndexi, 1);
    rb_define_method(*pmROGL, "glIndexiv", rogl_glIndexiv, 1);
    rb_define_method(*pmROGL, "glIndexs", rogl_glIndexs, 1);
    rb_define_method(*pmROGL, "glIndexsv", rogl_glIndexsv, 1);
    rb_define_method(*pmROGL, "glNormal3b", rogl_glNormal3b, 3);
    rb_define_method(*pmROGL, "glNormal3bv", rogl_glNormal3bv, 1);
    rb_define_method(*pmROGL, "glNormal3d", rogl_glNormal3d, 3);
    rb_define_method(*pmROGL, "glNormal3dv", rogl_glNormal3dv, 1);
    rb_define_method(*pmROGL, "glNormal3f", rogl_glNormal3f, 3);
    rb_define_method(*pmROGL, "glNormal3fv", rogl_glNormal3fv, 1);
    rb_define_method(*pmROGL, "glNormal3i", rogl_glNormal3i, 3);
    rb_define_method(*pmROGL, "glNormal3iv", rogl_glNormal3iv, 1);
    rb_define_method(*pmROGL, "glNormal3s", rogl_glNormal3s, 3);
    rb_define_method(*pmROGL, "glNormal3sv", rogl_glNormal3sv, 1);
    rb_define_method(*pmROGL, "glRasterPos2d", rogl_glRasterPos2d, 2);
    rb_define_method(*pmROGL, "glRasterPos2dv", rogl_glRasterPos2dv, 1);
    rb_define_method(*pmROGL, "glRasterPos2f", rogl_glRasterPos2f, 2);
    rb_define_method(*pmROGL, "glRasterPos2fv", rogl_glRasterPos2fv, 1);
    rb_define_method(*pmROGL, "glRasterPos2i", rogl_glRasterPos2i, 2);
    rb_define_method(*pmROGL, "glRasterPos2iv", rogl_glRasterPos2iv, 1);
    rb_define_method(*pmROGL, "glRasterPos2s", rogl_glRasterPos2s, 2);
    rb_define_method(*pmROGL, "glRasterPos2sv", rogl_glRasterPos2sv, 1);
    rb_define_method(*pmROGL, "glRasterPos3d", rogl_glRasterPos3d, 3);
    rb_define_method(*pmROGL, "glRasterPos3dv", rogl_glRasterPos3dv, 1);
    rb_define_method(*pmROGL, "glRasterPos3f", rogl_glRasterPos3f, 3);
    rb_define_method(*pmROGL, "glRasterPos3fv", rogl_glRasterPos3fv, 1);
    rb_define_method(*pmROGL, "glRasterPos3i", rogl_glRasterPos3i, 3);
    rb_define_method(*pmROGL, "glRasterPos3iv", rogl_glRasterPos3iv, 1);
    rb_define_method(*pmROGL, "glRasterPos3s", rogl_glRasterPos3s, 3);
    rb_define_method(*pmROGL, "glRasterPos3sv", rogl_glRasterPos3sv, 1);
    rb_define_method(*pmROGL, "glRasterPos4d", rogl_glRasterPos4d, 4);
    rb_define_method(*pmROGL, "glRasterPos4dv", rogl_glRasterPos4dv, 1);
    rb_define_method(*pmROGL, "glRasterPos4f", rogl_glRasterPos4f, 4);
    rb_define_method(*pmROGL, "glRasterPos4fv", rogl_glRasterPos4fv, 1);
    rb_define_method(*pmROGL, "glRasterPos4i", rogl_glRasterPos4i, 4);
    rb_define_method(*pmROGL, "glRasterPos4iv", rogl_glRasterPos4iv, 1);
    rb_define_method(*pmROGL, "glRasterPos4s", rogl_glRasterPos4s, 4);
    rb_define_method(*pmROGL, "glRasterPos4sv", rogl_glRasterPos4sv, 1);
    rb_define_method(*pmROGL, "glRectd", rogl_glRectd, 4);
    rb_define_method(*pmROGL, "glRectdv", rogl_glRectdv, 2);
    rb_define_method(*pmROGL, "glRectf", rogl_glRectf, 4);
    rb_define_method(*pmROGL, "glRectfv", rogl_glRectfv, 2);
    rb_define_method(*pmROGL, "glRecti", rogl_glRecti, 4);
    rb_define_method(*pmROGL, "glRectiv", rogl_glRectiv, 2);
    rb_define_method(*pmROGL, "glRects", rogl_glRects, 4);
    rb_define_method(*pmROGL, "glRectsv", rogl_glRectsv, 2);
    rb_define_method(*pmROGL, "glTexCoord1d", rogl_glTexCoord1d, 1);
    rb_define_method(*pmROGL, "glTexCoord1dv", rogl_glTexCoord1dv, 1);
    rb_define_method(*pmROGL, "glTexCoord1f", rogl_glTexCoord1f, 1);
    rb_define_method(*pmROGL, "glTexCoord1fv", rogl_glTexCoord1fv, 1);
    rb_define_method(*pmROGL, "glTexCoord1i", rogl_glTexCoord1i, 1);
    rb_define_method(*pmROGL, "glTexCoord1iv", rogl_glTexCoord1iv, 1);
    rb_define_method(*pmROGL, "glTexCoord1s", rogl_glTexCoord1s, 1);
    rb_define_method(*pmROGL, "glTexCoord1sv", rogl_glTexCoord1sv, 1);
    rb_define_method(*pmROGL, "glTexCoord2d", rogl_glTexCoord2d, 2);
    rb_define_method(*pmROGL, "glTexCoord2dv", rogl_glTexCoord2dv, 1);
    rb_define_method(*pmROGL, "glTexCoord2f", rogl_glTexCoord2f, 2);
    rb_define_method(*pmROGL, "glTexCoord2fv", rogl_glTexCoord2fv, 1);
    rb_define_method(*pmROGL, "glTexCoord2i", rogl_glTexCoord2i, 2);
    rb_define_method(*pmROGL, "glTexCoord2iv", rogl_glTexCoord2iv, 1);
    rb_define_method(*pmROGL, "glTexCoord2s", rogl_glTexCoord2s, 2);
    rb_define_method(*pmROGL, "glTexCoord2sv", rogl_glTexCoord2sv, 1);
    rb_define_method(*pmROGL, "glTexCoord3d", rogl_glTexCoord3d, 3);
    rb_define_method(*pmROGL, "glTexCoord3dv", rogl_glTexCoord3dv, 1);
    rb_define_method(*pmROGL, "glTexCoord3f", rogl_glTexCoord3f, 3);
    rb_define_method(*pmROGL, "glTexCoord3fv", rogl_glTexCoord3fv, 1);
    rb_define_method(*pmROGL, "glTexCoord3i", rogl_glTexCoord3i, 3);
    rb_define_method(*pmROGL, "glTexCoord3iv", rogl_glTexCoord3iv, 1);
    rb_define_method(*pmROGL, "glTexCoord3s", rogl_glTexCoord3s, 3);
    rb_define_method(*pmROGL, "glTexCoord3sv", rogl_glTexCoord3sv, 1);
    rb_define_method(*pmROGL, "glTexCoord4d", rogl_glTexCoord4d, 4);
    rb_define_method(*pmROGL, "glTexCoord4dv", rogl_glTexCoord4dv, 1);
    rb_define_method(*pmROGL, "glTexCoord4f", rogl_glTexCoord4f, 4);
    rb_define_method(*pmROGL, "glTexCoord4fv", rogl_glTexCoord4fv, 1);
    rb_define_method(*pmROGL, "glTexCoord4i", rogl_glTexCoord4i, 4);
    rb_define_method(*pmROGL, "glTexCoord4iv", rogl_glTexCoord4iv, 1);
    rb_define_method(*pmROGL, "glTexCoord4s", rogl_glTexCoord4s, 4);
    rb_define_method(*pmROGL, "glTexCoord4sv", rogl_glTexCoord4sv, 1);
    rb_define_method(*pmROGL, "glVertex2d", rogl_glVertex2d, 2);
    rb_define_method(*pmROGL, "glVertex2dv", rogl_glVertex2dv, 1);
    rb_define_method(*pmROGL, "glVertex2f", rogl_glVertex2f, 2);
    rb_define_method(*pmROGL, "glVertex2fv", rogl_glVertex2fv, 1);
    rb_define_method(*pmROGL, "glVertex2i", rogl_glVertex2i, 2);
    rb_define_method(*pmROGL, "glVertex2iv", rogl_glVertex2iv, 1);
    rb_define_method(*pmROGL, "glVertex2s", rogl_glVertex2s, 2);
    rb_define_method(*pmROGL, "glVertex2sv", rogl_glVertex2sv, 1);
    rb_define_method(*pmROGL, "glVertex3d", rogl_glVertex3d, 3);
    rb_define_method(*pmROGL, "glVertex3dv", rogl_glVertex3dv, 1);
    rb_define_method(*pmROGL, "glVertex3f", rogl_glVertex3f, 3);
    rb_define_method(*pmROGL, "glVertex3fv", rogl_glVertex3fv, 1);
    rb_define_method(*pmROGL, "glVertex3i", rogl_glVertex3i, 3);
    rb_define_method(*pmROGL, "glVertex3iv", rogl_glVertex3iv, 1);
    rb_define_method(*pmROGL, "glVertex3s", rogl_glVertex3s, 3);
    rb_define_method(*pmROGL, "glVertex3sv", rogl_glVertex3sv, 1);
    rb_define_method(*pmROGL, "glVertex4d", rogl_glVertex4d, 4);
    rb_define_method(*pmROGL, "glVertex4dv", rogl_glVertex4dv, 1);
    rb_define_method(*pmROGL, "glVertex4f", rogl_glVertex4f, 4);
    rb_define_method(*pmROGL, "glVertex4fv", rogl_glVertex4fv, 1);
    rb_define_method(*pmROGL, "glVertex4i", rogl_glVertex4i, 4);
    rb_define_method(*pmROGL, "glVertex4iv", rogl_glVertex4iv, 1);
    rb_define_method(*pmROGL, "glVertex4s", rogl_glVertex4s, 4);
    rb_define_method(*pmROGL, "glVertex4sv", rogl_glVertex4sv, 1);
    rb_define_method(*pmROGL, "glClipPlane", rogl_glClipPlane, 2);
    rb_define_method(*pmROGL, "glColorMaterial", rogl_glColorMaterial, 2);
    rb_define_method(*pmROGL, "glFogf", rogl_glFogf, 2);
    rb_define_method(*pmROGL, "glFogfv", rogl_glFogfv, 2);
    rb_define_method(*pmROGL, "glFogi", rogl_glFogi, 2);
    rb_define_method(*pmROGL, "glFogiv", rogl_glFogiv, 2);
    rb_define_method(*pmROGL, "glLightf", rogl_glLightf, 3);
    rb_define_method(*pmROGL, "glLightfv", rogl_glLightfv, 3);
    rb_define_method(*pmROGL, "glLighti", rogl_glLighti, 3);
    rb_define_method(*pmROGL, "glLightiv", rogl_glLightiv, 3);
    rb_define_method(*pmROGL, "glLightModelf", rogl_glLightModelf, 2);
    rb_define_method(*pmROGL, "glLightModelfv", rogl_glLightModelfv, 2);
    rb_define_method(*pmROGL, "glLightModeli", rogl_glLightModeli, 2);
    rb_define_method(*pmROGL, "glLightModeliv", rogl_glLightModeliv, 2);
    rb_define_method(*pmROGL, "glLineStipple", rogl_glLineStipple, 2);
    rb_define_method(*pmROGL, "glMaterialf", rogl_glMaterialf, 3);
    rb_define_method(*pmROGL, "glMaterialfv", rogl_glMaterialfv, 3);
    rb_define_method(*pmROGL, "glMateriali", rogl_glMateriali, 3);
    rb_define_method(*pmROGL, "glMaterialiv", rogl_glMaterialiv, 3);
    rb_define_method(*pmROGL, "glPolygonStipple", rogl_glPolygonStipple, 1);
    rb_define_method(*pmROGL, "glShadeModel", rogl_glShadeModel, 1);
    rb_define_method(*pmROGL, "glTexEnvf", rogl_glTexEnvf, 3);
    rb_define_method(*pmROGL, "glTexEnvfv", rogl_glTexEnvfv, 3);
    rb_define_method(*pmROGL, "glTexEnvi", rogl_glTexEnvi, 3);
    rb_define_method(*pmROGL, "glTexEnviv", rogl_glTexEnviv, 3);
    rb_define_method(*pmROGL, "glTexGend", rogl_glTexGend, 3);
    rb_define_method(*pmROGL, "glTexGendv", rogl_glTexGendv, 3);
    rb_define_method(*pmROGL, "glTexGenf", rogl_glTexGenf, 3);
    rb_define_method(*pmROGL, "glTexGenfv", rogl_glTexGenfv, 3);
    rb_define_method(*pmROGL, "glTexGeni", rogl_glTexGeni, 3);
    rb_define_method(*pmROGL, "glTexGeniv", rogl_glTexGeniv, 3);
    rb_define_method(*pmROGL, "glFeedbackBuffer", rogl_glFeedbackBuffer, 3);
    rb_define_method(*pmROGL, "glSelectBuffer", rogl_glSelectBuffer, 2);
    rb_define_method(*pmROGL, "glRenderMode", rogl_glRenderMode, 1);
    rb_define_method(*pmROGL, "glInitNames", rogl_glInitNames, 0);
    rb_define_method(*pmROGL, "glLoadName", rogl_glLoadName, 1);
    rb_define_method(*pmROGL, "glPassThrough", rogl_glPassThrough, 1);
    rb_define_method(*pmROGL, "glPopName", rogl_glPopName, 0);
    rb_define_method(*pmROGL, "glPushName", rogl_glPushName, 1);
    rb_define_method(*pmROGL, "glClearAccum", rogl_glClearAccum, 4);
    rb_define_method(*pmROGL, "glClearIndex", rogl_glClearIndex, 1);
    rb_define_method(*pmROGL, "glIndexMask", rogl_glIndexMask, 1);
    rb_define_method(*pmROGL, "glAccum", rogl_glAccum, 2);
    rb_define_method(*pmROGL, "glPopAttrib", rogl_glPopAttrib, 0);
    rb_define_method(*pmROGL, "glPushAttrib", rogl_glPushAttrib, 1);
    rb_define_method(*pmROGL, "glMap1d", rogl_glMap1d, 6);
    rb_define_method(*pmROGL, "glMap1f", rogl_glMap1f, 6);
    rb_define_method(*pmROGL, "glMap2d", rogl_glMap2d, 10);
    rb_define_method(*pmROGL, "glMap2f", rogl_glMap2f, 10);
    rb_define_method(*pmROGL, "glMapGrid1d", rogl_glMapGrid1d, 3);
    rb_define_method(*pmROGL, "glMapGrid1f", rogl_glMapGrid1f, 3);
    rb_define_method(*pmROGL, "glMapGrid2d", rogl_glMapGrid2d, 6);
    rb_define_method(*pmROGL, "glMapGrid2f", rogl_glMapGrid2f, 6);
    rb_define_method(*pmROGL, "glEvalCoord1d", rogl_glEvalCoord1d, 1);
    rb_define_method(*pmROGL, "glEvalCoord1dv", rogl_glEvalCoord1dv, 1);
    rb_define_method(*pmROGL, "glEvalCoord1f", rogl_glEvalCoord1f, 1);
    rb_define_method(*pmROGL, "glEvalCoord1fv", rogl_glEvalCoord1fv, 1);
    rb_define_method(*pmROGL, "glEvalCoord2d", rogl_glEvalCoord2d, 2);
    rb_define_method(*pmROGL, "glEvalCoord2dv", rogl_glEvalCoord2dv, 1);
    rb_define_method(*pmROGL, "glEvalCoord2f", rogl_glEvalCoord2f, 2);
    rb_define_method(*pmROGL, "glEvalCoord2fv", rogl_glEvalCoord2fv, 1);
    rb_define_method(*pmROGL, "glEvalMesh1", rogl_glEvalMesh1, 3);
    rb_define_method(*pmROGL, "glEvalPoint1", rogl_glEvalPoint1, 1);
    rb_define_method(*pmROGL, "glEvalMesh2", rogl_glEvalMesh2, 5);
    rb_define_method(*pmROGL, "glEvalPoint2", rogl_glEvalPoint2, 2);
    rb_define_method(*pmROGL, "glAlphaFunc", rogl_glAlphaFunc, 2);
    rb_define_method(*pmROGL, "glPixelZoom", rogl_glPixelZoom, 2);
    rb_define_method(*pmROGL, "glPixelTransferf", rogl_glPixelTransferf, 2);
    rb_define_method(*pmROGL, "glPixelTransferi", rogl_glPixelTransferi, 2);
    rb_define_method(*pmROGL, "glPixelMapfv", rogl_glPixelMapfv, 3);
    rb_define_method(*pmROGL, "glPixelMapuiv", rogl_glPixelMapuiv, 3);
    rb_define_method(*pmROGL, "glPixelMapusv", rogl_glPixelMapusv, 3);
    rb_define_method(*pmROGL, "glCopyPixels", rogl_glCopyPixels, 5);
    rb_define_method(*pmROGL, "glDrawPixels", rogl_glDrawPixels, 5);
    rb_define_method(*pmROGL, "glGetClipPlane", rogl_glGetClipPlane, 2);
    rb_define_method(*pmROGL, "glGetLightfv", rogl_glGetLightfv, 3);
    rb_define_method(*pmROGL, "glGetLightiv", rogl_glGetLightiv, 3);
    rb_define_method(*pmROGL, "glGetMapdv", rogl_glGetMapdv, 3);
    rb_define_method(*pmROGL, "glGetMapfv", rogl_glGetMapfv, 3);
    rb_define_method(*pmROGL, "glGetMapiv", rogl_glGetMapiv, 3);
    rb_define_method(*pmROGL, "glGetMaterialfv", rogl_glGetMaterialfv, 3);
    rb_define_method(*pmROGL, "glGetMaterialiv", rogl_glGetMaterialiv, 3);
    rb_define_method(*pmROGL, "glGetPixelMapfv", rogl_glGetPixelMapfv, 2);
    rb_define_method(*pmROGL, "glGetPixelMapuiv", rogl_glGetPixelMapuiv, 2);
    rb_define_method(*pmROGL, "glGetPixelMapusv", rogl_glGetPixelMapusv, 2);
    rb_define_method(*pmROGL, "glGetPolygonStipple", rogl_glGetPolygonStipple, 1);
    rb_define_method(*pmROGL, "glGetTexEnvfv", rogl_glGetTexEnvfv, 3);
    rb_define_method(*pmROGL, "glGetTexEnviv", rogl_glGetTexEnviv, 3);
    rb_define_method(*pmROGL, "glGetTexGendv", rogl_glGetTexGendv, 3);
    rb_define_method(*pmROGL, "glGetTexGenfv", rogl_glGetTexGenfv, 3);
    rb_define_method(*pmROGL, "glGetTexGeniv", rogl_glGetTexGeniv, 3);
    rb_define_method(*pmROGL, "glIsList", rogl_glIsList, 1);
    rb_define_method(*pmROGL, "glFrustum", rogl_glFrustum, 6);
    rb_define_method(*pmROGL, "glLoadIdentity", rogl_glLoadIdentity, 0);
    rb_define_method(*pmROGL, "glLoadMatrixf", rogl_glLoadMatrixf, 1);
    rb_define_method(*pmROGL, "glLoadMatrixd", rogl_glLoadMatrixd, 1);
    rb_define_method(*pmROGL, "glMatrixMode", rogl_glMatrixMode, 1);
    rb_define_method(*pmROGL, "glMultMatrixf", rogl_glMultMatrixf, 1);
    rb_define_method(*pmROGL, "glMultMatrixd", rogl_glMultMatrixd, 1);
    rb_define_method(*pmROGL, "glOrtho", rogl_glOrtho, 6);
    rb_define_method(*pmROGL, "glPopMatrix", rogl_glPopMatrix, 0);
    rb_define_method(*pmROGL, "glPushMatrix", rogl_glPushMatrix, 0);
    rb_define_method(*pmROGL, "glRotated", rogl_glRotated, 4);
    rb_define_method(*pmROGL, "glRotatef", rogl_glRotatef, 4);
    rb_define_method(*pmROGL, "glScaled", rogl_glScaled, 3);
    rb_define_method(*pmROGL, "glScalef", rogl_glScalef, 3);
    rb_define_method(*pmROGL, "glTranslated", rogl_glTranslated, 3);
    rb_define_method(*pmROGL, "glTranslatef", rogl_glTranslatef, 3);
    rb_define_method(*pmROGL, "glDrawArrays", rogl_glDrawArrays, 3);
    rb_define_method(*pmROGL, "glDrawElements", rogl_glDrawElements, 4);
    rb_define_method(*pmROGL, "glGetPointerv", rogl_glGetPointerv, 2);
    rb_define_method(*pmROGL, "glPolygonOffset", rogl_glPolygonOffset, 2);
    rb_define_method(*pmROGL, "glCopyTexImage1D", rogl_glCopyTexImage1D, 7);
    rb_define_method(*pmROGL, "glCopyTexImage2D", rogl_glCopyTexImage2D, 8);
    rb_define_method(*pmROGL, "glCopyTexSubImage1D", rogl_glCopyTexSubImage1D, 6);
    rb_define_method(*pmROGL, "glCopyTexSubImage2D", rogl_glCopyTexSubImage2D, 8);
    rb_define_method(*pmROGL, "glTexSubImage1D", rogl_glTexSubImage1D, 7);
    rb_define_method(*pmROGL, "glTexSubImage2D", rogl_glTexSubImage2D, 9);
    rb_define_method(*pmROGL, "glBindTexture", rogl_glBindTexture, 2);
    rb_define_method(*pmROGL, "glDeleteTextures", rogl_glDeleteTextures, 2);
    rb_define_method(*pmROGL, "glGenTextures", rogl_glGenTextures, 2);
    rb_define_method(*pmROGL, "glIsTexture", rogl_glIsTexture, 1);
    rb_define_method(*pmROGL, "glArrayElement", rogl_glArrayElement, 1);
    rb_define_method(*pmROGL, "glColorPointer", rogl_glColorPointer, 4);
    rb_define_method(*pmROGL, "glDisableClientState", rogl_glDisableClientState, 1);
    rb_define_method(*pmROGL, "glEdgeFlagPointer", rogl_glEdgeFlagPointer, 2);
    rb_define_method(*pmROGL, "glEnableClientState", rogl_glEnableClientState, 1);
    rb_define_method(*pmROGL, "glIndexPointer", rogl_glIndexPointer, 3);
    rb_define_method(*pmROGL, "glInterleavedArrays", rogl_glInterleavedArrays, 3);
    rb_define_method(*pmROGL, "glNormalPointer", rogl_glNormalPointer, 3);
    rb_define_method(*pmROGL, "glTexCoordPointer", rogl_glTexCoordPointer, 4);
    rb_define_method(*pmROGL, "glVertexPointer", rogl_glVertexPointer, 4);
    rb_define_method(*pmROGL, "glAreTexturesResident", rogl_glAreTexturesResident, 3);
    rb_define_method(*pmROGL, "glPrioritizeTextures", rogl_glPrioritizeTextures, 3);
    rb_define_method(*pmROGL, "glIndexub", rogl_glIndexub, 1);
    rb_define_method(*pmROGL, "glIndexubv", rogl_glIndexubv, 1);
    rb_define_method(*pmROGL, "glPopClientAttrib", rogl_glPopClientAttrib, 0);
    rb_define_method(*pmROGL, "glPushClientAttrib", rogl_glPushClientAttrib, 1);
    rb_define_method(*pmROGL, "glDrawRangeElements", rogl_glDrawRangeElements, 6);
    rb_define_method(*pmROGL, "glTexImage3D", rogl_glTexImage3D, 10);
    rb_define_method(*pmROGL, "glTexSubImage3D", rogl_glTexSubImage3D, 11);
    rb_define_method(*pmROGL, "glCopyTexSubImage3D", rogl_glCopyTexSubImage3D, 9);
    rb_define_method(*pmROGL, "glActiveTexture", rogl_glActiveTexture, 1);
    rb_define_method(*pmROGL, "glSampleCoverage", rogl_glSampleCoverage, 2);
    rb_define_method(*pmROGL, "glCompressedTexImage3D", rogl_glCompressedTexImage3D, 9);
    rb_define_method(*pmROGL, "glCompressedTexImage2D", rogl_glCompressedTexImage2D, 8);
    rb_define_method(*pmROGL, "glCompressedTexImage1D", rogl_glCompressedTexImage1D, 7);
    rb_define_method(*pmROGL, "glCompressedTexSubImage3D", rogl_glCompressedTexSubImage3D, 11);
    rb_define_method(*pmROGL, "glCompressedTexSubImage2D", rogl_glCompressedTexSubImage2D, 9);
    rb_define_method(*pmROGL, "glCompressedTexSubImage1D", rogl_glCompressedTexSubImage1D, 7);
    rb_define_method(*pmROGL, "glGetCompressedTexImage", rogl_glGetCompressedTexImage, 3);
    rb_define_method(*pmROGL, "glClientActiveTexture", rogl_glClientActiveTexture, 1);
    rb_define_method(*pmROGL, "glMultiTexCoord1d", rogl_glMultiTexCoord1d, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1dv", rogl_glMultiTexCoord1dv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1f", rogl_glMultiTexCoord1f, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1fv", rogl_glMultiTexCoord1fv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1i", rogl_glMultiTexCoord1i, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1iv", rogl_glMultiTexCoord1iv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1s", rogl_glMultiTexCoord1s, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord1sv", rogl_glMultiTexCoord1sv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord2d", rogl_glMultiTexCoord2d, 3);
    rb_define_method(*pmROGL, "glMultiTexCoord2dv", rogl_glMultiTexCoord2dv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord2f", rogl_glMultiTexCoord2f, 3);
    rb_define_method(*pmROGL, "glMultiTexCoord2fv", rogl_glMultiTexCoord2fv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord2i", rogl_glMultiTexCoord2i, 3);
    rb_define_method(*pmROGL, "glMultiTexCoord2iv", rogl_glMultiTexCoord2iv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord2s", rogl_glMultiTexCoord2s, 3);
    rb_define_method(*pmROGL, "glMultiTexCoord2sv", rogl_glMultiTexCoord2sv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord3d", rogl_glMultiTexCoord3d, 4);
    rb_define_method(*pmROGL, "glMultiTexCoord3dv", rogl_glMultiTexCoord3dv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord3f", rogl_glMultiTexCoord3f, 4);
    rb_define_method(*pmROGL, "glMultiTexCoord3fv", rogl_glMultiTexCoord3fv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord3i", rogl_glMultiTexCoord3i, 4);
    rb_define_method(*pmROGL, "glMultiTexCoord3iv", rogl_glMultiTexCoord3iv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord3s", rogl_glMultiTexCoord3s, 4);
    rb_define_method(*pmROGL, "glMultiTexCoord3sv", rogl_glMultiTexCoord3sv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord4d", rogl_glMultiTexCoord4d, 5);
    rb_define_method(*pmROGL, "glMultiTexCoord4dv", rogl_glMultiTexCoord4dv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord4f", rogl_glMultiTexCoord4f, 5);
    rb_define_method(*pmROGL, "glMultiTexCoord4fv", rogl_glMultiTexCoord4fv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord4i", rogl_glMultiTexCoord4i, 5);
    rb_define_method(*pmROGL, "glMultiTexCoord4iv", rogl_glMultiTexCoord4iv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoord4s", rogl_glMultiTexCoord4s, 5);
    rb_define_method(*pmROGL, "glMultiTexCoord4sv", rogl_glMultiTexCoord4sv, 2);
    rb_define_method(*pmROGL, "glLoadTransposeMatrixf", rogl_glLoadTransposeMatrixf, 1);
    rb_define_method(*pmROGL, "glLoadTransposeMatrixd", rogl_glLoadTransposeMatrixd, 1);
    rb_define_method(*pmROGL, "glMultTransposeMatrixf", rogl_glMultTransposeMatrixf, 1);
    rb_define_method(*pmROGL, "glMultTransposeMatrixd", rogl_glMultTransposeMatrixd, 1);
    rb_define_method(*pmROGL, "glBlendFuncSeparate", rogl_glBlendFuncSeparate, 4);
    rb_define_method(*pmROGL, "glMultiDrawArrays", rogl_glMultiDrawArrays, 4);
    rb_define_method(*pmROGL, "glMultiDrawElements", rogl_glMultiDrawElements, 5);
    rb_define_method(*pmROGL, "glPointParameterf", rogl_glPointParameterf, 2);
    rb_define_method(*pmROGL, "glPointParameterfv", rogl_glPointParameterfv, 2);
    rb_define_method(*pmROGL, "glPointParameteri", rogl_glPointParameteri, 2);
    rb_define_method(*pmROGL, "glPointParameteriv", rogl_glPointParameteriv, 2);
    rb_define_method(*pmROGL, "glFogCoordf", rogl_glFogCoordf, 1);
    rb_define_method(*pmROGL, "glFogCoordfv", rogl_glFogCoordfv, 1);
    rb_define_method(*pmROGL, "glFogCoordd", rogl_glFogCoordd, 1);
    rb_define_method(*pmROGL, "glFogCoorddv", rogl_glFogCoorddv, 1);
    rb_define_method(*pmROGL, "glFogCoordPointer", rogl_glFogCoordPointer, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3b", rogl_glSecondaryColor3b, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3bv", rogl_glSecondaryColor3bv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3d", rogl_glSecondaryColor3d, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3dv", rogl_glSecondaryColor3dv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3f", rogl_glSecondaryColor3f, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3fv", rogl_glSecondaryColor3fv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3i", rogl_glSecondaryColor3i, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3iv", rogl_glSecondaryColor3iv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3s", rogl_glSecondaryColor3s, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3sv", rogl_glSecondaryColor3sv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3ub", rogl_glSecondaryColor3ub, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3ubv", rogl_glSecondaryColor3ubv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3ui", rogl_glSecondaryColor3ui, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3uiv", rogl_glSecondaryColor3uiv, 1);
    rb_define_method(*pmROGL, "glSecondaryColor3us", rogl_glSecondaryColor3us, 3);
    rb_define_method(*pmROGL, "glSecondaryColor3usv", rogl_glSecondaryColor3usv, 1);
    rb_define_method(*pmROGL, "glSecondaryColorPointer", rogl_glSecondaryColorPointer, 4);
    rb_define_method(*pmROGL, "glWindowPos2d", rogl_glWindowPos2d, 2);
    rb_define_method(*pmROGL, "glWindowPos2dv", rogl_glWindowPos2dv, 1);
    rb_define_method(*pmROGL, "glWindowPos2f", rogl_glWindowPos2f, 2);
    rb_define_method(*pmROGL, "glWindowPos2fv", rogl_glWindowPos2fv, 1);
    rb_define_method(*pmROGL, "glWindowPos2i", rogl_glWindowPos2i, 2);
    rb_define_method(*pmROGL, "glWindowPos2iv", rogl_glWindowPos2iv, 1);
    rb_define_method(*pmROGL, "glWindowPos2s", rogl_glWindowPos2s, 2);
    rb_define_method(*pmROGL, "glWindowPos2sv", rogl_glWindowPos2sv, 1);
    rb_define_method(*pmROGL, "glWindowPos3d", rogl_glWindowPos3d, 3);
    rb_define_method(*pmROGL, "glWindowPos3dv", rogl_glWindowPos3dv, 1);
    rb_define_method(*pmROGL, "glWindowPos3f", rogl_glWindowPos3f, 3);
    rb_define_method(*pmROGL, "glWindowPos3fv", rogl_glWindowPos3fv, 1);
    rb_define_method(*pmROGL, "glWindowPos3i", rogl_glWindowPos3i, 3);
    rb_define_method(*pmROGL, "glWindowPos3iv", rogl_glWindowPos3iv, 1);
    rb_define_method(*pmROGL, "glWindowPos3s", rogl_glWindowPos3s, 3);
    rb_define_method(*pmROGL, "glWindowPos3sv", rogl_glWindowPos3sv, 1);
    rb_define_method(*pmROGL, "glBlendColor", rogl_glBlendColor, 4);
    rb_define_method(*pmROGL, "glBlendEquation", rogl_glBlendEquation, 1);
    rb_define_method(*pmROGL, "glGenQueries", rogl_glGenQueries, 2);
    rb_define_method(*pmROGL, "glDeleteQueries", rogl_glDeleteQueries, 2);
    rb_define_method(*pmROGL, "glIsQuery", rogl_glIsQuery, 1);
    rb_define_method(*pmROGL, "glBeginQuery", rogl_glBeginQuery, 2);
    rb_define_method(*pmROGL, "glEndQuery", rogl_glEndQuery, 1);
    rb_define_method(*pmROGL, "glGetQueryiv", rogl_glGetQueryiv, 3);
    rb_define_method(*pmROGL, "glGetQueryObjectiv", rogl_glGetQueryObjectiv, 3);
    rb_define_method(*pmROGL, "glGetQueryObjectuiv", rogl_glGetQueryObjectuiv, 3);
    rb_define_method(*pmROGL, "glBindBuffer", rogl_glBindBuffer, 2);
    rb_define_method(*pmROGL, "glDeleteBuffers", rogl_glDeleteBuffers, 2);
    rb_define_method(*pmROGL, "glGenBuffers", rogl_glGenBuffers, 2);
    rb_define_method(*pmROGL, "glIsBuffer", rogl_glIsBuffer, 1);
    rb_define_method(*pmROGL, "glBufferData", rogl_glBufferData, 4);
    rb_define_method(*pmROGL, "glBufferSubData", rogl_glBufferSubData, 4);
    rb_define_method(*pmROGL, "glGetBufferSubData", rogl_glGetBufferSubData, 4);
    rb_define_method(*pmROGL, "glMapBuffer", rogl_glMapBuffer, 2);
    rb_define_method(*pmROGL, "glUnmapBuffer", rogl_glUnmapBuffer, 1);
    rb_define_method(*pmROGL, "glGetBufferParameteriv", rogl_glGetBufferParameteriv, 3);
    rb_define_method(*pmROGL, "glGetBufferPointerv", rogl_glGetBufferPointerv, 3);
    rb_define_method(*pmROGL, "glBlendEquationSeparate", rogl_glBlendEquationSeparate, 2);
    rb_define_method(*pmROGL, "glDrawBuffers", rogl_glDrawBuffers, 2);
    rb_define_method(*pmROGL, "glStencilOpSeparate", rogl_glStencilOpSeparate, 4);
    rb_define_method(*pmROGL, "glStencilFuncSeparate", rogl_glStencilFuncSeparate, 4);
    rb_define_method(*pmROGL, "glStencilMaskSeparate", rogl_glStencilMaskSeparate, 2);
    rb_define_method(*pmROGL, "glAttachShader", rogl_glAttachShader, 2);
    rb_define_method(*pmROGL, "glBindAttribLocation", rogl_glBindAttribLocation, 3);
    rb_define_method(*pmROGL, "glCompileShader", rogl_glCompileShader, 1);
    rb_define_method(*pmROGL, "glCreateProgram", rogl_glCreateProgram, 0);
    rb_define_method(*pmROGL, "glCreateShader", rogl_glCreateShader, 1);
    rb_define_method(*pmROGL, "glDeleteProgram", rogl_glDeleteProgram, 1);
    rb_define_method(*pmROGL, "glDeleteShader", rogl_glDeleteShader, 1);
    rb_define_method(*pmROGL, "glDetachShader", rogl_glDetachShader, 2);
    rb_define_method(*pmROGL, "glDisableVertexAttribArray", rogl_glDisableVertexAttribArray, 1);
    rb_define_method(*pmROGL, "glEnableVertexAttribArray", rogl_glEnableVertexAttribArray, 1);
    rb_define_method(*pmROGL, "glGetActiveAttrib", rogl_glGetActiveAttrib, 7);
    rb_define_method(*pmROGL, "glGetActiveUniform", rogl_glGetActiveUniform, 7);
    rb_define_method(*pmROGL, "glGetAttachedShaders", rogl_glGetAttachedShaders, 4);
    rb_define_method(*pmROGL, "glGetAttribLocation", rogl_glGetAttribLocation, 2);
    rb_define_method(*pmROGL, "glGetProgramiv", rogl_glGetProgramiv, 3);
    rb_define_method(*pmROGL, "glGetProgramInfoLog", rogl_glGetProgramInfoLog, 4);
    rb_define_method(*pmROGL, "glGetShaderiv", rogl_glGetShaderiv, 3);
    rb_define_method(*pmROGL, "glGetShaderInfoLog", rogl_glGetShaderInfoLog, 4);
    rb_define_method(*pmROGL, "glGetShaderSource", rogl_glGetShaderSource, 4);
    rb_define_method(*pmROGL, "glGetUniformLocation", rogl_glGetUniformLocation, 2);
    rb_define_method(*pmROGL, "glGetUniformfv", rogl_glGetUniformfv, 3);
    rb_define_method(*pmROGL, "glGetUniformiv", rogl_glGetUniformiv, 3);
    rb_define_method(*pmROGL, "glGetVertexAttribdv", rogl_glGetVertexAttribdv, 3);
    rb_define_method(*pmROGL, "glGetVertexAttribfv", rogl_glGetVertexAttribfv, 3);
    rb_define_method(*pmROGL, "glGetVertexAttribiv", rogl_glGetVertexAttribiv, 3);
    rb_define_method(*pmROGL, "glGetVertexAttribPointerv", rogl_glGetVertexAttribPointerv, 3);
    rb_define_method(*pmROGL, "glIsProgram", rogl_glIsProgram, 1);
    rb_define_method(*pmROGL, "glIsShader", rogl_glIsShader, 1);
    rb_define_method(*pmROGL, "glLinkProgram", rogl_glLinkProgram, 1);
    rb_define_method(*pmROGL, "glShaderSource", rogl_glShaderSource, 4);
    rb_define_method(*pmROGL, "glUseProgram", rogl_glUseProgram, 1);
    rb_define_method(*pmROGL, "glUniform1f", rogl_glUniform1f, 2);
    rb_define_method(*pmROGL, "glUniform2f", rogl_glUniform2f, 3);
    rb_define_method(*pmROGL, "glUniform3f", rogl_glUniform3f, 4);
    rb_define_method(*pmROGL, "glUniform4f", rogl_glUniform4f, 5);
    rb_define_method(*pmROGL, "glUniform1i", rogl_glUniform1i, 2);
    rb_define_method(*pmROGL, "glUniform2i", rogl_glUniform2i, 3);
    rb_define_method(*pmROGL, "glUniform3i", rogl_glUniform3i, 4);
    rb_define_method(*pmROGL, "glUniform4i", rogl_glUniform4i, 5);
    rb_define_method(*pmROGL, "glUniform1fv", rogl_glUniform1fv, 3);
    rb_define_method(*pmROGL, "glUniform2fv", rogl_glUniform2fv, 3);
    rb_define_method(*pmROGL, "glUniform3fv", rogl_glUniform3fv, 3);
    rb_define_method(*pmROGL, "glUniform4fv", rogl_glUniform4fv, 3);
    rb_define_method(*pmROGL, "glUniform1iv", rogl_glUniform1iv, 3);
    rb_define_method(*pmROGL, "glUniform2iv", rogl_glUniform2iv, 3);
    rb_define_method(*pmROGL, "glUniform3iv", rogl_glUniform3iv, 3);
    rb_define_method(*pmROGL, "glUniform4iv", rogl_glUniform4iv, 3);
    rb_define_method(*pmROGL, "glUniformMatrix2fv", rogl_glUniformMatrix2fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3fv", rogl_glUniformMatrix3fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4fv", rogl_glUniformMatrix4fv, 4);
    rb_define_method(*pmROGL, "glValidateProgram", rogl_glValidateProgram, 1);
    rb_define_method(*pmROGL, "glVertexAttrib1d", rogl_glVertexAttrib1d, 2);
    rb_define_method(*pmROGL, "glVertexAttrib1dv", rogl_glVertexAttrib1dv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib1f", rogl_glVertexAttrib1f, 2);
    rb_define_method(*pmROGL, "glVertexAttrib1fv", rogl_glVertexAttrib1fv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib1s", rogl_glVertexAttrib1s, 2);
    rb_define_method(*pmROGL, "glVertexAttrib1sv", rogl_glVertexAttrib1sv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib2d", rogl_glVertexAttrib2d, 3);
    rb_define_method(*pmROGL, "glVertexAttrib2dv", rogl_glVertexAttrib2dv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib2f", rogl_glVertexAttrib2f, 3);
    rb_define_method(*pmROGL, "glVertexAttrib2fv", rogl_glVertexAttrib2fv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib2s", rogl_glVertexAttrib2s, 3);
    rb_define_method(*pmROGL, "glVertexAttrib2sv", rogl_glVertexAttrib2sv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib3d", rogl_glVertexAttrib3d, 4);
    rb_define_method(*pmROGL, "glVertexAttrib3dv", rogl_glVertexAttrib3dv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib3f", rogl_glVertexAttrib3f, 4);
    rb_define_method(*pmROGL, "glVertexAttrib3fv", rogl_glVertexAttrib3fv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib3s", rogl_glVertexAttrib3s, 4);
    rb_define_method(*pmROGL, "glVertexAttrib3sv", rogl_glVertexAttrib3sv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Nbv", rogl_glVertexAttrib4Nbv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Niv", rogl_glVertexAttrib4Niv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Nsv", rogl_glVertexAttrib4Nsv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Nub", rogl_glVertexAttrib4Nub, 5);
    rb_define_method(*pmROGL, "glVertexAttrib4Nubv", rogl_glVertexAttrib4Nubv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Nuiv", rogl_glVertexAttrib4Nuiv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4Nusv", rogl_glVertexAttrib4Nusv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4bv", rogl_glVertexAttrib4bv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4d", rogl_glVertexAttrib4d, 5);
    rb_define_method(*pmROGL, "glVertexAttrib4dv", rogl_glVertexAttrib4dv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4f", rogl_glVertexAttrib4f, 5);
    rb_define_method(*pmROGL, "glVertexAttrib4fv", rogl_glVertexAttrib4fv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4iv", rogl_glVertexAttrib4iv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4s", rogl_glVertexAttrib4s, 5);
    rb_define_method(*pmROGL, "glVertexAttrib4sv", rogl_glVertexAttrib4sv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4ubv", rogl_glVertexAttrib4ubv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4uiv", rogl_glVertexAttrib4uiv, 2);
    rb_define_method(*pmROGL, "glVertexAttrib4usv", rogl_glVertexAttrib4usv, 2);
    rb_define_method(*pmROGL, "glVertexAttribPointer", rogl_glVertexAttribPointer, 6);
    rb_define_method(*pmROGL, "glUniformMatrix2x3fv", rogl_glUniformMatrix2x3fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3x2fv", rogl_glUniformMatrix3x2fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix2x4fv", rogl_glUniformMatrix2x4fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4x2fv", rogl_glUniformMatrix4x2fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3x4fv", rogl_glUniformMatrix3x4fv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4x3fv", rogl_glUniformMatrix4x3fv, 4);
    rb_define_method(*pmROGL, "glColorMaski", rogl_glColorMaski, 5);
    rb_define_method(*pmROGL, "glGetBooleani_v", rogl_glGetBooleani_v, 3);
    rb_define_method(*pmROGL, "glGetIntegeri_v", rogl_glGetIntegeri_v, 3);
    rb_define_method(*pmROGL, "glEnablei", rogl_glEnablei, 2);
    rb_define_method(*pmROGL, "glDisablei", rogl_glDisablei, 2);
    rb_define_method(*pmROGL, "glIsEnabledi", rogl_glIsEnabledi, 2);
    rb_define_method(*pmROGL, "glBeginTransformFeedback", rogl_glBeginTransformFeedback, 1);
    rb_define_method(*pmROGL, "glEndTransformFeedback", rogl_glEndTransformFeedback, 0);
    rb_define_method(*pmROGL, "glBindBufferRange", rogl_glBindBufferRange, 5);
    rb_define_method(*pmROGL, "glBindBufferBase", rogl_glBindBufferBase, 3);
    rb_define_method(*pmROGL, "glTransformFeedbackVaryings", rogl_glTransformFeedbackVaryings, 4);
    rb_define_method(*pmROGL, "glGetTransformFeedbackVarying", rogl_glGetTransformFeedbackVarying, 7);
    rb_define_method(*pmROGL, "glClampColor", rogl_glClampColor, 2);
    rb_define_method(*pmROGL, "glBeginConditionalRender", rogl_glBeginConditionalRender, 2);
    rb_define_method(*pmROGL, "glEndConditionalRender", rogl_glEndConditionalRender, 0);
    rb_define_method(*pmROGL, "glVertexAttribIPointer", rogl_glVertexAttribIPointer, 5);
    rb_define_method(*pmROGL, "glGetVertexAttribIiv", rogl_glGetVertexAttribIiv, 3);
    rb_define_method(*pmROGL, "glGetVertexAttribIuiv", rogl_glGetVertexAttribIuiv, 3);
    rb_define_method(*pmROGL, "glVertexAttribI1i", rogl_glVertexAttribI1i, 2);
    rb_define_method(*pmROGL, "glVertexAttribI2i", rogl_glVertexAttribI2i, 3);
    rb_define_method(*pmROGL, "glVertexAttribI3i", rogl_glVertexAttribI3i, 4);
    rb_define_method(*pmROGL, "glVertexAttribI4i", rogl_glVertexAttribI4i, 5);
    rb_define_method(*pmROGL, "glVertexAttribI1ui", rogl_glVertexAttribI1ui, 2);
    rb_define_method(*pmROGL, "glVertexAttribI2ui", rogl_glVertexAttribI2ui, 3);
    rb_define_method(*pmROGL, "glVertexAttribI3ui", rogl_glVertexAttribI3ui, 4);
    rb_define_method(*pmROGL, "glVertexAttribI4ui", rogl_glVertexAttribI4ui, 5);
    rb_define_method(*pmROGL, "glVertexAttribI1iv", rogl_glVertexAttribI1iv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI2iv", rogl_glVertexAttribI2iv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI3iv", rogl_glVertexAttribI3iv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4iv", rogl_glVertexAttribI4iv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI1uiv", rogl_glVertexAttribI1uiv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI2uiv", rogl_glVertexAttribI2uiv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI3uiv", rogl_glVertexAttribI3uiv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4uiv", rogl_glVertexAttribI4uiv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4bv", rogl_glVertexAttribI4bv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4sv", rogl_glVertexAttribI4sv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4ubv", rogl_glVertexAttribI4ubv, 2);
    rb_define_method(*pmROGL, "glVertexAttribI4usv", rogl_glVertexAttribI4usv, 2);
    rb_define_method(*pmROGL, "glGetUniformuiv", rogl_glGetUniformuiv, 3);
    rb_define_method(*pmROGL, "glBindFragDataLocation", rogl_glBindFragDataLocation, 3);
    rb_define_method(*pmROGL, "glGetFragDataLocation", rogl_glGetFragDataLocation, 2);
    rb_define_method(*pmROGL, "glUniform1ui", rogl_glUniform1ui, 2);
    rb_define_method(*pmROGL, "glUniform2ui", rogl_glUniform2ui, 3);
    rb_define_method(*pmROGL, "glUniform3ui", rogl_glUniform3ui, 4);
    rb_define_method(*pmROGL, "glUniform4ui", rogl_glUniform4ui, 5);
    rb_define_method(*pmROGL, "glUniform1uiv", rogl_glUniform1uiv, 3);
    rb_define_method(*pmROGL, "glUniform2uiv", rogl_glUniform2uiv, 3);
    rb_define_method(*pmROGL, "glUniform3uiv", rogl_glUniform3uiv, 3);
    rb_define_method(*pmROGL, "glUniform4uiv", rogl_glUniform4uiv, 3);
    rb_define_method(*pmROGL, "glTexParameterIiv", rogl_glTexParameterIiv, 3);
    rb_define_method(*pmROGL, "glTexParameterIuiv", rogl_glTexParameterIuiv, 3);
    rb_define_method(*pmROGL, "glGetTexParameterIiv", rogl_glGetTexParameterIiv, 3);
    rb_define_method(*pmROGL, "glGetTexParameterIuiv", rogl_glGetTexParameterIuiv, 3);
    rb_define_method(*pmROGL, "glClearBufferiv", rogl_glClearBufferiv, 3);
    rb_define_method(*pmROGL, "glClearBufferuiv", rogl_glClearBufferuiv, 3);
    rb_define_method(*pmROGL, "glClearBufferfv", rogl_glClearBufferfv, 3);
    rb_define_method(*pmROGL, "glClearBufferfi", rogl_glClearBufferfi, 4);
    rb_define_method(*pmROGL, "glGetStringi", rogl_glGetStringi, 2);
    rb_define_method(*pmROGL, "glIsRenderbuffer", rogl_glIsRenderbuffer, 1);
    rb_define_method(*pmROGL, "glBindRenderbuffer", rogl_glBindRenderbuffer, 2);
    rb_define_method(*pmROGL, "glDeleteRenderbuffers", rogl_glDeleteRenderbuffers, 2);
    rb_define_method(*pmROGL, "glGenRenderbuffers", rogl_glGenRenderbuffers, 2);
    rb_define_method(*pmROGL, "glRenderbufferStorage", rogl_glRenderbufferStorage, 4);
    rb_define_method(*pmROGL, "glGetRenderbufferParameteriv", rogl_glGetRenderbufferParameteriv, 3);
    rb_define_method(*pmROGL, "glIsFramebuffer", rogl_glIsFramebuffer, 1);
    rb_define_method(*pmROGL, "glBindFramebuffer", rogl_glBindFramebuffer, 2);
    rb_define_method(*pmROGL, "glDeleteFramebuffers", rogl_glDeleteFramebuffers, 2);
    rb_define_method(*pmROGL, "glGenFramebuffers", rogl_glGenFramebuffers, 2);
    rb_define_method(*pmROGL, "glCheckFramebufferStatus", rogl_glCheckFramebufferStatus, 1);
    rb_define_method(*pmROGL, "glFramebufferTexture1D", rogl_glFramebufferTexture1D, 5);
    rb_define_method(*pmROGL, "glFramebufferTexture2D", rogl_glFramebufferTexture2D, 5);
    rb_define_method(*pmROGL, "glFramebufferTexture3D", rogl_glFramebufferTexture3D, 6);
    rb_define_method(*pmROGL, "glFramebufferRenderbuffer", rogl_glFramebufferRenderbuffer, 4);
    rb_define_method(*pmROGL, "glGetFramebufferAttachmentParameteriv", rogl_glGetFramebufferAttachmentParameteriv, 4);
    rb_define_method(*pmROGL, "glGenerateMipmap", rogl_glGenerateMipmap, 1);
    rb_define_method(*pmROGL, "glBlitFramebuffer", rogl_glBlitFramebuffer, 10);
    rb_define_method(*pmROGL, "glRenderbufferStorageMultisample", rogl_glRenderbufferStorageMultisample, 5);
    rb_define_method(*pmROGL, "glFramebufferTextureLayer", rogl_glFramebufferTextureLayer, 5);
    rb_define_method(*pmROGL, "glMapBufferRange", rogl_glMapBufferRange, 4);
    rb_define_method(*pmROGL, "glFlushMappedBufferRange", rogl_glFlushMappedBufferRange, 3);
    rb_define_method(*pmROGL, "glBindVertexArray", rogl_glBindVertexArray, 1);
    rb_define_method(*pmROGL, "glDeleteVertexArrays", rogl_glDeleteVertexArrays, 2);
    rb_define_method(*pmROGL, "glGenVertexArrays", rogl_glGenVertexArrays, 2);
    rb_define_method(*pmROGL, "glIsVertexArray", rogl_glIsVertexArray, 1);
    rb_define_method(*pmROGL, "glDrawArraysInstanced", rogl_glDrawArraysInstanced, 4);
    rb_define_method(*pmROGL, "glDrawElementsInstanced", rogl_glDrawElementsInstanced, 5);
    rb_define_method(*pmROGL, "glTexBuffer", rogl_glTexBuffer, 3);
    rb_define_method(*pmROGL, "glPrimitiveRestartIndex", rogl_glPrimitiveRestartIndex, 1);
    rb_define_method(*pmROGL, "glCopyBufferSubData", rogl_glCopyBufferSubData, 5);
    rb_define_method(*pmROGL, "glGetUniformIndices", rogl_glGetUniformIndices, 4);
    rb_define_method(*pmROGL, "glGetActiveUniformsiv", rogl_glGetActiveUniformsiv, 5);
    rb_define_method(*pmROGL, "glGetActiveUniformName", rogl_glGetActiveUniformName, 5);
    rb_define_method(*pmROGL, "glGetUniformBlockIndex", rogl_glGetUniformBlockIndex, 2);
    rb_define_method(*pmROGL, "glGetActiveUniformBlockiv", rogl_glGetActiveUniformBlockiv, 4);
    rb_define_method(*pmROGL, "glGetActiveUniformBlockName", rogl_glGetActiveUniformBlockName, 5);
    rb_define_method(*pmROGL, "glUniformBlockBinding", rogl_glUniformBlockBinding, 3);
    rb_define_method(*pmROGL, "glDrawElementsBaseVertex", rogl_glDrawElementsBaseVertex, 5);
    rb_define_method(*pmROGL, "glDrawRangeElementsBaseVertex", rogl_glDrawRangeElementsBaseVertex, 7);
    rb_define_method(*pmROGL, "glDrawElementsInstancedBaseVertex", rogl_glDrawElementsInstancedBaseVertex, 6);
    rb_define_method(*pmROGL, "glMultiDrawElementsBaseVertex", rogl_glMultiDrawElementsBaseVertex, 6);
    rb_define_method(*pmROGL, "glProvokingVertex", rogl_glProvokingVertex, 1);
    rb_define_method(*pmROGL, "glFenceSync", rogl_glFenceSync, 2);
    rb_define_method(*pmROGL, "glIsSync", rogl_glIsSync, 1);
    rb_define_method(*pmROGL, "glDeleteSync", rogl_glDeleteSync, 1);
    rb_define_method(*pmROGL, "glClientWaitSync", rogl_glClientWaitSync, 3);
    rb_define_method(*pmROGL, "glWaitSync", rogl_glWaitSync, 3);
    rb_define_method(*pmROGL, "glGetInteger64v", rogl_glGetInteger64v, 2);
    rb_define_method(*pmROGL, "glGetSynciv", rogl_glGetSynciv, 5);
    rb_define_method(*pmROGL, "glGetInteger64i_v", rogl_glGetInteger64i_v, 3);
    rb_define_method(*pmROGL, "glGetBufferParameteri64v", rogl_glGetBufferParameteri64v, 3);
    rb_define_method(*pmROGL, "glFramebufferTexture", rogl_glFramebufferTexture, 4);
    rb_define_method(*pmROGL, "glTexImage2DMultisample", rogl_glTexImage2DMultisample, 6);
    rb_define_method(*pmROGL, "glTexImage3DMultisample", rogl_glTexImage3DMultisample, 7);
    rb_define_method(*pmROGL, "glGetMultisamplefv", rogl_glGetMultisamplefv, 3);
    rb_define_method(*pmROGL, "glSampleMaski", rogl_glSampleMaski, 2);
    rb_define_method(*pmROGL, "glBindFragDataLocationIndexed", rogl_glBindFragDataLocationIndexed, 4);
    rb_define_method(*pmROGL, "glGetFragDataIndex", rogl_glGetFragDataIndex, 2);
    rb_define_method(*pmROGL, "glGenSamplers", rogl_glGenSamplers, 2);
    rb_define_method(*pmROGL, "glDeleteSamplers", rogl_glDeleteSamplers, 2);
    rb_define_method(*pmROGL, "glIsSampler", rogl_glIsSampler, 1);
    rb_define_method(*pmROGL, "glBindSampler", rogl_glBindSampler, 2);
    rb_define_method(*pmROGL, "glSamplerParameteri", rogl_glSamplerParameteri, 3);
    rb_define_method(*pmROGL, "glSamplerParameteriv", rogl_glSamplerParameteriv, 3);
    rb_define_method(*pmROGL, "glSamplerParameterf", rogl_glSamplerParameterf, 3);
    rb_define_method(*pmROGL, "glSamplerParameterfv", rogl_glSamplerParameterfv, 3);
    rb_define_method(*pmROGL, "glSamplerParameterIiv", rogl_glSamplerParameterIiv, 3);
    rb_define_method(*pmROGL, "glSamplerParameterIuiv", rogl_glSamplerParameterIuiv, 3);
    rb_define_method(*pmROGL, "glGetSamplerParameteriv", rogl_glGetSamplerParameteriv, 3);
    rb_define_method(*pmROGL, "glGetSamplerParameterIiv", rogl_glGetSamplerParameterIiv, 3);
    rb_define_method(*pmROGL, "glGetSamplerParameterfv", rogl_glGetSamplerParameterfv, 3);
    rb_define_method(*pmROGL, "glGetSamplerParameterIuiv", rogl_glGetSamplerParameterIuiv, 3);
    rb_define_method(*pmROGL, "glQueryCounter", rogl_glQueryCounter, 2);
    rb_define_method(*pmROGL, "glGetQueryObjecti64v", rogl_glGetQueryObjecti64v, 3);
    rb_define_method(*pmROGL, "glGetQueryObjectui64v", rogl_glGetQueryObjectui64v, 3);
    rb_define_method(*pmROGL, "glVertexAttribDivisor", rogl_glVertexAttribDivisor, 2);
    rb_define_method(*pmROGL, "glVertexAttribP1ui", rogl_glVertexAttribP1ui, 4);
    rb_define_method(*pmROGL, "glVertexAttribP1uiv", rogl_glVertexAttribP1uiv, 4);
    rb_define_method(*pmROGL, "glVertexAttribP2ui", rogl_glVertexAttribP2ui, 4);
    rb_define_method(*pmROGL, "glVertexAttribP2uiv", rogl_glVertexAttribP2uiv, 4);
    rb_define_method(*pmROGL, "glVertexAttribP3ui", rogl_glVertexAttribP3ui, 4);
    rb_define_method(*pmROGL, "glVertexAttribP3uiv", rogl_glVertexAttribP3uiv, 4);
    rb_define_method(*pmROGL, "glVertexAttribP4ui", rogl_glVertexAttribP4ui, 4);
    rb_define_method(*pmROGL, "glVertexAttribP4uiv", rogl_glVertexAttribP4uiv, 4);
    rb_define_method(*pmROGL, "glVertexP2ui", rogl_glVertexP2ui, 2);
    rb_define_method(*pmROGL, "glVertexP2uiv", rogl_glVertexP2uiv, 2);
    rb_define_method(*pmROGL, "glVertexP3ui", rogl_glVertexP3ui, 2);
    rb_define_method(*pmROGL, "glVertexP3uiv", rogl_glVertexP3uiv, 2);
    rb_define_method(*pmROGL, "glVertexP4ui", rogl_glVertexP4ui, 2);
    rb_define_method(*pmROGL, "glVertexP4uiv", rogl_glVertexP4uiv, 2);
    rb_define_method(*pmROGL, "glTexCoordP1ui", rogl_glTexCoordP1ui, 2);
    rb_define_method(*pmROGL, "glTexCoordP1uiv", rogl_glTexCoordP1uiv, 2);
    rb_define_method(*pmROGL, "glTexCoordP2ui", rogl_glTexCoordP2ui, 2);
    rb_define_method(*pmROGL, "glTexCoordP2uiv", rogl_glTexCoordP2uiv, 2);
    rb_define_method(*pmROGL, "glTexCoordP3ui", rogl_glTexCoordP3ui, 2);
    rb_define_method(*pmROGL, "glTexCoordP3uiv", rogl_glTexCoordP3uiv, 2);
    rb_define_method(*pmROGL, "glTexCoordP4ui", rogl_glTexCoordP4ui, 2);
    rb_define_method(*pmROGL, "glTexCoordP4uiv", rogl_glTexCoordP4uiv, 2);
    rb_define_method(*pmROGL, "glMultiTexCoordP1ui", rogl_glMultiTexCoordP1ui, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP1uiv", rogl_glMultiTexCoordP1uiv, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP2ui", rogl_glMultiTexCoordP2ui, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP2uiv", rogl_glMultiTexCoordP2uiv, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP3ui", rogl_glMultiTexCoordP3ui, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP3uiv", rogl_glMultiTexCoordP3uiv, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP4ui", rogl_glMultiTexCoordP4ui, 3);
    rb_define_method(*pmROGL, "glMultiTexCoordP4uiv", rogl_glMultiTexCoordP4uiv, 3);
    rb_define_method(*pmROGL, "glNormalP3ui", rogl_glNormalP3ui, 2);
    rb_define_method(*pmROGL, "glNormalP3uiv", rogl_glNormalP3uiv, 2);
    rb_define_method(*pmROGL, "glColorP3ui", rogl_glColorP3ui, 2);
    rb_define_method(*pmROGL, "glColorP3uiv", rogl_glColorP3uiv, 2);
    rb_define_method(*pmROGL, "glColorP4ui", rogl_glColorP4ui, 2);
    rb_define_method(*pmROGL, "glColorP4uiv", rogl_glColorP4uiv, 2);
    rb_define_method(*pmROGL, "glSecondaryColorP3ui", rogl_glSecondaryColorP3ui, 2);
    rb_define_method(*pmROGL, "glSecondaryColorP3uiv", rogl_glSecondaryColorP3uiv, 2);
    rb_define_method(*pmROGL, "glMinSampleShading", rogl_glMinSampleShading, 1);
    rb_define_method(*pmROGL, "glBlendEquationi", rogl_glBlendEquationi, 2);
    rb_define_method(*pmROGL, "glBlendEquationSeparatei", rogl_glBlendEquationSeparatei, 3);
    rb_define_method(*pmROGL, "glBlendFunci", rogl_glBlendFunci, 3);
    rb_define_method(*pmROGL, "glBlendFuncSeparatei", rogl_glBlendFuncSeparatei, 5);
    rb_define_method(*pmROGL, "glDrawArraysIndirect", rogl_glDrawArraysIndirect, 2);
    rb_define_method(*pmROGL, "glDrawElementsIndirect", rogl_glDrawElementsIndirect, 3);
    rb_define_method(*pmROGL, "glUniform1d", rogl_glUniform1d, 2);
    rb_define_method(*pmROGL, "glUniform2d", rogl_glUniform2d, 3);
    rb_define_method(*pmROGL, "glUniform3d", rogl_glUniform3d, 4);
    rb_define_method(*pmROGL, "glUniform4d", rogl_glUniform4d, 5);
    rb_define_method(*pmROGL, "glUniform1dv", rogl_glUniform1dv, 3);
    rb_define_method(*pmROGL, "glUniform2dv", rogl_glUniform2dv, 3);
    rb_define_method(*pmROGL, "glUniform3dv", rogl_glUniform3dv, 3);
    rb_define_method(*pmROGL, "glUniform4dv", rogl_glUniform4dv, 3);
    rb_define_method(*pmROGL, "glUniformMatrix2dv", rogl_glUniformMatrix2dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3dv", rogl_glUniformMatrix3dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4dv", rogl_glUniformMatrix4dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix2x3dv", rogl_glUniformMatrix2x3dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix2x4dv", rogl_glUniformMatrix2x4dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3x2dv", rogl_glUniformMatrix3x2dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix3x4dv", rogl_glUniformMatrix3x4dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4x2dv", rogl_glUniformMatrix4x2dv, 4);
    rb_define_method(*pmROGL, "glUniformMatrix4x3dv", rogl_glUniformMatrix4x3dv, 4);
    rb_define_method(*pmROGL, "glGetUniformdv", rogl_glGetUniformdv, 3);
    rb_define_method(*pmROGL, "glGetSubroutineUniformLocation", rogl_glGetSubroutineUniformLocation, 3);
    rb_define_method(*pmROGL, "glGetSubroutineIndex", rogl_glGetSubroutineIndex, 3);
    rb_define_method(*pmROGL, "glGetActiveSubroutineUniformiv", rogl_glGetActiveSubroutineUniformiv, 5);
    rb_define_method(*pmROGL, "glGetActiveSubroutineUniformName", rogl_glGetActiveSubroutineUniformName, 6);
    rb_define_method(*pmROGL, "glGetActiveSubroutineName", rogl_glGetActiveSubroutineName, 6);
    rb_define_method(*pmROGL, "glUniformSubroutinesuiv", rogl_glUniformSubroutinesuiv, 3);
    rb_define_method(*pmROGL, "glGetUniformSubroutineuiv", rogl_glGetUniformSubroutineuiv, 3);
    rb_define_method(*pmROGL, "glGetProgramStageiv", rogl_glGetProgramStageiv, 4);
    rb_define_method(*pmROGL, "glPatchParameteri", rogl_glPatchParameteri, 2);
    rb_define_method(*pmROGL, "glPatchParameterfv", rogl_glPatchParameterfv, 2);
    rb_define_method(*pmROGL, "glBindTransformFeedback", rogl_glBindTransformFeedback, 2);
    rb_define_method(*pmROGL, "glDeleteTransformFeedbacks", rogl_glDeleteTransformFeedbacks, 2);
    rb_define_method(*pmROGL, "glGenTransformFeedbacks", rogl_glGenTransformFeedbacks, 2);
    rb_define_method(*pmROGL, "glIsTransformFeedback", rogl_glIsTransformFeedback, 1);
    rb_define_method(*pmROGL, "glPauseTransformFeedback", rogl_glPauseTransformFeedback, 0);
    rb_define_method(*pmROGL, "glResumeTransformFeedback", rogl_glResumeTransformFeedback, 0);
    rb_define_method(*pmROGL, "glDrawTransformFeedback", rogl_glDrawTransformFeedback, 2);
    rb_define_method(*pmROGL, "glDrawTransformFeedbackStream", rogl_glDrawTransformFeedbackStream, 3);
    rb_define_method(*pmROGL, "glBeginQueryIndexed", rogl_glBeginQueryIndexed, 3);
    rb_define_method(*pmROGL, "glEndQueryIndexed", rogl_glEndQueryIndexed, 2);
    rb_define_method(*pmROGL, "glGetQueryIndexediv", rogl_glGetQueryIndexediv, 4);
    rb_define_method(*pmROGL, "glReleaseShaderCompiler", rogl_glReleaseShaderCompiler, 0);
    rb_define_method(*pmROGL, "glShaderBinary", rogl_glShaderBinary, 5);
    rb_define_method(*pmROGL, "glGetShaderPrecisionFormat", rogl_glGetShaderPrecisionFormat, 4);
    rb_define_method(*pmROGL, "glDepthRangef", rogl_glDepthRangef, 2);
    rb_define_method(*pmROGL, "glClearDepthf", rogl_glClearDepthf, 1);
    rb_define_method(*pmROGL, "glGetProgramBinary", rogl_glGetProgramBinary, 5);
    rb_define_method(*pmROGL, "glProgramBinary", rogl_glProgramBinary, 4);
    rb_define_method(*pmROGL, "glProgramParameteri", rogl_glProgramParameteri, 3);
    rb_define_method(*pmROGL, "glUseProgramStages", rogl_glUseProgramStages, 3);
    rb_define_method(*pmROGL, "glActiveShaderProgram", rogl_glActiveShaderProgram, 2);
    rb_define_method(*pmROGL, "glCreateShaderProgramv", rogl_glCreateShaderProgramv, 3);
    rb_define_method(*pmROGL, "glBindProgramPipeline", rogl_glBindProgramPipeline, 1);
    rb_define_method(*pmROGL, "glDeleteProgramPipelines", rogl_glDeleteProgramPipelines, 2);
    rb_define_method(*pmROGL, "glGenProgramPipelines", rogl_glGenProgramPipelines, 2);
    rb_define_method(*pmROGL, "glIsProgramPipeline", rogl_glIsProgramPipeline, 1);
    rb_define_method(*pmROGL, "glGetProgramPipelineiv", rogl_glGetProgramPipelineiv, 3);
    rb_define_method(*pmROGL, "glProgramUniform1i", rogl_glProgramUniform1i, 3);
    rb_define_method(*pmROGL, "glProgramUniform1iv", rogl_glProgramUniform1iv, 4);
    rb_define_method(*pmROGL, "glProgramUniform1f", rogl_glProgramUniform1f, 3);
    rb_define_method(*pmROGL, "glProgramUniform1fv", rogl_glProgramUniform1fv, 4);
    rb_define_method(*pmROGL, "glProgramUniform1d", rogl_glProgramUniform1d, 3);
    rb_define_method(*pmROGL, "glProgramUniform1dv", rogl_glProgramUniform1dv, 4);
    rb_define_method(*pmROGL, "glProgramUniform1ui", rogl_glProgramUniform1ui, 3);
    rb_define_method(*pmROGL, "glProgramUniform1uiv", rogl_glProgramUniform1uiv, 4);
    rb_define_method(*pmROGL, "glProgramUniform2i", rogl_glProgramUniform2i, 4);
    rb_define_method(*pmROGL, "glProgramUniform2iv", rogl_glProgramUniform2iv, 4);
    rb_define_method(*pmROGL, "glProgramUniform2f", rogl_glProgramUniform2f, 4);
    rb_define_method(*pmROGL, "glProgramUniform2fv", rogl_glProgramUniform2fv, 4);
    rb_define_method(*pmROGL, "glProgramUniform2d", rogl_glProgramUniform2d, 4);
    rb_define_method(*pmROGL, "glProgramUniform2dv", rogl_glProgramUniform2dv, 4);
    rb_define_method(*pmROGL, "glProgramUniform2ui", rogl_glProgramUniform2ui, 4);
    rb_define_method(*pmROGL, "glProgramUniform2uiv", rogl_glProgramUniform2uiv, 4);
    rb_define_method(*pmROGL, "glProgramUniform3i", rogl_glProgramUniform3i, 5);
    rb_define_method(*pmROGL, "glProgramUniform3iv", rogl_glProgramUniform3iv, 4);
    rb_define_method(*pmROGL, "glProgramUniform3f", rogl_glProgramUniform3f, 5);
    rb_define_method(*pmROGL, "glProgramUniform3fv", rogl_glProgramUniform3fv, 4);
    rb_define_method(*pmROGL, "glProgramUniform3d", rogl_glProgramUniform3d, 5);
    rb_define_method(*pmROGL, "glProgramUniform3dv", rogl_glProgramUniform3dv, 4);
    rb_define_method(*pmROGL, "glProgramUniform3ui", rogl_glProgramUniform3ui, 5);
    rb_define_method(*pmROGL, "glProgramUniform3uiv", rogl_glProgramUniform3uiv, 4);
    rb_define_method(*pmROGL, "glProgramUniform4i", rogl_glProgramUniform4i, 6);
    rb_define_method(*pmROGL, "glProgramUniform4iv", rogl_glProgramUniform4iv, 4);
    rb_define_method(*pmROGL, "glProgramUniform4f", rogl_glProgramUniform4f, 6);
    rb_define_method(*pmROGL, "glProgramUniform4fv", rogl_glProgramUniform4fv, 4);
    rb_define_method(*pmROGL, "glProgramUniform4d", rogl_glProgramUniform4d, 6);
    rb_define_method(*pmROGL, "glProgramUniform4dv", rogl_glProgramUniform4dv, 4);
    rb_define_method(*pmROGL, "glProgramUniform4ui", rogl_glProgramUniform4ui, 6);
    rb_define_method(*pmROGL, "glProgramUniform4uiv", rogl_glProgramUniform4uiv, 4);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2fv", rogl_glProgramUniformMatrix2fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3fv", rogl_glProgramUniformMatrix3fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4fv", rogl_glProgramUniformMatrix4fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2dv", rogl_glProgramUniformMatrix2dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3dv", rogl_glProgramUniformMatrix3dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4dv", rogl_glProgramUniformMatrix4dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2x3fv", rogl_glProgramUniformMatrix2x3fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3x2fv", rogl_glProgramUniformMatrix3x2fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2x4fv", rogl_glProgramUniformMatrix2x4fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4x2fv", rogl_glProgramUniformMatrix4x2fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3x4fv", rogl_glProgramUniformMatrix3x4fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4x3fv", rogl_glProgramUniformMatrix4x3fv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2x3dv", rogl_glProgramUniformMatrix2x3dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3x2dv", rogl_glProgramUniformMatrix3x2dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix2x4dv", rogl_glProgramUniformMatrix2x4dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4x2dv", rogl_glProgramUniformMatrix4x2dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix3x4dv", rogl_glProgramUniformMatrix3x4dv, 5);
    rb_define_method(*pmROGL, "glProgramUniformMatrix4x3dv", rogl_glProgramUniformMatrix4x3dv, 5);
    rb_define_method(*pmROGL, "glValidateProgramPipeline", rogl_glValidateProgramPipeline, 1);
    rb_define_method(*pmROGL, "glGetProgramPipelineInfoLog", rogl_glGetProgramPipelineInfoLog, 4);
    rb_define_method(*pmROGL, "glVertexAttribL1d", rogl_glVertexAttribL1d, 2);
    rb_define_method(*pmROGL, "glVertexAttribL2d", rogl_glVertexAttribL2d, 3);
    rb_define_method(*pmROGL, "glVertexAttribL3d", rogl_glVertexAttribL3d, 4);
    rb_define_method(*pmROGL, "glVertexAttribL4d", rogl_glVertexAttribL4d, 5);
    rb_define_method(*pmROGL, "glVertexAttribL1dv", rogl_glVertexAttribL1dv, 2);
    rb_define_method(*pmROGL, "glVertexAttribL2dv", rogl_glVertexAttribL2dv, 2);
    rb_define_method(*pmROGL, "glVertexAttribL3dv", rogl_glVertexAttribL3dv, 2);
    rb_define_method(*pmROGL, "glVertexAttribL4dv", rogl_glVertexAttribL4dv, 2);
    rb_define_method(*pmROGL, "glVertexAttribLPointer", rogl_glVertexAttribLPointer, 5);
    rb_define_method(*pmROGL, "glGetVertexAttribLdv", rogl_glGetVertexAttribLdv, 3);
    rb_define_method(*pmROGL, "glViewportArrayv", rogl_glViewportArrayv, 3);
    rb_define_method(*pmROGL, "glViewportIndexedf", rogl_glViewportIndexedf, 5);
    rb_define_method(*pmROGL, "glViewportIndexedfv", rogl_glViewportIndexedfv, 2);
    rb_define_method(*pmROGL, "glScissorArrayv", rogl_glScissorArrayv, 3);
    rb_define_method(*pmROGL, "glScissorIndexed", rogl_glScissorIndexed, 5);
    rb_define_method(*pmROGL, "glScissorIndexedv", rogl_glScissorIndexedv, 2);
    rb_define_method(*pmROGL, "glDepthRangeArrayv", rogl_glDepthRangeArrayv, 3);
    rb_define_method(*pmROGL, "glDepthRangeIndexed", rogl_glDepthRangeIndexed, 3);
    rb_define_method(*pmROGL, "glGetFloati_v", rogl_glGetFloati_v, 3);
    rb_define_method(*pmROGL, "glGetDoublei_v", rogl_glGetDoublei_v, 3);
    rb_define_method(*pmROGL, "glDrawArraysInstancedBaseInstance", rogl_glDrawArraysInstancedBaseInstance, 5);
    rb_define_method(*pmROGL, "glDrawElementsInstancedBaseInstance", rogl_glDrawElementsInstancedBaseInstance, 6);
    rb_define_method(*pmROGL, "glDrawElementsInstancedBaseVertexBaseInstance", rogl_glDrawElementsInstancedBaseVertexBaseInstance, 7);
    rb_define_method(*pmROGL, "glGetInternalformativ", rogl_glGetInternalformativ, 5);
    rb_define_method(*pmROGL, "glGetActiveAtomicCounterBufferiv", rogl_glGetActiveAtomicCounterBufferiv, 4);
    rb_define_method(*pmROGL, "glBindImageTexture", rogl_glBindImageTexture, 7);
    rb_define_method(*pmROGL, "glMemoryBarrier", rogl_glMemoryBarrier, 1);
    rb_define_method(*pmROGL, "glTexStorage1D", rogl_glTexStorage1D, 4);
    rb_define_method(*pmROGL, "glTexStorage2D", rogl_glTexStorage2D, 5);
    rb_define_method(*pmROGL, "glTexStorage3D", rogl_glTexStorage3D, 6);
    rb_define_method(*pmROGL, "glDrawTransformFeedbackInstanced", rogl_glDrawTransformFeedbackInstanced, 3);
    rb_define_method(*pmROGL, "glDrawTransformFeedbackStreamInstanced", rogl_glDrawTransformFeedbackStreamInstanced, 4);
    rb_define_method(*pmROGL, "glClearBufferData", rogl_glClearBufferData, 5);
    rb_define_method(*pmROGL, "glClearBufferSubData", rogl_glClearBufferSubData, 7);
    rb_define_method(*pmROGL, "glDispatchCompute", rogl_glDispatchCompute, 3);
    rb_define_method(*pmROGL, "glDispatchComputeIndirect", rogl_glDispatchComputeIndirect, 1);
    rb_define_method(*pmROGL, "glCopyImageSubData", rogl_glCopyImageSubData, 15);
    rb_define_method(*pmROGL, "glFramebufferParameteri", rogl_glFramebufferParameteri, 3);
    rb_define_method(*pmROGL, "glGetFramebufferParameteriv", rogl_glGetFramebufferParameteriv, 3);
    rb_define_method(*pmROGL, "glGetInternalformati64v", rogl_glGetInternalformati64v, 5);
    rb_define_method(*pmROGL, "glInvalidateTexSubImage", rogl_glInvalidateTexSubImage, 8);
    rb_define_method(*pmROGL, "glInvalidateTexImage", rogl_glInvalidateTexImage, 2);
    rb_define_method(*pmROGL, "glInvalidateBufferSubData", rogl_glInvalidateBufferSubData, 3);
    rb_define_method(*pmROGL, "glInvalidateBufferData", rogl_glInvalidateBufferData, 1);
    rb_define_method(*pmROGL, "glInvalidateFramebuffer", rogl_glInvalidateFramebuffer, 3);
    rb_define_method(*pmROGL, "glInvalidateSubFramebuffer", rogl_glInvalidateSubFramebuffer, 7);
    rb_define_method(*pmROGL, "glMultiDrawArraysIndirect", rogl_glMultiDrawArraysIndirect, 4);
    rb_define_method(*pmROGL, "glMultiDrawElementsIndirect", rogl_glMultiDrawElementsIndirect, 5);
    rb_define_method(*pmROGL, "glGetProgramInterfaceiv", rogl_glGetProgramInterfaceiv, 4);
    rb_define_method(*pmROGL, "glGetProgramResourceIndex", rogl_glGetProgramResourceIndex, 3);
    rb_define_method(*pmROGL, "glGetProgramResourceName", rogl_glGetProgramResourceName, 6);
    rb_define_method(*pmROGL, "glGetProgramResourceiv", rogl_glGetProgramResourceiv, 8);
    rb_define_method(*pmROGL, "glGetProgramResourceLocation", rogl_glGetProgramResourceLocation, 3);
    rb_define_method(*pmROGL, "glGetProgramResourceLocationIndex", rogl_glGetProgramResourceLocationIndex, 3);
    rb_define_method(*pmROGL, "glShaderStorageBlockBinding", rogl_glShaderStorageBlockBinding, 3);
    rb_define_method(*pmROGL, "glTexBufferRange", rogl_glTexBufferRange, 5);
    rb_define_method(*pmROGL, "glTexStorage2DMultisample", rogl_glTexStorage2DMultisample, 6);
    rb_define_method(*pmROGL, "glTexStorage3DMultisample", rogl_glTexStorage3DMultisample, 7);
    rb_define_method(*pmROGL, "glTextureView", rogl_glTextureView, 8);
    rb_define_method(*pmROGL, "glBindVertexBuffer", rogl_glBindVertexBuffer, 4);
    rb_define_method(*pmROGL, "glVertexAttribFormat", rogl_glVertexAttribFormat, 5);
    rb_define_method(*pmROGL, "glVertexAttribIFormat", rogl_glVertexAttribIFormat, 4);
    rb_define_method(*pmROGL, "glVertexAttribLFormat", rogl_glVertexAttribLFormat, 4);
    rb_define_method(*pmROGL, "glVertexAttribBinding", rogl_glVertexAttribBinding, 2);
    rb_define_method(*pmROGL, "glVertexBindingDivisor", rogl_glVertexBindingDivisor, 2);
    rb_define_method(*pmROGL, "glDebugMessageControl", rogl_glDebugMessageControl, 6);
    rb_define_method(*pmROGL, "glDebugMessageInsert", rogl_glDebugMessageInsert, 6);
    rb_define_method(*pmROGL, "glDebugMessageCallback", rogl_glDebugMessageCallback, 2);
    rb_define_method(*pmROGL, "glGetDebugMessageLog", rogl_glGetDebugMessageLog, 8);
    rb_define_method(*pmROGL, "glPushDebugGroup", rogl_glPushDebugGroup, 4);
    rb_define_method(*pmROGL, "glPopDebugGroup", rogl_glPopDebugGroup, 0);
    rb_define_method(*pmROGL, "glObjectLabel", rogl_glObjectLabel, 4);
    rb_define_method(*pmROGL, "glGetObjectLabel", rogl_glGetObjectLabel, 5);
    rb_define_method(*pmROGL, "glObjectPtrLabel", rogl_glObjectPtrLabel, 3);
    rb_define_method(*pmROGL, "glGetObjectPtrLabel", rogl_glGetObjectPtrLabel, 4);
    rb_define_method(*pmROGL, "glBufferStorage", rogl_glBufferStorage, 4);
    rb_define_method(*pmROGL, "glClearTexImage", rogl_glClearTexImage, 5);
    rb_define_method(*pmROGL, "glClearTexSubImage", rogl_glClearTexSubImage, 11);
    rb_define_method(*pmROGL, "glBindBuffersBase", rogl_glBindBuffersBase, 4);
    rb_define_method(*pmROGL, "glBindBuffersRange", rogl_glBindBuffersRange, 6);
    rb_define_method(*pmROGL, "glBindTextures", rogl_glBindTextures, 3);
    rb_define_method(*pmROGL, "glBindSamplers", rogl_glBindSamplers, 3);
    rb_define_method(*pmROGL, "glBindImageTextures", rogl_glBindImageTextures, 3);
    rb_define_method(*pmROGL, "glBindVertexBuffers", rogl_glBindVertexBuffers, 5);
    rb_define_method(*pmROGL, "glClipControl", rogl_glClipControl, 2);
    rb_define_method(*pmROGL, "glCreateTransformFeedbacks", rogl_glCreateTransformFeedbacks, 2);
    rb_define_method(*pmROGL, "glTransformFeedbackBufferBase", rogl_glTransformFeedbackBufferBase, 3);
    rb_define_method(*pmROGL, "glTransformFeedbackBufferRange", rogl_glTransformFeedbackBufferRange, 5);
    rb_define_method(*pmROGL, "glGetTransformFeedbackiv", rogl_glGetTransformFeedbackiv, 3);
    rb_define_method(*pmROGL, "glGetTransformFeedbacki_v", rogl_glGetTransformFeedbacki_v, 4);
    rb_define_method(*pmROGL, "glGetTransformFeedbacki64_v", rogl_glGetTransformFeedbacki64_v, 4);
    rb_define_method(*pmROGL, "glCreateBuffers", rogl_glCreateBuffers, 2);
    rb_define_method(*pmROGL, "glNamedBufferStorage", rogl_glNamedBufferStorage, 4);
    rb_define_method(*pmROGL, "glNamedBufferData", rogl_glNamedBufferData, 4);
    rb_define_method(*pmROGL, "glNamedBufferSubData", rogl_glNamedBufferSubData, 4);
    rb_define_method(*pmROGL, "glCopyNamedBufferSubData", rogl_glCopyNamedBufferSubData, 5);
    rb_define_method(*pmROGL, "glClearNamedBufferData", rogl_glClearNamedBufferData, 5);
    rb_define_method(*pmROGL, "glClearNamedBufferSubData", rogl_glClearNamedBufferSubData, 7);
    rb_define_method(*pmROGL, "glMapNamedBuffer", rogl_glMapNamedBuffer, 2);
    rb_define_method(*pmROGL, "glMapNamedBufferRange", rogl_glMapNamedBufferRange, 4);
    rb_define_method(*pmROGL, "glUnmapNamedBuffer", rogl_glUnmapNamedBuffer, 1);
    rb_define_method(*pmROGL, "glFlushMappedNamedBufferRange", rogl_glFlushMappedNamedBufferRange, 3);
    rb_define_method(*pmROGL, "glGetNamedBufferParameteriv", rogl_glGetNamedBufferParameteriv, 3);
    rb_define_method(*pmROGL, "glGetNamedBufferParameteri64v", rogl_glGetNamedBufferParameteri64v, 3);
    rb_define_method(*pmROGL, "glGetNamedBufferPointerv", rogl_glGetNamedBufferPointerv, 3);
    rb_define_method(*pmROGL, "glGetNamedBufferSubData", rogl_glGetNamedBufferSubData, 4);
    rb_define_method(*pmROGL, "glCreateFramebuffers", rogl_glCreateFramebuffers, 2);
    rb_define_method(*pmROGL, "glNamedFramebufferRenderbuffer", rogl_glNamedFramebufferRenderbuffer, 4);
    rb_define_method(*pmROGL, "glNamedFramebufferParameteri", rogl_glNamedFramebufferParameteri, 3);
    rb_define_method(*pmROGL, "glNamedFramebufferTexture", rogl_glNamedFramebufferTexture, 4);
    rb_define_method(*pmROGL, "glNamedFramebufferTextureLayer", rogl_glNamedFramebufferTextureLayer, 5);
    rb_define_method(*pmROGL, "glNamedFramebufferDrawBuffer", rogl_glNamedFramebufferDrawBuffer, 2);
    rb_define_method(*pmROGL, "glNamedFramebufferDrawBuffers", rogl_glNamedFramebufferDrawBuffers, 3);
    rb_define_method(*pmROGL, "glNamedFramebufferReadBuffer", rogl_glNamedFramebufferReadBuffer, 2);
    rb_define_method(*pmROGL, "glInvalidateNamedFramebufferData", rogl_glInvalidateNamedFramebufferData, 3);
    rb_define_method(*pmROGL, "glInvalidateNamedFramebufferSubData", rogl_glInvalidateNamedFramebufferSubData, 7);
    rb_define_method(*pmROGL, "glClearNamedFramebufferiv", rogl_glClearNamedFramebufferiv, 4);
    rb_define_method(*pmROGL, "glClearNamedFramebufferuiv", rogl_glClearNamedFramebufferuiv, 4);
    rb_define_method(*pmROGL, "glClearNamedFramebufferfv", rogl_glClearNamedFramebufferfv, 4);
    rb_define_method(*pmROGL, "glClearNamedFramebufferfi", rogl_glClearNamedFramebufferfi, 4);
    rb_define_method(*pmROGL, "glBlitNamedFramebuffer", rogl_glBlitNamedFramebuffer, 12);
    rb_define_method(*pmROGL, "glCheckNamedFramebufferStatus", rogl_glCheckNamedFramebufferStatus, 2);
    rb_define_method(*pmROGL, "glGetNamedFramebufferParameteriv", rogl_glGetNamedFramebufferParameteriv, 3);
    rb_define_method(*pmROGL, "glGetNamedFramebufferAttachmentParameteriv", rogl_glGetNamedFramebufferAttachmentParameteriv, 4);
    rb_define_method(*pmROGL, "glCreateRenderbuffers", rogl_glCreateRenderbuffers, 2);
    rb_define_method(*pmROGL, "glNamedRenderbufferStorage", rogl_glNamedRenderbufferStorage, 4);
    rb_define_method(*pmROGL, "glNamedRenderbufferStorageMultisample", rogl_glNamedRenderbufferStorageMultisample, 5);
    rb_define_method(*pmROGL, "glGetNamedRenderbufferParameteriv", rogl_glGetNamedRenderbufferParameteriv, 3);
    rb_define_method(*pmROGL, "glCreateTextures", rogl_glCreateTextures, 3);
    rb_define_method(*pmROGL, "glTextureBuffer", rogl_glTextureBuffer, 3);
    rb_define_method(*pmROGL, "glTextureBufferRange", rogl_glTextureBufferRange, 5);
    rb_define_method(*pmROGL, "glTextureStorage1D", rogl_glTextureStorage1D, 4);
    rb_define_method(*pmROGL, "glTextureStorage2D", rogl_glTextureStorage2D, 5);
    rb_define_method(*pmROGL, "glTextureStorage3D", rogl_glTextureStorage3D, 6);
    rb_define_method(*pmROGL, "glTextureStorage2DMultisample", rogl_glTextureStorage2DMultisample, 6);
    rb_define_method(*pmROGL, "glTextureStorage3DMultisample", rogl_glTextureStorage3DMultisample, 7);
    rb_define_method(*pmROGL, "glTextureSubImage1D", rogl_glTextureSubImage1D, 7);
    rb_define_method(*pmROGL, "glTextureSubImage2D", rogl_glTextureSubImage2D, 9);
    rb_define_method(*pmROGL, "glTextureSubImage3D", rogl_glTextureSubImage3D, 11);
    rb_define_method(*pmROGL, "glCompressedTextureSubImage1D", rogl_glCompressedTextureSubImage1D, 7);
    rb_define_method(*pmROGL, "glCompressedTextureSubImage2D", rogl_glCompressedTextureSubImage2D, 9);
    rb_define_method(*pmROGL, "glCompressedTextureSubImage3D", rogl_glCompressedTextureSubImage3D, 11);
    rb_define_method(*pmROGL, "glCopyTextureSubImage1D", rogl_glCopyTextureSubImage1D, 6);
    rb_define_method(*pmROGL, "glCopyTextureSubImage2D", rogl_glCopyTextureSubImage2D, 8);
    rb_define_method(*pmROGL, "glCopyTextureSubImage3D", rogl_glCopyTextureSubImage3D, 9);
    rb_define_method(*pmROGL, "glTextureParameterf", rogl_glTextureParameterf, 3);
    rb_define_method(*pmROGL, "glTextureParameterfv", rogl_glTextureParameterfv, 3);
    rb_define_method(*pmROGL, "glTextureParameteri", rogl_glTextureParameteri, 3);
    rb_define_method(*pmROGL, "glTextureParameterIiv", rogl_glTextureParameterIiv, 3);
    rb_define_method(*pmROGL, "glTextureParameterIuiv", rogl_glTextureParameterIuiv, 3);
    rb_define_method(*pmROGL, "glTextureParameteriv", rogl_glTextureParameteriv, 3);
    rb_define_method(*pmROGL, "glGenerateTextureMipmap", rogl_glGenerateTextureMipmap, 1);
    rb_define_method(*pmROGL, "glBindTextureUnit", rogl_glBindTextureUnit, 2);
    rb_define_method(*pmROGL, "glGetTextureImage", rogl_glGetTextureImage, 6);
    rb_define_method(*pmROGL, "glGetCompressedTextureImage", rogl_glGetCompressedTextureImage, 4);
    rb_define_method(*pmROGL, "glGetTextureLevelParameterfv", rogl_glGetTextureLevelParameterfv, 4);
    rb_define_method(*pmROGL, "glGetTextureLevelParameteriv", rogl_glGetTextureLevelParameteriv, 4);
    rb_define_method(*pmROGL, "glGetTextureParameterfv", rogl_glGetTextureParameterfv, 3);
    rb_define_method(*pmROGL, "glGetTextureParameterIiv", rogl_glGetTextureParameterIiv, 3);
    rb_define_method(*pmROGL, "glGetTextureParameterIuiv", rogl_glGetTextureParameterIuiv, 3);
    rb_define_method(*pmROGL, "glGetTextureParameteriv", rogl_glGetTextureParameteriv, 3);
    rb_define_method(*pmROGL, "glCreateVertexArrays", rogl_glCreateVertexArrays, 2);
    rb_define_method(*pmROGL, "glDisableVertexArrayAttrib", rogl_glDisableVertexArrayAttrib, 2);
    rb_define_method(*pmROGL, "glEnableVertexArrayAttrib", rogl_glEnableVertexArrayAttrib, 2);
    rb_define_method(*pmROGL, "glVertexArrayElementBuffer", rogl_glVertexArrayElementBuffer, 2);
    rb_define_method(*pmROGL, "glVertexArrayVertexBuffer", rogl_glVertexArrayVertexBuffer, 5);
    rb_define_method(*pmROGL, "glVertexArrayVertexBuffers", rogl_glVertexArrayVertexBuffers, 6);
    rb_define_method(*pmROGL, "glVertexArrayAttribBinding", rogl_glVertexArrayAttribBinding, 3);
    rb_define_method(*pmROGL, "glVertexArrayAttribFormat", rogl_glVertexArrayAttribFormat, 6);
    rb_define_method(*pmROGL, "glVertexArrayAttribIFormat", rogl_glVertexArrayAttribIFormat, 5);
    rb_define_method(*pmROGL, "glVertexArrayAttribLFormat", rogl_glVertexArrayAttribLFormat, 5);
    rb_define_method(*pmROGL, "glVertexArrayBindingDivisor", rogl_glVertexArrayBindingDivisor, 3);
    rb_define_method(*pmROGL, "glGetVertexArrayiv", rogl_glGetVertexArrayiv, 3);
    rb_define_method(*pmROGL, "glGetVertexArrayIndexediv", rogl_glGetVertexArrayIndexediv, 4);
    rb_define_method(*pmROGL, "glGetVertexArrayIndexed64iv", rogl_glGetVertexArrayIndexed64iv, 4);
    rb_define_method(*pmROGL, "glCreateSamplers", rogl_glCreateSamplers, 2);
    rb_define_method(*pmROGL, "glCreateProgramPipelines", rogl_glCreateProgramPipelines, 2);
    rb_define_method(*pmROGL, "glCreateQueries", rogl_glCreateQueries, 3);
    rb_define_method(*pmROGL, "glGetQueryBufferObjecti64v", rogl_glGetQueryBufferObjecti64v, 4);
    rb_define_method(*pmROGL, "glGetQueryBufferObjectiv", rogl_glGetQueryBufferObjectiv, 4);
    rb_define_method(*pmROGL, "glGetQueryBufferObjectui64v", rogl_glGetQueryBufferObjectui64v, 4);
    rb_define_method(*pmROGL, "glGetQueryBufferObjectuiv", rogl_glGetQueryBufferObjectuiv, 4);
    rb_define_method(*pmROGL, "glMemoryBarrierByRegion", rogl_glMemoryBarrierByRegion, 1);
    rb_define_method(*pmROGL, "glGetTextureSubImage", rogl_glGetTextureSubImage, 12);
    rb_define_method(*pmROGL, "glGetCompressedTextureSubImage", rogl_glGetCompressedTextureSubImage, 10);
    rb_define_method(*pmROGL, "glGetGraphicsResetStatus", rogl_glGetGraphicsResetStatus, 0);
    rb_define_method(*pmROGL, "glGetnCompressedTexImage", rogl_glGetnCompressedTexImage, 4);
    rb_define_method(*pmROGL, "glGetnTexImage", rogl_glGetnTexImage, 6);
    rb_define_method(*pmROGL, "glGetnUniformdv", rogl_glGetnUniformdv, 4);
    rb_define_method(*pmROGL, "glGetnUniformfv", rogl_glGetnUniformfv, 4);
    rb_define_method(*pmROGL, "glGetnUniformiv", rogl_glGetnUniformiv, 4);
    rb_define_method(*pmROGL, "glGetnUniformuiv", rogl_glGetnUniformuiv, 4);
    rb_define_method(*pmROGL, "glReadnPixels", rogl_glReadnPixels, 8);
    rb_define_method(*pmROGL, "glGetnMapdv", rogl_glGetnMapdv, 4);
    rb_define_method(*pmROGL, "glGetnMapfv", rogl_glGetnMapfv, 4);
    rb_define_method(*pmROGL, "glGetnMapiv", rogl_glGetnMapiv, 4);
    rb_define_method(*pmROGL, "glGetnPixelMapfv", rogl_glGetnPixelMapfv, 3);
    rb_define_method(*pmROGL, "glGetnPixelMapuiv", rogl_glGetnPixelMapuiv, 3);
    rb_define_method(*pmROGL, "glGetnPixelMapusv", rogl_glGetnPixelMapusv, 3);
    rb_define_method(*pmROGL, "glGetnPolygonStipple", rogl_glGetnPolygonStipple, 2);
    rb_define_method(*pmROGL, "glGetnColorTable", rogl_glGetnColorTable, 5);
    rb_define_method(*pmROGL, "glGetnConvolutionFilter", rogl_glGetnConvolutionFilter, 5);
    rb_define_method(*pmROGL, "glGetnSeparableFilter", rogl_glGetnSeparableFilter, 8);
    rb_define_method(*pmROGL, "glGetnHistogram", rogl_glGetnHistogram, 6);
    rb_define_method(*pmROGL, "glGetnMinmax", rogl_glGetnMinmax, 6);
    rb_define_method(*pmROGL, "glTextureBarrier", rogl_glTextureBarrier, 0);
}

static void rogl_InitRubyEnum( VALUE* pmROGL )
{
    rb_define_const(*pmROGL, "GL_DEPTH_BUFFER_BIT", UINT2NUM(0x00000100));
    rb_define_const(*pmROGL, "GL_STENCIL_BUFFER_BIT", UINT2NUM(0x00000400));
    rb_define_const(*pmROGL, "GL_COLOR_BUFFER_BIT", UINT2NUM(0x00004000));
    rb_define_const(*pmROGL, "GL_FALSE", UINT2NUM(0));
    rb_define_const(*pmROGL, "GL_TRUE", UINT2NUM(1));
    rb_define_const(*pmROGL, "GL_POINTS", UINT2NUM(0x0000));
    rb_define_const(*pmROGL, "GL_LINES", UINT2NUM(0x0001));
    rb_define_const(*pmROGL, "GL_LINE_LOOP", UINT2NUM(0x0002));
    rb_define_const(*pmROGL, "GL_LINE_STRIP", UINT2NUM(0x0003));
    rb_define_const(*pmROGL, "GL_TRIANGLES", UINT2NUM(0x0004));
    rb_define_const(*pmROGL, "GL_TRIANGLE_STRIP", UINT2NUM(0x0005));
    rb_define_const(*pmROGL, "GL_TRIANGLE_FAN", UINT2NUM(0x0006));
    rb_define_const(*pmROGL, "GL_QUADS", UINT2NUM(0x0007));
    rb_define_const(*pmROGL, "GL_NEVER", UINT2NUM(0x0200));
    rb_define_const(*pmROGL, "GL_LESS", UINT2NUM(0x0201));
    rb_define_const(*pmROGL, "GL_EQUAL", UINT2NUM(0x0202));
    rb_define_const(*pmROGL, "GL_LEQUAL", UINT2NUM(0x0203));
    rb_define_const(*pmROGL, "GL_GREATER", UINT2NUM(0x0204));
    rb_define_const(*pmROGL, "GL_NOTEQUAL", UINT2NUM(0x0205));
    rb_define_const(*pmROGL, "GL_GEQUAL", UINT2NUM(0x0206));
    rb_define_const(*pmROGL, "GL_ALWAYS", UINT2NUM(0x0207));
    rb_define_const(*pmROGL, "GL_ZERO", UINT2NUM(0));
    rb_define_const(*pmROGL, "GL_ONE", UINT2NUM(1));
    rb_define_const(*pmROGL, "GL_SRC_COLOR", UINT2NUM(0x0300));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_SRC_COLOR", UINT2NUM(0x0301));
    rb_define_const(*pmROGL, "GL_SRC_ALPHA", UINT2NUM(0x0302));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_SRC_ALPHA", UINT2NUM(0x0303));
    rb_define_const(*pmROGL, "GL_DST_ALPHA", UINT2NUM(0x0304));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_DST_ALPHA", UINT2NUM(0x0305));
    rb_define_const(*pmROGL, "GL_DST_COLOR", UINT2NUM(0x0306));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_DST_COLOR", UINT2NUM(0x0307));
    rb_define_const(*pmROGL, "GL_SRC_ALPHA_SATURATE", UINT2NUM(0x0308));
    rb_define_const(*pmROGL, "GL_NONE", UINT2NUM(0));
    rb_define_const(*pmROGL, "GL_FRONT_LEFT", UINT2NUM(0x0400));
    rb_define_const(*pmROGL, "GL_FRONT_RIGHT", UINT2NUM(0x0401));
    rb_define_const(*pmROGL, "GL_BACK_LEFT", UINT2NUM(0x0402));
    rb_define_const(*pmROGL, "GL_BACK_RIGHT", UINT2NUM(0x0403));
    rb_define_const(*pmROGL, "GL_FRONT", UINT2NUM(0x0404));
    rb_define_const(*pmROGL, "GL_BACK", UINT2NUM(0x0405));
    rb_define_const(*pmROGL, "GL_LEFT", UINT2NUM(0x0406));
    rb_define_const(*pmROGL, "GL_RIGHT", UINT2NUM(0x0407));
    rb_define_const(*pmROGL, "GL_FRONT_AND_BACK", UINT2NUM(0x0408));
    rb_define_const(*pmROGL, "GL_NO_ERROR", UINT2NUM(0));
    rb_define_const(*pmROGL, "GL_INVALID_ENUM", UINT2NUM(0x0500));
    rb_define_const(*pmROGL, "GL_INVALID_VALUE", UINT2NUM(0x0501));
    rb_define_const(*pmROGL, "GL_INVALID_OPERATION", UINT2NUM(0x0502));
    rb_define_const(*pmROGL, "GL_OUT_OF_MEMORY", UINT2NUM(0x0505));
    rb_define_const(*pmROGL, "GL_CW", UINT2NUM(0x0900));
    rb_define_const(*pmROGL, "GL_CCW", UINT2NUM(0x0901));
    rb_define_const(*pmROGL, "GL_POINT_SIZE", UINT2NUM(0x0B11));
    rb_define_const(*pmROGL, "GL_POINT_SIZE_RANGE", UINT2NUM(0x0B12));
    rb_define_const(*pmROGL, "GL_POINT_SIZE_GRANULARITY", UINT2NUM(0x0B13));
    rb_define_const(*pmROGL, "GL_LINE_SMOOTH", UINT2NUM(0x0B20));
    rb_define_const(*pmROGL, "GL_LINE_WIDTH", UINT2NUM(0x0B21));
    rb_define_const(*pmROGL, "GL_LINE_WIDTH_RANGE", UINT2NUM(0x0B22));
    rb_define_const(*pmROGL, "GL_LINE_WIDTH_GRANULARITY", UINT2NUM(0x0B23));
    rb_define_const(*pmROGL, "GL_POLYGON_MODE", UINT2NUM(0x0B40));
    rb_define_const(*pmROGL, "GL_POLYGON_SMOOTH", UINT2NUM(0x0B41));
    rb_define_const(*pmROGL, "GL_CULL_FACE", UINT2NUM(0x0B44));
    rb_define_const(*pmROGL, "GL_CULL_FACE_MODE", UINT2NUM(0x0B45));
    rb_define_const(*pmROGL, "GL_FRONT_FACE", UINT2NUM(0x0B46));
    rb_define_const(*pmROGL, "GL_DEPTH_RANGE", UINT2NUM(0x0B70));
    rb_define_const(*pmROGL, "GL_DEPTH_TEST", UINT2NUM(0x0B71));
    rb_define_const(*pmROGL, "GL_DEPTH_WRITEMASK", UINT2NUM(0x0B72));
    rb_define_const(*pmROGL, "GL_DEPTH_CLEAR_VALUE", UINT2NUM(0x0B73));
    rb_define_const(*pmROGL, "GL_DEPTH_FUNC", UINT2NUM(0x0B74));
    rb_define_const(*pmROGL, "GL_STENCIL_TEST", UINT2NUM(0x0B90));
    rb_define_const(*pmROGL, "GL_STENCIL_CLEAR_VALUE", UINT2NUM(0x0B91));
    rb_define_const(*pmROGL, "GL_STENCIL_FUNC", UINT2NUM(0x0B92));
    rb_define_const(*pmROGL, "GL_STENCIL_VALUE_MASK", UINT2NUM(0x0B93));
    rb_define_const(*pmROGL, "GL_STENCIL_FAIL", UINT2NUM(0x0B94));
    rb_define_const(*pmROGL, "GL_STENCIL_PASS_DEPTH_FAIL", UINT2NUM(0x0B95));
    rb_define_const(*pmROGL, "GL_STENCIL_PASS_DEPTH_PASS", UINT2NUM(0x0B96));
    rb_define_const(*pmROGL, "GL_STENCIL_REF", UINT2NUM(0x0B97));
    rb_define_const(*pmROGL, "GL_STENCIL_WRITEMASK", UINT2NUM(0x0B98));
    rb_define_const(*pmROGL, "GL_VIEWPORT", UINT2NUM(0x0BA2));
    rb_define_const(*pmROGL, "GL_DITHER", UINT2NUM(0x0BD0));
    rb_define_const(*pmROGL, "GL_BLEND_DST", UINT2NUM(0x0BE0));
    rb_define_const(*pmROGL, "GL_BLEND_SRC", UINT2NUM(0x0BE1));
    rb_define_const(*pmROGL, "GL_BLEND", UINT2NUM(0x0BE2));
    rb_define_const(*pmROGL, "GL_LOGIC_OP_MODE", UINT2NUM(0x0BF0));
    rb_define_const(*pmROGL, "GL_COLOR_LOGIC_OP", UINT2NUM(0x0BF2));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER", UINT2NUM(0x0C01));
    rb_define_const(*pmROGL, "GL_READ_BUFFER", UINT2NUM(0x0C02));
    rb_define_const(*pmROGL, "GL_SCISSOR_BOX", UINT2NUM(0x0C10));
    rb_define_const(*pmROGL, "GL_SCISSOR_TEST", UINT2NUM(0x0C11));
    rb_define_const(*pmROGL, "GL_COLOR_CLEAR_VALUE", UINT2NUM(0x0C22));
    rb_define_const(*pmROGL, "GL_COLOR_WRITEMASK", UINT2NUM(0x0C23));
    rb_define_const(*pmROGL, "GL_DOUBLEBUFFER", UINT2NUM(0x0C32));
    rb_define_const(*pmROGL, "GL_STEREO", UINT2NUM(0x0C33));
    rb_define_const(*pmROGL, "GL_LINE_SMOOTH_HINT", UINT2NUM(0x0C52));
    rb_define_const(*pmROGL, "GL_POLYGON_SMOOTH_HINT", UINT2NUM(0x0C53));
    rb_define_const(*pmROGL, "GL_UNPACK_SWAP_BYTES", UINT2NUM(0x0CF0));
    rb_define_const(*pmROGL, "GL_UNPACK_LSB_FIRST", UINT2NUM(0x0CF1));
    rb_define_const(*pmROGL, "GL_UNPACK_ROW_LENGTH", UINT2NUM(0x0CF2));
    rb_define_const(*pmROGL, "GL_UNPACK_SKIP_ROWS", UINT2NUM(0x0CF3));
    rb_define_const(*pmROGL, "GL_UNPACK_SKIP_PIXELS", UINT2NUM(0x0CF4));
    rb_define_const(*pmROGL, "GL_UNPACK_ALIGNMENT", UINT2NUM(0x0CF5));
    rb_define_const(*pmROGL, "GL_PACK_SWAP_BYTES", UINT2NUM(0x0D00));
    rb_define_const(*pmROGL, "GL_PACK_LSB_FIRST", UINT2NUM(0x0D01));
    rb_define_const(*pmROGL, "GL_PACK_ROW_LENGTH", UINT2NUM(0x0D02));
    rb_define_const(*pmROGL, "GL_PACK_SKIP_ROWS", UINT2NUM(0x0D03));
    rb_define_const(*pmROGL, "GL_PACK_SKIP_PIXELS", UINT2NUM(0x0D04));
    rb_define_const(*pmROGL, "GL_PACK_ALIGNMENT", UINT2NUM(0x0D05));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_SIZE", UINT2NUM(0x0D33));
    rb_define_const(*pmROGL, "GL_MAX_VIEWPORT_DIMS", UINT2NUM(0x0D3A));
    rb_define_const(*pmROGL, "GL_SUBPIXEL_BITS", UINT2NUM(0x0D50));
    rb_define_const(*pmROGL, "GL_TEXTURE_1D", UINT2NUM(0x0DE0));
    rb_define_const(*pmROGL, "GL_TEXTURE_2D", UINT2NUM(0x0DE1));
    rb_define_const(*pmROGL, "GL_POLYGON_OFFSET_UNITS", UINT2NUM(0x2A00));
    rb_define_const(*pmROGL, "GL_POLYGON_OFFSET_POINT", UINT2NUM(0x2A01));
    rb_define_const(*pmROGL, "GL_POLYGON_OFFSET_LINE", UINT2NUM(0x2A02));
    rb_define_const(*pmROGL, "GL_POLYGON_OFFSET_FILL", UINT2NUM(0x8037));
    rb_define_const(*pmROGL, "GL_POLYGON_OFFSET_FACTOR", UINT2NUM(0x8038));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_1D", UINT2NUM(0x8068));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_2D", UINT2NUM(0x8069));
    rb_define_const(*pmROGL, "GL_TEXTURE_WIDTH", UINT2NUM(0x1000));
    rb_define_const(*pmROGL, "GL_TEXTURE_HEIGHT", UINT2NUM(0x1001));
    rb_define_const(*pmROGL, "GL_TEXTURE_INTERNAL_FORMAT", UINT2NUM(0x1003));
    rb_define_const(*pmROGL, "GL_TEXTURE_BORDER_COLOR", UINT2NUM(0x1004));
    rb_define_const(*pmROGL, "GL_TEXTURE_RED_SIZE", UINT2NUM(0x805C));
    rb_define_const(*pmROGL, "GL_TEXTURE_GREEN_SIZE", UINT2NUM(0x805D));
    rb_define_const(*pmROGL, "GL_TEXTURE_BLUE_SIZE", UINT2NUM(0x805E));
    rb_define_const(*pmROGL, "GL_TEXTURE_ALPHA_SIZE", UINT2NUM(0x805F));
    rb_define_const(*pmROGL, "GL_DONT_CARE", UINT2NUM(0x1100));
    rb_define_const(*pmROGL, "GL_FASTEST", UINT2NUM(0x1101));
    rb_define_const(*pmROGL, "GL_NICEST", UINT2NUM(0x1102));
    rb_define_const(*pmROGL, "GL_BYTE", UINT2NUM(0x1400));
    rb_define_const(*pmROGL, "GL_UNSIGNED_BYTE", UINT2NUM(0x1401));
    rb_define_const(*pmROGL, "GL_SHORT", UINT2NUM(0x1402));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT", UINT2NUM(0x1403));
    rb_define_const(*pmROGL, "GL_INT", UINT2NUM(0x1404));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT", UINT2NUM(0x1405));
    rb_define_const(*pmROGL, "GL_FLOAT", UINT2NUM(0x1406));
    rb_define_const(*pmROGL, "GL_DOUBLE", UINT2NUM(0x140A));
    rb_define_const(*pmROGL, "GL_STACK_OVERFLOW", UINT2NUM(0x0503));
    rb_define_const(*pmROGL, "GL_STACK_UNDERFLOW", UINT2NUM(0x0504));
    rb_define_const(*pmROGL, "GL_CLEAR", UINT2NUM(0x1500));
    rb_define_const(*pmROGL, "GL_AND", UINT2NUM(0x1501));
    rb_define_const(*pmROGL, "GL_AND_REVERSE", UINT2NUM(0x1502));
    rb_define_const(*pmROGL, "GL_COPY", UINT2NUM(0x1503));
    rb_define_const(*pmROGL, "GL_AND_INVERTED", UINT2NUM(0x1504));
    rb_define_const(*pmROGL, "GL_NOOP", UINT2NUM(0x1505));
    rb_define_const(*pmROGL, "GL_XOR", UINT2NUM(0x1506));
    rb_define_const(*pmROGL, "GL_OR", UINT2NUM(0x1507));
    rb_define_const(*pmROGL, "GL_NOR", UINT2NUM(0x1508));
    rb_define_const(*pmROGL, "GL_EQUIV", UINT2NUM(0x1509));
    rb_define_const(*pmROGL, "GL_INVERT", UINT2NUM(0x150A));
    rb_define_const(*pmROGL, "GL_OR_REVERSE", UINT2NUM(0x150B));
    rb_define_const(*pmROGL, "GL_COPY_INVERTED", UINT2NUM(0x150C));
    rb_define_const(*pmROGL, "GL_OR_INVERTED", UINT2NUM(0x150D));
    rb_define_const(*pmROGL, "GL_NAND", UINT2NUM(0x150E));
    rb_define_const(*pmROGL, "GL_SET", UINT2NUM(0x150F));
    rb_define_const(*pmROGL, "GL_TEXTURE", UINT2NUM(0x1702));
    rb_define_const(*pmROGL, "GL_COLOR", UINT2NUM(0x1800));
    rb_define_const(*pmROGL, "GL_DEPTH", UINT2NUM(0x1801));
    rb_define_const(*pmROGL, "GL_STENCIL", UINT2NUM(0x1802));
    rb_define_const(*pmROGL, "GL_STENCIL_INDEX", UINT2NUM(0x1901));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENT", UINT2NUM(0x1902));
    rb_define_const(*pmROGL, "GL_RED", UINT2NUM(0x1903));
    rb_define_const(*pmROGL, "GL_GREEN", UINT2NUM(0x1904));
    rb_define_const(*pmROGL, "GL_BLUE", UINT2NUM(0x1905));
    rb_define_const(*pmROGL, "GL_ALPHA", UINT2NUM(0x1906));
    rb_define_const(*pmROGL, "GL_RGB", UINT2NUM(0x1907));
    rb_define_const(*pmROGL, "GL_RGBA", UINT2NUM(0x1908));
    rb_define_const(*pmROGL, "GL_POINT", UINT2NUM(0x1B00));
    rb_define_const(*pmROGL, "GL_LINE", UINT2NUM(0x1B01));
    rb_define_const(*pmROGL, "GL_FILL", UINT2NUM(0x1B02));
    rb_define_const(*pmROGL, "GL_KEEP", UINT2NUM(0x1E00));
    rb_define_const(*pmROGL, "GL_REPLACE", UINT2NUM(0x1E01));
    rb_define_const(*pmROGL, "GL_INCR", UINT2NUM(0x1E02));
    rb_define_const(*pmROGL, "GL_DECR", UINT2NUM(0x1E03));
    rb_define_const(*pmROGL, "GL_VENDOR", UINT2NUM(0x1F00));
    rb_define_const(*pmROGL, "GL_RENDERER", UINT2NUM(0x1F01));
    rb_define_const(*pmROGL, "GL_VERSION", UINT2NUM(0x1F02));
    rb_define_const(*pmROGL, "GL_EXTENSIONS", UINT2NUM(0x1F03));
    rb_define_const(*pmROGL, "GL_NEAREST", UINT2NUM(0x2600));
    rb_define_const(*pmROGL, "GL_LINEAR", UINT2NUM(0x2601));
    rb_define_const(*pmROGL, "GL_NEAREST_MIPMAP_NEAREST", UINT2NUM(0x2700));
    rb_define_const(*pmROGL, "GL_LINEAR_MIPMAP_NEAREST", UINT2NUM(0x2701));
    rb_define_const(*pmROGL, "GL_NEAREST_MIPMAP_LINEAR", UINT2NUM(0x2702));
    rb_define_const(*pmROGL, "GL_LINEAR_MIPMAP_LINEAR", UINT2NUM(0x2703));
    rb_define_const(*pmROGL, "GL_TEXTURE_MAG_FILTER", UINT2NUM(0x2800));
    rb_define_const(*pmROGL, "GL_TEXTURE_MIN_FILTER", UINT2NUM(0x2801));
    rb_define_const(*pmROGL, "GL_TEXTURE_WRAP_S", UINT2NUM(0x2802));
    rb_define_const(*pmROGL, "GL_TEXTURE_WRAP_T", UINT2NUM(0x2803));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_1D", UINT2NUM(0x8063));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_2D", UINT2NUM(0x8064));
    rb_define_const(*pmROGL, "GL_REPEAT", UINT2NUM(0x2901));
    rb_define_const(*pmROGL, "GL_R3_G3_B2", UINT2NUM(0x2A10));
    rb_define_const(*pmROGL, "GL_RGB4", UINT2NUM(0x804F));
    rb_define_const(*pmROGL, "GL_RGB5", UINT2NUM(0x8050));
    rb_define_const(*pmROGL, "GL_RGB8", UINT2NUM(0x8051));
    rb_define_const(*pmROGL, "GL_RGB10", UINT2NUM(0x8052));
    rb_define_const(*pmROGL, "GL_RGB12", UINT2NUM(0x8053));
    rb_define_const(*pmROGL, "GL_RGB16", UINT2NUM(0x8054));
    rb_define_const(*pmROGL, "GL_RGBA2", UINT2NUM(0x8055));
    rb_define_const(*pmROGL, "GL_RGBA4", UINT2NUM(0x8056));
    rb_define_const(*pmROGL, "GL_RGB5_A1", UINT2NUM(0x8057));
    rb_define_const(*pmROGL, "GL_RGBA8", UINT2NUM(0x8058));
    rb_define_const(*pmROGL, "GL_RGB10_A2", UINT2NUM(0x8059));
    rb_define_const(*pmROGL, "GL_RGBA12", UINT2NUM(0x805A));
    rb_define_const(*pmROGL, "GL_RGBA16", UINT2NUM(0x805B));
    rb_define_const(*pmROGL, "GL_CURRENT_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_POINT_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_LINE_BIT", UINT2NUM(0x00000004));
    rb_define_const(*pmROGL, "GL_POLYGON_BIT", UINT2NUM(0x00000008));
    rb_define_const(*pmROGL, "GL_POLYGON_STIPPLE_BIT", UINT2NUM(0x00000010));
    rb_define_const(*pmROGL, "GL_PIXEL_MODE_BIT", UINT2NUM(0x00000020));
    rb_define_const(*pmROGL, "GL_LIGHTING_BIT", UINT2NUM(0x00000040));
    rb_define_const(*pmROGL, "GL_FOG_BIT", UINT2NUM(0x00000080));
    rb_define_const(*pmROGL, "GL_ACCUM_BUFFER_BIT", UINT2NUM(0x00000200));
    rb_define_const(*pmROGL, "GL_VIEWPORT_BIT", UINT2NUM(0x00000800));
    rb_define_const(*pmROGL, "GL_TRANSFORM_BIT", UINT2NUM(0x00001000));
    rb_define_const(*pmROGL, "GL_ENABLE_BIT", UINT2NUM(0x00002000));
    rb_define_const(*pmROGL, "GL_HINT_BIT", UINT2NUM(0x00008000));
    rb_define_const(*pmROGL, "GL_EVAL_BIT", UINT2NUM(0x00010000));
    rb_define_const(*pmROGL, "GL_LIST_BIT", UINT2NUM(0x00020000));
    rb_define_const(*pmROGL, "GL_TEXTURE_BIT", UINT2NUM(0x00040000));
    rb_define_const(*pmROGL, "GL_SCISSOR_BIT", UINT2NUM(0x00080000));
    rb_define_const(*pmROGL, "GL_ALL_ATTRIB_BITS", UINT2NUM(0xFFFFFFFF));
    rb_define_const(*pmROGL, "GL_CLIENT_PIXEL_STORE_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_CLIENT_VERTEX_ARRAY_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_CLIENT_ALL_ATTRIB_BITS", UINT2NUM(0xFFFFFFFF));
    rb_define_const(*pmROGL, "GL_QUAD_STRIP", UINT2NUM(0x0008));
    rb_define_const(*pmROGL, "GL_POLYGON", UINT2NUM(0x0009));
    rb_define_const(*pmROGL, "GL_ACCUM", UINT2NUM(0x0100));
    rb_define_const(*pmROGL, "GL_LOAD", UINT2NUM(0x0101));
    rb_define_const(*pmROGL, "GL_RETURN", UINT2NUM(0x0102));
    rb_define_const(*pmROGL, "GL_MULT", UINT2NUM(0x0103));
    rb_define_const(*pmROGL, "GL_ADD", UINT2NUM(0x0104));
    rb_define_const(*pmROGL, "GL_AUX0", UINT2NUM(0x0409));
    rb_define_const(*pmROGL, "GL_AUX1", UINT2NUM(0x040A));
    rb_define_const(*pmROGL, "GL_AUX2", UINT2NUM(0x040B));
    rb_define_const(*pmROGL, "GL_AUX3", UINT2NUM(0x040C));
    rb_define_const(*pmROGL, "GL_2D", UINT2NUM(0x0600));
    rb_define_const(*pmROGL, "GL_3D", UINT2NUM(0x0601));
    rb_define_const(*pmROGL, "GL_3D_COLOR", UINT2NUM(0x0602));
    rb_define_const(*pmROGL, "GL_3D_COLOR_TEXTURE", UINT2NUM(0x0603));
    rb_define_const(*pmROGL, "GL_4D_COLOR_TEXTURE", UINT2NUM(0x0604));
    rb_define_const(*pmROGL, "GL_PASS_THROUGH_TOKEN", UINT2NUM(0x0700));
    rb_define_const(*pmROGL, "GL_POINT_TOKEN", UINT2NUM(0x0701));
    rb_define_const(*pmROGL, "GL_LINE_TOKEN", UINT2NUM(0x0702));
    rb_define_const(*pmROGL, "GL_POLYGON_TOKEN", UINT2NUM(0x0703));
    rb_define_const(*pmROGL, "GL_BITMAP_TOKEN", UINT2NUM(0x0704));
    rb_define_const(*pmROGL, "GL_DRAW_PIXEL_TOKEN", UINT2NUM(0x0705));
    rb_define_const(*pmROGL, "GL_COPY_PIXEL_TOKEN", UINT2NUM(0x0706));
    rb_define_const(*pmROGL, "GL_LINE_RESET_TOKEN", UINT2NUM(0x0707));
    rb_define_const(*pmROGL, "GL_EXP", UINT2NUM(0x0800));
    rb_define_const(*pmROGL, "GL_EXP2", UINT2NUM(0x0801));
    rb_define_const(*pmROGL, "GL_COEFF", UINT2NUM(0x0A00));
    rb_define_const(*pmROGL, "GL_ORDER", UINT2NUM(0x0A01));
    rb_define_const(*pmROGL, "GL_DOMAIN", UINT2NUM(0x0A02));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_I", UINT2NUM(0x0C70));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_S_TO_S", UINT2NUM(0x0C71));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_R", UINT2NUM(0x0C72));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_G", UINT2NUM(0x0C73));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_B", UINT2NUM(0x0C74));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_A", UINT2NUM(0x0C75));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_R_TO_R", UINT2NUM(0x0C76));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_G_TO_G", UINT2NUM(0x0C77));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_B_TO_B", UINT2NUM(0x0C78));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_A_TO_A", UINT2NUM(0x0C79));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_POINTER", UINT2NUM(0x808E));
    rb_define_const(*pmROGL, "GL_NORMAL_ARRAY_POINTER", UINT2NUM(0x808F));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY_POINTER", UINT2NUM(0x8090));
    rb_define_const(*pmROGL, "GL_INDEX_ARRAY_POINTER", UINT2NUM(0x8091));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY_POINTER", UINT2NUM(0x8092));
    rb_define_const(*pmROGL, "GL_EDGE_FLAG_ARRAY_POINTER", UINT2NUM(0x8093));
    rb_define_const(*pmROGL, "GL_FEEDBACK_BUFFER_POINTER", UINT2NUM(0x0DF0));
    rb_define_const(*pmROGL, "GL_SELECTION_BUFFER_POINTER", UINT2NUM(0x0DF3));
    rb_define_const(*pmROGL, "GL_CURRENT_COLOR", UINT2NUM(0x0B00));
    rb_define_const(*pmROGL, "GL_CURRENT_INDEX", UINT2NUM(0x0B01));
    rb_define_const(*pmROGL, "GL_CURRENT_NORMAL", UINT2NUM(0x0B02));
    rb_define_const(*pmROGL, "GL_CURRENT_TEXTURE_COORDS", UINT2NUM(0x0B03));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_COLOR", UINT2NUM(0x0B04));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_INDEX", UINT2NUM(0x0B05));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_TEXTURE_COORDS", UINT2NUM(0x0B06));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_POSITION", UINT2NUM(0x0B07));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_POSITION_VALID", UINT2NUM(0x0B08));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_DISTANCE", UINT2NUM(0x0B09));
    rb_define_const(*pmROGL, "GL_POINT_SMOOTH", UINT2NUM(0x0B10));
    rb_define_const(*pmROGL, "GL_LINE_STIPPLE", UINT2NUM(0x0B24));
    rb_define_const(*pmROGL, "GL_LINE_STIPPLE_PATTERN", UINT2NUM(0x0B25));
    rb_define_const(*pmROGL, "GL_LINE_STIPPLE_REPEAT", UINT2NUM(0x0B26));
    rb_define_const(*pmROGL, "GL_LIST_MODE", UINT2NUM(0x0B30));
    rb_define_const(*pmROGL, "GL_MAX_LIST_NESTING", UINT2NUM(0x0B31));
    rb_define_const(*pmROGL, "GL_LIST_BASE", UINT2NUM(0x0B32));
    rb_define_const(*pmROGL, "GL_LIST_INDEX", UINT2NUM(0x0B33));
    rb_define_const(*pmROGL, "GL_POLYGON_STIPPLE", UINT2NUM(0x0B42));
    rb_define_const(*pmROGL, "GL_EDGE_FLAG", UINT2NUM(0x0B43));
    rb_define_const(*pmROGL, "GL_LIGHTING", UINT2NUM(0x0B50));
    rb_define_const(*pmROGL, "GL_LIGHT_MODEL_LOCAL_VIEWER", UINT2NUM(0x0B51));
    rb_define_const(*pmROGL, "GL_LIGHT_MODEL_TWO_SIDE", UINT2NUM(0x0B52));
    rb_define_const(*pmROGL, "GL_LIGHT_MODEL_AMBIENT", UINT2NUM(0x0B53));
    rb_define_const(*pmROGL, "GL_SHADE_MODEL", UINT2NUM(0x0B54));
    rb_define_const(*pmROGL, "GL_COLOR_MATERIAL_FACE", UINT2NUM(0x0B55));
    rb_define_const(*pmROGL, "GL_COLOR_MATERIAL_PARAMETER", UINT2NUM(0x0B56));
    rb_define_const(*pmROGL, "GL_COLOR_MATERIAL", UINT2NUM(0x0B57));
    rb_define_const(*pmROGL, "GL_FOG", UINT2NUM(0x0B60));
    rb_define_const(*pmROGL, "GL_FOG_INDEX", UINT2NUM(0x0B61));
    rb_define_const(*pmROGL, "GL_FOG_DENSITY", UINT2NUM(0x0B62));
    rb_define_const(*pmROGL, "GL_FOG_START", UINT2NUM(0x0B63));
    rb_define_const(*pmROGL, "GL_FOG_END", UINT2NUM(0x0B64));
    rb_define_const(*pmROGL, "GL_FOG_MODE", UINT2NUM(0x0B65));
    rb_define_const(*pmROGL, "GL_FOG_COLOR", UINT2NUM(0x0B66));
    rb_define_const(*pmROGL, "GL_ACCUM_CLEAR_VALUE", UINT2NUM(0x0B80));
    rb_define_const(*pmROGL, "GL_MATRIX_MODE", UINT2NUM(0x0BA0));
    rb_define_const(*pmROGL, "GL_NORMALIZE", UINT2NUM(0x0BA1));
    rb_define_const(*pmROGL, "GL_MODELVIEW_STACK_DEPTH", UINT2NUM(0x0BA3));
    rb_define_const(*pmROGL, "GL_PROJECTION_STACK_DEPTH", UINT2NUM(0x0BA4));
    rb_define_const(*pmROGL, "GL_TEXTURE_STACK_DEPTH", UINT2NUM(0x0BA5));
    rb_define_const(*pmROGL, "GL_MODELVIEW_MATRIX", UINT2NUM(0x0BA6));
    rb_define_const(*pmROGL, "GL_PROJECTION_MATRIX", UINT2NUM(0x0BA7));
    rb_define_const(*pmROGL, "GL_TEXTURE_MATRIX", UINT2NUM(0x0BA8));
    rb_define_const(*pmROGL, "GL_ATTRIB_STACK_DEPTH", UINT2NUM(0x0BB0));
    rb_define_const(*pmROGL, "GL_CLIENT_ATTRIB_STACK_DEPTH", UINT2NUM(0x0BB1));
    rb_define_const(*pmROGL, "GL_ALPHA_TEST", UINT2NUM(0x0BC0));
    rb_define_const(*pmROGL, "GL_ALPHA_TEST_FUNC", UINT2NUM(0x0BC1));
    rb_define_const(*pmROGL, "GL_ALPHA_TEST_REF", UINT2NUM(0x0BC2));
    rb_define_const(*pmROGL, "GL_INDEX_LOGIC_OP", UINT2NUM(0x0BF1));
    rb_define_const(*pmROGL, "GL_LOGIC_OP", UINT2NUM(0x0BF1));
    rb_define_const(*pmROGL, "GL_AUX_BUFFERS", UINT2NUM(0x0C00));
    rb_define_const(*pmROGL, "GL_INDEX_CLEAR_VALUE", UINT2NUM(0x0C20));
    rb_define_const(*pmROGL, "GL_INDEX_WRITEMASK", UINT2NUM(0x0C21));
    rb_define_const(*pmROGL, "GL_INDEX_MODE", UINT2NUM(0x0C30));
    rb_define_const(*pmROGL, "GL_RGBA_MODE", UINT2NUM(0x0C31));
    rb_define_const(*pmROGL, "GL_RENDER_MODE", UINT2NUM(0x0C40));
    rb_define_const(*pmROGL, "GL_PERSPECTIVE_CORRECTION_HINT", UINT2NUM(0x0C50));
    rb_define_const(*pmROGL, "GL_POINT_SMOOTH_HINT", UINT2NUM(0x0C51));
    rb_define_const(*pmROGL, "GL_FOG_HINT", UINT2NUM(0x0C54));
    rb_define_const(*pmROGL, "GL_TEXTURE_GEN_S", UINT2NUM(0x0C60));
    rb_define_const(*pmROGL, "GL_TEXTURE_GEN_T", UINT2NUM(0x0C61));
    rb_define_const(*pmROGL, "GL_TEXTURE_GEN_R", UINT2NUM(0x0C62));
    rb_define_const(*pmROGL, "GL_TEXTURE_GEN_Q", UINT2NUM(0x0C63));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_I_SIZE", UINT2NUM(0x0CB0));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_S_TO_S_SIZE", UINT2NUM(0x0CB1));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_R_SIZE", UINT2NUM(0x0CB2));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_G_SIZE", UINT2NUM(0x0CB3));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_B_SIZE", UINT2NUM(0x0CB4));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_I_TO_A_SIZE", UINT2NUM(0x0CB5));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_R_TO_R_SIZE", UINT2NUM(0x0CB6));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_G_TO_G_SIZE", UINT2NUM(0x0CB7));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_B_TO_B_SIZE", UINT2NUM(0x0CB8));
    rb_define_const(*pmROGL, "GL_PIXEL_MAP_A_TO_A_SIZE", UINT2NUM(0x0CB9));
    rb_define_const(*pmROGL, "GL_MAP_COLOR", UINT2NUM(0x0D10));
    rb_define_const(*pmROGL, "GL_MAP_STENCIL", UINT2NUM(0x0D11));
    rb_define_const(*pmROGL, "GL_INDEX_SHIFT", UINT2NUM(0x0D12));
    rb_define_const(*pmROGL, "GL_INDEX_OFFSET", UINT2NUM(0x0D13));
    rb_define_const(*pmROGL, "GL_RED_SCALE", UINT2NUM(0x0D14));
    rb_define_const(*pmROGL, "GL_RED_BIAS", UINT2NUM(0x0D15));
    rb_define_const(*pmROGL, "GL_ZOOM_X", UINT2NUM(0x0D16));
    rb_define_const(*pmROGL, "GL_ZOOM_Y", UINT2NUM(0x0D17));
    rb_define_const(*pmROGL, "GL_GREEN_SCALE", UINT2NUM(0x0D18));
    rb_define_const(*pmROGL, "GL_GREEN_BIAS", UINT2NUM(0x0D19));
    rb_define_const(*pmROGL, "GL_BLUE_SCALE", UINT2NUM(0x0D1A));
    rb_define_const(*pmROGL, "GL_BLUE_BIAS", UINT2NUM(0x0D1B));
    rb_define_const(*pmROGL, "GL_ALPHA_SCALE", UINT2NUM(0x0D1C));
    rb_define_const(*pmROGL, "GL_ALPHA_BIAS", UINT2NUM(0x0D1D));
    rb_define_const(*pmROGL, "GL_DEPTH_SCALE", UINT2NUM(0x0D1E));
    rb_define_const(*pmROGL, "GL_DEPTH_BIAS", UINT2NUM(0x0D1F));
    rb_define_const(*pmROGL, "GL_MAX_EVAL_ORDER", UINT2NUM(0x0D30));
    rb_define_const(*pmROGL, "GL_MAX_LIGHTS", UINT2NUM(0x0D31));
    rb_define_const(*pmROGL, "GL_MAX_CLIP_PLANES", UINT2NUM(0x0D32));
    rb_define_const(*pmROGL, "GL_MAX_PIXEL_MAP_TABLE", UINT2NUM(0x0D34));
    rb_define_const(*pmROGL, "GL_MAX_ATTRIB_STACK_DEPTH", UINT2NUM(0x0D35));
    rb_define_const(*pmROGL, "GL_MAX_MODELVIEW_STACK_DEPTH", UINT2NUM(0x0D36));
    rb_define_const(*pmROGL, "GL_MAX_NAME_STACK_DEPTH", UINT2NUM(0x0D37));
    rb_define_const(*pmROGL, "GL_MAX_PROJECTION_STACK_DEPTH", UINT2NUM(0x0D38));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_STACK_DEPTH", UINT2NUM(0x0D39));
    rb_define_const(*pmROGL, "GL_MAX_CLIENT_ATTRIB_STACK_DEPTH", UINT2NUM(0x0D3B));
    rb_define_const(*pmROGL, "GL_INDEX_BITS", UINT2NUM(0x0D51));
    rb_define_const(*pmROGL, "GL_RED_BITS", UINT2NUM(0x0D52));
    rb_define_const(*pmROGL, "GL_GREEN_BITS", UINT2NUM(0x0D53));
    rb_define_const(*pmROGL, "GL_BLUE_BITS", UINT2NUM(0x0D54));
    rb_define_const(*pmROGL, "GL_ALPHA_BITS", UINT2NUM(0x0D55));
    rb_define_const(*pmROGL, "GL_DEPTH_BITS", UINT2NUM(0x0D56));
    rb_define_const(*pmROGL, "GL_STENCIL_BITS", UINT2NUM(0x0D57));
    rb_define_const(*pmROGL, "GL_ACCUM_RED_BITS", UINT2NUM(0x0D58));
    rb_define_const(*pmROGL, "GL_ACCUM_GREEN_BITS", UINT2NUM(0x0D59));
    rb_define_const(*pmROGL, "GL_ACCUM_BLUE_BITS", UINT2NUM(0x0D5A));
    rb_define_const(*pmROGL, "GL_ACCUM_ALPHA_BITS", UINT2NUM(0x0D5B));
    rb_define_const(*pmROGL, "GL_NAME_STACK_DEPTH", UINT2NUM(0x0D70));
    rb_define_const(*pmROGL, "GL_AUTO_NORMAL", UINT2NUM(0x0D80));
    rb_define_const(*pmROGL, "GL_MAP1_COLOR_4", UINT2NUM(0x0D90));
    rb_define_const(*pmROGL, "GL_MAP1_INDEX", UINT2NUM(0x0D91));
    rb_define_const(*pmROGL, "GL_MAP1_NORMAL", UINT2NUM(0x0D92));
    rb_define_const(*pmROGL, "GL_MAP1_TEXTURE_COORD_1", UINT2NUM(0x0D93));
    rb_define_const(*pmROGL, "GL_MAP1_TEXTURE_COORD_2", UINT2NUM(0x0D94));
    rb_define_const(*pmROGL, "GL_MAP1_TEXTURE_COORD_3", UINT2NUM(0x0D95));
    rb_define_const(*pmROGL, "GL_MAP1_TEXTURE_COORD_4", UINT2NUM(0x0D96));
    rb_define_const(*pmROGL, "GL_MAP1_VERTEX_3", UINT2NUM(0x0D97));
    rb_define_const(*pmROGL, "GL_MAP1_VERTEX_4", UINT2NUM(0x0D98));
    rb_define_const(*pmROGL, "GL_MAP2_COLOR_4", UINT2NUM(0x0DB0));
    rb_define_const(*pmROGL, "GL_MAP2_INDEX", UINT2NUM(0x0DB1));
    rb_define_const(*pmROGL, "GL_MAP2_NORMAL", UINT2NUM(0x0DB2));
    rb_define_const(*pmROGL, "GL_MAP2_TEXTURE_COORD_1", UINT2NUM(0x0DB3));
    rb_define_const(*pmROGL, "GL_MAP2_TEXTURE_COORD_2", UINT2NUM(0x0DB4));
    rb_define_const(*pmROGL, "GL_MAP2_TEXTURE_COORD_3", UINT2NUM(0x0DB5));
    rb_define_const(*pmROGL, "GL_MAP2_TEXTURE_COORD_4", UINT2NUM(0x0DB6));
    rb_define_const(*pmROGL, "GL_MAP2_VERTEX_3", UINT2NUM(0x0DB7));
    rb_define_const(*pmROGL, "GL_MAP2_VERTEX_4", UINT2NUM(0x0DB8));
    rb_define_const(*pmROGL, "GL_MAP1_GRID_DOMAIN", UINT2NUM(0x0DD0));
    rb_define_const(*pmROGL, "GL_MAP1_GRID_SEGMENTS", UINT2NUM(0x0DD1));
    rb_define_const(*pmROGL, "GL_MAP2_GRID_DOMAIN", UINT2NUM(0x0DD2));
    rb_define_const(*pmROGL, "GL_MAP2_GRID_SEGMENTS", UINT2NUM(0x0DD3));
    rb_define_const(*pmROGL, "GL_FEEDBACK_BUFFER_SIZE", UINT2NUM(0x0DF1));
    rb_define_const(*pmROGL, "GL_FEEDBACK_BUFFER_TYPE", UINT2NUM(0x0DF2));
    rb_define_const(*pmROGL, "GL_SELECTION_BUFFER_SIZE", UINT2NUM(0x0DF4));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY", UINT2NUM(0x8074));
    rb_define_const(*pmROGL, "GL_NORMAL_ARRAY", UINT2NUM(0x8075));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY", UINT2NUM(0x8076));
    rb_define_const(*pmROGL, "GL_INDEX_ARRAY", UINT2NUM(0x8077));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY", UINT2NUM(0x8078));
    rb_define_const(*pmROGL, "GL_EDGE_FLAG_ARRAY", UINT2NUM(0x8079));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_SIZE", UINT2NUM(0x807A));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_TYPE", UINT2NUM(0x807B));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_STRIDE", UINT2NUM(0x807C));
    rb_define_const(*pmROGL, "GL_NORMAL_ARRAY_TYPE", UINT2NUM(0x807E));
    rb_define_const(*pmROGL, "GL_NORMAL_ARRAY_STRIDE", UINT2NUM(0x807F));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY_SIZE", UINT2NUM(0x8081));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY_TYPE", UINT2NUM(0x8082));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY_STRIDE", UINT2NUM(0x8083));
    rb_define_const(*pmROGL, "GL_INDEX_ARRAY_TYPE", UINT2NUM(0x8085));
    rb_define_const(*pmROGL, "GL_INDEX_ARRAY_STRIDE", UINT2NUM(0x8086));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY_SIZE", UINT2NUM(0x8088));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY_TYPE", UINT2NUM(0x8089));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY_STRIDE", UINT2NUM(0x808A));
    rb_define_const(*pmROGL, "GL_EDGE_FLAG_ARRAY_STRIDE", UINT2NUM(0x808C));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPONENTS", UINT2NUM(0x1003));
    rb_define_const(*pmROGL, "GL_TEXTURE_BORDER", UINT2NUM(0x1005));
    rb_define_const(*pmROGL, "GL_TEXTURE_LUMINANCE_SIZE", UINT2NUM(0x8060));
    rb_define_const(*pmROGL, "GL_TEXTURE_INTENSITY_SIZE", UINT2NUM(0x8061));
    rb_define_const(*pmROGL, "GL_TEXTURE_PRIORITY", UINT2NUM(0x8066));
    rb_define_const(*pmROGL, "GL_TEXTURE_RESIDENT", UINT2NUM(0x8067));
    rb_define_const(*pmROGL, "GL_AMBIENT", UINT2NUM(0x1200));
    rb_define_const(*pmROGL, "GL_DIFFUSE", UINT2NUM(0x1201));
    rb_define_const(*pmROGL, "GL_SPECULAR", UINT2NUM(0x1202));
    rb_define_const(*pmROGL, "GL_POSITION", UINT2NUM(0x1203));
    rb_define_const(*pmROGL, "GL_SPOT_DIRECTION", UINT2NUM(0x1204));
    rb_define_const(*pmROGL, "GL_SPOT_EXPONENT", UINT2NUM(0x1205));
    rb_define_const(*pmROGL, "GL_SPOT_CUTOFF", UINT2NUM(0x1206));
    rb_define_const(*pmROGL, "GL_CONSTANT_ATTENUATION", UINT2NUM(0x1207));
    rb_define_const(*pmROGL, "GL_LINEAR_ATTENUATION", UINT2NUM(0x1208));
    rb_define_const(*pmROGL, "GL_QUADRATIC_ATTENUATION", UINT2NUM(0x1209));
    rb_define_const(*pmROGL, "GL_COMPILE", UINT2NUM(0x1300));
    rb_define_const(*pmROGL, "GL_COMPILE_AND_EXECUTE", UINT2NUM(0x1301));
    rb_define_const(*pmROGL, "GL_2_BYTES", UINT2NUM(0x1407));
    rb_define_const(*pmROGL, "GL_3_BYTES", UINT2NUM(0x1408));
    rb_define_const(*pmROGL, "GL_4_BYTES", UINT2NUM(0x1409));
    rb_define_const(*pmROGL, "GL_EMISSION", UINT2NUM(0x1600));
    rb_define_const(*pmROGL, "GL_SHININESS", UINT2NUM(0x1601));
    rb_define_const(*pmROGL, "GL_AMBIENT_AND_DIFFUSE", UINT2NUM(0x1602));
    rb_define_const(*pmROGL, "GL_COLOR_INDEXES", UINT2NUM(0x1603));
    rb_define_const(*pmROGL, "GL_MODELVIEW", UINT2NUM(0x1700));
    rb_define_const(*pmROGL, "GL_PROJECTION", UINT2NUM(0x1701));
    rb_define_const(*pmROGL, "GL_COLOR_INDEX", UINT2NUM(0x1900));
    rb_define_const(*pmROGL, "GL_LUMINANCE", UINT2NUM(0x1909));
    rb_define_const(*pmROGL, "GL_LUMINANCE_ALPHA", UINT2NUM(0x190A));
    rb_define_const(*pmROGL, "GL_BITMAP", UINT2NUM(0x1A00));
    rb_define_const(*pmROGL, "GL_RENDER", UINT2NUM(0x1C00));
    rb_define_const(*pmROGL, "GL_FEEDBACK", UINT2NUM(0x1C01));
    rb_define_const(*pmROGL, "GL_SELECT", UINT2NUM(0x1C02));
    rb_define_const(*pmROGL, "GL_FLAT", UINT2NUM(0x1D00));
    rb_define_const(*pmROGL, "GL_SMOOTH", UINT2NUM(0x1D01));
    rb_define_const(*pmROGL, "GL_S", UINT2NUM(0x2000));
    rb_define_const(*pmROGL, "GL_T", UINT2NUM(0x2001));
    rb_define_const(*pmROGL, "GL_R", UINT2NUM(0x2002));
    rb_define_const(*pmROGL, "GL_Q", UINT2NUM(0x2003));
    rb_define_const(*pmROGL, "GL_MODULATE", UINT2NUM(0x2100));
    rb_define_const(*pmROGL, "GL_DECAL", UINT2NUM(0x2101));
    rb_define_const(*pmROGL, "GL_TEXTURE_ENV_MODE", UINT2NUM(0x2200));
    rb_define_const(*pmROGL, "GL_TEXTURE_ENV_COLOR", UINT2NUM(0x2201));
    rb_define_const(*pmROGL, "GL_TEXTURE_ENV", UINT2NUM(0x2300));
    rb_define_const(*pmROGL, "GL_EYE_LINEAR", UINT2NUM(0x2400));
    rb_define_const(*pmROGL, "GL_OBJECT_LINEAR", UINT2NUM(0x2401));
    rb_define_const(*pmROGL, "GL_SPHERE_MAP", UINT2NUM(0x2402));
    rb_define_const(*pmROGL, "GL_TEXTURE_GEN_MODE", UINT2NUM(0x2500));
    rb_define_const(*pmROGL, "GL_OBJECT_PLANE", UINT2NUM(0x2501));
    rb_define_const(*pmROGL, "GL_EYE_PLANE", UINT2NUM(0x2502));
    rb_define_const(*pmROGL, "GL_CLAMP", UINT2NUM(0x2900));
    rb_define_const(*pmROGL, "GL_ALPHA4", UINT2NUM(0x803B));
    rb_define_const(*pmROGL, "GL_ALPHA8", UINT2NUM(0x803C));
    rb_define_const(*pmROGL, "GL_ALPHA12", UINT2NUM(0x803D));
    rb_define_const(*pmROGL, "GL_ALPHA16", UINT2NUM(0x803E));
    rb_define_const(*pmROGL, "GL_LUMINANCE4", UINT2NUM(0x803F));
    rb_define_const(*pmROGL, "GL_LUMINANCE8", UINT2NUM(0x8040));
    rb_define_const(*pmROGL, "GL_LUMINANCE12", UINT2NUM(0x8041));
    rb_define_const(*pmROGL, "GL_LUMINANCE16", UINT2NUM(0x8042));
    rb_define_const(*pmROGL, "GL_LUMINANCE4_ALPHA4", UINT2NUM(0x8043));
    rb_define_const(*pmROGL, "GL_LUMINANCE6_ALPHA2", UINT2NUM(0x8044));
    rb_define_const(*pmROGL, "GL_LUMINANCE8_ALPHA8", UINT2NUM(0x8045));
    rb_define_const(*pmROGL, "GL_LUMINANCE12_ALPHA4", UINT2NUM(0x8046));
    rb_define_const(*pmROGL, "GL_LUMINANCE12_ALPHA12", UINT2NUM(0x8047));
    rb_define_const(*pmROGL, "GL_LUMINANCE16_ALPHA16", UINT2NUM(0x8048));
    rb_define_const(*pmROGL, "GL_INTENSITY", UINT2NUM(0x8049));
    rb_define_const(*pmROGL, "GL_INTENSITY4", UINT2NUM(0x804A));
    rb_define_const(*pmROGL, "GL_INTENSITY8", UINT2NUM(0x804B));
    rb_define_const(*pmROGL, "GL_INTENSITY12", UINT2NUM(0x804C));
    rb_define_const(*pmROGL, "GL_INTENSITY16", UINT2NUM(0x804D));
    rb_define_const(*pmROGL, "GL_V2F", UINT2NUM(0x2A20));
    rb_define_const(*pmROGL, "GL_V3F", UINT2NUM(0x2A21));
    rb_define_const(*pmROGL, "GL_C4UB_V2F", UINT2NUM(0x2A22));
    rb_define_const(*pmROGL, "GL_C4UB_V3F", UINT2NUM(0x2A23));
    rb_define_const(*pmROGL, "GL_C3F_V3F", UINT2NUM(0x2A24));
    rb_define_const(*pmROGL, "GL_N3F_V3F", UINT2NUM(0x2A25));
    rb_define_const(*pmROGL, "GL_C4F_N3F_V3F", UINT2NUM(0x2A26));
    rb_define_const(*pmROGL, "GL_T2F_V3F", UINT2NUM(0x2A27));
    rb_define_const(*pmROGL, "GL_T4F_V4F", UINT2NUM(0x2A28));
    rb_define_const(*pmROGL, "GL_T2F_C4UB_V3F", UINT2NUM(0x2A29));
    rb_define_const(*pmROGL, "GL_T2F_C3F_V3F", UINT2NUM(0x2A2A));
    rb_define_const(*pmROGL, "GL_T2F_N3F_V3F", UINT2NUM(0x2A2B));
    rb_define_const(*pmROGL, "GL_T2F_C4F_N3F_V3F", UINT2NUM(0x2A2C));
    rb_define_const(*pmROGL, "GL_T4F_C4F_N3F_V4F", UINT2NUM(0x2A2D));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE0", UINT2NUM(0x3000));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE1", UINT2NUM(0x3001));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE2", UINT2NUM(0x3002));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE3", UINT2NUM(0x3003));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE4", UINT2NUM(0x3004));
    rb_define_const(*pmROGL, "GL_CLIP_PLANE5", UINT2NUM(0x3005));
    rb_define_const(*pmROGL, "GL_LIGHT0", UINT2NUM(0x4000));
    rb_define_const(*pmROGL, "GL_LIGHT1", UINT2NUM(0x4001));
    rb_define_const(*pmROGL, "GL_LIGHT2", UINT2NUM(0x4002));
    rb_define_const(*pmROGL, "GL_LIGHT3", UINT2NUM(0x4003));
    rb_define_const(*pmROGL, "GL_LIGHT4", UINT2NUM(0x4004));
    rb_define_const(*pmROGL, "GL_LIGHT5", UINT2NUM(0x4005));
    rb_define_const(*pmROGL, "GL_LIGHT6", UINT2NUM(0x4006));
    rb_define_const(*pmROGL, "GL_LIGHT7", UINT2NUM(0x4007));
    rb_define_const(*pmROGL, "GL_UNSIGNED_BYTE_3_3_2", UINT2NUM(0x8032));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_4_4_4_4", UINT2NUM(0x8033));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_5_5_5_1", UINT2NUM(0x8034));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_8_8_8_8", UINT2NUM(0x8035));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_10_10_10_2", UINT2NUM(0x8036));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_3D", UINT2NUM(0x806A));
    rb_define_const(*pmROGL, "GL_PACK_SKIP_IMAGES", UINT2NUM(0x806B));
    rb_define_const(*pmROGL, "GL_PACK_IMAGE_HEIGHT", UINT2NUM(0x806C));
    rb_define_const(*pmROGL, "GL_UNPACK_SKIP_IMAGES", UINT2NUM(0x806D));
    rb_define_const(*pmROGL, "GL_UNPACK_IMAGE_HEIGHT", UINT2NUM(0x806E));
    rb_define_const(*pmROGL, "GL_TEXTURE_3D", UINT2NUM(0x806F));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_3D", UINT2NUM(0x8070));
    rb_define_const(*pmROGL, "GL_TEXTURE_DEPTH", UINT2NUM(0x8071));
    rb_define_const(*pmROGL, "GL_TEXTURE_WRAP_R", UINT2NUM(0x8072));
    rb_define_const(*pmROGL, "GL_MAX_3D_TEXTURE_SIZE", UINT2NUM(0x8073));
    rb_define_const(*pmROGL, "GL_UNSIGNED_BYTE_2_3_3_REV", UINT2NUM(0x8362));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_5_6_5", UINT2NUM(0x8363));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_5_6_5_REV", UINT2NUM(0x8364));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_4_4_4_4_REV", UINT2NUM(0x8365));
    rb_define_const(*pmROGL, "GL_UNSIGNED_SHORT_1_5_5_5_REV", UINT2NUM(0x8366));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_8_8_8_8_REV", UINT2NUM(0x8367));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_2_10_10_10_REV", UINT2NUM(0x8368));
    rb_define_const(*pmROGL, "GL_BGR", UINT2NUM(0x80E0));
    rb_define_const(*pmROGL, "GL_BGRA", UINT2NUM(0x80E1));
    rb_define_const(*pmROGL, "GL_MAX_ELEMENTS_VERTICES", UINT2NUM(0x80E8));
    rb_define_const(*pmROGL, "GL_MAX_ELEMENTS_INDICES", UINT2NUM(0x80E9));
    rb_define_const(*pmROGL, "GL_CLAMP_TO_EDGE", UINT2NUM(0x812F));
    rb_define_const(*pmROGL, "GL_TEXTURE_MIN_LOD", UINT2NUM(0x813A));
    rb_define_const(*pmROGL, "GL_TEXTURE_MAX_LOD", UINT2NUM(0x813B));
    rb_define_const(*pmROGL, "GL_TEXTURE_BASE_LEVEL", UINT2NUM(0x813C));
    rb_define_const(*pmROGL, "GL_TEXTURE_MAX_LEVEL", UINT2NUM(0x813D));
    rb_define_const(*pmROGL, "GL_SMOOTH_POINT_SIZE_RANGE", UINT2NUM(0x0B12));
    rb_define_const(*pmROGL, "GL_SMOOTH_POINT_SIZE_GRANULARITY", UINT2NUM(0x0B13));
    rb_define_const(*pmROGL, "GL_SMOOTH_LINE_WIDTH_RANGE", UINT2NUM(0x0B22));
    rb_define_const(*pmROGL, "GL_SMOOTH_LINE_WIDTH_GRANULARITY", UINT2NUM(0x0B23));
    rb_define_const(*pmROGL, "GL_ALIASED_LINE_WIDTH_RANGE", UINT2NUM(0x846E));
    rb_define_const(*pmROGL, "GL_RESCALE_NORMAL", UINT2NUM(0x803A));
    rb_define_const(*pmROGL, "GL_LIGHT_MODEL_COLOR_CONTROL", UINT2NUM(0x81F8));
    rb_define_const(*pmROGL, "GL_SINGLE_COLOR", UINT2NUM(0x81F9));
    rb_define_const(*pmROGL, "GL_SEPARATE_SPECULAR_COLOR", UINT2NUM(0x81FA));
    rb_define_const(*pmROGL, "GL_ALIASED_POINT_SIZE_RANGE", UINT2NUM(0x846D));
    rb_define_const(*pmROGL, "GL_TEXTURE0", UINT2NUM(0x84C0));
    rb_define_const(*pmROGL, "GL_TEXTURE1", UINT2NUM(0x84C1));
    rb_define_const(*pmROGL, "GL_TEXTURE2", UINT2NUM(0x84C2));
    rb_define_const(*pmROGL, "GL_TEXTURE3", UINT2NUM(0x84C3));
    rb_define_const(*pmROGL, "GL_TEXTURE4", UINT2NUM(0x84C4));
    rb_define_const(*pmROGL, "GL_TEXTURE5", UINT2NUM(0x84C5));
    rb_define_const(*pmROGL, "GL_TEXTURE6", UINT2NUM(0x84C6));
    rb_define_const(*pmROGL, "GL_TEXTURE7", UINT2NUM(0x84C7));
    rb_define_const(*pmROGL, "GL_TEXTURE8", UINT2NUM(0x84C8));
    rb_define_const(*pmROGL, "GL_TEXTURE9", UINT2NUM(0x84C9));
    rb_define_const(*pmROGL, "GL_TEXTURE10", UINT2NUM(0x84CA));
    rb_define_const(*pmROGL, "GL_TEXTURE11", UINT2NUM(0x84CB));
    rb_define_const(*pmROGL, "GL_TEXTURE12", UINT2NUM(0x84CC));
    rb_define_const(*pmROGL, "GL_TEXTURE13", UINT2NUM(0x84CD));
    rb_define_const(*pmROGL, "GL_TEXTURE14", UINT2NUM(0x84CE));
    rb_define_const(*pmROGL, "GL_TEXTURE15", UINT2NUM(0x84CF));
    rb_define_const(*pmROGL, "GL_TEXTURE16", UINT2NUM(0x84D0));
    rb_define_const(*pmROGL, "GL_TEXTURE17", UINT2NUM(0x84D1));
    rb_define_const(*pmROGL, "GL_TEXTURE18", UINT2NUM(0x84D2));
    rb_define_const(*pmROGL, "GL_TEXTURE19", UINT2NUM(0x84D3));
    rb_define_const(*pmROGL, "GL_TEXTURE20", UINT2NUM(0x84D4));
    rb_define_const(*pmROGL, "GL_TEXTURE21", UINT2NUM(0x84D5));
    rb_define_const(*pmROGL, "GL_TEXTURE22", UINT2NUM(0x84D6));
    rb_define_const(*pmROGL, "GL_TEXTURE23", UINT2NUM(0x84D7));
    rb_define_const(*pmROGL, "GL_TEXTURE24", UINT2NUM(0x84D8));
    rb_define_const(*pmROGL, "GL_TEXTURE25", UINT2NUM(0x84D9));
    rb_define_const(*pmROGL, "GL_TEXTURE26", UINT2NUM(0x84DA));
    rb_define_const(*pmROGL, "GL_TEXTURE27", UINT2NUM(0x84DB));
    rb_define_const(*pmROGL, "GL_TEXTURE28", UINT2NUM(0x84DC));
    rb_define_const(*pmROGL, "GL_TEXTURE29", UINT2NUM(0x84DD));
    rb_define_const(*pmROGL, "GL_TEXTURE30", UINT2NUM(0x84DE));
    rb_define_const(*pmROGL, "GL_TEXTURE31", UINT2NUM(0x84DF));
    rb_define_const(*pmROGL, "GL_ACTIVE_TEXTURE", UINT2NUM(0x84E0));
    rb_define_const(*pmROGL, "GL_MULTISAMPLE", UINT2NUM(0x809D));
    rb_define_const(*pmROGL, "GL_SAMPLE_ALPHA_TO_COVERAGE", UINT2NUM(0x809E));
    rb_define_const(*pmROGL, "GL_SAMPLE_ALPHA_TO_ONE", UINT2NUM(0x809F));
    rb_define_const(*pmROGL, "GL_SAMPLE_COVERAGE", UINT2NUM(0x80A0));
    rb_define_const(*pmROGL, "GL_SAMPLE_BUFFERS", UINT2NUM(0x80A8));
    rb_define_const(*pmROGL, "GL_SAMPLES", UINT2NUM(0x80A9));
    rb_define_const(*pmROGL, "GL_SAMPLE_COVERAGE_VALUE", UINT2NUM(0x80AA));
    rb_define_const(*pmROGL, "GL_SAMPLE_COVERAGE_INVERT", UINT2NUM(0x80AB));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP", UINT2NUM(0x8513));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_CUBE_MAP", UINT2NUM(0x8514));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_POSITIVE_X", UINT2NUM(0x8515));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_NEGATIVE_X", UINT2NUM(0x8516));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_POSITIVE_Y", UINT2NUM(0x8517));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_NEGATIVE_Y", UINT2NUM(0x8518));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_POSITIVE_Z", UINT2NUM(0x8519));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_NEGATIVE_Z", UINT2NUM(0x851A));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_CUBE_MAP", UINT2NUM(0x851B));
    rb_define_const(*pmROGL, "GL_MAX_CUBE_MAP_TEXTURE_SIZE", UINT2NUM(0x851C));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGB", UINT2NUM(0x84ED));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGBA", UINT2NUM(0x84EE));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSION_HINT", UINT2NUM(0x84EF));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSED_IMAGE_SIZE", UINT2NUM(0x86A0));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSED", UINT2NUM(0x86A1));
    rb_define_const(*pmROGL, "GL_NUM_COMPRESSED_TEXTURE_FORMATS", UINT2NUM(0x86A2));
    rb_define_const(*pmROGL, "GL_COMPRESSED_TEXTURE_FORMATS", UINT2NUM(0x86A3));
    rb_define_const(*pmROGL, "GL_CLAMP_TO_BORDER", UINT2NUM(0x812D));
    rb_define_const(*pmROGL, "GL_CLIENT_ACTIVE_TEXTURE", UINT2NUM(0x84E1));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_UNITS", UINT2NUM(0x84E2));
    rb_define_const(*pmROGL, "GL_TRANSPOSE_MODELVIEW_MATRIX", UINT2NUM(0x84E3));
    rb_define_const(*pmROGL, "GL_TRANSPOSE_PROJECTION_MATRIX", UINT2NUM(0x84E4));
    rb_define_const(*pmROGL, "GL_TRANSPOSE_TEXTURE_MATRIX", UINT2NUM(0x84E5));
    rb_define_const(*pmROGL, "GL_TRANSPOSE_COLOR_MATRIX", UINT2NUM(0x84E6));
    rb_define_const(*pmROGL, "GL_MULTISAMPLE_BIT", UINT2NUM(0x20000000));
    rb_define_const(*pmROGL, "GL_NORMAL_MAP", UINT2NUM(0x8511));
    rb_define_const(*pmROGL, "GL_REFLECTION_MAP", UINT2NUM(0x8512));
    rb_define_const(*pmROGL, "GL_COMPRESSED_ALPHA", UINT2NUM(0x84E9));
    rb_define_const(*pmROGL, "GL_COMPRESSED_LUMINANCE", UINT2NUM(0x84EA));
    rb_define_const(*pmROGL, "GL_COMPRESSED_LUMINANCE_ALPHA", UINT2NUM(0x84EB));
    rb_define_const(*pmROGL, "GL_COMPRESSED_INTENSITY", UINT2NUM(0x84EC));
    rb_define_const(*pmROGL, "GL_COMBINE", UINT2NUM(0x8570));
    rb_define_const(*pmROGL, "GL_COMBINE_RGB", UINT2NUM(0x8571));
    rb_define_const(*pmROGL, "GL_COMBINE_ALPHA", UINT2NUM(0x8572));
    rb_define_const(*pmROGL, "GL_SOURCE0_RGB", UINT2NUM(0x8580));
    rb_define_const(*pmROGL, "GL_SOURCE1_RGB", UINT2NUM(0x8581));
    rb_define_const(*pmROGL, "GL_SOURCE2_RGB", UINT2NUM(0x8582));
    rb_define_const(*pmROGL, "GL_SOURCE0_ALPHA", UINT2NUM(0x8588));
    rb_define_const(*pmROGL, "GL_SOURCE1_ALPHA", UINT2NUM(0x8589));
    rb_define_const(*pmROGL, "GL_SOURCE2_ALPHA", UINT2NUM(0x858A));
    rb_define_const(*pmROGL, "GL_OPERAND0_RGB", UINT2NUM(0x8590));
    rb_define_const(*pmROGL, "GL_OPERAND1_RGB", UINT2NUM(0x8591));
    rb_define_const(*pmROGL, "GL_OPERAND2_RGB", UINT2NUM(0x8592));
    rb_define_const(*pmROGL, "GL_OPERAND0_ALPHA", UINT2NUM(0x8598));
    rb_define_const(*pmROGL, "GL_OPERAND1_ALPHA", UINT2NUM(0x8599));
    rb_define_const(*pmROGL, "GL_OPERAND2_ALPHA", UINT2NUM(0x859A));
    rb_define_const(*pmROGL, "GL_RGB_SCALE", UINT2NUM(0x8573));
    rb_define_const(*pmROGL, "GL_ADD_SIGNED", UINT2NUM(0x8574));
    rb_define_const(*pmROGL, "GL_INTERPOLATE", UINT2NUM(0x8575));
    rb_define_const(*pmROGL, "GL_SUBTRACT", UINT2NUM(0x84E7));
    rb_define_const(*pmROGL, "GL_CONSTANT", UINT2NUM(0x8576));
    rb_define_const(*pmROGL, "GL_PRIMARY_COLOR", UINT2NUM(0x8577));
    rb_define_const(*pmROGL, "GL_PREVIOUS", UINT2NUM(0x8578));
    rb_define_const(*pmROGL, "GL_DOT3_RGB", UINT2NUM(0x86AE));
    rb_define_const(*pmROGL, "GL_DOT3_RGBA", UINT2NUM(0x86AF));
    rb_define_const(*pmROGL, "GL_BLEND_DST_RGB", UINT2NUM(0x80C8));
    rb_define_const(*pmROGL, "GL_BLEND_SRC_RGB", UINT2NUM(0x80C9));
    rb_define_const(*pmROGL, "GL_BLEND_DST_ALPHA", UINT2NUM(0x80CA));
    rb_define_const(*pmROGL, "GL_BLEND_SRC_ALPHA", UINT2NUM(0x80CB));
    rb_define_const(*pmROGL, "GL_POINT_FADE_THRESHOLD_SIZE", UINT2NUM(0x8128));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENT16", UINT2NUM(0x81A5));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENT24", UINT2NUM(0x81A6));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENT32", UINT2NUM(0x81A7));
    rb_define_const(*pmROGL, "GL_MIRRORED_REPEAT", UINT2NUM(0x8370));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_LOD_BIAS", UINT2NUM(0x84FD));
    rb_define_const(*pmROGL, "GL_TEXTURE_LOD_BIAS", UINT2NUM(0x8501));
    rb_define_const(*pmROGL, "GL_INCR_WRAP", UINT2NUM(0x8507));
    rb_define_const(*pmROGL, "GL_DECR_WRAP", UINT2NUM(0x8508));
    rb_define_const(*pmROGL, "GL_TEXTURE_DEPTH_SIZE", UINT2NUM(0x884A));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPARE_MODE", UINT2NUM(0x884C));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPARE_FUNC", UINT2NUM(0x884D));
    rb_define_const(*pmROGL, "GL_POINT_SIZE_MIN", UINT2NUM(0x8126));
    rb_define_const(*pmROGL, "GL_POINT_SIZE_MAX", UINT2NUM(0x8127));
    rb_define_const(*pmROGL, "GL_POINT_DISTANCE_ATTENUATION", UINT2NUM(0x8129));
    rb_define_const(*pmROGL, "GL_GENERATE_MIPMAP", UINT2NUM(0x8191));
    rb_define_const(*pmROGL, "GL_GENERATE_MIPMAP_HINT", UINT2NUM(0x8192));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_SOURCE", UINT2NUM(0x8450));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE", UINT2NUM(0x8451));
    rb_define_const(*pmROGL, "GL_FRAGMENT_DEPTH", UINT2NUM(0x8452));
    rb_define_const(*pmROGL, "GL_CURRENT_FOG_COORDINATE", UINT2NUM(0x8453));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_ARRAY_TYPE", UINT2NUM(0x8454));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_ARRAY_STRIDE", UINT2NUM(0x8455));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_ARRAY_POINTER", UINT2NUM(0x8456));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_ARRAY", UINT2NUM(0x8457));
    rb_define_const(*pmROGL, "GL_COLOR_SUM", UINT2NUM(0x8458));
    rb_define_const(*pmROGL, "GL_CURRENT_SECONDARY_COLOR", UINT2NUM(0x8459));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY_SIZE", UINT2NUM(0x845A));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY_TYPE", UINT2NUM(0x845B));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY_STRIDE", UINT2NUM(0x845C));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY_POINTER", UINT2NUM(0x845D));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY", UINT2NUM(0x845E));
    rb_define_const(*pmROGL, "GL_TEXTURE_FILTER_CONTROL", UINT2NUM(0x8500));
    rb_define_const(*pmROGL, "GL_DEPTH_TEXTURE_MODE", UINT2NUM(0x884B));
    rb_define_const(*pmROGL, "GL_COMPARE_R_TO_TEXTURE", UINT2NUM(0x884E));
    rb_define_const(*pmROGL, "GL_FUNC_ADD", UINT2NUM(0x8006));
    rb_define_const(*pmROGL, "GL_FUNC_SUBTRACT", UINT2NUM(0x800A));
    rb_define_const(*pmROGL, "GL_FUNC_REVERSE_SUBTRACT", UINT2NUM(0x800B));
    rb_define_const(*pmROGL, "GL_MIN", UINT2NUM(0x8007));
    rb_define_const(*pmROGL, "GL_MAX", UINT2NUM(0x8008));
    rb_define_const(*pmROGL, "GL_CONSTANT_COLOR", UINT2NUM(0x8001));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_CONSTANT_COLOR", UINT2NUM(0x8002));
    rb_define_const(*pmROGL, "GL_CONSTANT_ALPHA", UINT2NUM(0x8003));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_CONSTANT_ALPHA", UINT2NUM(0x8004));
    rb_define_const(*pmROGL, "GL_BUFFER_SIZE", UINT2NUM(0x8764));
    rb_define_const(*pmROGL, "GL_BUFFER_USAGE", UINT2NUM(0x8765));
    rb_define_const(*pmROGL, "GL_QUERY_COUNTER_BITS", UINT2NUM(0x8864));
    rb_define_const(*pmROGL, "GL_CURRENT_QUERY", UINT2NUM(0x8865));
    rb_define_const(*pmROGL, "GL_QUERY_RESULT", UINT2NUM(0x8866));
    rb_define_const(*pmROGL, "GL_QUERY_RESULT_AVAILABLE", UINT2NUM(0x8867));
    rb_define_const(*pmROGL, "GL_ARRAY_BUFFER", UINT2NUM(0x8892));
    rb_define_const(*pmROGL, "GL_ELEMENT_ARRAY_BUFFER", UINT2NUM(0x8893));
    rb_define_const(*pmROGL, "GL_ARRAY_BUFFER_BINDING", UINT2NUM(0x8894));
    rb_define_const(*pmROGL, "GL_ELEMENT_ARRAY_BUFFER_BINDING", UINT2NUM(0x8895));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING", UINT2NUM(0x889F));
    rb_define_const(*pmROGL, "GL_READ_ONLY", UINT2NUM(0x88B8));
    rb_define_const(*pmROGL, "GL_WRITE_ONLY", UINT2NUM(0x88B9));
    rb_define_const(*pmROGL, "GL_READ_WRITE", UINT2NUM(0x88BA));
    rb_define_const(*pmROGL, "GL_BUFFER_ACCESS", UINT2NUM(0x88BB));
    rb_define_const(*pmROGL, "GL_BUFFER_MAPPED", UINT2NUM(0x88BC));
    rb_define_const(*pmROGL, "GL_BUFFER_MAP_POINTER", UINT2NUM(0x88BD));
    rb_define_const(*pmROGL, "GL_STREAM_DRAW", UINT2NUM(0x88E0));
    rb_define_const(*pmROGL, "GL_STREAM_READ", UINT2NUM(0x88E1));
    rb_define_const(*pmROGL, "GL_STREAM_COPY", UINT2NUM(0x88E2));
    rb_define_const(*pmROGL, "GL_STATIC_DRAW", UINT2NUM(0x88E4));
    rb_define_const(*pmROGL, "GL_STATIC_READ", UINT2NUM(0x88E5));
    rb_define_const(*pmROGL, "GL_STATIC_COPY", UINT2NUM(0x88E6));
    rb_define_const(*pmROGL, "GL_DYNAMIC_DRAW", UINT2NUM(0x88E8));
    rb_define_const(*pmROGL, "GL_DYNAMIC_READ", UINT2NUM(0x88E9));
    rb_define_const(*pmROGL, "GL_DYNAMIC_COPY", UINT2NUM(0x88EA));
    rb_define_const(*pmROGL, "GL_SAMPLES_PASSED", UINT2NUM(0x8914));
    rb_define_const(*pmROGL, "GL_SRC1_ALPHA", UINT2NUM(0x8589));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_BUFFER_BINDING", UINT2NUM(0x8896));
    rb_define_const(*pmROGL, "GL_NORMAL_ARRAY_BUFFER_BINDING", UINT2NUM(0x8897));
    rb_define_const(*pmROGL, "GL_COLOR_ARRAY_BUFFER_BINDING", UINT2NUM(0x8898));
    rb_define_const(*pmROGL, "GL_INDEX_ARRAY_BUFFER_BINDING", UINT2NUM(0x8899));
    rb_define_const(*pmROGL, "GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING", UINT2NUM(0x889A));
    rb_define_const(*pmROGL, "GL_EDGE_FLAG_ARRAY_BUFFER_BINDING", UINT2NUM(0x889B));
    rb_define_const(*pmROGL, "GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING", UINT2NUM(0x889C));
    rb_define_const(*pmROGL, "GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING", UINT2NUM(0x889D));
    rb_define_const(*pmROGL, "GL_WEIGHT_ARRAY_BUFFER_BINDING", UINT2NUM(0x889E));
    rb_define_const(*pmROGL, "GL_FOG_COORD_SRC", UINT2NUM(0x8450));
    rb_define_const(*pmROGL, "GL_FOG_COORD", UINT2NUM(0x8451));
    rb_define_const(*pmROGL, "GL_CURRENT_FOG_COORD", UINT2NUM(0x8453));
    rb_define_const(*pmROGL, "GL_FOG_COORD_ARRAY_TYPE", UINT2NUM(0x8454));
    rb_define_const(*pmROGL, "GL_FOG_COORD_ARRAY_STRIDE", UINT2NUM(0x8455));
    rb_define_const(*pmROGL, "GL_FOG_COORD_ARRAY_POINTER", UINT2NUM(0x8456));
    rb_define_const(*pmROGL, "GL_FOG_COORD_ARRAY", UINT2NUM(0x8457));
    rb_define_const(*pmROGL, "GL_FOG_COORD_ARRAY_BUFFER_BINDING", UINT2NUM(0x889D));
    rb_define_const(*pmROGL, "GL_SRC0_RGB", UINT2NUM(0x8580));
    rb_define_const(*pmROGL, "GL_SRC1_RGB", UINT2NUM(0x8581));
    rb_define_const(*pmROGL, "GL_SRC2_RGB", UINT2NUM(0x8582));
    rb_define_const(*pmROGL, "GL_SRC0_ALPHA", UINT2NUM(0x8588));
    rb_define_const(*pmROGL, "GL_SRC2_ALPHA", UINT2NUM(0x858A));
    rb_define_const(*pmROGL, "GL_BLEND_EQUATION_RGB", UINT2NUM(0x8009));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_ENABLED", UINT2NUM(0x8622));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_SIZE", UINT2NUM(0x8623));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_STRIDE", UINT2NUM(0x8624));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_TYPE", UINT2NUM(0x8625));
    rb_define_const(*pmROGL, "GL_CURRENT_VERTEX_ATTRIB", UINT2NUM(0x8626));
    rb_define_const(*pmROGL, "GL_VERTEX_PROGRAM_POINT_SIZE", UINT2NUM(0x8642));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_POINTER", UINT2NUM(0x8645));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_FUNC", UINT2NUM(0x8800));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_FAIL", UINT2NUM(0x8801));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_PASS_DEPTH_FAIL", UINT2NUM(0x8802));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_PASS_DEPTH_PASS", UINT2NUM(0x8803));
    rb_define_const(*pmROGL, "GL_MAX_DRAW_BUFFERS", UINT2NUM(0x8824));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER0", UINT2NUM(0x8825));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER1", UINT2NUM(0x8826));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER2", UINT2NUM(0x8827));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER3", UINT2NUM(0x8828));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER4", UINT2NUM(0x8829));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER5", UINT2NUM(0x882A));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER6", UINT2NUM(0x882B));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER7", UINT2NUM(0x882C));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER8", UINT2NUM(0x882D));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER9", UINT2NUM(0x882E));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER10", UINT2NUM(0x882F));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER11", UINT2NUM(0x8830));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER12", UINT2NUM(0x8831));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER13", UINT2NUM(0x8832));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER14", UINT2NUM(0x8833));
    rb_define_const(*pmROGL, "GL_DRAW_BUFFER15", UINT2NUM(0x8834));
    rb_define_const(*pmROGL, "GL_BLEND_EQUATION_ALPHA", UINT2NUM(0x883D));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATTRIBS", UINT2NUM(0x8869));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_NORMALIZED", UINT2NUM(0x886A));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8872));
    rb_define_const(*pmROGL, "GL_FRAGMENT_SHADER", UINT2NUM(0x8B30));
    rb_define_const(*pmROGL, "GL_VERTEX_SHADER", UINT2NUM(0x8B31));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_UNIFORM_COMPONENTS", UINT2NUM(0x8B49));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_UNIFORM_COMPONENTS", UINT2NUM(0x8B4A));
    rb_define_const(*pmROGL, "GL_MAX_VARYING_FLOATS", UINT2NUM(0x8B4B));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8B4C));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8B4D));
    rb_define_const(*pmROGL, "GL_SHADER_TYPE", UINT2NUM(0x8B4F));
    rb_define_const(*pmROGL, "GL_FLOAT_VEC2", UINT2NUM(0x8B50));
    rb_define_const(*pmROGL, "GL_FLOAT_VEC3", UINT2NUM(0x8B51));
    rb_define_const(*pmROGL, "GL_FLOAT_VEC4", UINT2NUM(0x8B52));
    rb_define_const(*pmROGL, "GL_INT_VEC2", UINT2NUM(0x8B53));
    rb_define_const(*pmROGL, "GL_INT_VEC3", UINT2NUM(0x8B54));
    rb_define_const(*pmROGL, "GL_INT_VEC4", UINT2NUM(0x8B55));
    rb_define_const(*pmROGL, "GL_BOOL", UINT2NUM(0x8B56));
    rb_define_const(*pmROGL, "GL_BOOL_VEC2", UINT2NUM(0x8B57));
    rb_define_const(*pmROGL, "GL_BOOL_VEC3", UINT2NUM(0x8B58));
    rb_define_const(*pmROGL, "GL_BOOL_VEC4", UINT2NUM(0x8B59));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT2", UINT2NUM(0x8B5A));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT3", UINT2NUM(0x8B5B));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT4", UINT2NUM(0x8B5C));
    rb_define_const(*pmROGL, "GL_SAMPLER_1D", UINT2NUM(0x8B5D));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D", UINT2NUM(0x8B5E));
    rb_define_const(*pmROGL, "GL_SAMPLER_3D", UINT2NUM(0x8B5F));
    rb_define_const(*pmROGL, "GL_SAMPLER_CUBE", UINT2NUM(0x8B60));
    rb_define_const(*pmROGL, "GL_SAMPLER_1D_SHADOW", UINT2NUM(0x8B61));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_SHADOW", UINT2NUM(0x8B62));
    rb_define_const(*pmROGL, "GL_DELETE_STATUS", UINT2NUM(0x8B80));
    rb_define_const(*pmROGL, "GL_COMPILE_STATUS", UINT2NUM(0x8B81));
    rb_define_const(*pmROGL, "GL_LINK_STATUS", UINT2NUM(0x8B82));
    rb_define_const(*pmROGL, "GL_VALIDATE_STATUS", UINT2NUM(0x8B83));
    rb_define_const(*pmROGL, "GL_INFO_LOG_LENGTH", UINT2NUM(0x8B84));
    rb_define_const(*pmROGL, "GL_ATTACHED_SHADERS", UINT2NUM(0x8B85));
    rb_define_const(*pmROGL, "GL_ACTIVE_UNIFORMS", UINT2NUM(0x8B86));
    rb_define_const(*pmROGL, "GL_ACTIVE_UNIFORM_MAX_LENGTH", UINT2NUM(0x8B87));
    rb_define_const(*pmROGL, "GL_SHADER_SOURCE_LENGTH", UINT2NUM(0x8B88));
    rb_define_const(*pmROGL, "GL_ACTIVE_ATTRIBUTES", UINT2NUM(0x8B89));
    rb_define_const(*pmROGL, "GL_ACTIVE_ATTRIBUTE_MAX_LENGTH", UINT2NUM(0x8B8A));
    rb_define_const(*pmROGL, "GL_FRAGMENT_SHADER_DERIVATIVE_HINT", UINT2NUM(0x8B8B));
    rb_define_const(*pmROGL, "GL_SHADING_LANGUAGE_VERSION", UINT2NUM(0x8B8C));
    rb_define_const(*pmROGL, "GL_CURRENT_PROGRAM", UINT2NUM(0x8B8D));
    rb_define_const(*pmROGL, "GL_POINT_SPRITE_COORD_ORIGIN", UINT2NUM(0x8CA0));
    rb_define_const(*pmROGL, "GL_LOWER_LEFT", UINT2NUM(0x8CA1));
    rb_define_const(*pmROGL, "GL_UPPER_LEFT", UINT2NUM(0x8CA2));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_REF", UINT2NUM(0x8CA3));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_VALUE_MASK", UINT2NUM(0x8CA4));
    rb_define_const(*pmROGL, "GL_STENCIL_BACK_WRITEMASK", UINT2NUM(0x8CA5));
    rb_define_const(*pmROGL, "GL_VERTEX_PROGRAM_TWO_SIDE", UINT2NUM(0x8643));
    rb_define_const(*pmROGL, "GL_POINT_SPRITE", UINT2NUM(0x8861));
    rb_define_const(*pmROGL, "GL_COORD_REPLACE", UINT2NUM(0x8862));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_COORDS", UINT2NUM(0x8871));
    rb_define_const(*pmROGL, "GL_PIXEL_PACK_BUFFER", UINT2NUM(0x88EB));
    rb_define_const(*pmROGL, "GL_PIXEL_UNPACK_BUFFER", UINT2NUM(0x88EC));
    rb_define_const(*pmROGL, "GL_PIXEL_PACK_BUFFER_BINDING", UINT2NUM(0x88ED));
    rb_define_const(*pmROGL, "GL_PIXEL_UNPACK_BUFFER_BINDING", UINT2NUM(0x88EF));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT2x3", UINT2NUM(0x8B65));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT2x4", UINT2NUM(0x8B66));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT3x2", UINT2NUM(0x8B67));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT3x4", UINT2NUM(0x8B68));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT4x2", UINT2NUM(0x8B69));
    rb_define_const(*pmROGL, "GL_FLOAT_MAT4x3", UINT2NUM(0x8B6A));
    rb_define_const(*pmROGL, "GL_SRGB", UINT2NUM(0x8C40));
    rb_define_const(*pmROGL, "GL_SRGB8", UINT2NUM(0x8C41));
    rb_define_const(*pmROGL, "GL_SRGB_ALPHA", UINT2NUM(0x8C42));
    rb_define_const(*pmROGL, "GL_SRGB8_ALPHA8", UINT2NUM(0x8C43));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB", UINT2NUM(0x8C48));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB_ALPHA", UINT2NUM(0x8C49));
    rb_define_const(*pmROGL, "GL_CURRENT_RASTER_SECONDARY_COLOR", UINT2NUM(0x845F));
    rb_define_const(*pmROGL, "GL_SLUMINANCE_ALPHA", UINT2NUM(0x8C44));
    rb_define_const(*pmROGL, "GL_SLUMINANCE8_ALPHA8", UINT2NUM(0x8C45));
    rb_define_const(*pmROGL, "GL_SLUMINANCE", UINT2NUM(0x8C46));
    rb_define_const(*pmROGL, "GL_SLUMINANCE8", UINT2NUM(0x8C47));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SLUMINANCE", UINT2NUM(0x8C4A));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SLUMINANCE_ALPHA", UINT2NUM(0x8C4B));
    rb_define_const(*pmROGL, "GL_COMPARE_REF_TO_TEXTURE", UINT2NUM(0x884E));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE0", UINT2NUM(0x3000));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE1", UINT2NUM(0x3001));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE2", UINT2NUM(0x3002));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE3", UINT2NUM(0x3003));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE4", UINT2NUM(0x3004));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE5", UINT2NUM(0x3005));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE6", UINT2NUM(0x3006));
    rb_define_const(*pmROGL, "GL_CLIP_DISTANCE7", UINT2NUM(0x3007));
    rb_define_const(*pmROGL, "GL_MAX_CLIP_DISTANCES", UINT2NUM(0x0D32));
    rb_define_const(*pmROGL, "GL_MAJOR_VERSION", UINT2NUM(0x821B));
    rb_define_const(*pmROGL, "GL_MINOR_VERSION", UINT2NUM(0x821C));
    rb_define_const(*pmROGL, "GL_NUM_EXTENSIONS", UINT2NUM(0x821D));
    rb_define_const(*pmROGL, "GL_CONTEXT_FLAGS", UINT2NUM(0x821E));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RED", UINT2NUM(0x8225));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RG", UINT2NUM(0x8226));
    rb_define_const(*pmROGL, "GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_RGBA32F", UINT2NUM(0x8814));
    rb_define_const(*pmROGL, "GL_RGB32F", UINT2NUM(0x8815));
    rb_define_const(*pmROGL, "GL_RGBA16F", UINT2NUM(0x881A));
    rb_define_const(*pmROGL, "GL_RGB16F", UINT2NUM(0x881B));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_INTEGER", UINT2NUM(0x88FD));
    rb_define_const(*pmROGL, "GL_MAX_ARRAY_TEXTURE_LAYERS", UINT2NUM(0x88FF));
    rb_define_const(*pmROGL, "GL_MIN_PROGRAM_TEXEL_OFFSET", UINT2NUM(0x8904));
    rb_define_const(*pmROGL, "GL_MAX_PROGRAM_TEXEL_OFFSET", UINT2NUM(0x8905));
    rb_define_const(*pmROGL, "GL_CLAMP_READ_COLOR", UINT2NUM(0x891C));
    rb_define_const(*pmROGL, "GL_FIXED_ONLY", UINT2NUM(0x891D));
    rb_define_const(*pmROGL, "GL_MAX_VARYING_COMPONENTS", UINT2NUM(0x8B4B));
    rb_define_const(*pmROGL, "GL_TEXTURE_1D_ARRAY", UINT2NUM(0x8C18));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_1D_ARRAY", UINT2NUM(0x8C19));
    rb_define_const(*pmROGL, "GL_TEXTURE_2D_ARRAY", UINT2NUM(0x8C1A));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_2D_ARRAY", UINT2NUM(0x8C1B));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_1D_ARRAY", UINT2NUM(0x8C1C));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_2D_ARRAY", UINT2NUM(0x8C1D));
    rb_define_const(*pmROGL, "GL_R11F_G11F_B10F", UINT2NUM(0x8C3A));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_10F_11F_11F_REV", UINT2NUM(0x8C3B));
    rb_define_const(*pmROGL, "GL_RGB9_E5", UINT2NUM(0x8C3D));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_5_9_9_9_REV", UINT2NUM(0x8C3E));
    rb_define_const(*pmROGL, "GL_TEXTURE_SHARED_SIZE", UINT2NUM(0x8C3F));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH", UINT2NUM(0x8C76));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_MODE", UINT2NUM(0x8C7F));
    rb_define_const(*pmROGL, "GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS", UINT2NUM(0x8C80));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_VARYINGS", UINT2NUM(0x8C83));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_START", UINT2NUM(0x8C84));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_SIZE", UINT2NUM(0x8C85));
    rb_define_const(*pmROGL, "GL_PRIMITIVES_GENERATED", UINT2NUM(0x8C87));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN", UINT2NUM(0x8C88));
    rb_define_const(*pmROGL, "GL_RASTERIZER_DISCARD", UINT2NUM(0x8C89));
    rb_define_const(*pmROGL, "GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS", UINT2NUM(0x8C8A));
    rb_define_const(*pmROGL, "GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS", UINT2NUM(0x8C8B));
    rb_define_const(*pmROGL, "GL_INTERLEAVED_ATTRIBS", UINT2NUM(0x8C8C));
    rb_define_const(*pmROGL, "GL_SEPARATE_ATTRIBS", UINT2NUM(0x8C8D));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER", UINT2NUM(0x8C8E));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_BINDING", UINT2NUM(0x8C8F));
    rb_define_const(*pmROGL, "GL_RGBA32UI", UINT2NUM(0x8D70));
    rb_define_const(*pmROGL, "GL_RGB32UI", UINT2NUM(0x8D71));
    rb_define_const(*pmROGL, "GL_RGBA16UI", UINT2NUM(0x8D76));
    rb_define_const(*pmROGL, "GL_RGB16UI", UINT2NUM(0x8D77));
    rb_define_const(*pmROGL, "GL_RGBA8UI", UINT2NUM(0x8D7C));
    rb_define_const(*pmROGL, "GL_RGB8UI", UINT2NUM(0x8D7D));
    rb_define_const(*pmROGL, "GL_RGBA32I", UINT2NUM(0x8D82));
    rb_define_const(*pmROGL, "GL_RGB32I", UINT2NUM(0x8D83));
    rb_define_const(*pmROGL, "GL_RGBA16I", UINT2NUM(0x8D88));
    rb_define_const(*pmROGL, "GL_RGB16I", UINT2NUM(0x8D89));
    rb_define_const(*pmROGL, "GL_RGBA8I", UINT2NUM(0x8D8E));
    rb_define_const(*pmROGL, "GL_RGB8I", UINT2NUM(0x8D8F));
    rb_define_const(*pmROGL, "GL_RED_INTEGER", UINT2NUM(0x8D94));
    rb_define_const(*pmROGL, "GL_GREEN_INTEGER", UINT2NUM(0x8D95));
    rb_define_const(*pmROGL, "GL_BLUE_INTEGER", UINT2NUM(0x8D96));
    rb_define_const(*pmROGL, "GL_RGB_INTEGER", UINT2NUM(0x8D98));
    rb_define_const(*pmROGL, "GL_RGBA_INTEGER", UINT2NUM(0x8D99));
    rb_define_const(*pmROGL, "GL_BGR_INTEGER", UINT2NUM(0x8D9A));
    rb_define_const(*pmROGL, "GL_BGRA_INTEGER", UINT2NUM(0x8D9B));
    rb_define_const(*pmROGL, "GL_SAMPLER_1D_ARRAY", UINT2NUM(0x8DC0));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_ARRAY", UINT2NUM(0x8DC1));
    rb_define_const(*pmROGL, "GL_SAMPLER_1D_ARRAY_SHADOW", UINT2NUM(0x8DC3));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_ARRAY_SHADOW", UINT2NUM(0x8DC4));
    rb_define_const(*pmROGL, "GL_SAMPLER_CUBE_SHADOW", UINT2NUM(0x8DC5));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_VEC2", UINT2NUM(0x8DC6));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_VEC3", UINT2NUM(0x8DC7));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_VEC4", UINT2NUM(0x8DC8));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_1D", UINT2NUM(0x8DC9));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_2D", UINT2NUM(0x8DCA));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_3D", UINT2NUM(0x8DCB));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_CUBE", UINT2NUM(0x8DCC));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_1D_ARRAY", UINT2NUM(0x8DCE));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_2D_ARRAY", UINT2NUM(0x8DCF));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_1D", UINT2NUM(0x8DD1));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_2D", UINT2NUM(0x8DD2));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_3D", UINT2NUM(0x8DD3));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_CUBE", UINT2NUM(0x8DD4));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_1D_ARRAY", UINT2NUM(0x8DD6));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_2D_ARRAY", UINT2NUM(0x8DD7));
    rb_define_const(*pmROGL, "GL_QUERY_WAIT", UINT2NUM(0x8E13));
    rb_define_const(*pmROGL, "GL_QUERY_NO_WAIT", UINT2NUM(0x8E14));
    rb_define_const(*pmROGL, "GL_QUERY_BY_REGION_WAIT", UINT2NUM(0x8E15));
    rb_define_const(*pmROGL, "GL_QUERY_BY_REGION_NO_WAIT", UINT2NUM(0x8E16));
    rb_define_const(*pmROGL, "GL_BUFFER_ACCESS_FLAGS", UINT2NUM(0x911F));
    rb_define_const(*pmROGL, "GL_BUFFER_MAP_LENGTH", UINT2NUM(0x9120));
    rb_define_const(*pmROGL, "GL_BUFFER_MAP_OFFSET", UINT2NUM(0x9121));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENT32F", UINT2NUM(0x8CAC));
    rb_define_const(*pmROGL, "GL_DEPTH32F_STENCIL8", UINT2NUM(0x8CAD));
    rb_define_const(*pmROGL, "GL_FLOAT_32_UNSIGNED_INT_24_8_REV", UINT2NUM(0x8DAD));
    rb_define_const(*pmROGL, "GL_INVALID_FRAMEBUFFER_OPERATION", UINT2NUM(0x0506));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING", UINT2NUM(0x8210));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE", UINT2NUM(0x8211));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE", UINT2NUM(0x8212));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE", UINT2NUM(0x8213));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE", UINT2NUM(0x8214));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE", UINT2NUM(0x8215));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE", UINT2NUM(0x8216));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE", UINT2NUM(0x8217));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT", UINT2NUM(0x8218));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_UNDEFINED", UINT2NUM(0x8219));
    rb_define_const(*pmROGL, "GL_DEPTH_STENCIL_ATTACHMENT", UINT2NUM(0x821A));
    rb_define_const(*pmROGL, "GL_MAX_RENDERBUFFER_SIZE", UINT2NUM(0x84E8));
    rb_define_const(*pmROGL, "GL_DEPTH_STENCIL", UINT2NUM(0x84F9));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_24_8", UINT2NUM(0x84FA));
    rb_define_const(*pmROGL, "GL_DEPTH24_STENCIL8", UINT2NUM(0x88F0));
    rb_define_const(*pmROGL, "GL_TEXTURE_STENCIL_SIZE", UINT2NUM(0x88F1));
    rb_define_const(*pmROGL, "GL_TEXTURE_RED_TYPE", UINT2NUM(0x8C10));
    rb_define_const(*pmROGL, "GL_TEXTURE_GREEN_TYPE", UINT2NUM(0x8C11));
    rb_define_const(*pmROGL, "GL_TEXTURE_BLUE_TYPE", UINT2NUM(0x8C12));
    rb_define_const(*pmROGL, "GL_TEXTURE_ALPHA_TYPE", UINT2NUM(0x8C13));
    rb_define_const(*pmROGL, "GL_TEXTURE_DEPTH_TYPE", UINT2NUM(0x8C16));
    rb_define_const(*pmROGL, "GL_UNSIGNED_NORMALIZED", UINT2NUM(0x8C17));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_BINDING", UINT2NUM(0x8CA6));
    rb_define_const(*pmROGL, "GL_DRAW_FRAMEBUFFER_BINDING", UINT2NUM(0x8CA6));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_BINDING", UINT2NUM(0x8CA7));
    rb_define_const(*pmROGL, "GL_READ_FRAMEBUFFER", UINT2NUM(0x8CA8));
    rb_define_const(*pmROGL, "GL_DRAW_FRAMEBUFFER", UINT2NUM(0x8CA9));
    rb_define_const(*pmROGL, "GL_READ_FRAMEBUFFER_BINDING", UINT2NUM(0x8CAA));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_SAMPLES", UINT2NUM(0x8CAB));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE", UINT2NUM(0x8CD0));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME", UINT2NUM(0x8CD1));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL", UINT2NUM(0x8CD2));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE", UINT2NUM(0x8CD3));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER", UINT2NUM(0x8CD4));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_COMPLETE", UINT2NUM(0x8CD5));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT", UINT2NUM(0x8CD6));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT", UINT2NUM(0x8CD7));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER", UINT2NUM(0x8CDB));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER", UINT2NUM(0x8CDC));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_UNSUPPORTED", UINT2NUM(0x8CDD));
    rb_define_const(*pmROGL, "GL_MAX_COLOR_ATTACHMENTS", UINT2NUM(0x8CDF));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT0", UINT2NUM(0x8CE0));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT1", UINT2NUM(0x8CE1));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT2", UINT2NUM(0x8CE2));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT3", UINT2NUM(0x8CE3));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT4", UINT2NUM(0x8CE4));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT5", UINT2NUM(0x8CE5));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT6", UINT2NUM(0x8CE6));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT7", UINT2NUM(0x8CE7));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT8", UINT2NUM(0x8CE8));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT9", UINT2NUM(0x8CE9));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT10", UINT2NUM(0x8CEA));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT11", UINT2NUM(0x8CEB));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT12", UINT2NUM(0x8CEC));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT13", UINT2NUM(0x8CED));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT14", UINT2NUM(0x8CEE));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT15", UINT2NUM(0x8CEF));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT16", UINT2NUM(0x8CF0));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT17", UINT2NUM(0x8CF1));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT18", UINT2NUM(0x8CF2));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT19", UINT2NUM(0x8CF3));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT20", UINT2NUM(0x8CF4));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT21", UINT2NUM(0x8CF5));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT22", UINT2NUM(0x8CF6));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT23", UINT2NUM(0x8CF7));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT24", UINT2NUM(0x8CF8));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT25", UINT2NUM(0x8CF9));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT26", UINT2NUM(0x8CFA));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT27", UINT2NUM(0x8CFB));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT28", UINT2NUM(0x8CFC));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT29", UINT2NUM(0x8CFD));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT30", UINT2NUM(0x8CFE));
    rb_define_const(*pmROGL, "GL_COLOR_ATTACHMENT31", UINT2NUM(0x8CFF));
    rb_define_const(*pmROGL, "GL_DEPTH_ATTACHMENT", UINT2NUM(0x8D00));
    rb_define_const(*pmROGL, "GL_STENCIL_ATTACHMENT", UINT2NUM(0x8D20));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER", UINT2NUM(0x8D40));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER", UINT2NUM(0x8D41));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_WIDTH", UINT2NUM(0x8D42));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_HEIGHT", UINT2NUM(0x8D43));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_INTERNAL_FORMAT", UINT2NUM(0x8D44));
    rb_define_const(*pmROGL, "GL_STENCIL_INDEX1", UINT2NUM(0x8D46));
    rb_define_const(*pmROGL, "GL_STENCIL_INDEX4", UINT2NUM(0x8D47));
    rb_define_const(*pmROGL, "GL_STENCIL_INDEX8", UINT2NUM(0x8D48));
    rb_define_const(*pmROGL, "GL_STENCIL_INDEX16", UINT2NUM(0x8D49));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_RED_SIZE", UINT2NUM(0x8D50));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_GREEN_SIZE", UINT2NUM(0x8D51));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_BLUE_SIZE", UINT2NUM(0x8D52));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_ALPHA_SIZE", UINT2NUM(0x8D53));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_DEPTH_SIZE", UINT2NUM(0x8D54));
    rb_define_const(*pmROGL, "GL_RENDERBUFFER_STENCIL_SIZE", UINT2NUM(0x8D55));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE", UINT2NUM(0x8D56));
    rb_define_const(*pmROGL, "GL_MAX_SAMPLES", UINT2NUM(0x8D57));
    rb_define_const(*pmROGL, "GL_INDEX", UINT2NUM(0x8222));
    rb_define_const(*pmROGL, "GL_TEXTURE_LUMINANCE_TYPE", UINT2NUM(0x8C14));
    rb_define_const(*pmROGL, "GL_TEXTURE_INTENSITY_TYPE", UINT2NUM(0x8C15));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_SRGB", UINT2NUM(0x8DB9));
    rb_define_const(*pmROGL, "GL_HALF_FLOAT", UINT2NUM(0x140B));
    rb_define_const(*pmROGL, "GL_MAP_READ_BIT", UINT2NUM(0x0001));
    rb_define_const(*pmROGL, "GL_MAP_WRITE_BIT", UINT2NUM(0x0002));
    rb_define_const(*pmROGL, "GL_MAP_INVALIDATE_RANGE_BIT", UINT2NUM(0x0004));
    rb_define_const(*pmROGL, "GL_MAP_INVALIDATE_BUFFER_BIT", UINT2NUM(0x0008));
    rb_define_const(*pmROGL, "GL_MAP_FLUSH_EXPLICIT_BIT", UINT2NUM(0x0010));
    rb_define_const(*pmROGL, "GL_MAP_UNSYNCHRONIZED_BIT", UINT2NUM(0x0020));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RED_RGTC1", UINT2NUM(0x8DBB));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SIGNED_RED_RGTC1", UINT2NUM(0x8DBC));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RG_RGTC2", UINT2NUM(0x8DBD));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SIGNED_RG_RGTC2", UINT2NUM(0x8DBE));
    rb_define_const(*pmROGL, "GL_RG", UINT2NUM(0x8227));
    rb_define_const(*pmROGL, "GL_RG_INTEGER", UINT2NUM(0x8228));
    rb_define_const(*pmROGL, "GL_R8", UINT2NUM(0x8229));
    rb_define_const(*pmROGL, "GL_R16", UINT2NUM(0x822A));
    rb_define_const(*pmROGL, "GL_RG8", UINT2NUM(0x822B));
    rb_define_const(*pmROGL, "GL_RG16", UINT2NUM(0x822C));
    rb_define_const(*pmROGL, "GL_R16F", UINT2NUM(0x822D));
    rb_define_const(*pmROGL, "GL_R32F", UINT2NUM(0x822E));
    rb_define_const(*pmROGL, "GL_RG16F", UINT2NUM(0x822F));
    rb_define_const(*pmROGL, "GL_RG32F", UINT2NUM(0x8230));
    rb_define_const(*pmROGL, "GL_R8I", UINT2NUM(0x8231));
    rb_define_const(*pmROGL, "GL_R8UI", UINT2NUM(0x8232));
    rb_define_const(*pmROGL, "GL_R16I", UINT2NUM(0x8233));
    rb_define_const(*pmROGL, "GL_R16UI", UINT2NUM(0x8234));
    rb_define_const(*pmROGL, "GL_R32I", UINT2NUM(0x8235));
    rb_define_const(*pmROGL, "GL_R32UI", UINT2NUM(0x8236));
    rb_define_const(*pmROGL, "GL_RG8I", UINT2NUM(0x8237));
    rb_define_const(*pmROGL, "GL_RG8UI", UINT2NUM(0x8238));
    rb_define_const(*pmROGL, "GL_RG16I", UINT2NUM(0x8239));
    rb_define_const(*pmROGL, "GL_RG16UI", UINT2NUM(0x823A));
    rb_define_const(*pmROGL, "GL_RG32I", UINT2NUM(0x823B));
    rb_define_const(*pmROGL, "GL_RG32UI", UINT2NUM(0x823C));
    rb_define_const(*pmROGL, "GL_VERTEX_ARRAY_BINDING", UINT2NUM(0x85B5));
    rb_define_const(*pmROGL, "GL_CLAMP_VERTEX_COLOR", UINT2NUM(0x891A));
    rb_define_const(*pmROGL, "GL_CLAMP_FRAGMENT_COLOR", UINT2NUM(0x891B));
    rb_define_const(*pmROGL, "GL_ALPHA_INTEGER", UINT2NUM(0x8D97));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_RECT", UINT2NUM(0x8B63));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_RECT_SHADOW", UINT2NUM(0x8B64));
    rb_define_const(*pmROGL, "GL_SAMPLER_BUFFER", UINT2NUM(0x8DC2));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_2D_RECT", UINT2NUM(0x8DCD));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_BUFFER", UINT2NUM(0x8DD0));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_2D_RECT", UINT2NUM(0x8DD5));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_BUFFER", UINT2NUM(0x8DD8));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER", UINT2NUM(0x8C2A));
    rb_define_const(*pmROGL, "GL_MAX_TEXTURE_BUFFER_SIZE", UINT2NUM(0x8C2B));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_BUFFER", UINT2NUM(0x8C2C));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER_DATA_STORE_BINDING", UINT2NUM(0x8C2D));
    rb_define_const(*pmROGL, "GL_TEXTURE_RECTANGLE", UINT2NUM(0x84F5));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_RECTANGLE", UINT2NUM(0x84F6));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_RECTANGLE", UINT2NUM(0x84F7));
    rb_define_const(*pmROGL, "GL_MAX_RECTANGLE_TEXTURE_SIZE", UINT2NUM(0x84F8));
    rb_define_const(*pmROGL, "GL_R8_SNORM", UINT2NUM(0x8F94));
    rb_define_const(*pmROGL, "GL_RG8_SNORM", UINT2NUM(0x8F95));
    rb_define_const(*pmROGL, "GL_RGB8_SNORM", UINT2NUM(0x8F96));
    rb_define_const(*pmROGL, "GL_RGBA8_SNORM", UINT2NUM(0x8F97));
    rb_define_const(*pmROGL, "GL_R16_SNORM", UINT2NUM(0x8F98));
    rb_define_const(*pmROGL, "GL_RG16_SNORM", UINT2NUM(0x8F99));
    rb_define_const(*pmROGL, "GL_RGB16_SNORM", UINT2NUM(0x8F9A));
    rb_define_const(*pmROGL, "GL_RGBA16_SNORM", UINT2NUM(0x8F9B));
    rb_define_const(*pmROGL, "GL_SIGNED_NORMALIZED", UINT2NUM(0x8F9C));
    rb_define_const(*pmROGL, "GL_PRIMITIVE_RESTART", UINT2NUM(0x8F9D));
    rb_define_const(*pmROGL, "GL_PRIMITIVE_RESTART_INDEX", UINT2NUM(0x8F9E));
    rb_define_const(*pmROGL, "GL_COPY_READ_BUFFER", UINT2NUM(0x8F36));
    rb_define_const(*pmROGL, "GL_COPY_WRITE_BUFFER", UINT2NUM(0x8F37));
    rb_define_const(*pmROGL, "GL_UNIFORM_BUFFER", UINT2NUM(0x8A11));
    rb_define_const(*pmROGL, "GL_UNIFORM_BUFFER_BINDING", UINT2NUM(0x8A28));
    rb_define_const(*pmROGL, "GL_UNIFORM_BUFFER_START", UINT2NUM(0x8A29));
    rb_define_const(*pmROGL, "GL_UNIFORM_BUFFER_SIZE", UINT2NUM(0x8A2A));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_UNIFORM_BLOCKS", UINT2NUM(0x8A2B));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_UNIFORM_BLOCKS", UINT2NUM(0x8A2C));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_UNIFORM_BLOCKS", UINT2NUM(0x8A2D));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_UNIFORM_BLOCKS", UINT2NUM(0x8A2E));
    rb_define_const(*pmROGL, "GL_MAX_UNIFORM_BUFFER_BINDINGS", UINT2NUM(0x8A2F));
    rb_define_const(*pmROGL, "GL_MAX_UNIFORM_BLOCK_SIZE", UINT2NUM(0x8A30));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS", UINT2NUM(0x8A31));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS", UINT2NUM(0x8A32));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS", UINT2NUM(0x8A33));
    rb_define_const(*pmROGL, "GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT", UINT2NUM(0x8A34));
    rb_define_const(*pmROGL, "GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH", UINT2NUM(0x8A35));
    rb_define_const(*pmROGL, "GL_ACTIVE_UNIFORM_BLOCKS", UINT2NUM(0x8A36));
    rb_define_const(*pmROGL, "GL_UNIFORM_TYPE", UINT2NUM(0x8A37));
    rb_define_const(*pmROGL, "GL_UNIFORM_SIZE", UINT2NUM(0x8A38));
    rb_define_const(*pmROGL, "GL_UNIFORM_NAME_LENGTH", UINT2NUM(0x8A39));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_INDEX", UINT2NUM(0x8A3A));
    rb_define_const(*pmROGL, "GL_UNIFORM_OFFSET", UINT2NUM(0x8A3B));
    rb_define_const(*pmROGL, "GL_UNIFORM_ARRAY_STRIDE", UINT2NUM(0x8A3C));
    rb_define_const(*pmROGL, "GL_UNIFORM_MATRIX_STRIDE", UINT2NUM(0x8A3D));
    rb_define_const(*pmROGL, "GL_UNIFORM_IS_ROW_MAJOR", UINT2NUM(0x8A3E));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_BINDING", UINT2NUM(0x8A3F));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_DATA_SIZE", UINT2NUM(0x8A40));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_NAME_LENGTH", UINT2NUM(0x8A41));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS", UINT2NUM(0x8A42));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES", UINT2NUM(0x8A43));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER", UINT2NUM(0x8A44));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER", UINT2NUM(0x8A45));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER", UINT2NUM(0x8A46));
    rb_define_const(*pmROGL, "GL_INVALID_INDEX", UINT2NUM(0xFFFFFFFF));
    rb_define_const(*pmROGL, "GL_CONTEXT_CORE_PROFILE_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_CONTEXT_COMPATIBILITY_PROFILE_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_LINES_ADJACENCY", UINT2NUM(0x000A));
    rb_define_const(*pmROGL, "GL_LINE_STRIP_ADJACENCY", UINT2NUM(0x000B));
    rb_define_const(*pmROGL, "GL_TRIANGLES_ADJACENCY", UINT2NUM(0x000C));
    rb_define_const(*pmROGL, "GL_TRIANGLE_STRIP_ADJACENCY", UINT2NUM(0x000D));
    rb_define_const(*pmROGL, "GL_PROGRAM_POINT_SIZE", UINT2NUM(0x8642));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8C29));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_ATTACHMENT_LAYERED", UINT2NUM(0x8DA7));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS", UINT2NUM(0x8DA8));
    rb_define_const(*pmROGL, "GL_GEOMETRY_SHADER", UINT2NUM(0x8DD9));
    rb_define_const(*pmROGL, "GL_GEOMETRY_VERTICES_OUT", UINT2NUM(0x8916));
    rb_define_const(*pmROGL, "GL_GEOMETRY_INPUT_TYPE", UINT2NUM(0x8917));
    rb_define_const(*pmROGL, "GL_GEOMETRY_OUTPUT_TYPE", UINT2NUM(0x8918));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_UNIFORM_COMPONENTS", UINT2NUM(0x8DDF));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_OUTPUT_VERTICES", UINT2NUM(0x8DE0));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS", UINT2NUM(0x8DE1));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_OUTPUT_COMPONENTS", UINT2NUM(0x9122));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_INPUT_COMPONENTS", UINT2NUM(0x9123));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_OUTPUT_COMPONENTS", UINT2NUM(0x9124));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_INPUT_COMPONENTS", UINT2NUM(0x9125));
    rb_define_const(*pmROGL, "GL_CONTEXT_PROFILE_MASK", UINT2NUM(0x9126));
    rb_define_const(*pmROGL, "GL_DEPTH_CLAMP", UINT2NUM(0x864F));
    rb_define_const(*pmROGL, "GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION", UINT2NUM(0x8E4C));
    rb_define_const(*pmROGL, "GL_FIRST_VERTEX_CONVENTION", UINT2NUM(0x8E4D));
    rb_define_const(*pmROGL, "GL_LAST_VERTEX_CONVENTION", UINT2NUM(0x8E4E));
    rb_define_const(*pmROGL, "GL_PROVOKING_VERTEX", UINT2NUM(0x8E4F));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_SEAMLESS", UINT2NUM(0x884F));
    rb_define_const(*pmROGL, "GL_MAX_SERVER_WAIT_TIMEOUT", UINT2NUM(0x9111));
    rb_define_const(*pmROGL, "GL_OBJECT_TYPE", UINT2NUM(0x9112));
    rb_define_const(*pmROGL, "GL_SYNC_CONDITION", UINT2NUM(0x9113));
    rb_define_const(*pmROGL, "GL_SYNC_STATUS", UINT2NUM(0x9114));
    rb_define_const(*pmROGL, "GL_SYNC_FLAGS", UINT2NUM(0x9115));
    rb_define_const(*pmROGL, "GL_SYNC_FENCE", UINT2NUM(0x9116));
    rb_define_const(*pmROGL, "GL_SYNC_GPU_COMMANDS_COMPLETE", UINT2NUM(0x9117));
    rb_define_const(*pmROGL, "GL_UNSIGNALED", UINT2NUM(0x9118));
    rb_define_const(*pmROGL, "GL_SIGNALED", UINT2NUM(0x9119));
    rb_define_const(*pmROGL, "GL_ALREADY_SIGNALED", UINT2NUM(0x911A));
    rb_define_const(*pmROGL, "GL_TIMEOUT_EXPIRED", UINT2NUM(0x911B));
    rb_define_const(*pmROGL, "GL_CONDITION_SATISFIED", UINT2NUM(0x911C));
    rb_define_const(*pmROGL, "GL_WAIT_FAILED", UINT2NUM(0x911D));
    rb_define_const(*pmROGL, "GL_TIMEOUT_IGNORED", UINT2NUM(0xFFFFFFFFFFFFFFFF));
    rb_define_const(*pmROGL, "GL_SYNC_FLUSH_COMMANDS_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_SAMPLE_POSITION", UINT2NUM(0x8E50));
    rb_define_const(*pmROGL, "GL_SAMPLE_MASK", UINT2NUM(0x8E51));
    rb_define_const(*pmROGL, "GL_SAMPLE_MASK_VALUE", UINT2NUM(0x8E52));
    rb_define_const(*pmROGL, "GL_MAX_SAMPLE_MASK_WORDS", UINT2NUM(0x8E59));
    rb_define_const(*pmROGL, "GL_TEXTURE_2D_MULTISAMPLE", UINT2NUM(0x9100));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_2D_MULTISAMPLE", UINT2NUM(0x9101));
    rb_define_const(*pmROGL, "GL_TEXTURE_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x9102));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x9103));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_2D_MULTISAMPLE", UINT2NUM(0x9104));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x9105));
    rb_define_const(*pmROGL, "GL_TEXTURE_SAMPLES", UINT2NUM(0x9106));
    rb_define_const(*pmROGL, "GL_TEXTURE_FIXED_SAMPLE_LOCATIONS", UINT2NUM(0x9107));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_MULTISAMPLE", UINT2NUM(0x9108));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_2D_MULTISAMPLE", UINT2NUM(0x9109));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE", UINT2NUM(0x910A));
    rb_define_const(*pmROGL, "GL_SAMPLER_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x910B));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x910C));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x910D));
    rb_define_const(*pmROGL, "GL_MAX_COLOR_TEXTURE_SAMPLES", UINT2NUM(0x910E));
    rb_define_const(*pmROGL, "GL_MAX_DEPTH_TEXTURE_SAMPLES", UINT2NUM(0x910F));
    rb_define_const(*pmROGL, "GL_MAX_INTEGER_SAMPLES", UINT2NUM(0x9110));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_DIVISOR", UINT2NUM(0x88FE));
    rb_define_const(*pmROGL, "GL_SRC1_COLOR", UINT2NUM(0x88F9));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_SRC1_COLOR", UINT2NUM(0x88FA));
    rb_define_const(*pmROGL, "GL_ONE_MINUS_SRC1_ALPHA", UINT2NUM(0x88FB));
    rb_define_const(*pmROGL, "GL_MAX_DUAL_SOURCE_DRAW_BUFFERS", UINT2NUM(0x88FC));
    rb_define_const(*pmROGL, "GL_ANY_SAMPLES_PASSED", UINT2NUM(0x8C2F));
    rb_define_const(*pmROGL, "GL_SAMPLER_BINDING", UINT2NUM(0x8919));
    rb_define_const(*pmROGL, "GL_RGB10_A2UI", UINT2NUM(0x906F));
    rb_define_const(*pmROGL, "GL_TEXTURE_SWIZZLE_R", UINT2NUM(0x8E42));
    rb_define_const(*pmROGL, "GL_TEXTURE_SWIZZLE_G", UINT2NUM(0x8E43));
    rb_define_const(*pmROGL, "GL_TEXTURE_SWIZZLE_B", UINT2NUM(0x8E44));
    rb_define_const(*pmROGL, "GL_TEXTURE_SWIZZLE_A", UINT2NUM(0x8E45));
    rb_define_const(*pmROGL, "GL_TEXTURE_SWIZZLE_RGBA", UINT2NUM(0x8E46));
    rb_define_const(*pmROGL, "GL_TIME_ELAPSED", UINT2NUM(0x88BF));
    rb_define_const(*pmROGL, "GL_TIMESTAMP", UINT2NUM(0x8E28));
    rb_define_const(*pmROGL, "GL_INT_2_10_10_10_REV", UINT2NUM(0x8D9F));
    rb_define_const(*pmROGL, "GL_SAMPLE_SHADING", UINT2NUM(0x8C36));
    rb_define_const(*pmROGL, "GL_MIN_SAMPLE_SHADING_VALUE", UINT2NUM(0x8C37));
    rb_define_const(*pmROGL, "GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET", UINT2NUM(0x8E5E));
    rb_define_const(*pmROGL, "GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET", UINT2NUM(0x8E5F));
    rb_define_const(*pmROGL, "GL_TEXTURE_CUBE_MAP_ARRAY", UINT2NUM(0x9009));
    rb_define_const(*pmROGL, "GL_TEXTURE_BINDING_CUBE_MAP_ARRAY", UINT2NUM(0x900A));
    rb_define_const(*pmROGL, "GL_PROXY_TEXTURE_CUBE_MAP_ARRAY", UINT2NUM(0x900B));
    rb_define_const(*pmROGL, "GL_SAMPLER_CUBE_MAP_ARRAY", UINT2NUM(0x900C));
    rb_define_const(*pmROGL, "GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW", UINT2NUM(0x900D));
    rb_define_const(*pmROGL, "GL_INT_SAMPLER_CUBE_MAP_ARRAY", UINT2NUM(0x900E));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY", UINT2NUM(0x900F));
    rb_define_const(*pmROGL, "GL_DRAW_INDIRECT_BUFFER", UINT2NUM(0x8F3F));
    rb_define_const(*pmROGL, "GL_DRAW_INDIRECT_BUFFER_BINDING", UINT2NUM(0x8F43));
    rb_define_const(*pmROGL, "GL_GEOMETRY_SHADER_INVOCATIONS", UINT2NUM(0x887F));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_SHADER_INVOCATIONS", UINT2NUM(0x8E5A));
    rb_define_const(*pmROGL, "GL_MIN_FRAGMENT_INTERPOLATION_OFFSET", UINT2NUM(0x8E5B));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_INTERPOLATION_OFFSET", UINT2NUM(0x8E5C));
    rb_define_const(*pmROGL, "GL_FRAGMENT_INTERPOLATION_OFFSET_BITS", UINT2NUM(0x8E5D));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_STREAMS", UINT2NUM(0x8E71));
    rb_define_const(*pmROGL, "GL_DOUBLE_VEC2", UINT2NUM(0x8FFC));
    rb_define_const(*pmROGL, "GL_DOUBLE_VEC3", UINT2NUM(0x8FFD));
    rb_define_const(*pmROGL, "GL_DOUBLE_VEC4", UINT2NUM(0x8FFE));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT2", UINT2NUM(0x8F46));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT3", UINT2NUM(0x8F47));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT4", UINT2NUM(0x8F48));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT2x3", UINT2NUM(0x8F49));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT2x4", UINT2NUM(0x8F4A));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT3x2", UINT2NUM(0x8F4B));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT3x4", UINT2NUM(0x8F4C));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT4x2", UINT2NUM(0x8F4D));
    rb_define_const(*pmROGL, "GL_DOUBLE_MAT4x3", UINT2NUM(0x8F4E));
    rb_define_const(*pmROGL, "GL_ACTIVE_SUBROUTINES", UINT2NUM(0x8DE5));
    rb_define_const(*pmROGL, "GL_ACTIVE_SUBROUTINE_UNIFORMS", UINT2NUM(0x8DE6));
    rb_define_const(*pmROGL, "GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS", UINT2NUM(0x8E47));
    rb_define_const(*pmROGL, "GL_ACTIVE_SUBROUTINE_MAX_LENGTH", UINT2NUM(0x8E48));
    rb_define_const(*pmROGL, "GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH", UINT2NUM(0x8E49));
    rb_define_const(*pmROGL, "GL_MAX_SUBROUTINES", UINT2NUM(0x8DE7));
    rb_define_const(*pmROGL, "GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS", UINT2NUM(0x8DE8));
    rb_define_const(*pmROGL, "GL_NUM_COMPATIBLE_SUBROUTINES", UINT2NUM(0x8E4A));
    rb_define_const(*pmROGL, "GL_COMPATIBLE_SUBROUTINES", UINT2NUM(0x8E4B));
    rb_define_const(*pmROGL, "GL_PATCHES", UINT2NUM(0x000E));
    rb_define_const(*pmROGL, "GL_PATCH_VERTICES", UINT2NUM(0x8E72));
    rb_define_const(*pmROGL, "GL_PATCH_DEFAULT_INNER_LEVEL", UINT2NUM(0x8E73));
    rb_define_const(*pmROGL, "GL_PATCH_DEFAULT_OUTER_LEVEL", UINT2NUM(0x8E74));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_OUTPUT_VERTICES", UINT2NUM(0x8E75));
    rb_define_const(*pmROGL, "GL_TESS_GEN_MODE", UINT2NUM(0x8E76));
    rb_define_const(*pmROGL, "GL_TESS_GEN_SPACING", UINT2NUM(0x8E77));
    rb_define_const(*pmROGL, "GL_TESS_GEN_VERTEX_ORDER", UINT2NUM(0x8E78));
    rb_define_const(*pmROGL, "GL_TESS_GEN_POINT_MODE", UINT2NUM(0x8E79));
    rb_define_const(*pmROGL, "GL_ISOLINES", UINT2NUM(0x8E7A));
    rb_define_const(*pmROGL, "GL_FRACTIONAL_ODD", UINT2NUM(0x8E7B));
    rb_define_const(*pmROGL, "GL_FRACTIONAL_EVEN", UINT2NUM(0x8E7C));
    rb_define_const(*pmROGL, "GL_MAX_PATCH_VERTICES", UINT2NUM(0x8E7D));
    rb_define_const(*pmROGL, "GL_MAX_TESS_GEN_LEVEL", UINT2NUM(0x8E7E));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS", UINT2NUM(0x8E7F));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS", UINT2NUM(0x8E80));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8E81));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS", UINT2NUM(0x8E82));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS", UINT2NUM(0x8E83));
    rb_define_const(*pmROGL, "GL_MAX_TESS_PATCH_COMPONENTS", UINT2NUM(0x8E84));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS", UINT2NUM(0x8E85));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS", UINT2NUM(0x8E86));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS", UINT2NUM(0x8E89));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS", UINT2NUM(0x8E8A));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_INPUT_COMPONENTS", UINT2NUM(0x886C));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS", UINT2NUM(0x886D));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS", UINT2NUM(0x8E1E));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS", UINT2NUM(0x8E1F));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER", UINT2NUM(0x84F0));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER", UINT2NUM(0x84F1));
    rb_define_const(*pmROGL, "GL_TESS_EVALUATION_SHADER", UINT2NUM(0x8E87));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_SHADER", UINT2NUM(0x8E88));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK", UINT2NUM(0x8E22));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED", UINT2NUM(0x8E23));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE", UINT2NUM(0x8E24));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BINDING", UINT2NUM(0x8E25));
    rb_define_const(*pmROGL, "GL_MAX_TRANSFORM_FEEDBACK_BUFFERS", UINT2NUM(0x8E70));
    rb_define_const(*pmROGL, "GL_FIXED", UINT2NUM(0x140C));
    rb_define_const(*pmROGL, "GL_IMPLEMENTATION_COLOR_READ_TYPE", UINT2NUM(0x8B9A));
    rb_define_const(*pmROGL, "GL_IMPLEMENTATION_COLOR_READ_FORMAT", UINT2NUM(0x8B9B));
    rb_define_const(*pmROGL, "GL_LOW_FLOAT", UINT2NUM(0x8DF0));
    rb_define_const(*pmROGL, "GL_MEDIUM_FLOAT", UINT2NUM(0x8DF1));
    rb_define_const(*pmROGL, "GL_HIGH_FLOAT", UINT2NUM(0x8DF2));
    rb_define_const(*pmROGL, "GL_LOW_INT", UINT2NUM(0x8DF3));
    rb_define_const(*pmROGL, "GL_MEDIUM_INT", UINT2NUM(0x8DF4));
    rb_define_const(*pmROGL, "GL_HIGH_INT", UINT2NUM(0x8DF5));
    rb_define_const(*pmROGL, "GL_SHADER_COMPILER", UINT2NUM(0x8DFA));
    rb_define_const(*pmROGL, "GL_SHADER_BINARY_FORMATS", UINT2NUM(0x8DF8));
    rb_define_const(*pmROGL, "GL_NUM_SHADER_BINARY_FORMATS", UINT2NUM(0x8DF9));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_UNIFORM_VECTORS", UINT2NUM(0x8DFB));
    rb_define_const(*pmROGL, "GL_MAX_VARYING_VECTORS", UINT2NUM(0x8DFC));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_UNIFORM_VECTORS", UINT2NUM(0x8DFD));
    rb_define_const(*pmROGL, "GL_RGB565", UINT2NUM(0x8D62));
    rb_define_const(*pmROGL, "GL_PROGRAM_BINARY_RETRIEVABLE_HINT", UINT2NUM(0x8257));
    rb_define_const(*pmROGL, "GL_PROGRAM_BINARY_LENGTH", UINT2NUM(0x8741));
    rb_define_const(*pmROGL, "GL_NUM_PROGRAM_BINARY_FORMATS", UINT2NUM(0x87FE));
    rb_define_const(*pmROGL, "GL_PROGRAM_BINARY_FORMATS", UINT2NUM(0x87FF));
    rb_define_const(*pmROGL, "GL_VERTEX_SHADER_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_FRAGMENT_SHADER_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_GEOMETRY_SHADER_BIT", UINT2NUM(0x00000004));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_SHADER_BIT", UINT2NUM(0x00000008));
    rb_define_const(*pmROGL, "GL_TESS_EVALUATION_SHADER_BIT", UINT2NUM(0x00000010));
    rb_define_const(*pmROGL, "GL_ALL_SHADER_BITS", UINT2NUM(0xFFFFFFFF));
    rb_define_const(*pmROGL, "GL_PROGRAM_SEPARABLE", UINT2NUM(0x8258));
    rb_define_const(*pmROGL, "GL_ACTIVE_PROGRAM", UINT2NUM(0x8259));
    rb_define_const(*pmROGL, "GL_PROGRAM_PIPELINE_BINDING", UINT2NUM(0x825A));
    rb_define_const(*pmROGL, "GL_MAX_VIEWPORTS", UINT2NUM(0x825B));
    rb_define_const(*pmROGL, "GL_VIEWPORT_SUBPIXEL_BITS", UINT2NUM(0x825C));
    rb_define_const(*pmROGL, "GL_VIEWPORT_BOUNDS_RANGE", UINT2NUM(0x825D));
    rb_define_const(*pmROGL, "GL_LAYER_PROVOKING_VERTEX", UINT2NUM(0x825E));
    rb_define_const(*pmROGL, "GL_VIEWPORT_INDEX_PROVOKING_VERTEX", UINT2NUM(0x825F));
    rb_define_const(*pmROGL, "GL_UNDEFINED_VERTEX", UINT2NUM(0x8260));
    rb_define_const(*pmROGL, "GL_COPY_READ_BUFFER_BINDING", UINT2NUM(0x8F36));
    rb_define_const(*pmROGL, "GL_COPY_WRITE_BUFFER_BINDING", UINT2NUM(0x8F37));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_ACTIVE", UINT2NUM(0x8E24));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_PAUSED", UINT2NUM(0x8E23));
    rb_define_const(*pmROGL, "GL_UNPACK_COMPRESSED_BLOCK_WIDTH", UINT2NUM(0x9127));
    rb_define_const(*pmROGL, "GL_UNPACK_COMPRESSED_BLOCK_HEIGHT", UINT2NUM(0x9128));
    rb_define_const(*pmROGL, "GL_UNPACK_COMPRESSED_BLOCK_DEPTH", UINT2NUM(0x9129));
    rb_define_const(*pmROGL, "GL_UNPACK_COMPRESSED_BLOCK_SIZE", UINT2NUM(0x912A));
    rb_define_const(*pmROGL, "GL_PACK_COMPRESSED_BLOCK_WIDTH", UINT2NUM(0x912B));
    rb_define_const(*pmROGL, "GL_PACK_COMPRESSED_BLOCK_HEIGHT", UINT2NUM(0x912C));
    rb_define_const(*pmROGL, "GL_PACK_COMPRESSED_BLOCK_DEPTH", UINT2NUM(0x912D));
    rb_define_const(*pmROGL, "GL_PACK_COMPRESSED_BLOCK_SIZE", UINT2NUM(0x912E));
    rb_define_const(*pmROGL, "GL_NUM_SAMPLE_COUNTS", UINT2NUM(0x9380));
    rb_define_const(*pmROGL, "GL_MIN_MAP_BUFFER_ALIGNMENT", UINT2NUM(0x90BC));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER", UINT2NUM(0x92C0));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_BINDING", UINT2NUM(0x92C1));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_START", UINT2NUM(0x92C2));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_SIZE", UINT2NUM(0x92C3));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE", UINT2NUM(0x92C4));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS", UINT2NUM(0x92C5));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES", UINT2NUM(0x92C6));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER", UINT2NUM(0x92C7));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER", UINT2NUM(0x92C8));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER", UINT2NUM(0x92C9));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER", UINT2NUM(0x92CA));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER", UINT2NUM(0x92CB));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92CC));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92CD));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92CE));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92CF));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92D0));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92D1));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATOMIC_COUNTERS", UINT2NUM(0x92D2));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS", UINT2NUM(0x92D3));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS", UINT2NUM(0x92D4));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_ATOMIC_COUNTERS", UINT2NUM(0x92D5));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_ATOMIC_COUNTERS", UINT2NUM(0x92D6));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_ATOMIC_COUNTERS", UINT2NUM(0x92D7));
    rb_define_const(*pmROGL, "GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE", UINT2NUM(0x92D8));
    rb_define_const(*pmROGL, "GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS", UINT2NUM(0x92DC));
    rb_define_const(*pmROGL, "GL_ACTIVE_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x92D9));
    rb_define_const(*pmROGL, "GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX", UINT2NUM(0x92DA));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_ATOMIC_COUNTER", UINT2NUM(0x92DB));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT", UINT2NUM(0x00000001));
    rb_define_const(*pmROGL, "GL_ELEMENT_ARRAY_BARRIER_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_UNIFORM_BARRIER_BIT", UINT2NUM(0x00000004));
    rb_define_const(*pmROGL, "GL_TEXTURE_FETCH_BARRIER_BIT", UINT2NUM(0x00000008));
    rb_define_const(*pmROGL, "GL_SHADER_IMAGE_ACCESS_BARRIER_BIT", UINT2NUM(0x00000020));
    rb_define_const(*pmROGL, "GL_COMMAND_BARRIER_BIT", UINT2NUM(0x00000040));
    rb_define_const(*pmROGL, "GL_PIXEL_BUFFER_BARRIER_BIT", UINT2NUM(0x00000080));
    rb_define_const(*pmROGL, "GL_TEXTURE_UPDATE_BARRIER_BIT", UINT2NUM(0x00000100));
    rb_define_const(*pmROGL, "GL_BUFFER_UPDATE_BARRIER_BIT", UINT2NUM(0x00000200));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_BARRIER_BIT", UINT2NUM(0x00000400));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BARRIER_BIT", UINT2NUM(0x00000800));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BARRIER_BIT", UINT2NUM(0x00001000));
    rb_define_const(*pmROGL, "GL_ALL_BARRIER_BITS", UINT2NUM(0xFFFFFFFF));
    rb_define_const(*pmROGL, "GL_MAX_IMAGE_UNITS", UINT2NUM(0x8F38));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS", UINT2NUM(0x8F39));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_NAME", UINT2NUM(0x8F3A));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_LEVEL", UINT2NUM(0x8F3B));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_LAYERED", UINT2NUM(0x8F3C));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_LAYER", UINT2NUM(0x8F3D));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_ACCESS", UINT2NUM(0x8F3E));
    rb_define_const(*pmROGL, "GL_IMAGE_1D", UINT2NUM(0x904C));
    rb_define_const(*pmROGL, "GL_IMAGE_2D", UINT2NUM(0x904D));
    rb_define_const(*pmROGL, "GL_IMAGE_3D", UINT2NUM(0x904E));
    rb_define_const(*pmROGL, "GL_IMAGE_2D_RECT", UINT2NUM(0x904F));
    rb_define_const(*pmROGL, "GL_IMAGE_CUBE", UINT2NUM(0x9050));
    rb_define_const(*pmROGL, "GL_IMAGE_BUFFER", UINT2NUM(0x9051));
    rb_define_const(*pmROGL, "GL_IMAGE_1D_ARRAY", UINT2NUM(0x9052));
    rb_define_const(*pmROGL, "GL_IMAGE_2D_ARRAY", UINT2NUM(0x9053));
    rb_define_const(*pmROGL, "GL_IMAGE_CUBE_MAP_ARRAY", UINT2NUM(0x9054));
    rb_define_const(*pmROGL, "GL_IMAGE_2D_MULTISAMPLE", UINT2NUM(0x9055));
    rb_define_const(*pmROGL, "GL_IMAGE_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x9056));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_1D", UINT2NUM(0x9057));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_2D", UINT2NUM(0x9058));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_3D", UINT2NUM(0x9059));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_2D_RECT", UINT2NUM(0x905A));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_CUBE", UINT2NUM(0x905B));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_BUFFER", UINT2NUM(0x905C));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_1D_ARRAY", UINT2NUM(0x905D));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_2D_ARRAY", UINT2NUM(0x905E));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_CUBE_MAP_ARRAY", UINT2NUM(0x905F));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_2D_MULTISAMPLE", UINT2NUM(0x9060));
    rb_define_const(*pmROGL, "GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x9061));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_1D", UINT2NUM(0x9062));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_2D", UINT2NUM(0x9063));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_3D", UINT2NUM(0x9064));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_2D_RECT", UINT2NUM(0x9065));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_CUBE", UINT2NUM(0x9066));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_BUFFER", UINT2NUM(0x9067));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_1D_ARRAY", UINT2NUM(0x9068));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_2D_ARRAY", UINT2NUM(0x9069));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY", UINT2NUM(0x906A));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE", UINT2NUM(0x906B));
    rb_define_const(*pmROGL, "GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY", UINT2NUM(0x906C));
    rb_define_const(*pmROGL, "GL_MAX_IMAGE_SAMPLES", UINT2NUM(0x906D));
    rb_define_const(*pmROGL, "GL_IMAGE_BINDING_FORMAT", UINT2NUM(0x906E));
    rb_define_const(*pmROGL, "GL_IMAGE_FORMAT_COMPATIBILITY_TYPE", UINT2NUM(0x90C7));
    rb_define_const(*pmROGL, "GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE", UINT2NUM(0x90C8));
    rb_define_const(*pmROGL, "GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS", UINT2NUM(0x90C9));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_IMAGE_UNIFORMS", UINT2NUM(0x90CA));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS", UINT2NUM(0x90CB));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS", UINT2NUM(0x90CC));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_IMAGE_UNIFORMS", UINT2NUM(0x90CD));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_IMAGE_UNIFORMS", UINT2NUM(0x90CE));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_IMAGE_UNIFORMS", UINT2NUM(0x90CF));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGBA_BPTC_UNORM", UINT2NUM(0x8E8C));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM", UINT2NUM(0x8E8D));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT", UINT2NUM(0x8E8E));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT", UINT2NUM(0x8E8F));
    rb_define_const(*pmROGL, "GL_TEXTURE_IMMUTABLE_FORMAT", UINT2NUM(0x912F));
    rb_define_const(*pmROGL, "GL_NUM_SHADING_LANGUAGE_VERSIONS", UINT2NUM(0x82E9));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_ARRAY_LONG", UINT2NUM(0x874E));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGB8_ETC2", UINT2NUM(0x9274));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB8_ETC2", UINT2NUM(0x9275));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2", UINT2NUM(0x9276));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2", UINT2NUM(0x9277));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RGBA8_ETC2_EAC", UINT2NUM(0x9278));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC", UINT2NUM(0x9279));
    rb_define_const(*pmROGL, "GL_COMPRESSED_R11_EAC", UINT2NUM(0x9270));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SIGNED_R11_EAC", UINT2NUM(0x9271));
    rb_define_const(*pmROGL, "GL_COMPRESSED_RG11_EAC", UINT2NUM(0x9272));
    rb_define_const(*pmROGL, "GL_COMPRESSED_SIGNED_RG11_EAC", UINT2NUM(0x9273));
    rb_define_const(*pmROGL, "GL_PRIMITIVE_RESTART_FIXED_INDEX", UINT2NUM(0x8D69));
    rb_define_const(*pmROGL, "GL_ANY_SAMPLES_PASSED_CONSERVATIVE", UINT2NUM(0x8D6A));
    rb_define_const(*pmROGL, "GL_MAX_ELEMENT_INDEX", UINT2NUM(0x8D6B));
    rb_define_const(*pmROGL, "GL_COMPUTE_SHADER", UINT2NUM(0x91B9));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_UNIFORM_BLOCKS", UINT2NUM(0x91BB));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS", UINT2NUM(0x91BC));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_IMAGE_UNIFORMS", UINT2NUM(0x91BD));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_SHARED_MEMORY_SIZE", UINT2NUM(0x8262));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_UNIFORM_COMPONENTS", UINT2NUM(0x8263));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS", UINT2NUM(0x8264));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_ATOMIC_COUNTERS", UINT2NUM(0x8265));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS", UINT2NUM(0x8266));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS", UINT2NUM(0x90EB));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_WORK_GROUP_COUNT", UINT2NUM(0x91BE));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_WORK_GROUP_SIZE", UINT2NUM(0x91BF));
    rb_define_const(*pmROGL, "GL_COMPUTE_WORK_GROUP_SIZE", UINT2NUM(0x8267));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER", UINT2NUM(0x90EC));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER", UINT2NUM(0x90ED));
    rb_define_const(*pmROGL, "GL_DISPATCH_INDIRECT_BUFFER", UINT2NUM(0x90EE));
    rb_define_const(*pmROGL, "GL_DISPATCH_INDIRECT_BUFFER_BINDING", UINT2NUM(0x90EF));
    rb_define_const(*pmROGL, "GL_COMPUTE_SHADER_BIT", UINT2NUM(0x00000020));
    rb_define_const(*pmROGL, "GL_DEBUG_OUTPUT_SYNCHRONOUS", UINT2NUM(0x8242));
    rb_define_const(*pmROGL, "GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH", UINT2NUM(0x8243));
    rb_define_const(*pmROGL, "GL_DEBUG_CALLBACK_FUNCTION", UINT2NUM(0x8244));
    rb_define_const(*pmROGL, "GL_DEBUG_CALLBACK_USER_PARAM", UINT2NUM(0x8245));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_API", UINT2NUM(0x8246));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_WINDOW_SYSTEM", UINT2NUM(0x8247));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_SHADER_COMPILER", UINT2NUM(0x8248));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_THIRD_PARTY", UINT2NUM(0x8249));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_APPLICATION", UINT2NUM(0x824A));
    rb_define_const(*pmROGL, "GL_DEBUG_SOURCE_OTHER", UINT2NUM(0x824B));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_ERROR", UINT2NUM(0x824C));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR", UINT2NUM(0x824D));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR", UINT2NUM(0x824E));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_PORTABILITY", UINT2NUM(0x824F));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_PERFORMANCE", UINT2NUM(0x8250));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_OTHER", UINT2NUM(0x8251));
    rb_define_const(*pmROGL, "GL_MAX_DEBUG_MESSAGE_LENGTH", UINT2NUM(0x9143));
    rb_define_const(*pmROGL, "GL_MAX_DEBUG_LOGGED_MESSAGES", UINT2NUM(0x9144));
    rb_define_const(*pmROGL, "GL_DEBUG_LOGGED_MESSAGES", UINT2NUM(0x9145));
    rb_define_const(*pmROGL, "GL_DEBUG_SEVERITY_HIGH", UINT2NUM(0x9146));
    rb_define_const(*pmROGL, "GL_DEBUG_SEVERITY_MEDIUM", UINT2NUM(0x9147));
    rb_define_const(*pmROGL, "GL_DEBUG_SEVERITY_LOW", UINT2NUM(0x9148));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_MARKER", UINT2NUM(0x8268));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_PUSH_GROUP", UINT2NUM(0x8269));
    rb_define_const(*pmROGL, "GL_DEBUG_TYPE_POP_GROUP", UINT2NUM(0x826A));
    rb_define_const(*pmROGL, "GL_DEBUG_SEVERITY_NOTIFICATION", UINT2NUM(0x826B));
    rb_define_const(*pmROGL, "GL_MAX_DEBUG_GROUP_STACK_DEPTH", UINT2NUM(0x826C));
    rb_define_const(*pmROGL, "GL_DEBUG_GROUP_STACK_DEPTH", UINT2NUM(0x826D));
    rb_define_const(*pmROGL, "GL_BUFFER", UINT2NUM(0x82E0));
    rb_define_const(*pmROGL, "GL_SHADER", UINT2NUM(0x82E1));
    rb_define_const(*pmROGL, "GL_PROGRAM", UINT2NUM(0x82E2));
    rb_define_const(*pmROGL, "GL_QUERY", UINT2NUM(0x82E3));
    rb_define_const(*pmROGL, "GL_PROGRAM_PIPELINE", UINT2NUM(0x82E4));
    rb_define_const(*pmROGL, "GL_SAMPLER", UINT2NUM(0x82E6));
    rb_define_const(*pmROGL, "GL_MAX_LABEL_LENGTH", UINT2NUM(0x82E8));
    rb_define_const(*pmROGL, "GL_DEBUG_OUTPUT", UINT2NUM(0x92E0));
    rb_define_const(*pmROGL, "GL_CONTEXT_FLAG_DEBUG_BIT", UINT2NUM(0x00000002));
    rb_define_const(*pmROGL, "GL_MAX_UNIFORM_LOCATIONS", UINT2NUM(0x826E));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT_WIDTH", UINT2NUM(0x9310));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT_HEIGHT", UINT2NUM(0x9311));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT_LAYERS", UINT2NUM(0x9312));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT_SAMPLES", UINT2NUM(0x9313));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS", UINT2NUM(0x9314));
    rb_define_const(*pmROGL, "GL_MAX_FRAMEBUFFER_WIDTH", UINT2NUM(0x9315));
    rb_define_const(*pmROGL, "GL_MAX_FRAMEBUFFER_HEIGHT", UINT2NUM(0x9316));
    rb_define_const(*pmROGL, "GL_MAX_FRAMEBUFFER_LAYERS", UINT2NUM(0x9317));
    rb_define_const(*pmROGL, "GL_MAX_FRAMEBUFFER_SAMPLES", UINT2NUM(0x9318));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_SUPPORTED", UINT2NUM(0x826F));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_PREFERRED", UINT2NUM(0x8270));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_RED_SIZE", UINT2NUM(0x8271));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_GREEN_SIZE", UINT2NUM(0x8272));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_BLUE_SIZE", UINT2NUM(0x8273));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_ALPHA_SIZE", UINT2NUM(0x8274));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_DEPTH_SIZE", UINT2NUM(0x8275));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_STENCIL_SIZE", UINT2NUM(0x8276));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_SHARED_SIZE", UINT2NUM(0x8277));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_RED_TYPE", UINT2NUM(0x8278));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_GREEN_TYPE", UINT2NUM(0x8279));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_BLUE_TYPE", UINT2NUM(0x827A));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_ALPHA_TYPE", UINT2NUM(0x827B));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_DEPTH_TYPE", UINT2NUM(0x827C));
    rb_define_const(*pmROGL, "GL_INTERNALFORMAT_STENCIL_TYPE", UINT2NUM(0x827D));
    rb_define_const(*pmROGL, "GL_MAX_WIDTH", UINT2NUM(0x827E));
    rb_define_const(*pmROGL, "GL_MAX_HEIGHT", UINT2NUM(0x827F));
    rb_define_const(*pmROGL, "GL_MAX_DEPTH", UINT2NUM(0x8280));
    rb_define_const(*pmROGL, "GL_MAX_LAYERS", UINT2NUM(0x8281));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_DIMENSIONS", UINT2NUM(0x8282));
    rb_define_const(*pmROGL, "GL_COLOR_COMPONENTS", UINT2NUM(0x8283));
    rb_define_const(*pmROGL, "GL_DEPTH_COMPONENTS", UINT2NUM(0x8284));
    rb_define_const(*pmROGL, "GL_STENCIL_COMPONENTS", UINT2NUM(0x8285));
    rb_define_const(*pmROGL, "GL_COLOR_RENDERABLE", UINT2NUM(0x8286));
    rb_define_const(*pmROGL, "GL_DEPTH_RENDERABLE", UINT2NUM(0x8287));
    rb_define_const(*pmROGL, "GL_STENCIL_RENDERABLE", UINT2NUM(0x8288));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_RENDERABLE", UINT2NUM(0x8289));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_RENDERABLE_LAYERED", UINT2NUM(0x828A));
    rb_define_const(*pmROGL, "GL_FRAMEBUFFER_BLEND", UINT2NUM(0x828B));
    rb_define_const(*pmROGL, "GL_READ_PIXELS", UINT2NUM(0x828C));
    rb_define_const(*pmROGL, "GL_READ_PIXELS_FORMAT", UINT2NUM(0x828D));
    rb_define_const(*pmROGL, "GL_READ_PIXELS_TYPE", UINT2NUM(0x828E));
    rb_define_const(*pmROGL, "GL_TEXTURE_IMAGE_FORMAT", UINT2NUM(0x828F));
    rb_define_const(*pmROGL, "GL_TEXTURE_IMAGE_TYPE", UINT2NUM(0x8290));
    rb_define_const(*pmROGL, "GL_GET_TEXTURE_IMAGE_FORMAT", UINT2NUM(0x8291));
    rb_define_const(*pmROGL, "GL_GET_TEXTURE_IMAGE_TYPE", UINT2NUM(0x8292));
    rb_define_const(*pmROGL, "GL_MIPMAP", UINT2NUM(0x8293));
    rb_define_const(*pmROGL, "GL_MANUAL_GENERATE_MIPMAP", UINT2NUM(0x8294));
    rb_define_const(*pmROGL, "GL_AUTO_GENERATE_MIPMAP", UINT2NUM(0x8295));
    rb_define_const(*pmROGL, "GL_COLOR_ENCODING", UINT2NUM(0x8296));
    rb_define_const(*pmROGL, "GL_SRGB_READ", UINT2NUM(0x8297));
    rb_define_const(*pmROGL, "GL_SRGB_WRITE", UINT2NUM(0x8298));
    rb_define_const(*pmROGL, "GL_FILTER", UINT2NUM(0x829A));
    rb_define_const(*pmROGL, "GL_VERTEX_TEXTURE", UINT2NUM(0x829B));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_TEXTURE", UINT2NUM(0x829C));
    rb_define_const(*pmROGL, "GL_TESS_EVALUATION_TEXTURE", UINT2NUM(0x829D));
    rb_define_const(*pmROGL, "GL_GEOMETRY_TEXTURE", UINT2NUM(0x829E));
    rb_define_const(*pmROGL, "GL_FRAGMENT_TEXTURE", UINT2NUM(0x829F));
    rb_define_const(*pmROGL, "GL_COMPUTE_TEXTURE", UINT2NUM(0x82A0));
    rb_define_const(*pmROGL, "GL_TEXTURE_SHADOW", UINT2NUM(0x82A1));
    rb_define_const(*pmROGL, "GL_TEXTURE_GATHER", UINT2NUM(0x82A2));
    rb_define_const(*pmROGL, "GL_TEXTURE_GATHER_SHADOW", UINT2NUM(0x82A3));
    rb_define_const(*pmROGL, "GL_SHADER_IMAGE_LOAD", UINT2NUM(0x82A4));
    rb_define_const(*pmROGL, "GL_SHADER_IMAGE_STORE", UINT2NUM(0x82A5));
    rb_define_const(*pmROGL, "GL_SHADER_IMAGE_ATOMIC", UINT2NUM(0x82A6));
    rb_define_const(*pmROGL, "GL_IMAGE_TEXEL_SIZE", UINT2NUM(0x82A7));
    rb_define_const(*pmROGL, "GL_IMAGE_COMPATIBILITY_CLASS", UINT2NUM(0x82A8));
    rb_define_const(*pmROGL, "GL_IMAGE_PIXEL_FORMAT", UINT2NUM(0x82A9));
    rb_define_const(*pmROGL, "GL_IMAGE_PIXEL_TYPE", UINT2NUM(0x82AA));
    rb_define_const(*pmROGL, "GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST", UINT2NUM(0x82AC));
    rb_define_const(*pmROGL, "GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST", UINT2NUM(0x82AD));
    rb_define_const(*pmROGL, "GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE", UINT2NUM(0x82AE));
    rb_define_const(*pmROGL, "GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE", UINT2NUM(0x82AF));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSED_BLOCK_WIDTH", UINT2NUM(0x82B1));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT", UINT2NUM(0x82B2));
    rb_define_const(*pmROGL, "GL_TEXTURE_COMPRESSED_BLOCK_SIZE", UINT2NUM(0x82B3));
    rb_define_const(*pmROGL, "GL_CLEAR_BUFFER", UINT2NUM(0x82B4));
    rb_define_const(*pmROGL, "GL_TEXTURE_VIEW", UINT2NUM(0x82B5));
    rb_define_const(*pmROGL, "GL_VIEW_COMPATIBILITY_CLASS", UINT2NUM(0x82B6));
    rb_define_const(*pmROGL, "GL_FULL_SUPPORT", UINT2NUM(0x82B7));
    rb_define_const(*pmROGL, "GL_CAVEAT_SUPPORT", UINT2NUM(0x82B8));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_4_X_32", UINT2NUM(0x82B9));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_2_X_32", UINT2NUM(0x82BA));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_1_X_32", UINT2NUM(0x82BB));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_4_X_16", UINT2NUM(0x82BC));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_2_X_16", UINT2NUM(0x82BD));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_1_X_16", UINT2NUM(0x82BE));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_4_X_8", UINT2NUM(0x82BF));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_2_X_8", UINT2NUM(0x82C0));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_1_X_8", UINT2NUM(0x82C1));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_11_11_10", UINT2NUM(0x82C2));
    rb_define_const(*pmROGL, "GL_IMAGE_CLASS_10_10_10_2", UINT2NUM(0x82C3));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_128_BITS", UINT2NUM(0x82C4));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_96_BITS", UINT2NUM(0x82C5));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_64_BITS", UINT2NUM(0x82C6));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_48_BITS", UINT2NUM(0x82C7));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_32_BITS", UINT2NUM(0x82C8));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_24_BITS", UINT2NUM(0x82C9));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_16_BITS", UINT2NUM(0x82CA));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_8_BITS", UINT2NUM(0x82CB));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_S3TC_DXT1_RGB", UINT2NUM(0x82CC));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_S3TC_DXT1_RGBA", UINT2NUM(0x82CD));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_S3TC_DXT3_RGBA", UINT2NUM(0x82CE));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_S3TC_DXT5_RGBA", UINT2NUM(0x82CF));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_RGTC1_RED", UINT2NUM(0x82D0));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_RGTC2_RG", UINT2NUM(0x82D1));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_BPTC_UNORM", UINT2NUM(0x82D2));
    rb_define_const(*pmROGL, "GL_VIEW_CLASS_BPTC_FLOAT", UINT2NUM(0x82D3));
    rb_define_const(*pmROGL, "GL_UNIFORM", UINT2NUM(0x92E1));
    rb_define_const(*pmROGL, "GL_UNIFORM_BLOCK", UINT2NUM(0x92E2));
    rb_define_const(*pmROGL, "GL_PROGRAM_INPUT", UINT2NUM(0x92E3));
    rb_define_const(*pmROGL, "GL_PROGRAM_OUTPUT", UINT2NUM(0x92E4));
    rb_define_const(*pmROGL, "GL_BUFFER_VARIABLE", UINT2NUM(0x92E5));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BLOCK", UINT2NUM(0x92E6));
    rb_define_const(*pmROGL, "GL_VERTEX_SUBROUTINE", UINT2NUM(0x92E8));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_SUBROUTINE", UINT2NUM(0x92E9));
    rb_define_const(*pmROGL, "GL_TESS_EVALUATION_SUBROUTINE", UINT2NUM(0x92EA));
    rb_define_const(*pmROGL, "GL_GEOMETRY_SUBROUTINE", UINT2NUM(0x92EB));
    rb_define_const(*pmROGL, "GL_FRAGMENT_SUBROUTINE", UINT2NUM(0x92EC));
    rb_define_const(*pmROGL, "GL_COMPUTE_SUBROUTINE", UINT2NUM(0x92ED));
    rb_define_const(*pmROGL, "GL_VERTEX_SUBROUTINE_UNIFORM", UINT2NUM(0x92EE));
    rb_define_const(*pmROGL, "GL_TESS_CONTROL_SUBROUTINE_UNIFORM", UINT2NUM(0x92EF));
    rb_define_const(*pmROGL, "GL_TESS_EVALUATION_SUBROUTINE_UNIFORM", UINT2NUM(0x92F0));
    rb_define_const(*pmROGL, "GL_GEOMETRY_SUBROUTINE_UNIFORM", UINT2NUM(0x92F1));
    rb_define_const(*pmROGL, "GL_FRAGMENT_SUBROUTINE_UNIFORM", UINT2NUM(0x92F2));
    rb_define_const(*pmROGL, "GL_COMPUTE_SUBROUTINE_UNIFORM", UINT2NUM(0x92F3));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_VARYING", UINT2NUM(0x92F4));
    rb_define_const(*pmROGL, "GL_ACTIVE_RESOURCES", UINT2NUM(0x92F5));
    rb_define_const(*pmROGL, "GL_MAX_NAME_LENGTH", UINT2NUM(0x92F6));
    rb_define_const(*pmROGL, "GL_MAX_NUM_ACTIVE_VARIABLES", UINT2NUM(0x92F7));
    rb_define_const(*pmROGL, "GL_MAX_NUM_COMPATIBLE_SUBROUTINES", UINT2NUM(0x92F8));
    rb_define_const(*pmROGL, "GL_NAME_LENGTH", UINT2NUM(0x92F9));
    rb_define_const(*pmROGL, "GL_TYPE", UINT2NUM(0x92FA));
    rb_define_const(*pmROGL, "GL_ARRAY_SIZE", UINT2NUM(0x92FB));
    rb_define_const(*pmROGL, "GL_OFFSET", UINT2NUM(0x92FC));
    rb_define_const(*pmROGL, "GL_BLOCK_INDEX", UINT2NUM(0x92FD));
    rb_define_const(*pmROGL, "GL_ARRAY_STRIDE", UINT2NUM(0x92FE));
    rb_define_const(*pmROGL, "GL_MATRIX_STRIDE", UINT2NUM(0x92FF));
    rb_define_const(*pmROGL, "GL_IS_ROW_MAJOR", UINT2NUM(0x9300));
    rb_define_const(*pmROGL, "GL_ATOMIC_COUNTER_BUFFER_INDEX", UINT2NUM(0x9301));
    rb_define_const(*pmROGL, "GL_BUFFER_BINDING", UINT2NUM(0x9302));
    rb_define_const(*pmROGL, "GL_BUFFER_DATA_SIZE", UINT2NUM(0x9303));
    rb_define_const(*pmROGL, "GL_NUM_ACTIVE_VARIABLES", UINT2NUM(0x9304));
    rb_define_const(*pmROGL, "GL_ACTIVE_VARIABLES", UINT2NUM(0x9305));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_VERTEX_SHADER", UINT2NUM(0x9306));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_TESS_CONTROL_SHADER", UINT2NUM(0x9307));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_TESS_EVALUATION_SHADER", UINT2NUM(0x9308));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_GEOMETRY_SHADER", UINT2NUM(0x9309));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_FRAGMENT_SHADER", UINT2NUM(0x930A));
    rb_define_const(*pmROGL, "GL_REFERENCED_BY_COMPUTE_SHADER", UINT2NUM(0x930B));
    rb_define_const(*pmROGL, "GL_TOP_LEVEL_ARRAY_SIZE", UINT2NUM(0x930C));
    rb_define_const(*pmROGL, "GL_TOP_LEVEL_ARRAY_STRIDE", UINT2NUM(0x930D));
    rb_define_const(*pmROGL, "GL_LOCATION", UINT2NUM(0x930E));
    rb_define_const(*pmROGL, "GL_LOCATION_INDEX", UINT2NUM(0x930F));
    rb_define_const(*pmROGL, "GL_IS_PER_PATCH", UINT2NUM(0x92E7));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BUFFER", UINT2NUM(0x90D2));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BUFFER_BINDING", UINT2NUM(0x90D3));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BUFFER_START", UINT2NUM(0x90D4));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BUFFER_SIZE", UINT2NUM(0x90D5));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90D6));
    rb_define_const(*pmROGL, "GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90D7));
    rb_define_const(*pmROGL, "GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90D8));
    rb_define_const(*pmROGL, "GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90D9));
    rb_define_const(*pmROGL, "GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90DA));
    rb_define_const(*pmROGL, "GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90DB));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS", UINT2NUM(0x90DC));
    rb_define_const(*pmROGL, "GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS", UINT2NUM(0x90DD));
    rb_define_const(*pmROGL, "GL_MAX_SHADER_STORAGE_BLOCK_SIZE", UINT2NUM(0x90DE));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT", UINT2NUM(0x90DF));
    rb_define_const(*pmROGL, "GL_SHADER_STORAGE_BARRIER_BIT", UINT2NUM(0x00002000));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES", UINT2NUM(0x8F39));
    rb_define_const(*pmROGL, "GL_DEPTH_STENCIL_TEXTURE_MODE", UINT2NUM(0x90EA));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER_OFFSET", UINT2NUM(0x919D));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER_SIZE", UINT2NUM(0x919E));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT", UINT2NUM(0x919F));
    rb_define_const(*pmROGL, "GL_TEXTURE_VIEW_MIN_LEVEL", UINT2NUM(0x82DB));
    rb_define_const(*pmROGL, "GL_TEXTURE_VIEW_NUM_LEVELS", UINT2NUM(0x82DC));
    rb_define_const(*pmROGL, "GL_TEXTURE_VIEW_MIN_LAYER", UINT2NUM(0x82DD));
    rb_define_const(*pmROGL, "GL_TEXTURE_VIEW_NUM_LAYERS", UINT2NUM(0x82DE));
    rb_define_const(*pmROGL, "GL_TEXTURE_IMMUTABLE_LEVELS", UINT2NUM(0x82DF));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_BINDING", UINT2NUM(0x82D4));
    rb_define_const(*pmROGL, "GL_VERTEX_ATTRIB_RELATIVE_OFFSET", UINT2NUM(0x82D5));
    rb_define_const(*pmROGL, "GL_VERTEX_BINDING_DIVISOR", UINT2NUM(0x82D6));
    rb_define_const(*pmROGL, "GL_VERTEX_BINDING_OFFSET", UINT2NUM(0x82D7));
    rb_define_const(*pmROGL, "GL_VERTEX_BINDING_STRIDE", UINT2NUM(0x82D8));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET", UINT2NUM(0x82D9));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATTRIB_BINDINGS", UINT2NUM(0x82DA));
    rb_define_const(*pmROGL, "GL_VERTEX_BINDING_BUFFER", UINT2NUM(0x8F4F));
    rb_define_const(*pmROGL, "GL_DISPLAY_LIST", UINT2NUM(0x82E7));
    rb_define_const(*pmROGL, "GL_MAX_VERTEX_ATTRIB_STRIDE", UINT2NUM(0x82E5));
    rb_define_const(*pmROGL, "GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED", UINT2NUM(0x8221));
    rb_define_const(*pmROGL, "GL_TEXTURE_BUFFER_BINDING", UINT2NUM(0x8C2A));
    rb_define_const(*pmROGL, "GL_MAP_PERSISTENT_BIT", UINT2NUM(0x0040));
    rb_define_const(*pmROGL, "GL_MAP_COHERENT_BIT", UINT2NUM(0x0080));
    rb_define_const(*pmROGL, "GL_DYNAMIC_STORAGE_BIT", UINT2NUM(0x0100));
    rb_define_const(*pmROGL, "GL_CLIENT_STORAGE_BIT", UINT2NUM(0x0200));
    rb_define_const(*pmROGL, "GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT", UINT2NUM(0x00004000));
    rb_define_const(*pmROGL, "GL_BUFFER_IMMUTABLE_STORAGE", UINT2NUM(0x821F));
    rb_define_const(*pmROGL, "GL_BUFFER_STORAGE_FLAGS", UINT2NUM(0x8220));
    rb_define_const(*pmROGL, "GL_CLEAR_TEXTURE", UINT2NUM(0x9365));
    rb_define_const(*pmROGL, "GL_LOCATION_COMPONENT", UINT2NUM(0x934A));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_INDEX", UINT2NUM(0x934B));
    rb_define_const(*pmROGL, "GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE", UINT2NUM(0x934C));
    rb_define_const(*pmROGL, "GL_QUERY_BUFFER", UINT2NUM(0x9192));
    rb_define_const(*pmROGL, "GL_QUERY_BUFFER_BARRIER_BIT", UINT2NUM(0x00008000));
    rb_define_const(*pmROGL, "GL_QUERY_BUFFER_BINDING", UINT2NUM(0x9193));
    rb_define_const(*pmROGL, "GL_QUERY_RESULT_NO_WAIT", UINT2NUM(0x9194));
    rb_define_const(*pmROGL, "GL_MIRROR_CLAMP_TO_EDGE", UINT2NUM(0x8743));
    rb_define_const(*pmROGL, "GL_CONTEXT_LOST", UINT2NUM(0x0507));
    rb_define_const(*pmROGL, "GL_NEGATIVE_ONE_TO_ONE", UINT2NUM(0x935E));
    rb_define_const(*pmROGL, "GL_ZERO_TO_ONE", UINT2NUM(0x935F));
    rb_define_const(*pmROGL, "GL_CLIP_ORIGIN", UINT2NUM(0x935C));
    rb_define_const(*pmROGL, "GL_CLIP_DEPTH_MODE", UINT2NUM(0x935D));
    rb_define_const(*pmROGL, "GL_QUERY_WAIT_INVERTED", UINT2NUM(0x8E17));
    rb_define_const(*pmROGL, "GL_QUERY_NO_WAIT_INVERTED", UINT2NUM(0x8E18));
    rb_define_const(*pmROGL, "GL_QUERY_BY_REGION_WAIT_INVERTED", UINT2NUM(0x8E19));
    rb_define_const(*pmROGL, "GL_QUERY_BY_REGION_NO_WAIT_INVERTED", UINT2NUM(0x8E1A));
    rb_define_const(*pmROGL, "GL_MAX_CULL_DISTANCES", UINT2NUM(0x82F9));
    rb_define_const(*pmROGL, "GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES", UINT2NUM(0x82FA));
    rb_define_const(*pmROGL, "GL_TEXTURE_TARGET", UINT2NUM(0x1006));
    rb_define_const(*pmROGL, "GL_QUERY_TARGET", UINT2NUM(0x82EA));
    rb_define_const(*pmROGL, "GL_GUILTY_CONTEXT_RESET", UINT2NUM(0x8253));
    rb_define_const(*pmROGL, "GL_INNOCENT_CONTEXT_RESET", UINT2NUM(0x8254));
    rb_define_const(*pmROGL, "GL_UNKNOWN_CONTEXT_RESET", UINT2NUM(0x8255));
    rb_define_const(*pmROGL, "GL_RESET_NOTIFICATION_STRATEGY", UINT2NUM(0x8256));
    rb_define_const(*pmROGL, "GL_LOSE_CONTEXT_ON_RESET", UINT2NUM(0x8252));
    rb_define_const(*pmROGL, "GL_NO_RESET_NOTIFICATION", UINT2NUM(0x8261));
    rb_define_const(*pmROGL, "GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT", UINT2NUM(0x00000004));
    rb_define_const(*pmROGL, "GL_CONTEXT_RELEASE_BEHAVIOR", UINT2NUM(0x82FB));
    rb_define_const(*pmROGL, "GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH", UINT2NUM(0x82FC));
}

static void rogl_SetupFeature( int load_core )
{
    rogl_pfn_glCullFace = rogl_GetProcAddress("glCullFace");
    rogl_pfn_glFrontFace = rogl_GetProcAddress("glFrontFace");
    rogl_pfn_glHint = rogl_GetProcAddress("glHint");
    rogl_pfn_glLineWidth = rogl_GetProcAddress("glLineWidth");
    rogl_pfn_glPointSize = rogl_GetProcAddress("glPointSize");
    rogl_pfn_glPolygonMode = rogl_GetProcAddress("glPolygonMode");
    rogl_pfn_glScissor = rogl_GetProcAddress("glScissor");
    rogl_pfn_glTexParameterf = rogl_GetProcAddress("glTexParameterf");
    rogl_pfn_glTexParameterfv = rogl_GetProcAddress("glTexParameterfv");
    rogl_pfn_glTexParameteri = rogl_GetProcAddress("glTexParameteri");
    rogl_pfn_glTexParameteriv = rogl_GetProcAddress("glTexParameteriv");
    rogl_pfn_glTexImage1D = rogl_GetProcAddress("glTexImage1D");
    rogl_pfn_glTexImage2D = rogl_GetProcAddress("glTexImage2D");
    rogl_pfn_glDrawBuffer = rogl_GetProcAddress("glDrawBuffer");
    rogl_pfn_glClear = rogl_GetProcAddress("glClear");
    rogl_pfn_glClearColor = rogl_GetProcAddress("glClearColor");
    rogl_pfn_glClearStencil = rogl_GetProcAddress("glClearStencil");
    rogl_pfn_glClearDepth = rogl_GetProcAddress("glClearDepth");
    rogl_pfn_glStencilMask = rogl_GetProcAddress("glStencilMask");
    rogl_pfn_glColorMask = rogl_GetProcAddress("glColorMask");
    rogl_pfn_glDepthMask = rogl_GetProcAddress("glDepthMask");
    rogl_pfn_glDisable = rogl_GetProcAddress("glDisable");
    rogl_pfn_glEnable = rogl_GetProcAddress("glEnable");
    rogl_pfn_glFinish = rogl_GetProcAddress("glFinish");
    rogl_pfn_glFlush = rogl_GetProcAddress("glFlush");
    rogl_pfn_glBlendFunc = rogl_GetProcAddress("glBlendFunc");
    rogl_pfn_glLogicOp = rogl_GetProcAddress("glLogicOp");
    rogl_pfn_glStencilFunc = rogl_GetProcAddress("glStencilFunc");
    rogl_pfn_glStencilOp = rogl_GetProcAddress("glStencilOp");
    rogl_pfn_glDepthFunc = rogl_GetProcAddress("glDepthFunc");
    rogl_pfn_glPixelStoref = rogl_GetProcAddress("glPixelStoref");
    rogl_pfn_glPixelStorei = rogl_GetProcAddress("glPixelStorei");
    rogl_pfn_glReadBuffer = rogl_GetProcAddress("glReadBuffer");
    rogl_pfn_glReadPixels = rogl_GetProcAddress("glReadPixels");
    rogl_pfn_glGetBooleanv = rogl_GetProcAddress("glGetBooleanv");
    rogl_pfn_glGetDoublev = rogl_GetProcAddress("glGetDoublev");
    rogl_pfn_glGetError = rogl_GetProcAddress("glGetError");
    rogl_pfn_glGetFloatv = rogl_GetProcAddress("glGetFloatv");
    rogl_pfn_glGetIntegerv = rogl_GetProcAddress("glGetIntegerv");
    rogl_pfn_glGetString = rogl_GetProcAddress("glGetString");
    rogl_pfn_glGetTexImage = rogl_GetProcAddress("glGetTexImage");
    rogl_pfn_glGetTexParameterfv = rogl_GetProcAddress("glGetTexParameterfv");
    rogl_pfn_glGetTexParameteriv = rogl_GetProcAddress("glGetTexParameteriv");
    rogl_pfn_glGetTexLevelParameterfv = rogl_GetProcAddress("glGetTexLevelParameterfv");
    rogl_pfn_glGetTexLevelParameteriv = rogl_GetProcAddress("glGetTexLevelParameteriv");
    rogl_pfn_glIsEnabled = rogl_GetProcAddress("glIsEnabled");
    rogl_pfn_glDepthRange = rogl_GetProcAddress("glDepthRange");
    rogl_pfn_glViewport = rogl_GetProcAddress("glViewport");
    rogl_pfn_glNewList = rogl_GetProcAddress("glNewList");
    rogl_pfn_glEndList = rogl_GetProcAddress("glEndList");
    rogl_pfn_glCallList = rogl_GetProcAddress("glCallList");
    rogl_pfn_glCallLists = rogl_GetProcAddress("glCallLists");
    rogl_pfn_glDeleteLists = rogl_GetProcAddress("glDeleteLists");
    rogl_pfn_glGenLists = rogl_GetProcAddress("glGenLists");
    rogl_pfn_glListBase = rogl_GetProcAddress("glListBase");
    rogl_pfn_glBegin = rogl_GetProcAddress("glBegin");
    rogl_pfn_glBitmap = rogl_GetProcAddress("glBitmap");
    rogl_pfn_glColor3b = rogl_GetProcAddress("glColor3b");
    rogl_pfn_glColor3bv = rogl_GetProcAddress("glColor3bv");
    rogl_pfn_glColor3d = rogl_GetProcAddress("glColor3d");
    rogl_pfn_glColor3dv = rogl_GetProcAddress("glColor3dv");
    rogl_pfn_glColor3f = rogl_GetProcAddress("glColor3f");
    rogl_pfn_glColor3fv = rogl_GetProcAddress("glColor3fv");
    rogl_pfn_glColor3i = rogl_GetProcAddress("glColor3i");
    rogl_pfn_glColor3iv = rogl_GetProcAddress("glColor3iv");
    rogl_pfn_glColor3s = rogl_GetProcAddress("glColor3s");
    rogl_pfn_glColor3sv = rogl_GetProcAddress("glColor3sv");
    rogl_pfn_glColor3ub = rogl_GetProcAddress("glColor3ub");
    rogl_pfn_glColor3ubv = rogl_GetProcAddress("glColor3ubv");
    rogl_pfn_glColor3ui = rogl_GetProcAddress("glColor3ui");
    rogl_pfn_glColor3uiv = rogl_GetProcAddress("glColor3uiv");
    rogl_pfn_glColor3us = rogl_GetProcAddress("glColor3us");
    rogl_pfn_glColor3usv = rogl_GetProcAddress("glColor3usv");
    rogl_pfn_glColor4b = rogl_GetProcAddress("glColor4b");
    rogl_pfn_glColor4bv = rogl_GetProcAddress("glColor4bv");
    rogl_pfn_glColor4d = rogl_GetProcAddress("glColor4d");
    rogl_pfn_glColor4dv = rogl_GetProcAddress("glColor4dv");
    rogl_pfn_glColor4f = rogl_GetProcAddress("glColor4f");
    rogl_pfn_glColor4fv = rogl_GetProcAddress("glColor4fv");
    rogl_pfn_glColor4i = rogl_GetProcAddress("glColor4i");
    rogl_pfn_glColor4iv = rogl_GetProcAddress("glColor4iv");
    rogl_pfn_glColor4s = rogl_GetProcAddress("glColor4s");
    rogl_pfn_glColor4sv = rogl_GetProcAddress("glColor4sv");
    rogl_pfn_glColor4ub = rogl_GetProcAddress("glColor4ub");
    rogl_pfn_glColor4ubv = rogl_GetProcAddress("glColor4ubv");
    rogl_pfn_glColor4ui = rogl_GetProcAddress("glColor4ui");
    rogl_pfn_glColor4uiv = rogl_GetProcAddress("glColor4uiv");
    rogl_pfn_glColor4us = rogl_GetProcAddress("glColor4us");
    rogl_pfn_glColor4usv = rogl_GetProcAddress("glColor4usv");
    rogl_pfn_glEdgeFlag = rogl_GetProcAddress("glEdgeFlag");
    rogl_pfn_glEdgeFlagv = rogl_GetProcAddress("glEdgeFlagv");
    rogl_pfn_glEnd = rogl_GetProcAddress("glEnd");
    rogl_pfn_glIndexd = rogl_GetProcAddress("glIndexd");
    rogl_pfn_glIndexdv = rogl_GetProcAddress("glIndexdv");
    rogl_pfn_glIndexf = rogl_GetProcAddress("glIndexf");
    rogl_pfn_glIndexfv = rogl_GetProcAddress("glIndexfv");
    rogl_pfn_glIndexi = rogl_GetProcAddress("glIndexi");
    rogl_pfn_glIndexiv = rogl_GetProcAddress("glIndexiv");
    rogl_pfn_glIndexs = rogl_GetProcAddress("glIndexs");
    rogl_pfn_glIndexsv = rogl_GetProcAddress("glIndexsv");
    rogl_pfn_glNormal3b = rogl_GetProcAddress("glNormal3b");
    rogl_pfn_glNormal3bv = rogl_GetProcAddress("glNormal3bv");
    rogl_pfn_glNormal3d = rogl_GetProcAddress("glNormal3d");
    rogl_pfn_glNormal3dv = rogl_GetProcAddress("glNormal3dv");
    rogl_pfn_glNormal3f = rogl_GetProcAddress("glNormal3f");
    rogl_pfn_glNormal3fv = rogl_GetProcAddress("glNormal3fv");
    rogl_pfn_glNormal3i = rogl_GetProcAddress("glNormal3i");
    rogl_pfn_glNormal3iv = rogl_GetProcAddress("glNormal3iv");
    rogl_pfn_glNormal3s = rogl_GetProcAddress("glNormal3s");
    rogl_pfn_glNormal3sv = rogl_GetProcAddress("glNormal3sv");
    rogl_pfn_glRasterPos2d = rogl_GetProcAddress("glRasterPos2d");
    rogl_pfn_glRasterPos2dv = rogl_GetProcAddress("glRasterPos2dv");
    rogl_pfn_glRasterPos2f = rogl_GetProcAddress("glRasterPos2f");
    rogl_pfn_glRasterPos2fv = rogl_GetProcAddress("glRasterPos2fv");
    rogl_pfn_glRasterPos2i = rogl_GetProcAddress("glRasterPos2i");
    rogl_pfn_glRasterPos2iv = rogl_GetProcAddress("glRasterPos2iv");
    rogl_pfn_glRasterPos2s = rogl_GetProcAddress("glRasterPos2s");
    rogl_pfn_glRasterPos2sv = rogl_GetProcAddress("glRasterPos2sv");
    rogl_pfn_glRasterPos3d = rogl_GetProcAddress("glRasterPos3d");
    rogl_pfn_glRasterPos3dv = rogl_GetProcAddress("glRasterPos3dv");
    rogl_pfn_glRasterPos3f = rogl_GetProcAddress("glRasterPos3f");
    rogl_pfn_glRasterPos3fv = rogl_GetProcAddress("glRasterPos3fv");
    rogl_pfn_glRasterPos3i = rogl_GetProcAddress("glRasterPos3i");
    rogl_pfn_glRasterPos3iv = rogl_GetProcAddress("glRasterPos3iv");
    rogl_pfn_glRasterPos3s = rogl_GetProcAddress("glRasterPos3s");
    rogl_pfn_glRasterPos3sv = rogl_GetProcAddress("glRasterPos3sv");
    rogl_pfn_glRasterPos4d = rogl_GetProcAddress("glRasterPos4d");
    rogl_pfn_glRasterPos4dv = rogl_GetProcAddress("glRasterPos4dv");
    rogl_pfn_glRasterPos4f = rogl_GetProcAddress("glRasterPos4f");
    rogl_pfn_glRasterPos4fv = rogl_GetProcAddress("glRasterPos4fv");
    rogl_pfn_glRasterPos4i = rogl_GetProcAddress("glRasterPos4i");
    rogl_pfn_glRasterPos4iv = rogl_GetProcAddress("glRasterPos4iv");
    rogl_pfn_glRasterPos4s = rogl_GetProcAddress("glRasterPos4s");
    rogl_pfn_glRasterPos4sv = rogl_GetProcAddress("glRasterPos4sv");
    rogl_pfn_glRectd = rogl_GetProcAddress("glRectd");
    rogl_pfn_glRectdv = rogl_GetProcAddress("glRectdv");
    rogl_pfn_glRectf = rogl_GetProcAddress("glRectf");
    rogl_pfn_glRectfv = rogl_GetProcAddress("glRectfv");
    rogl_pfn_glRecti = rogl_GetProcAddress("glRecti");
    rogl_pfn_glRectiv = rogl_GetProcAddress("glRectiv");
    rogl_pfn_glRects = rogl_GetProcAddress("glRects");
    rogl_pfn_glRectsv = rogl_GetProcAddress("glRectsv");
    rogl_pfn_glTexCoord1d = rogl_GetProcAddress("glTexCoord1d");
    rogl_pfn_glTexCoord1dv = rogl_GetProcAddress("glTexCoord1dv");
    rogl_pfn_glTexCoord1f = rogl_GetProcAddress("glTexCoord1f");
    rogl_pfn_glTexCoord1fv = rogl_GetProcAddress("glTexCoord1fv");
    rogl_pfn_glTexCoord1i = rogl_GetProcAddress("glTexCoord1i");
    rogl_pfn_glTexCoord1iv = rogl_GetProcAddress("glTexCoord1iv");
    rogl_pfn_glTexCoord1s = rogl_GetProcAddress("glTexCoord1s");
    rogl_pfn_glTexCoord1sv = rogl_GetProcAddress("glTexCoord1sv");
    rogl_pfn_glTexCoord2d = rogl_GetProcAddress("glTexCoord2d");
    rogl_pfn_glTexCoord2dv = rogl_GetProcAddress("glTexCoord2dv");
    rogl_pfn_glTexCoord2f = rogl_GetProcAddress("glTexCoord2f");
    rogl_pfn_glTexCoord2fv = rogl_GetProcAddress("glTexCoord2fv");
    rogl_pfn_glTexCoord2i = rogl_GetProcAddress("glTexCoord2i");
    rogl_pfn_glTexCoord2iv = rogl_GetProcAddress("glTexCoord2iv");
    rogl_pfn_glTexCoord2s = rogl_GetProcAddress("glTexCoord2s");
    rogl_pfn_glTexCoord2sv = rogl_GetProcAddress("glTexCoord2sv");
    rogl_pfn_glTexCoord3d = rogl_GetProcAddress("glTexCoord3d");
    rogl_pfn_glTexCoord3dv = rogl_GetProcAddress("glTexCoord3dv");
    rogl_pfn_glTexCoord3f = rogl_GetProcAddress("glTexCoord3f");
    rogl_pfn_glTexCoord3fv = rogl_GetProcAddress("glTexCoord3fv");
    rogl_pfn_glTexCoord3i = rogl_GetProcAddress("glTexCoord3i");
    rogl_pfn_glTexCoord3iv = rogl_GetProcAddress("glTexCoord3iv");
    rogl_pfn_glTexCoord3s = rogl_GetProcAddress("glTexCoord3s");
    rogl_pfn_glTexCoord3sv = rogl_GetProcAddress("glTexCoord3sv");
    rogl_pfn_glTexCoord4d = rogl_GetProcAddress("glTexCoord4d");
    rogl_pfn_glTexCoord4dv = rogl_GetProcAddress("glTexCoord4dv");
    rogl_pfn_glTexCoord4f = rogl_GetProcAddress("glTexCoord4f");
    rogl_pfn_glTexCoord4fv = rogl_GetProcAddress("glTexCoord4fv");
    rogl_pfn_glTexCoord4i = rogl_GetProcAddress("glTexCoord4i");
    rogl_pfn_glTexCoord4iv = rogl_GetProcAddress("glTexCoord4iv");
    rogl_pfn_glTexCoord4s = rogl_GetProcAddress("glTexCoord4s");
    rogl_pfn_glTexCoord4sv = rogl_GetProcAddress("glTexCoord4sv");
    rogl_pfn_glVertex2d = rogl_GetProcAddress("glVertex2d");
    rogl_pfn_glVertex2dv = rogl_GetProcAddress("glVertex2dv");
    rogl_pfn_glVertex2f = rogl_GetProcAddress("glVertex2f");
    rogl_pfn_glVertex2fv = rogl_GetProcAddress("glVertex2fv");
    rogl_pfn_glVertex2i = rogl_GetProcAddress("glVertex2i");
    rogl_pfn_glVertex2iv = rogl_GetProcAddress("glVertex2iv");
    rogl_pfn_glVertex2s = rogl_GetProcAddress("glVertex2s");
    rogl_pfn_glVertex2sv = rogl_GetProcAddress("glVertex2sv");
    rogl_pfn_glVertex3d = rogl_GetProcAddress("glVertex3d");
    rogl_pfn_glVertex3dv = rogl_GetProcAddress("glVertex3dv");
    rogl_pfn_glVertex3f = rogl_GetProcAddress("glVertex3f");
    rogl_pfn_glVertex3fv = rogl_GetProcAddress("glVertex3fv");
    rogl_pfn_glVertex3i = rogl_GetProcAddress("glVertex3i");
    rogl_pfn_glVertex3iv = rogl_GetProcAddress("glVertex3iv");
    rogl_pfn_glVertex3s = rogl_GetProcAddress("glVertex3s");
    rogl_pfn_glVertex3sv = rogl_GetProcAddress("glVertex3sv");
    rogl_pfn_glVertex4d = rogl_GetProcAddress("glVertex4d");
    rogl_pfn_glVertex4dv = rogl_GetProcAddress("glVertex4dv");
    rogl_pfn_glVertex4f = rogl_GetProcAddress("glVertex4f");
    rogl_pfn_glVertex4fv = rogl_GetProcAddress("glVertex4fv");
    rogl_pfn_glVertex4i = rogl_GetProcAddress("glVertex4i");
    rogl_pfn_glVertex4iv = rogl_GetProcAddress("glVertex4iv");
    rogl_pfn_glVertex4s = rogl_GetProcAddress("glVertex4s");
    rogl_pfn_glVertex4sv = rogl_GetProcAddress("glVertex4sv");
    rogl_pfn_glClipPlane = rogl_GetProcAddress("glClipPlane");
    rogl_pfn_glColorMaterial = rogl_GetProcAddress("glColorMaterial");
    rogl_pfn_glFogf = rogl_GetProcAddress("glFogf");
    rogl_pfn_glFogfv = rogl_GetProcAddress("glFogfv");
    rogl_pfn_glFogi = rogl_GetProcAddress("glFogi");
    rogl_pfn_glFogiv = rogl_GetProcAddress("glFogiv");
    rogl_pfn_glLightf = rogl_GetProcAddress("glLightf");
    rogl_pfn_glLightfv = rogl_GetProcAddress("glLightfv");
    rogl_pfn_glLighti = rogl_GetProcAddress("glLighti");
    rogl_pfn_glLightiv = rogl_GetProcAddress("glLightiv");
    rogl_pfn_glLightModelf = rogl_GetProcAddress("glLightModelf");
    rogl_pfn_glLightModelfv = rogl_GetProcAddress("glLightModelfv");
    rogl_pfn_glLightModeli = rogl_GetProcAddress("glLightModeli");
    rogl_pfn_glLightModeliv = rogl_GetProcAddress("glLightModeliv");
    rogl_pfn_glLineStipple = rogl_GetProcAddress("glLineStipple");
    rogl_pfn_glMaterialf = rogl_GetProcAddress("glMaterialf");
    rogl_pfn_glMaterialfv = rogl_GetProcAddress("glMaterialfv");
    rogl_pfn_glMateriali = rogl_GetProcAddress("glMateriali");
    rogl_pfn_glMaterialiv = rogl_GetProcAddress("glMaterialiv");
    rogl_pfn_glPolygonStipple = rogl_GetProcAddress("glPolygonStipple");
    rogl_pfn_glShadeModel = rogl_GetProcAddress("glShadeModel");
    rogl_pfn_glTexEnvf = rogl_GetProcAddress("glTexEnvf");
    rogl_pfn_glTexEnvfv = rogl_GetProcAddress("glTexEnvfv");
    rogl_pfn_glTexEnvi = rogl_GetProcAddress("glTexEnvi");
    rogl_pfn_glTexEnviv = rogl_GetProcAddress("glTexEnviv");
    rogl_pfn_glTexGend = rogl_GetProcAddress("glTexGend");
    rogl_pfn_glTexGendv = rogl_GetProcAddress("glTexGendv");
    rogl_pfn_glTexGenf = rogl_GetProcAddress("glTexGenf");
    rogl_pfn_glTexGenfv = rogl_GetProcAddress("glTexGenfv");
    rogl_pfn_glTexGeni = rogl_GetProcAddress("glTexGeni");
    rogl_pfn_glTexGeniv = rogl_GetProcAddress("glTexGeniv");
    rogl_pfn_glFeedbackBuffer = rogl_GetProcAddress("glFeedbackBuffer");
    rogl_pfn_glSelectBuffer = rogl_GetProcAddress("glSelectBuffer");
    rogl_pfn_glRenderMode = rogl_GetProcAddress("glRenderMode");
    rogl_pfn_glInitNames = rogl_GetProcAddress("glInitNames");
    rogl_pfn_glLoadName = rogl_GetProcAddress("glLoadName");
    rogl_pfn_glPassThrough = rogl_GetProcAddress("glPassThrough");
    rogl_pfn_glPopName = rogl_GetProcAddress("glPopName");
    rogl_pfn_glPushName = rogl_GetProcAddress("glPushName");
    rogl_pfn_glClearAccum = rogl_GetProcAddress("glClearAccum");
    rogl_pfn_glClearIndex = rogl_GetProcAddress("glClearIndex");
    rogl_pfn_glIndexMask = rogl_GetProcAddress("glIndexMask");
    rogl_pfn_glAccum = rogl_GetProcAddress("glAccum");
    rogl_pfn_glPopAttrib = rogl_GetProcAddress("glPopAttrib");
    rogl_pfn_glPushAttrib = rogl_GetProcAddress("glPushAttrib");
    rogl_pfn_glMap1d = rogl_GetProcAddress("glMap1d");
    rogl_pfn_glMap1f = rogl_GetProcAddress("glMap1f");
    rogl_pfn_glMap2d = rogl_GetProcAddress("glMap2d");
    rogl_pfn_glMap2f = rogl_GetProcAddress("glMap2f");
    rogl_pfn_glMapGrid1d = rogl_GetProcAddress("glMapGrid1d");
    rogl_pfn_glMapGrid1f = rogl_GetProcAddress("glMapGrid1f");
    rogl_pfn_glMapGrid2d = rogl_GetProcAddress("glMapGrid2d");
    rogl_pfn_glMapGrid2f = rogl_GetProcAddress("glMapGrid2f");
    rogl_pfn_glEvalCoord1d = rogl_GetProcAddress("glEvalCoord1d");
    rogl_pfn_glEvalCoord1dv = rogl_GetProcAddress("glEvalCoord1dv");
    rogl_pfn_glEvalCoord1f = rogl_GetProcAddress("glEvalCoord1f");
    rogl_pfn_glEvalCoord1fv = rogl_GetProcAddress("glEvalCoord1fv");
    rogl_pfn_glEvalCoord2d = rogl_GetProcAddress("glEvalCoord2d");
    rogl_pfn_glEvalCoord2dv = rogl_GetProcAddress("glEvalCoord2dv");
    rogl_pfn_glEvalCoord2f = rogl_GetProcAddress("glEvalCoord2f");
    rogl_pfn_glEvalCoord2fv = rogl_GetProcAddress("glEvalCoord2fv");
    rogl_pfn_glEvalMesh1 = rogl_GetProcAddress("glEvalMesh1");
    rogl_pfn_glEvalPoint1 = rogl_GetProcAddress("glEvalPoint1");
    rogl_pfn_glEvalMesh2 = rogl_GetProcAddress("glEvalMesh2");
    rogl_pfn_glEvalPoint2 = rogl_GetProcAddress("glEvalPoint2");
    rogl_pfn_glAlphaFunc = rogl_GetProcAddress("glAlphaFunc");
    rogl_pfn_glPixelZoom = rogl_GetProcAddress("glPixelZoom");
    rogl_pfn_glPixelTransferf = rogl_GetProcAddress("glPixelTransferf");
    rogl_pfn_glPixelTransferi = rogl_GetProcAddress("glPixelTransferi");
    rogl_pfn_glPixelMapfv = rogl_GetProcAddress("glPixelMapfv");
    rogl_pfn_glPixelMapuiv = rogl_GetProcAddress("glPixelMapuiv");
    rogl_pfn_glPixelMapusv = rogl_GetProcAddress("glPixelMapusv");
    rogl_pfn_glCopyPixels = rogl_GetProcAddress("glCopyPixels");
    rogl_pfn_glDrawPixels = rogl_GetProcAddress("glDrawPixels");
    rogl_pfn_glGetClipPlane = rogl_GetProcAddress("glGetClipPlane");
    rogl_pfn_glGetLightfv = rogl_GetProcAddress("glGetLightfv");
    rogl_pfn_glGetLightiv = rogl_GetProcAddress("glGetLightiv");
    rogl_pfn_glGetMapdv = rogl_GetProcAddress("glGetMapdv");
    rogl_pfn_glGetMapfv = rogl_GetProcAddress("glGetMapfv");
    rogl_pfn_glGetMapiv = rogl_GetProcAddress("glGetMapiv");
    rogl_pfn_glGetMaterialfv = rogl_GetProcAddress("glGetMaterialfv");
    rogl_pfn_glGetMaterialiv = rogl_GetProcAddress("glGetMaterialiv");
    rogl_pfn_glGetPixelMapfv = rogl_GetProcAddress("glGetPixelMapfv");
    rogl_pfn_glGetPixelMapuiv = rogl_GetProcAddress("glGetPixelMapuiv");
    rogl_pfn_glGetPixelMapusv = rogl_GetProcAddress("glGetPixelMapusv");
    rogl_pfn_glGetPolygonStipple = rogl_GetProcAddress("glGetPolygonStipple");
    rogl_pfn_glGetTexEnvfv = rogl_GetProcAddress("glGetTexEnvfv");
    rogl_pfn_glGetTexEnviv = rogl_GetProcAddress("glGetTexEnviv");
    rogl_pfn_glGetTexGendv = rogl_GetProcAddress("glGetTexGendv");
    rogl_pfn_glGetTexGenfv = rogl_GetProcAddress("glGetTexGenfv");
    rogl_pfn_glGetTexGeniv = rogl_GetProcAddress("glGetTexGeniv");
    rogl_pfn_glIsList = rogl_GetProcAddress("glIsList");
    rogl_pfn_glFrustum = rogl_GetProcAddress("glFrustum");
    rogl_pfn_glLoadIdentity = rogl_GetProcAddress("glLoadIdentity");
    rogl_pfn_glLoadMatrixf = rogl_GetProcAddress("glLoadMatrixf");
    rogl_pfn_glLoadMatrixd = rogl_GetProcAddress("glLoadMatrixd");
    rogl_pfn_glMatrixMode = rogl_GetProcAddress("glMatrixMode");
    rogl_pfn_glMultMatrixf = rogl_GetProcAddress("glMultMatrixf");
    rogl_pfn_glMultMatrixd = rogl_GetProcAddress("glMultMatrixd");
    rogl_pfn_glOrtho = rogl_GetProcAddress("glOrtho");
    rogl_pfn_glPopMatrix = rogl_GetProcAddress("glPopMatrix");
    rogl_pfn_glPushMatrix = rogl_GetProcAddress("glPushMatrix");
    rogl_pfn_glRotated = rogl_GetProcAddress("glRotated");
    rogl_pfn_glRotatef = rogl_GetProcAddress("glRotatef");
    rogl_pfn_glScaled = rogl_GetProcAddress("glScaled");
    rogl_pfn_glScalef = rogl_GetProcAddress("glScalef");
    rogl_pfn_glTranslated = rogl_GetProcAddress("glTranslated");
    rogl_pfn_glTranslatef = rogl_GetProcAddress("glTranslatef");
    rogl_pfn_glDrawArrays = rogl_GetProcAddress("glDrawArrays");
    rogl_pfn_glDrawElements = rogl_GetProcAddress("glDrawElements");
    rogl_pfn_glGetPointerv = rogl_GetProcAddress("glGetPointerv");
    rogl_pfn_glPolygonOffset = rogl_GetProcAddress("glPolygonOffset");
    rogl_pfn_glCopyTexImage1D = rogl_GetProcAddress("glCopyTexImage1D");
    rogl_pfn_glCopyTexImage2D = rogl_GetProcAddress("glCopyTexImage2D");
    rogl_pfn_glCopyTexSubImage1D = rogl_GetProcAddress("glCopyTexSubImage1D");
    rogl_pfn_glCopyTexSubImage2D = rogl_GetProcAddress("glCopyTexSubImage2D");
    rogl_pfn_glTexSubImage1D = rogl_GetProcAddress("glTexSubImage1D");
    rogl_pfn_glTexSubImage2D = rogl_GetProcAddress("glTexSubImage2D");
    rogl_pfn_glBindTexture = rogl_GetProcAddress("glBindTexture");
    rogl_pfn_glDeleteTextures = rogl_GetProcAddress("glDeleteTextures");
    rogl_pfn_glGenTextures = rogl_GetProcAddress("glGenTextures");
    rogl_pfn_glIsTexture = rogl_GetProcAddress("glIsTexture");
    rogl_pfn_glArrayElement = rogl_GetProcAddress("glArrayElement");
    rogl_pfn_glColorPointer = rogl_GetProcAddress("glColorPointer");
    rogl_pfn_glDisableClientState = rogl_GetProcAddress("glDisableClientState");
    rogl_pfn_glEdgeFlagPointer = rogl_GetProcAddress("glEdgeFlagPointer");
    rogl_pfn_glEnableClientState = rogl_GetProcAddress("glEnableClientState");
    rogl_pfn_glIndexPointer = rogl_GetProcAddress("glIndexPointer");
    rogl_pfn_glInterleavedArrays = rogl_GetProcAddress("glInterleavedArrays");
    rogl_pfn_glNormalPointer = rogl_GetProcAddress("glNormalPointer");
    rogl_pfn_glTexCoordPointer = rogl_GetProcAddress("glTexCoordPointer");
    rogl_pfn_glVertexPointer = rogl_GetProcAddress("glVertexPointer");
    rogl_pfn_glAreTexturesResident = rogl_GetProcAddress("glAreTexturesResident");
    rogl_pfn_glPrioritizeTextures = rogl_GetProcAddress("glPrioritizeTextures");
    rogl_pfn_glIndexub = rogl_GetProcAddress("glIndexub");
    rogl_pfn_glIndexubv = rogl_GetProcAddress("glIndexubv");
    rogl_pfn_glPopClientAttrib = rogl_GetProcAddress("glPopClientAttrib");
    rogl_pfn_glPushClientAttrib = rogl_GetProcAddress("glPushClientAttrib");
    rogl_pfn_glDrawRangeElements = rogl_GetProcAddress("glDrawRangeElements");
    rogl_pfn_glTexImage3D = rogl_GetProcAddress("glTexImage3D");
    rogl_pfn_glTexSubImage3D = rogl_GetProcAddress("glTexSubImage3D");
    rogl_pfn_glCopyTexSubImage3D = rogl_GetProcAddress("glCopyTexSubImage3D");
    rogl_pfn_glActiveTexture = rogl_GetProcAddress("glActiveTexture");
    rogl_pfn_glSampleCoverage = rogl_GetProcAddress("glSampleCoverage");
    rogl_pfn_glCompressedTexImage3D = rogl_GetProcAddress("glCompressedTexImage3D");
    rogl_pfn_glCompressedTexImage2D = rogl_GetProcAddress("glCompressedTexImage2D");
    rogl_pfn_glCompressedTexImage1D = rogl_GetProcAddress("glCompressedTexImage1D");
    rogl_pfn_glCompressedTexSubImage3D = rogl_GetProcAddress("glCompressedTexSubImage3D");
    rogl_pfn_glCompressedTexSubImage2D = rogl_GetProcAddress("glCompressedTexSubImage2D");
    rogl_pfn_glCompressedTexSubImage1D = rogl_GetProcAddress("glCompressedTexSubImage1D");
    rogl_pfn_glGetCompressedTexImage = rogl_GetProcAddress("glGetCompressedTexImage");
    rogl_pfn_glClientActiveTexture = rogl_GetProcAddress("glClientActiveTexture");
    rogl_pfn_glMultiTexCoord1d = rogl_GetProcAddress("glMultiTexCoord1d");
    rogl_pfn_glMultiTexCoord1dv = rogl_GetProcAddress("glMultiTexCoord1dv");
    rogl_pfn_glMultiTexCoord1f = rogl_GetProcAddress("glMultiTexCoord1f");
    rogl_pfn_glMultiTexCoord1fv = rogl_GetProcAddress("glMultiTexCoord1fv");
    rogl_pfn_glMultiTexCoord1i = rogl_GetProcAddress("glMultiTexCoord1i");
    rogl_pfn_glMultiTexCoord1iv = rogl_GetProcAddress("glMultiTexCoord1iv");
    rogl_pfn_glMultiTexCoord1s = rogl_GetProcAddress("glMultiTexCoord1s");
    rogl_pfn_glMultiTexCoord1sv = rogl_GetProcAddress("glMultiTexCoord1sv");
    rogl_pfn_glMultiTexCoord2d = rogl_GetProcAddress("glMultiTexCoord2d");
    rogl_pfn_glMultiTexCoord2dv = rogl_GetProcAddress("glMultiTexCoord2dv");
    rogl_pfn_glMultiTexCoord2f = rogl_GetProcAddress("glMultiTexCoord2f");
    rogl_pfn_glMultiTexCoord2fv = rogl_GetProcAddress("glMultiTexCoord2fv");
    rogl_pfn_glMultiTexCoord2i = rogl_GetProcAddress("glMultiTexCoord2i");
    rogl_pfn_glMultiTexCoord2iv = rogl_GetProcAddress("glMultiTexCoord2iv");
    rogl_pfn_glMultiTexCoord2s = rogl_GetProcAddress("glMultiTexCoord2s");
    rogl_pfn_glMultiTexCoord2sv = rogl_GetProcAddress("glMultiTexCoord2sv");
    rogl_pfn_glMultiTexCoord3d = rogl_GetProcAddress("glMultiTexCoord3d");
    rogl_pfn_glMultiTexCoord3dv = rogl_GetProcAddress("glMultiTexCoord3dv");
    rogl_pfn_glMultiTexCoord3f = rogl_GetProcAddress("glMultiTexCoord3f");
    rogl_pfn_glMultiTexCoord3fv = rogl_GetProcAddress("glMultiTexCoord3fv");
    rogl_pfn_glMultiTexCoord3i = rogl_GetProcAddress("glMultiTexCoord3i");
    rogl_pfn_glMultiTexCoord3iv = rogl_GetProcAddress("glMultiTexCoord3iv");
    rogl_pfn_glMultiTexCoord3s = rogl_GetProcAddress("glMultiTexCoord3s");
    rogl_pfn_glMultiTexCoord3sv = rogl_GetProcAddress("glMultiTexCoord3sv");
    rogl_pfn_glMultiTexCoord4d = rogl_GetProcAddress("glMultiTexCoord4d");
    rogl_pfn_glMultiTexCoord4dv = rogl_GetProcAddress("glMultiTexCoord4dv");
    rogl_pfn_glMultiTexCoord4f = rogl_GetProcAddress("glMultiTexCoord4f");
    rogl_pfn_glMultiTexCoord4fv = rogl_GetProcAddress("glMultiTexCoord4fv");
    rogl_pfn_glMultiTexCoord4i = rogl_GetProcAddress("glMultiTexCoord4i");
    rogl_pfn_glMultiTexCoord4iv = rogl_GetProcAddress("glMultiTexCoord4iv");
    rogl_pfn_glMultiTexCoord4s = rogl_GetProcAddress("glMultiTexCoord4s");
    rogl_pfn_glMultiTexCoord4sv = rogl_GetProcAddress("glMultiTexCoord4sv");
    rogl_pfn_glLoadTransposeMatrixf = rogl_GetProcAddress("glLoadTransposeMatrixf");
    rogl_pfn_glLoadTransposeMatrixd = rogl_GetProcAddress("glLoadTransposeMatrixd");
    rogl_pfn_glMultTransposeMatrixf = rogl_GetProcAddress("glMultTransposeMatrixf");
    rogl_pfn_glMultTransposeMatrixd = rogl_GetProcAddress("glMultTransposeMatrixd");
    rogl_pfn_glBlendFuncSeparate = rogl_GetProcAddress("glBlendFuncSeparate");
    rogl_pfn_glMultiDrawArrays = rogl_GetProcAddress("glMultiDrawArrays");
    rogl_pfn_glMultiDrawElements = rogl_GetProcAddress("glMultiDrawElements");
    rogl_pfn_glPointParameterf = rogl_GetProcAddress("glPointParameterf");
    rogl_pfn_glPointParameterfv = rogl_GetProcAddress("glPointParameterfv");
    rogl_pfn_glPointParameteri = rogl_GetProcAddress("glPointParameteri");
    rogl_pfn_glPointParameteriv = rogl_GetProcAddress("glPointParameteriv");
    rogl_pfn_glFogCoordf = rogl_GetProcAddress("glFogCoordf");
    rogl_pfn_glFogCoordfv = rogl_GetProcAddress("glFogCoordfv");
    rogl_pfn_glFogCoordd = rogl_GetProcAddress("glFogCoordd");
    rogl_pfn_glFogCoorddv = rogl_GetProcAddress("glFogCoorddv");
    rogl_pfn_glFogCoordPointer = rogl_GetProcAddress("glFogCoordPointer");
    rogl_pfn_glSecondaryColor3b = rogl_GetProcAddress("glSecondaryColor3b");
    rogl_pfn_glSecondaryColor3bv = rogl_GetProcAddress("glSecondaryColor3bv");
    rogl_pfn_glSecondaryColor3d = rogl_GetProcAddress("glSecondaryColor3d");
    rogl_pfn_glSecondaryColor3dv = rogl_GetProcAddress("glSecondaryColor3dv");
    rogl_pfn_glSecondaryColor3f = rogl_GetProcAddress("glSecondaryColor3f");
    rogl_pfn_glSecondaryColor3fv = rogl_GetProcAddress("glSecondaryColor3fv");
    rogl_pfn_glSecondaryColor3i = rogl_GetProcAddress("glSecondaryColor3i");
    rogl_pfn_glSecondaryColor3iv = rogl_GetProcAddress("glSecondaryColor3iv");
    rogl_pfn_glSecondaryColor3s = rogl_GetProcAddress("glSecondaryColor3s");
    rogl_pfn_glSecondaryColor3sv = rogl_GetProcAddress("glSecondaryColor3sv");
    rogl_pfn_glSecondaryColor3ub = rogl_GetProcAddress("glSecondaryColor3ub");
    rogl_pfn_glSecondaryColor3ubv = rogl_GetProcAddress("glSecondaryColor3ubv");
    rogl_pfn_glSecondaryColor3ui = rogl_GetProcAddress("glSecondaryColor3ui");
    rogl_pfn_glSecondaryColor3uiv = rogl_GetProcAddress("glSecondaryColor3uiv");
    rogl_pfn_glSecondaryColor3us = rogl_GetProcAddress("glSecondaryColor3us");
    rogl_pfn_glSecondaryColor3usv = rogl_GetProcAddress("glSecondaryColor3usv");
    rogl_pfn_glSecondaryColorPointer = rogl_GetProcAddress("glSecondaryColorPointer");
    rogl_pfn_glWindowPos2d = rogl_GetProcAddress("glWindowPos2d");
    rogl_pfn_glWindowPos2dv = rogl_GetProcAddress("glWindowPos2dv");
    rogl_pfn_glWindowPos2f = rogl_GetProcAddress("glWindowPos2f");
    rogl_pfn_glWindowPos2fv = rogl_GetProcAddress("glWindowPos2fv");
    rogl_pfn_glWindowPos2i = rogl_GetProcAddress("glWindowPos2i");
    rogl_pfn_glWindowPos2iv = rogl_GetProcAddress("glWindowPos2iv");
    rogl_pfn_glWindowPos2s = rogl_GetProcAddress("glWindowPos2s");
    rogl_pfn_glWindowPos2sv = rogl_GetProcAddress("glWindowPos2sv");
    rogl_pfn_glWindowPos3d = rogl_GetProcAddress("glWindowPos3d");
    rogl_pfn_glWindowPos3dv = rogl_GetProcAddress("glWindowPos3dv");
    rogl_pfn_glWindowPos3f = rogl_GetProcAddress("glWindowPos3f");
    rogl_pfn_glWindowPos3fv = rogl_GetProcAddress("glWindowPos3fv");
    rogl_pfn_glWindowPos3i = rogl_GetProcAddress("glWindowPos3i");
    rogl_pfn_glWindowPos3iv = rogl_GetProcAddress("glWindowPos3iv");
    rogl_pfn_glWindowPos3s = rogl_GetProcAddress("glWindowPos3s");
    rogl_pfn_glWindowPos3sv = rogl_GetProcAddress("glWindowPos3sv");
    rogl_pfn_glBlendColor = rogl_GetProcAddress("glBlendColor");
    rogl_pfn_glBlendEquation = rogl_GetProcAddress("glBlendEquation");
    rogl_pfn_glGenQueries = rogl_GetProcAddress("glGenQueries");
    rogl_pfn_glDeleteQueries = rogl_GetProcAddress("glDeleteQueries");
    rogl_pfn_glIsQuery = rogl_GetProcAddress("glIsQuery");
    rogl_pfn_glBeginQuery = rogl_GetProcAddress("glBeginQuery");
    rogl_pfn_glEndQuery = rogl_GetProcAddress("glEndQuery");
    rogl_pfn_glGetQueryiv = rogl_GetProcAddress("glGetQueryiv");
    rogl_pfn_glGetQueryObjectiv = rogl_GetProcAddress("glGetQueryObjectiv");
    rogl_pfn_glGetQueryObjectuiv = rogl_GetProcAddress("glGetQueryObjectuiv");
    rogl_pfn_glBindBuffer = rogl_GetProcAddress("glBindBuffer");
    rogl_pfn_glDeleteBuffers = rogl_GetProcAddress("glDeleteBuffers");
    rogl_pfn_glGenBuffers = rogl_GetProcAddress("glGenBuffers");
    rogl_pfn_glIsBuffer = rogl_GetProcAddress("glIsBuffer");
    rogl_pfn_glBufferData = rogl_GetProcAddress("glBufferData");
    rogl_pfn_glBufferSubData = rogl_GetProcAddress("glBufferSubData");
    rogl_pfn_glGetBufferSubData = rogl_GetProcAddress("glGetBufferSubData");
    rogl_pfn_glMapBuffer = rogl_GetProcAddress("glMapBuffer");
    rogl_pfn_glUnmapBuffer = rogl_GetProcAddress("glUnmapBuffer");
    rogl_pfn_glGetBufferParameteriv = rogl_GetProcAddress("glGetBufferParameteriv");
    rogl_pfn_glGetBufferPointerv = rogl_GetProcAddress("glGetBufferPointerv");
    rogl_pfn_glBlendEquationSeparate = rogl_GetProcAddress("glBlendEquationSeparate");
    rogl_pfn_glDrawBuffers = rogl_GetProcAddress("glDrawBuffers");
    rogl_pfn_glStencilOpSeparate = rogl_GetProcAddress("glStencilOpSeparate");
    rogl_pfn_glStencilFuncSeparate = rogl_GetProcAddress("glStencilFuncSeparate");
    rogl_pfn_glStencilMaskSeparate = rogl_GetProcAddress("glStencilMaskSeparate");
    rogl_pfn_glAttachShader = rogl_GetProcAddress("glAttachShader");
    rogl_pfn_glBindAttribLocation = rogl_GetProcAddress("glBindAttribLocation");
    rogl_pfn_glCompileShader = rogl_GetProcAddress("glCompileShader");
    rogl_pfn_glCreateProgram = rogl_GetProcAddress("glCreateProgram");
    rogl_pfn_glCreateShader = rogl_GetProcAddress("glCreateShader");
    rogl_pfn_glDeleteProgram = rogl_GetProcAddress("glDeleteProgram");
    rogl_pfn_glDeleteShader = rogl_GetProcAddress("glDeleteShader");
    rogl_pfn_glDetachShader = rogl_GetProcAddress("glDetachShader");
    rogl_pfn_glDisableVertexAttribArray = rogl_GetProcAddress("glDisableVertexAttribArray");
    rogl_pfn_glEnableVertexAttribArray = rogl_GetProcAddress("glEnableVertexAttribArray");
    rogl_pfn_glGetActiveAttrib = rogl_GetProcAddress("glGetActiveAttrib");
    rogl_pfn_glGetActiveUniform = rogl_GetProcAddress("glGetActiveUniform");
    rogl_pfn_glGetAttachedShaders = rogl_GetProcAddress("glGetAttachedShaders");
    rogl_pfn_glGetAttribLocation = rogl_GetProcAddress("glGetAttribLocation");
    rogl_pfn_glGetProgramiv = rogl_GetProcAddress("glGetProgramiv");
    rogl_pfn_glGetProgramInfoLog = rogl_GetProcAddress("glGetProgramInfoLog");
    rogl_pfn_glGetShaderiv = rogl_GetProcAddress("glGetShaderiv");
    rogl_pfn_glGetShaderInfoLog = rogl_GetProcAddress("glGetShaderInfoLog");
    rogl_pfn_glGetShaderSource = rogl_GetProcAddress("glGetShaderSource");
    rogl_pfn_glGetUniformLocation = rogl_GetProcAddress("glGetUniformLocation");
    rogl_pfn_glGetUniformfv = rogl_GetProcAddress("glGetUniformfv");
    rogl_pfn_glGetUniformiv = rogl_GetProcAddress("glGetUniformiv");
    rogl_pfn_glGetVertexAttribdv = rogl_GetProcAddress("glGetVertexAttribdv");
    rogl_pfn_glGetVertexAttribfv = rogl_GetProcAddress("glGetVertexAttribfv");
    rogl_pfn_glGetVertexAttribiv = rogl_GetProcAddress("glGetVertexAttribiv");
    rogl_pfn_glGetVertexAttribPointerv = rogl_GetProcAddress("glGetVertexAttribPointerv");
    rogl_pfn_glIsProgram = rogl_GetProcAddress("glIsProgram");
    rogl_pfn_glIsShader = rogl_GetProcAddress("glIsShader");
    rogl_pfn_glLinkProgram = rogl_GetProcAddress("glLinkProgram");
    rogl_pfn_glShaderSource = rogl_GetProcAddress("glShaderSource");
    rogl_pfn_glUseProgram = rogl_GetProcAddress("glUseProgram");
    rogl_pfn_glUniform1f = rogl_GetProcAddress("glUniform1f");
    rogl_pfn_glUniform2f = rogl_GetProcAddress("glUniform2f");
    rogl_pfn_glUniform3f = rogl_GetProcAddress("glUniform3f");
    rogl_pfn_glUniform4f = rogl_GetProcAddress("glUniform4f");
    rogl_pfn_glUniform1i = rogl_GetProcAddress("glUniform1i");
    rogl_pfn_glUniform2i = rogl_GetProcAddress("glUniform2i");
    rogl_pfn_glUniform3i = rogl_GetProcAddress("glUniform3i");
    rogl_pfn_glUniform4i = rogl_GetProcAddress("glUniform4i");
    rogl_pfn_glUniform1fv = rogl_GetProcAddress("glUniform1fv");
    rogl_pfn_glUniform2fv = rogl_GetProcAddress("glUniform2fv");
    rogl_pfn_glUniform3fv = rogl_GetProcAddress("glUniform3fv");
    rogl_pfn_glUniform4fv = rogl_GetProcAddress("glUniform4fv");
    rogl_pfn_glUniform1iv = rogl_GetProcAddress("glUniform1iv");
    rogl_pfn_glUniform2iv = rogl_GetProcAddress("glUniform2iv");
    rogl_pfn_glUniform3iv = rogl_GetProcAddress("glUniform3iv");
    rogl_pfn_glUniform4iv = rogl_GetProcAddress("glUniform4iv");
    rogl_pfn_glUniformMatrix2fv = rogl_GetProcAddress("glUniformMatrix2fv");
    rogl_pfn_glUniformMatrix3fv = rogl_GetProcAddress("glUniformMatrix3fv");
    rogl_pfn_glUniformMatrix4fv = rogl_GetProcAddress("glUniformMatrix4fv");
    rogl_pfn_glValidateProgram = rogl_GetProcAddress("glValidateProgram");
    rogl_pfn_glVertexAttrib1d = rogl_GetProcAddress("glVertexAttrib1d");
    rogl_pfn_glVertexAttrib1dv = rogl_GetProcAddress("glVertexAttrib1dv");
    rogl_pfn_glVertexAttrib1f = rogl_GetProcAddress("glVertexAttrib1f");
    rogl_pfn_glVertexAttrib1fv = rogl_GetProcAddress("glVertexAttrib1fv");
    rogl_pfn_glVertexAttrib1s = rogl_GetProcAddress("glVertexAttrib1s");
    rogl_pfn_glVertexAttrib1sv = rogl_GetProcAddress("glVertexAttrib1sv");
    rogl_pfn_glVertexAttrib2d = rogl_GetProcAddress("glVertexAttrib2d");
    rogl_pfn_glVertexAttrib2dv = rogl_GetProcAddress("glVertexAttrib2dv");
    rogl_pfn_glVertexAttrib2f = rogl_GetProcAddress("glVertexAttrib2f");
    rogl_pfn_glVertexAttrib2fv = rogl_GetProcAddress("glVertexAttrib2fv");
    rogl_pfn_glVertexAttrib2s = rogl_GetProcAddress("glVertexAttrib2s");
    rogl_pfn_glVertexAttrib2sv = rogl_GetProcAddress("glVertexAttrib2sv");
    rogl_pfn_glVertexAttrib3d = rogl_GetProcAddress("glVertexAttrib3d");
    rogl_pfn_glVertexAttrib3dv = rogl_GetProcAddress("glVertexAttrib3dv");
    rogl_pfn_glVertexAttrib3f = rogl_GetProcAddress("glVertexAttrib3f");
    rogl_pfn_glVertexAttrib3fv = rogl_GetProcAddress("glVertexAttrib3fv");
    rogl_pfn_glVertexAttrib3s = rogl_GetProcAddress("glVertexAttrib3s");
    rogl_pfn_glVertexAttrib3sv = rogl_GetProcAddress("glVertexAttrib3sv");
    rogl_pfn_glVertexAttrib4Nbv = rogl_GetProcAddress("glVertexAttrib4Nbv");
    rogl_pfn_glVertexAttrib4Niv = rogl_GetProcAddress("glVertexAttrib4Niv");
    rogl_pfn_glVertexAttrib4Nsv = rogl_GetProcAddress("glVertexAttrib4Nsv");
    rogl_pfn_glVertexAttrib4Nub = rogl_GetProcAddress("glVertexAttrib4Nub");
    rogl_pfn_glVertexAttrib4Nubv = rogl_GetProcAddress("glVertexAttrib4Nubv");
    rogl_pfn_glVertexAttrib4Nuiv = rogl_GetProcAddress("glVertexAttrib4Nuiv");
    rogl_pfn_glVertexAttrib4Nusv = rogl_GetProcAddress("glVertexAttrib4Nusv");
    rogl_pfn_glVertexAttrib4bv = rogl_GetProcAddress("glVertexAttrib4bv");
    rogl_pfn_glVertexAttrib4d = rogl_GetProcAddress("glVertexAttrib4d");
    rogl_pfn_glVertexAttrib4dv = rogl_GetProcAddress("glVertexAttrib4dv");
    rogl_pfn_glVertexAttrib4f = rogl_GetProcAddress("glVertexAttrib4f");
    rogl_pfn_glVertexAttrib4fv = rogl_GetProcAddress("glVertexAttrib4fv");
    rogl_pfn_glVertexAttrib4iv = rogl_GetProcAddress("glVertexAttrib4iv");
    rogl_pfn_glVertexAttrib4s = rogl_GetProcAddress("glVertexAttrib4s");
    rogl_pfn_glVertexAttrib4sv = rogl_GetProcAddress("glVertexAttrib4sv");
    rogl_pfn_glVertexAttrib4ubv = rogl_GetProcAddress("glVertexAttrib4ubv");
    rogl_pfn_glVertexAttrib4uiv = rogl_GetProcAddress("glVertexAttrib4uiv");
    rogl_pfn_glVertexAttrib4usv = rogl_GetProcAddress("glVertexAttrib4usv");
    rogl_pfn_glVertexAttribPointer = rogl_GetProcAddress("glVertexAttribPointer");
    rogl_pfn_glUniformMatrix2x3fv = rogl_GetProcAddress("glUniformMatrix2x3fv");
    rogl_pfn_glUniformMatrix3x2fv = rogl_GetProcAddress("glUniformMatrix3x2fv");
    rogl_pfn_glUniformMatrix2x4fv = rogl_GetProcAddress("glUniformMatrix2x4fv");
    rogl_pfn_glUniformMatrix4x2fv = rogl_GetProcAddress("glUniformMatrix4x2fv");
    rogl_pfn_glUniformMatrix3x4fv = rogl_GetProcAddress("glUniformMatrix3x4fv");
    rogl_pfn_glUniformMatrix4x3fv = rogl_GetProcAddress("glUniformMatrix4x3fv");
    rogl_pfn_glColorMaski = rogl_GetProcAddress("glColorMaski");
    rogl_pfn_glGetBooleani_v = rogl_GetProcAddress("glGetBooleani_v");
    rogl_pfn_glGetIntegeri_v = rogl_GetProcAddress("glGetIntegeri_v");
    rogl_pfn_glEnablei = rogl_GetProcAddress("glEnablei");
    rogl_pfn_glDisablei = rogl_GetProcAddress("glDisablei");
    rogl_pfn_glIsEnabledi = rogl_GetProcAddress("glIsEnabledi");
    rogl_pfn_glBeginTransformFeedback = rogl_GetProcAddress("glBeginTransformFeedback");
    rogl_pfn_glEndTransformFeedback = rogl_GetProcAddress("glEndTransformFeedback");
    rogl_pfn_glBindBufferRange = rogl_GetProcAddress("glBindBufferRange");
    rogl_pfn_glBindBufferBase = rogl_GetProcAddress("glBindBufferBase");
    rogl_pfn_glTransformFeedbackVaryings = rogl_GetProcAddress("glTransformFeedbackVaryings");
    rogl_pfn_glGetTransformFeedbackVarying = rogl_GetProcAddress("glGetTransformFeedbackVarying");
    rogl_pfn_glClampColor = rogl_GetProcAddress("glClampColor");
    rogl_pfn_glBeginConditionalRender = rogl_GetProcAddress("glBeginConditionalRender");
    rogl_pfn_glEndConditionalRender = rogl_GetProcAddress("glEndConditionalRender");
    rogl_pfn_glVertexAttribIPointer = rogl_GetProcAddress("glVertexAttribIPointer");
    rogl_pfn_glGetVertexAttribIiv = rogl_GetProcAddress("glGetVertexAttribIiv");
    rogl_pfn_glGetVertexAttribIuiv = rogl_GetProcAddress("glGetVertexAttribIuiv");
    rogl_pfn_glVertexAttribI1i = rogl_GetProcAddress("glVertexAttribI1i");
    rogl_pfn_glVertexAttribI2i = rogl_GetProcAddress("glVertexAttribI2i");
    rogl_pfn_glVertexAttribI3i = rogl_GetProcAddress("glVertexAttribI3i");
    rogl_pfn_glVertexAttribI4i = rogl_GetProcAddress("glVertexAttribI4i");
    rogl_pfn_glVertexAttribI1ui = rogl_GetProcAddress("glVertexAttribI1ui");
    rogl_pfn_glVertexAttribI2ui = rogl_GetProcAddress("glVertexAttribI2ui");
    rogl_pfn_glVertexAttribI3ui = rogl_GetProcAddress("glVertexAttribI3ui");
    rogl_pfn_glVertexAttribI4ui = rogl_GetProcAddress("glVertexAttribI4ui");
    rogl_pfn_glVertexAttribI1iv = rogl_GetProcAddress("glVertexAttribI1iv");
    rogl_pfn_glVertexAttribI2iv = rogl_GetProcAddress("glVertexAttribI2iv");
    rogl_pfn_glVertexAttribI3iv = rogl_GetProcAddress("glVertexAttribI3iv");
    rogl_pfn_glVertexAttribI4iv = rogl_GetProcAddress("glVertexAttribI4iv");
    rogl_pfn_glVertexAttribI1uiv = rogl_GetProcAddress("glVertexAttribI1uiv");
    rogl_pfn_glVertexAttribI2uiv = rogl_GetProcAddress("glVertexAttribI2uiv");
    rogl_pfn_glVertexAttribI3uiv = rogl_GetProcAddress("glVertexAttribI3uiv");
    rogl_pfn_glVertexAttribI4uiv = rogl_GetProcAddress("glVertexAttribI4uiv");
    rogl_pfn_glVertexAttribI4bv = rogl_GetProcAddress("glVertexAttribI4bv");
    rogl_pfn_glVertexAttribI4sv = rogl_GetProcAddress("glVertexAttribI4sv");
    rogl_pfn_glVertexAttribI4ubv = rogl_GetProcAddress("glVertexAttribI4ubv");
    rogl_pfn_glVertexAttribI4usv = rogl_GetProcAddress("glVertexAttribI4usv");
    rogl_pfn_glGetUniformuiv = rogl_GetProcAddress("glGetUniformuiv");
    rogl_pfn_glBindFragDataLocation = rogl_GetProcAddress("glBindFragDataLocation");
    rogl_pfn_glGetFragDataLocation = rogl_GetProcAddress("glGetFragDataLocation");
    rogl_pfn_glUniform1ui = rogl_GetProcAddress("glUniform1ui");
    rogl_pfn_glUniform2ui = rogl_GetProcAddress("glUniform2ui");
    rogl_pfn_glUniform3ui = rogl_GetProcAddress("glUniform3ui");
    rogl_pfn_glUniform4ui = rogl_GetProcAddress("glUniform4ui");
    rogl_pfn_glUniform1uiv = rogl_GetProcAddress("glUniform1uiv");
    rogl_pfn_glUniform2uiv = rogl_GetProcAddress("glUniform2uiv");
    rogl_pfn_glUniform3uiv = rogl_GetProcAddress("glUniform3uiv");
    rogl_pfn_glUniform4uiv = rogl_GetProcAddress("glUniform4uiv");
    rogl_pfn_glTexParameterIiv = rogl_GetProcAddress("glTexParameterIiv");
    rogl_pfn_glTexParameterIuiv = rogl_GetProcAddress("glTexParameterIuiv");
    rogl_pfn_glGetTexParameterIiv = rogl_GetProcAddress("glGetTexParameterIiv");
    rogl_pfn_glGetTexParameterIuiv = rogl_GetProcAddress("glGetTexParameterIuiv");
    rogl_pfn_glClearBufferiv = rogl_GetProcAddress("glClearBufferiv");
    rogl_pfn_glClearBufferuiv = rogl_GetProcAddress("glClearBufferuiv");
    rogl_pfn_glClearBufferfv = rogl_GetProcAddress("glClearBufferfv");
    rogl_pfn_glClearBufferfi = rogl_GetProcAddress("glClearBufferfi");
    rogl_pfn_glGetStringi = rogl_GetProcAddress("glGetStringi");
    rogl_pfn_glIsRenderbuffer = rogl_GetProcAddress("glIsRenderbuffer");
    rogl_pfn_glBindRenderbuffer = rogl_GetProcAddress("glBindRenderbuffer");
    rogl_pfn_glDeleteRenderbuffers = rogl_GetProcAddress("glDeleteRenderbuffers");
    rogl_pfn_glGenRenderbuffers = rogl_GetProcAddress("glGenRenderbuffers");
    rogl_pfn_glRenderbufferStorage = rogl_GetProcAddress("glRenderbufferStorage");
    rogl_pfn_glGetRenderbufferParameteriv = rogl_GetProcAddress("glGetRenderbufferParameteriv");
    rogl_pfn_glIsFramebuffer = rogl_GetProcAddress("glIsFramebuffer");
    rogl_pfn_glBindFramebuffer = rogl_GetProcAddress("glBindFramebuffer");
    rogl_pfn_glDeleteFramebuffers = rogl_GetProcAddress("glDeleteFramebuffers");
    rogl_pfn_glGenFramebuffers = rogl_GetProcAddress("glGenFramebuffers");
    rogl_pfn_glCheckFramebufferStatus = rogl_GetProcAddress("glCheckFramebufferStatus");
    rogl_pfn_glFramebufferTexture1D = rogl_GetProcAddress("glFramebufferTexture1D");
    rogl_pfn_glFramebufferTexture2D = rogl_GetProcAddress("glFramebufferTexture2D");
    rogl_pfn_glFramebufferTexture3D = rogl_GetProcAddress("glFramebufferTexture3D");
    rogl_pfn_glFramebufferRenderbuffer = rogl_GetProcAddress("glFramebufferRenderbuffer");
    rogl_pfn_glGetFramebufferAttachmentParameteriv = rogl_GetProcAddress("glGetFramebufferAttachmentParameteriv");
    rogl_pfn_glGenerateMipmap = rogl_GetProcAddress("glGenerateMipmap");
    rogl_pfn_glBlitFramebuffer = rogl_GetProcAddress("glBlitFramebuffer");
    rogl_pfn_glRenderbufferStorageMultisample = rogl_GetProcAddress("glRenderbufferStorageMultisample");
    rogl_pfn_glFramebufferTextureLayer = rogl_GetProcAddress("glFramebufferTextureLayer");
    rogl_pfn_glMapBufferRange = rogl_GetProcAddress("glMapBufferRange");
    rogl_pfn_glFlushMappedBufferRange = rogl_GetProcAddress("glFlushMappedBufferRange");
    rogl_pfn_glBindVertexArray = rogl_GetProcAddress("glBindVertexArray");
    rogl_pfn_glDeleteVertexArrays = rogl_GetProcAddress("glDeleteVertexArrays");
    rogl_pfn_glGenVertexArrays = rogl_GetProcAddress("glGenVertexArrays");
    rogl_pfn_glIsVertexArray = rogl_GetProcAddress("glIsVertexArray");
    rogl_pfn_glDrawArraysInstanced = rogl_GetProcAddress("glDrawArraysInstanced");
    rogl_pfn_glDrawElementsInstanced = rogl_GetProcAddress("glDrawElementsInstanced");
    rogl_pfn_glTexBuffer = rogl_GetProcAddress("glTexBuffer");
    rogl_pfn_glPrimitiveRestartIndex = rogl_GetProcAddress("glPrimitiveRestartIndex");
    rogl_pfn_glCopyBufferSubData = rogl_GetProcAddress("glCopyBufferSubData");
    rogl_pfn_glGetUniformIndices = rogl_GetProcAddress("glGetUniformIndices");
    rogl_pfn_glGetActiveUniformsiv = rogl_GetProcAddress("glGetActiveUniformsiv");
    rogl_pfn_glGetActiveUniformName = rogl_GetProcAddress("glGetActiveUniformName");
    rogl_pfn_glGetUniformBlockIndex = rogl_GetProcAddress("glGetUniformBlockIndex");
    rogl_pfn_glGetActiveUniformBlockiv = rogl_GetProcAddress("glGetActiveUniformBlockiv");
    rogl_pfn_glGetActiveUniformBlockName = rogl_GetProcAddress("glGetActiveUniformBlockName");
    rogl_pfn_glUniformBlockBinding = rogl_GetProcAddress("glUniformBlockBinding");
    rogl_pfn_glDrawElementsBaseVertex = rogl_GetProcAddress("glDrawElementsBaseVertex");
    rogl_pfn_glDrawRangeElementsBaseVertex = rogl_GetProcAddress("glDrawRangeElementsBaseVertex");
    rogl_pfn_glDrawElementsInstancedBaseVertex = rogl_GetProcAddress("glDrawElementsInstancedBaseVertex");
    rogl_pfn_glMultiDrawElementsBaseVertex = rogl_GetProcAddress("glMultiDrawElementsBaseVertex");
    rogl_pfn_glProvokingVertex = rogl_GetProcAddress("glProvokingVertex");
    rogl_pfn_glFenceSync = rogl_GetProcAddress("glFenceSync");
    rogl_pfn_glIsSync = rogl_GetProcAddress("glIsSync");
    rogl_pfn_glDeleteSync = rogl_GetProcAddress("glDeleteSync");
    rogl_pfn_glClientWaitSync = rogl_GetProcAddress("glClientWaitSync");
    rogl_pfn_glWaitSync = rogl_GetProcAddress("glWaitSync");
    rogl_pfn_glGetInteger64v = rogl_GetProcAddress("glGetInteger64v");
    rogl_pfn_glGetSynciv = rogl_GetProcAddress("glGetSynciv");
    rogl_pfn_glGetInteger64i_v = rogl_GetProcAddress("glGetInteger64i_v");
    rogl_pfn_glGetBufferParameteri64v = rogl_GetProcAddress("glGetBufferParameteri64v");
    rogl_pfn_glFramebufferTexture = rogl_GetProcAddress("glFramebufferTexture");
    rogl_pfn_glTexImage2DMultisample = rogl_GetProcAddress("glTexImage2DMultisample");
    rogl_pfn_glTexImage3DMultisample = rogl_GetProcAddress("glTexImage3DMultisample");
    rogl_pfn_glGetMultisamplefv = rogl_GetProcAddress("glGetMultisamplefv");
    rogl_pfn_glSampleMaski = rogl_GetProcAddress("glSampleMaski");
    rogl_pfn_glBindFragDataLocationIndexed = rogl_GetProcAddress("glBindFragDataLocationIndexed");
    rogl_pfn_glGetFragDataIndex = rogl_GetProcAddress("glGetFragDataIndex");
    rogl_pfn_glGenSamplers = rogl_GetProcAddress("glGenSamplers");
    rogl_pfn_glDeleteSamplers = rogl_GetProcAddress("glDeleteSamplers");
    rogl_pfn_glIsSampler = rogl_GetProcAddress("glIsSampler");
    rogl_pfn_glBindSampler = rogl_GetProcAddress("glBindSampler");
    rogl_pfn_glSamplerParameteri = rogl_GetProcAddress("glSamplerParameteri");
    rogl_pfn_glSamplerParameteriv = rogl_GetProcAddress("glSamplerParameteriv");
    rogl_pfn_glSamplerParameterf = rogl_GetProcAddress("glSamplerParameterf");
    rogl_pfn_glSamplerParameterfv = rogl_GetProcAddress("glSamplerParameterfv");
    rogl_pfn_glSamplerParameterIiv = rogl_GetProcAddress("glSamplerParameterIiv");
    rogl_pfn_glSamplerParameterIuiv = rogl_GetProcAddress("glSamplerParameterIuiv");
    rogl_pfn_glGetSamplerParameteriv = rogl_GetProcAddress("glGetSamplerParameteriv");
    rogl_pfn_glGetSamplerParameterIiv = rogl_GetProcAddress("glGetSamplerParameterIiv");
    rogl_pfn_glGetSamplerParameterfv = rogl_GetProcAddress("glGetSamplerParameterfv");
    rogl_pfn_glGetSamplerParameterIuiv = rogl_GetProcAddress("glGetSamplerParameterIuiv");
    rogl_pfn_glQueryCounter = rogl_GetProcAddress("glQueryCounter");
    rogl_pfn_glGetQueryObjecti64v = rogl_GetProcAddress("glGetQueryObjecti64v");
    rogl_pfn_glGetQueryObjectui64v = rogl_GetProcAddress("glGetQueryObjectui64v");
    rogl_pfn_glVertexAttribDivisor = rogl_GetProcAddress("glVertexAttribDivisor");
    rogl_pfn_glVertexAttribP1ui = rogl_GetProcAddress("glVertexAttribP1ui");
    rogl_pfn_glVertexAttribP1uiv = rogl_GetProcAddress("glVertexAttribP1uiv");
    rogl_pfn_glVertexAttribP2ui = rogl_GetProcAddress("glVertexAttribP2ui");
    rogl_pfn_glVertexAttribP2uiv = rogl_GetProcAddress("glVertexAttribP2uiv");
    rogl_pfn_glVertexAttribP3ui = rogl_GetProcAddress("glVertexAttribP3ui");
    rogl_pfn_glVertexAttribP3uiv = rogl_GetProcAddress("glVertexAttribP3uiv");
    rogl_pfn_glVertexAttribP4ui = rogl_GetProcAddress("glVertexAttribP4ui");
    rogl_pfn_glVertexAttribP4uiv = rogl_GetProcAddress("glVertexAttribP4uiv");
    rogl_pfn_glVertexP2ui = rogl_GetProcAddress("glVertexP2ui");
    rogl_pfn_glVertexP2uiv = rogl_GetProcAddress("glVertexP2uiv");
    rogl_pfn_glVertexP3ui = rogl_GetProcAddress("glVertexP3ui");
    rogl_pfn_glVertexP3uiv = rogl_GetProcAddress("glVertexP3uiv");
    rogl_pfn_glVertexP4ui = rogl_GetProcAddress("glVertexP4ui");
    rogl_pfn_glVertexP4uiv = rogl_GetProcAddress("glVertexP4uiv");
    rogl_pfn_glTexCoordP1ui = rogl_GetProcAddress("glTexCoordP1ui");
    rogl_pfn_glTexCoordP1uiv = rogl_GetProcAddress("glTexCoordP1uiv");
    rogl_pfn_glTexCoordP2ui = rogl_GetProcAddress("glTexCoordP2ui");
    rogl_pfn_glTexCoordP2uiv = rogl_GetProcAddress("glTexCoordP2uiv");
    rogl_pfn_glTexCoordP3ui = rogl_GetProcAddress("glTexCoordP3ui");
    rogl_pfn_glTexCoordP3uiv = rogl_GetProcAddress("glTexCoordP3uiv");
    rogl_pfn_glTexCoordP4ui = rogl_GetProcAddress("glTexCoordP4ui");
    rogl_pfn_glTexCoordP4uiv = rogl_GetProcAddress("glTexCoordP4uiv");
    rogl_pfn_glMultiTexCoordP1ui = rogl_GetProcAddress("glMultiTexCoordP1ui");
    rogl_pfn_glMultiTexCoordP1uiv = rogl_GetProcAddress("glMultiTexCoordP1uiv");
    rogl_pfn_glMultiTexCoordP2ui = rogl_GetProcAddress("glMultiTexCoordP2ui");
    rogl_pfn_glMultiTexCoordP2uiv = rogl_GetProcAddress("glMultiTexCoordP2uiv");
    rogl_pfn_glMultiTexCoordP3ui = rogl_GetProcAddress("glMultiTexCoordP3ui");
    rogl_pfn_glMultiTexCoordP3uiv = rogl_GetProcAddress("glMultiTexCoordP3uiv");
    rogl_pfn_glMultiTexCoordP4ui = rogl_GetProcAddress("glMultiTexCoordP4ui");
    rogl_pfn_glMultiTexCoordP4uiv = rogl_GetProcAddress("glMultiTexCoordP4uiv");
    rogl_pfn_glNormalP3ui = rogl_GetProcAddress("glNormalP3ui");
    rogl_pfn_glNormalP3uiv = rogl_GetProcAddress("glNormalP3uiv");
    rogl_pfn_glColorP3ui = rogl_GetProcAddress("glColorP3ui");
    rogl_pfn_glColorP3uiv = rogl_GetProcAddress("glColorP3uiv");
    rogl_pfn_glColorP4ui = rogl_GetProcAddress("glColorP4ui");
    rogl_pfn_glColorP4uiv = rogl_GetProcAddress("glColorP4uiv");
    rogl_pfn_glSecondaryColorP3ui = rogl_GetProcAddress("glSecondaryColorP3ui");
    rogl_pfn_glSecondaryColorP3uiv = rogl_GetProcAddress("glSecondaryColorP3uiv");
    rogl_pfn_glMinSampleShading = rogl_GetProcAddress("glMinSampleShading");
    rogl_pfn_glBlendEquationi = rogl_GetProcAddress("glBlendEquationi");
    rogl_pfn_glBlendEquationSeparatei = rogl_GetProcAddress("glBlendEquationSeparatei");
    rogl_pfn_glBlendFunci = rogl_GetProcAddress("glBlendFunci");
    rogl_pfn_glBlendFuncSeparatei = rogl_GetProcAddress("glBlendFuncSeparatei");
    rogl_pfn_glDrawArraysIndirect = rogl_GetProcAddress("glDrawArraysIndirect");
    rogl_pfn_glDrawElementsIndirect = rogl_GetProcAddress("glDrawElementsIndirect");
    rogl_pfn_glUniform1d = rogl_GetProcAddress("glUniform1d");
    rogl_pfn_glUniform2d = rogl_GetProcAddress("glUniform2d");
    rogl_pfn_glUniform3d = rogl_GetProcAddress("glUniform3d");
    rogl_pfn_glUniform4d = rogl_GetProcAddress("glUniform4d");
    rogl_pfn_glUniform1dv = rogl_GetProcAddress("glUniform1dv");
    rogl_pfn_glUniform2dv = rogl_GetProcAddress("glUniform2dv");
    rogl_pfn_glUniform3dv = rogl_GetProcAddress("glUniform3dv");
    rogl_pfn_glUniform4dv = rogl_GetProcAddress("glUniform4dv");
    rogl_pfn_glUniformMatrix2dv = rogl_GetProcAddress("glUniformMatrix2dv");
    rogl_pfn_glUniformMatrix3dv = rogl_GetProcAddress("glUniformMatrix3dv");
    rogl_pfn_glUniformMatrix4dv = rogl_GetProcAddress("glUniformMatrix4dv");
    rogl_pfn_glUniformMatrix2x3dv = rogl_GetProcAddress("glUniformMatrix2x3dv");
    rogl_pfn_glUniformMatrix2x4dv = rogl_GetProcAddress("glUniformMatrix2x4dv");
    rogl_pfn_glUniformMatrix3x2dv = rogl_GetProcAddress("glUniformMatrix3x2dv");
    rogl_pfn_glUniformMatrix3x4dv = rogl_GetProcAddress("glUniformMatrix3x4dv");
    rogl_pfn_glUniformMatrix4x2dv = rogl_GetProcAddress("glUniformMatrix4x2dv");
    rogl_pfn_glUniformMatrix4x3dv = rogl_GetProcAddress("glUniformMatrix4x3dv");
    rogl_pfn_glGetUniformdv = rogl_GetProcAddress("glGetUniformdv");
    rogl_pfn_glGetSubroutineUniformLocation = rogl_GetProcAddress("glGetSubroutineUniformLocation");
    rogl_pfn_glGetSubroutineIndex = rogl_GetProcAddress("glGetSubroutineIndex");
    rogl_pfn_glGetActiveSubroutineUniformiv = rogl_GetProcAddress("glGetActiveSubroutineUniformiv");
    rogl_pfn_glGetActiveSubroutineUniformName = rogl_GetProcAddress("glGetActiveSubroutineUniformName");
    rogl_pfn_glGetActiveSubroutineName = rogl_GetProcAddress("glGetActiveSubroutineName");
    rogl_pfn_glUniformSubroutinesuiv = rogl_GetProcAddress("glUniformSubroutinesuiv");
    rogl_pfn_glGetUniformSubroutineuiv = rogl_GetProcAddress("glGetUniformSubroutineuiv");
    rogl_pfn_glGetProgramStageiv = rogl_GetProcAddress("glGetProgramStageiv");
    rogl_pfn_glPatchParameteri = rogl_GetProcAddress("glPatchParameteri");
    rogl_pfn_glPatchParameterfv = rogl_GetProcAddress("glPatchParameterfv");
    rogl_pfn_glBindTransformFeedback = rogl_GetProcAddress("glBindTransformFeedback");
    rogl_pfn_glDeleteTransformFeedbacks = rogl_GetProcAddress("glDeleteTransformFeedbacks");
    rogl_pfn_glGenTransformFeedbacks = rogl_GetProcAddress("glGenTransformFeedbacks");
    rogl_pfn_glIsTransformFeedback = rogl_GetProcAddress("glIsTransformFeedback");
    rogl_pfn_glPauseTransformFeedback = rogl_GetProcAddress("glPauseTransformFeedback");
    rogl_pfn_glResumeTransformFeedback = rogl_GetProcAddress("glResumeTransformFeedback");
    rogl_pfn_glDrawTransformFeedback = rogl_GetProcAddress("glDrawTransformFeedback");
    rogl_pfn_glDrawTransformFeedbackStream = rogl_GetProcAddress("glDrawTransformFeedbackStream");
    rogl_pfn_glBeginQueryIndexed = rogl_GetProcAddress("glBeginQueryIndexed");
    rogl_pfn_glEndQueryIndexed = rogl_GetProcAddress("glEndQueryIndexed");
    rogl_pfn_glGetQueryIndexediv = rogl_GetProcAddress("glGetQueryIndexediv");
    rogl_pfn_glReleaseShaderCompiler = rogl_GetProcAddress("glReleaseShaderCompiler");
    rogl_pfn_glShaderBinary = rogl_GetProcAddress("glShaderBinary");
    rogl_pfn_glGetShaderPrecisionFormat = rogl_GetProcAddress("glGetShaderPrecisionFormat");
    rogl_pfn_glDepthRangef = rogl_GetProcAddress("glDepthRangef");
    rogl_pfn_glClearDepthf = rogl_GetProcAddress("glClearDepthf");
    rogl_pfn_glGetProgramBinary = rogl_GetProcAddress("glGetProgramBinary");
    rogl_pfn_glProgramBinary = rogl_GetProcAddress("glProgramBinary");
    rogl_pfn_glProgramParameteri = rogl_GetProcAddress("glProgramParameteri");
    rogl_pfn_glUseProgramStages = rogl_GetProcAddress("glUseProgramStages");
    rogl_pfn_glActiveShaderProgram = rogl_GetProcAddress("glActiveShaderProgram");
    rogl_pfn_glCreateShaderProgramv = rogl_GetProcAddress("glCreateShaderProgramv");
    rogl_pfn_glBindProgramPipeline = rogl_GetProcAddress("glBindProgramPipeline");
    rogl_pfn_glDeleteProgramPipelines = rogl_GetProcAddress("glDeleteProgramPipelines");
    rogl_pfn_glGenProgramPipelines = rogl_GetProcAddress("glGenProgramPipelines");
    rogl_pfn_glIsProgramPipeline = rogl_GetProcAddress("glIsProgramPipeline");
    rogl_pfn_glGetProgramPipelineiv = rogl_GetProcAddress("glGetProgramPipelineiv");
    rogl_pfn_glProgramUniform1i = rogl_GetProcAddress("glProgramUniform1i");
    rogl_pfn_glProgramUniform1iv = rogl_GetProcAddress("glProgramUniform1iv");
    rogl_pfn_glProgramUniform1f = rogl_GetProcAddress("glProgramUniform1f");
    rogl_pfn_glProgramUniform1fv = rogl_GetProcAddress("glProgramUniform1fv");
    rogl_pfn_glProgramUniform1d = rogl_GetProcAddress("glProgramUniform1d");
    rogl_pfn_glProgramUniform1dv = rogl_GetProcAddress("glProgramUniform1dv");
    rogl_pfn_glProgramUniform1ui = rogl_GetProcAddress("glProgramUniform1ui");
    rogl_pfn_glProgramUniform1uiv = rogl_GetProcAddress("glProgramUniform1uiv");
    rogl_pfn_glProgramUniform2i = rogl_GetProcAddress("glProgramUniform2i");
    rogl_pfn_glProgramUniform2iv = rogl_GetProcAddress("glProgramUniform2iv");
    rogl_pfn_glProgramUniform2f = rogl_GetProcAddress("glProgramUniform2f");
    rogl_pfn_glProgramUniform2fv = rogl_GetProcAddress("glProgramUniform2fv");
    rogl_pfn_glProgramUniform2d = rogl_GetProcAddress("glProgramUniform2d");
    rogl_pfn_glProgramUniform2dv = rogl_GetProcAddress("glProgramUniform2dv");
    rogl_pfn_glProgramUniform2ui = rogl_GetProcAddress("glProgramUniform2ui");
    rogl_pfn_glProgramUniform2uiv = rogl_GetProcAddress("glProgramUniform2uiv");
    rogl_pfn_glProgramUniform3i = rogl_GetProcAddress("glProgramUniform3i");
    rogl_pfn_glProgramUniform3iv = rogl_GetProcAddress("glProgramUniform3iv");
    rogl_pfn_glProgramUniform3f = rogl_GetProcAddress("glProgramUniform3f");
    rogl_pfn_glProgramUniform3fv = rogl_GetProcAddress("glProgramUniform3fv");
    rogl_pfn_glProgramUniform3d = rogl_GetProcAddress("glProgramUniform3d");
    rogl_pfn_glProgramUniform3dv = rogl_GetProcAddress("glProgramUniform3dv");
    rogl_pfn_glProgramUniform3ui = rogl_GetProcAddress("glProgramUniform3ui");
    rogl_pfn_glProgramUniform3uiv = rogl_GetProcAddress("glProgramUniform3uiv");
    rogl_pfn_glProgramUniform4i = rogl_GetProcAddress("glProgramUniform4i");
    rogl_pfn_glProgramUniform4iv = rogl_GetProcAddress("glProgramUniform4iv");
    rogl_pfn_glProgramUniform4f = rogl_GetProcAddress("glProgramUniform4f");
    rogl_pfn_glProgramUniform4fv = rogl_GetProcAddress("glProgramUniform4fv");
    rogl_pfn_glProgramUniform4d = rogl_GetProcAddress("glProgramUniform4d");
    rogl_pfn_glProgramUniform4dv = rogl_GetProcAddress("glProgramUniform4dv");
    rogl_pfn_glProgramUniform4ui = rogl_GetProcAddress("glProgramUniform4ui");
    rogl_pfn_glProgramUniform4uiv = rogl_GetProcAddress("glProgramUniform4uiv");
    rogl_pfn_glProgramUniformMatrix2fv = rogl_GetProcAddress("glProgramUniformMatrix2fv");
    rogl_pfn_glProgramUniformMatrix3fv = rogl_GetProcAddress("glProgramUniformMatrix3fv");
    rogl_pfn_glProgramUniformMatrix4fv = rogl_GetProcAddress("glProgramUniformMatrix4fv");
    rogl_pfn_glProgramUniformMatrix2dv = rogl_GetProcAddress("glProgramUniformMatrix2dv");
    rogl_pfn_glProgramUniformMatrix3dv = rogl_GetProcAddress("glProgramUniformMatrix3dv");
    rogl_pfn_glProgramUniformMatrix4dv = rogl_GetProcAddress("glProgramUniformMatrix4dv");
    rogl_pfn_glProgramUniformMatrix2x3fv = rogl_GetProcAddress("glProgramUniformMatrix2x3fv");
    rogl_pfn_glProgramUniformMatrix3x2fv = rogl_GetProcAddress("glProgramUniformMatrix3x2fv");
    rogl_pfn_glProgramUniformMatrix2x4fv = rogl_GetProcAddress("glProgramUniformMatrix2x4fv");
    rogl_pfn_glProgramUniformMatrix4x2fv = rogl_GetProcAddress("glProgramUniformMatrix4x2fv");
    rogl_pfn_glProgramUniformMatrix3x4fv = rogl_GetProcAddress("glProgramUniformMatrix3x4fv");
    rogl_pfn_glProgramUniformMatrix4x3fv = rogl_GetProcAddress("glProgramUniformMatrix4x3fv");
    rogl_pfn_glProgramUniformMatrix2x3dv = rogl_GetProcAddress("glProgramUniformMatrix2x3dv");
    rogl_pfn_glProgramUniformMatrix3x2dv = rogl_GetProcAddress("glProgramUniformMatrix3x2dv");
    rogl_pfn_glProgramUniformMatrix2x4dv = rogl_GetProcAddress("glProgramUniformMatrix2x4dv");
    rogl_pfn_glProgramUniformMatrix4x2dv = rogl_GetProcAddress("glProgramUniformMatrix4x2dv");
    rogl_pfn_glProgramUniformMatrix3x4dv = rogl_GetProcAddress("glProgramUniformMatrix3x4dv");
    rogl_pfn_glProgramUniformMatrix4x3dv = rogl_GetProcAddress("glProgramUniformMatrix4x3dv");
    rogl_pfn_glValidateProgramPipeline = rogl_GetProcAddress("glValidateProgramPipeline");
    rogl_pfn_glGetProgramPipelineInfoLog = rogl_GetProcAddress("glGetProgramPipelineInfoLog");
    rogl_pfn_glVertexAttribL1d = rogl_GetProcAddress("glVertexAttribL1d");
    rogl_pfn_glVertexAttribL2d = rogl_GetProcAddress("glVertexAttribL2d");
    rogl_pfn_glVertexAttribL3d = rogl_GetProcAddress("glVertexAttribL3d");
    rogl_pfn_glVertexAttribL4d = rogl_GetProcAddress("glVertexAttribL4d");
    rogl_pfn_glVertexAttribL1dv = rogl_GetProcAddress("glVertexAttribL1dv");
    rogl_pfn_glVertexAttribL2dv = rogl_GetProcAddress("glVertexAttribL2dv");
    rogl_pfn_glVertexAttribL3dv = rogl_GetProcAddress("glVertexAttribL3dv");
    rogl_pfn_glVertexAttribL4dv = rogl_GetProcAddress("glVertexAttribL4dv");
    rogl_pfn_glVertexAttribLPointer = rogl_GetProcAddress("glVertexAttribLPointer");
    rogl_pfn_glGetVertexAttribLdv = rogl_GetProcAddress("glGetVertexAttribLdv");
    rogl_pfn_glViewportArrayv = rogl_GetProcAddress("glViewportArrayv");
    rogl_pfn_glViewportIndexedf = rogl_GetProcAddress("glViewportIndexedf");
    rogl_pfn_glViewportIndexedfv = rogl_GetProcAddress("glViewportIndexedfv");
    rogl_pfn_glScissorArrayv = rogl_GetProcAddress("glScissorArrayv");
    rogl_pfn_glScissorIndexed = rogl_GetProcAddress("glScissorIndexed");
    rogl_pfn_glScissorIndexedv = rogl_GetProcAddress("glScissorIndexedv");
    rogl_pfn_glDepthRangeArrayv = rogl_GetProcAddress("glDepthRangeArrayv");
    rogl_pfn_glDepthRangeIndexed = rogl_GetProcAddress("glDepthRangeIndexed");
    rogl_pfn_glGetFloati_v = rogl_GetProcAddress("glGetFloati_v");
    rogl_pfn_glGetDoublei_v = rogl_GetProcAddress("glGetDoublei_v");
    rogl_pfn_glDrawArraysInstancedBaseInstance = rogl_GetProcAddress("glDrawArraysInstancedBaseInstance");
    rogl_pfn_glDrawElementsInstancedBaseInstance = rogl_GetProcAddress("glDrawElementsInstancedBaseInstance");
    rogl_pfn_glDrawElementsInstancedBaseVertexBaseInstance = rogl_GetProcAddress("glDrawElementsInstancedBaseVertexBaseInstance");
    rogl_pfn_glGetInternalformativ = rogl_GetProcAddress("glGetInternalformativ");
    rogl_pfn_glGetActiveAtomicCounterBufferiv = rogl_GetProcAddress("glGetActiveAtomicCounterBufferiv");
    rogl_pfn_glBindImageTexture = rogl_GetProcAddress("glBindImageTexture");
    rogl_pfn_glMemoryBarrier = rogl_GetProcAddress("glMemoryBarrier");
    rogl_pfn_glTexStorage1D = rogl_GetProcAddress("glTexStorage1D");
    rogl_pfn_glTexStorage2D = rogl_GetProcAddress("glTexStorage2D");
    rogl_pfn_glTexStorage3D = rogl_GetProcAddress("glTexStorage3D");
    rogl_pfn_glDrawTransformFeedbackInstanced = rogl_GetProcAddress("glDrawTransformFeedbackInstanced");
    rogl_pfn_glDrawTransformFeedbackStreamInstanced = rogl_GetProcAddress("glDrawTransformFeedbackStreamInstanced");
    rogl_pfn_glClearBufferData = rogl_GetProcAddress("glClearBufferData");
    rogl_pfn_glClearBufferSubData = rogl_GetProcAddress("glClearBufferSubData");
    rogl_pfn_glDispatchCompute = rogl_GetProcAddress("glDispatchCompute");
    rogl_pfn_glDispatchComputeIndirect = rogl_GetProcAddress("glDispatchComputeIndirect");
    rogl_pfn_glCopyImageSubData = rogl_GetProcAddress("glCopyImageSubData");
    rogl_pfn_glFramebufferParameteri = rogl_GetProcAddress("glFramebufferParameteri");
    rogl_pfn_glGetFramebufferParameteriv = rogl_GetProcAddress("glGetFramebufferParameteriv");
    rogl_pfn_glGetInternalformati64v = rogl_GetProcAddress("glGetInternalformati64v");
    rogl_pfn_glInvalidateTexSubImage = rogl_GetProcAddress("glInvalidateTexSubImage");
    rogl_pfn_glInvalidateTexImage = rogl_GetProcAddress("glInvalidateTexImage");
    rogl_pfn_glInvalidateBufferSubData = rogl_GetProcAddress("glInvalidateBufferSubData");
    rogl_pfn_glInvalidateBufferData = rogl_GetProcAddress("glInvalidateBufferData");
    rogl_pfn_glInvalidateFramebuffer = rogl_GetProcAddress("glInvalidateFramebuffer");
    rogl_pfn_glInvalidateSubFramebuffer = rogl_GetProcAddress("glInvalidateSubFramebuffer");
    rogl_pfn_glMultiDrawArraysIndirect = rogl_GetProcAddress("glMultiDrawArraysIndirect");
    rogl_pfn_glMultiDrawElementsIndirect = rogl_GetProcAddress("glMultiDrawElementsIndirect");
    rogl_pfn_glGetProgramInterfaceiv = rogl_GetProcAddress("glGetProgramInterfaceiv");
    rogl_pfn_glGetProgramResourceIndex = rogl_GetProcAddress("glGetProgramResourceIndex");
    rogl_pfn_glGetProgramResourceName = rogl_GetProcAddress("glGetProgramResourceName");
    rogl_pfn_glGetProgramResourceiv = rogl_GetProcAddress("glGetProgramResourceiv");
    rogl_pfn_glGetProgramResourceLocation = rogl_GetProcAddress("glGetProgramResourceLocation");
    rogl_pfn_glGetProgramResourceLocationIndex = rogl_GetProcAddress("glGetProgramResourceLocationIndex");
    rogl_pfn_glShaderStorageBlockBinding = rogl_GetProcAddress("glShaderStorageBlockBinding");
    rogl_pfn_glTexBufferRange = rogl_GetProcAddress("glTexBufferRange");
    rogl_pfn_glTexStorage2DMultisample = rogl_GetProcAddress("glTexStorage2DMultisample");
    rogl_pfn_glTexStorage3DMultisample = rogl_GetProcAddress("glTexStorage3DMultisample");
    rogl_pfn_glTextureView = rogl_GetProcAddress("glTextureView");
    rogl_pfn_glBindVertexBuffer = rogl_GetProcAddress("glBindVertexBuffer");
    rogl_pfn_glVertexAttribFormat = rogl_GetProcAddress("glVertexAttribFormat");
    rogl_pfn_glVertexAttribIFormat = rogl_GetProcAddress("glVertexAttribIFormat");
    rogl_pfn_glVertexAttribLFormat = rogl_GetProcAddress("glVertexAttribLFormat");
    rogl_pfn_glVertexAttribBinding = rogl_GetProcAddress("glVertexAttribBinding");
    rogl_pfn_glVertexBindingDivisor = rogl_GetProcAddress("glVertexBindingDivisor");
    rogl_pfn_glDebugMessageControl = rogl_GetProcAddress("glDebugMessageControl");
    rogl_pfn_glDebugMessageInsert = rogl_GetProcAddress("glDebugMessageInsert");
    rogl_pfn_glDebugMessageCallback = rogl_GetProcAddress("glDebugMessageCallback");
    rogl_pfn_glGetDebugMessageLog = rogl_GetProcAddress("glGetDebugMessageLog");
    rogl_pfn_glPushDebugGroup = rogl_GetProcAddress("glPushDebugGroup");
    rogl_pfn_glPopDebugGroup = rogl_GetProcAddress("glPopDebugGroup");
    rogl_pfn_glObjectLabel = rogl_GetProcAddress("glObjectLabel");
    rogl_pfn_glGetObjectLabel = rogl_GetProcAddress("glGetObjectLabel");
    rogl_pfn_glObjectPtrLabel = rogl_GetProcAddress("glObjectPtrLabel");
    rogl_pfn_glGetObjectPtrLabel = rogl_GetProcAddress("glGetObjectPtrLabel");
    rogl_pfn_glBufferStorage = rogl_GetProcAddress("glBufferStorage");
    rogl_pfn_glClearTexImage = rogl_GetProcAddress("glClearTexImage");
    rogl_pfn_glClearTexSubImage = rogl_GetProcAddress("glClearTexSubImage");
    rogl_pfn_glBindBuffersBase = rogl_GetProcAddress("glBindBuffersBase");
    rogl_pfn_glBindBuffersRange = rogl_GetProcAddress("glBindBuffersRange");
    rogl_pfn_glBindTextures = rogl_GetProcAddress("glBindTextures");
    rogl_pfn_glBindSamplers = rogl_GetProcAddress("glBindSamplers");
    rogl_pfn_glBindImageTextures = rogl_GetProcAddress("glBindImageTextures");
    rogl_pfn_glBindVertexBuffers = rogl_GetProcAddress("glBindVertexBuffers");
    rogl_pfn_glClipControl = rogl_GetProcAddress("glClipControl");
    rogl_pfn_glCreateTransformFeedbacks = rogl_GetProcAddress("glCreateTransformFeedbacks");
    rogl_pfn_glTransformFeedbackBufferBase = rogl_GetProcAddress("glTransformFeedbackBufferBase");
    rogl_pfn_glTransformFeedbackBufferRange = rogl_GetProcAddress("glTransformFeedbackBufferRange");
    rogl_pfn_glGetTransformFeedbackiv = rogl_GetProcAddress("glGetTransformFeedbackiv");
    rogl_pfn_glGetTransformFeedbacki_v = rogl_GetProcAddress("glGetTransformFeedbacki_v");
    rogl_pfn_glGetTransformFeedbacki64_v = rogl_GetProcAddress("glGetTransformFeedbacki64_v");
    rogl_pfn_glCreateBuffers = rogl_GetProcAddress("glCreateBuffers");
    rogl_pfn_glNamedBufferStorage = rogl_GetProcAddress("glNamedBufferStorage");
    rogl_pfn_glNamedBufferData = rogl_GetProcAddress("glNamedBufferData");
    rogl_pfn_glNamedBufferSubData = rogl_GetProcAddress("glNamedBufferSubData");
    rogl_pfn_glCopyNamedBufferSubData = rogl_GetProcAddress("glCopyNamedBufferSubData");
    rogl_pfn_glClearNamedBufferData = rogl_GetProcAddress("glClearNamedBufferData");
    rogl_pfn_glClearNamedBufferSubData = rogl_GetProcAddress("glClearNamedBufferSubData");
    rogl_pfn_glMapNamedBuffer = rogl_GetProcAddress("glMapNamedBuffer");
    rogl_pfn_glMapNamedBufferRange = rogl_GetProcAddress("glMapNamedBufferRange");
    rogl_pfn_glUnmapNamedBuffer = rogl_GetProcAddress("glUnmapNamedBuffer");
    rogl_pfn_glFlushMappedNamedBufferRange = rogl_GetProcAddress("glFlushMappedNamedBufferRange");
    rogl_pfn_glGetNamedBufferParameteriv = rogl_GetProcAddress("glGetNamedBufferParameteriv");
    rogl_pfn_glGetNamedBufferParameteri64v = rogl_GetProcAddress("glGetNamedBufferParameteri64v");
    rogl_pfn_glGetNamedBufferPointerv = rogl_GetProcAddress("glGetNamedBufferPointerv");
    rogl_pfn_glGetNamedBufferSubData = rogl_GetProcAddress("glGetNamedBufferSubData");
    rogl_pfn_glCreateFramebuffers = rogl_GetProcAddress("glCreateFramebuffers");
    rogl_pfn_glNamedFramebufferRenderbuffer = rogl_GetProcAddress("glNamedFramebufferRenderbuffer");
    rogl_pfn_glNamedFramebufferParameteri = rogl_GetProcAddress("glNamedFramebufferParameteri");
    rogl_pfn_glNamedFramebufferTexture = rogl_GetProcAddress("glNamedFramebufferTexture");
    rogl_pfn_glNamedFramebufferTextureLayer = rogl_GetProcAddress("glNamedFramebufferTextureLayer");
    rogl_pfn_glNamedFramebufferDrawBuffer = rogl_GetProcAddress("glNamedFramebufferDrawBuffer");
    rogl_pfn_glNamedFramebufferDrawBuffers = rogl_GetProcAddress("glNamedFramebufferDrawBuffers");
    rogl_pfn_glNamedFramebufferReadBuffer = rogl_GetProcAddress("glNamedFramebufferReadBuffer");
    rogl_pfn_glInvalidateNamedFramebufferData = rogl_GetProcAddress("glInvalidateNamedFramebufferData");
    rogl_pfn_glInvalidateNamedFramebufferSubData = rogl_GetProcAddress("glInvalidateNamedFramebufferSubData");
    rogl_pfn_glClearNamedFramebufferiv = rogl_GetProcAddress("glClearNamedFramebufferiv");
    rogl_pfn_glClearNamedFramebufferuiv = rogl_GetProcAddress("glClearNamedFramebufferuiv");
    rogl_pfn_glClearNamedFramebufferfv = rogl_GetProcAddress("glClearNamedFramebufferfv");
    rogl_pfn_glClearNamedFramebufferfi = rogl_GetProcAddress("glClearNamedFramebufferfi");
    rogl_pfn_glBlitNamedFramebuffer = rogl_GetProcAddress("glBlitNamedFramebuffer");
    rogl_pfn_glCheckNamedFramebufferStatus = rogl_GetProcAddress("glCheckNamedFramebufferStatus");
    rogl_pfn_glGetNamedFramebufferParameteriv = rogl_GetProcAddress("glGetNamedFramebufferParameteriv");
    rogl_pfn_glGetNamedFramebufferAttachmentParameteriv = rogl_GetProcAddress("glGetNamedFramebufferAttachmentParameteriv");
    rogl_pfn_glCreateRenderbuffers = rogl_GetProcAddress("glCreateRenderbuffers");
    rogl_pfn_glNamedRenderbufferStorage = rogl_GetProcAddress("glNamedRenderbufferStorage");
    rogl_pfn_glNamedRenderbufferStorageMultisample = rogl_GetProcAddress("glNamedRenderbufferStorageMultisample");
    rogl_pfn_glGetNamedRenderbufferParameteriv = rogl_GetProcAddress("glGetNamedRenderbufferParameteriv");
    rogl_pfn_glCreateTextures = rogl_GetProcAddress("glCreateTextures");
    rogl_pfn_glTextureBuffer = rogl_GetProcAddress("glTextureBuffer");
    rogl_pfn_glTextureBufferRange = rogl_GetProcAddress("glTextureBufferRange");
    rogl_pfn_glTextureStorage1D = rogl_GetProcAddress("glTextureStorage1D");
    rogl_pfn_glTextureStorage2D = rogl_GetProcAddress("glTextureStorage2D");
    rogl_pfn_glTextureStorage3D = rogl_GetProcAddress("glTextureStorage3D");
    rogl_pfn_glTextureStorage2DMultisample = rogl_GetProcAddress("glTextureStorage2DMultisample");
    rogl_pfn_glTextureStorage3DMultisample = rogl_GetProcAddress("glTextureStorage3DMultisample");
    rogl_pfn_glTextureSubImage1D = rogl_GetProcAddress("glTextureSubImage1D");
    rogl_pfn_glTextureSubImage2D = rogl_GetProcAddress("glTextureSubImage2D");
    rogl_pfn_glTextureSubImage3D = rogl_GetProcAddress("glTextureSubImage3D");
    rogl_pfn_glCompressedTextureSubImage1D = rogl_GetProcAddress("glCompressedTextureSubImage1D");
    rogl_pfn_glCompressedTextureSubImage2D = rogl_GetProcAddress("glCompressedTextureSubImage2D");
    rogl_pfn_glCompressedTextureSubImage3D = rogl_GetProcAddress("glCompressedTextureSubImage3D");
    rogl_pfn_glCopyTextureSubImage1D = rogl_GetProcAddress("glCopyTextureSubImage1D");
    rogl_pfn_glCopyTextureSubImage2D = rogl_GetProcAddress("glCopyTextureSubImage2D");
    rogl_pfn_glCopyTextureSubImage3D = rogl_GetProcAddress("glCopyTextureSubImage3D");
    rogl_pfn_glTextureParameterf = rogl_GetProcAddress("glTextureParameterf");
    rogl_pfn_glTextureParameterfv = rogl_GetProcAddress("glTextureParameterfv");
    rogl_pfn_glTextureParameteri = rogl_GetProcAddress("glTextureParameteri");
    rogl_pfn_glTextureParameterIiv = rogl_GetProcAddress("glTextureParameterIiv");
    rogl_pfn_glTextureParameterIuiv = rogl_GetProcAddress("glTextureParameterIuiv");
    rogl_pfn_glTextureParameteriv = rogl_GetProcAddress("glTextureParameteriv");
    rogl_pfn_glGenerateTextureMipmap = rogl_GetProcAddress("glGenerateTextureMipmap");
    rogl_pfn_glBindTextureUnit = rogl_GetProcAddress("glBindTextureUnit");
    rogl_pfn_glGetTextureImage = rogl_GetProcAddress("glGetTextureImage");
    rogl_pfn_glGetCompressedTextureImage = rogl_GetProcAddress("glGetCompressedTextureImage");
    rogl_pfn_glGetTextureLevelParameterfv = rogl_GetProcAddress("glGetTextureLevelParameterfv");
    rogl_pfn_glGetTextureLevelParameteriv = rogl_GetProcAddress("glGetTextureLevelParameteriv");
    rogl_pfn_glGetTextureParameterfv = rogl_GetProcAddress("glGetTextureParameterfv");
    rogl_pfn_glGetTextureParameterIiv = rogl_GetProcAddress("glGetTextureParameterIiv");
    rogl_pfn_glGetTextureParameterIuiv = rogl_GetProcAddress("glGetTextureParameterIuiv");
    rogl_pfn_glGetTextureParameteriv = rogl_GetProcAddress("glGetTextureParameteriv");
    rogl_pfn_glCreateVertexArrays = rogl_GetProcAddress("glCreateVertexArrays");
    rogl_pfn_glDisableVertexArrayAttrib = rogl_GetProcAddress("glDisableVertexArrayAttrib");
    rogl_pfn_glEnableVertexArrayAttrib = rogl_GetProcAddress("glEnableVertexArrayAttrib");
    rogl_pfn_glVertexArrayElementBuffer = rogl_GetProcAddress("glVertexArrayElementBuffer");
    rogl_pfn_glVertexArrayVertexBuffer = rogl_GetProcAddress("glVertexArrayVertexBuffer");
    rogl_pfn_glVertexArrayVertexBuffers = rogl_GetProcAddress("glVertexArrayVertexBuffers");
    rogl_pfn_glVertexArrayAttribBinding = rogl_GetProcAddress("glVertexArrayAttribBinding");
    rogl_pfn_glVertexArrayAttribFormat = rogl_GetProcAddress("glVertexArrayAttribFormat");
    rogl_pfn_glVertexArrayAttribIFormat = rogl_GetProcAddress("glVertexArrayAttribIFormat");
    rogl_pfn_glVertexArrayAttribLFormat = rogl_GetProcAddress("glVertexArrayAttribLFormat");
    rogl_pfn_glVertexArrayBindingDivisor = rogl_GetProcAddress("glVertexArrayBindingDivisor");
    rogl_pfn_glGetVertexArrayiv = rogl_GetProcAddress("glGetVertexArrayiv");
    rogl_pfn_glGetVertexArrayIndexediv = rogl_GetProcAddress("glGetVertexArrayIndexediv");
    rogl_pfn_glGetVertexArrayIndexed64iv = rogl_GetProcAddress("glGetVertexArrayIndexed64iv");
    rogl_pfn_glCreateSamplers = rogl_GetProcAddress("glCreateSamplers");
    rogl_pfn_glCreateProgramPipelines = rogl_GetProcAddress("glCreateProgramPipelines");
    rogl_pfn_glCreateQueries = rogl_GetProcAddress("glCreateQueries");
    rogl_pfn_glGetQueryBufferObjecti64v = rogl_GetProcAddress("glGetQueryBufferObjecti64v");
    rogl_pfn_glGetQueryBufferObjectiv = rogl_GetProcAddress("glGetQueryBufferObjectiv");
    rogl_pfn_glGetQueryBufferObjectui64v = rogl_GetProcAddress("glGetQueryBufferObjectui64v");
    rogl_pfn_glGetQueryBufferObjectuiv = rogl_GetProcAddress("glGetQueryBufferObjectuiv");
    rogl_pfn_glMemoryBarrierByRegion = rogl_GetProcAddress("glMemoryBarrierByRegion");
    rogl_pfn_glGetTextureSubImage = rogl_GetProcAddress("glGetTextureSubImage");
    rogl_pfn_glGetCompressedTextureSubImage = rogl_GetProcAddress("glGetCompressedTextureSubImage");
    rogl_pfn_glGetGraphicsResetStatus = rogl_GetProcAddress("glGetGraphicsResetStatus");
    rogl_pfn_glGetnCompressedTexImage = rogl_GetProcAddress("glGetnCompressedTexImage");
    rogl_pfn_glGetnTexImage = rogl_GetProcAddress("glGetnTexImage");
    rogl_pfn_glGetnUniformdv = rogl_GetProcAddress("glGetnUniformdv");
    rogl_pfn_glGetnUniformfv = rogl_GetProcAddress("glGetnUniformfv");
    rogl_pfn_glGetnUniformiv = rogl_GetProcAddress("glGetnUniformiv");
    rogl_pfn_glGetnUniformuiv = rogl_GetProcAddress("glGetnUniformuiv");
    rogl_pfn_glReadnPixels = rogl_GetProcAddress("glReadnPixels");
    rogl_pfn_glGetnMapdv = rogl_GetProcAddress("glGetnMapdv");
    rogl_pfn_glGetnMapfv = rogl_GetProcAddress("glGetnMapfv");
    rogl_pfn_glGetnMapiv = rogl_GetProcAddress("glGetnMapiv");
    rogl_pfn_glGetnPixelMapfv = rogl_GetProcAddress("glGetnPixelMapfv");
    rogl_pfn_glGetnPixelMapuiv = rogl_GetProcAddress("glGetnPixelMapuiv");
    rogl_pfn_glGetnPixelMapusv = rogl_GetProcAddress("glGetnPixelMapusv");
    rogl_pfn_glGetnPolygonStipple = rogl_GetProcAddress("glGetnPolygonStipple");
    rogl_pfn_glGetnColorTable = rogl_GetProcAddress("glGetnColorTable");
    rogl_pfn_glGetnConvolutionFilter = rogl_GetProcAddress("glGetnConvolutionFilter");
    rogl_pfn_glGetnSeparableFilter = rogl_GetProcAddress("glGetnSeparableFilter");
    rogl_pfn_glGetnHistogram = rogl_GetProcAddress("glGetnHistogram");
    rogl_pfn_glGetnMinmax = rogl_GetProcAddress("glGetnMinmax");
    rogl_pfn_glTextureBarrier = rogl_GetProcAddress("glTextureBarrier");
}


static VALUE rogl_method_InitSystem( VALUE self, VALUE lib )
{
    int retval = rogl_InitProcAddressSystem(NIL_P(lib) ? NULL : RSTRING_PTR(lib));
    return retval == 1 ? Qtrue : Qfalse;
}

static VALUE rogl_method_TermSystem( VALUE self )
{
    rogl_TermProcAddressSystem();
    return Qnil;
}

static VALUE rogl_method_LoadLib(int argc, VALUE argv[], VALUE self)
{
    VALUE retval = Qnil;
    VALUE lib_name, lib_path;
    int n = rb_scan_args(argc, argv, "02", &lib_name, &lib_path);

    switch (n)
    {
    case 0:
    {
        retval = rogl_method_InitSystem(self, Qnil);
        break;
    }
    case 1:
    {
        retval = rogl_method_InitSystem(self, NIL_P(lib_name) ? lib_path : lib_name);
    }
    break;

    case 2:
    {
        VALUE lib_path_sl = rb_str_append(lib_path, rb_str_new2("/"));
        retval = rogl_method_InitSystem(self, rb_str_append(lib_path_sl, lib_name));
    }
    break;
    }

    if (retval == Qfalse)
    {
        return Qfalse;
    }

    /* TODO handle core/compatible */
    rogl_SetupFeature(0);

    /* TODO call rogl_TermProcAddressSystem at exit? */

    return Qtrue;
}

void Init_opengl_c()
{
    VALUE mROGL = rb_define_module("OpenGL");

    rb_define_singleton_method( mROGL, "load_lib", rogl_method_LoadLib, -1 );

    rb_define_singleton_method( mROGL, "init_system", rogl_method_InitSystem, 1 );
    rb_define_singleton_method( mROGL, "term_system", rogl_method_TermSystem, 0 );

    rogl_InitRubyCommand( &mROGL );
    rogl_InitRubyEnum( &mROGL );
}
