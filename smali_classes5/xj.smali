.class final Lxj;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lxk;


# direct methods
.method public constructor <init>(Lxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->a:Lxk;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->b(Lxk;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->c(Lxk;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->d(Lxk;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxj;->a:Lxk;

    invoke-virtual {v1, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->e(Lxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lxj;->a:Lxk;

    iget-object p1, p1, Lxk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v1, v1, Lxk;->e:Larz;

    const-string v2, "OpenCaptureSession completer should not null"

    .line 7
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v2, v1, Lxk;->e:Larz;

    iput-object v0, v1, Lxk;->e:Larz;

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 5
    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v1, v1, Lxk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lxj;->a:Lxk;

    iget-object v2, v2, Lxk;->e:Larz;

    const-string v3, "OpenCaptureSession completer should not null"

    .line 3
    invoke-static {v2, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lxj;->a:Lxk;

    iget-object v3, v2, Lxk;->e:Larz;

    iput-object v0, v2, Lxk;->e:Larz;

    .line 4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 6
    throw p1

    :catchall_2
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxj;->a:Lxk;

    invoke-virtual {v1, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->f(Lxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lxj;->a:Lxk;

    iget-object p1, p1, Lxk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v1, v1, Lxk;->e:Larz;

    const-string v2, "OpenCaptureSession completer should not null"

    .line 7
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v2, v1, Lxk;->e:Larz;

    iput-object v0, v1, Lxk;->e:Larz;

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 5
    iget-object v1, p0, Lxj;->a:Lxk;

    iget-object v1, v1, Lxk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lxj;->a:Lxk;

    iget-object v2, v2, Lxk;->e:Larz;

    const-string v3, "OpenCaptureSession completer should not null"

    .line 3
    invoke-static {v2, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lxj;->a:Lxk;

    iget-object v3, v2, Lxk;->e:Larz;

    iput-object v0, v2, Lxk;->e:Larz;

    .line 4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    invoke-virtual {v3, v0}, Larz;->b(Ljava/lang/Object;)Z

    .line 6
    throw p1

    :catchall_2
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1}, Lnn;->g(Lxk;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lxk;

    invoke-virtual {v0, p1}, Lxk;->o(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lxj;->a:Lxk;

    .line 2
    invoke-virtual {p1, p1, p2}, Lnn;->i(Lxk;Landroid/view/Surface;)V

    return-void
.end method
