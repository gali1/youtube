.class public final Ltkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Ltko;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltkn;->a:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v9, 0x2

    new-array v2, v9, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v10, v3, [Landroid/opengl/EGLConfig;

    new-array v11, v3, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v10

    move-object v7, v11

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to choose config."

    .line 6
    invoke-static {v1, p3}, Lsnu;->f(Ljava/lang/String;Ltko;)V

    aget v1, v11, v0

    if-lez v1, :cond_0

    aget-object v1, v10, v0

    .line 7
    :try_start_0
    iget-object v2, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v2, p1, v1, p3}, Ltkn;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ltko;)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Ltkn;->c:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EglTargetSurface::Failed creating GLES context 3, fallback to 2. Error: "

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltkq;->g(Ljava/lang/String;)V

    iget-object v2, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v9, v2, p1, v1, p3}, Ltkn;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ltko;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ltkn;->c:Landroid/opengl/EGLContext;

    .line 8
    :goto_0
    iget-object p1, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    .line 11
    invoke-static {p1, v1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Failed to create window surface."

    .line 12
    invoke-static {p2, p3}, Lsnu;->f(Ljava/lang/String;Ltko;)V

    iput-object p1, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs found."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Choose config failed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Ltko;)Landroid/opengl/EGLContext;
    .locals 2

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 1
    filled-new-array {v0, p0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "Failed to create context "

    .line 2
    invoke-static {p0, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p4}, Lsnu;->f(Ljava/lang/String;Ltko;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ltkn;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkn;->c:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ltkn;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Ltkn;->a:Landroid/view/Surface;

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltkn;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
