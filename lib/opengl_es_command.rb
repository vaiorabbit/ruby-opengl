# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  GL_FUNCTION_SYMBOLS = [
    :glActiveTexture,
    :glAttachShader,
    :glBindAttribLocation,
    :glBindBuffer,
    :glBindFramebuffer,
    :glBindRenderbuffer,
    :glBindTexture,
    :glBlendColor,
    :glBlendEquation,
    :glBlendEquationSeparate,
    :glBlendFunc,
    :glBlendFuncSeparate,
    :glBufferData,
    :glBufferSubData,
    :glCheckFramebufferStatus,
    :glClear,
    :glClearColor,
    :glClearDepthf,
    :glClearStencil,
    :glColorMask,
    :glCompileShader,
    :glCompressedTexImage2D,
    :glCompressedTexSubImage2D,
    :glCopyTexImage2D,
    :glCopyTexSubImage2D,
    :glCreateProgram,
    :glCreateShader,
    :glCullFace,
    :glDeleteBuffers,
    :glDeleteFramebuffers,
    :glDeleteProgram,
    :glDeleteRenderbuffers,
    :glDeleteShader,
    :glDeleteTextures,
    :glDepthFunc,
    :glDepthMask,
    :glDepthRangef,
    :glDetachShader,
    :glDisable,
    :glDisableVertexAttribArray,
    :glDrawArrays,
    :glDrawElements,
    :glEnable,
    :glEnableVertexAttribArray,
    :glFinish,
    :glFlush,
    :glFramebufferRenderbuffer,
    :glFramebufferTexture2D,
    :glFrontFace,
    :glGenBuffers,
    :glGenerateMipmap,
    :glGenFramebuffers,
    :glGenRenderbuffers,
    :glGenTextures,
    :glGetActiveAttrib,
    :glGetActiveUniform,
    :glGetAttachedShaders,
    :glGetAttribLocation,
    :glGetBooleanv,
    :glGetBufferParameteriv,
    :glGetError,
    :glGetFloatv,
    :glGetFramebufferAttachmentParameteriv,
    :glGetIntegerv,
    :glGetProgramiv,
    :glGetProgramInfoLog,
    :glGetRenderbufferParameteriv,
    :glGetShaderiv,
    :glGetShaderInfoLog,
    :glGetShaderPrecisionFormat,
    :glGetShaderSource,
    :glGetString,
    :glGetTexParameterfv,
    :glGetTexParameteriv,
    :glGetUniformfv,
    :glGetUniformiv,
    :glGetUniformLocation,
    :glGetVertexAttribfv,
    :glGetVertexAttribiv,
    :glGetVertexAttribPointerv,
    :glHint,
    :glIsBuffer,
    :glIsEnabled,
    :glIsFramebuffer,
    :glIsProgram,
    :glIsRenderbuffer,
    :glIsShader,
    :glIsTexture,
    :glLineWidth,
    :glLinkProgram,
    :glPixelStorei,
    :glPolygonOffset,
    :glReadPixels,
    :glReleaseShaderCompiler,
    :glRenderbufferStorage,
    :glSampleCoverage,
    :glScissor,
    :glShaderBinary,
    :glShaderSource,
    :glStencilFunc,
    :glStencilFuncSeparate,
    :glStencilMask,
    :glStencilMaskSeparate,
    :glStencilOp,
    :glStencilOpSeparate,
    :glTexImage2D,
    :glTexParameterf,
    :glTexParameterfv,
    :glTexParameteri,
    :glTexParameteriv,
    :glTexSubImage2D,
    :glUniform1f,
    :glUniform1fv,
    :glUniform1i,
    :glUniform1iv,
    :glUniform2f,
    :glUniform2fv,
    :glUniform2i,
    :glUniform2iv,
    :glUniform3f,
    :glUniform3fv,
    :glUniform3i,
    :glUniform3iv,
    :glUniform4f,
    :glUniform4fv,
    :glUniform4i,
    :glUniform4iv,
    :glUniformMatrix2fv,
    :glUniformMatrix3fv,
    :glUniformMatrix4fv,
    :glUseProgram,
    :glValidateProgram,
    :glVertexAttrib1f,
    :glVertexAttrib1fv,
    :glVertexAttrib2f,
    :glVertexAttrib2fv,
    :glVertexAttrib3f,
    :glVertexAttrib3fv,
    :glVertexAttrib4f,
    :glVertexAttrib4fv,
    :glVertexAttribPointer,
    :glViewport,
    :glReadBuffer,
    :glDrawRangeElements,
    :glTexImage3D,
    :glTexSubImage3D,
    :glCopyTexSubImage3D,
    :glCompressedTexImage3D,
    :glCompressedTexSubImage3D,
    :glGenQueries,
    :glDeleteQueries,
    :glIsQuery,
    :glBeginQuery,
    :glEndQuery,
    :glGetQueryiv,
    :glGetQueryObjectuiv,
    :glUnmapBuffer,
    :glGetBufferPointerv,
    :glDrawBuffers,
    :glUniformMatrix2x3fv,
    :glUniformMatrix3x2fv,
    :glUniformMatrix2x4fv,
    :glUniformMatrix4x2fv,
    :glUniformMatrix3x4fv,
    :glUniformMatrix4x3fv,
    :glBlitFramebuffer,
    :glRenderbufferStorageMultisample,
    :glFramebufferTextureLayer,
    :glMapBufferRange,
    :glFlushMappedBufferRange,
    :glBindVertexArray,
    :glDeleteVertexArrays,
    :glGenVertexArrays,
    :glIsVertexArray,
    :glGetIntegeri_v,
    :glBeginTransformFeedback,
    :glEndTransformFeedback,
    :glBindBufferRange,
    :glBindBufferBase,
    :glTransformFeedbackVaryings,
    :glGetTransformFeedbackVarying,
    :glVertexAttribIPointer,
    :glGetVertexAttribIiv,
    :glGetVertexAttribIuiv,
    :glVertexAttribI4i,
    :glVertexAttribI4ui,
    :glVertexAttribI4iv,
    :glVertexAttribI4uiv,
    :glGetUniformuiv,
    :glGetFragDataLocation,
    :glUniform1ui,
    :glUniform2ui,
    :glUniform3ui,
    :glUniform4ui,
    :glUniform1uiv,
    :glUniform2uiv,
    :glUniform3uiv,
    :glUniform4uiv,
    :glClearBufferiv,
    :glClearBufferuiv,
    :glClearBufferfv,
    :glClearBufferfi,
    :glGetStringi,
    :glCopyBufferSubData,
    :glGetUniformIndices,
    :glGetActiveUniformsiv,
    :glGetUniformBlockIndex,
    :glGetActiveUniformBlockiv,
    :glGetActiveUniformBlockName,
    :glUniformBlockBinding,
    :glDrawArraysInstanced,
    :glDrawElementsInstanced,
    :glFenceSync,
    :glIsSync,
    :glDeleteSync,
    :glClientWaitSync,
    :glWaitSync,
    :glGetInteger64v,
    :glGetSynciv,
    :glGetInteger64i_v,
    :glGetBufferParameteri64v,
    :glGenSamplers,
    :glDeleteSamplers,
    :glIsSampler,
    :glBindSampler,
    :glSamplerParameteri,
    :glSamplerParameteriv,
    :glSamplerParameterf,
    :glSamplerParameterfv,
    :glGetSamplerParameteriv,
    :glGetSamplerParameterfv,
    :glVertexAttribDivisor,
    :glBindTransformFeedback,
    :glDeleteTransformFeedbacks,
    :glGenTransformFeedbacks,
    :glIsTransformFeedback,
    :glPauseTransformFeedback,
    :glResumeTransformFeedback,
    :glGetProgramBinary,
    :glProgramBinary,
    :glProgramParameteri,
    :glInvalidateFramebuffer,
    :glInvalidateSubFramebuffer,
    :glTexStorage2D,
    :glTexStorage3D,
    :glGetInternalformativ,
    :glDispatchCompute,
    :glDispatchComputeIndirect,
    :glDrawArraysIndirect,
    :glDrawElementsIndirect,
    :glFramebufferParameteri,
    :glGetFramebufferParameteriv,
    :glGetProgramInterfaceiv,
    :glGetProgramResourceIndex,
    :glGetProgramResourceName,
    :glGetProgramResourceiv,
    :glGetProgramResourceLocation,
    :glUseProgramStages,
    :glActiveShaderProgram,
    :glCreateShaderProgramv,
    :glBindProgramPipeline,
    :glDeleteProgramPipelines,
    :glGenProgramPipelines,
    :glIsProgramPipeline,
    :glGetProgramPipelineiv,
    :glProgramUniform1i,
    :glProgramUniform2i,
    :glProgramUniform3i,
    :glProgramUniform4i,
    :glProgramUniform1ui,
    :glProgramUniform2ui,
    :glProgramUniform3ui,
    :glProgramUniform4ui,
    :glProgramUniform1f,
    :glProgramUniform2f,
    :glProgramUniform3f,
    :glProgramUniform4f,
    :glProgramUniform1iv,
    :glProgramUniform2iv,
    :glProgramUniform3iv,
    :glProgramUniform4iv,
    :glProgramUniform1uiv,
    :glProgramUniform2uiv,
    :glProgramUniform3uiv,
    :glProgramUniform4uiv,
    :glProgramUniform1fv,
    :glProgramUniform2fv,
    :glProgramUniform3fv,
    :glProgramUniform4fv,
    :glProgramUniformMatrix2fv,
    :glProgramUniformMatrix3fv,
    :glProgramUniformMatrix4fv,
    :glProgramUniformMatrix2x3fv,
    :glProgramUniformMatrix3x2fv,
    :glProgramUniformMatrix2x4fv,
    :glProgramUniformMatrix4x2fv,
    :glProgramUniformMatrix3x4fv,
    :glProgramUniformMatrix4x3fv,
    :glValidateProgramPipeline,
    :glGetProgramPipelineInfoLog,
    :glBindImageTexture,
    :glGetBooleani_v,
    :glMemoryBarrier,
    :glMemoryBarrierByRegion,
    :glTexStorage2DMultisample,
    :glGetMultisamplefv,
    :glSampleMaski,
    :glGetTexLevelParameteriv,
    :glGetTexLevelParameterfv,
    :glBindVertexBuffer,
    :glVertexAttribFormat,
    :glVertexAttribIFormat,
    :glVertexAttribBinding,
    :glVertexBindingDivisor,
    :glBlendBarrier,
    :glCopyImageSubData,
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
    :glGetPointerv,
    :glEnablei,
    :glDisablei,
    :glBlendEquationi,
    :glBlendEquationSeparatei,
    :glBlendFunci,
    :glBlendFuncSeparatei,
    :glColorMaski,
    :glIsEnabledi,
    :glDrawElementsBaseVertex,
    :glDrawRangeElementsBaseVertex,
    :glDrawElementsInstancedBaseVertex,
    :glFramebufferTexture,
    :glPrimitiveBoundingBox,
    :glGetGraphicsResetStatus,
    :glReadnPixels,
    :glGetnUniformfv,
    :glGetnUniformiv,
    :glGetnUniformuiv,
    :glMinSampleShading,
    :glPatchParameteri,
    :glTexParameterIiv,
    :glTexParameterIuiv,
    :glGetTexParameterIiv,
    :glGetTexParameterIuiv,
    :glSamplerParameterIiv,
    :glSamplerParameterIuiv,
    :glGetSamplerParameterIiv,
    :glGetSamplerParameterIuiv,
    :glTexBuffer,
    :glTexBufferRange,
    :glTexStorage3DMultisample,
  ]

  GL_FUNCTIONS_ARGS_MAP = {
    :glActiveTexture => [-Fiddle::TYPE_INT],
    :glAttachShader => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindAttribLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindFramebuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindRenderbuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendColor => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glBlendEquation => [-Fiddle::TYPE_INT],
    :glBlendEquationSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFunc => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFuncSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBufferData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glBufferSubData => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP],
    :glCheckFramebufferStatus => [-Fiddle::TYPE_INT],
    :glClear => [-Fiddle::TYPE_INT],
    :glClearColor => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glClearDepthf => [Fiddle::TYPE_FLOAT],
    :glClearStencil => [Fiddle::TYPE_INT],
    :glColorMask => [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glCompileShader => [-Fiddle::TYPE_INT],
    :glCompressedTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCopyTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCopyTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCreateProgram => [],
    :glCreateShader => [-Fiddle::TYPE_INT],
    :glCullFace => [-Fiddle::TYPE_INT],
    :glDeleteBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteFramebuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteProgram => [-Fiddle::TYPE_INT],
    :glDeleteRenderbuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteShader => [-Fiddle::TYPE_INT],
    :glDeleteTextures => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDepthFunc => [-Fiddle::TYPE_INT],
    :glDepthMask => [-Fiddle::TYPE_CHAR],
    :glDepthRangef => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glDetachShader => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDisable => [-Fiddle::TYPE_INT],
    :glDisableVertexAttribArray => [-Fiddle::TYPE_INT],
    :glDrawArrays => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawElements => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glEnable => [-Fiddle::TYPE_INT],
    :glEnableVertexAttribArray => [-Fiddle::TYPE_INT],
    :glFinish => [],
    :glFlush => [],
    :glFramebufferRenderbuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glFramebufferTexture2D => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFrontFace => [-Fiddle::TYPE_INT],
    :glGenBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenerateMipmap => [-Fiddle::TYPE_INT],
    :glGenFramebuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenRenderbuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenTextures => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveAttrib => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetActiveUniform => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetAttachedShaders => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetAttribLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBooleanv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetError => [],
    :glGetFloatv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetFramebufferAttachmentParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetIntegerv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetRenderbufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetShaderiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetShaderInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetShaderPrecisionFormat => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetShaderSource => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetString => [-Fiddle::TYPE_INT],
    :glGetTexParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribPointerv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glHint => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glIsBuffer => [-Fiddle::TYPE_INT],
    :glIsEnabled => [-Fiddle::TYPE_INT],
    :glIsFramebuffer => [-Fiddle::TYPE_INT],
    :glIsProgram => [-Fiddle::TYPE_INT],
    :glIsRenderbuffer => [-Fiddle::TYPE_INT],
    :glIsShader => [-Fiddle::TYPE_INT],
    :glIsTexture => [-Fiddle::TYPE_INT],
    :glLineWidth => [Fiddle::TYPE_FLOAT],
    :glLinkProgram => [-Fiddle::TYPE_INT],
    :glPixelStorei => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPolygonOffset => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glReadPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glReleaseShaderCompiler => [],
    :glRenderbufferStorage => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glSampleCoverage => [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR],
    :glScissor => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glShaderBinary => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glShaderSource => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glStencilFunc => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilFuncSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilMask => [-Fiddle::TYPE_INT],
    :glStencilMaskSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilOp => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glStencilOpSeparate => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameterf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glTexParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexSubImage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glUniform1fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform1iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform2iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform3iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4f => [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glUniform4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4i => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glUniform4iv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUseProgram => [-Fiddle::TYPE_INT],
    :glValidateProgram => [-Fiddle::TYPE_INT],
    :glVertexAttrib1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib1fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib3f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttrib4f => [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glVertexAttrib4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glViewport => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glReadBuffer => [-Fiddle::TYPE_INT],
    :glDrawRangeElements => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCopyTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glCompressedTexImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glCompressedTexSubImage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenQueries => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteQueries => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsQuery => [-Fiddle::TYPE_INT],
    :glBeginQuery => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glEndQuery => [-Fiddle::TYPE_INT],
    :glGetQueryiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetQueryObjectuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUnmapBuffer => [-Fiddle::TYPE_INT],
    :glGetBufferPointerv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDrawBuffers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix2x4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x2fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix3x4fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glUniformMatrix4x3fv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glBlitFramebuffer => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glRenderbufferStorageMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferTextureLayer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glMapBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT],
    :glFlushMappedBufferRange => [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glBindVertexArray => [-Fiddle::TYPE_INT],
    :glDeleteVertexArrays => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenVertexArrays => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsVertexArray => [-Fiddle::TYPE_INT],
    :glGetIntegeri_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBeginTransformFeedback => [-Fiddle::TYPE_INT],
    :glEndTransformFeedback => [],
    :glBindBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glBindBufferBase => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTransformFeedbackVaryings => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT],
    :glGetTransformFeedbackVarying => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glVertexAttribIPointer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetVertexAttribIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glVertexAttribI4ui => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribI4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribI4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetFragDataLocation => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform1ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform2ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform3ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform4ui => [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glUniform1uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform2uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform3uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUniform4uiv => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glClearBufferfi => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT],
    :glGetStringi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glCopyBufferSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glGetUniformIndices => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformsiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetUniformBlockIndex => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformBlockiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetActiveUniformBlockName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glUniformBlockBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawArraysInstanced => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glDrawElementsInstanced => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glFenceSync => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glIsSync => [Fiddle::TYPE_VOIDP],
    :glDeleteSync => [Fiddle::TYPE_VOIDP],
    :glClientWaitSync => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG],
    :glWaitSync => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG],
    :glGetInteger64v => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSynciv => [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetInteger64i_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetBufferParameteri64v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenSamplers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDeleteSamplers => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsSampler => [-Fiddle::TYPE_INT],
    :glBindSampler => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glSamplerParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glSamplerParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterf => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glSamplerParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterfv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glVertexAttribDivisor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBindTransformFeedback => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDeleteTransformFeedbacks => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenTransformFeedbacks => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsTransformFeedback => [-Fiddle::TYPE_INT],
    :glPauseTransformFeedback => [],
    :glResumeTransformFeedback => [],
    :glGetProgramBinary => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glProgramBinary => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glProgramParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glInvalidateFramebuffer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glInvalidateSubFramebuffer => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexStorage2D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexStorage3D => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetInternalformativ => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDispatchCompute => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDispatchComputeIndirect => [Fiddle::TYPE_PTRDIFF_T],
    :glDrawArraysIndirect => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glDrawElementsIndirect => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glFramebufferParameteri => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glGetFramebufferParameteriv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramInterfaceiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceIndex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceName => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glGetProgramResourceLocation => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glUseProgramStages => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glActiveShaderProgram => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glCreateShaderProgramv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindProgramPipeline => [-Fiddle::TYPE_INT],
    :glDeleteProgramPipelines => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGenProgramPipelines => [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glIsProgramPipeline => [-Fiddle::TYPE_INT],
    :glGetProgramPipelineiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform2i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform3i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform4i => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glProgramUniform1ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform2ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform3ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform4ui => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glProgramUniform1f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT],
    :glProgramUniform2f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform3f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform4f => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glProgramUniform1iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4iv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4uiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform1fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniform4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix2x4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x2fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix3x4fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glProgramUniformMatrix4x3fv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP],
    :glValidateProgramPipeline => [-Fiddle::TYPE_INT],
    :glGetProgramPipelineInfoLog => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP],
    :glBindImageTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetBooleani_v => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMemoryBarrier => [-Fiddle::TYPE_INT],
    :glMemoryBarrierByRegion => [-Fiddle::TYPE_INT],
    :glTexStorage2DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
    :glGetMultisamplefv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSampleMaski => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glGetTexLevelParameteriv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexLevelParameterfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glBindVertexBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT],
    :glVertexAttribFormat => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT],
    :glVertexAttribIFormat => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexAttribBinding => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glVertexBindingDivisor => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendBarrier => [],
    :glCopyImageSubData => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
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
    :glGetPointerv => [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glEnablei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDisablei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendEquationi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendEquationSeparatei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFunci => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glBlendFuncSeparatei => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glColorMaski => [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR],
    :glIsEnabledi => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glDrawElementsBaseVertex => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glDrawRangeElementsBaseVertex => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT],
    :glDrawElementsInstancedBaseVertex => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glFramebufferTexture => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glPrimitiveBoundingBox => [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT],
    :glGetGraphicsResetStatus => [],
    :glReadnPixels => [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformfv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetnUniformuiv => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glMinSampleShading => [Fiddle::TYPE_FLOAT],
    :glPatchParameteri => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT],
    :glTexParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetTexParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glSamplerParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterIiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glGetSamplerParameterIuiv => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP],
    :glTexBuffer => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT],
    :glTexBufferRange => [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T],
    :glTexStorage3DMultisample => [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR],
  }

  GL_FUNCTIONS_RETVAL_MAP = {
    :glActiveTexture => Fiddle::TYPE_VOID,
    :glAttachShader => Fiddle::TYPE_VOID,
    :glBindAttribLocation => Fiddle::TYPE_VOID,
    :glBindBuffer => Fiddle::TYPE_VOID,
    :glBindFramebuffer => Fiddle::TYPE_VOID,
    :glBindRenderbuffer => Fiddle::TYPE_VOID,
    :glBindTexture => Fiddle::TYPE_VOID,
    :glBlendColor => Fiddle::TYPE_VOID,
    :glBlendEquation => Fiddle::TYPE_VOID,
    :glBlendEquationSeparate => Fiddle::TYPE_VOID,
    :glBlendFunc => Fiddle::TYPE_VOID,
    :glBlendFuncSeparate => Fiddle::TYPE_VOID,
    :glBufferData => Fiddle::TYPE_VOID,
    :glBufferSubData => Fiddle::TYPE_VOID,
    :glCheckFramebufferStatus => -Fiddle::TYPE_INT,
    :glClear => Fiddle::TYPE_VOID,
    :glClearColor => Fiddle::TYPE_VOID,
    :glClearDepthf => Fiddle::TYPE_VOID,
    :glClearStencil => Fiddle::TYPE_VOID,
    :glColorMask => Fiddle::TYPE_VOID,
    :glCompileShader => Fiddle::TYPE_VOID,
    :glCompressedTexImage2D => Fiddle::TYPE_VOID,
    :glCompressedTexSubImage2D => Fiddle::TYPE_VOID,
    :glCopyTexImage2D => Fiddle::TYPE_VOID,
    :glCopyTexSubImage2D => Fiddle::TYPE_VOID,
    :glCreateProgram => -Fiddle::TYPE_INT,
    :glCreateShader => -Fiddle::TYPE_INT,
    :glCullFace => Fiddle::TYPE_VOID,
    :glDeleteBuffers => Fiddle::TYPE_VOID,
    :glDeleteFramebuffers => Fiddle::TYPE_VOID,
    :glDeleteProgram => Fiddle::TYPE_VOID,
    :glDeleteRenderbuffers => Fiddle::TYPE_VOID,
    :glDeleteShader => Fiddle::TYPE_VOID,
    :glDeleteTextures => Fiddle::TYPE_VOID,
    :glDepthFunc => Fiddle::TYPE_VOID,
    :glDepthMask => Fiddle::TYPE_VOID,
    :glDepthRangef => Fiddle::TYPE_VOID,
    :glDetachShader => Fiddle::TYPE_VOID,
    :glDisable => Fiddle::TYPE_VOID,
    :glDisableVertexAttribArray => Fiddle::TYPE_VOID,
    :glDrawArrays => Fiddle::TYPE_VOID,
    :glDrawElements => Fiddle::TYPE_VOID,
    :glEnable => Fiddle::TYPE_VOID,
    :glEnableVertexAttribArray => Fiddle::TYPE_VOID,
    :glFinish => Fiddle::TYPE_VOID,
    :glFlush => Fiddle::TYPE_VOID,
    :glFramebufferRenderbuffer => Fiddle::TYPE_VOID,
    :glFramebufferTexture2D => Fiddle::TYPE_VOID,
    :glFrontFace => Fiddle::TYPE_VOID,
    :glGenBuffers => Fiddle::TYPE_VOID,
    :glGenerateMipmap => Fiddle::TYPE_VOID,
    :glGenFramebuffers => Fiddle::TYPE_VOID,
    :glGenRenderbuffers => Fiddle::TYPE_VOID,
    :glGenTextures => Fiddle::TYPE_VOID,
    :glGetActiveAttrib => Fiddle::TYPE_VOID,
    :glGetActiveUniform => Fiddle::TYPE_VOID,
    :glGetAttachedShaders => Fiddle::TYPE_VOID,
    :glGetAttribLocation => Fiddle::TYPE_INT,
    :glGetBooleanv => Fiddle::TYPE_VOID,
    :glGetBufferParameteriv => Fiddle::TYPE_VOID,
    :glGetError => -Fiddle::TYPE_INT,
    :glGetFloatv => Fiddle::TYPE_VOID,
    :glGetFramebufferAttachmentParameteriv => Fiddle::TYPE_VOID,
    :glGetIntegerv => Fiddle::TYPE_VOID,
    :glGetProgramiv => Fiddle::TYPE_VOID,
    :glGetProgramInfoLog => Fiddle::TYPE_VOID,
    :glGetRenderbufferParameteriv => Fiddle::TYPE_VOID,
    :glGetShaderiv => Fiddle::TYPE_VOID,
    :glGetShaderInfoLog => Fiddle::TYPE_VOID,
    :glGetShaderPrecisionFormat => Fiddle::TYPE_VOID,
    :glGetShaderSource => Fiddle::TYPE_VOID,
    :glGetString => Fiddle::TYPE_VOIDP,
    :glGetTexParameterfv => Fiddle::TYPE_VOID,
    :glGetTexParameteriv => Fiddle::TYPE_VOID,
    :glGetUniformfv => Fiddle::TYPE_VOID,
    :glGetUniformiv => Fiddle::TYPE_VOID,
    :glGetUniformLocation => Fiddle::TYPE_INT,
    :glGetVertexAttribfv => Fiddle::TYPE_VOID,
    :glGetVertexAttribiv => Fiddle::TYPE_VOID,
    :glGetVertexAttribPointerv => Fiddle::TYPE_VOID,
    :glHint => Fiddle::TYPE_VOID,
    :glIsBuffer => -Fiddle::TYPE_CHAR,
    :glIsEnabled => -Fiddle::TYPE_CHAR,
    :glIsFramebuffer => -Fiddle::TYPE_CHAR,
    :glIsProgram => -Fiddle::TYPE_CHAR,
    :glIsRenderbuffer => -Fiddle::TYPE_CHAR,
    :glIsShader => -Fiddle::TYPE_CHAR,
    :glIsTexture => -Fiddle::TYPE_CHAR,
    :glLineWidth => Fiddle::TYPE_VOID,
    :glLinkProgram => Fiddle::TYPE_VOID,
    :glPixelStorei => Fiddle::TYPE_VOID,
    :glPolygonOffset => Fiddle::TYPE_VOID,
    :glReadPixels => Fiddle::TYPE_VOID,
    :glReleaseShaderCompiler => Fiddle::TYPE_VOID,
    :glRenderbufferStorage => Fiddle::TYPE_VOID,
    :glSampleCoverage => Fiddle::TYPE_VOID,
    :glScissor => Fiddle::TYPE_VOID,
    :glShaderBinary => Fiddle::TYPE_VOID,
    :glShaderSource => Fiddle::TYPE_VOID,
    :glStencilFunc => Fiddle::TYPE_VOID,
    :glStencilFuncSeparate => Fiddle::TYPE_VOID,
    :glStencilMask => Fiddle::TYPE_VOID,
    :glStencilMaskSeparate => Fiddle::TYPE_VOID,
    :glStencilOp => Fiddle::TYPE_VOID,
    :glStencilOpSeparate => Fiddle::TYPE_VOID,
    :glTexImage2D => Fiddle::TYPE_VOID,
    :glTexParameterf => Fiddle::TYPE_VOID,
    :glTexParameterfv => Fiddle::TYPE_VOID,
    :glTexParameteri => Fiddle::TYPE_VOID,
    :glTexParameteriv => Fiddle::TYPE_VOID,
    :glTexSubImage2D => Fiddle::TYPE_VOID,
    :glUniform1f => Fiddle::TYPE_VOID,
    :glUniform1fv => Fiddle::TYPE_VOID,
    :glUniform1i => Fiddle::TYPE_VOID,
    :glUniform1iv => Fiddle::TYPE_VOID,
    :glUniform2f => Fiddle::TYPE_VOID,
    :glUniform2fv => Fiddle::TYPE_VOID,
    :glUniform2i => Fiddle::TYPE_VOID,
    :glUniform2iv => Fiddle::TYPE_VOID,
    :glUniform3f => Fiddle::TYPE_VOID,
    :glUniform3fv => Fiddle::TYPE_VOID,
    :glUniform3i => Fiddle::TYPE_VOID,
    :glUniform3iv => Fiddle::TYPE_VOID,
    :glUniform4f => Fiddle::TYPE_VOID,
    :glUniform4fv => Fiddle::TYPE_VOID,
    :glUniform4i => Fiddle::TYPE_VOID,
    :glUniform4iv => Fiddle::TYPE_VOID,
    :glUniformMatrix2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4fv => Fiddle::TYPE_VOID,
    :glUseProgram => Fiddle::TYPE_VOID,
    :glValidateProgram => Fiddle::TYPE_VOID,
    :glVertexAttrib1f => Fiddle::TYPE_VOID,
    :glVertexAttrib1fv => Fiddle::TYPE_VOID,
    :glVertexAttrib2f => Fiddle::TYPE_VOID,
    :glVertexAttrib2fv => Fiddle::TYPE_VOID,
    :glVertexAttrib3f => Fiddle::TYPE_VOID,
    :glVertexAttrib3fv => Fiddle::TYPE_VOID,
    :glVertexAttrib4f => Fiddle::TYPE_VOID,
    :glVertexAttrib4fv => Fiddle::TYPE_VOID,
    :glVertexAttribPointer => Fiddle::TYPE_VOID,
    :glViewport => Fiddle::TYPE_VOID,
    :glReadBuffer => Fiddle::TYPE_VOID,
    :glDrawRangeElements => Fiddle::TYPE_VOID,
    :glTexImage3D => Fiddle::TYPE_VOID,
    :glTexSubImage3D => Fiddle::TYPE_VOID,
    :glCopyTexSubImage3D => Fiddle::TYPE_VOID,
    :glCompressedTexImage3D => Fiddle::TYPE_VOID,
    :glCompressedTexSubImage3D => Fiddle::TYPE_VOID,
    :glGenQueries => Fiddle::TYPE_VOID,
    :glDeleteQueries => Fiddle::TYPE_VOID,
    :glIsQuery => -Fiddle::TYPE_CHAR,
    :glBeginQuery => Fiddle::TYPE_VOID,
    :glEndQuery => Fiddle::TYPE_VOID,
    :glGetQueryiv => Fiddle::TYPE_VOID,
    :glGetQueryObjectuiv => Fiddle::TYPE_VOID,
    :glUnmapBuffer => -Fiddle::TYPE_CHAR,
    :glGetBufferPointerv => Fiddle::TYPE_VOID,
    :glDrawBuffers => Fiddle::TYPE_VOID,
    :glUniformMatrix2x3fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix2x4fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x2fv => Fiddle::TYPE_VOID,
    :glUniformMatrix3x4fv => Fiddle::TYPE_VOID,
    :glUniformMatrix4x3fv => Fiddle::TYPE_VOID,
    :glBlitFramebuffer => Fiddle::TYPE_VOID,
    :glRenderbufferStorageMultisample => Fiddle::TYPE_VOID,
    :glFramebufferTextureLayer => Fiddle::TYPE_VOID,
    :glMapBufferRange => Fiddle::TYPE_VOIDP,
    :glFlushMappedBufferRange => Fiddle::TYPE_VOID,
    :glBindVertexArray => Fiddle::TYPE_VOID,
    :glDeleteVertexArrays => Fiddle::TYPE_VOID,
    :glGenVertexArrays => Fiddle::TYPE_VOID,
    :glIsVertexArray => -Fiddle::TYPE_CHAR,
    :glGetIntegeri_v => Fiddle::TYPE_VOID,
    :glBeginTransformFeedback => Fiddle::TYPE_VOID,
    :glEndTransformFeedback => Fiddle::TYPE_VOID,
    :glBindBufferRange => Fiddle::TYPE_VOID,
    :glBindBufferBase => Fiddle::TYPE_VOID,
    :glTransformFeedbackVaryings => Fiddle::TYPE_VOID,
    :glGetTransformFeedbackVarying => Fiddle::TYPE_VOID,
    :glVertexAttribIPointer => Fiddle::TYPE_VOID,
    :glGetVertexAttribIiv => Fiddle::TYPE_VOID,
    :glGetVertexAttribIuiv => Fiddle::TYPE_VOID,
    :glVertexAttribI4i => Fiddle::TYPE_VOID,
    :glVertexAttribI4ui => Fiddle::TYPE_VOID,
    :glVertexAttribI4iv => Fiddle::TYPE_VOID,
    :glVertexAttribI4uiv => Fiddle::TYPE_VOID,
    :glGetUniformuiv => Fiddle::TYPE_VOID,
    :glGetFragDataLocation => Fiddle::TYPE_INT,
    :glUniform1ui => Fiddle::TYPE_VOID,
    :glUniform2ui => Fiddle::TYPE_VOID,
    :glUniform3ui => Fiddle::TYPE_VOID,
    :glUniform4ui => Fiddle::TYPE_VOID,
    :glUniform1uiv => Fiddle::TYPE_VOID,
    :glUniform2uiv => Fiddle::TYPE_VOID,
    :glUniform3uiv => Fiddle::TYPE_VOID,
    :glUniform4uiv => Fiddle::TYPE_VOID,
    :glClearBufferiv => Fiddle::TYPE_VOID,
    :glClearBufferuiv => Fiddle::TYPE_VOID,
    :glClearBufferfv => Fiddle::TYPE_VOID,
    :glClearBufferfi => Fiddle::TYPE_VOID,
    :glGetStringi => Fiddle::TYPE_VOIDP,
    :glCopyBufferSubData => Fiddle::TYPE_VOID,
    :glGetUniformIndices => Fiddle::TYPE_VOID,
    :glGetActiveUniformsiv => Fiddle::TYPE_VOID,
    :glGetUniformBlockIndex => -Fiddle::TYPE_INT,
    :glGetActiveUniformBlockiv => Fiddle::TYPE_VOID,
    :glGetActiveUniformBlockName => Fiddle::TYPE_VOID,
    :glUniformBlockBinding => Fiddle::TYPE_VOID,
    :glDrawArraysInstanced => Fiddle::TYPE_VOID,
    :glDrawElementsInstanced => Fiddle::TYPE_VOID,
    :glFenceSync => Fiddle::TYPE_VOIDP,
    :glIsSync => -Fiddle::TYPE_CHAR,
    :glDeleteSync => Fiddle::TYPE_VOID,
    :glClientWaitSync => -Fiddle::TYPE_INT,
    :glWaitSync => Fiddle::TYPE_VOID,
    :glGetInteger64v => Fiddle::TYPE_VOID,
    :glGetSynciv => Fiddle::TYPE_VOID,
    :glGetInteger64i_v => Fiddle::TYPE_VOID,
    :glGetBufferParameteri64v => Fiddle::TYPE_VOID,
    :glGenSamplers => Fiddle::TYPE_VOID,
    :glDeleteSamplers => Fiddle::TYPE_VOID,
    :glIsSampler => -Fiddle::TYPE_CHAR,
    :glBindSampler => Fiddle::TYPE_VOID,
    :glSamplerParameteri => Fiddle::TYPE_VOID,
    :glSamplerParameteriv => Fiddle::TYPE_VOID,
    :glSamplerParameterf => Fiddle::TYPE_VOID,
    :glSamplerParameterfv => Fiddle::TYPE_VOID,
    :glGetSamplerParameteriv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterfv => Fiddle::TYPE_VOID,
    :glVertexAttribDivisor => Fiddle::TYPE_VOID,
    :glBindTransformFeedback => Fiddle::TYPE_VOID,
    :glDeleteTransformFeedbacks => Fiddle::TYPE_VOID,
    :glGenTransformFeedbacks => Fiddle::TYPE_VOID,
    :glIsTransformFeedback => -Fiddle::TYPE_CHAR,
    :glPauseTransformFeedback => Fiddle::TYPE_VOID,
    :glResumeTransformFeedback => Fiddle::TYPE_VOID,
    :glGetProgramBinary => Fiddle::TYPE_VOID,
    :glProgramBinary => Fiddle::TYPE_VOID,
    :glProgramParameteri => Fiddle::TYPE_VOID,
    :glInvalidateFramebuffer => Fiddle::TYPE_VOID,
    :glInvalidateSubFramebuffer => Fiddle::TYPE_VOID,
    :glTexStorage2D => Fiddle::TYPE_VOID,
    :glTexStorage3D => Fiddle::TYPE_VOID,
    :glGetInternalformativ => Fiddle::TYPE_VOID,
    :glDispatchCompute => Fiddle::TYPE_VOID,
    :glDispatchComputeIndirect => Fiddle::TYPE_VOID,
    :glDrawArraysIndirect => Fiddle::TYPE_VOID,
    :glDrawElementsIndirect => Fiddle::TYPE_VOID,
    :glFramebufferParameteri => Fiddle::TYPE_VOID,
    :glGetFramebufferParameteriv => Fiddle::TYPE_VOID,
    :glGetProgramInterfaceiv => Fiddle::TYPE_VOID,
    :glGetProgramResourceIndex => -Fiddle::TYPE_INT,
    :glGetProgramResourceName => Fiddle::TYPE_VOID,
    :glGetProgramResourceiv => Fiddle::TYPE_VOID,
    :glGetProgramResourceLocation => Fiddle::TYPE_INT,
    :glUseProgramStages => Fiddle::TYPE_VOID,
    :glActiveShaderProgram => Fiddle::TYPE_VOID,
    :glCreateShaderProgramv => -Fiddle::TYPE_INT,
    :glBindProgramPipeline => Fiddle::TYPE_VOID,
    :glDeleteProgramPipelines => Fiddle::TYPE_VOID,
    :glGenProgramPipelines => Fiddle::TYPE_VOID,
    :glIsProgramPipeline => -Fiddle::TYPE_CHAR,
    :glGetProgramPipelineiv => Fiddle::TYPE_VOID,
    :glProgramUniform1i => Fiddle::TYPE_VOID,
    :glProgramUniform2i => Fiddle::TYPE_VOID,
    :glProgramUniform3i => Fiddle::TYPE_VOID,
    :glProgramUniform4i => Fiddle::TYPE_VOID,
    :glProgramUniform1ui => Fiddle::TYPE_VOID,
    :glProgramUniform2ui => Fiddle::TYPE_VOID,
    :glProgramUniform3ui => Fiddle::TYPE_VOID,
    :glProgramUniform4ui => Fiddle::TYPE_VOID,
    :glProgramUniform1f => Fiddle::TYPE_VOID,
    :glProgramUniform2f => Fiddle::TYPE_VOID,
    :glProgramUniform3f => Fiddle::TYPE_VOID,
    :glProgramUniform4f => Fiddle::TYPE_VOID,
    :glProgramUniform1iv => Fiddle::TYPE_VOID,
    :glProgramUniform2iv => Fiddle::TYPE_VOID,
    :glProgramUniform3iv => Fiddle::TYPE_VOID,
    :glProgramUniform4iv => Fiddle::TYPE_VOID,
    :glProgramUniform1uiv => Fiddle::TYPE_VOID,
    :glProgramUniform2uiv => Fiddle::TYPE_VOID,
    :glProgramUniform3uiv => Fiddle::TYPE_VOID,
    :glProgramUniform4uiv => Fiddle::TYPE_VOID,
    :glProgramUniform1fv => Fiddle::TYPE_VOID,
    :glProgramUniform2fv => Fiddle::TYPE_VOID,
    :glProgramUniform3fv => Fiddle::TYPE_VOID,
    :glProgramUniform4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x3fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix2x4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x2fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix3x4fv => Fiddle::TYPE_VOID,
    :glProgramUniformMatrix4x3fv => Fiddle::TYPE_VOID,
    :glValidateProgramPipeline => Fiddle::TYPE_VOID,
    :glGetProgramPipelineInfoLog => Fiddle::TYPE_VOID,
    :glBindImageTexture => Fiddle::TYPE_VOID,
    :glGetBooleani_v => Fiddle::TYPE_VOID,
    :glMemoryBarrier => Fiddle::TYPE_VOID,
    :glMemoryBarrierByRegion => Fiddle::TYPE_VOID,
    :glTexStorage2DMultisample => Fiddle::TYPE_VOID,
    :glGetMultisamplefv => Fiddle::TYPE_VOID,
    :glSampleMaski => Fiddle::TYPE_VOID,
    :glGetTexLevelParameteriv => Fiddle::TYPE_VOID,
    :glGetTexLevelParameterfv => Fiddle::TYPE_VOID,
    :glBindVertexBuffer => Fiddle::TYPE_VOID,
    :glVertexAttribFormat => Fiddle::TYPE_VOID,
    :glVertexAttribIFormat => Fiddle::TYPE_VOID,
    :glVertexAttribBinding => Fiddle::TYPE_VOID,
    :glVertexBindingDivisor => Fiddle::TYPE_VOID,
    :glBlendBarrier => Fiddle::TYPE_VOID,
    :glCopyImageSubData => Fiddle::TYPE_VOID,
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
    :glGetPointerv => Fiddle::TYPE_VOID,
    :glEnablei => Fiddle::TYPE_VOID,
    :glDisablei => Fiddle::TYPE_VOID,
    :glBlendEquationi => Fiddle::TYPE_VOID,
    :glBlendEquationSeparatei => Fiddle::TYPE_VOID,
    :glBlendFunci => Fiddle::TYPE_VOID,
    :glBlendFuncSeparatei => Fiddle::TYPE_VOID,
    :glColorMaski => Fiddle::TYPE_VOID,
    :glIsEnabledi => -Fiddle::TYPE_CHAR,
    :glDrawElementsBaseVertex => Fiddle::TYPE_VOID,
    :glDrawRangeElementsBaseVertex => Fiddle::TYPE_VOID,
    :glDrawElementsInstancedBaseVertex => Fiddle::TYPE_VOID,
    :glFramebufferTexture => Fiddle::TYPE_VOID,
    :glPrimitiveBoundingBox => Fiddle::TYPE_VOID,
    :glGetGraphicsResetStatus => -Fiddle::TYPE_INT,
    :glReadnPixels => Fiddle::TYPE_VOID,
    :glGetnUniformfv => Fiddle::TYPE_VOID,
    :glGetnUniformiv => Fiddle::TYPE_VOID,
    :glGetnUniformuiv => Fiddle::TYPE_VOID,
    :glMinSampleShading => Fiddle::TYPE_VOID,
    :glPatchParameteri => Fiddle::TYPE_VOID,
    :glTexParameterIiv => Fiddle::TYPE_VOID,
    :glTexParameterIuiv => Fiddle::TYPE_VOID,
    :glGetTexParameterIiv => Fiddle::TYPE_VOID,
    :glGetTexParameterIuiv => Fiddle::TYPE_VOID,
    :glSamplerParameterIiv => Fiddle::TYPE_VOID,
    :glSamplerParameterIuiv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterIiv => Fiddle::TYPE_VOID,
    :glGetSamplerParameterIuiv => Fiddle::TYPE_VOID,
    :glTexBuffer => Fiddle::TYPE_VOID,
    :glTexBufferRange => Fiddle::TYPE_VOID,
    :glTexStorage3DMultisample => Fiddle::TYPE_VOID,
  }

  def glActiveTexture(_texture_)
    GL_FUNCTIONS_MAP[:glActiveTexture].call(_texture_)
  end

  def glAttachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glAttachShader].call(_program_, _shader_)
  end

  def glBindAttribLocation(_program_, _index_, _name_)
    GL_FUNCTIONS_MAP[:glBindAttribLocation].call(_program_, _index_, _name_)
  end

  def glBindBuffer(_target_, _buffer_)
    GL_FUNCTIONS_MAP[:glBindBuffer].call(_target_, _buffer_)
  end

  def glBindFramebuffer(_target_, _framebuffer_)
    GL_FUNCTIONS_MAP[:glBindFramebuffer].call(_target_, _framebuffer_)
  end

  def glBindRenderbuffer(_target_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glBindRenderbuffer].call(_target_, _renderbuffer_)
  end

  def glBindTexture(_target_, _texture_)
    GL_FUNCTIONS_MAP[:glBindTexture].call(_target_, _texture_)
  end

  def glBlendColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glBlendColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def glBlendEquation(_mode_)
    GL_FUNCTIONS_MAP[:glBlendEquation].call(_mode_)
  end

  def glBlendEquationSeparate(_modeRGB_, _modeAlpha_)
    GL_FUNCTIONS_MAP[:glBlendEquationSeparate].call(_modeRGB_, _modeAlpha_)
  end

  def glBlendFunc(_sfactor_, _dfactor_)
    GL_FUNCTIONS_MAP[:glBlendFunc].call(_sfactor_, _dfactor_)
  end

  def glBlendFuncSeparate(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
    GL_FUNCTIONS_MAP[:glBlendFuncSeparate].call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
  end

  def glBufferData(_target_, _size_, _data_, _usage_)
    GL_FUNCTIONS_MAP[:glBufferData].call(_target_, _size_, _data_, _usage_)
  end

  def glBufferSubData(_target_, _offset_, _size_, _data_)
    GL_FUNCTIONS_MAP[:glBufferSubData].call(_target_, _offset_, _size_, _data_)
  end

  def glCheckFramebufferStatus(_target_)
    GL_FUNCTIONS_MAP[:glCheckFramebufferStatus].call(_target_)
  end

  def glClear(_mask_)
    GL_FUNCTIONS_MAP[:glClear].call(_mask_)
  end

  def glClearColor(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glClearColor].call(_red_, _green_, _blue_, _alpha_)
  end

  def glClearDepthf(_d_)
    GL_FUNCTIONS_MAP[:glClearDepthf].call(_d_)
  end

  def glClearStencil(_s_)
    GL_FUNCTIONS_MAP[:glClearStencil].call(_s_)
  end

  def glColorMask(_red_, _green_, _blue_, _alpha_)
    GL_FUNCTIONS_MAP[:glColorMask].call(_red_, _green_, _blue_, _alpha_)
  end

  def glCompileShader(_shader_)
    GL_FUNCTIONS_MAP[:glCompileShader].call(_shader_)
  end

  def glCompressedTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
  end

  def glCompressedTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
  end

  def glCopyTexImage2D(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
    GL_FUNCTIONS_MAP[:glCopyTexImage2D].call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
  end

  def glCopyTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glCopyTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
  end

  def glCreateProgram()
    GL_FUNCTIONS_MAP[:glCreateProgram].call()
  end

  def glCreateShader(_type_)
    GL_FUNCTIONS_MAP[:glCreateShader].call(_type_)
  end

  def glCullFace(_mode_)
    GL_FUNCTIONS_MAP[:glCullFace].call(_mode_)
  end

  def glDeleteBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glDeleteBuffers].call(_n_, _buffers_)
  end

  def glDeleteFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glDeleteFramebuffers].call(_n_, _framebuffers_)
  end

  def glDeleteProgram(_program_)
    GL_FUNCTIONS_MAP[:glDeleteProgram].call(_program_)
  end

  def glDeleteRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glDeleteRenderbuffers].call(_n_, _renderbuffers_)
  end

  def glDeleteShader(_shader_)
    GL_FUNCTIONS_MAP[:glDeleteShader].call(_shader_)
  end

  def glDeleteTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glDeleteTextures].call(_n_, _textures_)
  end

  def glDepthFunc(_func_)
    GL_FUNCTIONS_MAP[:glDepthFunc].call(_func_)
  end

  def glDepthMask(_flag_)
    GL_FUNCTIONS_MAP[:glDepthMask].call(_flag_)
  end

  def glDepthRangef(_n_, _f_)
    GL_FUNCTIONS_MAP[:glDepthRangef].call(_n_, _f_)
  end

  def glDetachShader(_program_, _shader_)
    GL_FUNCTIONS_MAP[:glDetachShader].call(_program_, _shader_)
  end

  def glDisable(_cap_)
    GL_FUNCTIONS_MAP[:glDisable].call(_cap_)
  end

  def glDisableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glDisableVertexAttribArray].call(_index_)
  end

  def glDrawArrays(_mode_, _first_, _count_)
    GL_FUNCTIONS_MAP[:glDrawArrays].call(_mode_, _first_, _count_)
  end

  def glDrawElements(_mode_, _count_, _type_, _indices_)
    GL_FUNCTIONS_MAP[:glDrawElements].call(_mode_, _count_, _type_, _indices_)
  end

  def glEnable(_cap_)
    GL_FUNCTIONS_MAP[:glEnable].call(_cap_)
  end

  def glEnableVertexAttribArray(_index_)
    GL_FUNCTIONS_MAP[:glEnableVertexAttribArray].call(_index_)
  end

  def glFinish()
    GL_FUNCTIONS_MAP[:glFinish].call()
  end

  def glFlush()
    GL_FUNCTIONS_MAP[:glFlush].call()
  end

  def glFramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
    GL_FUNCTIONS_MAP[:glFramebufferRenderbuffer].call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
  end

  def glFramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture2D].call(_target_, _attachment_, _textarget_, _texture_, _level_)
  end

  def glFrontFace(_mode_)
    GL_FUNCTIONS_MAP[:glFrontFace].call(_mode_)
  end

  def glGenBuffers(_n_, _buffers_)
    GL_FUNCTIONS_MAP[:glGenBuffers].call(_n_, _buffers_)
  end

  def glGenerateMipmap(_target_)
    GL_FUNCTIONS_MAP[:glGenerateMipmap].call(_target_)
  end

  def glGenFramebuffers(_n_, _framebuffers_)
    GL_FUNCTIONS_MAP[:glGenFramebuffers].call(_n_, _framebuffers_)
  end

  def glGenRenderbuffers(_n_, _renderbuffers_)
    GL_FUNCTIONS_MAP[:glGenRenderbuffers].call(_n_, _renderbuffers_)
  end

  def glGenTextures(_n_, _textures_)
    GL_FUNCTIONS_MAP[:glGenTextures].call(_n_, _textures_)
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

  def glGetBooleanv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleanv].call(_pname_, _data_)
  end

  def glGetBufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetError()
    GL_FUNCTIONS_MAP[:glGetError].call()
  end

  def glGetFloatv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetFloatv].call(_pname_, _data_)
  end

  def glGetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferAttachmentParameteriv].call(_target_, _attachment_, _pname_, _params_)
  end

  def glGetIntegerv(_pname_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegerv].call(_pname_, _data_)
  end

  def glGetProgramiv(_program_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetProgramiv].call(_program_, _pname_, _params_)
  end

  def glGetProgramInfoLog(_program_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramInfoLog].call(_program_, _bufSize_, _length_, _infoLog_)
  end

  def glGetRenderbufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetRenderbufferParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetShaderiv(_shader_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetShaderiv].call(_shader_, _pname_, _params_)
  end

  def glGetShaderInfoLog(_shader_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetShaderInfoLog].call(_shader_, _bufSize_, _length_, _infoLog_)
  end

  def glGetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
    GL_FUNCTIONS_MAP[:glGetShaderPrecisionFormat].call(_shadertype_, _precisiontype_, _range_, _precision_)
  end

  def glGetShaderSource(_shader_, _bufSize_, _length_, _source_)
    GL_FUNCTIONS_MAP[:glGetShaderSource].call(_shader_, _bufSize_, _length_, _source_)
  end

  def glGetString(_name_)
    GL_FUNCTIONS_MAP[:glGetString].call(_name_)
  end

  def glGetTexParameterfv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameterfv].call(_target_, _pname_, _params_)
  end

  def glGetTexParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexParameteriv].call(_target_, _pname_, _params_)
  end

  def glGetUniformfv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformfv].call(_program_, _location_, _params_)
  end

  def glGetUniformiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformiv].call(_program_, _location_, _params_)
  end

  def glGetUniformLocation(_program_, _name_)
    GL_FUNCTIONS_MAP[:glGetUniformLocation].call(_program_, _name_)
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

  def glHint(_target_, _mode_)
    GL_FUNCTIONS_MAP[:glHint].call(_target_, _mode_)
  end

  def glIsBuffer(_buffer_)
    GL_FUNCTIONS_MAP[:glIsBuffer].call(_buffer_)
  end

  def glIsEnabled(_cap_)
    GL_FUNCTIONS_MAP[:glIsEnabled].call(_cap_)
  end

  def glIsFramebuffer(_framebuffer_)
    GL_FUNCTIONS_MAP[:glIsFramebuffer].call(_framebuffer_)
  end

  def glIsProgram(_program_)
    GL_FUNCTIONS_MAP[:glIsProgram].call(_program_)
  end

  def glIsRenderbuffer(_renderbuffer_)
    GL_FUNCTIONS_MAP[:glIsRenderbuffer].call(_renderbuffer_)
  end

  def glIsShader(_shader_)
    GL_FUNCTIONS_MAP[:glIsShader].call(_shader_)
  end

  def glIsTexture(_texture_)
    GL_FUNCTIONS_MAP[:glIsTexture].call(_texture_)
  end

  def glLineWidth(_width_)
    GL_FUNCTIONS_MAP[:glLineWidth].call(_width_)
  end

  def glLinkProgram(_program_)
    GL_FUNCTIONS_MAP[:glLinkProgram].call(_program_)
  end

  def glPixelStorei(_pname_, _param_)
    GL_FUNCTIONS_MAP[:glPixelStorei].call(_pname_, _param_)
  end

  def glPolygonOffset(_factor_, _units_)
    GL_FUNCTIONS_MAP[:glPolygonOffset].call(_factor_, _units_)
  end

  def glReadPixels(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glReadPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def glReleaseShaderCompiler()
    GL_FUNCTIONS_MAP[:glReleaseShaderCompiler].call()
  end

  def glRenderbufferStorage(_target_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glRenderbufferStorage].call(_target_, _internalformat_, _width_, _height_)
  end

  def glSampleCoverage(_value_, _invert_)
    GL_FUNCTIONS_MAP[:glSampleCoverage].call(_value_, _invert_)
  end

  def glScissor(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glScissor].call(_x_, _y_, _width_, _height_)
  end

  def glShaderBinary(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glShaderBinary].call(_count_, _shaders_, _binaryFormat_, _binary_, _length_)
  end

  def glShaderSource(_shader_, _count_, _string_, _length_)
    GL_FUNCTIONS_MAP[:glShaderSource].call(_shader_, _count_, _string_, _length_)
  end

  def glStencilFunc(_func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFunc].call(_func_, _ref_, _mask_)
  end

  def glStencilFuncSeparate(_face_, _func_, _ref_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilFuncSeparate].call(_face_, _func_, _ref_, _mask_)
  end

  def glStencilMask(_mask_)
    GL_FUNCTIONS_MAP[:glStencilMask].call(_mask_)
  end

  def glStencilMaskSeparate(_face_, _mask_)
    GL_FUNCTIONS_MAP[:glStencilMaskSeparate].call(_face_, _mask_)
  end

  def glStencilOp(_fail_, _zfail_, _zpass_)
    GL_FUNCTIONS_MAP[:glStencilOp].call(_fail_, _zfail_, _zpass_)
  end

  def glStencilOpSeparate(_face_, _sfail_, _dpfail_, _dppass_)
    GL_FUNCTIONS_MAP[:glStencilOpSeparate].call(_face_, _sfail_, _dpfail_, _dppass_)
  end

  def glTexImage2D(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexImage2D].call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
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

  def glTexSubImage2D(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
    GL_FUNCTIONS_MAP[:glTexSubImage2D].call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
  end

  def glUniform1f(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1f].call(_location_, _v0_)
  end

  def glUniform1fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1fv].call(_location_, _count_, _value_)
  end

  def glUniform1i(_location_, _v0_)
    GL_FUNCTIONS_MAP[:glUniform1i].call(_location_, _v0_)
  end

  def glUniform1iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform1iv].call(_location_, _count_, _value_)
  end

  def glUniform2f(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2f].call(_location_, _v0_, _v1_)
  end

  def glUniform2fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2fv].call(_location_, _count_, _value_)
  end

  def glUniform2i(_location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glUniform2i].call(_location_, _v0_, _v1_)
  end

  def glUniform2iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform2iv].call(_location_, _count_, _value_)
  end

  def glUniform3f(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3f].call(_location_, _v0_, _v1_, _v2_)
  end

  def glUniform3fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3fv].call(_location_, _count_, _value_)
  end

  def glUniform3i(_location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glUniform3i].call(_location_, _v0_, _v1_, _v2_)
  end

  def glUniform3iv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform3iv].call(_location_, _count_, _value_)
  end

  def glUniform4f(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4f].call(_location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glUniform4fv(_location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glUniform4fv].call(_location_, _count_, _value_)
  end

  def glUniform4i(_location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glUniform4i].call(_location_, _v0_, _v1_, _v2_, _v3_)
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

  def glUseProgram(_program_)
    GL_FUNCTIONS_MAP[:glUseProgram].call(_program_)
  end

  def glValidateProgram(_program_)
    GL_FUNCTIONS_MAP[:glValidateProgram].call(_program_)
  end

  def glVertexAttrib1f(_index_, _x_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1f].call(_index_, _x_)
  end

  def glVertexAttrib1fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib1fv].call(_index_, _v_)
  end

  def glVertexAttrib2f(_index_, _x_, _y_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2f].call(_index_, _x_, _y_)
  end

  def glVertexAttrib2fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib2fv].call(_index_, _v_)
  end

  def glVertexAttrib3f(_index_, _x_, _y_, _z_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3f].call(_index_, _x_, _y_, _z_)
  end

  def glVertexAttrib3fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib3fv].call(_index_, _v_)
  end

  def glVertexAttrib4f(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4f].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttrib4fv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttrib4fv].call(_index_, _v_)
  end

  def glVertexAttribPointer(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribPointer].call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
  end

  def glViewport(_x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glViewport].call(_x_, _y_, _width_, _height_)
  end

  def glReadBuffer(_src_)
    GL_FUNCTIONS_MAP[:glReadBuffer].call(_src_)
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

  def glCompressedTexImage3D(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexImage3D].call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
  end

  def glCompressedTexSubImage3D(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
    GL_FUNCTIONS_MAP[:glCompressedTexSubImage3D].call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
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

  def glGetQueryObjectuiv(_id_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetQueryObjectuiv].call(_id_, _pname_, _params_)
  end

  def glUnmapBuffer(_target_)
    GL_FUNCTIONS_MAP[:glUnmapBuffer].call(_target_)
  end

  def glGetBufferPointerv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetBufferPointerv].call(_target_, _pname_, _params_)
  end

  def glDrawBuffers(_n_, _bufs_)
    GL_FUNCTIONS_MAP[:glDrawBuffers].call(_n_, _bufs_)
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

  def glGetIntegeri_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetIntegeri_v].call(_target_, _index_, _data_)
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

  def glVertexAttribIPointer(_index_, _size_, _type_, _stride_, _pointer_)
    GL_FUNCTIONS_MAP[:glVertexAttribIPointer].call(_index_, _size_, _type_, _stride_, _pointer_)
  end

  def glGetVertexAttribIiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIiv].call(_index_, _pname_, _params_)
  end

  def glGetVertexAttribIuiv(_index_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetVertexAttribIuiv].call(_index_, _pname_, _params_)
  end

  def glVertexAttribI4i(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4i].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttribI4ui(_index_, _x_, _y_, _z_, _w_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4ui].call(_index_, _x_, _y_, _z_, _w_)
  end

  def glVertexAttribI4iv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4iv].call(_index_, _v_)
  end

  def glVertexAttribI4uiv(_index_, _v_)
    GL_FUNCTIONS_MAP[:glVertexAttribI4uiv].call(_index_, _v_)
  end

  def glGetUniformuiv(_program_, _location_, _params_)
    GL_FUNCTIONS_MAP[:glGetUniformuiv].call(_program_, _location_, _params_)
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

  def glCopyBufferSubData(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
    GL_FUNCTIONS_MAP[:glCopyBufferSubData].call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
  end

  def glGetUniformIndices(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
    GL_FUNCTIONS_MAP[:glGetUniformIndices].call(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
  end

  def glGetActiveUniformsiv(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetActiveUniformsiv].call(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
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

  def glDrawArraysInstanced(_mode_, _first_, _count_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawArraysInstanced].call(_mode_, _first_, _count_, _instancecount_)
  end

  def glDrawElementsInstanced(_mode_, _count_, _type_, _indices_, _instancecount_)
    GL_FUNCTIONS_MAP[:glDrawElementsInstanced].call(_mode_, _count_, _type_, _indices_, _instancecount_)
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

  def glGetSamplerParameteriv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameteriv].call(_sampler_, _pname_, _params_)
  end

  def glGetSamplerParameterfv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterfv].call(_sampler_, _pname_, _params_)
  end

  def glVertexAttribDivisor(_index_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexAttribDivisor].call(_index_, _divisor_)
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

  def glGetProgramBinary(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
    GL_FUNCTIONS_MAP[:glGetProgramBinary].call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
  end

  def glProgramBinary(_program_, _binaryFormat_, _binary_, _length_)
    GL_FUNCTIONS_MAP[:glProgramBinary].call(_program_, _binaryFormat_, _binary_, _length_)
  end

  def glProgramParameteri(_program_, _pname_, _value_)
    GL_FUNCTIONS_MAP[:glProgramParameteri].call(_program_, _pname_, _value_)
  end

  def glInvalidateFramebuffer(_target_, _numAttachments_, _attachments_)
    GL_FUNCTIONS_MAP[:glInvalidateFramebuffer].call(_target_, _numAttachments_, _attachments_)
  end

  def glInvalidateSubFramebuffer(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glInvalidateSubFramebuffer].call(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
  end

  def glTexStorage2D(_target_, _levels_, _internalformat_, _width_, _height_)
    GL_FUNCTIONS_MAP[:glTexStorage2D].call(_target_, _levels_, _internalformat_, _width_, _height_)
  end

  def glTexStorage3D(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
    GL_FUNCTIONS_MAP[:glTexStorage3D].call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
  end

  def glGetInternalformativ(_target_, _internalformat_, _pname_, _count_, _params_)
    GL_FUNCTIONS_MAP[:glGetInternalformativ].call(_target_, _internalformat_, _pname_, _count_, _params_)
  end

  def glDispatchCompute(_num_groups_x_, _num_groups_y_, _num_groups_z_)
    GL_FUNCTIONS_MAP[:glDispatchCompute].call(_num_groups_x_, _num_groups_y_, _num_groups_z_)
  end

  def glDispatchComputeIndirect(_indirect_)
    GL_FUNCTIONS_MAP[:glDispatchComputeIndirect].call(_indirect_)
  end

  def glDrawArraysIndirect(_mode_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawArraysIndirect].call(_mode_, _indirect_)
  end

  def glDrawElementsIndirect(_mode_, _type_, _indirect_)
    GL_FUNCTIONS_MAP[:glDrawElementsIndirect].call(_mode_, _type_, _indirect_)
  end

  def glFramebufferParameteri(_target_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glFramebufferParameteri].call(_target_, _pname_, _param_)
  end

  def glGetFramebufferParameteriv(_target_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetFramebufferParameteriv].call(_target_, _pname_, _params_)
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

  def glProgramUniform2i(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2i].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3i].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4i].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform1ui(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1ui].call(_program_, _location_, _v0_)
  end

  def glProgramUniform2ui(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2ui].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3ui].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4ui].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform1f(_program_, _location_, _v0_)
    GL_FUNCTIONS_MAP[:glProgramUniform1f].call(_program_, _location_, _v0_)
  end

  def glProgramUniform2f(_program_, _location_, _v0_, _v1_)
    GL_FUNCTIONS_MAP[:glProgramUniform2f].call(_program_, _location_, _v0_, _v1_)
  end

  def glProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
    GL_FUNCTIONS_MAP[:glProgramUniform3f].call(_program_, _location_, _v0_, _v1_, _v2_)
  end

  def glProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
    GL_FUNCTIONS_MAP[:glProgramUniform4f].call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
  end

  def glProgramUniform1iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4iv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4iv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform1uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4uiv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4uiv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform1fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform1fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform2fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform2fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform3fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform3fv].call(_program_, _location_, _count_, _value_)
  end

  def glProgramUniform4fv(_program_, _location_, _count_, _value_)
    GL_FUNCTIONS_MAP[:glProgramUniform4fv].call(_program_, _location_, _count_, _value_)
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

  def glValidateProgramPipeline(_pipeline_)
    GL_FUNCTIONS_MAP[:glValidateProgramPipeline].call(_pipeline_)
  end

  def glGetProgramPipelineInfoLog(_pipeline_, _bufSize_, _length_, _infoLog_)
    GL_FUNCTIONS_MAP[:glGetProgramPipelineInfoLog].call(_pipeline_, _bufSize_, _length_, _infoLog_)
  end

  def glBindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
    GL_FUNCTIONS_MAP[:glBindImageTexture].call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
  end

  def glGetBooleani_v(_target_, _index_, _data_)
    GL_FUNCTIONS_MAP[:glGetBooleani_v].call(_target_, _index_, _data_)
  end

  def glMemoryBarrier(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrier].call(_barriers_)
  end

  def glMemoryBarrierByRegion(_barriers_)
    GL_FUNCTIONS_MAP[:glMemoryBarrierByRegion].call(_barriers_)
  end

  def glTexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage2DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
  end

  def glGetMultisamplefv(_pname_, _index_, _val_)
    GL_FUNCTIONS_MAP[:glGetMultisamplefv].call(_pname_, _index_, _val_)
  end

  def glSampleMaski(_maskNumber_, _mask_)
    GL_FUNCTIONS_MAP[:glSampleMaski].call(_maskNumber_, _mask_)
  end

  def glGetTexLevelParameteriv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameteriv].call(_target_, _level_, _pname_, _params_)
  end

  def glGetTexLevelParameterfv(_target_, _level_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetTexLevelParameterfv].call(_target_, _level_, _pname_, _params_)
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

  def glVertexAttribBinding(_attribindex_, _bindingindex_)
    GL_FUNCTIONS_MAP[:glVertexAttribBinding].call(_attribindex_, _bindingindex_)
  end

  def glVertexBindingDivisor(_bindingindex_, _divisor_)
    GL_FUNCTIONS_MAP[:glVertexBindingDivisor].call(_bindingindex_, _divisor_)
  end

  def glBlendBarrier()
    GL_FUNCTIONS_MAP[:glBlendBarrier].call()
  end

  def glCopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
    GL_FUNCTIONS_MAP[:glCopyImageSubData].call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
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

  def glGetPointerv(_pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetPointerv].call(_pname_, _params_)
  end

  def glEnablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glEnablei].call(_target_, _index_)
  end

  def glDisablei(_target_, _index_)
    GL_FUNCTIONS_MAP[:glDisablei].call(_target_, _index_)
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

  def glColorMaski(_index_, _r_, _g_, _b_, _a_)
    GL_FUNCTIONS_MAP[:glColorMaski].call(_index_, _r_, _g_, _b_, _a_)
  end

  def glIsEnabledi(_target_, _index_)
    GL_FUNCTIONS_MAP[:glIsEnabledi].call(_target_, _index_)
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

  def glFramebufferTexture(_target_, _attachment_, _texture_, _level_)
    GL_FUNCTIONS_MAP[:glFramebufferTexture].call(_target_, _attachment_, _texture_, _level_)
  end

  def glPrimitiveBoundingBox(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
    GL_FUNCTIONS_MAP[:glPrimitiveBoundingBox].call(_minX_, _minY_, _minZ_, _minW_, _maxX_, _maxY_, _maxZ_, _maxW_)
  end

  def glGetGraphicsResetStatus()
    GL_FUNCTIONS_MAP[:glGetGraphicsResetStatus].call()
  end

  def glReadnPixels(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
    GL_FUNCTIONS_MAP[:glReadnPixels].call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
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

  def glMinSampleShading(_value_)
    GL_FUNCTIONS_MAP[:glMinSampleShading].call(_value_)
  end

  def glPatchParameteri(_pname_, _value_)
    GL_FUNCTIONS_MAP[:glPatchParameteri].call(_pname_, _value_)
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

  def glSamplerParameterIiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIiv].call(_sampler_, _pname_, _param_)
  end

  def glSamplerParameterIuiv(_sampler_, _pname_, _param_)
    GL_FUNCTIONS_MAP[:glSamplerParameterIuiv].call(_sampler_, _pname_, _param_)
  end

  def glGetSamplerParameterIiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIiv].call(_sampler_, _pname_, _params_)
  end

  def glGetSamplerParameterIuiv(_sampler_, _pname_, _params_)
    GL_FUNCTIONS_MAP[:glGetSamplerParameterIuiv].call(_sampler_, _pname_, _params_)
  end

  def glTexBuffer(_target_, _internalformat_, _buffer_)
    GL_FUNCTIONS_MAP[:glTexBuffer].call(_target_, _internalformat_, _buffer_)
  end

  def glTexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
    GL_FUNCTIONS_MAP[:glTexBufferRange].call(_target_, _internalformat_, _buffer_, _offset_, _size_)
  end

  def glTexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
    GL_FUNCTIONS_MAP[:glTexStorage3DMultisample].call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
  end

end
