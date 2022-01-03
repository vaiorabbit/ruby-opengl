# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  GL_FUNCTION_SYMBOLS = [
    :glCullFace,
    :glFrontFace,
    :glHint,
    :glLineWidth,
    :glPointSize,
    :glPolygonMode,
    :glScissor,
    :glTexParameterf,
    :glTexParameterfv,
    :glTexParameteri,
    :glTexParameteriv,
    :glTexImage1D,
    :glTexImage2D,
    :glDrawBuffer,
    :glClear,
    :glClearColor,
    :glClearStencil,
    :glClearDepth,
    :glStencilMask,
    :glColorMask,
    :glDepthMask,
    :glDisable,
    :glEnable,
    :glFinish,
    :glFlush,
    :glBlendFunc,
    :glLogicOp,
    :glStencilFunc,
    :glStencilOp,
    :glDepthFunc,
    :glPixelStoref,
    :glPixelStorei,
    :glReadBuffer,
    :glReadPixels,
    :glGetBooleanv,
    :glGetDoublev,
    :glGetError,
    :glGetFloatv,
    :glGetIntegerv,
    :glGetString,
    :glGetTexImage,
    :glGetTexParameterfv,
    :glGetTexParameteriv,
    :glGetTexLevelParameterfv,
    :glGetTexLevelParameteriv,
    :glIsEnabled,
    :glDepthRange,
    :glViewport,
    :glNewList,
    :glEndList,
    :glCallList,
    :glCallLists,
    :glDeleteLists,
    :glGenLists,
    :glListBase,
    :glBegin,
    :glBitmap,
    :glColor3b,
    :glColor3bv,
    :glColor3d,
    :glColor3dv,
    :glColor3f,
    :glColor3fv,
    :glColor3i,
    :glColor3iv,
    :glColor3s,
    :glColor3sv,
    :glColor3ub,
    :glColor3ubv,
    :glColor3ui,
    :glColor3uiv,
    :glColor3us,
    :glColor3usv,
    :glColor4b,
    :glColor4bv,
    :glColor4d,
    :glColor4dv,
    :glColor4f,
    :glColor4fv,
    :glColor4i,
    :glColor4iv,
    :glColor4s,
    :glColor4sv,
    :glColor4ub,
    :glColor4ubv,
    :glColor4ui,
    :glColor4uiv,
    :glColor4us,
    :glColor4usv,
    :glEdgeFlag,
    :glEdgeFlagv,
    :glEnd,
    :glIndexd,
    :glIndexdv,
    :glIndexf,
    :glIndexfv,
    :glIndexi,
    :glIndexiv,
    :glIndexs,
    :glIndexsv,
    :glNormal3b,
    :glNormal3bv,
    :glNormal3d,
    :glNormal3dv,
    :glNormal3f,
    :glNormal3fv,
    :glNormal3i,
    :glNormal3iv,
    :glNormal3s,
    :glNormal3sv,
    :glRasterPos2d,
    :glRasterPos2dv,
    :glRasterPos2f,
    :glRasterPos2fv,
    :glRasterPos2i,
    :glRasterPos2iv,
    :glRasterPos2s,
    :glRasterPos2sv,
    :glRasterPos3d,
    :glRasterPos3dv,
    :glRasterPos3f,
    :glRasterPos3fv,
    :glRasterPos3i,
    :glRasterPos3iv,
    :glRasterPos3s,
    :glRasterPos3sv,
    :glRasterPos4d,
    :glRasterPos4dv,
    :glRasterPos4f,
    :glRasterPos4fv,
    :glRasterPos4i,
    :glRasterPos4iv,
    :glRasterPos4s,
    :glRasterPos4sv,
    :glRectd,
    :glRectdv,
    :glRectf,
    :glRectfv,
    :glRecti,
    :glRectiv,
    :glRects,
    :glRectsv,
    :glTexCoord1d,
    :glTexCoord1dv,
    :glTexCoord1f,
    :glTexCoord1fv,
    :glTexCoord1i,
    :glTexCoord1iv,
    :glTexCoord1s,
    :glTexCoord1sv,
    :glTexCoord2d,
    :glTexCoord2dv,
    :glTexCoord2f,
    :glTexCoord2fv,
    :glTexCoord2i,
    :glTexCoord2iv,
    :glTexCoord2s,
    :glTexCoord2sv,
    :glTexCoord3d,
    :glTexCoord3dv,
    :glTexCoord3f,
    :glTexCoord3fv,
    :glTexCoord3i,
    :glTexCoord3iv,
    :glTexCoord3s,
    :glTexCoord3sv,
    :glTexCoord4d,
    :glTexCoord4dv,
    :glTexCoord4f,
    :glTexCoord4fv,
    :glTexCoord4i,
    :glTexCoord4iv,
    :glTexCoord4s,
    :glTexCoord4sv,
    :glVertex2d,
    :glVertex2dv,
    :glVertex2f,
    :glVertex2fv,
    :glVertex2i,
    :glVertex2iv,
    :glVertex2s,
    :glVertex2sv,
    :glVertex3d,
    :glVertex3dv,
    :glVertex3f,
    :glVertex3fv,
    :glVertex3i,
    :glVertex3iv,
    :glVertex3s,
    :glVertex3sv,
    :glVertex4d,
    :glVertex4dv,
    :glVertex4f,
    :glVertex4fv,
    :glVertex4i,
    :glVertex4iv,
    :glVertex4s,
    :glVertex4sv,
    :glClipPlane,
    :glColorMaterial,
    :glFogf,
    :glFogfv,
    :glFogi,
    :glFogiv,
    :glLightf,
    :glLightfv,
    :glLighti,
    :glLightiv,
    :glLightModelf,
    :glLightModelfv,
    :glLightModeli,
    :glLightModeliv,
    :glLineStipple,
    :glMaterialf,
    :glMaterialfv,
    :glMateriali,
    :glMaterialiv,
    :glPolygonStipple,
    :glShadeModel,
    :glTexEnvf,
    :glTexEnvfv,
    :glTexEnvi,
    :glTexEnviv,
    :glTexGend,
    :glTexGendv,
    :glTexGenf,
    :glTexGenfv,
    :glTexGeni,
    :glTexGeniv,
    :glFeedbackBuffer,
    :glSelectBuffer,
    :glRenderMode,
    :glInitNames,
    :glLoadName,
    :glPassThrough,
    :glPopName,
    :glPushName,
    :glClearAccum,
    :glClearIndex,
    :glIndexMask,
    :glAccum,
    :glPopAttrib,
    :glPushAttrib,
    :glMap1d,
    :glMap1f,
    :glMap2d,
    :glMap2f,
    :glMapGrid1d,
    :glMapGrid1f,
    :glMapGrid2d,
    :glMapGrid2f,
    :glEvalCoord1d,
    :glEvalCoord1dv,
    :glEvalCoord1f,
    :glEvalCoord1fv,
    :glEvalCoord2d,
    :glEvalCoord2dv,
    :glEvalCoord2f,
    :glEvalCoord2fv,
    :glEvalMesh1,
    :glEvalPoint1,
    :glEvalMesh2,
    :glEvalPoint2,
    :glAlphaFunc,
    :glPixelZoom,
    :glPixelTransferf,
    :glPixelTransferi,
    :glPixelMapfv,
    :glPixelMapuiv,
    :glPixelMapusv,
    :glCopyPixels,
    :glDrawPixels,
    :glGetClipPlane,
    :glGetLightfv,
    :glGetLightiv,
    :glGetMapdv,
    :glGetMapfv,
    :glGetMapiv,
    :glGetMaterialfv,
    :glGetMaterialiv,
    :glGetPixelMapfv,
    :glGetPixelMapuiv,
    :glGetPixelMapusv,
    :glGetPolygonStipple,
    :glGetTexEnvfv,
    :glGetTexEnviv,
    :glGetTexGendv,
    :glGetTexGenfv,
    :glGetTexGeniv,
    :glIsList,
    :glFrustum,
    :glLoadIdentity,
    :glLoadMatrixf,
    :glLoadMatrixd,
    :glMatrixMode,
    :glMultMatrixf,
    :glMultMatrixd,
    :glOrtho,
    :glPopMatrix,
    :glPushMatrix,
    :glRotated,
    :glRotatef,
    :glScaled,
    :glScalef,
    :glTranslated,
    :glTranslatef,
    :glDrawArrays,
    :glDrawElements,
    :glGetPointerv,
    :glPolygonOffset,
    :glCopyTexImage1D,
    :glCopyTexImage2D,
    :glCopyTexSubImage1D,
    :glCopyTexSubImage2D,
    :glTexSubImage1D,
    :glTexSubImage2D,
    :glBindTexture,
    :glDeleteTextures,
    :glGenTextures,
    :glIsTexture,
    :glArrayElement,
    :glColorPointer,
    :glDisableClientState,
    :glEdgeFlagPointer,
    :glEnableClientState,
    :glIndexPointer,
    :glInterleavedArrays,
    :glNormalPointer,
    :glTexCoordPointer,
    :glVertexPointer,
    :glAreTexturesResident,
    :glPrioritizeTextures,
    :glIndexub,
    :glIndexubv,
    :glPopClientAttrib,
    :glPushClientAttrib,
    :glDrawRangeElements,
    :glTexImage3D,
    :glTexSubImage3D,
    :glCopyTexSubImage3D,
    :glActiveTexture,
    :glSampleCoverage,
    :glCompressedTexImage3D,
    :glCompressedTexImage2D,
    :glCompressedTexImage1D,
    :glCompressedTexSubImage3D,
    :glCompressedTexSubImage2D,
    :glCompressedTexSubImage1D,
    :glGetCompressedTexImage,
    :glClientActiveTexture,
    :glMultiTexCoord1d,
    :glMultiTexCoord1dv,
    :glMultiTexCoord1f,
    :glMultiTexCoord1fv,
    :glMultiTexCoord1i,
    :glMultiTexCoord1iv,
    :glMultiTexCoord1s,
    :glMultiTexCoord1sv,
    :glMultiTexCoord2d,
    :glMultiTexCoord2dv,
    :glMultiTexCoord2f,
    :glMultiTexCoord2fv,
    :glMultiTexCoord2i,
    :glMultiTexCoord2iv,
    :glMultiTexCoord2s,
    :glMultiTexCoord2sv,
    :glMultiTexCoord3d,
    :glMultiTexCoord3dv,
    :glMultiTexCoord3f,
    :glMultiTexCoord3fv,
    :glMultiTexCoord3i,
    :glMultiTexCoord3iv,
    :glMultiTexCoord3s,
    :glMultiTexCoord3sv,
    :glMultiTexCoord4d,
    :glMultiTexCoord4dv,
    :glMultiTexCoord4f,
    :glMultiTexCoord4fv,
    :glMultiTexCoord4i,
    :glMultiTexCoord4iv,
    :glMultiTexCoord4s,
    :glMultiTexCoord4sv,
    :glLoadTransposeMatrixf,
    :glLoadTransposeMatrixd,
    :glMultTransposeMatrixf,
    :glMultTransposeMatrixd,
    :glBlendFuncSeparate,
    :glMultiDrawArrays,
    :glMultiDrawElements,
    :glPointParameterf,
    :glPointParameterfv,
    :glPointParameteri,
    :glPointParameteriv,
    :glFogCoordf,
    :glFogCoordfv,
    :glFogCoordd,
    :glFogCoorddv,
    :glFogCoordPointer,
    :glSecondaryColor3b,
    :glSecondaryColor3bv,
    :glSecondaryColor3d,
    :glSecondaryColor3dv,
    :glSecondaryColor3f,
    :glSecondaryColor3fv,
    :glSecondaryColor3i,
    :glSecondaryColor3iv,
    :glSecondaryColor3s,
    :glSecondaryColor3sv,
    :glSecondaryColor3ub,
    :glSecondaryColor3ubv,
    :glSecondaryColor3ui,
    :glSecondaryColor3uiv,
    :glSecondaryColor3us,
    :glSecondaryColor3usv,
    :glSecondaryColorPointer,
    :glWindowPos2d,
    :glWindowPos2dv,
    :glWindowPos2f,
    :glWindowPos2fv,
    :glWindowPos2i,
    :glWindowPos2iv,
    :glWindowPos2s,
    :glWindowPos2sv,
    :glWindowPos3d,
    :glWindowPos3dv,
    :glWindowPos3f,
    :glWindowPos3fv,
    :glWindowPos3i,
    :glWindowPos3iv,
    :glWindowPos3s,
    :glWindowPos3sv,
    :glBlendColor,
    :glBlendEquation,
    :glGenQueries,
    :glDeleteQueries,
    :glIsQuery,
    :glBeginQuery,
    :glEndQuery,
    :glGetQueryiv,
    :glGetQueryObjectiv,
    :glGetQueryObjectuiv,
    :glBindBuffer,
    :glDeleteBuffers,
    :glGenBuffers,
    :glIsBuffer,
    :glBufferData,
    :glBufferSubData,
    :glGetBufferSubData,
    :glMapBuffer,
    :glUnmapBuffer,
    :glGetBufferParameteriv,
    :glGetBufferPointerv,
    :glBlendEquationSeparate,
    :glDrawBuffers,
    :glStencilOpSeparate,
    :glStencilFuncSeparate,
    :glStencilMaskSeparate,
    :glAttachShader,
    :glBindAttribLocation,
    :glCompileShader,
    :glCreateProgram,
    :glCreateShader,
    :glDeleteProgram,
    :glDeleteShader,
    :glDetachShader,
    :glDisableVertexAttribArray,
    :glEnableVertexAttribArray,
    :glGetActiveAttrib,
    :glGetActiveUniform,
    :glGetAttachedShaders,
    :glGetAttribLocation,
    :glGetProgramiv,
    :glGetProgramInfoLog,
    :glGetShaderiv,
    :glGetShaderInfoLog,
    :glGetShaderSource,
    :glGetUniformLocation,
    :glGetUniformfv,
    :glGetUniformiv,
    :glGetVertexAttribdv,
    :glGetVertexAttribfv,
    :glGetVertexAttribiv,
    :glGetVertexAttribPointerv,
    :glIsProgram,
    :glIsShader,
    :glLinkProgram,
    :glShaderSource,
    :glUseProgram,
    :glUniform1f,
    :glUniform2f,
    :glUniform3f,
    :glUniform4f,
    :glUniform1i,
    :glUniform2i,
    :glUniform3i,
    :glUniform4i,
    :glUniform1fv,
    :glUniform2fv,
    :glUniform3fv,
    :glUniform4fv,
    :glUniform1iv,
    :glUniform2iv,
    :glUniform3iv,
    :glUniform4iv,
    :glUniformMatrix2fv,
    :glUniformMatrix3fv,
    :glUniformMatrix4fv,
    :glValidateProgram,
    :glVertexAttrib1d,
    :glVertexAttrib1dv,
    :glVertexAttrib1f,
    :glVertexAttrib1fv,
    :glVertexAttrib1s,
    :glVertexAttrib1sv,
    :glVertexAttrib2d,
    :glVertexAttrib2dv,
    :glVertexAttrib2f,
    :glVertexAttrib2fv,
    :glVertexAttrib2s,
    :glVertexAttrib2sv,
    :glVertexAttrib3d,
    :glVertexAttrib3dv,
    :glVertexAttrib3f,
    :glVertexAttrib3fv,
    :glVertexAttrib3s,
    :glVertexAttrib3sv,
    :glVertexAttrib4Nbv,
    :glVertexAttrib4Niv,
    :glVertexAttrib4Nsv,
    :glVertexAttrib4Nub,
    :glVertexAttrib4Nubv,
    :glVertexAttrib4Nuiv,
    :glVertexAttrib4Nusv,
    :glVertexAttrib4bv,
    :glVertexAttrib4d,
    :glVertexAttrib4dv,
    :glVertexAttrib4f,
    :glVertexAttrib4fv,
    :glVertexAttrib4iv,
    :glVertexAttrib4s,
    :glVertexAttrib4sv,
    :glVertexAttrib4ubv,
    :glVertexAttrib4uiv,
    :glVertexAttrib4usv,
    :glVertexAttribPointer,
    :glUniformMatrix2x3fv,
    :glUniformMatrix3x2fv,
    :glUniformMatrix2x4fv,
    :glUniformMatrix4x2fv,
    :glUniformMatrix3x4fv,
    :glUniformMatrix4x3fv,
    :glColorMaski,
    :glGetBooleani_v,
    :glGetIntegeri_v,
    :glEnablei,
    :glDisablei,
    :glIsEnabledi,
    :glBeginTransformFeedback,
    :glEndTransformFeedback,
    :glBindBufferRange,
    :glBindBufferBase,
    :glTransformFeedbackVaryings,
    :glGetTransformFeedbackVarying,
    :glClampColor,
    :glBeginConditionalRender,
    :glEndConditionalRender,
    :glVertexAttribIPointer,
    :glGetVertexAttribIiv,
    :glGetVertexAttribIuiv,
    :glVertexAttribI1i,
    :glVertexAttribI2i,
    :glVertexAttribI3i,
    :glVertexAttribI4i,
    :glVertexAttribI1ui,
    :glVertexAttribI2ui,
    :glVertexAttribI3ui,
    :glVertexAttribI4ui,
    :glVertexAttribI1iv,
    :glVertexAttribI2iv,
    :glVertexAttribI3iv,
    :glVertexAttribI4iv,
    :glVertexAttribI1uiv,
    :glVertexAttribI2uiv,
    :glVertexAttribI3uiv,
    :glVertexAttribI4uiv,
    :glVertexAttribI4bv,
    :glVertexAttribI4sv,
    :glVertexAttribI4ubv,
    :glVertexAttribI4usv,
    :glGetUniformuiv,
    :glBindFragDataLocation,
    :glGetFragDataLocation,
    :glUniform1ui,
    :glUniform2ui,
    :glUniform3ui,
    :glUniform4ui,
    :glUniform1uiv,
    :glUniform2uiv,
    :glUniform3uiv,
    :glUniform4uiv,
    :glTexParameterIiv,
    :glTexParameterIuiv,
    :glGetTexParameterIiv,
    :glGetTexParameterIuiv,
    :glClearBufferiv,
    :glClearBufferuiv,
    :glClearBufferfv,
    :glClearBufferfi,
    :glGetStringi,
    :glIsRenderbuffer,
    :glBindRenderbuffer,
    :glDeleteRenderbuffers,
    :glGenRenderbuffers,
    :glRenderbufferStorage,
    :glGetRenderbufferParameteriv,
    :glIsFramebuffer,
    :glBindFramebuffer,
    :glDeleteFramebuffers,
    :glGenFramebuffers,
    :glCheckFramebufferStatus,
    :glFramebufferTexture1D,
    :glFramebufferTexture2D,
    :glFramebufferTexture3D,
    :glFramebufferRenderbuffer,
    :glGetFramebufferAttachmentParameteriv,
    :glGenerateMipmap,
    :glBlitFramebuffer,
    :glRenderbufferStorageMultisample,
    :glFramebufferTextureLayer,
    :glMapBufferRange,
    :glFlushMappedBufferRange,
    :glBindVertexArray,
    :glDeleteVertexArrays,
    :glGenVertexArrays,
    :glIsVertexArray,
    :glDrawArraysInstanced,
    :glDrawElementsInstanced,
    :glTexBuffer,
    :glPrimitiveRestartIndex,
    :glCopyBufferSubData,
    :glGetUniformIndices,
    :glGetActiveUniformsiv,
    :glGetActiveUniformName,
    :glGetUniformBlockIndex,
    :glGetActiveUniformBlockiv,
    :glGetActiveUniformBlockName,
    :glUniformBlockBinding,
    :glDrawElementsBaseVertex,
    :glDrawRangeElementsBaseVertex,
    :glDrawElementsInstancedBaseVertex,
    :glMultiDrawElementsBaseVertex,
    :glProvokingVertex,
    :glFenceSync,
    :glIsSync,
    :glDeleteSync,
    :glClientWaitSync,
    :glWaitSync,
    :glGetInteger64v,
    :glGetSynciv,
    :glGetInteger64i_v,
    :glGetBufferParameteri64v,
    :glFramebufferTexture,
    :glTexImage2DMultisample,
    :glTexImage3DMultisample,
    :glGetMultisamplefv,
    :glSampleMaski,
    :glBindFragDataLocationIndexed,
    :glGetFragDataIndex,
    :glGenSamplers,
    :glDeleteSamplers,
    :glIsSampler,
    :glBindSampler,
    :glSamplerParameteri,
    :glSamplerParameteriv,
    :glSamplerParameterf,
    :glSamplerParameterfv,
    :glSamplerParameterIiv,
    :glSamplerParameterIuiv,
    :glGetSamplerParameteriv,
    :glGetSamplerParameterIiv,
    :glGetSamplerParameterfv,
    :glGetSamplerParameterIuiv,
    :glQueryCounter,
    :glGetQueryObjecti64v,
    :glGetQueryObjectui64v,
    :glVertexAttribDivisor,
    :glVertexAttribP1ui,
    :glVertexAttribP1uiv,
    :glVertexAttribP2ui,
    :glVertexAttribP2uiv,
    :glVertexAttribP3ui,
    :glVertexAttribP3uiv,
    :glVertexAttribP4ui,
    :glVertexAttribP4uiv,
    :glVertexP2ui,
    :glVertexP2uiv,
    :glVertexP3ui,
    :glVertexP3uiv,
    :glVertexP4ui,
    :glVertexP4uiv,
    :glTexCoordP1ui,
    :glTexCoordP1uiv,
    :glTexCoordP2ui,
    :glTexCoordP2uiv,
    :glTexCoordP3ui,
    :glTexCoordP3uiv,
    :glTexCoordP4ui,
    :glTexCoordP4uiv,
    :glMultiTexCoordP1ui,
    :glMultiTexCoordP1uiv,
    :glMultiTexCoordP2ui,
    :glMultiTexCoordP2uiv,
    :glMultiTexCoordP3ui,
    :glMultiTexCoordP3uiv,
    :glMultiTexCoordP4ui,
    :glMultiTexCoordP4uiv,
    :glNormalP3ui,
    :glNormalP3uiv,
    :glColorP3ui,
    :glColorP3uiv,
    :glColorP4ui,
    :glColorP4uiv,
    :glSecondaryColorP3ui,
    :glSecondaryColorP3uiv,
    :glMinSampleShading,
    :glBlendEquationi,
    :glBlendEquationSeparatei,
    :glBlendFunci,
    :glBlendFuncSeparatei,
    :glDrawArraysIndirect,
    :glDrawElementsIndirect,
    :glUniform1d,
    :glUniform2d,
    :glUniform3d,
    :glUniform4d,
    :glUniform1dv,
    :glUniform2dv,
    :glUniform3dv,
    :glUniform4dv,
    :glUniformMatrix2dv,
    :glUniformMatrix3dv,
    :glUniformMatrix4dv,
    :glUniformMatrix2x3dv,
    :glUniformMatrix2x4dv,
    :glUniformMatrix3x2dv,
    :glUniformMatrix3x4dv,
    :glUniformMatrix4x2dv,
    :glUniformMatrix4x3dv,
    :glGetUniformdv,
    :glGetSubroutineUniformLocation,
    :glGetSubroutineIndex,
    :glGetActiveSubroutineUniformiv,
    :glGetActiveSubroutineUniformName,
    :glGetActiveSubroutineName,
    :glUniformSubroutinesuiv,
    :glGetUniformSubroutineuiv,
    :glGetProgramStageiv,
    :glPatchParameteri,
    :glPatchParameterfv,
    :glBindTransformFeedback,
    :glDeleteTransformFeedbacks,
    :glGenTransformFeedbacks,
    :glIsTransformFeedback,
    :glPauseTransformFeedback,
    :glResumeTransformFeedback,
    :glDrawTransformFeedback,
    :glDrawTransformFeedbackStream,
    :glBeginQueryIndexed,
    :glEndQueryIndexed,
    :glGetQueryIndexediv,
    :glReleaseShaderCompiler,
    :glShaderBinary,
    :glGetShaderPrecisionFormat,
    :glDepthRangef,
    :glClearDepthf,
    :glGetProgramBinary,
    :glProgramBinary,
    :glProgramParameteri,
    :glUseProgramStages,
    :glActiveShaderProgram,
    :glCreateShaderProgramv,
    :glBindProgramPipeline,
    :glDeleteProgramPipelines,
    :glGenProgramPipelines,
    :glIsProgramPipeline,
    :glGetProgramPipelineiv,
    :glProgramUniform1i,
    :glProgramUniform1iv,
    :glProgramUniform1f,
    :glProgramUniform1fv,
    :glProgramUniform1d,
    :glProgramUniform1dv,
    :glProgramUniform1ui,
    :glProgramUniform1uiv,
    :glProgramUniform2i,
    :glProgramUniform2iv,
    :glProgramUniform2f,
    :glProgramUniform2fv,
    :glProgramUniform2d,
    :glProgramUniform2dv,
    :glProgramUniform2ui,
    :glProgramUniform2uiv,
    :glProgramUniform3i,
    :glProgramUniform3iv,
    :glProgramUniform3f,
    :glProgramUniform3fv,
    :glProgramUniform3d,
    :glProgramUniform3dv,
    :glProgramUniform3ui,
    :glProgramUniform3uiv,
    :glProgramUniform4i,
    :glProgramUniform4iv,
    :glProgramUniform4f,
    :glProgramUniform4fv,
    :glProgramUniform4d,
    :glProgramUniform4dv,
    :glProgramUniform4ui,
    :glProgramUniform4uiv,
    :glProgramUniformMatrix2fv,
    :glProgramUniformMatrix3fv,
    :glProgramUniformMatrix4fv,
    :glProgramUniformMatrix2dv,
    :glProgramUniformMatrix3dv,
    :glProgramUniformMatrix4dv,
    :glProgramUniformMatrix2x3fv,
    :glProgramUniformMatrix3x2fv,
    :glProgramUniformMatrix2x4fv,
    :glProgramUniformMatrix4x2fv,
    :glProgramUniformMatrix3x4fv,
    :glProgramUniformMatrix4x3fv,
    :glProgramUniformMatrix2x3dv,
    :glProgramUniformMatrix3x2dv,
    :glProgramUniformMatrix2x4dv,
    :glProgramUniformMatrix4x2dv,
    :glProgramUniformMatrix3x4dv,
    :glProgramUniformMatrix4x3dv,
    :glValidateProgramPipeline,
    :glGetProgramPipelineInfoLog,
    :glVertexAttribL1d,
    :glVertexAttribL2d,
    :glVertexAttribL3d,
    :glVertexAttribL4d,
    :glVertexAttribL1dv,
    :glVertexAttribL2dv,
    :glVertexAttribL3dv,
    :glVertexAttribL4dv,
    :glVertexAttribLPointer,
    :glGetVertexAttribLdv,
    :glViewportArrayv,
    :glViewportIndexedf,
    :glViewportIndexedfv,
    :glScissorArrayv,
    :glScissorIndexed,
    :glScissorIndexedv,
    :glDepthRangeArrayv,
    :glDepthRangeIndexed,
    :glGetFloati_v,
    :glGetDoublei_v,
    :glDrawArraysInstancedBaseInstance,
    :glDrawElementsInstancedBaseInstance,
    :glDrawElementsInstancedBaseVertexBaseInstance,
    :glGetInternalformativ,
    :glGetActiveAtomicCounterBufferiv,
    :glBindImageTexture,
    :glMemoryBarrier,
    :glTexStorage1D,
    :glTexStorage2D,
    :glTexStorage3D,
    :glDrawTransformFeedbackInstanced,
    :glDrawTransformFeedbackStreamInstanced,
    :glClearBufferData,
    :glClearBufferSubData,
    :glDispatchCompute,
    :glDispatchComputeIndirect,
    :glCopyImageSubData,
    :glFramebufferParameteri,
    :glGetFramebufferParameteriv,
    :glGetInternalformati64v,
    :glInvalidateTexSubImage,
    :glInvalidateTexImage,
    :glInvalidateBufferSubData,
    :glInvalidateBufferData,
    :glInvalidateFramebuffer,
    :glInvalidateSubFramebuffer,
    :glMultiDrawArraysIndirect,
    :glMultiDrawElementsIndirect,
    :glGetProgramInterfaceiv,
    :glGetProgramResourceIndex,
    :glGetProgramResourceName,
    :glGetProgramResourceiv,
    :glGetProgramResourceLocation,
    :glGetProgramResourceLocationIndex,
    :glShaderStorageBlockBinding,
    :glTexBufferRange,
    :glTexStorage2DMultisample,
    :glTexStorage3DMultisample,
    :glTextureView,
    :glBindVertexBuffer,
    :glVertexAttribFormat,
    :glVertexAttribIFormat,
    :glVertexAttribLFormat,
    :glVertexAttribBinding,
    :glVertexBindingDivisor,
    :glDebugMessageControl,
    :glDebugMessageInsert,
    :glDebugMessageCallback,
    :glGetDebugMessageLog,
    :glPushDebugGroup,
    :glPopDebugGroup,
    :glObjectLabel,
    :glGetObjectLabel,
    :glObjectPtrLabel,
    :glGetObjectPtrLabel,
    :glBufferStorage,
    :glClearTexImage,
    :glClearTexSubImage,
    :glBindBuffersBase,
    :glBindBuffersRange,
    :glBindTextures,
    :glBindSamplers,
    :glBindImageTextures,
    :glBindVertexBuffers,
    :glClipControl,
    :glCreateTransformFeedbacks,
    :glTransformFeedbackBufferBase,
    :glTransformFeedbackBufferRange,
    :glGetTransformFeedbackiv,
    :glGetTransformFeedbacki_v,
    :glGetTransformFeedbacki64_v,
    :glCreateBuffers,
    :glNamedBufferStorage,
    :glNamedBufferData,
    :glNamedBufferSubData,
    :glCopyNamedBufferSubData,
    :glClearNamedBufferData,
    :glClearNamedBufferSubData,
    :glMapNamedBuffer,
    :glMapNamedBufferRange,
    :glUnmapNamedBuffer,
    :glFlushMappedNamedBufferRange,
    :glGetNamedBufferParameteriv,
    :glGetNamedBufferParameteri64v,
    :glGetNamedBufferPointerv,
    :glGetNamedBufferSubData,
    :glCreateFramebuffers,
    :glNamedFramebufferRenderbuffer,
    :glNamedFramebufferParameteri,
    :glNamedFramebufferTexture,
    :glNamedFramebufferTextureLayer,
    :glNamedFramebufferDrawBuffer,
    :glNamedFramebufferDrawBuffers,
    :glNamedFramebufferReadBuffer,
    :glInvalidateNamedFramebufferData,
    :glInvalidateNamedFramebufferSubData,
    :glClearNamedFramebufferiv,
    :glClearNamedFramebufferuiv,
    :glClearNamedFramebufferfv,
    :glClearNamedFramebufferfi,
    :glBlitNamedFramebuffer,
    :glCheckNamedFramebufferStatus,
    :glGetNamedFramebufferParameteriv,
    :glGetNamedFramebufferAttachmentParameteriv,
    :glCreateRenderbuffers,
    :glNamedRenderbufferStorage,
    :glNamedRenderbufferStorageMultisample,
    :glGetNamedRenderbufferParameteriv,
    :glCreateTextures,
    :glTextureBuffer,
    :glTextureBufferRange,
    :glTextureStorage1D,
    :glTextureStorage2D,
    :glTextureStorage3D,
    :glTextureStorage2DMultisample,
    :glTextureStorage3DMultisample,
    :glTextureSubImage1D,
    :glTextureSubImage2D,
    :glTextureSubImage3D,
    :glCompressedTextureSubImage1D,
    :glCompressedTextureSubImage2D,
    :glCompressedTextureSubImage3D,
    :glCopyTextureSubImage1D,
    :glCopyTextureSubImage2D,
    :glCopyTextureSubImage3D,
    :glTextureParameterf,
    :glTextureParameterfv,
    :glTextureParameteri,
    :glTextureParameterIiv,
    :glTextureParameterIuiv,
    :glTextureParameteriv,
    :glGenerateTextureMipmap,
    :glBindTextureUnit,
    :glGetTextureImage,
    :glGetCompressedTextureImage,
    :glGetTextureLevelParameterfv,
    :glGetTextureLevelParameteriv,
    :glGetTextureParameterfv,
    :glGetTextureParameterIiv,
    :glGetTextureParameterIuiv,
    :glGetTextureParameteriv,
    :glCreateVertexArrays,
    :glDisableVertexArrayAttrib,
    :glEnableVertexArrayAttrib,
    :glVertexArrayElementBuffer,
    :glVertexArrayVertexBuffer,
    :glVertexArrayVertexBuffers,
    :glVertexArrayAttribBinding,
    :glVertexArrayAttribFormat,
    :glVertexArrayAttribIFormat,
    :glVertexArrayAttribLFormat,
    :glVertexArrayBindingDivisor,
    :glGetVertexArrayiv,
    :glGetVertexArrayIndexediv,
    :glGetVertexArrayIndexed64iv,
    :glCreateSamplers,
    :glCreateProgramPipelines,
    :glCreateQueries,
    :glGetQueryBufferObjecti64v,
    :glGetQueryBufferObjectiv,
    :glGetQueryBufferObjectui64v,
    :glGetQueryBufferObjectuiv,
    :glMemoryBarrierByRegion,
    :glGetTextureSubImage,
    :glGetCompressedTextureSubImage,
    :glGetGraphicsResetStatus,
    :glGetnCompressedTexImage,
    :glGetnTexImage,
    :glGetnUniformdv,
    :glGetnUniformfv,
    :glGetnUniformiv,
    :glGetnUniformuiv,
    :glReadnPixels,
    :glGetnMapdv,
    :glGetnMapfv,
    :glGetnMapiv,
    :glGetnPixelMapfv,
    :glGetnPixelMapuiv,
    :glGetnPixelMapusv,
    :glGetnPolygonStipple,
    :glGetnColorTable,
    :glGetnConvolutionFilter,
    :glGetnSeparableFilter,
    :glGetnHistogram,
    :glGetnMinmax,
    :glTextureBarrier,
    :glSpecializeShader,
    :glMultiDrawArraysIndirectCount,
    :glMultiDrawElementsIndirectCount,
    :glPolygonOffsetClamp,
  ]

  GL_FUNCTIONS_ARGS_MAP = {
    :glCullFace => [-Fiddle::TYPE_INT],
    :glFrontFace => [-Fiddle::TYPE_INT],
    :glHint => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glLineWidth => [Fiddle::TYPE_FLOAT],
    :glPointSize => [Fiddle::TYPE_FLOAT],
    :glPolygonMode => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glScissor => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexParameterf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glTexParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDrawBuffer => [-Fiddle::TYPE_INT],
    :glClear => [-Fiddle::TYPE_INT],
    :glClearColor => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glClearStencil => [Fiddle::TYPE_INT],
    :glClearDepth => [Fiddle::TYPE_DOUBLE],
    :glStencilMask => [-Fiddle::TYPE_INT],
    :glColorMask => [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glDepthMask => [-Fiddle::TYPE_CHAR],
    :glDisable => [-Fiddle::TYPE_INT],
    :glEnable => [-Fiddle::TYPE_INT],
    :glFinish => [],
    :glFlush => [],
    :glBlendFunc => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glLogicOp => [-Fiddle::TYPE_INT],
    :glStencilFunc => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilOp => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDepthFunc => [-Fiddle::TYPE_INT],
    :glPixelStoref => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glPixelStorei => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glReadBuffer => [-Fiddle::TYPE_INT],
    :glReadPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBooleanv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetDoublev => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetError => [],
    :glGetFloatv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetIntegerv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetString => [-Fiddle::TYPE_INT],
    :glGetTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexLevelParameterfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexLevelParameteriv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsEnabled => [-Fiddle::TYPE_INT],
    :glDepthRange => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glViewport => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNewList => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEndList => [],
    :glCallList => [-Fiddle::TYPE_INT],
    :glCallLists => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteLists => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGenLists => [Fiddle::TYPE_INT],
    :glListBase => [-Fiddle::TYPE_INT],
    :glBegin => [-Fiddle::TYPE_INT],
    :glBitmap => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP],
    :glColor3b => [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR],
    :glColor3bv => [Fiddle::TYPE_VOIDP],
    :glColor3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glColor3dv => [Fiddle::TYPE_VOIDP],
    :glColor3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glColor3fv => [Fiddle::TYPE_VOIDP],
    :glColor3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glColor3iv => [Fiddle::TYPE_VOIDP],
    :glColor3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glColor3sv => [Fiddle::TYPE_VOIDP],
    :glColor3ub => [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glColor3ubv => [Fiddle::TYPE_VOIDP],
    :glColor3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glColor3uiv => [Fiddle::TYPE_VOIDP],
    :glColor3us => [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT],
    :glColor3usv => [Fiddle::TYPE_VOIDP],
    :glColor4b => [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR],
    :glColor4bv => [Fiddle::TYPE_VOIDP],
    :glColor4d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glColor4dv => [Fiddle::TYPE_VOIDP],
    :glColor4f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glColor4fv => [Fiddle::TYPE_VOIDP],
    :glColor4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glColor4iv => [Fiddle::TYPE_VOIDP],
    :glColor4s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glColor4sv => [Fiddle::TYPE_VOIDP],
    :glColor4ub => [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glColor4ubv => [Fiddle::TYPE_VOIDP],
    :glColor4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glColor4uiv => [Fiddle::TYPE_VOIDP],
    :glColor4us => [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT],
    :glColor4usv => [Fiddle::TYPE_VOIDP],
    :glEdgeFlag => [-Fiddle::TYPE_CHAR],
    :glEdgeFlagv => [Fiddle::TYPE_VOIDP],
    :glEnd => [],
    :glIndexd => [Fiddle::TYPE_DOUBLE],
    :glIndexdv => [Fiddle::TYPE_VOIDP],
    :glIndexf => [Fiddle::TYPE_FLOAT],
    :glIndexfv => [Fiddle::TYPE_VOIDP],
    :glIndexi => [Fiddle::TYPE_INT],
    :glIndexiv => [Fiddle::TYPE_VOIDP],
    :glIndexs => [Fiddle::TYPE_SHORT],
    :glIndexsv => [Fiddle::TYPE_VOIDP],
    :glNormal3b => [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR],
    :glNormal3bv => [Fiddle::TYPE_VOIDP],
    :glNormal3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glNormal3dv => [Fiddle::TYPE_VOIDP],
    :glNormal3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glNormal3fv => [Fiddle::TYPE_VOIDP],
    :glNormal3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNormal3iv => [Fiddle::TYPE_VOIDP],
    :glNormal3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glNormal3sv => [Fiddle::TYPE_VOIDP],
    :glRasterPos2d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glRasterPos2dv => [Fiddle::TYPE_VOIDP],
    :glRasterPos2f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glRasterPos2fv => [Fiddle::TYPE_VOIDP],
    :glRasterPos2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glRasterPos2iv => [Fiddle::TYPE_VOIDP],
    :glRasterPos2s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glRasterPos2sv => [Fiddle::TYPE_VOIDP],
    :glRasterPos3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glRasterPos3dv => [Fiddle::TYPE_VOIDP],
    :glRasterPos3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glRasterPos3fv => [Fiddle::TYPE_VOIDP],
    :glRasterPos3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glRasterPos3iv => [Fiddle::TYPE_VOIDP],
    :glRasterPos3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glRasterPos3sv => [Fiddle::TYPE_VOIDP],
    :glRasterPos4d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glRasterPos4dv => [Fiddle::TYPE_VOIDP],
    :glRasterPos4f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glRasterPos4fv => [Fiddle::TYPE_VOIDP],
    :glRasterPos4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glRasterPos4iv => [Fiddle::TYPE_VOIDP],
    :glRasterPos4s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glRasterPos4sv => [Fiddle::TYPE_VOIDP],
    :glRectd => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glRectdv => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glRectf => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glRectfv => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glRecti => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glRectiv => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glRects => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glRectsv => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glTexCoord1d => [Fiddle::TYPE_DOUBLE],
    :glTexCoord1dv => [Fiddle::TYPE_VOIDP],
    :glTexCoord1f => [Fiddle::TYPE_FLOAT],
    :glTexCoord1fv => [Fiddle::TYPE_VOIDP],
    :glTexCoord1i => [Fiddle::TYPE_INT],
    :glTexCoord1iv => [Fiddle::TYPE_VOIDP],
    :glTexCoord1s => [Fiddle::TYPE_SHORT],
    :glTexCoord1sv => [Fiddle::TYPE_VOIDP],
    :glTexCoord2d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glTexCoord2dv => [Fiddle::TYPE_VOIDP],
    :glTexCoord2f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glTexCoord2fv => [Fiddle::TYPE_VOIDP],
    :glTexCoord2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexCoord2iv => [Fiddle::TYPE_VOIDP],
    :glTexCoord2s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glTexCoord2sv => [Fiddle::TYPE_VOIDP],
    :glTexCoord3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glTexCoord3dv => [Fiddle::TYPE_VOIDP],
    :glTexCoord3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glTexCoord3fv => [Fiddle::TYPE_VOIDP],
    :glTexCoord3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexCoord3iv => [Fiddle::TYPE_VOIDP],
    :glTexCoord3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glTexCoord3sv => [Fiddle::TYPE_VOIDP],
    :glTexCoord4d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glTexCoord4dv => [Fiddle::TYPE_VOIDP],
    :glTexCoord4f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glTexCoord4fv => [Fiddle::TYPE_VOIDP],
    :glTexCoord4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexCoord4iv => [Fiddle::TYPE_VOIDP],
    :glTexCoord4s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glTexCoord4sv => [Fiddle::TYPE_VOIDP],
    :glVertex2d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertex2dv => [Fiddle::TYPE_VOIDP],
    :glVertex2f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertex2fv => [Fiddle::TYPE_VOIDP],
    :glVertex2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertex2iv => [Fiddle::TYPE_VOIDP],
    :glVertex2s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertex2sv => [Fiddle::TYPE_VOIDP],
    :glVertex3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertex3dv => [Fiddle::TYPE_VOIDP],
    :glVertex3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertex3fv => [Fiddle::TYPE_VOIDP],
    :glVertex3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertex3iv => [Fiddle::TYPE_VOIDP],
    :glVertex3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertex3sv => [Fiddle::TYPE_VOIDP],
    :glVertex4d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertex4dv => [Fiddle::TYPE_VOIDP],
    :glVertex4f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertex4fv => [Fiddle::TYPE_VOIDP],
    :glVertex4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertex4iv => [Fiddle::TYPE_VOIDP],
    :glVertex4s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertex4sv => [Fiddle::TYPE_VOIDP],
    :glClipPlane => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glColorMaterial => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glFogf => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glFogfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glFogi => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFogiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLightf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glLightfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLighti => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glLightiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLightModelf => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glLightModelfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLightModeli => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glLightModeliv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLineStipple => [Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT],
    :glMaterialf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glMaterialfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMateriali => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMaterialiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPolygonStipple => [Fiddle::TYPE_VOIDP],
    :glShadeModel => [-Fiddle::TYPE_INT],
    :glTexEnvf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glTexEnvfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexEnvi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexEnviv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexGend => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glTexGendv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexGenf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glTexGenfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexGeni => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexGeniv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glFeedbackBuffer => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSelectBuffer => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glRenderMode => [-Fiddle::TYPE_INT],
    :glInitNames => [],
    :glLoadName => [-Fiddle::TYPE_INT],
    :glPassThrough => [Fiddle::TYPE_FLOAT],
    :glPopName => [],
    :glPushName => [-Fiddle::TYPE_INT],
    :glClearAccum => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glClearIndex => [Fiddle::TYPE_FLOAT],
    :glIndexMask => [-Fiddle::TYPE_INT],
    :glAccum => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glPopAttrib => [],
    :glPushAttrib => [-Fiddle::TYPE_INT],
    :glMap1d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMap1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMap2d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMap2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMapGrid1d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glMapGrid1f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glMapGrid2d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glMapGrid2f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glEvalCoord1d => [Fiddle::TYPE_DOUBLE],
    :glEvalCoord1dv => [Fiddle::TYPE_VOIDP],
    :glEvalCoord1f => [Fiddle::TYPE_FLOAT],
    :glEvalCoord1fv => [Fiddle::TYPE_VOIDP],
    :glEvalCoord2d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glEvalCoord2dv => [Fiddle::TYPE_VOIDP],
    :glEvalCoord2f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glEvalCoord2fv => [Fiddle::TYPE_VOIDP],
    :glEvalMesh1 => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glEvalPoint1 => [Fiddle::TYPE_INT],
    :glEvalMesh2 => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glEvalPoint2 => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glAlphaFunc => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glPixelZoom => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glPixelTransferf => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glPixelTransferi => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPixelMapfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPixelMapuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPixelMapusv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCopyPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetClipPlane => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetLightfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetLightiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetMapdv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetMapfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetMapiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetMaterialfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetMaterialiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetPixelMapfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetPixelMapuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetPixelMapusv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetPolygonStipple => [Fiddle::TYPE_VOIDP],
    :glGetTexEnvfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexEnviv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexGendv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexGenfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexGeniv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsList => [-Fiddle::TYPE_INT],
    :glFrustum => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glLoadIdentity => [],
    :glLoadMatrixf => [Fiddle::TYPE_VOIDP],
    :glLoadMatrixd => [Fiddle::TYPE_VOIDP],
    :glMatrixMode => [-Fiddle::TYPE_INT],
    :glMultMatrixf => [Fiddle::TYPE_VOIDP],
    :glMultMatrixd => [Fiddle::TYPE_VOIDP],
    :glOrtho => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glPopMatrix => [],
    :glPushMatrix => [],
    :glRotated => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glRotatef => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glScaled => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glScalef => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glTranslated => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glTranslatef => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glDrawArrays => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawElements => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetPointerv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPolygonOffset => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glCopyTexImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTexSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteTextures => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenTextures => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsTexture => [-Fiddle::TYPE_INT],
    :glArrayElement => [Fiddle::TYPE_INT],
    :glColorPointer => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDisableClientState => [-Fiddle::TYPE_INT],
    :glEdgeFlagPointer => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glEnableClientState => [-Fiddle::TYPE_INT],
    :glIndexPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glInterleavedArrays => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNormalPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexCoordPointer => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexPointer => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glAreTexturesResident => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glPrioritizeTextures => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glIndexub => [-Fiddle::TYPE_CHAR],
    :glIndexubv => [Fiddle::TYPE_VOIDP],
    :glPopClientAttrib => [],
    :glPushClientAttrib => [-Fiddle::TYPE_INT],
    :glDrawRangeElements => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCopyTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glActiveTexture => [-Fiddle::TYPE_INT],
    :glSampleCoverage => [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR],
    :glCompressedTexImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetCompressedTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClientActiveTexture => [-Fiddle::TYPE_INT],
    :glMultiTexCoord1d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glMultiTexCoord1dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glMultiTexCoord1fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord1i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiTexCoord1iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord1s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT],
    :glMultiTexCoord1sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord2d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glMultiTexCoord2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glMultiTexCoord2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord2i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiTexCoord2iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord2s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glMultiTexCoord2sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord3d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glMultiTexCoord3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord3f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glMultiTexCoord3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord3i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiTexCoord3iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord3s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glMultiTexCoord3sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord4d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glMultiTexCoord4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord4f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glMultiTexCoord4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord4i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiTexCoord4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoord4s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glMultiTexCoord4sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glLoadTransposeMatrixf => [Fiddle::TYPE_VOIDP],
    :glLoadTransposeMatrixd => [Fiddle::TYPE_VOIDP],
    :glMultTransposeMatrixf => [Fiddle::TYPE_VOIDP],
    :glMultTransposeMatrixd => [Fiddle::TYPE_VOIDP],
    :glBlendFuncSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMultiDrawArrays => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glMultiDrawElements => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glPointParameterf => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glPointParameterfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPointParameteri => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPointParameteriv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glFogCoordf => [Fiddle::TYPE_FLOAT],
    :glFogCoordfv => [Fiddle::TYPE_VOIDP],
    :glFogCoordd => [Fiddle::TYPE_DOUBLE],
    :glFogCoorddv => [Fiddle::TYPE_VOIDP],
    :glFogCoordPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSecondaryColor3b => [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR],
    :glSecondaryColor3bv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glSecondaryColor3dv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glSecondaryColor3fv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glSecondaryColor3iv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glSecondaryColor3sv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3ub => [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glSecondaryColor3ubv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glSecondaryColor3uiv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColor3us => [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT],
    :glSecondaryColor3usv => [Fiddle::TYPE_VOIDP],
    :glSecondaryColorPointer => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glWindowPos2d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glWindowPos2dv => [Fiddle::TYPE_VOIDP],
    :glWindowPos2f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glWindowPos2fv => [Fiddle::TYPE_VOIDP],
    :glWindowPos2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glWindowPos2iv => [Fiddle::TYPE_VOIDP],
    :glWindowPos2s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glWindowPos2sv => [Fiddle::TYPE_VOIDP],
    :glWindowPos3d => [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glWindowPos3dv => [Fiddle::TYPE_VOIDP],
    :glWindowPos3f => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glWindowPos3fv => [Fiddle::TYPE_VOIDP],
    :glWindowPos3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glWindowPos3iv => [Fiddle::TYPE_VOIDP],
    :glWindowPos3s => [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glWindowPos3sv => [Fiddle::TYPE_VOIDP],
    :glBlendColor => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glBlendEquation => [-Fiddle::TYPE_INT],
    :glGenQueries => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteQueries => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsQuery => [-Fiddle::TYPE_INT],
    :glBeginQuery => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEndQuery => [-Fiddle::TYPE_INT],
    :glGetQueryiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetQueryObjectiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetQueryObjectuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsBuffer => [-Fiddle::TYPE_INT],
    :glBufferData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP],
    :glGetBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP],
    :glMapBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUnmapBuffer => [-Fiddle::TYPE_INT],
    :glGetBufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBufferPointerv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBlendEquationSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glStencilOpSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilFuncSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilMaskSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glAttachShader => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindAttribLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompileShader => [-Fiddle::TYPE_INT],
    :glCreateProgram => [],
    :glCreateShader => [-Fiddle::TYPE_INT],
    :glDeleteProgram => [-Fiddle::TYPE_INT],
    :glDeleteShader => [-Fiddle::TYPE_INT],
    :glDetachShader => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDisableVertexAttribArray => [-Fiddle::TYPE_INT],
    :glEnableVertexAttribArray => [-Fiddle::TYPE_INT],
    :glGetActiveAttrib => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetActiveUniform => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetAttachedShaders => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetAttribLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetShaderiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetShaderInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetShaderSource => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetUniformLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribdv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribPointerv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsProgram => [-Fiddle::TYPE_INT],
    :glIsShader => [-Fiddle::TYPE_INT],
    :glLinkProgram => [-Fiddle::TYPE_INT],
    :glShaderSource => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glUseProgram => [-Fiddle::TYPE_INT],
    :glUniform1f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glUniform2f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform3f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform4f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform1i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform1fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glValidateProgram => [-Fiddle::TYPE_INT],
    :glVertexAttrib1d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glVertexAttrib1dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib1fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib1s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT],
    :glVertexAttrib1sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib2d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttrib2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib2s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertexAttrib2sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib3d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttrib3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib3f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib3s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertexAttrib3sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Nbv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Niv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Nsv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Nub => [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glVertexAttrib4Nubv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Nuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4Nusv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4bv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttrib4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4s => [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT],
    :glVertexAttrib4sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4ubv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4usv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glColorMaski => [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glGetBooleani_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetIntegeri_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glEnablei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDisablei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glIsEnabledi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBeginTransformFeedback => [-Fiddle::TYPE_INT],
    :glEndTransformFeedback => [],
    :glBindBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glBindBufferBase => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTransformFeedbackVaryings => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glGetTransformFeedbackVarying => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glClampColor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBeginConditionalRender => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEndConditionalRender => [],
    :glVertexAttribIPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI1i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertexAttribI2i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertexAttribI3i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertexAttribI4i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertexAttribI1ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribI2ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribI3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribI4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribI1iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI2iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI3iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI1uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI2uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4bv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4sv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4ubv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4usv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindFragDataLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetFragDataLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform2ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform3ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform4ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform1uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferfi => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT],
    :glGetStringi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glIsRenderbuffer => [-Fiddle::TYPE_INT],
    :glBindRenderbuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteRenderbuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenRenderbuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glRenderbufferStorage => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetRenderbufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsFramebuffer => [-Fiddle::TYPE_INT],
    :glBindFramebuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteFramebuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenFramebuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCheckFramebufferStatus => [-Fiddle::TYPE_INT],
    :glFramebufferTexture1D => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferTexture2D => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferTexture3D => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferRenderbuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetFramebufferAttachmentParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenerateMipmap => [-Fiddle::TYPE_INT],
    :glBlitFramebuffer => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glRenderbufferStorageMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferTextureLayer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMapBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT],
    :glFlushMappedBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glBindVertexArray => [-Fiddle::TYPE_INT],
    :glDeleteVertexArrays => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenVertexArrays => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsVertexArray => [-Fiddle::TYPE_INT],
    :glDrawArraysInstanced => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawElementsInstanced => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glTexBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glPrimitiveRestartIndex => [-Fiddle::TYPE_INT],
    :glCopyBufferSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glGetUniformIndices => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformsiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetUniformBlockIndex => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformBlockiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformBlockName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glUniformBlockBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawElementsBaseVertex => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glDrawRangeElementsBaseVertex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glDrawElementsInstancedBaseVertex => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiDrawElementsBaseVertex => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProvokingVertex => [-Fiddle::TYPE_INT],
    :glFenceSync => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glIsSync => [Fiddle::TYPE_VOIDP],
    :glDeleteSync => [Fiddle::TYPE_VOIDP],
    :glClientWaitSync => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG],
    :glWaitSync => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG],
    :glGetInteger64v => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSynciv => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetInteger64i_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBufferParameteri64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glFramebufferTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexImage2DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glTexImage3DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glGetMultisamplefv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSampleMaski => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindFragDataLocationIndexed => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetFragDataIndex => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenSamplers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteSamplers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsSampler => [-Fiddle::TYPE_INT],
    :glBindSampler => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glSamplerParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glSamplerParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glSamplerParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glQueryCounter => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetQueryObjecti64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetQueryObjectui64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribDivisor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribP1ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribP1uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glVertexAttribP2ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribP2uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glVertexAttribP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribP3uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glVertexAttribP4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribP4uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glVertexP2ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexP2uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexP3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexP4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexP4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexCoordP1ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexCoordP1uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexCoordP2ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexCoordP2uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexCoordP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexCoordP3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexCoordP4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexCoordP4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoordP1ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMultiTexCoordP1uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoordP2ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMultiTexCoordP2uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoordP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMultiTexCoordP3uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMultiTexCoordP4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMultiTexCoordP4uiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNormalP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glNormalP3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glColorP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glColorP3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glColorP4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glColorP4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSecondaryColorP3ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glSecondaryColorP3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMinSampleShading => [Fiddle::TYPE_FLOAT],
    :glBlendEquationi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendEquationSeparatei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFunci => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFuncSeparatei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawArraysIndirect => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDrawElementsIndirect => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glUniform2d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glUniform3d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glUniform4d => [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glUniform1dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x3dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x4dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x2dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x4dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x2dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x3dv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glGetUniformdv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSubroutineUniformLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSubroutineIndex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveSubroutineUniformiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveSubroutineUniformName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetActiveSubroutineName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glUniformSubroutinesuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformSubroutineuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramStageiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPatchParameteri => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPatchParameterfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindTransformFeedback => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteTransformFeedbacks => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenTransformFeedbacks => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsTransformFeedback => [-Fiddle::TYPE_INT],
    :glPauseTransformFeedback => [],
    :glResumeTransformFeedback => [],
    :glDrawTransformFeedback => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawTransformFeedbackStream => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBeginQueryIndexed => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEndQueryIndexed => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetQueryIndexediv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glReleaseShaderCompiler => [],
    :glShaderBinary => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glGetShaderPrecisionFormat => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glDepthRangef => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glClearDepthf => [Fiddle::TYPE_FLOAT],
    :glGetProgramBinary => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glProgramBinary => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glProgramParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUseProgramStages => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glActiveShaderProgram => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glCreateShaderProgramv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindProgramPipeline => [-Fiddle::TYPE_INT],
    :glDeleteProgramPipelines => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenProgramPipelines => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsProgramPipeline => [-Fiddle::TYPE_INT],
    :glGetProgramPipelineiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform1iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glProgramUniform1fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1d => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glProgramUniform1dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform1uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform2iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2d => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glProgramUniform2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform2uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform3iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3d => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glProgramUniform3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4d => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glProgramUniform4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glValidateProgramPipeline => [-Fiddle::TYPE_INT],
    :glGetProgramPipelineInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glVertexAttribL1d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE],
    :glVertexAttribL2d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttribL3d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttribL4d => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glVertexAttribL1dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribL2dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribL3dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribL4dv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribLPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribLdv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glViewportArrayv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glViewportIndexedf => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glViewportIndexedfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glScissorArrayv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glScissorIndexed => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glScissorIndexedv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDepthRangeArrayv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDepthRangeIndexed => [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE],
    :glGetFloati_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetDoublei_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDrawArraysInstancedBaseInstance => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawElementsInstancedBaseInstance => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawElementsInstancedBaseVertexBaseInstance => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetInternalformativ => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveAtomicCounterBufferiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindImageTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMemoryBarrier => [-Fiddle::TYPE_INT],
    :glTexStorage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexStorage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexStorage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawTransformFeedbackInstanced => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawTransformFeedbackStreamInstanced => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glClearBufferData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDispatchCompute => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDispatchComputeIndirect => [Fiddle::TYPE_PTRDIFF_T],
    :glCopyImageSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetFramebufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetInternalformati64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glInvalidateTexSubImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glInvalidateTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glInvalidateBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glInvalidateBufferData => [-Fiddle::TYPE_INT],
    :glInvalidateFramebuffer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glInvalidateSubFramebuffer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiDrawArraysIndirect => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiDrawElementsIndirect => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetProgramInterfaceiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceIndex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceLocationIndex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glShaderStorageBlockBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glTexStorage2DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glTexStorage3DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glTextureView => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindVertexBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT],
    :glVertexAttribFormat => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribIFormat => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribLFormat => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexBindingDivisor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDebugMessageControl => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR],
    :glDebugMessageInsert => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDebugMessageCallback => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetDebugMessageLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glPushDebugGroup => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glPopDebugGroup => [],
    :glObjectLabel => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetObjectLabel => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glObjectPtrLabel => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetObjectPtrLabel => [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glBufferStorage => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glClearTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearTexSubImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindBuffersBase => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindBuffersRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glBindTextures => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindSamplers => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindImageTextures => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindVertexBuffers => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glClipControl => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glCreateTransformFeedbacks => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTransformFeedbackBufferBase => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTransformFeedbackBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glGetTransformFeedbackiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTransformFeedbacki_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTransformFeedbacki64_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNamedBufferStorage => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glNamedBufferData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glNamedBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP],
    :glCopyNamedBufferSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glClearNamedBufferData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearNamedBufferSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMapNamedBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glMapNamedBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT],
    :glUnmapNamedBuffer => [-Fiddle::TYPE_INT],
    :glFlushMappedNamedBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glGetNamedBufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetNamedBufferParameteri64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetNamedBufferPointerv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetNamedBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP],
    :glCreateFramebuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNamedFramebufferRenderbuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glNamedFramebufferParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNamedFramebufferTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNamedFramebufferTextureLayer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNamedFramebufferDrawBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glNamedFramebufferDrawBuffers => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNamedFramebufferReadBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glInvalidateNamedFramebufferData => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glInvalidateNamedFramebufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glClearNamedFramebufferiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearNamedFramebufferuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearNamedFramebufferfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearNamedFramebufferfi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT],
    :glBlitNamedFramebuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glCheckNamedFramebufferStatus => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetNamedFramebufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetNamedFramebufferAttachmentParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateRenderbuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glNamedRenderbufferStorage => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glNamedRenderbufferStorageMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetNamedRenderbufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateTextures => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTextureBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glTextureStorage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTextureStorage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTextureStorage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTextureStorage2DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glTextureStorage3DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glTextureSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTextureSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTextureSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTextureSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCopyTextureSubImage1D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTextureSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTextureSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTextureParameterf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glTextureParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTextureParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenerateTextureMipmap => [-Fiddle::TYPE_INT],
    :glBindTextureUnit => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetTextureImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetCompressedTextureImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureLevelParameterfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureLevelParameteriv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTextureParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateVertexArrays => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDisableVertexArrayAttrib => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEnableVertexArrayAttrib => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexArrayElementBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexArrayVertexBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT],
    :glVertexArrayVertexBuffers => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glVertexArrayAttribBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexArrayAttribFormat => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexArrayAttribIFormat => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexArrayAttribLFormat => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexArrayBindingDivisor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetVertexArrayiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexArrayIndexediv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexArrayIndexed64iv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateSamplers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateProgramPipelines => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCreateQueries => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetQueryBufferObjecti64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T],
    :glGetQueryBufferObjectiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T],
    :glGetQueryBufferObjectui64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T],
    :glGetQueryBufferObjectuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T],
    :glMemoryBarrierByRegion => [-Fiddle::TYPE_INT],
    :glGetTextureSubImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetCompressedTextureSubImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetGraphicsResetStatus => [],
    :glGetnCompressedTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnTexImage => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformdv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glReadnPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnMapdv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnMapfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnMapiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnPixelMapfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnPixelMapuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnPixelMapusv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnPolygonStipple => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnColorTable => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnConvolutionFilter => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnSeparableFilter => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetnHistogram => [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnMinmax => [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTextureBarrier => [],
    :glSpecializeShader => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glMultiDrawArraysIndirectCount => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMultiDrawElementsIndirectCount => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPolygonOffsetClamp => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
  }

  GL_FUNCTIONS_RETVAL_MAP = {
    :glCullFace => Fiddle::TYPE_VOID,
    :glFrontFace => Fiddle::TYPE_VOID,
    :glHint => Fiddle::TYPE_VOID,
    :glLineWidth => Fiddle::TYPE_VOID,
    :glPointSize => Fiddle::TYPE_VOID,
    :glPolygonMode => Fiddle::TYPE_VOID,
    :glScissor => Fiddle::TYPE_VOID,
    :glTexParameterf => Fiddle::TYPE_VOID,
    :glTexParameterfv => Fiddle::TYPE_VOID,
    :glTexParameteri => Fiddle::TYPE_VOID,
    :glTexParameteriv => Fiddle::TYPE_VOID,
    :glTexImage1D => Fiddle::TYPE_VOID,
    :glTexImage2D => Fiddle::TYPE_VOID,
    :glDrawBuffer => Fiddle::TYPE_VOID,
    :glClear => Fiddle::TYPE_VOID,
    :glClearColor => Fiddle::TYPE_VOID,
    :glClearStencil => Fiddle::TYPE_VOID,
    :glClearDepth => Fiddle::TYPE_VOID,
    :glStencilMask => Fiddle::TYPE_VOID,
    :glColorMask => Fiddle::TYPE_VOID,
    :glDepthMask => Fiddle::TYPE_VOID,
    :glDisable => Fiddle::TYPE_VOID,
    :glEnable => Fiddle::TYPE_VOID,
    :glFinish => Fiddle::TYPE_VOID,
    :glFlush => Fiddle::TYPE_VOID,
    :glBlendFunc => Fiddle::TYPE_VOID,
    :glLogicOp => Fiddle::TYPE_VOID,
    :glStencilFunc => Fiddle::TYPE_VOID,
    :glStencilOp => Fiddle::TYPE_VOID,
    :glDepthFunc => Fiddle::TYPE_VOID,
    :glPixelStoref => Fiddle::TYPE_VOID,
    :glPixelStorei => Fiddle::TYPE_VOID,
    :glReadBuffer => Fiddle::TYPE_VOID,
    :glReadPixels => Fiddle::TYPE_VOID,
    :glGetBooleanv => Fiddle::TYPE_VOID,
    :glGetDoublev => Fiddle::TYPE_VOID,
    :glGetError => -Fiddle::TYPE_INT,
    :glGetFloatv => Fiddle::TYPE_VOID,
    :glGetIntegerv => Fiddle::TYPE_VOID,
    :glGetString => Fiddle::TYPE_VOIDP,
    :glGetTexImage => Fiddle::TYPE_VOID,
    :glGetTexParameterfv => Fiddle::TYPE_VOID,
    :glGetTexParameteriv => Fiddle::TYPE_VOID,
    :glGetTexLevelParameterfv => Fiddle::TYPE_VOID,
    :glGetTexLevelParameteriv => Fiddle::TYPE_VOID,
    :glIsEnabled => -Fiddle::TYPE_CHAR,
    :glDepthRange => Fiddle::TYPE_VOID,
    :glViewport => Fiddle::TYPE_VOID,
    :glNewList => Fiddle::TYPE_VOID,
    :glEndList => Fiddle::TYPE_VOID,
    :glCallList => Fiddle::TYPE_VOID,
    :glCallLists => Fiddle::TYPE_VOID,
    :glDeleteLists => Fiddle::TYPE_VOID,
    :glGenLists => -Fiddle::TYPE_INT,
    :glListBase => Fiddle::TYPE_VOID,
    :glBegin => Fiddle::TYPE_VOID,
    :glBitmap => Fiddle::TYPE_VOID,
    :glColor3b => Fiddle::TYPE_VOID,
    :glColor3bv => Fiddle::TYPE_VOID,
    :glColor3d => Fiddle::TYPE_VOID,
    :glColor3dv => Fiddle::TYPE_VOID,
    :glColor3f => Fiddle::TYPE_VOID,
    :glColor3fv => Fiddle::TYPE_VOID,
    :glColor3i => Fiddle::TYPE_VOID,
    :glColor3iv => Fiddle::TYPE_VOID,
    :glColor3s => Fiddle::TYPE_VOID,
    :glColor3sv => Fiddle::TYPE_VOID,
    :glColor3ub => Fiddle::TYPE_VOID,
    :glColor3ubv => Fiddle::TYPE_VOID,
    :glColor3ui => Fiddle::TYPE_VOID,
    :glColor3uiv => Fiddle::TYPE_VOID,
    :glColor3us => Fiddle::TYPE_VOID,
    :glColor3usv => Fiddle::TYPE_VOID,
    :glColor4b => Fiddle::TYPE_VOID,
    :glColor4bv => Fiddle::TYPE_VOID,
    :glColor4d => Fiddle::TYPE_VOID,
    :glColor4dv => Fiddle::TYPE_VOID,
    :glColor4f => Fiddle::TYPE_VOID,
    :glColor4fv => Fiddle::TYPE_VOID,
    :glColor4i => Fiddle::TYPE_VOID,
    :glColor4iv => Fiddle::TYPE_VOID,
    :glColor4s => Fiddle::TYPE_VOID,
    :glColor4sv => Fiddle::TYPE_VOID,
    :glColor4ub => Fiddle::TYPE_VOID,
    :glColor4ubv => Fiddle::TYPE_VOID,
    :glColor4ui => Fiddle::TYPE_VOID,
    :glColor4uiv => Fiddle::TYPE_VOID,
    :glColor4us => Fiddle::TYPE_VOID,
    :glColor4usv => Fiddle::TYPE_VOID,
    :glEdgeFlag => Fiddle::TYPE_VOID,
    :glEdgeFlagv => Fiddle::TYPE_VOID,
    :glEnd => Fiddle::TYPE_VOID,
    :glIndexd => Fiddle::TYPE_VOID,
    :glIndexdv => Fiddle::TYPE_VOID,
    :glIndexf => Fiddle::TYPE_VOID,
    :glIndexfv => Fiddle::TYPE_VOID,
    :glIndexi => Fiddle::TYPE_VOID,
    :glIndexiv => Fiddle::TYPE_VOID,
    :glIndexs => Fiddle::TYPE_VOID,
    :glIndexsv => Fiddle::TYPE_VOID,
    :glNormal3b => Fiddle::TYPE_VOID,
    :glNormal3bv => Fiddle::TYPE_VOID,
    :glNormal3d => Fiddle::TYPE_VOID,
    :glNormal3dv => Fiddle::TYPE_VOID,
    :glNormal3f => Fiddle::TYPE_VOID,
    :glNormal3fv => Fiddle::TYPE_VOID,
    :glNormal3i => Fiddle::TYPE_VOID,
    :glNormal3iv => Fiddle::TYPE_VOID,
    :glNormal3s => Fiddle::TYPE_VOID,
    :glNormal3sv => Fiddle::TYPE_VOID,
    :glRasterPos2d => Fiddle::TYPE_VOID,
    :glRasterPos2dv => Fiddle::TYPE_VOID,
    :glRasterPos2f => Fiddle::TYPE_VOID,
    :glRasterPos2fv => Fiddle::TYPE_VOID,
    :glRasterPos2i => Fiddle::TYPE_VOID,
    :glRasterPos2iv => Fiddle::TYPE_VOID,
    :glRasterPos2s => Fiddle::TYPE_VOID,
    :glRasterPos2sv => Fiddle::TYPE_VOID,
    :glRasterPos3d => Fiddle::TYPE_VOID,
    :glRasterPos3dv => Fiddle::TYPE_VOID,
    :glRasterPos3f => Fiddle::TYPE_VOID,
    :glRasterPos3fv => Fiddle::TYPE_VOID,
    :glRasterPos3i => Fiddle::TYPE_VOID,
    :glRasterPos3iv => Fiddle::TYPE_VOID,
    :glRasterPos3s => Fiddle::TYPE_VOID,
    :glRasterPos3sv => Fiddle::TYPE_VOID,
    :glRasterPos4d => Fiddle::TYPE_VOID,
    :glRasterPos4dv => Fiddle::TYPE_VOID,
    :glRasterPos4f => Fiddle::TYPE_VOID,
    :glRasterPos4fv => Fiddle::TYPE_VOID,
    :glRasterPos4i => Fiddle::TYPE_VOID,
    :glRasterPos4iv => Fiddle::TYPE_VOID,
    :glRasterPos4s => Fiddle::TYPE_VOID,
    :glRasterPos4sv => Fiddle::TYPE_VOID,
    :glRectd => Fiddle::TYPE_VOID,
    :glRectdv => Fiddle::TYPE_VOID,
    :glRectf => Fiddle::TYPE_VOID,
    :glRectfv => Fiddle::TYPE_VOID,
    :glRecti => Fiddle::TYPE_VOID,
    :glRectiv => Fiddle::TYPE_VOID,
    :glRects => Fiddle::TYPE_VOID,
    :glRectsv => Fiddle::TYPE_VOID,
    :glTexCoord1d => Fiddle::TYPE_VOID,
    :glTexCoord1dv => Fiddle::TYPE_VOID,
    :glTexCoord1f => Fiddle::TYPE_VOID,
    :glTexCoord1fv => Fiddle::TYPE_VOID,
    :glTexCoord1i => Fiddle::TYPE_VOID,
    :glTexCoord1iv => Fiddle::TYPE_VOID,
    :glTexCoord1s => Fiddle::TYPE_VOID,
    :glTexCoord1sv => Fiddle::TYPE_VOID,
    :glTexCoord2d => Fiddle::TYPE_VOID,
    :glTexCoord2dv => Fiddle::TYPE_VOID,
    :glTexCoord2f => Fiddle::TYPE_VOID,
    :glTexCoord2fv => Fiddle::TYPE_VOID,
    :glTexCoord2i => Fiddle::TYPE_VOID,
    :glTexCoord2iv => Fiddle::TYPE_VOID,
    :glTexCoord2s => Fiddle::TYPE_VOID,
    :glTexCoord2sv => Fiddle::TYPE_VOID,
    :glTexCoord3d => Fiddle::TYPE_VOID,
    :glTexCoord3dv => Fiddle::TYPE_VOID,
    :glTexCoord3f => Fiddle::TYPE_VOID,
    :glTexCoord3fv => Fiddle::TYPE_VOID,
    :glTexCoord3i => Fiddle::TYPE_VOID,
    :glTexCoord3iv => Fiddle::TYPE_VOID,
    :glTexCoord3s => Fiddle::TYPE_VOID,
    :glTexCoord3sv => Fiddle::TYPE_VOID,
    :glTexCoord4d => Fiddle::TYPE_VOID,
    :glTexCoord4dv => Fiddle::TYPE_VOID,
    :glTexCoord4f => Fiddle::TYPE_VOID,
    :glTexCoord4fv => Fiddle::TYPE_VOID,
    :glTexCoord4i => Fiddle::TYPE_VOID,
    :glTexCoord4iv => Fiddle::TYPE_VOID,
    :glTexCoord4s => Fiddle::TYPE_VOID,
    :glTexCoord4sv => Fiddle::TYPE_VOID,
    :glVertex2d => Fiddle::TYPE_VOID,
    :glVertex2dv => Fiddle::TYPE_VOID,
    :glVertex2f => Fiddle::TYPE_VOID,
    :glVertex2fv => Fiddle::TYPE_VOID,
    :glVertex2i => Fiddle::TYPE_VOID,
    :glVertex2iv => Fiddle::TYPE_VOID,
    :glVertex2s => Fiddle::TYPE_VOID,
    :glVertex2sv => Fiddle::TYPE_VOID,
    :glVertex3d => Fiddle::TYPE_VOID,
    :glVertex3dv => Fiddle::TYPE_VOID,
    :glVertex3f => Fiddle::TYPE_VOID,
    :glVertex3fv => Fiddle::TYPE_VOID,
    :glVertex3i => Fiddle::TYPE_VOID,
    :glVertex3iv => Fiddle::TYPE_VOID,
    :glVertex3s => Fiddle::TYPE_VOID,
    :glVertex3sv => Fiddle::TYPE_VOID,
    :glVertex4d => Fiddle::TYPE_VOID,
    :glVertex4dv => Fiddle::TYPE_VOID,
    :glVertex4f => Fiddle::TYPE_VOID,
    :glVertex4fv => Fiddle::TYPE_VOID,
    :glVertex4i => Fiddle::TYPE_VOID,
    :glVertex4iv => Fiddle::TYPE_VOID,
    :glVertex4s => Fiddle::TYPE_VOID,
    :glVertex4sv => Fiddle::TYPE_VOID,
    :glClipPlane => Fiddle::TYPE_VOID,
    :glColorMaterial => Fiddle::TYPE_VOID,
    :glFogf => Fiddle::TYPE_VOID,
    :glFogfv => Fiddle::TYPE_VOID,
    :glFogi => Fiddle::TYPE_VOID,
    :glFogiv => Fiddle::TYPE_VOID,
    :glLightf => Fiddle::TYPE_VOID,
    :glLightfv => Fiddle::TYPE_VOID,
    :glLighti => Fiddle::TYPE_VOID,
    :glLightiv => Fiddle::TYPE_VOID,
    :glLightModelf => Fiddle::TYPE_VOID,
    :glLightModelfv => Fiddle::TYPE_VOID,
    :glLightModeli => Fiddle::TYPE_VOID,
    :glLightModeliv => Fiddle::TYPE_VOID,
    :glLineStipple => Fiddle::TYPE_VOID,
    :glMaterialf => Fiddle::TYPE_VOID,
    :glMaterialfv => Fiddle::TYPE_VOID,
    :glMateriali => Fiddle::TYPE_VOID,
    :glMaterialiv => Fiddle::TYPE_VOID,
    :glPolygonStipple => Fiddle::TYPE_VOID,
    :glShadeModel => Fiddle::TYPE_VOID,
    :glTexEnvf => Fiddle::TYPE_VOID,
    :glTexEnvfv => Fiddle::TYPE_VOID,
    :glTexEnvi => Fiddle::TYPE_VOID,
    :glTexEnviv => Fiddle::TYPE_VOID,
    :glTexGend => Fiddle::TYPE_VOID,
    :glTexGendv => Fiddle::TYPE_VOID,
    :glTexGenf => Fiddle::TYPE_VOID,
    :glTexGenfv => Fiddle::TYPE_VOID,
    :glTexGeni => Fiddle::TYPE_VOID,
    :glTexGeniv => Fiddle::TYPE_VOID,
    :glFeedbackBuffer => Fiddle::TYPE_VOID,
    :glSelectBuffer => Fiddle::TYPE_VOID,
    :glRenderMode => Fiddle::TYPE_INT,
    :glInitNames => Fiddle::TYPE_VOID,
    :glLoadName => Fiddle::TYPE_VOID,
    :glPassThrough => Fiddle::TYPE_VOID,
    :glPopName => Fiddle::TYPE_VOID,
    :glPushName => Fiddle::TYPE_VOID,
    :glClearAccum => Fiddle::TYPE_VOID,
    :glClearIndex => Fiddle::TYPE_VOID,
    :glIndexMask => Fiddle::TYPE_VOID,
    :glAccum => Fiddle::TYPE_VOID,
    :glPopAttrib => Fiddle::TYPE_VOID,
    :glPushAttrib => Fiddle::TYPE_VOID,
    :glMap1d => Fiddle::TYPE_VOID,
    :glMap1f => Fiddle::TYPE_VOID,
    :glMap2d => Fiddle::TYPE_VOID,
    :glMap2f => Fiddle::TYPE_VOID,
    :glMapGrid1d => Fiddle::TYPE_VOID,
    :glMapGrid1f => Fiddle::TYPE_VOID,
    :glMapGrid2d => Fiddle::TYPE_VOID,
    :glMapGrid2f => Fiddle::TYPE_VOID,
    :glEvalCoord1d => Fiddle::TYPE_VOID,
    :glEvalCoord1dv => Fiddle::TYPE_VOID,
    :glEvalCoord1f => Fiddle::TYPE_VOID,
    :glEvalCoord1fv => Fiddle::TYPE_VOID,
    :glEvalCoord2d => Fiddle::TYPE_VOID,
    :glEvalCoord2dv => Fiddle::TYPE_VOID,
    :glEvalCoord2f => Fiddle::TYPE_VOID,
    :glEvalCoord2fv => Fiddle::TYPE_VOID,
    :glEvalMesh1 => Fiddle::TYPE_VOID,
    :glEvalPoint1 => Fiddle::TYPE_VOID,
    :glEvalMesh2 => Fiddle::TYPE_VOID,
    :glEvalPoint2 => Fiddle::TYPE_VOID,
    :glAlphaFunc => Fiddle::TYPE_VOID,
    :glPixelZoom => Fiddle::TYPE_VOID,
    :glPixelTransferf => Fiddle::TYPE_VOID,
    :glPixelTransferi => Fiddle::TYPE_VOID,
    :glPixelMapfv => Fiddle::TYPE_VOID,
    :glPixelMapuiv => Fiddle::TYPE_VOID,
    :glPixelMapusv => Fiddle::TYPE_VOID,
    :glCopyPixels => Fiddle::TYPE_VOID,
    :glDrawPixels => Fiddle::TYPE_VOID,
    :glGetClipPlane => Fiddle::TYPE_VOID,
    :glGetLightfv => Fiddle::TYPE_VOID,
    :glGetLightiv => Fiddle::TYPE_VOID,
    :glGetMapdv => Fiddle::TYPE_VOID,
    :glGetMapfv => Fiddle::TYPE_VOID,
    :glGetMapiv => Fiddle::TYPE_VOID,
    :glGetMaterialfv => Fiddle::TYPE_VOID,
    :glGetMaterialiv => Fiddle::TYPE_VOID,
    :glGetPixelMapfv => Fiddle::TYPE_VOID,
    :glGetPixelMapuiv => Fiddle::TYPE_VOID,
    :glGetPixelMapusv => Fiddle::TYPE_VOID,
    :glGetPolygonStipple => Fiddle::TYPE_VOID,
    :glGetTexEnvfv => Fiddle::TYPE_VOID,
    :glGetTexEnviv => Fiddle::TYPE_VOID,
    :glGetTexGendv => Fiddle::TYPE_VOID,
    :glGetTexGenfv => Fiddle::TYPE_VOID,
    :glGetTexGeniv => Fiddle::TYPE_VOID,
    :glIsList => -Fiddle::TYPE_CHAR,
    :glFrustum => Fiddle::TYPE_VOID,
    :glLoadIdentity => Fiddle::TYPE_VOID,
    :glLoadMatrixf => Fiddle::TYPE_VOID,
    :glLoadMatrixd => Fiddle::TYPE_VOID,
    :glMatrixMode => Fiddle::TYPE_VOID,
    :glMultMatrixf => Fiddle::TYPE_VOID,
    :glMultMatrixd => Fiddle::TYPE_VOID,
    :glOrtho => Fiddle::TYPE_VOID,
    :glPopMatrix => Fiddle::TYPE_VOID,
    :glPushMatrix => Fiddle::TYPE_VOID,
    :glRotated => Fiddle::TYPE_VOID,
    :glRotatef => Fiddle::TYPE_VOID,
    :glScaled => Fiddle::TYPE_VOID,
    :glScalef => Fiddle::TYPE_VOID,
    :glTranslated => Fiddle::TYPE_VOID,
    :glTranslatef => Fiddle::TYPE_VOID,
    :glDrawArrays => Fiddle::TYPE_VOID,
    :glDrawElements => Fiddle::TYPE_VOID,
    :glGetPointerv => Fiddle::TYPE_VOID,
    :glPolygonOffset => Fiddle::TYPE_VOID,
    :glCopyTexImage1D => Fiddle::TYPE_VOID,
    :glCopyTexImage2D => Fiddle::TYPE_VOID,
    :glCopyTexSubImage1D => Fiddle::TYPE_VOID,
    :glCopyTexSubImage2D => Fiddle::TYPE_VOID,
    :glTexSubImage1D => Fiddle::TYPE_VOID,
    :glTexSubImage2D => Fiddle::TYPE_VOID,
    :glBindTexture => Fiddle::TYPE_VOID,
    :glDeleteTextures => Fiddle::TYPE_VOID,
    :glGenTextures => Fiddle::TYPE_VOID,
    :glIsTexture => -Fiddle::TYPE_CHAR,
    :glArrayElement => Fiddle::TYPE_VOID,
    :glColorPointer => Fiddle::TYPE_VOID,
    :glDisableClientState => Fiddle::TYPE_VOID,
    :glEdgeFlagPointer => Fiddle::TYPE_VOID,
    :glEnableClientState => Fiddle::TYPE_VOID,
    :glIndexPointer => Fiddle::TYPE_VOID,
    :glInterleavedArrays => Fiddle::TYPE_VOID,
    :glNormalPointer => Fiddle::TYPE_VOID,
    :glTexCoordPointer => Fiddle::TYPE_VOID,
    :glVertexPointer => Fiddle::TYPE_VOID,
    :glAreTexturesResident => -Fiddle::TYPE_CHAR,
    :glPrioritizeTextures => Fiddle::TYPE_VOID,
    :glIndexub => Fiddle::TYPE_VOID,
    :glIndexubv => Fiddle::TYPE_VOID,
    :glPopClientAttrib => Fiddle::TYPE_VOID,
    :glPushClientAttrib => Fiddle::TYPE_VOID,
    :glDrawRangeElements => Fiddle::TYPE_VOID,
    :glTexImage3D => Fiddle::TYPE_VOID,
    :glTexSubImage3D => Fiddle::TYPE_VOID,
    :glCopyTexSubImage3D => Fiddle::TYPE_VOID,
    :glActiveTexture => Fiddle::TYPE_VOID,
    :glSampleCoverage => Fiddle::TYPE_VOID,
    :glCompressedTexImage3D => Fiddle::TYPE_VOID,
    :glCompressedTexImage2D => Fiddle::TYPE_VOID,
    :glCompressedTexImage1D => Fiddle::TYPE_VOID,
    :glCompressedTexSubImage3D => Fiddle::TYPE_VOID,
    :glCompressedTexSubImage2D => Fiddle::TYPE_VOID,
    :glCompressedTexSubImage1D => Fiddle::TYPE_VOID,
    :glGetCompressedTexImage => Fiddle::TYPE_VOID,
    :glClientActiveTexture => Fiddle::TYPE_VOID,
    :glMultiTexCoord1d => Fiddle::TYPE_VOID,
    :glMultiTexCoord1dv => Fiddle::TYPE_VOID,
    :glMultiTexCoord1f => Fiddle::TYPE_VOID,
    :glMultiTexCoord1fv => Fiddle::TYPE_VOID,
    :glMultiTexCoord1i => Fiddle::TYPE_VOID,
    :glMultiTexCoord1iv => Fiddle::TYPE_VOID,
    :glMultiTexCoord1s => Fiddle::TYPE_VOID,
    :glMultiTexCoord1sv => Fiddle::TYPE_VOID,
    :glMultiTexCoord2d => Fiddle::TYPE_VOID,
    :glMultiTexCoord2dv => Fiddle::TYPE_VOID,
    :glMultiTexCoord2f => Fiddle::TYPE_VOID,
    :glMultiTexCoord2fv => Fiddle::TYPE_VOID,
    :glMultiTexCoord2i => Fiddle::TYPE_VOID,
    :glMultiTexCoord2iv => Fiddle::TYPE_VOID,
    :glMultiTexCoord2s => Fiddle::TYPE_VOID,
    :glMultiTexCoord2sv => Fiddle::TYPE_VOID,
    :glMultiTexCoord3d => Fiddle::TYPE_VOID,
    :glMultiTexCoord3dv => Fiddle::TYPE_VOID,
    :glMultiTexCoord3f => Fiddle::TYPE_VOID,
    :glMultiTexCoord3fv => Fiddle::TYPE_VOID,
    :glMultiTexCoord3i => Fiddle::TYPE_VOID,
    :glMultiTexCoord3iv => Fiddle::TYPE_VOID,
    :glMultiTexCoord3s => Fiddle::TYPE_VOID,
    :glMultiTexCoord3sv => Fiddle::TYPE_VOID,
    :glMultiTexCoord4d => Fiddle::TYPE_VOID,
    :glMultiTexCoord4dv => Fiddle::TYPE_VOID,
    :glMultiTexCoord4f => Fiddle::TYPE_VOID,
    :glMultiTexCoord4fv => Fiddle::TYPE_VOID,
    :glMultiTexCoord4i => Fiddle::TYPE_VOID,
    :glMultiTexCoord4iv => Fiddle::TYPE_VOID,
    :glMultiTexCoord4s => Fiddle::TYPE_VOID,
    :glMultiTexCoord4sv => Fiddle::TYPE_VOID,
    :glLoadTransposeMatrixf => Fiddle::TYPE_VOID,
    :glLoadTransposeMatrixd => Fiddle::TYPE_VOID,
    :glMultTransposeMatrixf => Fiddle::TYPE_VOID,
    :glMultTransposeMatrixd => Fiddle::TYPE_VOID,
    :glBlendFuncSeparate => Fiddle::TYPE_VOID,
    :glMultiDrawArrays => Fiddle::TYPE_VOID,
    :glMultiDrawElements => Fiddle::TYPE_VOID,
    :glPointParameterf => Fiddle::TYPE_VOID,
    :glPointParameterfv => Fiddle::TYPE_VOID,
    :glPointParameteri => Fiddle::TYPE_VOID,
    :glPointParameteriv => Fiddle::TYPE_VOID,
    :glFogCoordf => Fiddle::TYPE_VOID,
    :glFogCoordfv => Fiddle::TYPE_VOID,
    :glFogCoordd => Fiddle::TYPE_VOID,
    :glFogCoorddv => Fiddle::TYPE_VOID,
    :glFogCoordPointer => Fiddle::TYPE_VOID,
    :glSecondaryColor3b => Fiddle::TYPE_VOID,
    :glSecondaryColor3bv => Fiddle::TYPE_VOID,
    :glSecondaryColor3d => Fiddle::TYPE_VOID,
    :glSecondaryColor3dv => Fiddle::TYPE_VOID,
    :glSecondaryColor3f => Fiddle::TYPE_VOID,
    :glSecondaryColor3fv => Fiddle::TYPE_VOID,
    :glSecondaryColor3i => Fiddle::TYPE_VOID,
    :glSecondaryColor3iv => Fiddle::TYPE_VOID,
    :glSecondaryColor3s => Fiddle::TYPE_VOID,
    :glSecondaryColor3sv => Fiddle::TYPE_VOID,
    :glSecondaryColor3ub => Fiddle::TYPE_VOID,
    :glSecondaryColor3ubv => Fiddle::TYPE_VOID,
    :glSecondaryColor3ui => Fiddle::TYPE_VOID,
    :glSecondaryColor3uiv => Fiddle::TYPE_VOID,
    :glSecondaryColor3us => Fiddle::TYPE_VOID,
    :glSecondaryColor3usv => Fiddle::TYPE_VOID,
    :glSecondaryColorPointer => Fiddle::TYPE_VOID,
    :glWindowPos2d => Fiddle::TYPE_VOID,
    :glWindowPos2dv => Fiddle::TYPE_VOID,
    :glWindowPos2f => Fiddle::TYPE_VOID,
    :glWindowPos2fv => Fiddle::TYPE_VOID,
    :glWindowPos2i => Fiddle::TYPE_VOID,
    :glWindowPos2iv => Fiddle::TYPE_VOID,
    :glWindowPos2s => Fiddle::TYPE_VOID,
    :glWindowPos2sv => Fiddle::TYPE_VOID,
    :glWindowPos3d => Fiddle::TYPE_VOID,
    :glWindowPos3dv => Fiddle::TYPE_VOID,
    :glWindowPos3f => Fiddle::TYPE_VOID,
    :glWindowPos3fv => Fiddle::TYPE_VOID,
    :glWindowPos3i => Fiddle::TYPE_VOID,
    :glWindowPos3iv => Fiddle::TYPE_VOID,
    :glWindowPos3s => Fiddle::TYPE_VOID,
    :glWindowPos3sv => Fiddle::TYPE_VOID,
    :glBlendColor => Fiddle::TYPE_VOID,
    :glBlendEquation => Fiddle::TYPE_VOID,
    :glGenQueries => Fiddle::TYPE_VOID,
    :glDeleteQueries => Fiddle::TYPE_VOID,
    :glIsQuery => -Fiddle::TYPE_CHAR,
    :glBeginQuery => Fiddle::TYPE_VOID,
    :glEndQuery => Fiddle::TYPE_VOID,
    :glGetQueryiv => Fiddle::TYPE_VOID,
    :glGetQueryObjectiv => Fiddle::TYPE_VOID,
    :glGetQueryObjectuiv => Fiddle::TYPE_VOID,
    :glBindBuffer => Fiddle::TYPE_VOID,
    :glDeleteBuffers => Fiddle::TYPE_VOID,
    :glGenBuffers => Fiddle::TYPE_VOID,
    :glIsBuffer => -Fiddle::TYPE_CHAR,
    :glBufferData => Fiddle::TYPE_VOID,
    :glBufferSubData => Fiddle::TYPE_VOID,
    :glGetBufferSubData => Fiddle::TYPE_VOID,
    :glMapBuffer => Fiddle::TYPE_VOIDP,
    :glUnmapBuffer => -Fiddle::TYPE_CHAR,
    :glGetBufferParameteriv => Fiddle::TYPE_VOID,
    :glGetBufferPointerv => Fiddle::TYPE_VOID,
    :glBlendEquationSeparate => Fiddle::TYPE_VOID,
    :glDrawBuffers => Fiddle::TYPE_VOID,
    :glStencilOpSeparate => Fiddle::TYPE_VOID,
    :glStencilFuncSeparate => Fiddle::TYPE_VOID,
    :glStencilMaskSeparate => Fiddle::TYPE_VOID,
    :glAttachShader => Fiddle::TYPE_VOID,
    :glBindAttribLocation => Fiddle::TYPE_VOID,
    :glCompileShader => Fiddle::TYPE_VOID,
    :glCreateProgram => -Fiddle::TYPE_INT,
    :glCreateShader => -Fiddle::TYPE_INT,
    :glDeleteProgram => Fiddle::TYPE_VOID,
    :glDeleteShader => Fiddle::TYPE_VOID,
    :glDetachShader => Fiddle::TYPE_VOID,
    :glDisableVertexAttribArray => Fiddle::TYPE_VOID,
    :glEnableVertexAttribArray => Fiddle::TYPE_VOID,
    :glGetActiveAttrib => Fiddle::TYPE_VOID,
    :glGetActiveUniform => Fiddle::TYPE_VOID,
    :glGetAttachedShaders => Fiddle::TYPE_VOID,
    :glGetAttribLocation => Fiddle::TYPE_INT,
    :glGetProgramiv => Fiddle::TYPE_VOID,
    :glGetProgramInfoLog => Fiddle::TYPE_VOID,
    :glGetShaderiv => Fiddle::TYPE_VOID,
    :glGetShaderInfoLog => Fiddle::TYPE_VOID,
    :glGetShaderSource => Fiddle::TYPE_VOID,
    :glGetUniformLocation => Fiddle::TYPE_INT,
    :glGetUniformfv => Fiddle::TYPE_VOID,
    :glGetUniformiv => Fiddle::TYPE_VOID,
    :glGetVertexAttribdv => Fiddle::TYPE_VOID,
    :glGetVertexAttribfv => Fiddle::TYPE_VOID,
    :glGetVertexAttribiv => Fiddle::TYPE_VOID,
    :glGetVertexAttribPointerv => Fiddle::TYPE_VOID,
    :glIsProgram => -Fiddle::TYPE_CHAR,
    :glIsShader => -Fiddle::TYPE_CHAR,
    :glLinkProgram => Fiddle::TYPE_VOID,
    :glShaderSource => Fiddle::TYPE_VOID,
    :glUseProgram => Fiddle::TYPE_VOID,
    :glUniform1f => Fiddle::TYPE_VOID,
    :glUniform2f => Fiddle::TYPE_VOID,
    :glUniform3f => Fiddle::TYPE_VOID,
    :glUniform4f => Fiddle::TYPE_VOID,
    :glUniform1i => Fiddle::TYPE_VOID,
    :glUniform2i => Fiddle::TYPE_VOID,
    :glUniform3i => Fiddle::TYPE_VOID,
    :glUniform4i => Fiddle::TYPE_VOID,
    :glUniform1fv => Fiddle::TYPE_VOID,
    :glUniform2fv => Fiddle::TYPE_VOID,
    :glUniform3fv => Fiddle::TYPE_VOID,
    :glUniform4fv => Fiddle::TYPE_VOID,
    :glUniform1iv => Fiddle::TYPE_VOID,
    :glUniform2iv => Fiddle::TYPE_VOID,
    :glUniform3iv => Fiddle::TYPE_VOID,
    :glUniform4iv => Fiddle::TYPE_VOID,
    :glUniformMatrix2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4fv => Fiddle::TYPE_VOID,
    :glValidateProgram => Fiddle::TYPE_VOID,
    :glVertexAttrib1d => Fiddle::TYPE_VOID,
    :glVertexAttrib1dv => Fiddle::TYPE_VOID,
    :glVertexAttrib1f => Fiddle::TYPE_VOID,
    :glVertexAttrib1fv => Fiddle::TYPE_VOID,
    :glVertexAttrib1s => Fiddle::TYPE_VOID,
    :glVertexAttrib1sv => Fiddle::TYPE_VOID,
    :glVertexAttrib2d => Fiddle::TYPE_VOID,
    :glVertexAttrib2dv => Fiddle::TYPE_VOID,
    :glVertexAttrib2f => Fiddle::TYPE_VOID,
    :glVertexAttrib2fv => Fiddle::TYPE_VOID,
    :glVertexAttrib2s => Fiddle::TYPE_VOID,
    :glVertexAttrib2sv => Fiddle::TYPE_VOID,
    :glVertexAttrib3d => Fiddle::TYPE_VOID,
    :glVertexAttrib3dv => Fiddle::TYPE_VOID,
    :glVertexAttrib3f => Fiddle::TYPE_VOID,
    :glVertexAttrib3fv => Fiddle::TYPE_VOID,
    :glVertexAttrib3s => Fiddle::TYPE_VOID,
    :glVertexAttrib3sv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nbv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Niv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nsv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nub => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nubv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nuiv => Fiddle::TYPE_VOID,
    :glVertexAttrib4Nusv => Fiddle::TYPE_VOID,
    :glVertexAttrib4bv => Fiddle::TYPE_VOID,
    :glVertexAttrib4d => Fiddle::TYPE_VOID,
    :glVertexAttrib4dv => Fiddle::TYPE_VOID,
    :glVertexAttrib4f => Fiddle::TYPE_VOID,
    :glVertexAttrib4fv => Fiddle::TYPE_VOID,
    :glVertexAttrib4iv => Fiddle::TYPE_VOID,
    :glVertexAttrib4s => Fiddle::TYPE_VOID,
    :glVertexAttrib4sv => Fiddle::TYPE_VOID,
    :glVertexAttrib4ubv => Fiddle::TYPE_VOID,
    :glVertexAttrib4uiv => Fiddle::TYPE_VOID,
    :glVertexAttrib4usv => Fiddle::TYPE_VOID,
    :glVertexAttribPointer => Fiddle::TYPE_VOID,
    :glUniformMatrix2x3fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix2x4fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x4fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x3fv => Fiddle::TYPE_VOID,
    :glColorMaski => Fiddle::TYPE_VOID,
    :glGetBooleani_v => Fiddle::TYPE_VOID,
    :glGetIntegeri_v => Fiddle::TYPE_VOID,
    :glEnablei => Fiddle::TYPE_VOID,
    :glDisablei => Fiddle::TYPE_VOID,
    :glIsEnabledi => -Fiddle::TYPE_CHAR,
    :glBeginTransformFeedback => Fiddle::TYPE_VOID,
    :glEndTransformFeedback => Fiddle::TYPE_VOID,
    :glBindBufferRange => Fiddle::TYPE_VOID,
    :glBindBufferBase => Fiddle::TYPE_VOID,
    :glTransformFeedbackVaryings => Fiddle::TYPE_VOID,
    :glGetTransformFeedbackVarying => Fiddle::TYPE_VOID,
    :glClampColor => Fiddle::TYPE_VOID,
    :glBeginConditionalRender => Fiddle::TYPE_VOID,
    :glEndConditionalRender => Fiddle::TYPE_VOID,
    :glVertexAttribIPointer => Fiddle::TYPE_VOID,
    :glGetVertexAttribIiv => Fiddle::TYPE_VOID,
    :glGetVertexAttribIuiv => Fiddle::TYPE_VOID,
    :glVertexAttribI1i => Fiddle::TYPE_VOID,
    :glVertexAttribI2i => Fiddle::TYPE_VOID,
    :glVertexAttribI3i => Fiddle::TYPE_VOID,
    :glVertexAttribI4i => Fiddle::TYPE_VOID,
    :glVertexAttribI1ui => Fiddle::TYPE_VOID,
    :glVertexAttribI2ui => Fiddle::TYPE_VOID,
    :glVertexAttribI3ui => Fiddle::TYPE_VOID,
    :glVertexAttribI4ui => Fiddle::TYPE_VOID,
    :glVertexAttribI1iv => Fiddle::TYPE_VOID,
    :glVertexAttribI2iv => Fiddle::TYPE_VOID,
    :glVertexAttribI3iv => Fiddle::TYPE_VOID,
    :glVertexAttribI4iv => Fiddle::TYPE_VOID,
    :glVertexAttribI1uiv => Fiddle::TYPE_VOID,
    :glVertexAttribI2uiv => Fiddle::TYPE_VOID,
    :glVertexAttribI3uiv => Fiddle::TYPE_VOID,
    :glVertexAttribI4uiv => Fiddle::TYPE_VOID,
    :glVertexAttribI4bv => Fiddle::TYPE_VOID,
    :glVertexAttribI4sv => Fiddle::TYPE_VOID,
    :glVertexAttribI4ubv => Fiddle::TYPE_VOID,
    :glVertexAttribI4usv => Fiddle::TYPE_VOID,
    :glGetUniformuiv => Fiddle::TYPE_VOID,
    :glBindFragDataLocation => Fiddle::TYPE_VOID,
    :glGetFragDataLocation => Fiddle::TYPE_INT,
    :glUniform1ui => Fiddle::TYPE_VOID,
    :glUniform2ui => Fiddle::TYPE_VOID,
    :glUniform3ui => Fiddle::TYPE_VOID,
    :glUniform4ui => Fiddle::TYPE_VOID,
    :glUniform1uiv => Fiddle::TYPE_VOID,
    :glUniform2uiv => Fiddle::TYPE_VOID,
    :glUniform3uiv => Fiddle::TYPE_VOID,
    :glUniform4uiv => Fiddle::TYPE_VOID,
    :glTexParameterIiv => Fiddle::TYPE_VOID,
    :glTexParameterIuiv => Fiddle::TYPE_VOID,
    :glGetTexParameterIiv => Fiddle::TYPE_VOID,
    :glGetTexParameterIuiv => Fiddle::TYPE_VOID,
    :glClearBufferiv => Fiddle::TYPE_VOID,
    :glClearBufferuiv => Fiddle::TYPE_VOID,
    :glClearBufferfv => Fiddle::TYPE_VOID,
    :glClearBufferfi => Fiddle::TYPE_VOID,
    :glGetStringi => Fiddle::TYPE_VOIDP,
    :glIsRenderbuffer => -Fiddle::TYPE_CHAR,
    :glBindRenderbuffer => Fiddle::TYPE_VOID,
    :glDeleteRenderbuffers => Fiddle::TYPE_VOID,
    :glGenRenderbuffers => Fiddle::TYPE_VOID,
    :glRenderbufferStorage => Fiddle::TYPE_VOID,
    :glGetRenderbufferParameteriv => Fiddle::TYPE_VOID,
    :glIsFramebuffer => -Fiddle::TYPE_CHAR,
    :glBindFramebuffer => Fiddle::TYPE_VOID,
    :glDeleteFramebuffers => Fiddle::TYPE_VOID,
    :glGenFramebuffers => Fiddle::TYPE_VOID,
    :glCheckFramebufferStatus => -Fiddle::TYPE_INT,
    :glFramebufferTexture1D => Fiddle::TYPE_VOID,
    :glFramebufferTexture2D => Fiddle::TYPE_VOID,
    :glFramebufferTexture3D => Fiddle::TYPE_VOID,
    :glFramebufferRenderbuffer => Fiddle::TYPE_VOID,
    :glGetFramebufferAttachmentParameteriv => Fiddle::TYPE_VOID,
    :glGenerateMipmap => Fiddle::TYPE_VOID,
    :glBlitFramebuffer => Fiddle::TYPE_VOID,
    :glRenderbufferStorageMultisample => Fiddle::TYPE_VOID,
    :glFramebufferTextureLayer => Fiddle::TYPE_VOID,
    :glMapBufferRange => Fiddle::TYPE_VOIDP,
    :glFlushMappedBufferRange => Fiddle::TYPE_VOID,
    :glBindVertexArray => Fiddle::TYPE_VOID,
    :glDeleteVertexArrays => Fiddle::TYPE_VOID,
    :glGenVertexArrays => Fiddle::TYPE_VOID,
    :glIsVertexArray => -Fiddle::TYPE_CHAR,
    :glDrawArraysInstanced => Fiddle::TYPE_VOID,
    :glDrawElementsInstanced => Fiddle::TYPE_VOID,
    :glTexBuffer => Fiddle::TYPE_VOID,
    :glPrimitiveRestartIndex => Fiddle::TYPE_VOID,
    :glCopyBufferSubData => Fiddle::TYPE_VOID,
    :glGetUniformIndices => Fiddle::TYPE_VOID,
    :glGetActiveUniformsiv => Fiddle::TYPE_VOID,
    :glGetActiveUniformName => Fiddle::TYPE_VOID,
    :glGetUniformBlockIndex => -Fiddle::TYPE_INT,
    :glGetActiveUniformBlockiv => Fiddle::TYPE_VOID,
    :glGetActiveUniformBlockName => Fiddle::TYPE_VOID,
    :glUniformBlockBinding => Fiddle::TYPE_VOID,
    :glDrawElementsBaseVertex => Fiddle::TYPE_VOID,
    :glDrawRangeElementsBaseVertex => Fiddle::TYPE_VOID,
    :glDrawElementsInstancedBaseVertex => Fiddle::TYPE_VOID,
    :glMultiDrawElementsBaseVertex => Fiddle::TYPE_VOID,
    :glProvokingVertex => Fiddle::TYPE_VOID,
    :glFenceSync => Fiddle::TYPE_VOIDP,
    :glIsSync => -Fiddle::TYPE_CHAR,
    :glDeleteSync => Fiddle::TYPE_VOID,
    :glClientWaitSync => -Fiddle::TYPE_INT,
    :glWaitSync => Fiddle::TYPE_VOID,
    :glGetInteger64v => Fiddle::TYPE_VOID,
    :glGetSynciv => Fiddle::TYPE_VOID,
    :glGetInteger64i_v => Fiddle::TYPE_VOID,
    :glGetBufferParameteri64v => Fiddle::TYPE_VOID,
    :glFramebufferTexture => Fiddle::TYPE_VOID,
    :glTexImage2DMultisample => Fiddle::TYPE_VOID,
    :glTexImage3DMultisample => Fiddle::TYPE_VOID,
    :glGetMultisamplefv => Fiddle::TYPE_VOID,
    :glSampleMaski => Fiddle::TYPE_VOID,
    :glBindFragDataLocationIndexed => Fiddle::TYPE_VOID,
    :glGetFragDataIndex => Fiddle::TYPE_INT,
    :glGenSamplers => Fiddle::TYPE_VOID,
    :glDeleteSamplers => Fiddle::TYPE_VOID,
    :glIsSampler => -Fiddle::TYPE_CHAR,
    :glBindSampler => Fiddle::TYPE_VOID,
    :glSamplerParameteri => Fiddle::TYPE_VOID,
    :glSamplerParameteriv => Fiddle::TYPE_VOID,
    :glSamplerParameterf => Fiddle::TYPE_VOID,
    :glSamplerParameterfv => Fiddle::TYPE_VOID,
    :glSamplerParameterIiv => Fiddle::TYPE_VOID,
    :glSamplerParameterIuiv => Fiddle::TYPE_VOID,
    :glGetSamplerParameteriv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterIiv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterfv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterIuiv => Fiddle::TYPE_VOID,
    :glQueryCounter => Fiddle::TYPE_VOID,
    :glGetQueryObjecti64v => Fiddle::TYPE_VOID,
    :glGetQueryObjectui64v => Fiddle::TYPE_VOID,
    :glVertexAttribDivisor => Fiddle::TYPE_VOID,
    :glVertexAttribP1ui => Fiddle::TYPE_VOID,
    :glVertexAttribP1uiv => Fiddle::TYPE_VOID,
    :glVertexAttribP2ui => Fiddle::TYPE_VOID,
    :glVertexAttribP2uiv => Fiddle::TYPE_VOID,
    :glVertexAttribP3ui => Fiddle::TYPE_VOID,
    :glVertexAttribP3uiv => Fiddle::TYPE_VOID,
    :glVertexAttribP4ui => Fiddle::TYPE_VOID,
    :glVertexAttribP4uiv => Fiddle::TYPE_VOID,
    :glVertexP2ui => Fiddle::TYPE_VOID,
    :glVertexP2uiv => Fiddle::TYPE_VOID,
    :glVertexP3ui => Fiddle::TYPE_VOID,
    :glVertexP3uiv => Fiddle::TYPE_VOID,
    :glVertexP4ui => Fiddle::TYPE_VOID,
    :glVertexP4uiv => Fiddle::TYPE_VOID,
    :glTexCoordP1ui => Fiddle::TYPE_VOID,
    :glTexCoordP1uiv => Fiddle::TYPE_VOID,
    :glTexCoordP2ui => Fiddle::TYPE_VOID,
    :glTexCoordP2uiv => Fiddle::TYPE_VOID,
    :glTexCoordP3ui => Fiddle::TYPE_VOID,
    :glTexCoordP3uiv => Fiddle::TYPE_VOID,
    :glTexCoordP4ui => Fiddle::TYPE_VOID,
    :glTexCoordP4uiv => Fiddle::TYPE_VOID,
    :glMultiTexCoordP1ui => Fiddle::TYPE_VOID,
    :glMultiTexCoordP1uiv => Fiddle::TYPE_VOID,
    :glMultiTexCoordP2ui => Fiddle::TYPE_VOID,
    :glMultiTexCoordP2uiv => Fiddle::TYPE_VOID,
    :glMultiTexCoordP3ui => Fiddle::TYPE_VOID,
    :glMultiTexCoordP3uiv => Fiddle::TYPE_VOID,
    :glMultiTexCoordP4ui => Fiddle::TYPE_VOID,
    :glMultiTexCoordP4uiv => Fiddle::TYPE_VOID,
    :glNormalP3ui => Fiddle::TYPE_VOID,
    :glNormalP3uiv => Fiddle::TYPE_VOID,
    :glColorP3ui => Fiddle::TYPE_VOID,
    :glColorP3uiv => Fiddle::TYPE_VOID,
    :glColorP4ui => Fiddle::TYPE_VOID,
    :glColorP4uiv => Fiddle::TYPE_VOID,
    :glSecondaryColorP3ui => Fiddle::TYPE_VOID,
    :glSecondaryColorP3uiv => Fiddle::TYPE_VOID,
    :glMinSampleShading => Fiddle::TYPE_VOID,
    :glBlendEquationi => Fiddle::TYPE_VOID,
    :glBlendEquationSeparatei => Fiddle::TYPE_VOID,
    :glBlendFunci => Fiddle::TYPE_VOID,
    :glBlendFuncSeparatei => Fiddle::TYPE_VOID,
    :glDrawArraysIndirect => Fiddle::TYPE_VOID,
    :glDrawElementsIndirect => Fiddle::TYPE_VOID,
    :glUniform1d => Fiddle::TYPE_VOID,
    :glUniform2d => Fiddle::TYPE_VOID,
    :glUniform3d => Fiddle::TYPE_VOID,
    :glUniform4d => Fiddle::TYPE_VOID,
    :glUniform1dv => Fiddle::TYPE_VOID,
    :glUniform2dv => Fiddle::TYPE_VOID,
    :glUniform3dv => Fiddle::TYPE_VOID,
    :glUniform4dv => Fiddle::TYPE_VOID,
    :glUniformMatrix2dv => Fiddle::TYPE_VOID,
    :glUniformMatrix3dv => Fiddle::TYPE_VOID,
    :glUniformMatrix4dv => Fiddle::TYPE_VOID,
    :glUniformMatrix2x3dv => Fiddle::TYPE_VOID,
    :glUniformMatrix2x4dv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x2dv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x4dv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x2dv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x3dv => Fiddle::TYPE_VOID,
    :glGetUniformdv => Fiddle::TYPE_VOID,
    :glGetSubroutineUniformLocation => Fiddle::TYPE_INT,
    :glGetSubroutineIndex => -Fiddle::TYPE_INT,
    :glGetActiveSubroutineUniformiv => Fiddle::TYPE_VOID,
    :glGetActiveSubroutineUniformName => Fiddle::TYPE_VOID,
    :glGetActiveSubroutineName => Fiddle::TYPE_VOID,
    :glUniformSubroutinesuiv => Fiddle::TYPE_VOID,
    :glGetUniformSubroutineuiv => Fiddle::TYPE_VOID,
    :glGetProgramStageiv => Fiddle::TYPE_VOID,
    :glPatchParameteri => Fiddle::TYPE_VOID,
    :glPatchParameterfv => Fiddle::TYPE_VOID,
    :glBindTransformFeedback => Fiddle::TYPE_VOID,
    :glDeleteTransformFeedbacks => Fiddle::TYPE_VOID,
    :glGenTransformFeedbacks => Fiddle::TYPE_VOID,
    :glIsTransformFeedback => -Fiddle::TYPE_CHAR,
    :glPauseTransformFeedback => Fiddle::TYPE_VOID,
    :glResumeTransformFeedback => Fiddle::TYPE_VOID,
    :glDrawTransformFeedback => Fiddle::TYPE_VOID,
    :glDrawTransformFeedbackStream => Fiddle::TYPE_VOID,
    :glBeginQueryIndexed => Fiddle::TYPE_VOID,
    :glEndQueryIndexed => Fiddle::TYPE_VOID,
    :glGetQueryIndexediv => Fiddle::TYPE_VOID,
    :glReleaseShaderCompiler => Fiddle::TYPE_VOID,
    :glShaderBinary => Fiddle::TYPE_VOID,
    :glGetShaderPrecisionFormat => Fiddle::TYPE_VOID,
    :glDepthRangef => Fiddle::TYPE_VOID,
    :glClearDepthf => Fiddle::TYPE_VOID,
    :glGetProgramBinary => Fiddle::TYPE_VOID,
    :glProgramBinary => Fiddle::TYPE_VOID,
    :glProgramParameteri => Fiddle::TYPE_VOID,
    :glUseProgramStages => Fiddle::TYPE_VOID,
    :glActiveShaderProgram => Fiddle::TYPE_VOID,
    :glCreateShaderProgramv => -Fiddle::TYPE_INT,
    :glBindProgramPipeline => Fiddle::TYPE_VOID,
    :glDeleteProgramPipelines => Fiddle::TYPE_VOID,
    :glGenProgramPipelines => Fiddle::TYPE_VOID,
    :glIsProgramPipeline => -Fiddle::TYPE_CHAR,
    :glGetProgramPipelineiv => Fiddle::TYPE_VOID,
    :glProgramUniform1i => Fiddle::TYPE_VOID,
    :glProgramUniform1iv => Fiddle::TYPE_VOID,
    :glProgramUniform1f => Fiddle::TYPE_VOID,
    :glProgramUniform1fv => Fiddle::TYPE_VOID,
    :glProgramUniform1d => Fiddle::TYPE_VOID,
    :glProgramUniform1dv => Fiddle::TYPE_VOID,
    :glProgramUniform1ui => Fiddle::TYPE_VOID,
    :glProgramUniform1uiv => Fiddle::TYPE_VOID,
    :glProgramUniform2i => Fiddle::TYPE_VOID,
    :glProgramUniform2iv => Fiddle::TYPE_VOID,
    :glProgramUniform2f => Fiddle::TYPE_VOID,
    :glProgramUniform2fv => Fiddle::TYPE_VOID,
    :glProgramUniform2d => Fiddle::TYPE_VOID,
    :glProgramUniform2dv => Fiddle::TYPE_VOID,
    :glProgramUniform2ui => Fiddle::TYPE_VOID,
    :glProgramUniform2uiv => Fiddle::TYPE_VOID,
    :glProgramUniform3i => Fiddle::TYPE_VOID,
    :glProgramUniform3iv => Fiddle::TYPE_VOID,
    :glProgramUniform3f => Fiddle::TYPE_VOID,
    :glProgramUniform3fv => Fiddle::TYPE_VOID,
    :glProgramUniform3d => Fiddle::TYPE_VOID,
    :glProgramUniform3dv => Fiddle::TYPE_VOID,
    :glProgramUniform3ui => Fiddle::TYPE_VOID,
    :glProgramUniform3uiv => Fiddle::TYPE_VOID,
    :glProgramUniform4i => Fiddle::TYPE_VOID,
    :glProgramUniform4iv => Fiddle::TYPE_VOID,
    :glProgramUniform4f => Fiddle::TYPE_VOID,
    :glProgramUniform4fv => Fiddle::TYPE_VOID,
    :glProgramUniform4d => Fiddle::TYPE_VOID,
    :glProgramUniform4dv => Fiddle::TYPE_VOID,
    :glProgramUniform4ui => Fiddle::TYPE_VOID,
    :glProgramUniform4uiv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x3fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x3fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x3dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x2dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x4dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x2dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x4dv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x3dv => Fiddle::TYPE_VOID,
    :glValidateProgramPipeline => Fiddle::TYPE_VOID,
    :glGetProgramPipelineInfoLog => Fiddle::TYPE_VOID,
    :glVertexAttribL1d => Fiddle::TYPE_VOID,
    :glVertexAttribL2d => Fiddle::TYPE_VOID,
    :glVertexAttribL3d => Fiddle::TYPE_VOID,
    :glVertexAttribL4d => Fiddle::TYPE_VOID,
    :glVertexAttribL1dv => Fiddle::TYPE_VOID,
    :glVertexAttribL2dv => Fiddle::TYPE_VOID,
    :glVertexAttribL3dv => Fiddle::TYPE_VOID,
    :glVertexAttribL4dv => Fiddle::TYPE_VOID,
    :glVertexAttribLPointer => Fiddle::TYPE_VOID,
    :glGetVertexAttribLdv => Fiddle::TYPE_VOID,
    :glViewportArrayv => Fiddle::TYPE_VOID,
    :glViewportIndexedf => Fiddle::TYPE_VOID,
    :glViewportIndexedfv => Fiddle::TYPE_VOID,
    :glScissorArrayv => Fiddle::TYPE_VOID,
    :glScissorIndexed => Fiddle::TYPE_VOID,
    :glScissorIndexedv => Fiddle::TYPE_VOID,
    :glDepthRangeArrayv => Fiddle::TYPE_VOID,
    :glDepthRangeIndexed => Fiddle::TYPE_VOID,
    :glGetFloati_v => Fiddle::TYPE_VOID,
    :glGetDoublei_v => Fiddle::TYPE_VOID,
    :glDrawArraysInstancedBaseInstance => Fiddle::TYPE_VOID,
    :glDrawElementsInstancedBaseInstance => Fiddle::TYPE_VOID,
    :glDrawElementsInstancedBaseVertexBaseInstance => Fiddle::TYPE_VOID,
    :glGetInternalformativ => Fiddle::TYPE_VOID,
    :glGetActiveAtomicCounterBufferiv => Fiddle::TYPE_VOID,
    :glBindImageTexture => Fiddle::TYPE_VOID,
    :glMemoryBarrier => Fiddle::TYPE_VOID,
    :glTexStorage1D => Fiddle::TYPE_VOID,
    :glTexStorage2D => Fiddle::TYPE_VOID,
    :glTexStorage3D => Fiddle::TYPE_VOID,
    :glDrawTransformFeedbackInstanced => Fiddle::TYPE_VOID,
    :glDrawTransformFeedbackStreamInstanced => Fiddle::TYPE_VOID,
    :glClearBufferData => Fiddle::TYPE_VOID,
    :glClearBufferSubData => Fiddle::TYPE_VOID,
    :glDispatchCompute => Fiddle::TYPE_VOID,
    :glDispatchComputeIndirect => Fiddle::TYPE_VOID,
    :glCopyImageSubData => Fiddle::TYPE_VOID,
    :glFramebufferParameteri => Fiddle::TYPE_VOID,
    :glGetFramebufferParameteriv => Fiddle::TYPE_VOID,
    :glGetInternalformati64v => Fiddle::TYPE_VOID,
    :glInvalidateTexSubImage => Fiddle::TYPE_VOID,
    :glInvalidateTexImage => Fiddle::TYPE_VOID,
    :glInvalidateBufferSubData => Fiddle::TYPE_VOID,
    :glInvalidateBufferData => Fiddle::TYPE_VOID,
    :glInvalidateFramebuffer => Fiddle::TYPE_VOID,
    :glInvalidateSubFramebuffer => Fiddle::TYPE_VOID,
    :glMultiDrawArraysIndirect => Fiddle::TYPE_VOID,
    :glMultiDrawElementsIndirect => Fiddle::TYPE_VOID,
    :glGetProgramInterfaceiv => Fiddle::TYPE_VOID,
    :glGetProgramResourceIndex => -Fiddle::TYPE_INT,
    :glGetProgramResourceName => Fiddle::TYPE_VOID,
    :glGetProgramResourceiv => Fiddle::TYPE_VOID,
    :glGetProgramResourceLocation => Fiddle::TYPE_INT,
    :glGetProgramResourceLocationIndex => Fiddle::TYPE_INT,
    :glShaderStorageBlockBinding => Fiddle::TYPE_VOID,
    :glTexBufferRange => Fiddle::TYPE_VOID,
    :glTexStorage2DMultisample => Fiddle::TYPE_VOID,
    :glTexStorage3DMultisample => Fiddle::TYPE_VOID,
    :glTextureView => Fiddle::TYPE_VOID,
    :glBindVertexBuffer => Fiddle::TYPE_VOID,
    :glVertexAttribFormat => Fiddle::TYPE_VOID,
    :glVertexAttribIFormat => Fiddle::TYPE_VOID,
    :glVertexAttribLFormat => Fiddle::TYPE_VOID,
    :glVertexAttribBinding => Fiddle::TYPE_VOID,
    :glVertexBindingDivisor => Fiddle::TYPE_VOID,
    :glDebugMessageControl => Fiddle::TYPE_VOID,
    :glDebugMessageInsert => Fiddle::TYPE_VOID,
    :glDebugMessageCallback => Fiddle::TYPE_VOID,
    :glGetDebugMessageLog => -Fiddle::TYPE_INT,
    :glPushDebugGroup => Fiddle::TYPE_VOID,
    :glPopDebugGroup => Fiddle::TYPE_VOID,
    :glObjectLabel => Fiddle::TYPE_VOID,
    :glGetObjectLabel => Fiddle::TYPE_VOID,
    :glObjectPtrLabel => Fiddle::TYPE_VOID,
    :glGetObjectPtrLabel => Fiddle::TYPE_VOID,
    :glBufferStorage => Fiddle::TYPE_VOID,
    :glClearTexImage => Fiddle::TYPE_VOID,
    :glClearTexSubImage => Fiddle::TYPE_VOID,
    :glBindBuffersBase => Fiddle::TYPE_VOID,
    :glBindBuffersRange => Fiddle::TYPE_VOID,
    :glBindTextures => Fiddle::TYPE_VOID,
    :glBindSamplers => Fiddle::TYPE_VOID,
    :glBindImageTextures => Fiddle::TYPE_VOID,
    :glBindVertexBuffers => Fiddle::TYPE_VOID,
    :glClipControl => Fiddle::TYPE_VOID,
    :glCreateTransformFeedbacks => Fiddle::TYPE_VOID,
    :glTransformFeedbackBufferBase => Fiddle::TYPE_VOID,
    :glTransformFeedbackBufferRange => Fiddle::TYPE_VOID,
    :glGetTransformFeedbackiv => Fiddle::TYPE_VOID,
    :glGetTransformFeedbacki_v => Fiddle::TYPE_VOID,
    :glGetTransformFeedbacki64_v => Fiddle::TYPE_VOID,
    :glCreateBuffers => Fiddle::TYPE_VOID,
    :glNamedBufferStorage => Fiddle::TYPE_VOID,
    :glNamedBufferData => Fiddle::TYPE_VOID,
    :glNamedBufferSubData => Fiddle::TYPE_VOID,
    :glCopyNamedBufferSubData => Fiddle::TYPE_VOID,
    :glClearNamedBufferData => Fiddle::TYPE_VOID,
    :glClearNamedBufferSubData => Fiddle::TYPE_VOID,
    :glMapNamedBuffer => Fiddle::TYPE_VOIDP,
    :glMapNamedBufferRange => Fiddle::TYPE_VOIDP,
    :glUnmapNamedBuffer => -Fiddle::TYPE_CHAR,
    :glFlushMappedNamedBufferRange => Fiddle::TYPE_VOID,
    :glGetNamedBufferParameteriv => Fiddle::TYPE_VOID,
    :glGetNamedBufferParameteri64v => Fiddle::TYPE_VOID,
    :glGetNamedBufferPointerv => Fiddle::TYPE_VOID,
    :glGetNamedBufferSubData => Fiddle::TYPE_VOID,
    :glCreateFramebuffers => Fiddle::TYPE_VOID,
    :glNamedFramebufferRenderbuffer => Fiddle::TYPE_VOID,
    :glNamedFramebufferParameteri => Fiddle::TYPE_VOID,
    :glNamedFramebufferTexture => Fiddle::TYPE_VOID,
    :glNamedFramebufferTextureLayer => Fiddle::TYPE_VOID,
    :glNamedFramebufferDrawBuffer => Fiddle::TYPE_VOID,
    :glNamedFramebufferDrawBuffers => Fiddle::TYPE_VOID,
    :glNamedFramebufferReadBuffer => Fiddle::TYPE_VOID,
    :glInvalidateNamedFramebufferData => Fiddle::TYPE_VOID,
    :glInvalidateNamedFramebufferSubData => Fiddle::TYPE_VOID,
    :glClearNamedFramebufferiv => Fiddle::TYPE_VOID,
    :glClearNamedFramebufferuiv => Fiddle::TYPE_VOID,
    :glClearNamedFramebufferfv => Fiddle::TYPE_VOID,
    :glClearNamedFramebufferfi => Fiddle::TYPE_VOID,
    :glBlitNamedFramebuffer => Fiddle::TYPE_VOID,
    :glCheckNamedFramebufferStatus => -Fiddle::TYPE_INT,
    :glGetNamedFramebufferParameteriv => Fiddle::TYPE_VOID,
    :glGetNamedFramebufferAttachmentParameteriv => Fiddle::TYPE_VOID,
    :glCreateRenderbuffers => Fiddle::TYPE_VOID,
    :glNamedRenderbufferStorage => Fiddle::TYPE_VOID,
    :glNamedRenderbufferStorageMultisample => Fiddle::TYPE_VOID,
    :glGetNamedRenderbufferParameteriv => Fiddle::TYPE_VOID,
    :glCreateTextures => Fiddle::TYPE_VOID,
    :glTextureBuffer => Fiddle::TYPE_VOID,
    :glTextureBufferRange => Fiddle::TYPE_VOID,
    :glTextureStorage1D => Fiddle::TYPE_VOID,
    :glTextureStorage2D => Fiddle::TYPE_VOID,
    :glTextureStorage3D => Fiddle::TYPE_VOID,
    :glTextureStorage2DMultisample => Fiddle::TYPE_VOID,
    :glTextureStorage3DMultisample => Fiddle::TYPE_VOID,
    :glTextureSubImage1D => Fiddle::TYPE_VOID,
    :glTextureSubImage2D => Fiddle::TYPE_VOID,
    :glTextureSubImage3D => Fiddle::TYPE_VOID,
    :glCompressedTextureSubImage1D => Fiddle::TYPE_VOID,
    :glCompressedTextureSubImage2D => Fiddle::TYPE_VOID,
    :glCompressedTextureSubImage3D => Fiddle::TYPE_VOID,
    :glCopyTextureSubImage1D => Fiddle::TYPE_VOID,
    :glCopyTextureSubImage2D => Fiddle::TYPE_VOID,
    :glCopyTextureSubImage3D => Fiddle::TYPE_VOID,
    :glTextureParameterf => Fiddle::TYPE_VOID,
    :glTextureParameterfv => Fiddle::TYPE_VOID,
    :glTextureParameteri => Fiddle::TYPE_VOID,
    :glTextureParameterIiv => Fiddle::TYPE_VOID,
    :glTextureParameterIuiv => Fiddle::TYPE_VOID,
    :glTextureParameteriv => Fiddle::TYPE_VOID,
    :glGenerateTextureMipmap => Fiddle::TYPE_VOID,
    :glBindTextureUnit => Fiddle::TYPE_VOID,
    :glGetTextureImage => Fiddle::TYPE_VOID,
    :glGetCompressedTextureImage => Fiddle::TYPE_VOID,
    :glGetTextureLevelParameterfv => Fiddle::TYPE_VOID,
    :glGetTextureLevelParameteriv => Fiddle::TYPE_VOID,
    :glGetTextureParameterfv => Fiddle::TYPE_VOID,
    :glGetTextureParameterIiv => Fiddle::TYPE_VOID,
    :glGetTextureParameterIuiv => Fiddle::TYPE_VOID,
    :glGetTextureParameteriv => Fiddle::TYPE_VOID,
    :glCreateVertexArrays => Fiddle::TYPE_VOID,
    :glDisableVertexArrayAttrib => Fiddle::TYPE_VOID,
    :glEnableVertexArrayAttrib => Fiddle::TYPE_VOID,
    :glVertexArrayElementBuffer => Fiddle::TYPE_VOID,
    :glVertexArrayVertexBuffer => Fiddle::TYPE_VOID,
    :glVertexArrayVertexBuffers => Fiddle::TYPE_VOID,
    :glVertexArrayAttribBinding => Fiddle::TYPE_VOID,
    :glVertexArrayAttribFormat => Fiddle::TYPE_VOID,
    :glVertexArrayAttribIFormat => Fiddle::TYPE_VOID,
    :glVertexArrayAttribLFormat => Fiddle::TYPE_VOID,
    :glVertexArrayBindingDivisor => Fiddle::TYPE_VOID,
    :glGetVertexArrayiv => Fiddle::TYPE_VOID,
    :glGetVertexArrayIndexediv => Fiddle::TYPE_VOID,
    :glGetVertexArrayIndexed64iv => Fiddle::TYPE_VOID,
    :glCreateSamplers => Fiddle::TYPE_VOID,
    :glCreateProgramPipelines => Fiddle::TYPE_VOID,
    :glCreateQueries => Fiddle::TYPE_VOID,
    :glGetQueryBufferObjecti64v => Fiddle::TYPE_VOID,
    :glGetQueryBufferObjectiv => Fiddle::TYPE_VOID,
    :glGetQueryBufferObjectui64v => Fiddle::TYPE_VOID,
    :glGetQueryBufferObjectuiv => Fiddle::TYPE_VOID,
    :glMemoryBarrierByRegion => Fiddle::TYPE_VOID,
    :glGetTextureSubImage => Fiddle::TYPE_VOID,
    :glGetCompressedTextureSubImage => Fiddle::TYPE_VOID,
    :glGetGraphicsResetStatus => -Fiddle::TYPE_INT,
    :glGetnCompressedTexImage => Fiddle::TYPE_VOID,
    :glGetnTexImage => Fiddle::TYPE_VOID,
    :glGetnUniformdv => Fiddle::TYPE_VOID,
    :glGetnUniformfv => Fiddle::TYPE_VOID,
    :glGetnUniformiv => Fiddle::TYPE_VOID,
    :glGetnUniformuiv => Fiddle::TYPE_VOID,
    :glReadnPixels => Fiddle::TYPE_VOID,
    :glGetnMapdv => Fiddle::TYPE_VOID,
    :glGetnMapfv => Fiddle::TYPE_VOID,
    :glGetnMapiv => Fiddle::TYPE_VOID,
    :glGetnPixelMapfv => Fiddle::TYPE_VOID,
    :glGetnPixelMapuiv => Fiddle::TYPE_VOID,
    :glGetnPixelMapusv => Fiddle::TYPE_VOID,
    :glGetnPolygonStipple => Fiddle::TYPE_VOID,
    :glGetnColorTable => Fiddle::TYPE_VOID,
    :glGetnConvolutionFilter => Fiddle::TYPE_VOID,
    :glGetnSeparableFilter => Fiddle::TYPE_VOID,
    :glGetnHistogram => Fiddle::TYPE_VOID,
    :glGetnMinmax => Fiddle::TYPE_VOID,
    :glTextureBarrier => Fiddle::TYPE_VOID,
    :glSpecializeShader => Fiddle::TYPE_VOID,
    :glMultiDrawArraysIndirectCount => Fiddle::TYPE_VOID,
    :glMultiDrawElementsIndirectCount => Fiddle::TYPE_VOID,
    :glPolygonOffsetClamp => Fiddle::TYPE_VOID,
  }

  def glCullFace(_mode_)
    GL_FUNCTIONS_MAP[:glCullFace].call(_mode_)
  end

  def glFrontFace(_mode_)
    GL_FUNCTIONS_MAP[:glFrontFace].call(_mode_)
  end

  def glHint(_target_, _mode_)
    GL_FUNCTIONS_MAP[:glHint].call(_target_, _mode_)
  end

  def glLineWidth(_width_)
    GL_FUNCTIONS_MAP[:glLineWidth].call(_width_)
  end

  def glPointSize(_size_)
    GL_FUNCTIONS_MAP[:glPointSize].call(_size_)
  end

  def glPolygonMode(_face_, _mode_)
    GL_FUNCTIONS_MAP[:glPolygonMode].call(_face_, _mode_)
  end

  def glScissor(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glScissor].call(_x_, _y_, _width_, _height_)
  end

  def glTexParameterf(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexParameterf].call(_target_, _pname_, _param_)
  end

  def glTexParameterfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterfv].call(_target_, _pname_, _params_)
  end

  def glTexParameteri(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexParameteri].call(_target_, _pname_, _param_)
  end

  def glTexParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameteriv].call(_target_, _pname_, _params_)
  end

  def glTexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage1D].call(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
  end

  def glTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
  end

  def glDrawBuffer(_buf_)
    GL_FUNCTIONS_MAP[:glDrawBuffer].call(_buf_)
  end

  def glClear(_mask_)
    GL_FUNCTIONS_MAP[:glClear].call(_mask_)
  end

  def glClearColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glClearColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def glClearStencil(_s_)
    GL_FUNCTIONS_MAP[:glClearStencil].call(_s_)
  end

  def glClearDepth(_depth_)
    GL_FUNCTIONS_MAP[:glClearDepth].call(_depth_)
  end

  def glStencilMask(_mask_)
    GL_FUNCTIONS_MAP[:glStencilMask].call(_mask_)
  end

  def glColorMask(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColorMask].call(_red_, _green_, _blue_, _alpha_)
  end

  def glDepthMask(_flag_)
    GL_FUNCTIONS_MAP[:glDepthMask].call(_flag_)
  end

  def glDisable(_cap_)
    GL_FUNCTIONS_MAP[:glDisable].call(_cap_)
  end

  def glEnable(_cap_)
    GL_FUNCTIONS_MAP[:glEnable].call(_cap_)
  end

  def glFinish()
    GL_FUNCTIONS_MAP[:glFinish].call()
  end

  def glFlush()
    GL_FUNCTIONS_MAP[:glFlush].call()
  end

  def glBlendFunc(_sfactor_, _dfactor_)
    GL_FUNCTIONS_MAP[:glBlendFunc].call(_sfactor_, _dfactor_)
  end

  def glLogicOp(_opcode_)
    GL_FUNCTIONS_MAP[:glLogicOp].call(_opcode_)
  end

  def glStencilFunc(_func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFunc].call(_func_, _ref_, _mask_)
  end

  def glStencilOp(_fail_, _zfail_, _zpass_)
    GL_FUNCTIONS_MAP[:glStencilOp].call(_fail_, _zfail_, _zpass_)
  end

  def glDepthFunc(_func_)
    GL_FUNCTIONS_MAP[:glDepthFunc].call(_func_)
  end

  def glPixelStoref(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelStoref].call(_pname_, _param_)
  end

  def glPixelStorei(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelStorei].call(_pname_, _param_)
  end

  def glReadBuffer(_src_)
    GL_FUNCTIONS_MAP[:glReadBuffer].call(_src_)
  end

  def glReadPixels(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glReadPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def glGetBooleanv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleanv].call(_pname_, _data_)
  end

  def glGetDoublev(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetDoublev].call(_pname_, _data_)
  end

  def glGetError()
    GL_FUNCTIONS_MAP[:glGetError].call()
  end

  def glGetFloatv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetFloatv].call(_pname_, _data_)
  end

  def glGetIntegerv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegerv].call(_pname_, _data_)
  end

  def glGetString(_name_)
    GL_FUNCTIONS_MAP[:glGetString].call(_name_)
  end

  def glGetTexImage(_target_, _level_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTexImage].call(_target_, _level_, _format_, _type_, _pixels_)
  end

  def glGetTexParameterfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterfv].call(_target_, _pname_, _params_)
  end

  def glGetTexParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetTexLevelParameterfv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameterfv].call(_target_, _level_, _pname_, _params_)
  end

  def glGetTexLevelParameteriv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameteriv].call(_target_, _level_, _pname_, _params_)
  end

  def glIsEnabled(_cap_)
    GL_FUNCTIONS_MAP[:glIsEnabled].call(_cap_)
  end

  def glDepthRange(_n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRange].call(_n_, _f_)
  end

  def glViewport(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glViewport].call(_x_, _y_, _width_, _height_)
  end

  def glNewList(_list_, _mode_)
    GL_FUNCTIONS_MAP[:glNewList].call(_list_, _mode_)
  end

  def glEndList()
    GL_FUNCTIONS_MAP[:glEndList].call()
  end

  def glCallList(_list_)
    GL_FUNCTIONS_MAP[:glCallList].call(_list_)
  end

  def glCallLists(_n_, _type_, _lists_)
    GL_FUNCTIONS_MAP[:glCallLists].call(_n_, _type_, _lists_)
  end

  def glDeleteLists(_list_, _range_)
    GL_FUNCTIONS_MAP[:glDeleteLists].call(_list_, _range_)
  end

  def glGenLists(_range_)
    GL_FUNCTIONS_MAP[:glGenLists].call(_range_)
  end

  def glListBase(_base_)
    GL_FUNCTIONS_MAP[:glListBase].call(_base_)
  end

  def glBegin(_mode_)
    GL_FUNCTIONS_MAP[:glBegin].call(_mode_)
  end

  def glBitmap(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
    GL_FUNCTIONS_MAP[:glBitmap].call(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
  end

  def glColor3b(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3b].call(_red_, _green_, _blue_)
  end

  def glColor3bv(_v_)
    GL_FUNCTIONS_MAP[:glColor3bv].call(_v_)
  end

  def glColor3d(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3d].call(_red_, _green_, _blue_)
  end

  def glColor3dv(_v_)
    GL_FUNCTIONS_MAP[:glColor3dv].call(_v_)
  end

  def glColor3f(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3f].call(_red_, _green_, _blue_)
  end

  def glColor3fv(_v_)
    GL_FUNCTIONS_MAP[:glColor3fv].call(_v_)
  end

  def glColor3i(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3i].call(_red_, _green_, _blue_)
  end

  def glColor3iv(_v_)
    GL_FUNCTIONS_MAP[:glColor3iv].call(_v_)
  end

  def glColor3s(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3s].call(_red_, _green_, _blue_)
  end

  def glColor3sv(_v_)
    GL_FUNCTIONS_MAP[:glColor3sv].call(_v_)
  end

  def glColor3ub(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3ub].call(_red_, _green_, _blue_)
  end

  def glColor3ubv(_v_)
    GL_FUNCTIONS_MAP[:glColor3ubv].call(_v_)
  end

  def glColor3ui(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3ui].call(_red_, _green_, _blue_)
  end

  def glColor3uiv(_v_)
    GL_FUNCTIONS_MAP[:glColor3uiv].call(_v_)
  end

  def glColor3us(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3us].call(_red_, _green_, _blue_)
  end

  def glColor3usv(_v_)
    GL_FUNCTIONS_MAP[:glColor3usv].call(_v_)
  end

  def glColor4b(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4b].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4bv(_v_)
    GL_FUNCTIONS_MAP[:glColor4bv].call(_v_)
  end

  def glColor4d(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4d].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4dv(_v_)
    GL_FUNCTIONS_MAP[:glColor4dv].call(_v_)
  end

  def glColor4f(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4f].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4fv(_v_)
    GL_FUNCTIONS_MAP[:glColor4fv].call(_v_)
  end

  def glColor4i(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4i].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4iv(_v_)
    GL_FUNCTIONS_MAP[:glColor4iv].call(_v_)
  end

  def glColor4s(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4s].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4sv(_v_)
    GL_FUNCTIONS_MAP[:glColor4sv].call(_v_)
  end

  def glColor4ub(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4ub].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4ubv(_v_)
    GL_FUNCTIONS_MAP[:glColor4ubv].call(_v_)
  end

  def glColor4ui(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4ui].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4uiv(_v_)
    GL_FUNCTIONS_MAP[:glColor4uiv].call(_v_)
  end

  def glColor4us(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4us].call(_red_, _green_, _blue_, _alpha_)
  end

  def glColor4usv(_v_)
    GL_FUNCTIONS_MAP[:glColor4usv].call(_v_)
  end

  def glEdgeFlag(_flag_)
    GL_FUNCTIONS_MAP[:glEdgeFlag].call(_flag_)
  end

  def glEdgeFlagv(_flag_)
    GL_FUNCTIONS_MAP[:glEdgeFlagv].call(_flag_)
  end

  def glEnd()
    GL_FUNCTIONS_MAP[:glEnd].call()
  end

  def glIndexd(_c_)
    GL_FUNCTIONS_MAP[:glIndexd].call(_c_)
  end

  def glIndexdv(_c_)
    GL_FUNCTIONS_MAP[:glIndexdv].call(_c_)
  end

  def glIndexf(_c_)
    GL_FUNCTIONS_MAP[:glIndexf].call(_c_)
  end

  def glIndexfv(_c_)
    GL_FUNCTIONS_MAP[:glIndexfv].call(_c_)
  end

  def glIndexi(_c_)
    GL_FUNCTIONS_MAP[:glIndexi].call(_c_)
  end

  def glIndexiv(_c_)
    GL_FUNCTIONS_MAP[:glIndexiv].call(_c_)
  end

  def glIndexs(_c_)
    GL_FUNCTIONS_MAP[:glIndexs].call(_c_)
  end

  def glIndexsv(_c_)
    GL_FUNCTIONS_MAP[:glIndexsv].call(_c_)
  end

  def glNormal3b(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3b].call(_nx_, _ny_, _nz_)
  end

  def glNormal3bv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3bv].call(_v_)
  end

  def glNormal3d(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3d].call(_nx_, _ny_, _nz_)
  end

  def glNormal3dv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3dv].call(_v_)
  end

  def glNormal3f(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3f].call(_nx_, _ny_, _nz_)
  end

  def glNormal3fv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3fv].call(_v_)
  end

  def glNormal3i(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3i].call(_nx_, _ny_, _nz_)
  end

  def glNormal3iv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3iv].call(_v_)
  end

  def glNormal3s(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3s].call(_nx_, _ny_, _nz_)
  end

  def glNormal3sv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3sv].call(_v_)
  end

  def glRasterPos2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2d].call(_x_, _y_)
  end

  def glRasterPos2dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2dv].call(_v_)
  end

  def glRasterPos2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2f].call(_x_, _y_)
  end

  def glRasterPos2fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2fv].call(_v_)
  end

  def glRasterPos2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2i].call(_x_, _y_)
  end

  def glRasterPos2iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2iv].call(_v_)
  end

  def glRasterPos2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2s].call(_x_, _y_)
  end

  def glRasterPos2sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2sv].call(_v_)
  end

  def glRasterPos3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3d].call(_x_, _y_, _z_)
  end

  def glRasterPos3dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3dv].call(_v_)
  end

  def glRasterPos3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3f].call(_x_, _y_, _z_)
  end

  def glRasterPos3fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3fv].call(_v_)
  end

  def glRasterPos3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3i].call(_x_, _y_, _z_)
  end

  def glRasterPos3iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3iv].call(_v_)
  end

  def glRasterPos3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3s].call(_x_, _y_, _z_)
  end

  def glRasterPos3sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3sv].call(_v_)
  end

  def glRasterPos4d(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4d].call(_x_, _y_, _z_, _w_)
  end

  def glRasterPos4dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4dv].call(_v_)
  end

  def glRasterPos4f(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4f].call(_x_, _y_, _z_, _w_)
  end

  def glRasterPos4fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4fv].call(_v_)
  end

  def glRasterPos4i(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4i].call(_x_, _y_, _z_, _w_)
  end

  def glRasterPos4iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4iv].call(_v_)
  end

  def glRasterPos4s(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4s].call(_x_, _y_, _z_, _w_)
  end

  def glRasterPos4sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4sv].call(_v_)
  end

  def glRectd(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRectd].call(_x1_, _y1_, _x2_, _y2_)
  end

  def glRectdv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectdv].call(_v1_, _v2_)
  end

  def glRectf(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRectf].call(_x1_, _y1_, _x2_, _y2_)
  end

  def glRectfv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectfv].call(_v1_, _v2_)
  end

  def glRecti(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRecti].call(_x1_, _y1_, _x2_, _y2_)
  end

  def glRectiv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectiv].call(_v1_, _v2_)
  end

  def glRects(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRects].call(_x1_, _y1_, _x2_, _y2_)
  end

  def glRectsv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectsv].call(_v1_, _v2_)
  end

  def glTexCoord1d(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1d].call(_s_)
  end

  def glTexCoord1dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1dv].call(_v_)
  end

  def glTexCoord1f(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1f].call(_s_)
  end

  def glTexCoord1fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1fv].call(_v_)
  end

  def glTexCoord1i(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1i].call(_s_)
  end

  def glTexCoord1iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1iv].call(_v_)
  end

  def glTexCoord1s(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1s].call(_s_)
  end

  def glTexCoord1sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1sv].call(_v_)
  end

  def glTexCoord2d(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2d].call(_s_, _t_)
  end

  def glTexCoord2dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2dv].call(_v_)
  end

  def glTexCoord2f(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2f].call(_s_, _t_)
  end

  def glTexCoord2fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2fv].call(_v_)
  end

  def glTexCoord2i(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2i].call(_s_, _t_)
  end

  def glTexCoord2iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2iv].call(_v_)
  end

  def glTexCoord2s(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2s].call(_s_, _t_)
  end

  def glTexCoord2sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2sv].call(_v_)
  end

  def glTexCoord3d(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3d].call(_s_, _t_, _r_)
  end

  def glTexCoord3dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3dv].call(_v_)
  end

  def glTexCoord3f(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3f].call(_s_, _t_, _r_)
  end

  def glTexCoord3fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3fv].call(_v_)
  end

  def glTexCoord3i(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3i].call(_s_, _t_, _r_)
  end

  def glTexCoord3iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3iv].call(_v_)
  end

  def glTexCoord3s(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3s].call(_s_, _t_, _r_)
  end

  def glTexCoord3sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3sv].call(_v_)
  end

  def glTexCoord4d(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4d].call(_s_, _t_, _r_, _q_)
  end

  def glTexCoord4dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4dv].call(_v_)
  end

  def glTexCoord4f(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4f].call(_s_, _t_, _r_, _q_)
  end

  def glTexCoord4fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4fv].call(_v_)
  end

  def glTexCoord4i(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4i].call(_s_, _t_, _r_, _q_)
  end

  def glTexCoord4iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4iv].call(_v_)
  end

  def glTexCoord4s(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4s].call(_s_, _t_, _r_, _q_)
  end

  def glTexCoord4sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4sv].call(_v_)
  end

  def glVertex2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2d].call(_x_, _y_)
  end

  def glVertex2dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2dv].call(_v_)
  end

  def glVertex2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2f].call(_x_, _y_)
  end

  def glVertex2fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2fv].call(_v_)
  end

  def glVertex2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2i].call(_x_, _y_)
  end

  def glVertex2iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2iv].call(_v_)
  end

  def glVertex2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2s].call(_x_, _y_)
  end

  def glVertex2sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2sv].call(_v_)
  end

  def glVertex3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3d].call(_x_, _y_, _z_)
  end

  def glVertex3dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3dv].call(_v_)
  end

  def glVertex3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3f].call(_x_, _y_, _z_)
  end

  def glVertex3fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3fv].call(_v_)
  end

  def glVertex3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3i].call(_x_, _y_, _z_)
  end

  def glVertex3iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3iv].call(_v_)
  end

  def glVertex3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3s].call(_x_, _y_, _z_)
  end

  def glVertex3sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3sv].call(_v_)
  end

  def glVertex4d(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4d].call(_x_, _y_, _z_, _w_)
  end

  def glVertex4dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4dv].call(_v_)
  end

  def glVertex4f(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4f].call(_x_, _y_, _z_, _w_)
  end

  def glVertex4fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4fv].call(_v_)
  end

  def glVertex4i(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4i].call(_x_, _y_, _z_, _w_)
  end

  def glVertex4iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4iv].call(_v_)
  end

  def glVertex4s(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4s].call(_x_, _y_, _z_, _w_)
  end

  def glVertex4sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4sv].call(_v_)
  end

  def glClipPlane(_plane_, _equation_)
    GL_FUNCTIONS_MAP[:glClipPlane].call(_plane_, _equation_)
  end

  def glColorMaterial(_face_, _mode_)
    GL_FUNCTIONS_MAP[:glColorMaterial].call(_face_, _mode_)
  end

  def glFogf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glFogf].call(_pname_, _param_)
  end

  def glFogfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glFogfv].call(_pname_, _params_)
  end

  def glFogi(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glFogi].call(_pname_, _param_)
  end

  def glFogiv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glFogiv].call(_pname_, _params_)
  end

  def glLightf(_light_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightf].call(_light_, _pname_, _param_)
  end

  def glLightfv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightfv].call(_light_, _pname_, _params_)
  end

  def glLighti(_light_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glLighti].call(_light_, _pname_, _param_)
  end

  def glLightiv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightiv].call(_light_, _pname_, _params_)
  end

  def glLightModelf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightModelf].call(_pname_, _param_)
  end

  def glLightModelfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightModelfv].call(_pname_, _params_)
  end

  def glLightModeli(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightModeli].call(_pname_, _param_)
  end

  def glLightModeliv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightModeliv].call(_pname_, _params_)
  end

  def glLineStipple(_factor_, _pattern_)
    GL_FUNCTIONS_MAP[:glLineStipple].call(_factor_, _pattern_)
  end

  def glMaterialf(_face_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glMaterialf].call(_face_, _pname_, _param_)
  end

  def glMaterialfv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glMaterialfv].call(_face_, _pname_, _params_)
  end

  def glMateriali(_face_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glMateriali].call(_face_, _pname_, _param_)
  end

  def glMaterialiv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glMaterialiv].call(_face_, _pname_, _params_)
  end

  def glPolygonStipple(_mask_)
    GL_FUNCTIONS_MAP[:glPolygonStipple].call(_mask_)
  end

  def glShadeModel(_mode_)
    GL_FUNCTIONS_MAP[:glShadeModel].call(_mode_)
  end

  def glTexEnvf(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexEnvf].call(_target_, _pname_, _param_)
  end

  def glTexEnvfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexEnvfv].call(_target_, _pname_, _params_)
  end

  def glTexEnvi(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexEnvi].call(_target_, _pname_, _param_)
  end

  def glTexEnviv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexEnviv].call(_target_, _pname_, _params_)
  end

  def glTexGend(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGend].call(_coord_, _pname_, _param_)
  end

  def glTexGendv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGendv].call(_coord_, _pname_, _params_)
  end

  def glTexGenf(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGenf].call(_coord_, _pname_, _param_)
  end

  def glTexGenfv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGenfv].call(_coord_, _pname_, _params_)
  end

  def glTexGeni(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGeni].call(_coord_, _pname_, _param_)
  end

  def glTexGeniv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGeniv].call(_coord_, _pname_, _params_)
  end

  def glFeedbackBuffer(_size_, _type_, _buffer_)
    GL_FUNCTIONS_MAP[:glFeedbackBuffer].call(_size_, _type_, _buffer_)
  end

  def glSelectBuffer(_size_, _buffer_)
    GL_FUNCTIONS_MAP[:glSelectBuffer].call(_size_, _buffer_)
  end

  def glRenderMode(_mode_)
    GL_FUNCTIONS_MAP[:glRenderMode].call(_mode_)
  end

  def glInitNames()
    GL_FUNCTIONS_MAP[:glInitNames].call()
  end

  def glLoadName(_name_)
    GL_FUNCTIONS_MAP[:glLoadName].call(_name_)
  end

  def glPassThrough(_token_)
    GL_FUNCTIONS_MAP[:glPassThrough].call(_token_)
  end

  def glPopName()
    GL_FUNCTIONS_MAP[:glPopName].call()
  end

  def glPushName(_name_)
    GL_FUNCTIONS_MAP[:glPushName].call(_name_)
  end

  def glClearAccum(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glClearAccum].call(_red_, _green_, _blue_, _alpha_)
  end

  def glClearIndex(_c_)
    GL_FUNCTIONS_MAP[:glClearIndex].call(_c_)
  end

  def glIndexMask(_mask_)
    GL_FUNCTIONS_MAP[:glIndexMask].call(_mask_)
  end

  def glAccum(_op_, _value_)
    GL_FUNCTIONS_MAP[:glAccum].call(_op_, _value_)
  end

  def glPopAttrib()
    GL_FUNCTIONS_MAP[:glPopAttrib].call()
  end

  def glPushAttrib(_mask_)
    GL_FUNCTIONS_MAP[:glPushAttrib].call(_mask_)
  end

  def glMap1d(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    GL_FUNCTIONS_MAP[:glMap1d].call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  def glMap1f(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    GL_FUNCTIONS_MAP[:glMap1f].call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  def glMap2d(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    GL_FUNCTIONS_MAP[:glMap2d].call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  def glMap2f(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    GL_FUNCTIONS_MAP[:glMap2f].call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  def glMapGrid1d(_un_, _u1_, _u2_)
    GL_FUNCTIONS_MAP[:glMapGrid1d].call(_un_, _u1_, _u2_)
  end

  def glMapGrid1f(_un_, _u1_, _u2_)
    GL_FUNCTIONS_MAP[:glMapGrid1f].call(_un_, _u1_, _u2_)
  end

  def glMapGrid2d(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glMapGrid2d].call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  def glMapGrid2f(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glMapGrid2f].call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  def glEvalCoord1d(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1d].call(_u_)
  end

  def glEvalCoord1dv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1dv].call(_u_)
  end

  def glEvalCoord1f(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1f].call(_u_)
  end

  def glEvalCoord1fv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1fv].call(_u_)
  end

  def glEvalCoord2d(_u_, _v_)
    GL_FUNCTIONS_MAP[:glEvalCoord2d].call(_u_, _v_)
  end

  def glEvalCoord2dv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord2dv].call(_u_)
  end

  def glEvalCoord2f(_u_, _v_)
    GL_FUNCTIONS_MAP[:glEvalCoord2f].call(_u_, _v_)
  end

  def glEvalCoord2fv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord2fv].call(_u_)
  end

  def glEvalMesh1(_mode_, _i1_, _i2_)
    GL_FUNCTIONS_MAP[:glEvalMesh1].call(_mode_, _i1_, _i2_)
  end

  def glEvalPoint1(_i_)
    GL_FUNCTIONS_MAP[:glEvalPoint1].call(_i_)
  end

  def glEvalMesh2(_mode_, _i1_, _i2_, _j1_, _j2_)
    GL_FUNCTIONS_MAP[:glEvalMesh2].call(_mode_, _i1_, _i2_, _j1_, _j2_)
  end

  def glEvalPoint2(_i_, _j_)
    GL_FUNCTIONS_MAP[:glEvalPoint2].call(_i_, _j_)
  end

  def glAlphaFunc(_func_, _ref_)
    GL_FUNCTIONS_MAP[:glAlphaFunc].call(_func_, _ref_)
  end

  def glPixelZoom(_xfactor_, _yfactor_)
    GL_FUNCTIONS_MAP[:glPixelZoom].call(_xfactor_, _yfactor_)
  end

  def glPixelTransferf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelTransferf].call(_pname_, _param_)
  end

  def glPixelTransferi(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelTransferi].call(_pname_, _param_)
  end

  def glPixelMapfv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapfv].call(_map_, _mapsize_, _values_)
  end

  def glPixelMapuiv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapuiv].call(_map_, _mapsize_, _values_)
  end

  def glPixelMapusv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapusv].call(_map_, _mapsize_, _values_)
  end

  def glCopyPixels(_x_, _y_, _width_, _height_, _type_)
    GL_FUNCTIONS_MAP[:glCopyPixels].call(_x_, _y_, _width_, _height_, _type_)
  end

  def glDrawPixels(_width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glDrawPixels].call(_width_, _height_, _format_, _type_, _pixels_)
  end

  def glGetClipPlane(_plane_, _equation_)
    GL_FUNCTIONS_MAP[:glGetClipPlane].call(_plane_, _equation_)
  end

  def glGetLightfv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetLightfv].call(_light_, _pname_, _params_)
  end

  def glGetLightiv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetLightiv].call(_light_, _pname_, _params_)
  end

  def glGetMapdv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapdv].call(_target_, _query_, _v_)
  end

  def glGetMapfv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapfv].call(_target_, _query_, _v_)
  end

  def glGetMapiv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapiv].call(_target_, _query_, _v_)
  end

  def glGetMaterialfv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetMaterialfv].call(_face_, _pname_, _params_)
  end

  def glGetMaterialiv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetMaterialiv].call(_face_, _pname_, _params_)
  end

  def glGetPixelMapfv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapfv].call(_map_, _values_)
  end

  def glGetPixelMapuiv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapuiv].call(_map_, _values_)
  end

  def glGetPixelMapusv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapusv].call(_map_, _values_)
  end

  def glGetPolygonStipple(_mask_)
    GL_FUNCTIONS_MAP[:glGetPolygonStipple].call(_mask_)
  end

  def glGetTexEnvfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexEnvfv].call(_target_, _pname_, _params_)
  end

  def glGetTexEnviv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexEnviv].call(_target_, _pname_, _params_)
  end

  def glGetTexGendv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGendv].call(_coord_, _pname_, _params_)
  end

  def glGetTexGenfv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGenfv].call(_coord_, _pname_, _params_)
  end

  def glGetTexGeniv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGeniv].call(_coord_, _pname_, _params_)
  end

  def glIsList(_list_)
    GL_FUNCTIONS_MAP[:glIsList].call(_list_)
  end

  def glFrustum(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    GL_FUNCTIONS_MAP[:glFrustum].call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  def glLoadIdentity()
    GL_FUNCTIONS_MAP[:glLoadIdentity].call()
  end

  def glLoadMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glLoadMatrixf].call(_m_)
  end

  def glLoadMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glLoadMatrixd].call(_m_)
  end

  def glMatrixMode(_mode_)
    GL_FUNCTIONS_MAP[:glMatrixMode].call(_mode_)
  end

  def glMultMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glMultMatrixf].call(_m_)
  end

  def glMultMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glMultMatrixd].call(_m_)
  end

  def glOrtho(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    GL_FUNCTIONS_MAP[:glOrtho].call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  def glPopMatrix()
    GL_FUNCTIONS_MAP[:glPopMatrix].call()
  end

  def glPushMatrix()
    GL_FUNCTIONS_MAP[:glPushMatrix].call()
  end

  def glRotated(_angle_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRotated].call(_angle_, _x_, _y_, _z_)
  end

  def glRotatef(_angle_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRotatef].call(_angle_, _x_, _y_, _z_)
  end

  def glScaled(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glScaled].call(_x_, _y_, _z_)
  end

  def glScalef(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glScalef].call(_x_, _y_, _z_)
  end

  def glTranslated(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glTranslated].call(_x_, _y_, _z_)
  end

  def glTranslatef(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glTranslatef].call(_x_, _y_, _z_)
  end

  def glDrawArrays(_mode_, _first_, _count_)
    GL_FUNCTIONS_MAP[:glDrawArrays].call(_mode_, _first_, _count_)
  end

  def glDrawElements(_mode_, _count_, _type_, _indices_)
    GL_FUNCTIONS_MAP[:glDrawElements].call(_mode_, _count_, _type_, _indices_)
  end

  def glGetPointerv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetPointerv].call(_pname_, _params_)
  end

  def glPolygonOffset(_factor_, _units_)
    GL_FUNCTIONS_MAP[:glPolygonOffset].call(_factor_, _units_)
  end

  def glCopyTexImage1D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
    GL_FUNCTIONS_MAP[:glCopyTexImage1D].call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
  end

  def glCopyTexImage2D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
    GL_FUNCTIONS_MAP[:glCopyTexImage2D].call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
  end

  def glCopyTexSubImage1D(_target_, _level_, _xoffset_, _x_, _y_, _width_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage1D].call(_target_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  def glCopyTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  def glTexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage1D].call(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  def glTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def glBindTexture(_target_, _texture_)
    GL_FUNCTIONS_MAP[:glBindTexture].call(_target_, _texture_)
  end

  def glDeleteTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glDeleteTextures].call(_n_, _textures_)
  end

  def glGenTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glGenTextures].call(_n_, _textures_)
  end

  def glIsTexture(_texture_)
    GL_FUNCTIONS_MAP[:glIsTexture].call(_texture_)
  end

  def glArrayElement(_i_)
    GL_FUNCTIONS_MAP[:glArrayElement].call(_i_)
  end

  def glColorPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glColorPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def glDisableClientState(_array_)
    GL_FUNCTIONS_MAP[:glDisableClientState].call(_array_)
  end

  def glEdgeFlagPointer(_stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glEdgeFlagPointer].call(_stride_, _pointer_)
  end

  def glEnableClientState(_array_)
    GL_FUNCTIONS_MAP[:glEnableClientState].call(_array_)
  end

  def glIndexPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glIndexPointer].call(_type_, _stride_, _pointer_)
  end

  def glInterleavedArrays(_format_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glInterleavedArrays].call(_format_, _stride_, _pointer_)
  end

  def glNormalPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glNormalPointer].call(_type_, _stride_, _pointer_)
  end

  def glTexCoordPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glTexCoordPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def glVertexPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def glAreTexturesResident(_n_, _textures_, _residences_)
    GL_FUNCTIONS_MAP[:glAreTexturesResident].call(_n_, _textures_, _residences_)
  end

  def glPrioritizeTextures(_n_, _textures_, _priorities_)
    GL_FUNCTIONS_MAP[:glPrioritizeTextures].call(_n_, _textures_, _priorities_)
  end

  def glIndexub(_c_)
    GL_FUNCTIONS_MAP[:glIndexub].call(_c_)
  end

  def glIndexubv(_c_)
    GL_FUNCTIONS_MAP[:glIndexubv].call(_c_)
  end

  def glPopClientAttrib()
    GL_FUNCTIONS_MAP[:glPopClientAttrib].call()
  end

  def glPushClientAttrib(_mask_)
    GL_FUNCTIONS_MAP[:glPushClientAttrib].call(_mask_)
  end

  def glDrawRangeElements(_mode_, _start_, _end_, _count_, _type_, _indices_)
    GL_FUNCTIONS_MAP[:glDrawRangeElements].call(_mode_, _start_, _end_, _count_, _type_, _indices_)
  end

  def glTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage3D].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
  end

  def glTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  def glCopyTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  def glActiveTexture(_texture_)
    GL_FUNCTIONS_MAP[:glActiveTexture].call(_texture_)
  end

  def glSampleCoverage(_value_, _invert_)
    GL_FUNCTIONS_MAP[:glSampleCoverage].call(_value_, _invert_)
  end

  def glCompressedTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage3D].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
  end

  def glCompressedTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
  end

  def glCompressedTexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage1D].call(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
  end

  def glCompressedTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  def glCompressedTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  def glCompressedTexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage1D].call(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  def glGetCompressedTexImage(_target_, _level_, _img_)
    GL_FUNCTIONS_MAP[:glGetCompressedTexImage].call(_target_, _level_, _img_)
  end

  def glClientActiveTexture(_texture_)
    GL_FUNCTIONS_MAP[:glClientActiveTexture].call(_texture_)
  end

  def glMultiTexCoord1d(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1d].call(_target_, _s_)
  end

  def glMultiTexCoord1dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1dv].call(_target_, _v_)
  end

  def glMultiTexCoord1f(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1f].call(_target_, _s_)
  end

  def glMultiTexCoord1fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1fv].call(_target_, _v_)
  end

  def glMultiTexCoord1i(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1i].call(_target_, _s_)
  end

  def glMultiTexCoord1iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1iv].call(_target_, _v_)
  end

  def glMultiTexCoord1s(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1s].call(_target_, _s_)
  end

  def glMultiTexCoord1sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1sv].call(_target_, _v_)
  end

  def glMultiTexCoord2d(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2d].call(_target_, _s_, _t_)
  end

  def glMultiTexCoord2dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2dv].call(_target_, _v_)
  end

  def glMultiTexCoord2f(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2f].call(_target_, _s_, _t_)
  end

  def glMultiTexCoord2fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2fv].call(_target_, _v_)
  end

  def glMultiTexCoord2i(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2i].call(_target_, _s_, _t_)
  end

  def glMultiTexCoord2iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2iv].call(_target_, _v_)
  end

  def glMultiTexCoord2s(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2s].call(_target_, _s_, _t_)
  end

  def glMultiTexCoord2sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2sv].call(_target_, _v_)
  end

  def glMultiTexCoord3d(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3d].call(_target_, _s_, _t_, _r_)
  end

  def glMultiTexCoord3dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3dv].call(_target_, _v_)
  end

  def glMultiTexCoord3f(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3f].call(_target_, _s_, _t_, _r_)
  end

  def glMultiTexCoord3fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3fv].call(_target_, _v_)
  end

  def glMultiTexCoord3i(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3i].call(_target_, _s_, _t_, _r_)
  end

  def glMultiTexCoord3iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3iv].call(_target_, _v_)
  end

  def glMultiTexCoord3s(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3s].call(_target_, _s_, _t_, _r_)
  end

  def glMultiTexCoord3sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3sv].call(_target_, _v_)
  end

  def glMultiTexCoord4d(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4d].call(_target_, _s_, _t_, _r_, _q_)
  end

  def glMultiTexCoord4dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4dv].call(_target_, _v_)
  end

  def glMultiTexCoord4f(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4f].call(_target_, _s_, _t_, _r_, _q_)
  end

  def glMultiTexCoord4fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4fv].call(_target_, _v_)
  end

  def glMultiTexCoord4i(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4i].call(_target_, _s_, _t_, _r_, _q_)
  end

  def glMultiTexCoord4iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4iv].call(_target_, _v_)
  end

  def glMultiTexCoord4s(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4s].call(_target_, _s_, _t_, _r_, _q_)
  end

  def glMultiTexCoord4sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4sv].call(_target_, _v_)
  end

  def glLoadTransposeMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glLoadTransposeMatrixf].call(_m_)
  end

  def glLoadTransposeMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glLoadTransposeMatrixd].call(_m_)
  end

  def glMultTransposeMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glMultTransposeMatrixf].call(_m_)
  end

  def glMultTransposeMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glMultTransposeMatrixd].call(_m_)
  end

  def glBlendFuncSeparate(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
    GL_FUNCTIONS_MAP[:glBlendFuncSeparate].call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
  end

  def glMultiDrawArrays(_mode_, _first_, _count_, _drawcount_)
    GL_FUNCTIONS_MAP[:glMultiDrawArrays].call(_mode_, _first_, _count_, _drawcount_)
  end

  def glMultiDrawElements(_mode_, _count_, _type_, _indices_, _drawcount_)
    GL_FUNCTIONS_MAP[:glMultiDrawElements].call(_mode_, _count_, _type_, _indices_, _drawcount_)
  end

  def glPointParameterf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPointParameterf].call(_pname_, _param_)
  end

  def glPointParameterfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glPointParameterfv].call(_pname_, _params_)
  end

  def glPointParameteri(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPointParameteri].call(_pname_, _param_)
  end

  def glPointParameteriv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glPointParameteriv].call(_pname_, _params_)
  end

  def glFogCoordf(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordf].call(_coord_)
  end

  def glFogCoordfv(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordfv].call(_coord_)
  end

  def glFogCoordd(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordd].call(_coord_)
  end

  def glFogCoorddv(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoorddv].call(_coord_)
  end

  def glFogCoordPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glFogCoordPointer].call(_type_, _stride_, _pointer_)
  end

  def glSecondaryColor3b(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3b].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3bv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3bv].call(_v_)
  end

  def glSecondaryColor3d(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3d].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3dv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3dv].call(_v_)
  end

  def glSecondaryColor3f(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3f].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3fv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3fv].call(_v_)
  end

  def glSecondaryColor3i(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3i].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3iv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3iv].call(_v_)
  end

  def glSecondaryColor3s(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3s].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3sv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3sv].call(_v_)
  end

  def glSecondaryColor3ub(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ub].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3ubv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ubv].call(_v_)
  end

  def glSecondaryColor3ui(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ui].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3uiv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3uiv].call(_v_)
  end

  def glSecondaryColor3us(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3us].call(_red_, _green_, _blue_)
  end

  def glSecondaryColor3usv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3usv].call(_v_)
  end

  def glSecondaryColorPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glSecondaryColorPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def glWindowPos2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2d].call(_x_, _y_)
  end

  def glWindowPos2dv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2dv].call(_v_)
  end

  def glWindowPos2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2f].call(_x_, _y_)
  end

  def glWindowPos2fv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2fv].call(_v_)
  end

  def glWindowPos2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2i].call(_x_, _y_)
  end

  def glWindowPos2iv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2iv].call(_v_)
  end

  def glWindowPos2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2s].call(_x_, _y_)
  end

  def glWindowPos2sv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2sv].call(_v_)
  end

  def glWindowPos3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3d].call(_x_, _y_, _z_)
  end

  def glWindowPos3dv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3dv].call(_v_)
  end

  def glWindowPos3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3f].call(_x_, _y_, _z_)
  end

  def glWindowPos3fv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3fv].call(_v_)
  end

  def glWindowPos3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3i].call(_x_, _y_, _z_)
  end

  def glWindowPos3iv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3iv].call(_v_)
  end

  def glWindowPos3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3s].call(_x_, _y_, _z_)
  end

  def glWindowPos3sv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3sv].call(_v_)
  end

  def glBlendColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glBlendColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def glBlendEquation(_mode_)
    GL_FUNCTIONS_MAP[:glBlendEquation].call(_mode_)
  end

  def glGenQueries(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glGenQueries].call(_n_, _ids_)
  end

  def glDeleteQueries(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glDeleteQueries].call(_n_, _ids_)
  end

  def glIsQuery(_id_)
    GL_FUNCTIONS_MAP[:glIsQuery].call(_id_)
  end

  def glBeginQuery(_target_, _id_)
    GL_FUNCTIONS_MAP[:glBeginQuery].call(_target_, _id_)
  end

  def glEndQuery(_target_)
    GL_FUNCTIONS_MAP[:glEndQuery].call(_target_)
  end

  def glGetQueryiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryiv].call(_target_, _pname_, _params_)
  end

  def glGetQueryObjectiv(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectiv].call(_id_, _pname_, _params_)
  end

  def glGetQueryObjectuiv(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectuiv].call(_id_, _pname_, _params_)
  end

  def glBindBuffer(_target_, _buffer_)
    GL_FUNCTIONS_MAP[:glBindBuffer].call(_target_, _buffer_)
  end

  def glDeleteBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glDeleteBuffers].call(_n_, _buffers_)
  end

  def glGenBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glGenBuffers].call(_n_, _buffers_)
  end

  def glIsBuffer(_buffer_)
    GL_FUNCTIONS_MAP[:glIsBuffer].call(_buffer_)
  end

  def glBufferData(_target_, _size_, _data_, _usage_)
    GL_FUNCTIONS_MAP[:glBufferData].call(_target_, _size_, _data_, _usage_)
  end

  def glBufferSubData(_target_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glBufferSubData].call(_target_, _offset_, _size_, _data_)
  end

  def glGetBufferSubData(_target_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glGetBufferSubData].call(_target_, _offset_, _size_, _data_)
  end

  def glMapBuffer(_target_, _access_)
    GL_FUNCTIONS_MAP[:glMapBuffer].call(_target_, _access_)
  end

  def glUnmapBuffer(_target_)
    GL_FUNCTIONS_MAP[:glUnmapBuffer].call(_target_)
  end

  def glGetBufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetBufferPointerv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferPointerv].call(_target_, _pname_, _params_)
  end

  def glBlendEquationSeparate(_modeRGB_, _modeAlpha_)
    GL_FUNCTIONS_MAP[:glBlendEquationSeparate].call(_modeRGB_, _modeAlpha_)
  end

  def glDrawBuffers(_n_, _bufs_)
    GL_FUNCTIONS_MAP[:glDrawBuffers].call(_n_, _bufs_)
  end

  def glStencilOpSeparate(_face_, _sfail_, _dpfail_, _dppass_)
    GL_FUNCTIONS_MAP[:glStencilOpSeparate].call(_face_, _sfail_, _dpfail_, _dppass_)
  end

  def glStencilFuncSeparate(_face_, _func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFuncSeparate].call(_face_, _func_, _ref_, _mask_)
  end

  def glStencilMaskSeparate(_face_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilMaskSeparate].call(_face_, _mask_)
  end

  def glAttachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glAttachShader].call(_program_, _shader_)
  end

  def glBindAttribLocation(_program_, _index_, _name_)
    GL_FUNCTIONS_MAP[:glBindAttribLocation].call(_program_, _index_, _name_)
  end

  def glCompileShader(_shader_)
    GL_FUNCTIONS_MAP[:glCompileShader].call(_shader_)
  end

  def glCreateProgram()
    GL_FUNCTIONS_MAP[:glCreateProgram].call()
  end

  def glCreateShader(_type_)
    GL_FUNCTIONS_MAP[:glCreateShader].call(_type_)
  end

  def glDeleteProgram(_program_)
    GL_FUNCTIONS_MAP[:glDeleteProgram].call(_program_)
  end

  def glDeleteShader(_shader_)
    GL_FUNCTIONS_MAP[:glDeleteShader].call(_shader_)
  end

  def glDetachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glDetachShader].call(_program_, _shader_)
  end

  def glDisableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glDisableVertexAttribArray].call(_index_)
  end

  def glEnableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glEnableVertexAttribArray].call(_index_)
  end

  def glGetActiveAttrib(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveAttrib].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def glGetActiveUniform(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveUniform].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def glGetAttachedShaders(_program_, _maxCount_, _count_, _shaders_)
    GL_FUNCTIONS_MAP[:glGetAttachedShaders].call(_program_, _maxCount_, _count_, _shaders_)
  end

  def glGetAttribLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetAttribLocation].call(_program_, _name_)
  end

  def glGetProgramiv(_program_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramiv].call(_program_, _pname_, _params_)
  end

  def glGetProgramInfoLog(_program_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramInfoLog].call(_program_, _bufSize_, _length_, _infoLog_)
  end

  def glGetShaderiv(_shader_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetShaderiv].call(_shader_, _pname_, _params_)
  end

  def glGetShaderInfoLog(_shader_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetShaderInfoLog].call(_shader_, _bufSize_, _length_, _infoLog_)
  end

  def glGetShaderSource(_shader_, _bufSize_, _length_, _source_)
    GL_FUNCTIONS_MAP[:glGetShaderSource].call(_shader_, _bufSize_, _length_, _source_)
  end

  def glGetUniformLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetUniformLocation].call(_program_, _name_)
  end

  def glGetUniformfv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformfv].call(_program_, _location_, _params_)
  end

  def glGetUniformiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformiv].call(_program_, _location_, _params_)
  end

  def glGetVertexAttribdv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribdv].call(_index_, _pname_, _params_)
  end

  def glGetVertexAttribfv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribfv].call(_index_, _pname_, _params_)
  end

  def glGetVertexAttribiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribiv].call(_index_, _pname_, _params_)
  end

  def glGetVertexAttribPointerv(_index_, _pname_, _pointer_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribPointerv].call(_index_, _pname_, _pointer_)
  end

  def glIsProgram(_program_)
    GL_FUNCTIONS_MAP[:glIsProgram].call(_program_)
  end

  def glIsShader(_shader_)
    GL_FUNCTIONS_MAP[:glIsShader].call(_shader_)
  end

  def glLinkProgram(_program_)
    GL_FUNCTIONS_MAP[:glLinkProgram].call(_program_)
  end

  def glShaderSource(_shader_, _count_, _string_, _length_)
    GL_FUNCTIONS_MAP[:glShaderSource].call(_shader_, _count_, _string_, _length_)
  end

  def glUseProgram(_program_)
    GL_FUNCTIONS_MAP[:glUseProgram].call(_program_)
  end

  def glUniform1f(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1f].call(_location_, _v0_)
  end

  def glUniform2f(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2f].call(_location_, _v0_, _v1_)
  end

  def glUniform3f(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3f].call(_location_, _v0_, _v1_, _v2_)
  end

  def glUniform4f(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4f].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glUniform1i(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1i].call(_location_, _v0_)
  end

  def glUniform2i(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2i].call(_location_, _v0_, _v1_)
  end

  def glUniform3i(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3i].call(_location_, _v0_, _v1_, _v2_)
  end

  def glUniform4i(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4i].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glUniform1fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1fv].call(_location_, _count_, _value_)
  end

  def glUniform2fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2fv].call(_location_, _count_, _value_)
  end

  def glUniform3fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3fv].call(_location_, _count_, _value_)
  end

  def glUniform4fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4fv].call(_location_, _count_, _value_)
  end

  def glUniform1iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1iv].call(_location_, _count_, _value_)
  end

  def glUniform2iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2iv].call(_location_, _count_, _value_)
  end

  def glUniform3iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3iv].call(_location_, _count_, _value_)
  end

  def glUniform4iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4iv].call(_location_, _count_, _value_)
  end

  def glUniformMatrix2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glValidateProgram(_program_)
    GL_FUNCTIONS_MAP[:glValidateProgram].call(_program_)
  end

  def glVertexAttrib1d(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1d].call(_index_, _x_)
  end

  def glVertexAttrib1dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1dv].call(_index_, _v_)
  end

  def glVertexAttrib1f(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1f].call(_index_, _x_)
  end

  def glVertexAttrib1fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1fv].call(_index_, _v_)
  end

  def glVertexAttrib1s(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1s].call(_index_, _x_)
  end

  def glVertexAttrib1sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1sv].call(_index_, _v_)
  end

  def glVertexAttrib2d(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2d].call(_index_, _x_, _y_)
  end

  def glVertexAttrib2dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2dv].call(_index_, _v_)
  end

  def glVertexAttrib2f(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2f].call(_index_, _x_, _y_)
  end

  def glVertexAttrib2fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2fv].call(_index_, _v_)
  end

  def glVertexAttrib2s(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2s].call(_index_, _x_, _y_)
  end

  def glVertexAttrib2sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2sv].call(_index_, _v_)
  end

  def glVertexAttrib3d(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3d].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttrib3dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3dv].call(_index_, _v_)
  end

  def glVertexAttrib3f(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3f].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttrib3fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3fv].call(_index_, _v_)
  end

  def glVertexAttrib3s(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3s].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttrib3sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3sv].call(_index_, _v_)
  end

  def glVertexAttrib4Nbv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nbv].call(_index_, _v_)
  end

  def glVertexAttrib4Niv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Niv].call(_index_, _v_)
  end

  def glVertexAttrib4Nsv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nsv].call(_index_, _v_)
  end

  def glVertexAttrib4Nub(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nub].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttrib4Nubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nubv].call(_index_, _v_)
  end

  def glVertexAttrib4Nuiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nuiv].call(_index_, _v_)
  end

  def glVertexAttrib4Nusv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nusv].call(_index_, _v_)
  end

  def glVertexAttrib4bv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4bv].call(_index_, _v_)
  end

  def glVertexAttrib4d(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4d].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttrib4dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4dv].call(_index_, _v_)
  end

  def glVertexAttrib4f(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4f].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttrib4fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4fv].call(_index_, _v_)
  end

  def glVertexAttrib4iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4iv].call(_index_, _v_)
  end

  def glVertexAttrib4s(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4s].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttrib4sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4sv].call(_index_, _v_)
  end

  def glVertexAttrib4ubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4ubv].call(_index_, _v_)
  end

  def glVertexAttrib4uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4uiv].call(_index_, _v_)
  end

  def glVertexAttrib4usv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4usv].call(_index_, _v_)
  end

  def glVertexAttribPointer(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribPointer].call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
  end

  def glUniformMatrix2x3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3x2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix2x4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4x2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3x4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4x3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def glColorMaski(_index_, _r_, _g_, _b_, _a_)
    GL_FUNCTIONS_MAP[:glColorMaski].call(_index_, _r_, _g_, _b_, _a_)
  end

  def glGetBooleani_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleani_v].call(_target_, _index_, _data_)
  end

  def glGetIntegeri_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegeri_v].call(_target_, _index_, _data_)
  end

  def glEnablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glEnablei].call(_target_, _index_)
  end

  def glDisablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glDisablei].call(_target_, _index_)
  end

  def glIsEnabledi(_target_, _index_)
    GL_FUNCTIONS_MAP[:glIsEnabledi].call(_target_, _index_)
  end

  def glBeginTransformFeedback(_primitiveMode_)
    GL_FUNCTIONS_MAP[:glBeginTransformFeedback].call(_primitiveMode_)
  end

  def glEndTransformFeedback()
    GL_FUNCTIONS_MAP[:glEndTransformFeedback].call()
  end

  def glBindBufferRange(_target_, _index_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glBindBufferRange].call(_target_, _index_, _buffer_, _offset_, _size_)
  end

  def glBindBufferBase(_target_, _index_, _buffer_)
    GL_FUNCTIONS_MAP[:glBindBufferBase].call(_target_, _index_, _buffer_)
  end

  def glTransformFeedbackVaryings(_program_, _count_, _varyings_, _bufferMode_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackVaryings].call(_program_, _count_, _varyings_, _bufferMode_)
  end

  def glGetTransformFeedbackVarying(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbackVarying].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def glClampColor(_target_, _clamp_)
    GL_FUNCTIONS_MAP[:glClampColor].call(_target_, _clamp_)
  end

  def glBeginConditionalRender(_id_, _mode_)
    GL_FUNCTIONS_MAP[:glBeginConditionalRender].call(_id_, _mode_)
  end

  def glEndConditionalRender()
    GL_FUNCTIONS_MAP[:glEndConditionalRender].call()
  end

  def glVertexAttribIPointer(_index_, _size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribIPointer].call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  def glGetVertexAttribIiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIiv].call(_index_, _pname_, _params_)
  end

  def glGetVertexAttribIuiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIuiv].call(_index_, _pname_, _params_)
  end

  def glVertexAttribI1i(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1i].call(_index_, _x_)
  end

  def glVertexAttribI2i(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2i].call(_index_, _x_, _y_)
  end

  def glVertexAttribI3i(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3i].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttribI4i(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4i].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttribI1ui(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1ui].call(_index_, _x_)
  end

  def glVertexAttribI2ui(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2ui].call(_index_, _x_, _y_)
  end

  def glVertexAttribI3ui(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3ui].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttribI4ui(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4ui].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttribI1iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1iv].call(_index_, _v_)
  end

  def glVertexAttribI2iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2iv].call(_index_, _v_)
  end

  def glVertexAttribI3iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3iv].call(_index_, _v_)
  end

  def glVertexAttribI4iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4iv].call(_index_, _v_)
  end

  def glVertexAttribI1uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1uiv].call(_index_, _v_)
  end

  def glVertexAttribI2uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2uiv].call(_index_, _v_)
  end

  def glVertexAttribI3uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3uiv].call(_index_, _v_)
  end

  def glVertexAttribI4uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4uiv].call(_index_, _v_)
  end

  def glVertexAttribI4bv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4bv].call(_index_, _v_)
  end

  def glVertexAttribI4sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4sv].call(_index_, _v_)
  end

  def glVertexAttribI4ubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4ubv].call(_index_, _v_)
  end

  def glVertexAttribI4usv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4usv].call(_index_, _v_)
  end

  def glGetUniformuiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformuiv].call(_program_, _location_, _params_)
  end

  def glBindFragDataLocation(_program_, _color_, _name_)
    GL_FUNCTIONS_MAP[:glBindFragDataLocation].call(_program_, _color_, _name_)
  end

  def glGetFragDataLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetFragDataLocation].call(_program_, _name_)
  end

  def glUniform1ui(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1ui].call(_location_, _v0_)
  end

  def glUniform2ui(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2ui].call(_location_, _v0_, _v1_)
  end

  def glUniform3ui(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3ui].call(_location_, _v0_, _v1_, _v2_)
  end

  def glUniform4ui(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4ui].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glUniform1uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1uiv].call(_location_, _count_, _value_)
  end

  def glUniform2uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2uiv].call(_location_, _count_, _value_)
  end

  def glUniform3uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3uiv].call(_location_, _count_, _value_)
  end

  def glUniform4uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4uiv].call(_location_, _count_, _value_)
  end

  def glTexParameterIiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterIiv].call(_target_, _pname_, _params_)
  end

  def glTexParameterIuiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterIuiv].call(_target_, _pname_, _params_)
  end

  def glGetTexParameterIiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterIiv].call(_target_, _pname_, _params_)
  end

  def glGetTexParameterIuiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterIuiv].call(_target_, _pname_, _params_)
  end

  def glClearBufferiv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferiv].call(_buffer_, _drawbuffer_, _value_)
  end

  def glClearBufferuiv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferuiv].call(_buffer_, _drawbuffer_, _value_)
  end

  def glClearBufferfv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferfv].call(_buffer_, _drawbuffer_, _value_)
  end

  def glClearBufferfi(_buffer_, _drawbuffer_, _depth_, _stencil_)
    GL_FUNCTIONS_MAP[:glClearBufferfi].call(_buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  def glGetStringi(_name_, _index_)
    GL_FUNCTIONS_MAP[:glGetStringi].call(_name_, _index_)
  end

  def glIsRenderbuffer(_renderbuffer_)
    GL_FUNCTIONS_MAP[:glIsRenderbuffer].call(_renderbuffer_)
  end

  def glBindRenderbuffer(_target_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glBindRenderbuffer].call(_target_, _renderbuffer_)
  end

  def glDeleteRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glDeleteRenderbuffers].call(_n_, _renderbuffers_)
  end

  def glGenRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glGenRenderbuffers].call(_n_, _renderbuffers_)
  end

  def glRenderbufferStorage(_target_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glRenderbufferStorage].call(_target_, _internalformat_, _width_, _height_)
  end

  def glGetRenderbufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetRenderbufferParameteriv].call(_target_, _pname_, _params_)
  end

  def glIsFramebuffer(_framebuffer_)
    GL_FUNCTIONS_MAP[:glIsFramebuffer].call(_framebuffer_)
  end

  def glBindFramebuffer(_target_, _framebuffer_)
    GL_FUNCTIONS_MAP[:glBindFramebuffer].call(_target_, _framebuffer_)
  end

  def glDeleteFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glDeleteFramebuffers].call(_n_, _framebuffers_)
  end

  def glGenFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glGenFramebuffers].call(_n_, _framebuffers_)
  end

  def glCheckFramebufferStatus(_target_)
    GL_FUNCTIONS_MAP[:glCheckFramebufferStatus].call(_target_)
  end

  def glFramebufferTexture1D(_target_, _attachment_, _textarget_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture1D].call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  def glFramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture2D].call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  def glFramebufferTexture3D(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture3D].call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
  end

  def glFramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glFramebufferRenderbuffer].call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  def glGetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferAttachmentParameteriv].call(_target_, _attachment_, _pname_, _params_)
  end

  def glGenerateMipmap(_target_)
    GL_FUNCTIONS_MAP[:glGenerateMipmap].call(_target_)
  end

  def glBlitFramebuffer(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    GL_FUNCTIONS_MAP[:glBlitFramebuffer].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  def glRenderbufferStorageMultisample(_target_, _samples_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_)
  end

  def glFramebufferTextureLayer(_target_, _attachment_, _texture_, _level_, _layer_)
    GL_FUNCTIONS_MAP[:glFramebufferTextureLayer].call(_target_, _attachment_, _texture_, _level_, _layer_)
  end

  def glMapBufferRange(_target_, _offset_, _length_, _access_)
    GL_FUNCTIONS_MAP[:glMapBufferRange].call(_target_, _offset_, _length_, _access_)
  end

  def glFlushMappedBufferRange(_target_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glFlushMappedBufferRange].call(_target_, _offset_, _length_)
  end

  def glBindVertexArray(_array_)
    GL_FUNCTIONS_MAP[:glBindVertexArray].call(_array_)
  end

  def glDeleteVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glDeleteVertexArrays].call(_n_, _arrays_)
  end

  def glGenVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glGenVertexArrays].call(_n_, _arrays_)
  end

  def glIsVertexArray(_array_)
    GL_FUNCTIONS_MAP[:glIsVertexArray].call(_array_)
  end

  def glDrawArraysInstanced(_mode_, _first_, _count_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawArraysInstanced].call(_mode_, _first_, _count_, _instancecount_)
  end

  def glDrawElementsInstanced(_mode_, _count_, _type_, _indices_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstanced].call(_mode_, _count_, _type_, _indices_, _instancecount_)
  end

  def glTexBuffer(_target_, _internalformat_, _buffer_)
    GL_FUNCTIONS_MAP[:glTexBuffer].call(_target_, _internalformat_, _buffer_)
  end

  def glPrimitiveRestartIndex(_index_)
    GL_FUNCTIONS_MAP[:glPrimitiveRestartIndex].call(_index_)
  end

  def glCopyBufferSubData(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
    GL_FUNCTIONS_MAP[:glCopyBufferSubData].call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
  end

  def glGetUniformIndices(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
    GL_FUNCTIONS_MAP[:glGetUniformIndices].call(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
  end

  def glGetActiveUniformsiv(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformsiv].call(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
  end

  def glGetActiveUniformName(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformName].call(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
  end

  def glGetUniformBlockIndex(_program_, _uniformBlockName_)
    GL_FUNCTIONS_MAP[:glGetUniformBlockIndex].call(_program_, _uniformBlockName_)
  end

  def glGetActiveUniformBlockiv(_program_, _uniformBlockIndex_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformBlockiv].call(_program_, _uniformBlockIndex_, _pname_, _params_)
  end

  def glGetActiveUniformBlockName(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformBlockName].call(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
  end

  def glUniformBlockBinding(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
    GL_FUNCTIONS_MAP[:glUniformBlockBinding].call(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
  end

  def glDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawElementsBaseVertex].call(_mode_, _count_, _type_, _indices_, _basevertex_)
  end

  def glDrawRangeElementsBaseVertex(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertex].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
  end

  def glDrawElementsInstancedBaseVertex(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertex].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
  end

  def glMultiDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsBaseVertex].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
  end

  def glProvokingVertex(_mode_)
    GL_FUNCTIONS_MAP[:glProvokingVertex].call(_mode_)
  end

  def glFenceSync(_condition_, _flags_)
    GL_FUNCTIONS_MAP[:glFenceSync].call(_condition_, _flags_)
  end

  def glIsSync(_sync_)
    GL_FUNCTIONS_MAP[:glIsSync].call(_sync_)
  end

  def glDeleteSync(_sync_)
    GL_FUNCTIONS_MAP[:glDeleteSync].call(_sync_)
  end

  def glClientWaitSync(_sync_, _flags_, _timeout_)
    GL_FUNCTIONS_MAP[:glClientWaitSync].call(_sync_, _flags_, _timeout_)
  end

  def glWaitSync(_sync_, _flags_, _timeout_)
    GL_FUNCTIONS_MAP[:glWaitSync].call(_sync_, _flags_, _timeout_)
  end

  def glGetInteger64v(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetInteger64v].call(_pname_, _data_)
  end

  def glGetSynciv(_sync_, _pname_, _count_, _length_, _values_)
    GL_FUNCTIONS_MAP[:glGetSynciv].call(_sync_, _pname_, _count_, _length_, _values_)
  end

  def glGetInteger64i_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetInteger64i_v].call(_target_, _index_, _data_)
  end

  def glGetBufferParameteri64v(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferParameteri64v].call(_target_, _pname_, _params_)
  end

  def glFramebufferTexture(_target_, _attachment_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture].call(_target_, _attachment_, _texture_, _level_)
  end

  def glTexImage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexImage2DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def glTexImage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexImage3DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def glGetMultisamplefv(_pname_, _index_, _val_)
    GL_FUNCTIONS_MAP[:glGetMultisamplefv].call(_pname_, _index_, _val_)
  end

  def glSampleMaski(_maskNumber_, _mask_)
    GL_FUNCTIONS_MAP[:glSampleMaski].call(_maskNumber_, _mask_)
  end

  def glBindFragDataLocationIndexed(_program_, _colorNumber_, _index_, _name_)
    GL_FUNCTIONS_MAP[:glBindFragDataLocationIndexed].call(_program_, _colorNumber_, _index_, _name_)
  end

  def glGetFragDataIndex(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetFragDataIndex].call(_program_, _name_)
  end

  def glGenSamplers(_count_, _samplers_)
    GL_FUNCTIONS_MAP[:glGenSamplers].call(_count_, _samplers_)
  end

  def glDeleteSamplers(_count_, _samplers_)
    GL_FUNCTIONS_MAP[:glDeleteSamplers].call(_count_, _samplers_)
  end

  def glIsSampler(_sampler_)
    GL_FUNCTIONS_MAP[:glIsSampler].call(_sampler_)
  end

  def glBindSampler(_unit_, _sampler_)
    GL_FUNCTIONS_MAP[:glBindSampler].call(_unit_, _sampler_)
  end

  def glSamplerParameteri(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameteri].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameteriv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameteriv].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameterf(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterf].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameterfv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterfv].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameterIiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIiv].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameterIuiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIuiv].call(_sampler_, _pname_, _param_)
  end

  def glGetSamplerParameteriv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameteriv].call(_sampler_, _pname_, _params_)
  end

  def glGetSamplerParameterIiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIiv].call(_sampler_, _pname_, _params_)
  end

  def glGetSamplerParameterfv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterfv].call(_sampler_, _pname_, _params_)
  end

  def glGetSamplerParameterIuiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIuiv].call(_sampler_, _pname_, _params_)
  end

  def glQueryCounter(_id_, _target_)
    GL_FUNCTIONS_MAP[:glQueryCounter].call(_id_, _target_)
  end

  def glGetQueryObjecti64v(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjecti64v].call(_id_, _pname_, _params_)
  end

  def glGetQueryObjectui64v(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectui64v].call(_id_, _pname_, _params_)
  end

  def glVertexAttribDivisor(_index_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexAttribDivisor].call(_index_, _divisor_)
  end

  def glVertexAttribP1ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP1ui].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP1uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP1uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP2ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP2ui].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP2uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP2uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP3ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP3ui].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP3uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP3uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP4ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP4ui].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexAttribP4uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP4uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def glVertexP2ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP2ui].call(_type_, _value_)
  end

  def glVertexP2uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP2uiv].call(_type_, _value_)
  end

  def glVertexP3ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP3ui].call(_type_, _value_)
  end

  def glVertexP3uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP3uiv].call(_type_, _value_)
  end

  def glVertexP4ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP4ui].call(_type_, _value_)
  end

  def glVertexP4uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP4uiv].call(_type_, _value_)
  end

  def glTexCoordP1ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP1ui].call(_type_, _coords_)
  end

  def glTexCoordP1uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP1uiv].call(_type_, _coords_)
  end

  def glTexCoordP2ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP2ui].call(_type_, _coords_)
  end

  def glTexCoordP2uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP2uiv].call(_type_, _coords_)
  end

  def glTexCoordP3ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP3ui].call(_type_, _coords_)
  end

  def glTexCoordP3uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP3uiv].call(_type_, _coords_)
  end

  def glTexCoordP4ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP4ui].call(_type_, _coords_)
  end

  def glTexCoordP4uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP4uiv].call(_type_, _coords_)
  end

  def glMultiTexCoordP1ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP1ui].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP1uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP1uiv].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP2ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP2ui].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP2uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP2uiv].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP3ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP3ui].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP3uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP3uiv].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP4ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP4ui].call(_texture_, _type_, _coords_)
  end

  def glMultiTexCoordP4uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP4uiv].call(_texture_, _type_, _coords_)
  end

  def glNormalP3ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glNormalP3ui].call(_type_, _coords_)
  end

  def glNormalP3uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glNormalP3uiv].call(_type_, _coords_)
  end

  def glColorP3ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP3ui].call(_type_, _color_)
  end

  def glColorP3uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP3uiv].call(_type_, _color_)
  end

  def glColorP4ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP4ui].call(_type_, _color_)
  end

  def glColorP4uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP4uiv].call(_type_, _color_)
  end

  def glSecondaryColorP3ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glSecondaryColorP3ui].call(_type_, _color_)
  end

  def glSecondaryColorP3uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glSecondaryColorP3uiv].call(_type_, _color_)
  end

  def glMinSampleShading(_value_)
    GL_FUNCTIONS_MAP[:glMinSampleShading].call(_value_)
  end

  def glBlendEquationi(_buf_, _mode_)
    GL_FUNCTIONS_MAP[:glBlendEquationi].call(_buf_, _mode_)
  end

  def glBlendEquationSeparatei(_buf_, _modeRGB_, _modeAlpha_)
    GL_FUNCTIONS_MAP[:glBlendEquationSeparatei].call(_buf_, _modeRGB_, _modeAlpha_)
  end

  def glBlendFunci(_buf_, _src_, _dst_)
    GL_FUNCTIONS_MAP[:glBlendFunci].call(_buf_, _src_, _dst_)
  end

  def glBlendFuncSeparatei(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
    GL_FUNCTIONS_MAP[:glBlendFuncSeparatei].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
  end

  def glDrawArraysIndirect(_mode_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawArraysIndirect].call(_mode_, _indirect_)
  end

  def glDrawElementsIndirect(_mode_, _type_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawElementsIndirect].call(_mode_, _type_, _indirect_)
  end

  def glUniform1d(_location_, _x_)
    GL_FUNCTIONS_MAP[:glUniform1d].call(_location_, _x_)
  end

  def glUniform2d(_location_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glUniform2d].call(_location_, _x_, _y_)
  end

  def glUniform3d(_location_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glUniform3d].call(_location_, _x_, _y_, _z_)
  end

  def glUniform4d(_location_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glUniform4d].call(_location_, _x_, _y_, _z_, _w_)
  end

  def glUniform1dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1dv].call(_location_, _count_, _value_)
  end

  def glUniform2dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2dv].call(_location_, _count_, _value_)
  end

  def glUniform3dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3dv].call(_location_, _count_, _value_)
  end

  def glUniform4dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4dv].call(_location_, _count_, _value_)
  end

  def glUniformMatrix2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix2x3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix2x4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3x2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix3x4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4x2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glUniformMatrix4x3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def glGetUniformdv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformdv].call(_program_, _location_, _params_)
  end

  def glGetSubroutineUniformLocation(_program_, _shadertype_, _name_)
    GL_FUNCTIONS_MAP[:glGetSubroutineUniformLocation].call(_program_, _shadertype_, _name_)
  end

  def glGetSubroutineIndex(_program_, _shadertype_, _name_)
    GL_FUNCTIONS_MAP[:glGetSubroutineIndex].call(_program_, _shadertype_, _name_)
  end

  def glGetActiveSubroutineUniformiv(_program_, _shadertype_, _index_, _pname_, _values_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineUniformiv].call(_program_, _shadertype_, _index_, _pname_, _values_)
  end

  def glGetActiveSubroutineUniformName(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineUniformName].call(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
  end

  def glGetActiveSubroutineName(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineName].call(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
  end

  def glUniformSubroutinesuiv(_shadertype_, _count_, _indices_)
    GL_FUNCTIONS_MAP[:glUniformSubroutinesuiv].call(_shadertype_, _count_, _indices_)
  end

  def glGetUniformSubroutineuiv(_shadertype_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformSubroutineuiv].call(_shadertype_, _location_, _params_)
  end

  def glGetProgramStageiv(_program_, _shadertype_, _pname_, _values_)
    GL_FUNCTIONS_MAP[:glGetProgramStageiv].call(_program_, _shadertype_, _pname_, _values_)
  end

  def glPatchParameteri(_pname_, _value_)
    GL_FUNCTIONS_MAP[:glPatchParameteri].call(_pname_, _value_)
  end

  def glPatchParameterfv(_pname_, _values_)
    GL_FUNCTIONS_MAP[:glPatchParameterfv].call(_pname_, _values_)
  end

  def glBindTransformFeedback(_target_, _id_)
    GL_FUNCTIONS_MAP[:glBindTransformFeedback].call(_target_, _id_)
  end

  def glDeleteTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glDeleteTransformFeedbacks].call(_n_, _ids_)
  end

  def glGenTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glGenTransformFeedbacks].call(_n_, _ids_)
  end

  def glIsTransformFeedback(_id_)
    GL_FUNCTIONS_MAP[:glIsTransformFeedback].call(_id_)
  end

  def glPauseTransformFeedback()
    GL_FUNCTIONS_MAP[:glPauseTransformFeedback].call()
  end

  def glResumeTransformFeedback()
    GL_FUNCTIONS_MAP[:glResumeTransformFeedback].call()
  end

  def glDrawTransformFeedback(_mode_, _id_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedback].call(_mode_, _id_)
  end

  def glDrawTransformFeedbackStream(_mode_, _id_, _stream_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackStream].call(_mode_, _id_, _stream_)
  end

  def glBeginQueryIndexed(_target_, _index_, _id_)
    GL_FUNCTIONS_MAP[:glBeginQueryIndexed].call(_target_, _index_, _id_)
  end

  def glEndQueryIndexed(_target_, _index_)
    GL_FUNCTIONS_MAP[:glEndQueryIndexed].call(_target_, _index_)
  end

  def glGetQueryIndexediv(_target_, _index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryIndexediv].call(_target_, _index_, _pname_, _params_)
  end

  def glReleaseShaderCompiler()
    GL_FUNCTIONS_MAP[:glReleaseShaderCompiler].call()
  end

  def glShaderBinary(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glShaderBinary].call(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
  end

  def glGetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
    GL_FUNCTIONS_MAP[:glGetShaderPrecisionFormat].call(_shadertype_, _precisiontype_, _range_, _precision_)
  end

  def glDepthRangef(_n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRangef].call(_n_, _f_)
  end

  def glClearDepthf(_d_)
    GL_FUNCTIONS_MAP[:glClearDepthf].call(_d_)
  end

  def glGetProgramBinary(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
    GL_FUNCTIONS_MAP[:glGetProgramBinary].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
  end

  def glProgramBinary(_program_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glProgramBinary].call(_program_, _binaryFormat_, _binary_, _length_)
  end

  def glProgramParameteri(_program_, _pname_, _value_)
    GL_FUNCTIONS_MAP[:glProgramParameteri].call(_program_, _pname_, _value_)
  end

  def glUseProgramStages(_pipeline_, _stages_, _program_)
    GL_FUNCTIONS_MAP[:glUseProgramStages].call(_pipeline_, _stages_, _program_)
  end

  def glActiveShaderProgram(_pipeline_, _program_)
    GL_FUNCTIONS_MAP[:glActiveShaderProgram].call(_pipeline_, _program_)
  end

  def glCreateShaderProgramv(_type_, _count_, _strings_)
    GL_FUNCTIONS_MAP[:glCreateShaderProgramv].call(_type_, _count_, _strings_)
  end

  def glBindProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glBindProgramPipeline].call(_pipeline_)
  end

  def glDeleteProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glDeleteProgramPipelines].call(_n_, _pipelines_)
  end

  def glGenProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glGenProgramPipelines].call(_n_, _pipelines_)
  end

  def glIsProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glIsProgramPipeline].call(_pipeline_)
  end

  def glGetProgramPipelineiv(_pipeline_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramPipelineiv].call(_pipeline_, _pname_, _params_)
  end

  def glProgramUniform1i(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1i].call(_program_, _location_, _v0_)
  end

  def glProgramUniform1iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform1f(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1f].call(_program_, _location_, _v0_)
  end

  def glProgramUniform1fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform1d(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1d].call(_program_, _location_, _v0_)
  end

  def glProgramUniform1dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1dv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform1ui(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1ui].call(_program_, _location_, _v0_)
  end

  def glProgramUniform1uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2i(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2i].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform2iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2f(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2f].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform2fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2d(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2d].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform2dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2dv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2ui(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2ui].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform2uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3i].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform3iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3f].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform3fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3d(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3d].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform3dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3dv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3ui].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform3uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4i].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform4iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4f].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform4fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4d(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4d].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform4dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4dv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4ui].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform4uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniformMatrix2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix2x3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3x2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix2x4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4x2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3x4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4x3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix2x3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3x2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix2x4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4x2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix3x4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glProgramUniformMatrix4x3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def glValidateProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glValidateProgramPipeline].call(_pipeline_)
  end

  def glGetProgramPipelineInfoLog(_pipeline_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramPipelineInfoLog].call(_pipeline_, _bufSize_, _length_, _infoLog_)
  end

  def glVertexAttribL1d(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribL1d].call(_index_, _x_)
  end

  def glVertexAttribL2d(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribL2d].call(_index_, _x_, _y_)
  end

  def glVertexAttribL3d(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribL3d].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttribL4d(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribL4d].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttribL1dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL1dv].call(_index_, _v_)
  end

  def glVertexAttribL2dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL2dv].call(_index_, _v_)
  end

  def glVertexAttribL3dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL3dv].call(_index_, _v_)
  end

  def glVertexAttribL4dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL4dv].call(_index_, _v_)
  end

  def glVertexAttribLPointer(_index_, _size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribLPointer].call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  def glGetVertexAttribLdv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribLdv].call(_index_, _pname_, _params_)
  end

  def glViewportArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glViewportArrayv].call(_first_, _count_, _v_)
  end

  def glViewportIndexedf(_index_, _x_, _y_, _w_, _h_)
    GL_FUNCTIONS_MAP[:glViewportIndexedf].call(_index_, _x_, _y_, _w_, _h_)
  end

  def glViewportIndexedfv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glViewportIndexedfv].call(_index_, _v_)
  end

  def glScissorArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glScissorArrayv].call(_first_, _count_, _v_)
  end

  def glScissorIndexed(_index_, _left_, _bottom_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glScissorIndexed].call(_index_, _left_, _bottom_, _width_, _height_)
  end

  def glScissorIndexedv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glScissorIndexedv].call(_index_, _v_)
  end

  def glDepthRangeArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glDepthRangeArrayv].call(_first_, _count_, _v_)
  end

  def glDepthRangeIndexed(_index_, _n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRangeIndexed].call(_index_, _n_, _f_)
  end

  def glGetFloati_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetFloati_v].call(_target_, _index_, _data_)
  end

  def glGetDoublei_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetDoublei_v].call(_target_, _index_, _data_)
  end

  def glDrawArraysInstancedBaseInstance(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawArraysInstancedBaseInstance].call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
  end

  def glDrawElementsInstancedBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseInstance].call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
  end

  def glDrawElementsInstancedBaseVertexBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexBaseInstance].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
  end

  def glGetInternalformativ(_target_, _internalformat_, _pname_, _count_, _params_)
    GL_FUNCTIONS_MAP[:glGetInternalformativ].call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  def glGetActiveAtomicCounterBufferiv(_program_, _bufferIndex_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveAtomicCounterBufferiv].call(_program_, _bufferIndex_, _pname_, _params_)
  end

  def glBindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
    GL_FUNCTIONS_MAP[:glBindImageTexture].call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
  end

  def glMemoryBarrier(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrier].call(_barriers_)
  end

  def glTexStorage1D(_target_, _levels_, _internalformat_, _width_)
    GL_FUNCTIONS_MAP[:glTexStorage1D].call(_target_, _levels_, _internalformat_, _width_)
  end

  def glTexStorage2D(_target_, _levels_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glTexStorage2D].call(_target_, _levels_, _internalformat_, _width_, _height_)
  end

  def glTexStorage3D(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glTexStorage3D].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  def glDrawTransformFeedbackInstanced(_mode_, _id_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackInstanced].call(_mode_, _id_, _instancecount_)
  end

  def glDrawTransformFeedbackStreamInstanced(_mode_, _id_, _stream_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackStreamInstanced].call(_mode_, _id_, _stream_, _instancecount_)
  end

  def glClearBufferData(_target_, _internalformat_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearBufferData].call(_target_, _internalformat_, _format_, _type_, _data_)
  end

  def glClearBufferSubData(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearBufferSubData].call(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
  end

  def glDispatchCompute(_num_groups_x_, _num_groups_y_, _num_groups_z_)
    GL_FUNCTIONS_MAP[:glDispatchCompute].call(_num_groups_x_, _num_groups_y_, _num_groups_z_)
  end

  def glDispatchComputeIndirect(_indirect_)
    GL_FUNCTIONS_MAP[:glDispatchComputeIndirect].call(_indirect_)
  end

  def glCopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
    GL_FUNCTIONS_MAP[:glCopyImageSubData].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
  end

  def glFramebufferParameteri(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glFramebufferParameteri].call(_target_, _pname_, _param_)
  end

  def glGetFramebufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetInternalformati64v(_target_, _internalformat_, _pname_, _count_, _params_)
    GL_FUNCTIONS_MAP[:glGetInternalformati64v].call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  def glInvalidateTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glInvalidateTexSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
  end

  def glInvalidateTexImage(_texture_, _level_)
    GL_FUNCTIONS_MAP[:glInvalidateTexImage].call(_texture_, _level_)
  end

  def glInvalidateBufferSubData(_buffer_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glInvalidateBufferSubData].call(_buffer_, _offset_, _length_)
  end

  def glInvalidateBufferData(_buffer_)
    GL_FUNCTIONS_MAP[:glInvalidateBufferData].call(_buffer_)
  end

  def glInvalidateFramebuffer(_target_, _numAttachments_, _attachments_)
    GL_FUNCTIONS_MAP[:glInvalidateFramebuffer].call(_target_, _numAttachments_, _attachments_)
  end

  def glInvalidateSubFramebuffer(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glInvalidateSubFramebuffer].call(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  def glMultiDrawArraysIndirect(_mode_, _indirect_, _drawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirect].call(_mode_, _indirect_, _drawcount_, _stride_)
  end

  def glMultiDrawElementsIndirect(_mode_, _type_, _indirect_, _drawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsIndirect].call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
  end

  def glGetProgramInterfaceiv(_program_, _programInterface_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramInterfaceiv].call(_program_, _programInterface_, _pname_, _params_)
  end

  def glGetProgramResourceIndex(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceIndex].call(_program_, _programInterface_, _name_)
  end

  def glGetProgramResourceName(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceName].call(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
  end

  def glGetProgramResourceiv(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceiv].call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
  end

  def glGetProgramResourceLocation(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceLocation].call(_program_, _programInterface_, _name_)
  end

  def glGetProgramResourceLocationIndex(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceLocationIndex].call(_program_, _programInterface_, _name_)
  end

  def glShaderStorageBlockBinding(_program_, _storageBlockIndex_, _storageBlockBinding_)
    GL_FUNCTIONS_MAP[:glShaderStorageBlockBinding].call(_program_, _storageBlockIndex_, _storageBlockBinding_)
  end

  def glTexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTexBufferRange].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
  end

  def glTexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage2DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def glTexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage3DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def glTextureView(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
    GL_FUNCTIONS_MAP[:glTextureView].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
  end

  def glBindVertexBuffer(_bindingindex_, _buffer_, _offset_, _stride_)
    GL_FUNCTIONS_MAP[:glBindVertexBuffer].call(_bindingindex_, _buffer_, _offset_, _stride_)
  end

  def glVertexAttribFormat(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribFormat].call(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  def glVertexAttribIFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribIFormat].call(_attribindex_, _size_, _type_, _relativeoffset_)
  end

  def glVertexAttribLFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribLFormat].call(_attribindex_, _size_, _type_, _relativeoffset_)
  end

  def glVertexAttribBinding(_attribindex_, _bindingindex_)
    GL_FUNCTIONS_MAP[:glVertexAttribBinding].call(_attribindex_, _bindingindex_)
  end

  def glVertexBindingDivisor(_bindingindex_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexBindingDivisor].call(_bindingindex_, _divisor_)
  end

  def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
    GL_FUNCTIONS_MAP[:glDebugMessageControl].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
  end

  def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
    GL_FUNCTIONS_MAP[:glDebugMessageInsert].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
  end

  def glDebugMessageCallback(_callback_, _userParam_)
    GL_FUNCTIONS_MAP[:glDebugMessageCallback].call(_callback_, _userParam_)
  end

  def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
    GL_FUNCTIONS_MAP[:glGetDebugMessageLog].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
  end

  def glPushDebugGroup(_source_, _id_, _length_, _message_)
    GL_FUNCTIONS_MAP[:glPushDebugGroup].call(_source_, _id_, _length_, _message_)
  end

  def glPopDebugGroup()
    GL_FUNCTIONS_MAP[:glPopDebugGroup].call()
  end

  def glObjectLabel(_identifier_, _name_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glObjectLabel].call(_identifier_, _name_, _length_, _label_)
  end

  def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glGetObjectLabel].call(_identifier_, _name_, _bufSize_, _length_, _label_)
  end

  def glObjectPtrLabel(_ptr_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glObjectPtrLabel].call(_ptr_, _length_, _label_)
  end

  def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glGetObjectPtrLabel].call(_ptr_, _bufSize_, _length_, _label_)
  end

  def glBufferStorage(_target_, _size_, _data_, _flags_)
    GL_FUNCTIONS_MAP[:glBufferStorage].call(_target_, _size_, _data_, _flags_)
  end

  def glClearTexImage(_texture_, _level_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearTexImage].call(_texture_, _level_, _format_, _type_, _data_)
  end

  def glClearTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearTexSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
  end

  def glBindBuffersBase(_target_, _first_, _count_, _buffers_)
    GL_FUNCTIONS_MAP[:glBindBuffersBase].call(_target_, _first_, _count_, _buffers_)
  end

  def glBindBuffersRange(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
    GL_FUNCTIONS_MAP[:glBindBuffersRange].call(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
  end

  def glBindTextures(_first_, _count_, _textures_)
    GL_FUNCTIONS_MAP[:glBindTextures].call(_first_, _count_, _textures_)
  end

  def glBindSamplers(_first_, _count_, _samplers_)
    GL_FUNCTIONS_MAP[:glBindSamplers].call(_first_, _count_, _samplers_)
  end

  def glBindImageTextures(_first_, _count_, _textures_)
    GL_FUNCTIONS_MAP[:glBindImageTextures].call(_first_, _count_, _textures_)
  end

  def glBindVertexBuffers(_first_, _count_, _buffers_, _offsets_, _strides_)
    GL_FUNCTIONS_MAP[:glBindVertexBuffers].call(_first_, _count_, _buffers_, _offsets_, _strides_)
  end

  def glClipControl(_origin_, _depth_)
    GL_FUNCTIONS_MAP[:glClipControl].call(_origin_, _depth_)
  end

  def glCreateTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glCreateTransformFeedbacks].call(_n_, _ids_)
  end

  def glTransformFeedbackBufferBase(_xfb_, _index_, _buffer_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackBufferBase].call(_xfb_, _index_, _buffer_)
  end

  def glTransformFeedbackBufferRange(_xfb_, _index_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackBufferRange].call(_xfb_, _index_, _buffer_, _offset_, _size_)
  end

  def glGetTransformFeedbackiv(_xfb_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbackiv].call(_xfb_, _pname_, _param_)
  end

  def glGetTransformFeedbacki_v(_xfb_, _pname_, _index_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbacki_v].call(_xfb_, _pname_, _index_, _param_)
  end

  def glGetTransformFeedbacki64_v(_xfb_, _pname_, _index_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbacki64_v].call(_xfb_, _pname_, _index_, _param_)
  end

  def glCreateBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glCreateBuffers].call(_n_, _buffers_)
  end

  def glNamedBufferStorage(_buffer_, _size_, _data_, _flags_)
    GL_FUNCTIONS_MAP[:glNamedBufferStorage].call(_buffer_, _size_, _data_, _flags_)
  end

  def glNamedBufferData(_buffer_, _size_, _data_, _usage_)
    GL_FUNCTIONS_MAP[:glNamedBufferData].call(_buffer_, _size_, _data_, _usage_)
  end

  def glNamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glNamedBufferSubData].call(_buffer_, _offset_, _size_, _data_)
  end

  def glCopyNamedBufferSubData(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
    GL_FUNCTIONS_MAP[:glCopyNamedBufferSubData].call(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
  end

  def glClearNamedBufferData(_buffer_, _internalformat_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearNamedBufferData].call(_buffer_, _internalformat_, _format_, _type_, _data_)
  end

  def glClearNamedBufferSubData(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearNamedBufferSubData].call(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
  end

  def glMapNamedBuffer(_buffer_, _access_)
    GL_FUNCTIONS_MAP[:glMapNamedBuffer].call(_buffer_, _access_)
  end

  def glMapNamedBufferRange(_buffer_, _offset_, _length_, _access_)
    GL_FUNCTIONS_MAP[:glMapNamedBufferRange].call(_buffer_, _offset_, _length_, _access_)
  end

  def glUnmapNamedBuffer(_buffer_)
    GL_FUNCTIONS_MAP[:glUnmapNamedBuffer].call(_buffer_)
  end

  def glFlushMappedNamedBufferRange(_buffer_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glFlushMappedNamedBufferRange].call(_buffer_, _offset_, _length_)
  end

  def glGetNamedBufferParameteriv(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferParameteriv].call(_buffer_, _pname_, _params_)
  end

  def glGetNamedBufferParameteri64v(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferParameteri64v].call(_buffer_, _pname_, _params_)
  end

  def glGetNamedBufferPointerv(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferPointerv].call(_buffer_, _pname_, _params_)
  end

  def glGetNamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferSubData].call(_buffer_, _offset_, _size_, _data_)
  end

  def glCreateFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glCreateFramebuffers].call(_n_, _framebuffers_)
  end

  def glNamedFramebufferRenderbuffer(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferRenderbuffer].call(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  def glNamedFramebufferParameteri(_framebuffer_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferParameteri].call(_framebuffer_, _pname_, _param_)
  end

  def glNamedFramebufferTexture(_framebuffer_, _attachment_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferTexture].call(_framebuffer_, _attachment_, _texture_, _level_)
  end

  def glNamedFramebufferTextureLayer(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferTextureLayer].call(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
  end

  def glNamedFramebufferDrawBuffer(_framebuffer_, _buf_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferDrawBuffer].call(_framebuffer_, _buf_)
  end

  def glNamedFramebufferDrawBuffers(_framebuffer_, _n_, _bufs_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferDrawBuffers].call(_framebuffer_, _n_, _bufs_)
  end

  def glNamedFramebufferReadBuffer(_framebuffer_, _src_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferReadBuffer].call(_framebuffer_, _src_)
  end

  def glInvalidateNamedFramebufferData(_framebuffer_, _numAttachments_, _attachments_)
    GL_FUNCTIONS_MAP[:glInvalidateNamedFramebufferData].call(_framebuffer_, _numAttachments_, _attachments_)
  end

  def glInvalidateNamedFramebufferSubData(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glInvalidateNamedFramebufferSubData].call(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  def glClearNamedFramebufferiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferiv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def glClearNamedFramebufferuiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferuiv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def glClearNamedFramebufferfv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferfv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def glClearNamedFramebufferfi(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferfi].call(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  def glBlitNamedFramebuffer(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    GL_FUNCTIONS_MAP[:glBlitNamedFramebuffer].call(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  def glCheckNamedFramebufferStatus(_framebuffer_, _target_)
    GL_FUNCTIONS_MAP[:glCheckNamedFramebufferStatus].call(_framebuffer_, _target_)
  end

  def glGetNamedFramebufferParameteriv(_framebuffer_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetNamedFramebufferParameteriv].call(_framebuffer_, _pname_, _param_)
  end

  def glGetNamedFramebufferAttachmentParameteriv(_framebuffer_, _attachment_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedFramebufferAttachmentParameteriv].call(_framebuffer_, _attachment_, _pname_, _params_)
  end

  def glCreateRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glCreateRenderbuffers].call(_n_, _renderbuffers_)
  end

  def glNamedRenderbufferStorage(_renderbuffer_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glNamedRenderbufferStorage].call(_renderbuffer_, _internalformat_, _width_, _height_)
  end

  def glNamedRenderbufferStorageMultisample(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glNamedRenderbufferStorageMultisample].call(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
  end

  def glGetNamedRenderbufferParameteriv(_renderbuffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedRenderbufferParameteriv].call(_renderbuffer_, _pname_, _params_)
  end

  def glCreateTextures(_target_, _n_, _textures_)
    GL_FUNCTIONS_MAP[:glCreateTextures].call(_target_, _n_, _textures_)
  end

  def glTextureBuffer(_texture_, _internalformat_, _buffer_)
    GL_FUNCTIONS_MAP[:glTextureBuffer].call(_texture_, _internalformat_, _buffer_)
  end

  def glTextureBufferRange(_texture_, _internalformat_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTextureBufferRange].call(_texture_, _internalformat_, _buffer_, _offset_, _size_)
  end

  def glTextureStorage1D(_texture_, _levels_, _internalformat_, _width_)
    GL_FUNCTIONS_MAP[:glTextureStorage1D].call(_texture_, _levels_, _internalformat_, _width_)
  end

  def glTextureStorage2D(_texture_, _levels_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glTextureStorage2D].call(_texture_, _levels_, _internalformat_, _width_, _height_)
  end

  def glTextureStorage3D(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glTextureStorage3D].call(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  def glTextureStorage2DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTextureStorage2DMultisample].call(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def glTextureStorage3DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTextureStorage3DMultisample].call(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def glTextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage1D].call(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  def glTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def glTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  def glCompressedTextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage1D].call(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  def glCompressedTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  def glCompressedTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  def glCopyTextureSubImage1D(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage1D].call(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  def glCopyTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  def glCopyTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  def glTextureParameterf(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameterf].call(_texture_, _pname_, _param_)
  end

  def glTextureParameterfv(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameterfv].call(_texture_, _pname_, _param_)
  end

  def glTextureParameteri(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameteri].call(_texture_, _pname_, _param_)
  end

  def glTextureParameterIiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTextureParameterIiv].call(_texture_, _pname_, _params_)
  end

  def glTextureParameterIuiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTextureParameterIuiv].call(_texture_, _pname_, _params_)
  end

  def glTextureParameteriv(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameteriv].call(_texture_, _pname_, _param_)
  end

  def glGenerateTextureMipmap(_texture_)
    GL_FUNCTIONS_MAP[:glGenerateTextureMipmap].call(_texture_)
  end

  def glBindTextureUnit(_unit_, _texture_)
    GL_FUNCTIONS_MAP[:glBindTextureUnit].call(_unit_, _texture_)
  end

  def glGetTextureImage(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTextureImage].call(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  def glGetCompressedTextureImage(_texture_, _level_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetCompressedTextureImage].call(_texture_, _level_, _bufSize_, _pixels_)
  end

  def glGetTextureLevelParameterfv(_texture_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureLevelParameterfv].call(_texture_, _level_, _pname_, _params_)
  end

  def glGetTextureLevelParameteriv(_texture_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureLevelParameteriv].call(_texture_, _level_, _pname_, _params_)
  end

  def glGetTextureParameterfv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterfv].call(_texture_, _pname_, _params_)
  end

  def glGetTextureParameterIiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterIiv].call(_texture_, _pname_, _params_)
  end

  def glGetTextureParameterIuiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterIuiv].call(_texture_, _pname_, _params_)
  end

  def glGetTextureParameteriv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameteriv].call(_texture_, _pname_, _params_)
  end

  def glCreateVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glCreateVertexArrays].call(_n_, _arrays_)
  end

  def glDisableVertexArrayAttrib(_vaobj_, _index_)
    GL_FUNCTIONS_MAP[:glDisableVertexArrayAttrib].call(_vaobj_, _index_)
  end

  def glEnableVertexArrayAttrib(_vaobj_, _index_)
    GL_FUNCTIONS_MAP[:glEnableVertexArrayAttrib].call(_vaobj_, _index_)
  end

  def glVertexArrayElementBuffer(_vaobj_, _buffer_)
    GL_FUNCTIONS_MAP[:glVertexArrayElementBuffer].call(_vaobj_, _buffer_)
  end

  def glVertexArrayVertexBuffer(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
    GL_FUNCTIONS_MAP[:glVertexArrayVertexBuffer].call(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
  end

  def glVertexArrayVertexBuffers(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
    GL_FUNCTIONS_MAP[:glVertexArrayVertexBuffers].call(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
  end

  def glVertexArrayAttribBinding(_vaobj_, _attribindex_, _bindingindex_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribBinding].call(_vaobj_, _attribindex_, _bindingindex_)
  end

  def glVertexArrayAttribFormat(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribFormat].call(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  def glVertexArrayAttribIFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribIFormat].call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  def glVertexArrayAttribLFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribLFormat].call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  def glVertexArrayBindingDivisor(_vaobj_, _bindingindex_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexArrayBindingDivisor].call(_vaobj_, _bindingindex_, _divisor_)
  end

  def glGetVertexArrayiv(_vaobj_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayiv].call(_vaobj_, _pname_, _param_)
  end

  def glGetVertexArrayIndexediv(_vaobj_, _index_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayIndexediv].call(_vaobj_, _index_, _pname_, _param_)
  end

  def glGetVertexArrayIndexed64iv(_vaobj_, _index_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayIndexed64iv].call(_vaobj_, _index_, _pname_, _param_)
  end

  def glCreateSamplers(_n_, _samplers_)
    GL_FUNCTIONS_MAP[:glCreateSamplers].call(_n_, _samplers_)
  end

  def glCreateProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glCreateProgramPipelines].call(_n_, _pipelines_)
  end

  def glCreateQueries(_target_, _n_, _ids_)
    GL_FUNCTIONS_MAP[:glCreateQueries].call(_target_, _n_, _ids_)
  end

  def glGetQueryBufferObjecti64v(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjecti64v].call(_id_, _buffer_, _pname_, _offset_)
  end

  def glGetQueryBufferObjectiv(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectiv].call(_id_, _buffer_, _pname_, _offset_)
  end

  def glGetQueryBufferObjectui64v(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectui64v].call(_id_, _buffer_, _pname_, _offset_)
  end

  def glGetQueryBufferObjectuiv(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectuiv].call(_id_, _buffer_, _pname_, _offset_)
  end

  def glMemoryBarrierByRegion(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrierByRegion].call(_barriers_)
  end

  def glGetTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTextureSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
  end

  def glGetCompressedTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetCompressedTextureSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
  end

  def glGetGraphicsResetStatus()
    GL_FUNCTIONS_MAP[:glGetGraphicsResetStatus].call()
  end

  def glGetnCompressedTexImage(_target_, _lod_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetnCompressedTexImage].call(_target_, _lod_, _bufSize_, _pixels_)
  end

  def glGetnTexImage(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetnTexImage].call(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  def glGetnUniformdv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformdv].call(_program_, _location_, _bufSize_, _params_)
  end

  def glGetnUniformfv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformfv].call(_program_, _location_, _bufSize_, _params_)
  end

  def glGetnUniformiv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformiv].call(_program_, _location_, _bufSize_, _params_)
  end

  def glGetnUniformuiv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformuiv].call(_program_, _location_, _bufSize_, _params_)
  end

  def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
    GL_FUNCTIONS_MAP[:glReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
  end

  def glGetnMapdv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapdv].call(_target_, _query_, _bufSize_, _v_)
  end

  def glGetnMapfv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapfv].call(_target_, _query_, _bufSize_, _v_)
  end

  def glGetnMapiv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapiv].call(_target_, _query_, _bufSize_, _v_)
  end

  def glGetnPixelMapfv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapfv].call(_map_, _bufSize_, _values_)
  end

  def glGetnPixelMapuiv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapuiv].call(_map_, _bufSize_, _values_)
  end

  def glGetnPixelMapusv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapusv].call(_map_, _bufSize_, _values_)
  end

  def glGetnPolygonStipple(_bufSize_, _pattern_)
    GL_FUNCTIONS_MAP[:glGetnPolygonStipple].call(_bufSize_, _pattern_)
  end

  def glGetnColorTable(_target_, _format_, _type_, _bufSize_, _table_)
    GL_FUNCTIONS_MAP[:glGetnColorTable].call(_target_, _format_, _type_, _bufSize_, _table_)
  end

  def glGetnConvolutionFilter(_target_, _format_, _type_, _bufSize_, _image_)
    GL_FUNCTIONS_MAP[:glGetnConvolutionFilter].call(_target_, _format_, _type_, _bufSize_, _image_)
  end

  def glGetnSeparableFilter(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
    GL_FUNCTIONS_MAP[:glGetnSeparableFilter].call(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
  end

  def glGetnHistogram(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnHistogram].call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  def glGetnMinmax(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnMinmax].call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  def glTextureBarrier()
    GL_FUNCTIONS_MAP[:glTextureBarrier].call()
  end

  def glSpecializeShader(_shader_, _pEntryPoint_, _numSpecializationConstants_, _pConstantIndex_, _pConstantValue_)
    GL_FUNCTIONS_MAP[:glSpecializeShader].call(_shader_, _pEntryPoint_, _numSpecializationConstants_, _pConstantIndex_, _pConstantValue_)
  end

  def glMultiDrawArraysIndirectCount(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirectCount].call(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
  end

  def glMultiDrawElementsIndirectCount(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsIndirectCount].call(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
  end

  def glPolygonOffsetClamp(_factor_, _units_, _clamp_)
    GL_FUNCTIONS_MAP[:glPolygonOffsetClamp].call(_factor_, _units_, _clamp_)
  end

end
