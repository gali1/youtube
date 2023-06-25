.class public final Lahaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Z

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lahae;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lahaf;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lahaf;->c:I

    new-instance v0, Lahae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahae;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahaf;->g:Lahae;

    iput-object p1, p0, Lahaf;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lahaf;->e:Z

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lahaf;
    .locals 1

    .line 1
    new-instance v0, Lahaf;

    invoke-direct {v0, p0, p1}, Lahaf;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lahaf;->b:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Laine;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Lahaf;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lahaf;->b:Z

    iput v1, p0, Lahaf;->c:I

    iget-object v1, p0, Lahaf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahaf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahaf;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v1, :cond_1

    iget v1, p0, Lahaf;->c:I

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lahaf;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lahaf;->g:Lahae;

    .line 5
    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, p0, Lahaf;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lahaf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v3, p0, Lahaf;->c:I

    .line 6
    monitor-exit v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lahaf;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object p1, p0, Lahaf;->a:Ljava/util/Deque;

    monitor-enter p1

    .line 7
    :try_start_1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahaf;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahaf;->b:Z

    if-nez v0, :cond_2

    iget v0, p0, Lahaf;->c:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lahaf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahaf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v3, p0, Lahaf;->c:I

    const/4 v1, 0x1

    .line 10
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lahaf;->g:Lahae;

    .line 11
    invoke-virtual {p1}, Lahae;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 2
    new-instance v0, Lagzb;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-static {p1, p0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
