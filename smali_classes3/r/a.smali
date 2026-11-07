.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3142

    iput v0, p0, Lr/a;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lr/a;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr/a;->f:Landroid/view/Surface;

    invoke-direct {p0}, Lr/a;->b()V

    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v13, v0, Lr/a;->b:I

    iget v14, v0, Lr/a;->a:I

    const/4 v15, 0x1

    const/16 v16, 0x3038

    const/16 v6, 0x3024

    const/16 v7, 0x8

    const/16 v8, 0x3023

    const/16 v9, 0x8

    const/16 v10, 0x3022

    const/16 v11, 0x8

    const/16 v12, 0x3040

    filled-new-array/range {v6 .. v16}, [I

    move-result-object v18

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/opengl/EGLConfig;

    new-array v5, v5, [I

    iget-object v6, v0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v4

    move/from16 v22, v2

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v2, v3, v5}, [I

    move-result-object v2

    iget-object v3, v0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    aget-object v6, v4, v1

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v6, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lr/a;->d:Landroid/opengl/EGLContext;

    invoke-direct/range {p0 .. p0}, Lr/a;->a()V

    iget-object v2, v0, Lr/a;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    filled-new-array {v5}, [I

    move-result-object v2

    iget-object v3, v0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    aget-object v4, v4, v1

    iget-object v5, v0, Lr/a;->f:Landroid/view/Surface;

    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lr/a;->e:Landroid/opengl/EGLSurface;

    invoke-direct/range {p0 .. p0}, Lr/a;->a()V

    iget-object v1, v0, Lr/a;->e:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr/a;->e:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lr/a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lr/a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr/a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr/a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lr/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lr/a;->d:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lr/a;->e:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lr/a;->f:Landroid/view/Surface;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr/a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lr/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr/a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
