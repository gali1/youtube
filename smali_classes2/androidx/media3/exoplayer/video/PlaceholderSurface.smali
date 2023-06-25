.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcmy;

.field private e:Z


# direct methods
.method public constructor <init>(Lcmy;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcmy;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lbsd;->a:[I

    .line 2
    sget v1, Lbsu;->a:I

    .line 3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v4, 0x3055

    .line 4
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "EGL_EXT_protected_content"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lbsd;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    :cond_2
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-static {v2}, Lc;->H(Z)V

    .line 3
    new-instance v2, Lcmy;

    invoke-direct {v2}, Lcmy;-><init>()V

    if-eqz p0, :cond_2

    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_2
    invoke-virtual {v2}, Lcmy;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Lcmy;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lcmy;->b:Landroid/os/Handler;

    .line 6
    new-instance v3, Lbrz;

    iget-object v4, v2, Lcmy;->b:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lbrz;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Lcmy;->a:Lbrz;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcmy;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v3, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p0, v2, Lcmy;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p0, :cond_3

    iget-object p0, v2, Lcmy;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_3

    iget-object p0, v2, Lcmy;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 9
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p0, v2, Lcmy;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_6

    .line 11
    iget-object p0, v2, Lcmy;->c:Ljava/lang/Error;

    if-nez p0, :cond_5

    .line 12
    iget-object p0, v2, Lcmy;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    invoke-static {p0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_5
    throw p0

    .line 11
    :cond_6
    throw p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcmy;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lcmy;

    iget-object v2, v1, Lcmy;->b:Landroid/os/Handler;

    .line 3
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcmy;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
