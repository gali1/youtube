.class public Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyw;


# static fields
.field private static final a:Laxyr;


# instance fields
.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Laxyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxyr;

    invoke-direct {v0}, Laxyr;-><init>()V

    sput-object v0, Lorg/webrtc/EglBase10Impl;->a:Laxyr;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    new-instance v0, Laxyr;

    invoke-direct {v0, p1, p2}, Laxyr;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    sget-object v1, Lorg/webrtc/EglBase10Impl;->a:Laxyr;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v2, v1, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v2, v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v2, v1, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v2, v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v1, v0, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/4 v5, 0x1

    filled-new-array {v4, v5, v2, v5, v3}, [I

    move-result-object v2

    iget-object v3, v0, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Laxyr;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    invoke-interface {v1, v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to create pixel buffer surface with size 1x1: 0x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    new-instance v0, Laxyq;

    invoke-direct {v0, p1}, Laxyq;-><init>(Landroid/view/Surface;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object p1, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v1, p1, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p1, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p1, p1, Laxyr;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    invoke-interface {v1, v3, p1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 6
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create window surface: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 7

    const-string v0, "eglDetachCurrent failed: 0x"

    .line 1
    sget-object v1, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v3, v2, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v2, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 3
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    const-string v0, "eglMakeCurrent failed: 0x"

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v3, v2, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v2, Laxyr;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    invoke-interface {v3, v4, v5, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    return-void

    .line 4
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 5
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->h()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v0, v0, Laxyr;->e:Laxzt;

    .line 3
    invoke-virtual {v0}, Laxzt;->release()V

    sget-object v0, Lorg/webrtc/EglBase10Impl;->a:Laxyr;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v1, v0, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->g:Laxyr;

    iget-object v2, v1, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->i()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
