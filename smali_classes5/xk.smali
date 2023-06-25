.class public Lxk;
.super Lnn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Larz;

.field public f:Ljava/util/List;

.field public g:Lnn;

.field public final h:Laeq;

.field i:Lcb;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Laeq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lnn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxk;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk;->l:Z

    iput-boolean v0, p0, Lxk;->m:Z

    iput-boolean v0, p0, Lxk;->n:Z

    iput-object p1, p0, Lxk;->h:Laeq;

    iput-object p4, p0, Lxk;->b:Landroid/os/Handler;

    iput-object p2, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lnn;->b(Lxk;)V

    return-void
.end method

.method public final c(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lnn;->c(Lxk;)V

    return-void
.end method

.method public d(Lxk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lxk;->l:Z

    iget-object v1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v4}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lxk;->p()V

    if-eqz v1, :cond_1

    new-instance v0, Lyf;

    invoke-direct {v0, p0, p1, v2, v3}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lxk;->p()V

    iget-object v0, p0, Lxk;->h:Laeq;

    .line 3
    invoke-virtual {v0, p0}, Laeq;->f(Lxk;)V

    iget-object v0, p0, Lxk;->g:Lnn;

    .line 4
    invoke-virtual {v0, p1}, Lnn;->e(Lxk;)V

    return-void
.end method

.method public f(Lxk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxk;->h:Laeq;

    iget-object v1, v0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laeq;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laeq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, p0}, Laeq;->e(Lxk;)V

    iget-object v0, p0, Lxk;->g:Lnn;

    .line 6
    invoke-virtual {v0, p1}, Lnn;->f(Lxk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lnn;->g(Lxk;)V

    return-void
.end method

.method public final h(Lxk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxk;->n:Z

    iget-object v1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Ldj;

    const/16 v3, 0x14

    invoke-direct {v0, p0, p1, v3, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lxk;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->g:Lnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnn;->i(Lxk;Landroid/view/Surface;)V

    return-void
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk;->i:Lcb;

    iget-object v1, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lyi;

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lyi;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final k()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lxk;->i:Lcb;

    .line 2
    invoke-virtual {v0}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lxk;->h:Laeq;

    iget-object v2, v1, Laeq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Laeq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lxk;->b:Landroid/os/Handler;

    new-instance v5, Lcb;

    invoke-direct {v5, p1, v1}, Lcb;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance p1, Lhsy;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lhsy;-><init>(Lxk;Ljava/util/List;Lcb;Lzl;I)V

    .line 4
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lwj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lwj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk;->h:Laeq;

    iget-object v1, v0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laeq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxk;->i:Lcb;

    .line 4
    invoke-virtual {v0}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final o(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk;->b:Landroid/os/Handler;

    new-instance v1, Lcb;

    invoke-direct {v1, p1, v0}, Lcb;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v1, p0, Lxk;->i:Lcb;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxk;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltc;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxk;->f:Ljava/util/List;

    .line 2
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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk;->i:Lcb;

    .line 2
    invoke-virtual {v0}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lxk;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lxk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-boolean v0, p0, Lxk;->m:Z

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lxk;->r()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    return v3

    .line 2
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    :cond_3
    throw v2
.end method

.method public t(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 5
    iget-object v0, p0, Lxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-static {p1, v1, v2}, Ltc;->e(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2
    invoke-static {v1}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v1

    new-instance v2, Lxi;

    invoke-direct {v2, p0, p1}, Lxi;-><init>(Lxk;Ljava/util/List;)V

    iget-object p1, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()Lcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->i:Lcb;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lxk;->i:Lcb;

    return-object v0
.end method
