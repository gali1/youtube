.class public final Lxl;
.super Lxk;
.source "PG"


# instance fields
.field j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/List;

.field private final m:Labb;

.field private final n:Laebe;

.field private final o:Lcb;


# direct methods
.method public constructor <init>(Lcb;Lcb;Laeq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lxk;-><init>(Laeq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxl;->k:Ljava/lang/Object;

    new-instance p3, Laebe;

    .line 2
    invoke-direct {p3, p1, p2}, Laebe;-><init>(Lcb;Lcb;)V

    iput-object p3, p0, Lxl;->n:Laebe;

    new-instance p3, Labb;

    .line 3
    invoke-direct {p3, p1}, Labb;-><init>(Lcb;)V

    iput-object p3, p0, Lxl;->m:Labb;

    new-instance p1, Lcb;

    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p2, p3}, Lcb;-><init>(Lcb;[B)V

    iput-object p1, p0, Lxl;->o:Lcb;

    return-void
.end method


# virtual methods
.method public final d(Lxk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxl;->n:Laebe;

    iget-object v2, p0, Lxl;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Laebe;->a(Ljava/util/List;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    .line 3
    invoke-virtual {p0, v0}, Lxl;->w(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lxk;->d(Lxk;)V

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

.method public final f(Lxk;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    .line 1
    invoke-virtual {p0, v0}, Lxl;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lxl;->o:Lcb;

    iget-object v1, p0, Lxl;->h:Laeq;

    .line 2
    invoke-virtual {v1}, Laeq;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxl;->h:Laeq;

    .line 3
    invoke-virtual {v2}, Laeq;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcb;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk;

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk;

    .line 8
    invoke-virtual {v3, v3}, Lnn;->e(Lxk;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lxk;->f(Lxk;)V

    invoke-virtual {v0}, Lcb;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk;

    if-ne v2, p1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 14
    invoke-virtual {v0, v0}, Lnn;->d(Lxk;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxl;->m:Labb;

    iget-object v1, v0, Labb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Labb;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, v0, Labb;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Llt;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iput-boolean v3, v0, Labb;->e:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lxk;->j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    .line 3
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->m:Labb;

    invoke-virtual {v0}, Labb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxl;->h:Laeq;

    iget-object v2, v1, Laeq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Laeq;->d:Ljava/lang/Object;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lsso;

    invoke-direct {v5, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk;

    .line 5
    invoke-virtual {v3}, Lxk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lua;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v1

    new-instance v2, Laaz;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Laaz;-><init>(Lsso;Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;I)V

    .line 7
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n()V
    .locals 3

    const-string v0, "Session call close()"

    .line 1
    invoke-virtual {p0, v0}, Lxl;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lxl;->m:Labb;

    iget-object v1, v0, Labb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Labb;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Labb;->e:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Labb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxl;->m:Labb;

    .line 4
    invoke-virtual {v0}, Labb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxk;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxl;->n:Laebe;

    iget-object v2, p0, Lxl;->l:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v2}, Laebe;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Lxk;->s()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxl;->l:Ljava/util/List;

    invoke-super {p0, p1}, Lxk;->t(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic v(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxk;->m(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final synthetic x()V
    .locals 1

    const-string v0, "Session call super.close()"

    .line 1
    invoke-virtual {p0, v0}, Lxl;->w(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lxk;->n()V

    return-void
.end method
