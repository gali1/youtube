.class public final Laxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxys;


# static fields
.field public static final synthetic a:I

.field private static final f:Laxyu;


# instance fields
.field private g:Landroid/opengl/EGLSurface;

.field private h:Laxyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxyu;

    invoke-direct {v0}, Laxyu;-><init>()V

    sput-object v0, Laxyv;->f:Laxyu;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    new-instance v0, Laxyu;

    .line 2
    invoke-direct {v0, p1, p2}, Laxyu;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Laxyv;->h:Laxyu;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxyv;->h:Laxyu;

    sget-object v1, Laxyv;->f:Laxyu;

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
    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v1, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v1, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laxyv;->m()V

    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/4 v3, 0x1

    .line 3
    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v2, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Laxyu;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create pixel buffer surface with size 1x1: 0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Laxyv;->m()V

    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3038

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v2, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Laxyu;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    const-string v0, "eglDetachCurrent failed: 0x"

    .line 1
    sget-object v1, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laxyv;->h:Laxyu;

    iget-object v2, v2, Laxyu;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

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
    invoke-direct {p0}, Laxyv;->m()V

    iget-object v1, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laxyv;->h:Laxyu;

    iget-object v3, v2, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    iget-object v2, v2, Laxyu;->a:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {v3, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxyv;->m()V

    .line 2
    invoke-virtual {p0}, Laxyv;->h()V

    iget-object v0, p0, Laxyv;->h:Laxyu;

    iget-object v0, v0, Laxyu;->d:Laxzt;

    .line 3
    invoke-virtual {v0}, Laxzt;->release()V

    sget-object v0, Laxyv;->f:Laxyu;

    iput-object v0, p0, Laxyv;->h:Laxyu;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laxyv;->h:Laxyu;

    iget-object v0, v0, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxyv;->m()V

    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v1, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxyv;->m()V

    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v1, v1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Laxyv;->h:Laxyu;

    iget-object p1, p1, Laxyu;->b:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxyv;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Laxyt;
    .locals 2

    new-instance v0, Laxyt;

    iget-object v1, p0, Laxyv;->h:Laxyu;

    iget-object v1, v1, Laxyu;->a:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Laxyt;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method
