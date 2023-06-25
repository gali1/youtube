.class public final Lcmy;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lbrz;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcmy;->a:Lbrz;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lcmy;->a:Lbrz;

    iget-object v0, v2, Lbrz;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v2, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lbrz;->c:[I

    .line 5
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v0, v5, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v0, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    .line 8
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v0, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_4
    sget v0, Lbsu;->a:I

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-virtual {v0, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v3, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    if-eqz v5, :cond_6

    .line 6
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v5, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v5, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v5, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    if-eqz v5, :cond_7

    .line 8
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v5, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_8

    iget-object v6, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v6, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_8
    sget v5, Lbsu;->a:I

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    if-eqz v5, :cond_9

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-virtual {v5, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    iput-object v3, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to release placeholder surface"

    .line 16
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcmy;->quit()Z

    return v4

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcmy;->quit()Z

    .line 18
    throw v0

    .line 19
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lcmy;->a:Lbrz;

    .line 20
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lcmy;->a:Lbrz;

    .line 21
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 22
    invoke-static {v7, v8}, Lbsd;->i(ZLjava/lang/String;)V

    new-array v7, v3, [I

    .line 23
    invoke-static {v6, v7, v5, v7, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    const-string v8, "eglInitialize failed"

    .line 24
    invoke-static {v7, v8}, Lbsd;->i(ZLjava/lang/String;)V

    iput-object v6, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iget-object v9, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    new-array v6, v4, [Landroid/opengl/EGLConfig;

    new-array v7, v4, [I

    sget-object v10, Lbrz;->a:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v12, v6

    move-object v15, v7

    .line 25
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_c

    aget v9, v7, v5

    if-lez v9, :cond_c

    aget-object v9, v6, v5

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    const-string v10, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v5

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    aget-object v7, v6, v5

    aput-object v7, v11, v3

    .line 27
    invoke-static {v10, v11}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v9, v7}, Lbsd;->i(ZLjava/lang/String;)V

    aget-object v6, v6, v5

    iget-object v7, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x3098

    const/16 v9, 0x3038

    if-nez v0, :cond_d

    filled-new-array {v8, v3, v9}, [I

    move-result-object v8

    goto :goto_3

    :cond_d
    const/16 v10, 0x32c0

    .line 34
    filled-new-array {v8, v3, v10, v4, v9}, [I

    move-result-object v8

    .line 29
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    invoke-static {v7, v6, v10, v8, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 31
    invoke-static {v8, v10}, Lbsd;->i(ZLjava/lang/String;)V

    iput-object v7, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    iget-object v7, v2, Lbrz;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lbrz;->e:Landroid/opengl/EGLContext;

    if-ne v0, v4, :cond_f

    .line 32
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_7

    :cond_f
    if-ne v0, v3, :cond_10

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 45
    fill-array-data v3, :array_0

    goto :goto_5

    :cond_10
    const/16 v3, 0x3057

    const/16 v10, 0x3056

    .line 34
    filled-new-array {v3, v4, v10, v4, v9}, [I

    move-result-object v3

    .line 33
    :goto_5
    invoke-static {v7, v6, v3, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 34
    invoke-static {v6, v9}, Lbsd;->i(ZLjava/lang/String;)V

    .line 35
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    const-string v7, "eglMakeCurrent failed"

    .line 36
    invoke-static {v6, v7}, Lbsd;->i(ZLjava/lang/String;)V

    iput-object v3, v2, Lbrz;->f:Landroid/opengl/EGLSurface;

    iget-object v3, v2, Lbrz;->c:[I

    .line 37
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38
    invoke-static {}, Lbsd;->h()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lbrz;->c:[I

    aget v6, v6, v5

    .line 39
    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iget-object v3, v1, Lcmy;->a:Lbrz;

    iget-object v3, v3, Lbrz;->g:Landroid/graphics/SurfaceTexture;

    .line 41
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    .line 42
    :cond_12
    invoke-direct {v2, v1, v3, v5}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lcmy;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v1, Lcmy;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbsc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_6
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    .line 43
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lcmy;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    .line 46
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcmy;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    .line 48
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lcmy;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    :goto_8
    return v4

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :goto_9
    monitor-enter p0

    .line 44
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 49
    throw v0

    :catchall_8
    move-exception v0

    .line 45
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
