.class public final Laezq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laezp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezq;->b:Ljava/lang/Object;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laezq;->c:Ljava/lang/Object;

    iput-object p1, p0, Laezq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laezq;->a:Z

    iput-object p1, p0, Laezq;->b:Ljava/lang/Object;

    new-instance v0, Lafrk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lagrw;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezq;->b:Ljava/lang/Object;

    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    iget-boolean v0, p0, Laezq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-object v0, v0, Laezp;->a:Lahpc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-object v0, v0, Laezp;->b:Lahpc;

    :goto_0
    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-object v0, v0, Laezp;->e:Lahpc;

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 1

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-object v0, v0, Laezp;->d:Lahpc;

    return-object v0
.end method

.method public final d()Lahpc;
    .locals 1

    iget-boolean v0, p0, Laezq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laezq;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lahpc;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget v0, v0, Laezp;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Laezq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezq;->c:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget-boolean v1, v0, Laezp;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laezp;->c:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Laezp;

    iget v0, v0, Laezp;->g:I

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Laezq;->a:Z

    iget-object v1, p0, Laezq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Laezq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Laezq;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laezq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Laezq;->c:Ljava/lang/Object;

    iget-boolean v0, p0, Laezq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laezq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lwbd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laezq;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lwbd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laezq;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laezq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laezq;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Lgqa;

    .line 1
    iget v0, v0, Lgqa;->a:I

    invoke-interface {v1, v0}, Leyv;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laezq;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Laezq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, Leyi;->d:Leyi;

    if-eq v0, v1, :cond_1

    sget-object v1, Leyi;->c:Leyi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Laezq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laezq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
