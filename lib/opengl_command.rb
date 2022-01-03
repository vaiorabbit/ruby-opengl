# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module GL

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

  def self.CullFace(_mode_)
    GL_FUNCTIONS_MAP[:glCullFace].call(_mode_)
  end

  def self.FrontFace(_mode_)
    GL_FUNCTIONS_MAP[:glFrontFace].call(_mode_)
  end

  def self.Hint(_target_, _mode_)
    GL_FUNCTIONS_MAP[:glHint].call(_target_, _mode_)
  end

  def self.LineWidth(_width_)
    GL_FUNCTIONS_MAP[:glLineWidth].call(_width_)
  end

  def self.PointSize(_size_)
    GL_FUNCTIONS_MAP[:glPointSize].call(_size_)
  end

  def self.PolygonMode(_face_, _mode_)
    GL_FUNCTIONS_MAP[:glPolygonMode].call(_face_, _mode_)
  end

  def self.Scissor(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glScissor].call(_x_, _y_, _width_, _height_)
  end

  def self.TexParameterf(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexParameterf].call(_target_, _pname_, _param_)
  end

  def self.TexParameterfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterfv].call(_target_, _pname_, _params_)
  end

  def self.TexParameteri(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexParameteri].call(_target_, _pname_, _param_)
  end

  def self.TexParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameteriv].call(_target_, _pname_, _params_)
  end

  def self.TexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage1D].call(_target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
  end

  def self.TexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
  end

  def self.DrawBuffer(_buf_)
    GL_FUNCTIONS_MAP[:glDrawBuffer].call(_buf_)
  end

  def self.Clear(_mask_)
    GL_FUNCTIONS_MAP[:glClear].call(_mask_)
  end

  def self.ClearColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glClearColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.ClearStencil(_s_)
    GL_FUNCTIONS_MAP[:glClearStencil].call(_s_)
  end

  def self.ClearDepth(_depth_)
    GL_FUNCTIONS_MAP[:glClearDepth].call(_depth_)
  end

  def self.StencilMask(_mask_)
    GL_FUNCTIONS_MAP[:glStencilMask].call(_mask_)
  end

  def self.ColorMask(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColorMask].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.DepthMask(_flag_)
    GL_FUNCTIONS_MAP[:glDepthMask].call(_flag_)
  end

  def self.Disable(_cap_)
    GL_FUNCTIONS_MAP[:glDisable].call(_cap_)
  end

  def self.Enable(_cap_)
    GL_FUNCTIONS_MAP[:glEnable].call(_cap_)
  end

  def self.Finish()
    GL_FUNCTIONS_MAP[:glFinish].call()
  end

  def self.Flush()
    GL_FUNCTIONS_MAP[:glFlush].call()
  end

  def self.BlendFunc(_sfactor_, _dfactor_)
    GL_FUNCTIONS_MAP[:glBlendFunc].call(_sfactor_, _dfactor_)
  end

  def self.LogicOp(_opcode_)
    GL_FUNCTIONS_MAP[:glLogicOp].call(_opcode_)
  end

  def self.StencilFunc(_func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFunc].call(_func_, _ref_, _mask_)
  end

  def self.StencilOp(_fail_, _zfail_, _zpass_)
    GL_FUNCTIONS_MAP[:glStencilOp].call(_fail_, _zfail_, _zpass_)
  end

  def self.DepthFunc(_func_)
    GL_FUNCTIONS_MAP[:glDepthFunc].call(_func_)
  end

  def self.PixelStoref(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelStoref].call(_pname_, _param_)
  end

  def self.PixelStorei(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelStorei].call(_pname_, _param_)
  end

  def self.ReadBuffer(_src_)
    GL_FUNCTIONS_MAP[:glReadBuffer].call(_src_)
  end

  def self.ReadPixels(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glReadPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def self.GetBooleanv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleanv].call(_pname_, _data_)
  end

  def self.GetDoublev(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetDoublev].call(_pname_, _data_)
  end

  def self.GetError()
    GL_FUNCTIONS_MAP[:glGetError].call()
  end

  def self.GetFloatv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetFloatv].call(_pname_, _data_)
  end

  def self.GetIntegerv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegerv].call(_pname_, _data_)
  end

  def self.GetString(_name_)
    GL_FUNCTIONS_MAP[:glGetString].call(_name_)
  end

  def self.GetTexImage(_target_, _level_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTexImage].call(_target_, _level_, _format_, _type_, _pixels_)
  end

  def self.GetTexParameterfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterfv].call(_target_, _pname_, _params_)
  end

  def self.GetTexParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameteriv].call(_target_, _pname_, _params_)
  end

  def self.GetTexLevelParameterfv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameterfv].call(_target_, _level_, _pname_, _params_)
  end

  def self.GetTexLevelParameteriv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameteriv].call(_target_, _level_, _pname_, _params_)
  end

  def self.IsEnabled(_cap_)
    GL_FUNCTIONS_MAP[:glIsEnabled].call(_cap_)
  end

  def self.DepthRange(_n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRange].call(_n_, _f_)
  end

  def self.Viewport(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glViewport].call(_x_, _y_, _width_, _height_)
  end

  def self.NewList(_list_, _mode_)
    GL_FUNCTIONS_MAP[:glNewList].call(_list_, _mode_)
  end

  def self.EndList()
    GL_FUNCTIONS_MAP[:glEndList].call()
  end

  def self.CallList(_list_)
    GL_FUNCTIONS_MAP[:glCallList].call(_list_)
  end

  def self.CallLists(_n_, _type_, _lists_)
    GL_FUNCTIONS_MAP[:glCallLists].call(_n_, _type_, _lists_)
  end

  def self.DeleteLists(_list_, _range_)
    GL_FUNCTIONS_MAP[:glDeleteLists].call(_list_, _range_)
  end

  def self.GenLists(_range_)
    GL_FUNCTIONS_MAP[:glGenLists].call(_range_)
  end

  def self.ListBase(_base_)
    GL_FUNCTIONS_MAP[:glListBase].call(_base_)
  end

  def self.Begin(_mode_)
    GL_FUNCTIONS_MAP[:glBegin].call(_mode_)
  end

  def self.Bitmap(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
    GL_FUNCTIONS_MAP[:glBitmap].call(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
  end

  def self.Color3b(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3b].call(_red_, _green_, _blue_)
  end

  def self.Color3bv(_v_)
    GL_FUNCTIONS_MAP[:glColor3bv].call(_v_)
  end

  def self.Color3d(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3d].call(_red_, _green_, _blue_)
  end

  def self.Color3dv(_v_)
    GL_FUNCTIONS_MAP[:glColor3dv].call(_v_)
  end

  def self.Color3f(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3f].call(_red_, _green_, _blue_)
  end

  def self.Color3fv(_v_)
    GL_FUNCTIONS_MAP[:glColor3fv].call(_v_)
  end

  def self.Color3i(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3i].call(_red_, _green_, _blue_)
  end

  def self.Color3iv(_v_)
    GL_FUNCTIONS_MAP[:glColor3iv].call(_v_)
  end

  def self.Color3s(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3s].call(_red_, _green_, _blue_)
  end

  def self.Color3sv(_v_)
    GL_FUNCTIONS_MAP[:glColor3sv].call(_v_)
  end

  def self.Color3ub(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3ub].call(_red_, _green_, _blue_)
  end

  def self.Color3ubv(_v_)
    GL_FUNCTIONS_MAP[:glColor3ubv].call(_v_)
  end

  def self.Color3ui(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3ui].call(_red_, _green_, _blue_)
  end

  def self.Color3uiv(_v_)
    GL_FUNCTIONS_MAP[:glColor3uiv].call(_v_)
  end

  def self.Color3us(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glColor3us].call(_red_, _green_, _blue_)
  end

  def self.Color3usv(_v_)
    GL_FUNCTIONS_MAP[:glColor3usv].call(_v_)
  end

  def self.Color4b(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4b].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4bv(_v_)
    GL_FUNCTIONS_MAP[:glColor4bv].call(_v_)
  end

  def self.Color4d(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4d].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4dv(_v_)
    GL_FUNCTIONS_MAP[:glColor4dv].call(_v_)
  end

  def self.Color4f(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4f].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4fv(_v_)
    GL_FUNCTIONS_MAP[:glColor4fv].call(_v_)
  end

  def self.Color4i(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4i].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4iv(_v_)
    GL_FUNCTIONS_MAP[:glColor4iv].call(_v_)
  end

  def self.Color4s(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4s].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4sv(_v_)
    GL_FUNCTIONS_MAP[:glColor4sv].call(_v_)
  end

  def self.Color4ub(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4ub].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4ubv(_v_)
    GL_FUNCTIONS_MAP[:glColor4ubv].call(_v_)
  end

  def self.Color4ui(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4ui].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4uiv(_v_)
    GL_FUNCTIONS_MAP[:glColor4uiv].call(_v_)
  end

  def self.Color4us(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColor4us].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.Color4usv(_v_)
    GL_FUNCTIONS_MAP[:glColor4usv].call(_v_)
  end

  def self.EdgeFlag(_flag_)
    GL_FUNCTIONS_MAP[:glEdgeFlag].call(_flag_)
  end

  def self.EdgeFlagv(_flag_)
    GL_FUNCTIONS_MAP[:glEdgeFlagv].call(_flag_)
  end

  def self.End()
    GL_FUNCTIONS_MAP[:glEnd].call()
  end

  def self.Indexd(_c_)
    GL_FUNCTIONS_MAP[:glIndexd].call(_c_)
  end

  def self.Indexdv(_c_)
    GL_FUNCTIONS_MAP[:glIndexdv].call(_c_)
  end

  def self.Indexf(_c_)
    GL_FUNCTIONS_MAP[:glIndexf].call(_c_)
  end

  def self.Indexfv(_c_)
    GL_FUNCTIONS_MAP[:glIndexfv].call(_c_)
  end

  def self.Indexi(_c_)
    GL_FUNCTIONS_MAP[:glIndexi].call(_c_)
  end

  def self.Indexiv(_c_)
    GL_FUNCTIONS_MAP[:glIndexiv].call(_c_)
  end

  def self.Indexs(_c_)
    GL_FUNCTIONS_MAP[:glIndexs].call(_c_)
  end

  def self.Indexsv(_c_)
    GL_FUNCTIONS_MAP[:glIndexsv].call(_c_)
  end

  def self.Normal3b(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3b].call(_nx_, _ny_, _nz_)
  end

  def self.Normal3bv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3bv].call(_v_)
  end

  def self.Normal3d(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3d].call(_nx_, _ny_, _nz_)
  end

  def self.Normal3dv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3dv].call(_v_)
  end

  def self.Normal3f(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3f].call(_nx_, _ny_, _nz_)
  end

  def self.Normal3fv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3fv].call(_v_)
  end

  def self.Normal3i(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3i].call(_nx_, _ny_, _nz_)
  end

  def self.Normal3iv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3iv].call(_v_)
  end

  def self.Normal3s(_nx_, _ny_, _nz_)
    GL_FUNCTIONS_MAP[:glNormal3s].call(_nx_, _ny_, _nz_)
  end

  def self.Normal3sv(_v_)
    GL_FUNCTIONS_MAP[:glNormal3sv].call(_v_)
  end

  def self.RasterPos2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2d].call(_x_, _y_)
  end

  def self.RasterPos2dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2dv].call(_v_)
  end

  def self.RasterPos2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2f].call(_x_, _y_)
  end

  def self.RasterPos2fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2fv].call(_v_)
  end

  def self.RasterPos2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2i].call(_x_, _y_)
  end

  def self.RasterPos2iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2iv].call(_v_)
  end

  def self.RasterPos2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glRasterPos2s].call(_x_, _y_)
  end

  def self.RasterPos2sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos2sv].call(_v_)
  end

  def self.RasterPos3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3d].call(_x_, _y_, _z_)
  end

  def self.RasterPos3dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3dv].call(_v_)
  end

  def self.RasterPos3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3f].call(_x_, _y_, _z_)
  end

  def self.RasterPos3fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3fv].call(_v_)
  end

  def self.RasterPos3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3i].call(_x_, _y_, _z_)
  end

  def self.RasterPos3iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3iv].call(_v_)
  end

  def self.RasterPos3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRasterPos3s].call(_x_, _y_, _z_)
  end

  def self.RasterPos3sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos3sv].call(_v_)
  end

  def self.RasterPos4d(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4d].call(_x_, _y_, _z_, _w_)
  end

  def self.RasterPos4dv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4dv].call(_v_)
  end

  def self.RasterPos4f(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4f].call(_x_, _y_, _z_, _w_)
  end

  def self.RasterPos4fv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4fv].call(_v_)
  end

  def self.RasterPos4i(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4i].call(_x_, _y_, _z_, _w_)
  end

  def self.RasterPos4iv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4iv].call(_v_)
  end

  def self.RasterPos4s(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glRasterPos4s].call(_x_, _y_, _z_, _w_)
  end

  def self.RasterPos4sv(_v_)
    GL_FUNCTIONS_MAP[:glRasterPos4sv].call(_v_)
  end

  def self.Rectd(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRectd].call(_x1_, _y1_, _x2_, _y2_)
  end

  def self.Rectdv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectdv].call(_v1_, _v2_)
  end

  def self.Rectf(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRectf].call(_x1_, _y1_, _x2_, _y2_)
  end

  def self.Rectfv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectfv].call(_v1_, _v2_)
  end

  def self.Recti(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRecti].call(_x1_, _y1_, _x2_, _y2_)
  end

  def self.Rectiv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectiv].call(_v1_, _v2_)
  end

  def self.Rects(_x1_, _y1_, _x2_, _y2_)
    GL_FUNCTIONS_MAP[:glRects].call(_x1_, _y1_, _x2_, _y2_)
  end

  def self.Rectsv(_v1_, _v2_)
    GL_FUNCTIONS_MAP[:glRectsv].call(_v1_, _v2_)
  end

  def self.TexCoord1d(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1d].call(_s_)
  end

  def self.TexCoord1dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1dv].call(_v_)
  end

  def self.TexCoord1f(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1f].call(_s_)
  end

  def self.TexCoord1fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1fv].call(_v_)
  end

  def self.TexCoord1i(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1i].call(_s_)
  end

  def self.TexCoord1iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1iv].call(_v_)
  end

  def self.TexCoord1s(_s_)
    GL_FUNCTIONS_MAP[:glTexCoord1s].call(_s_)
  end

  def self.TexCoord1sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord1sv].call(_v_)
  end

  def self.TexCoord2d(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2d].call(_s_, _t_)
  end

  def self.TexCoord2dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2dv].call(_v_)
  end

  def self.TexCoord2f(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2f].call(_s_, _t_)
  end

  def self.TexCoord2fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2fv].call(_v_)
  end

  def self.TexCoord2i(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2i].call(_s_, _t_)
  end

  def self.TexCoord2iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2iv].call(_v_)
  end

  def self.TexCoord2s(_s_, _t_)
    GL_FUNCTIONS_MAP[:glTexCoord2s].call(_s_, _t_)
  end

  def self.TexCoord2sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord2sv].call(_v_)
  end

  def self.TexCoord3d(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3d].call(_s_, _t_, _r_)
  end

  def self.TexCoord3dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3dv].call(_v_)
  end

  def self.TexCoord3f(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3f].call(_s_, _t_, _r_)
  end

  def self.TexCoord3fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3fv].call(_v_)
  end

  def self.TexCoord3i(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3i].call(_s_, _t_, _r_)
  end

  def self.TexCoord3iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3iv].call(_v_)
  end

  def self.TexCoord3s(_s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glTexCoord3s].call(_s_, _t_, _r_)
  end

  def self.TexCoord3sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord3sv].call(_v_)
  end

  def self.TexCoord4d(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4d].call(_s_, _t_, _r_, _q_)
  end

  def self.TexCoord4dv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4dv].call(_v_)
  end

  def self.TexCoord4f(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4f].call(_s_, _t_, _r_, _q_)
  end

  def self.TexCoord4fv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4fv].call(_v_)
  end

  def self.TexCoord4i(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4i].call(_s_, _t_, _r_, _q_)
  end

  def self.TexCoord4iv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4iv].call(_v_)
  end

  def self.TexCoord4s(_s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glTexCoord4s].call(_s_, _t_, _r_, _q_)
  end

  def self.TexCoord4sv(_v_)
    GL_FUNCTIONS_MAP[:glTexCoord4sv].call(_v_)
  end

  def self.Vertex2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2d].call(_x_, _y_)
  end

  def self.Vertex2dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2dv].call(_v_)
  end

  def self.Vertex2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2f].call(_x_, _y_)
  end

  def self.Vertex2fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2fv].call(_v_)
  end

  def self.Vertex2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2i].call(_x_, _y_)
  end

  def self.Vertex2iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2iv].call(_v_)
  end

  def self.Vertex2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glVertex2s].call(_x_, _y_)
  end

  def self.Vertex2sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex2sv].call(_v_)
  end

  def self.Vertex3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3d].call(_x_, _y_, _z_)
  end

  def self.Vertex3dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3dv].call(_v_)
  end

  def self.Vertex3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3f].call(_x_, _y_, _z_)
  end

  def self.Vertex3fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3fv].call(_v_)
  end

  def self.Vertex3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3i].call(_x_, _y_, _z_)
  end

  def self.Vertex3iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3iv].call(_v_)
  end

  def self.Vertex3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertex3s].call(_x_, _y_, _z_)
  end

  def self.Vertex3sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex3sv].call(_v_)
  end

  def self.Vertex4d(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4d].call(_x_, _y_, _z_, _w_)
  end

  def self.Vertex4dv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4dv].call(_v_)
  end

  def self.Vertex4f(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4f].call(_x_, _y_, _z_, _w_)
  end

  def self.Vertex4fv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4fv].call(_v_)
  end

  def self.Vertex4i(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4i].call(_x_, _y_, _z_, _w_)
  end

  def self.Vertex4iv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4iv].call(_v_)
  end

  def self.Vertex4s(_x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertex4s].call(_x_, _y_, _z_, _w_)
  end

  def self.Vertex4sv(_v_)
    GL_FUNCTIONS_MAP[:glVertex4sv].call(_v_)
  end

  def self.ClipPlane(_plane_, _equation_)
    GL_FUNCTIONS_MAP[:glClipPlane].call(_plane_, _equation_)
  end

  def self.ColorMaterial(_face_, _mode_)
    GL_FUNCTIONS_MAP[:glColorMaterial].call(_face_, _mode_)
  end

  def self.Fogf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glFogf].call(_pname_, _param_)
  end

  def self.Fogfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glFogfv].call(_pname_, _params_)
  end

  def self.Fogi(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glFogi].call(_pname_, _param_)
  end

  def self.Fogiv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glFogiv].call(_pname_, _params_)
  end

  def self.Lightf(_light_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightf].call(_light_, _pname_, _param_)
  end

  def self.Lightfv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightfv].call(_light_, _pname_, _params_)
  end

  def self.Lighti(_light_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glLighti].call(_light_, _pname_, _param_)
  end

  def self.Lightiv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightiv].call(_light_, _pname_, _params_)
  end

  def self.LightModelf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightModelf].call(_pname_, _param_)
  end

  def self.LightModelfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightModelfv].call(_pname_, _params_)
  end

  def self.LightModeli(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glLightModeli].call(_pname_, _param_)
  end

  def self.LightModeliv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glLightModeliv].call(_pname_, _params_)
  end

  def self.LineStipple(_factor_, _pattern_)
    GL_FUNCTIONS_MAP[:glLineStipple].call(_factor_, _pattern_)
  end

  def self.Materialf(_face_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glMaterialf].call(_face_, _pname_, _param_)
  end

  def self.Materialfv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glMaterialfv].call(_face_, _pname_, _params_)
  end

  def self.Materiali(_face_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glMateriali].call(_face_, _pname_, _param_)
  end

  def self.Materialiv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glMaterialiv].call(_face_, _pname_, _params_)
  end

  def self.PolygonStipple(_mask_)
    GL_FUNCTIONS_MAP[:glPolygonStipple].call(_mask_)
  end

  def self.ShadeModel(_mode_)
    GL_FUNCTIONS_MAP[:glShadeModel].call(_mode_)
  end

  def self.TexEnvf(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexEnvf].call(_target_, _pname_, _param_)
  end

  def self.TexEnvfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexEnvfv].call(_target_, _pname_, _params_)
  end

  def self.TexEnvi(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexEnvi].call(_target_, _pname_, _param_)
  end

  def self.TexEnviv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexEnviv].call(_target_, _pname_, _params_)
  end

  def self.TexGend(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGend].call(_coord_, _pname_, _param_)
  end

  def self.TexGendv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGendv].call(_coord_, _pname_, _params_)
  end

  def self.TexGenf(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGenf].call(_coord_, _pname_, _param_)
  end

  def self.TexGenfv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGenfv].call(_coord_, _pname_, _params_)
  end

  def self.TexGeni(_coord_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTexGeni].call(_coord_, _pname_, _param_)
  end

  def self.TexGeniv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexGeniv].call(_coord_, _pname_, _params_)
  end

  def self.FeedbackBuffer(_size_, _type_, _buffer_)
    GL_FUNCTIONS_MAP[:glFeedbackBuffer].call(_size_, _type_, _buffer_)
  end

  def self.SelectBuffer(_size_, _buffer_)
    GL_FUNCTIONS_MAP[:glSelectBuffer].call(_size_, _buffer_)
  end

  def self.RenderMode(_mode_)
    GL_FUNCTIONS_MAP[:glRenderMode].call(_mode_)
  end

  def self.InitNames()
    GL_FUNCTIONS_MAP[:glInitNames].call()
  end

  def self.LoadName(_name_)
    GL_FUNCTIONS_MAP[:glLoadName].call(_name_)
  end

  def self.PassThrough(_token_)
    GL_FUNCTIONS_MAP[:glPassThrough].call(_token_)
  end

  def self.PopName()
    GL_FUNCTIONS_MAP[:glPopName].call()
  end

  def self.PushName(_name_)
    GL_FUNCTIONS_MAP[:glPushName].call(_name_)
  end

  def self.ClearAccum(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glClearAccum].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.ClearIndex(_c_)
    GL_FUNCTIONS_MAP[:glClearIndex].call(_c_)
  end

  def self.IndexMask(_mask_)
    GL_FUNCTIONS_MAP[:glIndexMask].call(_mask_)
  end

  def self.Accum(_op_, _value_)
    GL_FUNCTIONS_MAP[:glAccum].call(_op_, _value_)
  end

  def self.PopAttrib()
    GL_FUNCTIONS_MAP[:glPopAttrib].call()
  end

  def self.PushAttrib(_mask_)
    GL_FUNCTIONS_MAP[:glPushAttrib].call(_mask_)
  end

  def self.Map1d(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    GL_FUNCTIONS_MAP[:glMap1d].call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  def self.Map1f(_target_, _u1_, _u2_, _stride_, _order_, _points_)
    GL_FUNCTIONS_MAP[:glMap1f].call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
  end

  def self.Map2d(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    GL_FUNCTIONS_MAP[:glMap2d].call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  def self.Map2f(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
    GL_FUNCTIONS_MAP[:glMap2f].call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
  end

  def self.MapGrid1d(_un_, _u1_, _u2_)
    GL_FUNCTIONS_MAP[:glMapGrid1d].call(_un_, _u1_, _u2_)
  end

  def self.MapGrid1f(_un_, _u1_, _u2_)
    GL_FUNCTIONS_MAP[:glMapGrid1f].call(_un_, _u1_, _u2_)
  end

  def self.MapGrid2d(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glMapGrid2d].call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  def self.MapGrid2f(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glMapGrid2f].call(_un_, _u1_, _u2_, _vn_, _v1_, _v2_)
  end

  def self.EvalCoord1d(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1d].call(_u_)
  end

  def self.EvalCoord1dv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1dv].call(_u_)
  end

  def self.EvalCoord1f(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1f].call(_u_)
  end

  def self.EvalCoord1fv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord1fv].call(_u_)
  end

  def self.EvalCoord2d(_u_, _v_)
    GL_FUNCTIONS_MAP[:glEvalCoord2d].call(_u_, _v_)
  end

  def self.EvalCoord2dv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord2dv].call(_u_)
  end

  def self.EvalCoord2f(_u_, _v_)
    GL_FUNCTIONS_MAP[:glEvalCoord2f].call(_u_, _v_)
  end

  def self.EvalCoord2fv(_u_)
    GL_FUNCTIONS_MAP[:glEvalCoord2fv].call(_u_)
  end

  def self.EvalMesh1(_mode_, _i1_, _i2_)
    GL_FUNCTIONS_MAP[:glEvalMesh1].call(_mode_, _i1_, _i2_)
  end

  def self.EvalPoint1(_i_)
    GL_FUNCTIONS_MAP[:glEvalPoint1].call(_i_)
  end

  def self.EvalMesh2(_mode_, _i1_, _i2_, _j1_, _j2_)
    GL_FUNCTIONS_MAP[:glEvalMesh2].call(_mode_, _i1_, _i2_, _j1_, _j2_)
  end

  def self.EvalPoint2(_i_, _j_)
    GL_FUNCTIONS_MAP[:glEvalPoint2].call(_i_, _j_)
  end

  def self.AlphaFunc(_func_, _ref_)
    GL_FUNCTIONS_MAP[:glAlphaFunc].call(_func_, _ref_)
  end

  def self.PixelZoom(_xfactor_, _yfactor_)
    GL_FUNCTIONS_MAP[:glPixelZoom].call(_xfactor_, _yfactor_)
  end

  def self.PixelTransferf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelTransferf].call(_pname_, _param_)
  end

  def self.PixelTransferi(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelTransferi].call(_pname_, _param_)
  end

  def self.PixelMapfv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapfv].call(_map_, _mapsize_, _values_)
  end

  def self.PixelMapuiv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapuiv].call(_map_, _mapsize_, _values_)
  end

  def self.PixelMapusv(_map_, _mapsize_, _values_)
    GL_FUNCTIONS_MAP[:glPixelMapusv].call(_map_, _mapsize_, _values_)
  end

  def self.CopyPixels(_x_, _y_, _width_, _height_, _type_)
    GL_FUNCTIONS_MAP[:glCopyPixels].call(_x_, _y_, _width_, _height_, _type_)
  end

  def self.DrawPixels(_width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glDrawPixels].call(_width_, _height_, _format_, _type_, _pixels_)
  end

  def self.GetClipPlane(_plane_, _equation_)
    GL_FUNCTIONS_MAP[:glGetClipPlane].call(_plane_, _equation_)
  end

  def self.GetLightfv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetLightfv].call(_light_, _pname_, _params_)
  end

  def self.GetLightiv(_light_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetLightiv].call(_light_, _pname_, _params_)
  end

  def self.GetMapdv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapdv].call(_target_, _query_, _v_)
  end

  def self.GetMapfv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapfv].call(_target_, _query_, _v_)
  end

  def self.GetMapiv(_target_, _query_, _v_)
    GL_FUNCTIONS_MAP[:glGetMapiv].call(_target_, _query_, _v_)
  end

  def self.GetMaterialfv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetMaterialfv].call(_face_, _pname_, _params_)
  end

  def self.GetMaterialiv(_face_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetMaterialiv].call(_face_, _pname_, _params_)
  end

  def self.GetPixelMapfv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapfv].call(_map_, _values_)
  end

  def self.GetPixelMapuiv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapuiv].call(_map_, _values_)
  end

  def self.GetPixelMapusv(_map_, _values_)
    GL_FUNCTIONS_MAP[:glGetPixelMapusv].call(_map_, _values_)
  end

  def self.GetPolygonStipple(_mask_)
    GL_FUNCTIONS_MAP[:glGetPolygonStipple].call(_mask_)
  end

  def self.GetTexEnvfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexEnvfv].call(_target_, _pname_, _params_)
  end

  def self.GetTexEnviv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexEnviv].call(_target_, _pname_, _params_)
  end

  def self.GetTexGendv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGendv].call(_coord_, _pname_, _params_)
  end

  def self.GetTexGenfv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGenfv].call(_coord_, _pname_, _params_)
  end

  def self.GetTexGeniv(_coord_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexGeniv].call(_coord_, _pname_, _params_)
  end

  def self.IsList(_list_)
    GL_FUNCTIONS_MAP[:glIsList].call(_list_)
  end

  def self.Frustum(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    GL_FUNCTIONS_MAP[:glFrustum].call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  def self.LoadIdentity()
    GL_FUNCTIONS_MAP[:glLoadIdentity].call()
  end

  def self.LoadMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glLoadMatrixf].call(_m_)
  end

  def self.LoadMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glLoadMatrixd].call(_m_)
  end

  def self.MatrixMode(_mode_)
    GL_FUNCTIONS_MAP[:glMatrixMode].call(_mode_)
  end

  def self.MultMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glMultMatrixf].call(_m_)
  end

  def self.MultMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glMultMatrixd].call(_m_)
  end

  def self.Ortho(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
    GL_FUNCTIONS_MAP[:glOrtho].call(_left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
  end

  def self.PopMatrix()
    GL_FUNCTIONS_MAP[:glPopMatrix].call()
  end

  def self.PushMatrix()
    GL_FUNCTIONS_MAP[:glPushMatrix].call()
  end

  def self.Rotated(_angle_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRotated].call(_angle_, _x_, _y_, _z_)
  end

  def self.Rotatef(_angle_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glRotatef].call(_angle_, _x_, _y_, _z_)
  end

  def self.Scaled(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glScaled].call(_x_, _y_, _z_)
  end

  def self.Scalef(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glScalef].call(_x_, _y_, _z_)
  end

  def self.Translated(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glTranslated].call(_x_, _y_, _z_)
  end

  def self.Translatef(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glTranslatef].call(_x_, _y_, _z_)
  end

  def self.DrawArrays(_mode_, _first_, _count_)
    GL_FUNCTIONS_MAP[:glDrawArrays].call(_mode_, _first_, _count_)
  end

  def self.DrawElements(_mode_, _count_, _type_, _indices_)
    GL_FUNCTIONS_MAP[:glDrawElements].call(_mode_, _count_, _type_, _indices_)
  end

  def self.GetPointerv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetPointerv].call(_pname_, _params_)
  end

  def self.PolygonOffset(_factor_, _units_)
    GL_FUNCTIONS_MAP[:glPolygonOffset].call(_factor_, _units_)
  end

  def self.CopyTexImage1D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
    GL_FUNCTIONS_MAP[:glCopyTexImage1D].call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
  end

  def self.CopyTexImage2D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
    GL_FUNCTIONS_MAP[:glCopyTexImage2D].call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
  end

  def self.CopyTexSubImage1D(_target_, _level_, _xoffset_, _x_, _y_, _width_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage1D].call(_target_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  def self.CopyTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  def self.TexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage1D].call(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  def self.TexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def self.BindTexture(_target_, _texture_)
    GL_FUNCTIONS_MAP[:glBindTexture].call(_target_, _texture_)
  end

  def self.DeleteTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glDeleteTextures].call(_n_, _textures_)
  end

  def self.GenTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glGenTextures].call(_n_, _textures_)
  end

  def self.IsTexture(_texture_)
    GL_FUNCTIONS_MAP[:glIsTexture].call(_texture_)
  end

  def self.ArrayElement(_i_)
    GL_FUNCTIONS_MAP[:glArrayElement].call(_i_)
  end

  def self.ColorPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glColorPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def self.DisableClientState(_array_)
    GL_FUNCTIONS_MAP[:glDisableClientState].call(_array_)
  end

  def self.EdgeFlagPointer(_stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glEdgeFlagPointer].call(_stride_, _pointer_)
  end

  def self.EnableClientState(_array_)
    GL_FUNCTIONS_MAP[:glEnableClientState].call(_array_)
  end

  def self.IndexPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glIndexPointer].call(_type_, _stride_, _pointer_)
  end

  def self.InterleavedArrays(_format_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glInterleavedArrays].call(_format_, _stride_, _pointer_)
  end

  def self.NormalPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glNormalPointer].call(_type_, _stride_, _pointer_)
  end

  def self.TexCoordPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glTexCoordPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def self.VertexPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def self.AreTexturesResident(_n_, _textures_, _residences_)
    GL_FUNCTIONS_MAP[:glAreTexturesResident].call(_n_, _textures_, _residences_)
  end

  def self.PrioritizeTextures(_n_, _textures_, _priorities_)
    GL_FUNCTIONS_MAP[:glPrioritizeTextures].call(_n_, _textures_, _priorities_)
  end

  def self.Indexub(_c_)
    GL_FUNCTIONS_MAP[:glIndexub].call(_c_)
  end

  def self.Indexubv(_c_)
    GL_FUNCTIONS_MAP[:glIndexubv].call(_c_)
  end

  def self.PopClientAttrib()
    GL_FUNCTIONS_MAP[:glPopClientAttrib].call()
  end

  def self.PushClientAttrib(_mask_)
    GL_FUNCTIONS_MAP[:glPushClientAttrib].call(_mask_)
  end

  def self.DrawRangeElements(_mode_, _start_, _end_, _count_, _type_, _indices_)
    GL_FUNCTIONS_MAP[:glDrawRangeElements].call(_mode_, _start_, _end_, _count_, _type_, _indices_)
  end

  def self.TexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage3D].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
  end

  def self.TexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  def self.CopyTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  def self.ActiveTexture(_texture_)
    GL_FUNCTIONS_MAP[:glActiveTexture].call(_texture_)
  end

  def self.SampleCoverage(_value_, _invert_)
    GL_FUNCTIONS_MAP[:glSampleCoverage].call(_value_, _invert_)
  end

  def self.CompressedTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage3D].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
  end

  def self.CompressedTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
  end

  def self.CompressedTexImage1D(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage1D].call(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
  end

  def self.CompressedTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  def self.CompressedTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  def self.CompressedTexSubImage1D(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage1D].call(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  def self.GetCompressedTexImage(_target_, _level_, _img_)
    GL_FUNCTIONS_MAP[:glGetCompressedTexImage].call(_target_, _level_, _img_)
  end

  def self.ClientActiveTexture(_texture_)
    GL_FUNCTIONS_MAP[:glClientActiveTexture].call(_texture_)
  end

  def self.MultiTexCoord1d(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1d].call(_target_, _s_)
  end

  def self.MultiTexCoord1dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1dv].call(_target_, _v_)
  end

  def self.MultiTexCoord1f(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1f].call(_target_, _s_)
  end

  def self.MultiTexCoord1fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1fv].call(_target_, _v_)
  end

  def self.MultiTexCoord1i(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1i].call(_target_, _s_)
  end

  def self.MultiTexCoord1iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1iv].call(_target_, _v_)
  end

  def self.MultiTexCoord1s(_target_, _s_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1s].call(_target_, _s_)
  end

  def self.MultiTexCoord1sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord1sv].call(_target_, _v_)
  end

  def self.MultiTexCoord2d(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2d].call(_target_, _s_, _t_)
  end

  def self.MultiTexCoord2dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2dv].call(_target_, _v_)
  end

  def self.MultiTexCoord2f(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2f].call(_target_, _s_, _t_)
  end

  def self.MultiTexCoord2fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2fv].call(_target_, _v_)
  end

  def self.MultiTexCoord2i(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2i].call(_target_, _s_, _t_)
  end

  def self.MultiTexCoord2iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2iv].call(_target_, _v_)
  end

  def self.MultiTexCoord2s(_target_, _s_, _t_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2s].call(_target_, _s_, _t_)
  end

  def self.MultiTexCoord2sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord2sv].call(_target_, _v_)
  end

  def self.MultiTexCoord3d(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3d].call(_target_, _s_, _t_, _r_)
  end

  def self.MultiTexCoord3dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3dv].call(_target_, _v_)
  end

  def self.MultiTexCoord3f(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3f].call(_target_, _s_, _t_, _r_)
  end

  def self.MultiTexCoord3fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3fv].call(_target_, _v_)
  end

  def self.MultiTexCoord3i(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3i].call(_target_, _s_, _t_, _r_)
  end

  def self.MultiTexCoord3iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3iv].call(_target_, _v_)
  end

  def self.MultiTexCoord3s(_target_, _s_, _t_, _r_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3s].call(_target_, _s_, _t_, _r_)
  end

  def self.MultiTexCoord3sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord3sv].call(_target_, _v_)
  end

  def self.MultiTexCoord4d(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4d].call(_target_, _s_, _t_, _r_, _q_)
  end

  def self.MultiTexCoord4dv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4dv].call(_target_, _v_)
  end

  def self.MultiTexCoord4f(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4f].call(_target_, _s_, _t_, _r_, _q_)
  end

  def self.MultiTexCoord4fv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4fv].call(_target_, _v_)
  end

  def self.MultiTexCoord4i(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4i].call(_target_, _s_, _t_, _r_, _q_)
  end

  def self.MultiTexCoord4iv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4iv].call(_target_, _v_)
  end

  def self.MultiTexCoord4s(_target_, _s_, _t_, _r_, _q_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4s].call(_target_, _s_, _t_, _r_, _q_)
  end

  def self.MultiTexCoord4sv(_target_, _v_)
    GL_FUNCTIONS_MAP[:glMultiTexCoord4sv].call(_target_, _v_)
  end

  def self.LoadTransposeMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glLoadTransposeMatrixf].call(_m_)
  end

  def self.LoadTransposeMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glLoadTransposeMatrixd].call(_m_)
  end

  def self.MultTransposeMatrixf(_m_)
    GL_FUNCTIONS_MAP[:glMultTransposeMatrixf].call(_m_)
  end

  def self.MultTransposeMatrixd(_m_)
    GL_FUNCTIONS_MAP[:glMultTransposeMatrixd].call(_m_)
  end

  def self.BlendFuncSeparate(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
    GL_FUNCTIONS_MAP[:glBlendFuncSeparate].call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
  end

  def self.MultiDrawArrays(_mode_, _first_, _count_, _drawcount_)
    GL_FUNCTIONS_MAP[:glMultiDrawArrays].call(_mode_, _first_, _count_, _drawcount_)
  end

  def self.MultiDrawElements(_mode_, _count_, _type_, _indices_, _drawcount_)
    GL_FUNCTIONS_MAP[:glMultiDrawElements].call(_mode_, _count_, _type_, _indices_, _drawcount_)
  end

  def self.PointParameterf(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPointParameterf].call(_pname_, _param_)
  end

  def self.PointParameterfv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glPointParameterfv].call(_pname_, _params_)
  end

  def self.PointParameteri(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPointParameteri].call(_pname_, _param_)
  end

  def self.PointParameteriv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glPointParameteriv].call(_pname_, _params_)
  end

  def self.FogCoordf(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordf].call(_coord_)
  end

  def self.FogCoordfv(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordfv].call(_coord_)
  end

  def self.FogCoordd(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoordd].call(_coord_)
  end

  def self.FogCoorddv(_coord_)
    GL_FUNCTIONS_MAP[:glFogCoorddv].call(_coord_)
  end

  def self.FogCoordPointer(_type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glFogCoordPointer].call(_type_, _stride_, _pointer_)
  end

  def self.SecondaryColor3b(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3b].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3bv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3bv].call(_v_)
  end

  def self.SecondaryColor3d(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3d].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3dv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3dv].call(_v_)
  end

  def self.SecondaryColor3f(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3f].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3fv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3fv].call(_v_)
  end

  def self.SecondaryColor3i(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3i].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3iv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3iv].call(_v_)
  end

  def self.SecondaryColor3s(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3s].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3sv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3sv].call(_v_)
  end

  def self.SecondaryColor3ub(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ub].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3ubv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ubv].call(_v_)
  end

  def self.SecondaryColor3ui(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3ui].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3uiv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3uiv].call(_v_)
  end

  def self.SecondaryColor3us(_red_, _green_, _blue_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3us].call(_red_, _green_, _blue_)
  end

  def self.SecondaryColor3usv(_v_)
    GL_FUNCTIONS_MAP[:glSecondaryColor3usv].call(_v_)
  end

  def self.SecondaryColorPointer(_size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glSecondaryColorPointer].call(_size_, _type_, _stride_, _pointer_)
  end

  def self.WindowPos2d(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2d].call(_x_, _y_)
  end

  def self.WindowPos2dv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2dv].call(_v_)
  end

  def self.WindowPos2f(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2f].call(_x_, _y_)
  end

  def self.WindowPos2fv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2fv].call(_v_)
  end

  def self.WindowPos2i(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2i].call(_x_, _y_)
  end

  def self.WindowPos2iv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2iv].call(_v_)
  end

  def self.WindowPos2s(_x_, _y_)
    GL_FUNCTIONS_MAP[:glWindowPos2s].call(_x_, _y_)
  end

  def self.WindowPos2sv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos2sv].call(_v_)
  end

  def self.WindowPos3d(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3d].call(_x_, _y_, _z_)
  end

  def self.WindowPos3dv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3dv].call(_v_)
  end

  def self.WindowPos3f(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3f].call(_x_, _y_, _z_)
  end

  def self.WindowPos3fv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3fv].call(_v_)
  end

  def self.WindowPos3i(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3i].call(_x_, _y_, _z_)
  end

  def self.WindowPos3iv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3iv].call(_v_)
  end

  def self.WindowPos3s(_x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glWindowPos3s].call(_x_, _y_, _z_)
  end

  def self.WindowPos3sv(_v_)
    GL_FUNCTIONS_MAP[:glWindowPos3sv].call(_v_)
  end

  def self.BlendColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glBlendColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def self.BlendEquation(_mode_)
    GL_FUNCTIONS_MAP[:glBlendEquation].call(_mode_)
  end

  def self.GenQueries(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glGenQueries].call(_n_, _ids_)
  end

  def self.DeleteQueries(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glDeleteQueries].call(_n_, _ids_)
  end

  def self.IsQuery(_id_)
    GL_FUNCTIONS_MAP[:glIsQuery].call(_id_)
  end

  def self.BeginQuery(_target_, _id_)
    GL_FUNCTIONS_MAP[:glBeginQuery].call(_target_, _id_)
  end

  def self.EndQuery(_target_)
    GL_FUNCTIONS_MAP[:glEndQuery].call(_target_)
  end

  def self.GetQueryiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryiv].call(_target_, _pname_, _params_)
  end

  def self.GetQueryObjectiv(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectiv].call(_id_, _pname_, _params_)
  end

  def self.GetQueryObjectuiv(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectuiv].call(_id_, _pname_, _params_)
  end

  def self.BindBuffer(_target_, _buffer_)
    GL_FUNCTIONS_MAP[:glBindBuffer].call(_target_, _buffer_)
  end

  def self.DeleteBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glDeleteBuffers].call(_n_, _buffers_)
  end

  def self.GenBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glGenBuffers].call(_n_, _buffers_)
  end

  def self.IsBuffer(_buffer_)
    GL_FUNCTIONS_MAP[:glIsBuffer].call(_buffer_)
  end

  def self.BufferData(_target_, _size_, _data_, _usage_)
    GL_FUNCTIONS_MAP[:glBufferData].call(_target_, _size_, _data_, _usage_)
  end

  def self.BufferSubData(_target_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glBufferSubData].call(_target_, _offset_, _size_, _data_)
  end

  def self.GetBufferSubData(_target_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glGetBufferSubData].call(_target_, _offset_, _size_, _data_)
  end

  def self.MapBuffer(_target_, _access_)
    GL_FUNCTIONS_MAP[:glMapBuffer].call(_target_, _access_)
  end

  def self.UnmapBuffer(_target_)
    GL_FUNCTIONS_MAP[:glUnmapBuffer].call(_target_)
  end

  def self.GetBufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferParameteriv].call(_target_, _pname_, _params_)
  end

  def self.GetBufferPointerv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferPointerv].call(_target_, _pname_, _params_)
  end

  def self.BlendEquationSeparate(_modeRGB_, _modeAlpha_)
    GL_FUNCTIONS_MAP[:glBlendEquationSeparate].call(_modeRGB_, _modeAlpha_)
  end

  def self.DrawBuffers(_n_, _bufs_)
    GL_FUNCTIONS_MAP[:glDrawBuffers].call(_n_, _bufs_)
  end

  def self.StencilOpSeparate(_face_, _sfail_, _dpfail_, _dppass_)
    GL_FUNCTIONS_MAP[:glStencilOpSeparate].call(_face_, _sfail_, _dpfail_, _dppass_)
  end

  def self.StencilFuncSeparate(_face_, _func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFuncSeparate].call(_face_, _func_, _ref_, _mask_)
  end

  def self.StencilMaskSeparate(_face_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilMaskSeparate].call(_face_, _mask_)
  end

  def self.AttachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glAttachShader].call(_program_, _shader_)
  end

  def self.BindAttribLocation(_program_, _index_, _name_)
    GL_FUNCTIONS_MAP[:glBindAttribLocation].call(_program_, _index_, _name_)
  end

  def self.CompileShader(_shader_)
    GL_FUNCTIONS_MAP[:glCompileShader].call(_shader_)
  end

  def self.CreateProgram()
    GL_FUNCTIONS_MAP[:glCreateProgram].call()
  end

  def self.CreateShader(_type_)
    GL_FUNCTIONS_MAP[:glCreateShader].call(_type_)
  end

  def self.DeleteProgram(_program_)
    GL_FUNCTIONS_MAP[:glDeleteProgram].call(_program_)
  end

  def self.DeleteShader(_shader_)
    GL_FUNCTIONS_MAP[:glDeleteShader].call(_shader_)
  end

  def self.DetachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glDetachShader].call(_program_, _shader_)
  end

  def self.DisableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glDisableVertexAttribArray].call(_index_)
  end

  def self.EnableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glEnableVertexAttribArray].call(_index_)
  end

  def self.GetActiveAttrib(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveAttrib].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def self.GetActiveUniform(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveUniform].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def self.GetAttachedShaders(_program_, _maxCount_, _count_, _shaders_)
    GL_FUNCTIONS_MAP[:glGetAttachedShaders].call(_program_, _maxCount_, _count_, _shaders_)
  end

  def self.GetAttribLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetAttribLocation].call(_program_, _name_)
  end

  def self.GetProgramiv(_program_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramiv].call(_program_, _pname_, _params_)
  end

  def self.GetProgramInfoLog(_program_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramInfoLog].call(_program_, _bufSize_, _length_, _infoLog_)
  end

  def self.GetShaderiv(_shader_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetShaderiv].call(_shader_, _pname_, _params_)
  end

  def self.GetShaderInfoLog(_shader_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetShaderInfoLog].call(_shader_, _bufSize_, _length_, _infoLog_)
  end

  def self.GetShaderSource(_shader_, _bufSize_, _length_, _source_)
    GL_FUNCTIONS_MAP[:glGetShaderSource].call(_shader_, _bufSize_, _length_, _source_)
  end

  def self.GetUniformLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetUniformLocation].call(_program_, _name_)
  end

  def self.GetUniformfv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformfv].call(_program_, _location_, _params_)
  end

  def self.GetUniformiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformiv].call(_program_, _location_, _params_)
  end

  def self.GetVertexAttribdv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribdv].call(_index_, _pname_, _params_)
  end

  def self.GetVertexAttribfv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribfv].call(_index_, _pname_, _params_)
  end

  def self.GetVertexAttribiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribiv].call(_index_, _pname_, _params_)
  end

  def self.GetVertexAttribPointerv(_index_, _pname_, _pointer_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribPointerv].call(_index_, _pname_, _pointer_)
  end

  def self.IsProgram(_program_)
    GL_FUNCTIONS_MAP[:glIsProgram].call(_program_)
  end

  def self.IsShader(_shader_)
    GL_FUNCTIONS_MAP[:glIsShader].call(_shader_)
  end

  def self.LinkProgram(_program_)
    GL_FUNCTIONS_MAP[:glLinkProgram].call(_program_)
  end

  def self.ShaderSource(_shader_, _count_, _string_, _length_)
    GL_FUNCTIONS_MAP[:glShaderSource].call(_shader_, _count_, _string_, _length_)
  end

  def self.UseProgram(_program_)
    GL_FUNCTIONS_MAP[:glUseProgram].call(_program_)
  end

  def self.Uniform1f(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1f].call(_location_, _v0_)
  end

  def self.Uniform2f(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2f].call(_location_, _v0_, _v1_)
  end

  def self.Uniform3f(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3f].call(_location_, _v0_, _v1_, _v2_)
  end

  def self.Uniform4f(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4f].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.Uniform1i(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1i].call(_location_, _v0_)
  end

  def self.Uniform2i(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2i].call(_location_, _v0_, _v1_)
  end

  def self.Uniform3i(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3i].call(_location_, _v0_, _v1_, _v2_)
  end

  def self.Uniform4i(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4i].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.Uniform1fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1fv].call(_location_, _count_, _value_)
  end

  def self.Uniform2fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2fv].call(_location_, _count_, _value_)
  end

  def self.Uniform3fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3fv].call(_location_, _count_, _value_)
  end

  def self.Uniform4fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4fv].call(_location_, _count_, _value_)
  end

  def self.Uniform1iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1iv].call(_location_, _count_, _value_)
  end

  def self.Uniform2iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2iv].call(_location_, _count_, _value_)
  end

  def self.Uniform3iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3iv].call(_location_, _count_, _value_)
  end

  def self.Uniform4iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4iv].call(_location_, _count_, _value_)
  end

  def self.UniformMatrix2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.ValidateProgram(_program_)
    GL_FUNCTIONS_MAP[:glValidateProgram].call(_program_)
  end

  def self.VertexAttrib1d(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1d].call(_index_, _x_)
  end

  def self.VertexAttrib1dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1dv].call(_index_, _v_)
  end

  def self.VertexAttrib1f(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1f].call(_index_, _x_)
  end

  def self.VertexAttrib1fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1fv].call(_index_, _v_)
  end

  def self.VertexAttrib1s(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1s].call(_index_, _x_)
  end

  def self.VertexAttrib1sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1sv].call(_index_, _v_)
  end

  def self.VertexAttrib2d(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2d].call(_index_, _x_, _y_)
  end

  def self.VertexAttrib2dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2dv].call(_index_, _v_)
  end

  def self.VertexAttrib2f(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2f].call(_index_, _x_, _y_)
  end

  def self.VertexAttrib2fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2fv].call(_index_, _v_)
  end

  def self.VertexAttrib2s(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2s].call(_index_, _x_, _y_)
  end

  def self.VertexAttrib2sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2sv].call(_index_, _v_)
  end

  def self.VertexAttrib3d(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3d].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttrib3dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3dv].call(_index_, _v_)
  end

  def self.VertexAttrib3f(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3f].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttrib3fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3fv].call(_index_, _v_)
  end

  def self.VertexAttrib3s(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3s].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttrib3sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3sv].call(_index_, _v_)
  end

  def self.VertexAttrib4Nbv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nbv].call(_index_, _v_)
  end

  def self.VertexAttrib4Niv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Niv].call(_index_, _v_)
  end

  def self.VertexAttrib4Nsv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nsv].call(_index_, _v_)
  end

  def self.VertexAttrib4Nub(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nub].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttrib4Nubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nubv].call(_index_, _v_)
  end

  def self.VertexAttrib4Nuiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nuiv].call(_index_, _v_)
  end

  def self.VertexAttrib4Nusv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4Nusv].call(_index_, _v_)
  end

  def self.VertexAttrib4bv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4bv].call(_index_, _v_)
  end

  def self.VertexAttrib4d(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4d].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttrib4dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4dv].call(_index_, _v_)
  end

  def self.VertexAttrib4f(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4f].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttrib4fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4fv].call(_index_, _v_)
  end

  def self.VertexAttrib4iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4iv].call(_index_, _v_)
  end

  def self.VertexAttrib4s(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4s].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttrib4sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4sv].call(_index_, _v_)
  end

  def self.VertexAttrib4ubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4ubv].call(_index_, _v_)
  end

  def self.VertexAttrib4uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4uiv].call(_index_, _v_)
  end

  def self.VertexAttrib4usv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4usv].call(_index_, _v_)
  end

  def self.VertexAttribPointer(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribPointer].call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
  end

  def self.UniformMatrix2x3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3x2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix2x4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4x2fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x2fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3x4fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x4fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4x3fv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x3fv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.ColorMaski(_index_, _r_, _g_, _b_, _a_)
    GL_FUNCTIONS_MAP[:glColorMaski].call(_index_, _r_, _g_, _b_, _a_)
  end

  def self.GetBooleani_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleani_v].call(_target_, _index_, _data_)
  end

  def self.GetIntegeri_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegeri_v].call(_target_, _index_, _data_)
  end

  def self.Enablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glEnablei].call(_target_, _index_)
  end

  def self.Disablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glDisablei].call(_target_, _index_)
  end

  def self.IsEnabledi(_target_, _index_)
    GL_FUNCTIONS_MAP[:glIsEnabledi].call(_target_, _index_)
  end

  def self.BeginTransformFeedback(_primitiveMode_)
    GL_FUNCTIONS_MAP[:glBeginTransformFeedback].call(_primitiveMode_)
  end

  def self.EndTransformFeedback()
    GL_FUNCTIONS_MAP[:glEndTransformFeedback].call()
  end

  def self.BindBufferRange(_target_, _index_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glBindBufferRange].call(_target_, _index_, _buffer_, _offset_, _size_)
  end

  def self.BindBufferBase(_target_, _index_, _buffer_)
    GL_FUNCTIONS_MAP[:glBindBufferBase].call(_target_, _index_, _buffer_)
  end

  def self.TransformFeedbackVaryings(_program_, _count_, _varyings_, _bufferMode_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackVaryings].call(_program_, _count_, _varyings_, _bufferMode_)
  end

  def self.GetTransformFeedbackVarying(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbackVarying].call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
  end

  def self.ClampColor(_target_, _clamp_)
    GL_FUNCTIONS_MAP[:glClampColor].call(_target_, _clamp_)
  end

  def self.BeginConditionalRender(_id_, _mode_)
    GL_FUNCTIONS_MAP[:glBeginConditionalRender].call(_id_, _mode_)
  end

  def self.EndConditionalRender()
    GL_FUNCTIONS_MAP[:glEndConditionalRender].call()
  end

  def self.VertexAttribIPointer(_index_, _size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribIPointer].call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  def self.GetVertexAttribIiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIiv].call(_index_, _pname_, _params_)
  end

  def self.GetVertexAttribIuiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIuiv].call(_index_, _pname_, _params_)
  end

  def self.VertexAttribI1i(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1i].call(_index_, _x_)
  end

  def self.VertexAttribI2i(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2i].call(_index_, _x_, _y_)
  end

  def self.VertexAttribI3i(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3i].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttribI4i(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4i].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttribI1ui(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1ui].call(_index_, _x_)
  end

  def self.VertexAttribI2ui(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2ui].call(_index_, _x_, _y_)
  end

  def self.VertexAttribI3ui(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3ui].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttribI4ui(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4ui].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttribI1iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1iv].call(_index_, _v_)
  end

  def self.VertexAttribI2iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2iv].call(_index_, _v_)
  end

  def self.VertexAttribI3iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3iv].call(_index_, _v_)
  end

  def self.VertexAttribI4iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4iv].call(_index_, _v_)
  end

  def self.VertexAttribI1uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI1uiv].call(_index_, _v_)
  end

  def self.VertexAttribI2uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI2uiv].call(_index_, _v_)
  end

  def self.VertexAttribI3uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI3uiv].call(_index_, _v_)
  end

  def self.VertexAttribI4uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4uiv].call(_index_, _v_)
  end

  def self.VertexAttribI4bv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4bv].call(_index_, _v_)
  end

  def self.VertexAttribI4sv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4sv].call(_index_, _v_)
  end

  def self.VertexAttribI4ubv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4ubv].call(_index_, _v_)
  end

  def self.VertexAttribI4usv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4usv].call(_index_, _v_)
  end

  def self.GetUniformuiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformuiv].call(_program_, _location_, _params_)
  end

  def self.BindFragDataLocation(_program_, _color_, _name_)
    GL_FUNCTIONS_MAP[:glBindFragDataLocation].call(_program_, _color_, _name_)
  end

  def self.GetFragDataLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetFragDataLocation].call(_program_, _name_)
  end

  def self.Uniform1ui(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1ui].call(_location_, _v0_)
  end

  def self.Uniform2ui(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2ui].call(_location_, _v0_, _v1_)
  end

  def self.Uniform3ui(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3ui].call(_location_, _v0_, _v1_, _v2_)
  end

  def self.Uniform4ui(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4ui].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.Uniform1uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1uiv].call(_location_, _count_, _value_)
  end

  def self.Uniform2uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2uiv].call(_location_, _count_, _value_)
  end

  def self.Uniform3uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3uiv].call(_location_, _count_, _value_)
  end

  def self.Uniform4uiv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4uiv].call(_location_, _count_, _value_)
  end

  def self.TexParameterIiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterIiv].call(_target_, _pname_, _params_)
  end

  def self.TexParameterIuiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTexParameterIuiv].call(_target_, _pname_, _params_)
  end

  def self.GetTexParameterIiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterIiv].call(_target_, _pname_, _params_)
  end

  def self.GetTexParameterIuiv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterIuiv].call(_target_, _pname_, _params_)
  end

  def self.ClearBufferiv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferiv].call(_buffer_, _drawbuffer_, _value_)
  end

  def self.ClearBufferuiv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferuiv].call(_buffer_, _drawbuffer_, _value_)
  end

  def self.ClearBufferfv(_buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearBufferfv].call(_buffer_, _drawbuffer_, _value_)
  end

  def self.ClearBufferfi(_buffer_, _drawbuffer_, _depth_, _stencil_)
    GL_FUNCTIONS_MAP[:glClearBufferfi].call(_buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  def self.GetStringi(_name_, _index_)
    GL_FUNCTIONS_MAP[:glGetStringi].call(_name_, _index_)
  end

  def self.IsRenderbuffer(_renderbuffer_)
    GL_FUNCTIONS_MAP[:glIsRenderbuffer].call(_renderbuffer_)
  end

  def self.BindRenderbuffer(_target_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glBindRenderbuffer].call(_target_, _renderbuffer_)
  end

  def self.DeleteRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glDeleteRenderbuffers].call(_n_, _renderbuffers_)
  end

  def self.GenRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glGenRenderbuffers].call(_n_, _renderbuffers_)
  end

  def self.RenderbufferStorage(_target_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glRenderbufferStorage].call(_target_, _internalformat_, _width_, _height_)
  end

  def self.GetRenderbufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetRenderbufferParameteriv].call(_target_, _pname_, _params_)
  end

  def self.IsFramebuffer(_framebuffer_)
    GL_FUNCTIONS_MAP[:glIsFramebuffer].call(_framebuffer_)
  end

  def self.BindFramebuffer(_target_, _framebuffer_)
    GL_FUNCTIONS_MAP[:glBindFramebuffer].call(_target_, _framebuffer_)
  end

  def self.DeleteFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glDeleteFramebuffers].call(_n_, _framebuffers_)
  end

  def self.GenFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glGenFramebuffers].call(_n_, _framebuffers_)
  end

  def self.CheckFramebufferStatus(_target_)
    GL_FUNCTIONS_MAP[:glCheckFramebufferStatus].call(_target_)
  end

  def self.FramebufferTexture1D(_target_, _attachment_, _textarget_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture1D].call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  def self.FramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture2D].call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  def self.FramebufferTexture3D(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture3D].call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
  end

  def self.FramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glFramebufferRenderbuffer].call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  def self.GetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferAttachmentParameteriv].call(_target_, _attachment_, _pname_, _params_)
  end

  def self.GenerateMipmap(_target_)
    GL_FUNCTIONS_MAP[:glGenerateMipmap].call(_target_)
  end

  def self.BlitFramebuffer(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    GL_FUNCTIONS_MAP[:glBlitFramebuffer].call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  def self.RenderbufferStorageMultisample(_target_, _samples_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glRenderbufferStorageMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_)
  end

  def self.FramebufferTextureLayer(_target_, _attachment_, _texture_, _level_, _layer_)
    GL_FUNCTIONS_MAP[:glFramebufferTextureLayer].call(_target_, _attachment_, _texture_, _level_, _layer_)
  end

  def self.MapBufferRange(_target_, _offset_, _length_, _access_)
    GL_FUNCTIONS_MAP[:glMapBufferRange].call(_target_, _offset_, _length_, _access_)
  end

  def self.FlushMappedBufferRange(_target_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glFlushMappedBufferRange].call(_target_, _offset_, _length_)
  end

  def self.BindVertexArray(_array_)
    GL_FUNCTIONS_MAP[:glBindVertexArray].call(_array_)
  end

  def self.DeleteVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glDeleteVertexArrays].call(_n_, _arrays_)
  end

  def self.GenVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glGenVertexArrays].call(_n_, _arrays_)
  end

  def self.IsVertexArray(_array_)
    GL_FUNCTIONS_MAP[:glIsVertexArray].call(_array_)
  end

  def self.DrawArraysInstanced(_mode_, _first_, _count_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawArraysInstanced].call(_mode_, _first_, _count_, _instancecount_)
  end

  def self.DrawElementsInstanced(_mode_, _count_, _type_, _indices_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstanced].call(_mode_, _count_, _type_, _indices_, _instancecount_)
  end

  def self.TexBuffer(_target_, _internalformat_, _buffer_)
    GL_FUNCTIONS_MAP[:glTexBuffer].call(_target_, _internalformat_, _buffer_)
  end

  def self.PrimitiveRestartIndex(_index_)
    GL_FUNCTIONS_MAP[:glPrimitiveRestartIndex].call(_index_)
  end

  def self.CopyBufferSubData(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
    GL_FUNCTIONS_MAP[:glCopyBufferSubData].call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
  end

  def self.GetUniformIndices(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
    GL_FUNCTIONS_MAP[:glGetUniformIndices].call(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
  end

  def self.GetActiveUniformsiv(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformsiv].call(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
  end

  def self.GetActiveUniformName(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformName].call(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
  end

  def self.GetUniformBlockIndex(_program_, _uniformBlockName_)
    GL_FUNCTIONS_MAP[:glGetUniformBlockIndex].call(_program_, _uniformBlockName_)
  end

  def self.GetActiveUniformBlockiv(_program_, _uniformBlockIndex_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformBlockiv].call(_program_, _uniformBlockIndex_, _pname_, _params_)
  end

  def self.GetActiveUniformBlockName(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformBlockName].call(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
  end

  def self.UniformBlockBinding(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
    GL_FUNCTIONS_MAP[:glUniformBlockBinding].call(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
  end

  def self.DrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawElementsBaseVertex].call(_mode_, _count_, _type_, _indices_, _basevertex_)
  end

  def self.DrawRangeElementsBaseVertex(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawRangeElementsBaseVertex].call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
  end

  def self.DrawElementsInstancedBaseVertex(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertex].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
  end

  def self.MultiDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsBaseVertex].call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
  end

  def self.ProvokingVertex(_mode_)
    GL_FUNCTIONS_MAP[:glProvokingVertex].call(_mode_)
  end

  def self.FenceSync(_condition_, _flags_)
    GL_FUNCTIONS_MAP[:glFenceSync].call(_condition_, _flags_)
  end

  def self.IsSync(_sync_)
    GL_FUNCTIONS_MAP[:glIsSync].call(_sync_)
  end

  def self.DeleteSync(_sync_)
    GL_FUNCTIONS_MAP[:glDeleteSync].call(_sync_)
  end

  def self.ClientWaitSync(_sync_, _flags_, _timeout_)
    GL_FUNCTIONS_MAP[:glClientWaitSync].call(_sync_, _flags_, _timeout_)
  end

  def self.WaitSync(_sync_, _flags_, _timeout_)
    GL_FUNCTIONS_MAP[:glWaitSync].call(_sync_, _flags_, _timeout_)
  end

  def self.GetInteger64v(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetInteger64v].call(_pname_, _data_)
  end

  def self.GetSynciv(_sync_, _pname_, _count_, _length_, _values_)
    GL_FUNCTIONS_MAP[:glGetSynciv].call(_sync_, _pname_, _count_, _length_, _values_)
  end

  def self.GetInteger64i_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetInteger64i_v].call(_target_, _index_, _data_)
  end

  def self.GetBufferParameteri64v(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferParameteri64v].call(_target_, _pname_, _params_)
  end

  def self.FramebufferTexture(_target_, _attachment_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture].call(_target_, _attachment_, _texture_, _level_)
  end

  def self.TexImage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexImage2DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def self.TexImage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexImage3DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def self.GetMultisamplefv(_pname_, _index_, _val_)
    GL_FUNCTIONS_MAP[:glGetMultisamplefv].call(_pname_, _index_, _val_)
  end

  def self.SampleMaski(_maskNumber_, _mask_)
    GL_FUNCTIONS_MAP[:glSampleMaski].call(_maskNumber_, _mask_)
  end

  def self.BindFragDataLocationIndexed(_program_, _colorNumber_, _index_, _name_)
    GL_FUNCTIONS_MAP[:glBindFragDataLocationIndexed].call(_program_, _colorNumber_, _index_, _name_)
  end

  def self.GetFragDataIndex(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetFragDataIndex].call(_program_, _name_)
  end

  def self.GenSamplers(_count_, _samplers_)
    GL_FUNCTIONS_MAP[:glGenSamplers].call(_count_, _samplers_)
  end

  def self.DeleteSamplers(_count_, _samplers_)
    GL_FUNCTIONS_MAP[:glDeleteSamplers].call(_count_, _samplers_)
  end

  def self.IsSampler(_sampler_)
    GL_FUNCTIONS_MAP[:glIsSampler].call(_sampler_)
  end

  def self.BindSampler(_unit_, _sampler_)
    GL_FUNCTIONS_MAP[:glBindSampler].call(_unit_, _sampler_)
  end

  def self.SamplerParameteri(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameteri].call(_sampler_, _pname_, _param_)
  end

  def self.SamplerParameteriv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameteriv].call(_sampler_, _pname_, _param_)
  end

  def self.SamplerParameterf(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterf].call(_sampler_, _pname_, _param_)
  end

  def self.SamplerParameterfv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterfv].call(_sampler_, _pname_, _param_)
  end

  def self.SamplerParameterIiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIiv].call(_sampler_, _pname_, _param_)
  end

  def self.SamplerParameterIuiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIuiv].call(_sampler_, _pname_, _param_)
  end

  def self.GetSamplerParameteriv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameteriv].call(_sampler_, _pname_, _params_)
  end

  def self.GetSamplerParameterIiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIiv].call(_sampler_, _pname_, _params_)
  end

  def self.GetSamplerParameterfv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterfv].call(_sampler_, _pname_, _params_)
  end

  def self.GetSamplerParameterIuiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIuiv].call(_sampler_, _pname_, _params_)
  end

  def self.QueryCounter(_id_, _target_)
    GL_FUNCTIONS_MAP[:glQueryCounter].call(_id_, _target_)
  end

  def self.GetQueryObjecti64v(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjecti64v].call(_id_, _pname_, _params_)
  end

  def self.GetQueryObjectui64v(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectui64v].call(_id_, _pname_, _params_)
  end

  def self.VertexAttribDivisor(_index_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexAttribDivisor].call(_index_, _divisor_)
  end

  def self.VertexAttribP1ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP1ui].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP1uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP1uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP2ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP2ui].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP2uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP2uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP3ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP3ui].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP3uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP3uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP4ui(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP4ui].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexAttribP4uiv(_index_, _type_, _normalized_, _value_)
    GL_FUNCTIONS_MAP[:glVertexAttribP4uiv].call(_index_, _type_, _normalized_, _value_)
  end

  def self.VertexP2ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP2ui].call(_type_, _value_)
  end

  def self.VertexP2uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP2uiv].call(_type_, _value_)
  end

  def self.VertexP3ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP3ui].call(_type_, _value_)
  end

  def self.VertexP3uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP3uiv].call(_type_, _value_)
  end

  def self.VertexP4ui(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP4ui].call(_type_, _value_)
  end

  def self.VertexP4uiv(_type_, _value_)
    GL_FUNCTIONS_MAP[:glVertexP4uiv].call(_type_, _value_)
  end

  def self.TexCoordP1ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP1ui].call(_type_, _coords_)
  end

  def self.TexCoordP1uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP1uiv].call(_type_, _coords_)
  end

  def self.TexCoordP2ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP2ui].call(_type_, _coords_)
  end

  def self.TexCoordP2uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP2uiv].call(_type_, _coords_)
  end

  def self.TexCoordP3ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP3ui].call(_type_, _coords_)
  end

  def self.TexCoordP3uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP3uiv].call(_type_, _coords_)
  end

  def self.TexCoordP4ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP4ui].call(_type_, _coords_)
  end

  def self.TexCoordP4uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glTexCoordP4uiv].call(_type_, _coords_)
  end

  def self.MultiTexCoordP1ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP1ui].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP1uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP1uiv].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP2ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP2ui].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP2uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP2uiv].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP3ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP3ui].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP3uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP3uiv].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP4ui(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP4ui].call(_texture_, _type_, _coords_)
  end

  def self.MultiTexCoordP4uiv(_texture_, _type_, _coords_)
    GL_FUNCTIONS_MAP[:glMultiTexCoordP4uiv].call(_texture_, _type_, _coords_)
  end

  def self.NormalP3ui(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glNormalP3ui].call(_type_, _coords_)
  end

  def self.NormalP3uiv(_type_, _coords_)
    GL_FUNCTIONS_MAP[:glNormalP3uiv].call(_type_, _coords_)
  end

  def self.ColorP3ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP3ui].call(_type_, _color_)
  end

  def self.ColorP3uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP3uiv].call(_type_, _color_)
  end

  def self.ColorP4ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP4ui].call(_type_, _color_)
  end

  def self.ColorP4uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glColorP4uiv].call(_type_, _color_)
  end

  def self.SecondaryColorP3ui(_type_, _color_)
    GL_FUNCTIONS_MAP[:glSecondaryColorP3ui].call(_type_, _color_)
  end

  def self.SecondaryColorP3uiv(_type_, _color_)
    GL_FUNCTIONS_MAP[:glSecondaryColorP3uiv].call(_type_, _color_)
  end

  def self.MinSampleShading(_value_)
    GL_FUNCTIONS_MAP[:glMinSampleShading].call(_value_)
  end

  def self.BlendEquationi(_buf_, _mode_)
    GL_FUNCTIONS_MAP[:glBlendEquationi].call(_buf_, _mode_)
  end

  def self.BlendEquationSeparatei(_buf_, _modeRGB_, _modeAlpha_)
    GL_FUNCTIONS_MAP[:glBlendEquationSeparatei].call(_buf_, _modeRGB_, _modeAlpha_)
  end

  def self.BlendFunci(_buf_, _src_, _dst_)
    GL_FUNCTIONS_MAP[:glBlendFunci].call(_buf_, _src_, _dst_)
  end

  def self.BlendFuncSeparatei(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
    GL_FUNCTIONS_MAP[:glBlendFuncSeparatei].call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
  end

  def self.DrawArraysIndirect(_mode_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawArraysIndirect].call(_mode_, _indirect_)
  end

  def self.DrawElementsIndirect(_mode_, _type_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawElementsIndirect].call(_mode_, _type_, _indirect_)
  end

  def self.Uniform1d(_location_, _x_)
    GL_FUNCTIONS_MAP[:glUniform1d].call(_location_, _x_)
  end

  def self.Uniform2d(_location_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glUniform2d].call(_location_, _x_, _y_)
  end

  def self.Uniform3d(_location_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glUniform3d].call(_location_, _x_, _y_, _z_)
  end

  def self.Uniform4d(_location_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glUniform4d].call(_location_, _x_, _y_, _z_, _w_)
  end

  def self.Uniform1dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1dv].call(_location_, _count_, _value_)
  end

  def self.Uniform2dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2dv].call(_location_, _count_, _value_)
  end

  def self.Uniform3dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3dv].call(_location_, _count_, _value_)
  end

  def self.Uniform4dv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4dv].call(_location_, _count_, _value_)
  end

  def self.UniformMatrix2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix2x3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix2x4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix2x4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3x2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix3x4dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix3x4dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4x2dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x2dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.UniformMatrix4x3dv(_location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glUniformMatrix4x3dv].call(_location_, _count_, _transpose_, _value_)
  end

  def self.GetUniformdv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformdv].call(_program_, _location_, _params_)
  end

  def self.GetSubroutineUniformLocation(_program_, _shadertype_, _name_)
    GL_FUNCTIONS_MAP[:glGetSubroutineUniformLocation].call(_program_, _shadertype_, _name_)
  end

  def self.GetSubroutineIndex(_program_, _shadertype_, _name_)
    GL_FUNCTIONS_MAP[:glGetSubroutineIndex].call(_program_, _shadertype_, _name_)
  end

  def self.GetActiveSubroutineUniformiv(_program_, _shadertype_, _index_, _pname_, _values_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineUniformiv].call(_program_, _shadertype_, _index_, _pname_, _values_)
  end

  def self.GetActiveSubroutineUniformName(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineUniformName].call(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
  end

  def self.GetActiveSubroutineName(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetActiveSubroutineName].call(_program_, _shadertype_, _index_, _bufSize_, _length_, _name_)
  end

  def self.UniformSubroutinesuiv(_shadertype_, _count_, _indices_)
    GL_FUNCTIONS_MAP[:glUniformSubroutinesuiv].call(_shadertype_, _count_, _indices_)
  end

  def self.GetUniformSubroutineuiv(_shadertype_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformSubroutineuiv].call(_shadertype_, _location_, _params_)
  end

  def self.GetProgramStageiv(_program_, _shadertype_, _pname_, _values_)
    GL_FUNCTIONS_MAP[:glGetProgramStageiv].call(_program_, _shadertype_, _pname_, _values_)
  end

  def self.PatchParameteri(_pname_, _value_)
    GL_FUNCTIONS_MAP[:glPatchParameteri].call(_pname_, _value_)
  end

  def self.PatchParameterfv(_pname_, _values_)
    GL_FUNCTIONS_MAP[:glPatchParameterfv].call(_pname_, _values_)
  end

  def self.BindTransformFeedback(_target_, _id_)
    GL_FUNCTIONS_MAP[:glBindTransformFeedback].call(_target_, _id_)
  end

  def self.DeleteTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glDeleteTransformFeedbacks].call(_n_, _ids_)
  end

  def self.GenTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glGenTransformFeedbacks].call(_n_, _ids_)
  end

  def self.IsTransformFeedback(_id_)
    GL_FUNCTIONS_MAP[:glIsTransformFeedback].call(_id_)
  end

  def self.PauseTransformFeedback()
    GL_FUNCTIONS_MAP[:glPauseTransformFeedback].call()
  end

  def self.ResumeTransformFeedback()
    GL_FUNCTIONS_MAP[:glResumeTransformFeedback].call()
  end

  def self.DrawTransformFeedback(_mode_, _id_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedback].call(_mode_, _id_)
  end

  def self.DrawTransformFeedbackStream(_mode_, _id_, _stream_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackStream].call(_mode_, _id_, _stream_)
  end

  def self.BeginQueryIndexed(_target_, _index_, _id_)
    GL_FUNCTIONS_MAP[:glBeginQueryIndexed].call(_target_, _index_, _id_)
  end

  def self.EndQueryIndexed(_target_, _index_)
    GL_FUNCTIONS_MAP[:glEndQueryIndexed].call(_target_, _index_)
  end

  def self.GetQueryIndexediv(_target_, _index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryIndexediv].call(_target_, _index_, _pname_, _params_)
  end

  def self.ReleaseShaderCompiler()
    GL_FUNCTIONS_MAP[:glReleaseShaderCompiler].call()
  end

  def self.ShaderBinary(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glShaderBinary].call(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
  end

  def self.GetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
    GL_FUNCTIONS_MAP[:glGetShaderPrecisionFormat].call(_shadertype_, _precisiontype_, _range_, _precision_)
  end

  def self.DepthRangef(_n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRangef].call(_n_, _f_)
  end

  def self.ClearDepthf(_d_)
    GL_FUNCTIONS_MAP[:glClearDepthf].call(_d_)
  end

  def self.GetProgramBinary(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
    GL_FUNCTIONS_MAP[:glGetProgramBinary].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
  end

  def self.ProgramBinary(_program_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glProgramBinary].call(_program_, _binaryFormat_, _binary_, _length_)
  end

  def self.ProgramParameteri(_program_, _pname_, _value_)
    GL_FUNCTIONS_MAP[:glProgramParameteri].call(_program_, _pname_, _value_)
  end

  def self.UseProgramStages(_pipeline_, _stages_, _program_)
    GL_FUNCTIONS_MAP[:glUseProgramStages].call(_pipeline_, _stages_, _program_)
  end

  def self.ActiveShaderProgram(_pipeline_, _program_)
    GL_FUNCTIONS_MAP[:glActiveShaderProgram].call(_pipeline_, _program_)
  end

  def self.CreateShaderProgramv(_type_, _count_, _strings_)
    GL_FUNCTIONS_MAP[:glCreateShaderProgramv].call(_type_, _count_, _strings_)
  end

  def self.BindProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glBindProgramPipeline].call(_pipeline_)
  end

  def self.DeleteProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glDeleteProgramPipelines].call(_n_, _pipelines_)
  end

  def self.GenProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glGenProgramPipelines].call(_n_, _pipelines_)
  end

  def self.IsProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glIsProgramPipeline].call(_pipeline_)
  end

  def self.GetProgramPipelineiv(_pipeline_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramPipelineiv].call(_pipeline_, _pname_, _params_)
  end

  def self.ProgramUniform1i(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1i].call(_program_, _location_, _v0_)
  end

  def self.ProgramUniform1iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1iv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform1f(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1f].call(_program_, _location_, _v0_)
  end

  def self.ProgramUniform1fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1fv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform1d(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1d].call(_program_, _location_, _v0_)
  end

  def self.ProgramUniform1dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1dv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform1ui(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1ui].call(_program_, _location_, _v0_)
  end

  def self.ProgramUniform1uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1uiv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform2i(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2i].call(_program_, _location_, _v0_, _v1_)
  end

  def self.ProgramUniform2iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2iv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform2f(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2f].call(_program_, _location_, _v0_, _v1_)
  end

  def self.ProgramUniform2fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2fv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform2d(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2d].call(_program_, _location_, _v0_, _v1_)
  end

  def self.ProgramUniform2dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2dv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform2ui(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2ui].call(_program_, _location_, _v0_, _v1_)
  end

  def self.ProgramUniform2uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2uiv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3i].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def self.ProgramUniform3iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3iv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3f].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def self.ProgramUniform3fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3fv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform3d(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3d].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def self.ProgramUniform3dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3dv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3ui].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def self.ProgramUniform3uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3uiv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4i].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.ProgramUniform4iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4iv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4f].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.ProgramUniform4fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4fv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform4d(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4d].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.ProgramUniform4dv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4dv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4ui].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def self.ProgramUniform4uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4uiv].call(_program_, _location_, _count_, _value_)
  end

  def self.ProgramUniformMatrix2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix2x3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3x2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix2x4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4x2fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3x4fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4x3fv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x3fv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix2x3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3x2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix2x4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix2x4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4x2dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x2dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix3x4dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix3x4dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ProgramUniformMatrix4x3dv(_program_, _location_, _count_, _transpose_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniformMatrix4x3dv].call(_program_, _location_, _count_, _transpose_, _value_)
  end

  def self.ValidateProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glValidateProgramPipeline].call(_pipeline_)
  end

  def self.GetProgramPipelineInfoLog(_pipeline_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramPipelineInfoLog].call(_pipeline_, _bufSize_, _length_, _infoLog_)
  end

  def self.VertexAttribL1d(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttribL1d].call(_index_, _x_)
  end

  def self.VertexAttribL2d(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttribL2d].call(_index_, _x_, _y_)
  end

  def self.VertexAttribL3d(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttribL3d].call(_index_, _x_, _y_, _z_)
  end

  def self.VertexAttribL4d(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribL4d].call(_index_, _x_, _y_, _z_, _w_)
  end

  def self.VertexAttribL1dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL1dv].call(_index_, _v_)
  end

  def self.VertexAttribL2dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL2dv].call(_index_, _v_)
  end

  def self.VertexAttribL3dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL3dv].call(_index_, _v_)
  end

  def self.VertexAttribL4dv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribL4dv].call(_index_, _v_)
  end

  def self.VertexAttribLPointer(_index_, _size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribLPointer].call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  def self.GetVertexAttribLdv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribLdv].call(_index_, _pname_, _params_)
  end

  def self.ViewportArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glViewportArrayv].call(_first_, _count_, _v_)
  end

  def self.ViewportIndexedf(_index_, _x_, _y_, _w_, _h_)
    GL_FUNCTIONS_MAP[:glViewportIndexedf].call(_index_, _x_, _y_, _w_, _h_)
  end

  def self.ViewportIndexedfv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glViewportIndexedfv].call(_index_, _v_)
  end

  def self.ScissorArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glScissorArrayv].call(_first_, _count_, _v_)
  end

  def self.ScissorIndexed(_index_, _left_, _bottom_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glScissorIndexed].call(_index_, _left_, _bottom_, _width_, _height_)
  end

  def self.ScissorIndexedv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glScissorIndexedv].call(_index_, _v_)
  end

  def self.DepthRangeArrayv(_first_, _count_, _v_)
    GL_FUNCTIONS_MAP[:glDepthRangeArrayv].call(_first_, _count_, _v_)
  end

  def self.DepthRangeIndexed(_index_, _n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRangeIndexed].call(_index_, _n_, _f_)
  end

  def self.GetFloati_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetFloati_v].call(_target_, _index_, _data_)
  end

  def self.GetDoublei_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetDoublei_v].call(_target_, _index_, _data_)
  end

  def self.DrawArraysInstancedBaseInstance(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawArraysInstancedBaseInstance].call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
  end

  def self.DrawElementsInstancedBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseInstance].call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
  end

  def self.DrawElementsInstancedBaseVertexBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstancedBaseVertexBaseInstance].call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
  end

  def self.GetInternalformativ(_target_, _internalformat_, _pname_, _count_, _params_)
    GL_FUNCTIONS_MAP[:glGetInternalformativ].call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  def self.GetActiveAtomicCounterBufferiv(_program_, _bufferIndex_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveAtomicCounterBufferiv].call(_program_, _bufferIndex_, _pname_, _params_)
  end

  def self.BindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
    GL_FUNCTIONS_MAP[:glBindImageTexture].call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
  end

  def self.MemoryBarrier(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrier].call(_barriers_)
  end

  def self.TexStorage1D(_target_, _levels_, _internalformat_, _width_)
    GL_FUNCTIONS_MAP[:glTexStorage1D].call(_target_, _levels_, _internalformat_, _width_)
  end

  def self.TexStorage2D(_target_, _levels_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glTexStorage2D].call(_target_, _levels_, _internalformat_, _width_, _height_)
  end

  def self.TexStorage3D(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glTexStorage3D].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  def self.DrawTransformFeedbackInstanced(_mode_, _id_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackInstanced].call(_mode_, _id_, _instancecount_)
  end

  def self.DrawTransformFeedbackStreamInstanced(_mode_, _id_, _stream_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawTransformFeedbackStreamInstanced].call(_mode_, _id_, _stream_, _instancecount_)
  end

  def self.ClearBufferData(_target_, _internalformat_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearBufferData].call(_target_, _internalformat_, _format_, _type_, _data_)
  end

  def self.ClearBufferSubData(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearBufferSubData].call(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
  end

  def self.DispatchCompute(_num_groups_x_, _num_groups_y_, _num_groups_z_)
    GL_FUNCTIONS_MAP[:glDispatchCompute].call(_num_groups_x_, _num_groups_y_, _num_groups_z_)
  end

  def self.DispatchComputeIndirect(_indirect_)
    GL_FUNCTIONS_MAP[:glDispatchComputeIndirect].call(_indirect_)
  end

  def self.CopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
    GL_FUNCTIONS_MAP[:glCopyImageSubData].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
  end

  def self.FramebufferParameteri(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glFramebufferParameteri].call(_target_, _pname_, _param_)
  end

  def self.GetFramebufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferParameteriv].call(_target_, _pname_, _params_)
  end

  def self.GetInternalformati64v(_target_, _internalformat_, _pname_, _count_, _params_)
    GL_FUNCTIONS_MAP[:glGetInternalformati64v].call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  def self.InvalidateTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glInvalidateTexSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
  end

  def self.InvalidateTexImage(_texture_, _level_)
    GL_FUNCTIONS_MAP[:glInvalidateTexImage].call(_texture_, _level_)
  end

  def self.InvalidateBufferSubData(_buffer_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glInvalidateBufferSubData].call(_buffer_, _offset_, _length_)
  end

  def self.InvalidateBufferData(_buffer_)
    GL_FUNCTIONS_MAP[:glInvalidateBufferData].call(_buffer_)
  end

  def self.InvalidateFramebuffer(_target_, _numAttachments_, _attachments_)
    GL_FUNCTIONS_MAP[:glInvalidateFramebuffer].call(_target_, _numAttachments_, _attachments_)
  end

  def self.InvalidateSubFramebuffer(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glInvalidateSubFramebuffer].call(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  def self.MultiDrawArraysIndirect(_mode_, _indirect_, _drawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirect].call(_mode_, _indirect_, _drawcount_, _stride_)
  end

  def self.MultiDrawElementsIndirect(_mode_, _type_, _indirect_, _drawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsIndirect].call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
  end

  def self.GetProgramInterfaceiv(_program_, _programInterface_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramInterfaceiv].call(_program_, _programInterface_, _pname_, _params_)
  end

  def self.GetProgramResourceIndex(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceIndex].call(_program_, _programInterface_, _name_)
  end

  def self.GetProgramResourceName(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceName].call(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
  end

  def self.GetProgramResourceiv(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceiv].call(_program_, _programInterface_, _index_, _propCount_, _props_, _count_, _length_, _params_)
  end

  def self.GetProgramResourceLocation(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceLocation].call(_program_, _programInterface_, _name_)
  end

  def self.GetProgramResourceLocationIndex(_program_, _programInterface_, _name_)
    GL_FUNCTIONS_MAP[:glGetProgramResourceLocationIndex].call(_program_, _programInterface_, _name_)
  end

  def self.ShaderStorageBlockBinding(_program_, _storageBlockIndex_, _storageBlockBinding_)
    GL_FUNCTIONS_MAP[:glShaderStorageBlockBinding].call(_program_, _storageBlockIndex_, _storageBlockBinding_)
  end

  def self.TexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTexBufferRange].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
  end

  def self.TexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage2DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def self.TexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage3DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def self.TextureView(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
    GL_FUNCTIONS_MAP[:glTextureView].call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
  end

  def self.BindVertexBuffer(_bindingindex_, _buffer_, _offset_, _stride_)
    GL_FUNCTIONS_MAP[:glBindVertexBuffer].call(_bindingindex_, _buffer_, _offset_, _stride_)
  end

  def self.VertexAttribFormat(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribFormat].call(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  def self.VertexAttribIFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribIFormat].call(_attribindex_, _size_, _type_, _relativeoffset_)
  end

  def self.VertexAttribLFormat(_attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexAttribLFormat].call(_attribindex_, _size_, _type_, _relativeoffset_)
  end

  def self.VertexAttribBinding(_attribindex_, _bindingindex_)
    GL_FUNCTIONS_MAP[:glVertexAttribBinding].call(_attribindex_, _bindingindex_)
  end

  def self.VertexBindingDivisor(_bindingindex_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexBindingDivisor].call(_bindingindex_, _divisor_)
  end

  def self.DebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
    GL_FUNCTIONS_MAP[:glDebugMessageControl].call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
  end

  def self.DebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
    GL_FUNCTIONS_MAP[:glDebugMessageInsert].call(_source_, _type_, _id_, _severity_, _length_, _buf_)
  end

  def self.DebugMessageCallback(_callback_, _userParam_)
    GL_FUNCTIONS_MAP[:glDebugMessageCallback].call(_callback_, _userParam_)
  end

  def self.GetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
    GL_FUNCTIONS_MAP[:glGetDebugMessageLog].call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
  end

  def self.PushDebugGroup(_source_, _id_, _length_, _message_)
    GL_FUNCTIONS_MAP[:glPushDebugGroup].call(_source_, _id_, _length_, _message_)
  end

  def self.PopDebugGroup()
    GL_FUNCTIONS_MAP[:glPopDebugGroup].call()
  end

  def self.ObjectLabel(_identifier_, _name_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glObjectLabel].call(_identifier_, _name_, _length_, _label_)
  end

  def self.GetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glGetObjectLabel].call(_identifier_, _name_, _bufSize_, _length_, _label_)
  end

  def self.ObjectPtrLabel(_ptr_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glObjectPtrLabel].call(_ptr_, _length_, _label_)
  end

  def self.GetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
    GL_FUNCTIONS_MAP[:glGetObjectPtrLabel].call(_ptr_, _bufSize_, _length_, _label_)
  end

  def self.BufferStorage(_target_, _size_, _data_, _flags_)
    GL_FUNCTIONS_MAP[:glBufferStorage].call(_target_, _size_, _data_, _flags_)
  end

  def self.ClearTexImage(_texture_, _level_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearTexImage].call(_texture_, _level_, _format_, _type_, _data_)
  end

  def self.ClearTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearTexSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
  end

  def self.BindBuffersBase(_target_, _first_, _count_, _buffers_)
    GL_FUNCTIONS_MAP[:glBindBuffersBase].call(_target_, _first_, _count_, _buffers_)
  end

  def self.BindBuffersRange(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
    GL_FUNCTIONS_MAP[:glBindBuffersRange].call(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
  end

  def self.BindTextures(_first_, _count_, _textures_)
    GL_FUNCTIONS_MAP[:glBindTextures].call(_first_, _count_, _textures_)
  end

  def self.BindSamplers(_first_, _count_, _samplers_)
    GL_FUNCTIONS_MAP[:glBindSamplers].call(_first_, _count_, _samplers_)
  end

  def self.BindImageTextures(_first_, _count_, _textures_)
    GL_FUNCTIONS_MAP[:glBindImageTextures].call(_first_, _count_, _textures_)
  end

  def self.BindVertexBuffers(_first_, _count_, _buffers_, _offsets_, _strides_)
    GL_FUNCTIONS_MAP[:glBindVertexBuffers].call(_first_, _count_, _buffers_, _offsets_, _strides_)
  end

  def self.ClipControl(_origin_, _depth_)
    GL_FUNCTIONS_MAP[:glClipControl].call(_origin_, _depth_)
  end

  def self.CreateTransformFeedbacks(_n_, _ids_)
    GL_FUNCTIONS_MAP[:glCreateTransformFeedbacks].call(_n_, _ids_)
  end

  def self.TransformFeedbackBufferBase(_xfb_, _index_, _buffer_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackBufferBase].call(_xfb_, _index_, _buffer_)
  end

  def self.TransformFeedbackBufferRange(_xfb_, _index_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTransformFeedbackBufferRange].call(_xfb_, _index_, _buffer_, _offset_, _size_)
  end

  def self.GetTransformFeedbackiv(_xfb_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbackiv].call(_xfb_, _pname_, _param_)
  end

  def self.GetTransformFeedbacki_v(_xfb_, _pname_, _index_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbacki_v].call(_xfb_, _pname_, _index_, _param_)
  end

  def self.GetTransformFeedbacki64_v(_xfb_, _pname_, _index_, _param_)
    GL_FUNCTIONS_MAP[:glGetTransformFeedbacki64_v].call(_xfb_, _pname_, _index_, _param_)
  end

  def self.CreateBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glCreateBuffers].call(_n_, _buffers_)
  end

  def self.NamedBufferStorage(_buffer_, _size_, _data_, _flags_)
    GL_FUNCTIONS_MAP[:glNamedBufferStorage].call(_buffer_, _size_, _data_, _flags_)
  end

  def self.NamedBufferData(_buffer_, _size_, _data_, _usage_)
    GL_FUNCTIONS_MAP[:glNamedBufferData].call(_buffer_, _size_, _data_, _usage_)
  end

  def self.NamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glNamedBufferSubData].call(_buffer_, _offset_, _size_, _data_)
  end

  def self.CopyNamedBufferSubData(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
    GL_FUNCTIONS_MAP[:glCopyNamedBufferSubData].call(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
  end

  def self.ClearNamedBufferData(_buffer_, _internalformat_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearNamedBufferData].call(_buffer_, _internalformat_, _format_, _type_, _data_)
  end

  def self.ClearNamedBufferSubData(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
    GL_FUNCTIONS_MAP[:glClearNamedBufferSubData].call(_buffer_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
  end

  def self.MapNamedBuffer(_buffer_, _access_)
    GL_FUNCTIONS_MAP[:glMapNamedBuffer].call(_buffer_, _access_)
  end

  def self.MapNamedBufferRange(_buffer_, _offset_, _length_, _access_)
    GL_FUNCTIONS_MAP[:glMapNamedBufferRange].call(_buffer_, _offset_, _length_, _access_)
  end

  def self.UnmapNamedBuffer(_buffer_)
    GL_FUNCTIONS_MAP[:glUnmapNamedBuffer].call(_buffer_)
  end

  def self.FlushMappedNamedBufferRange(_buffer_, _offset_, _length_)
    GL_FUNCTIONS_MAP[:glFlushMappedNamedBufferRange].call(_buffer_, _offset_, _length_)
  end

  def self.GetNamedBufferParameteriv(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferParameteriv].call(_buffer_, _pname_, _params_)
  end

  def self.GetNamedBufferParameteri64v(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferParameteri64v].call(_buffer_, _pname_, _params_)
  end

  def self.GetNamedBufferPointerv(_buffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferPointerv].call(_buffer_, _pname_, _params_)
  end

  def self.GetNamedBufferSubData(_buffer_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glGetNamedBufferSubData].call(_buffer_, _offset_, _size_, _data_)
  end

  def self.CreateFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glCreateFramebuffers].call(_n_, _framebuffers_)
  end

  def self.NamedFramebufferRenderbuffer(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferRenderbuffer].call(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  def self.NamedFramebufferParameteri(_framebuffer_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferParameteri].call(_framebuffer_, _pname_, _param_)
  end

  def self.NamedFramebufferTexture(_framebuffer_, _attachment_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferTexture].call(_framebuffer_, _attachment_, _texture_, _level_)
  end

  def self.NamedFramebufferTextureLayer(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferTextureLayer].call(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
  end

  def self.NamedFramebufferDrawBuffer(_framebuffer_, _buf_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferDrawBuffer].call(_framebuffer_, _buf_)
  end

  def self.NamedFramebufferDrawBuffers(_framebuffer_, _n_, _bufs_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferDrawBuffers].call(_framebuffer_, _n_, _bufs_)
  end

  def self.NamedFramebufferReadBuffer(_framebuffer_, _src_)
    GL_FUNCTIONS_MAP[:glNamedFramebufferReadBuffer].call(_framebuffer_, _src_)
  end

  def self.InvalidateNamedFramebufferData(_framebuffer_, _numAttachments_, _attachments_)
    GL_FUNCTIONS_MAP[:glInvalidateNamedFramebufferData].call(_framebuffer_, _numAttachments_, _attachments_)
  end

  def self.InvalidateNamedFramebufferSubData(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glInvalidateNamedFramebufferSubData].call(_framebuffer_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  def self.ClearNamedFramebufferiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferiv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def self.ClearNamedFramebufferuiv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferuiv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def self.ClearNamedFramebufferfv(_framebuffer_, _buffer_, _drawbuffer_, _value_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferfv].call(_framebuffer_, _buffer_, _drawbuffer_, _value_)
  end

  def self.ClearNamedFramebufferfi(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
    GL_FUNCTIONS_MAP[:glClearNamedFramebufferfi].call(_framebuffer_, _buffer_, _drawbuffer_, _depth_, _stencil_)
  end

  def self.BlitNamedFramebuffer(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
    GL_FUNCTIONS_MAP[:glBlitNamedFramebuffer].call(_readFramebuffer_, _drawFramebuffer_, _srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
  end

  def self.CheckNamedFramebufferStatus(_framebuffer_, _target_)
    GL_FUNCTIONS_MAP[:glCheckNamedFramebufferStatus].call(_framebuffer_, _target_)
  end

  def self.GetNamedFramebufferParameteriv(_framebuffer_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetNamedFramebufferParameteriv].call(_framebuffer_, _pname_, _param_)
  end

  def self.GetNamedFramebufferAttachmentParameteriv(_framebuffer_, _attachment_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedFramebufferAttachmentParameteriv].call(_framebuffer_, _attachment_, _pname_, _params_)
  end

  def self.CreateRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glCreateRenderbuffers].call(_n_, _renderbuffers_)
  end

  def self.NamedRenderbufferStorage(_renderbuffer_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glNamedRenderbufferStorage].call(_renderbuffer_, _internalformat_, _width_, _height_)
  end

  def self.NamedRenderbufferStorageMultisample(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glNamedRenderbufferStorageMultisample].call(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
  end

  def self.GetNamedRenderbufferParameteriv(_renderbuffer_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetNamedRenderbufferParameteriv].call(_renderbuffer_, _pname_, _params_)
  end

  def self.CreateTextures(_target_, _n_, _textures_)
    GL_FUNCTIONS_MAP[:glCreateTextures].call(_target_, _n_, _textures_)
  end

  def self.TextureBuffer(_texture_, _internalformat_, _buffer_)
    GL_FUNCTIONS_MAP[:glTextureBuffer].call(_texture_, _internalformat_, _buffer_)
  end

  def self.TextureBufferRange(_texture_, _internalformat_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTextureBufferRange].call(_texture_, _internalformat_, _buffer_, _offset_, _size_)
  end

  def self.TextureStorage1D(_texture_, _levels_, _internalformat_, _width_)
    GL_FUNCTIONS_MAP[:glTextureStorage1D].call(_texture_, _levels_, _internalformat_, _width_)
  end

  def self.TextureStorage2D(_texture_, _levels_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glTextureStorage2D].call(_texture_, _levels_, _internalformat_, _width_, _height_)
  end

  def self.TextureStorage3D(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glTextureStorage3D].call(_texture_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  def self.TextureStorage2DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTextureStorage2DMultisample].call(_texture_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def self.TextureStorage3DMultisample(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTextureStorage3DMultisample].call(_texture_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

  def self.TextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage1D].call(_texture_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
  end

  def self.TextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def self.TextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
  end

  def self.CompressedTextureSubImage1D(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage1D].call(_texture_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
  end

  def self.CompressedTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  def self.CompressedTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
  end

  def self.CopyTextureSubImage1D(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage1D].call(_texture_, _level_, _xoffset_, _x_, _y_, _width_)
  end

  def self.CopyTextureSubImage2D(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage2D].call(_texture_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  def self.CopyTextureSubImage3D(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTextureSubImage3D].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
  end

  def self.TextureParameterf(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameterf].call(_texture_, _pname_, _param_)
  end

  def self.TextureParameterfv(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameterfv].call(_texture_, _pname_, _param_)
  end

  def self.TextureParameteri(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameteri].call(_texture_, _pname_, _param_)
  end

  def self.TextureParameterIiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTextureParameterIiv].call(_texture_, _pname_, _params_)
  end

  def self.TextureParameterIuiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glTextureParameterIuiv].call(_texture_, _pname_, _params_)
  end

  def self.TextureParameteriv(_texture_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glTextureParameteriv].call(_texture_, _pname_, _param_)
  end

  def self.GenerateTextureMipmap(_texture_)
    GL_FUNCTIONS_MAP[:glGenerateTextureMipmap].call(_texture_)
  end

  def self.BindTextureUnit(_unit_, _texture_)
    GL_FUNCTIONS_MAP[:glBindTextureUnit].call(_unit_, _texture_)
  end

  def self.GetTextureImage(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTextureImage].call(_texture_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  def self.GetCompressedTextureImage(_texture_, _level_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetCompressedTextureImage].call(_texture_, _level_, _bufSize_, _pixels_)
  end

  def self.GetTextureLevelParameterfv(_texture_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureLevelParameterfv].call(_texture_, _level_, _pname_, _params_)
  end

  def self.GetTextureLevelParameteriv(_texture_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureLevelParameteriv].call(_texture_, _level_, _pname_, _params_)
  end

  def self.GetTextureParameterfv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterfv].call(_texture_, _pname_, _params_)
  end

  def self.GetTextureParameterIiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterIiv].call(_texture_, _pname_, _params_)
  end

  def self.GetTextureParameterIuiv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameterIuiv].call(_texture_, _pname_, _params_)
  end

  def self.GetTextureParameteriv(_texture_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTextureParameteriv].call(_texture_, _pname_, _params_)
  end

  def self.CreateVertexArrays(_n_, _arrays_)
    GL_FUNCTIONS_MAP[:glCreateVertexArrays].call(_n_, _arrays_)
  end

  def self.DisableVertexArrayAttrib(_vaobj_, _index_)
    GL_FUNCTIONS_MAP[:glDisableVertexArrayAttrib].call(_vaobj_, _index_)
  end

  def self.EnableVertexArrayAttrib(_vaobj_, _index_)
    GL_FUNCTIONS_MAP[:glEnableVertexArrayAttrib].call(_vaobj_, _index_)
  end

  def self.VertexArrayElementBuffer(_vaobj_, _buffer_)
    GL_FUNCTIONS_MAP[:glVertexArrayElementBuffer].call(_vaobj_, _buffer_)
  end

  def self.VertexArrayVertexBuffer(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
    GL_FUNCTIONS_MAP[:glVertexArrayVertexBuffer].call(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
  end

  def self.VertexArrayVertexBuffers(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
    GL_FUNCTIONS_MAP[:glVertexArrayVertexBuffers].call(_vaobj_, _first_, _count_, _buffers_, _offsets_, _strides_)
  end

  def self.VertexArrayAttribBinding(_vaobj_, _attribindex_, _bindingindex_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribBinding].call(_vaobj_, _attribindex_, _bindingindex_)
  end

  def self.VertexArrayAttribFormat(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribFormat].call(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
  end

  def self.VertexArrayAttribIFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribIFormat].call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  def self.VertexArrayAttribLFormat(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
    GL_FUNCTIONS_MAP[:glVertexArrayAttribLFormat].call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
  end

  def self.VertexArrayBindingDivisor(_vaobj_, _bindingindex_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexArrayBindingDivisor].call(_vaobj_, _bindingindex_, _divisor_)
  end

  def self.GetVertexArrayiv(_vaobj_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayiv].call(_vaobj_, _pname_, _param_)
  end

  def self.GetVertexArrayIndexediv(_vaobj_, _index_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayIndexediv].call(_vaobj_, _index_, _pname_, _param_)
  end

  def self.GetVertexArrayIndexed64iv(_vaobj_, _index_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glGetVertexArrayIndexed64iv].call(_vaobj_, _index_, _pname_, _param_)
  end

  def self.CreateSamplers(_n_, _samplers_)
    GL_FUNCTIONS_MAP[:glCreateSamplers].call(_n_, _samplers_)
  end

  def self.CreateProgramPipelines(_n_, _pipelines_)
    GL_FUNCTIONS_MAP[:glCreateProgramPipelines].call(_n_, _pipelines_)
  end

  def self.CreateQueries(_target_, _n_, _ids_)
    GL_FUNCTIONS_MAP[:glCreateQueries].call(_target_, _n_, _ids_)
  end

  def self.GetQueryBufferObjecti64v(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjecti64v].call(_id_, _buffer_, _pname_, _offset_)
  end

  def self.GetQueryBufferObjectiv(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectiv].call(_id_, _buffer_, _pname_, _offset_)
  end

  def self.GetQueryBufferObjectui64v(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectui64v].call(_id_, _buffer_, _pname_, _offset_)
  end

  def self.GetQueryBufferObjectuiv(_id_, _buffer_, _pname_, _offset_)
    GL_FUNCTIONS_MAP[:glGetQueryBufferObjectuiv].call(_id_, _buffer_, _pname_, _offset_)
  end

  def self.MemoryBarrierByRegion(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrierByRegion].call(_barriers_)
  end

  def self.GetTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetTextureSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _bufSize_, _pixels_)
  end

  def self.GetCompressedTextureSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetCompressedTextureSubImage].call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _bufSize_, _pixels_)
  end

  def self.GetGraphicsResetStatus()
    GL_FUNCTIONS_MAP[:glGetGraphicsResetStatus].call()
  end

  def self.GetnCompressedTexImage(_target_, _lod_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetnCompressedTexImage].call(_target_, _lod_, _bufSize_, _pixels_)
  end

  def self.GetnTexImage(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
    GL_FUNCTIONS_MAP[:glGetnTexImage].call(_target_, _level_, _format_, _type_, _bufSize_, _pixels_)
  end

  def self.GetnUniformdv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformdv].call(_program_, _location_, _bufSize_, _params_)
  end

  def self.GetnUniformfv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformfv].call(_program_, _location_, _bufSize_, _params_)
  end

  def self.GetnUniformiv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformiv].call(_program_, _location_, _bufSize_, _params_)
  end

  def self.GetnUniformuiv(_program_, _location_, _bufSize_, _params_)
    GL_FUNCTIONS_MAP[:glGetnUniformuiv].call(_program_, _location_, _bufSize_, _params_)
  end

  def self.ReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
    GL_FUNCTIONS_MAP[:glReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
  end

  def self.GetnMapdv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapdv].call(_target_, _query_, _bufSize_, _v_)
  end

  def self.GetnMapfv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapfv].call(_target_, _query_, _bufSize_, _v_)
  end

  def self.GetnMapiv(_target_, _query_, _bufSize_, _v_)
    GL_FUNCTIONS_MAP[:glGetnMapiv].call(_target_, _query_, _bufSize_, _v_)
  end

  def self.GetnPixelMapfv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapfv].call(_map_, _bufSize_, _values_)
  end

  def self.GetnPixelMapuiv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapuiv].call(_map_, _bufSize_, _values_)
  end

  def self.GetnPixelMapusv(_map_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnPixelMapusv].call(_map_, _bufSize_, _values_)
  end

  def self.GetnPolygonStipple(_bufSize_, _pattern_)
    GL_FUNCTIONS_MAP[:glGetnPolygonStipple].call(_bufSize_, _pattern_)
  end

  def self.GetnColorTable(_target_, _format_, _type_, _bufSize_, _table_)
    GL_FUNCTIONS_MAP[:glGetnColorTable].call(_target_, _format_, _type_, _bufSize_, _table_)
  end

  def self.GetnConvolutionFilter(_target_, _format_, _type_, _bufSize_, _image_)
    GL_FUNCTIONS_MAP[:glGetnConvolutionFilter].call(_target_, _format_, _type_, _bufSize_, _image_)
  end

  def self.GetnSeparableFilter(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
    GL_FUNCTIONS_MAP[:glGetnSeparableFilter].call(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
  end

  def self.GetnHistogram(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnHistogram].call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  def self.GetnMinmax(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
    GL_FUNCTIONS_MAP[:glGetnMinmax].call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
  end

  def self.TextureBarrier()
    GL_FUNCTIONS_MAP[:glTextureBarrier].call()
  end

  def self.SpecializeShader(_shader_, _pEntryPoint_, _numSpecializationConstants_, _pConstantIndex_, _pConstantValue_)
    GL_FUNCTIONS_MAP[:glSpecializeShader].call(_shader_, _pEntryPoint_, _numSpecializationConstants_, _pConstantIndex_, _pConstantValue_)
  end

  def self.MultiDrawArraysIndirectCount(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawArraysIndirectCount].call(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
  end

  def self.MultiDrawElementsIndirectCount(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
    GL_FUNCTIONS_MAP[:glMultiDrawElementsIndirectCount].call(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
  end

  def self.PolygonOffsetClamp(_factor_, _units_, _clamp_)
    GL_FUNCTIONS_MAP[:glPolygonOffsetClamp].call(_factor_, _units_, _clamp_)
  end

end
