.class public final Lzbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzbp;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lzbp;->b:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lzbp;->c:Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzbp;->d:Z

    iget-object v3, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p1, :cond_0

    .line 4
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v5, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 7
    iget-object v7, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v7, v6, v4, v6, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    iget-object v6, v0, Lzbp;->b:Landroid/opengl/EGLContext;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    invoke-static {v6, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x3098

    if-eqz v6, :cond_4

    const/16 v6, 0xd

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    if-eqz p2, :cond_1

    const/16 v6, 0xa

    const/16 v8, 0x3142

    aput v8, v9, v6

    const/16 v6, 0xb

    aput v2, v9, v6

    :cond_1
    new-array v6, v2, [Landroid/opengl/EGLConfig;

    new-array v14, v2, [I

    iget-object v8, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v6

    .line 11
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "unable to find RGB8888 / 2 EGLConfig"

    .line 12
    invoke-static {v6}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    aget-object v1, v6, v4

    :goto_1
    if-eqz v1, :cond_3

    const/16 v6, 0x3038

    .line 13
    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    iget-object v6, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v6, v1, v3, v5, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    .line 15
    invoke-static {v5}, Laaif;->bl(Ljava/lang/String;)V

    iput-object v1, v0, Lzbp;->c:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Lzbp;->b:Landroid/opengl/EGLContext;

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Lzbu;

    const-string v2, "Unable to find a suitable EGLConfig"

    .line 13
    invoke-direct {v1, v2}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    new-array v1, v2, [I

    .line 15
    iget-object v3, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lzbp;->b:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v3, v5, v7, v1, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    iput-boolean v2, v0, Lzbp;->d:Z

    return-void

    .line 8
    :cond_5
    iput-object v1, v0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    new-instance v1, Lzbu;

    const-string v2, "unable to initialize EGL14"

    .line 9
    invoke-direct {v1, v2}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    new-instance v1, Lzbu;

    const-string v2, "unable to get EGL14 display"

    .line 7
    invoke-direct {v1, v2}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_7
    new-instance v1, Lzbu;

    const-string v2, "EGL already set up"

    .line 4
    invoke-direct {v1, v2}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v1

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
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method static synthetic h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 3
    div-int/2addr v0, v1

    sub-int v0, p0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 6
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 7
    div-int/2addr v1, v2

    sub-int/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    sub-int/2addr v0, p0

    return v0

    .line 9
    :cond_0
    iget p0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int p0, p0, p2

    .line 11
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 12
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int p2, p2, p1

    sub-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v0, v2

    return p1
.end method

.method public final b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lzbp;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 3
    invoke-static {v0}, Laaif;->bl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lzbu;

    const-string v0, "surface was null"

    .line 4
    invoke-direct {p1, v0}, Lzbu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lzbu;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid surface: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzbp;->b:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lzbu;

    const-string v0, "eglMakeCurrent failed"

    .line 4
    invoke-direct {p1, v0}, Lzbu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzbu;

    const-string v1, "eglMakeCurrent failed"

    .line 2
    invoke-direct {v0, v1}, Lzbu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzbp;->b:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lzbp;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lzbp;->c:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbp;->d:Z

    return-void
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzbp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method public final g(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzbp;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
