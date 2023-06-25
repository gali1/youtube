.class public final Lvxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwf;


# instance fields
.field private final a:Lvyo;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lvyh;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lvyh;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxv;->e:Lvyh;

    move-object v0, p1

    check-cast v0, Lvxs;

    iget-object v1, v0, Lvxs;->e:Lakiz;

    iget-boolean v1, v1, Lakiz;->c:Z

    iput-boolean v1, p0, Lvxv;->b:Z

    iget-object v1, v0, Lvxs;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_4

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->m:Lvyg;

    check-cast v1, Lvxz;

    iget-object v1, v1, Lvxz;->a:Lakiz;

    move-object v2, p1

    check-cast v2, Lvxs;

    .line 1
    iget-object v2, v2, Lvxs;->n:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->n:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget v2, v1, Lakiz;->f:I

    iget v3, v1, Lakiz;->g:I

    iget-boolean v4, v1, Lakiz;->d:Z

    if-eqz v4, :cond_1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, v1, Lakiz;->e:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v8, Lvrn;

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->j:Ljava/lang/String;

    const-string v10, "cronetPrio-"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 4
    invoke-direct {v8, v10, v1, v10}, Lvrn;-><init>(ILjava/lang/String;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v1, v9

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lvyh;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    :goto_0
    move-object v2, p1

    check-cast v2, Lvxs;

    iput-object v1, v2, Lvxs;->u:Ljava/util/concurrent/ExecutorService;

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priorityExecutor() cannot return null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, v0, Lvxs;->u:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lvxv;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-virtual {p1}, Lvyh;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lvxv;->d:Ljava/util/concurrent/ExecutorService;

    iget-boolean v1, v0, Lvxs;->s:Z

    if-nez v1, :cond_7

    monitor-enter p1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lvxs;

    iget-boolean v1, v1, Lvxs;->s:Z

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->q:Lwaq;

    sget v2, Lwaq;->br:I

    .line 8
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->q:Lwaq;

    sget v2, Lwaq;->bw:I

    .line 10
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    goto :goto_3

    .line 13
    :cond_5
    move-object v1, p1

    check-cast v1, Lvxs;

    iget-object v1, v1, Lvxs;->c:Lvsi;

    .line 9
    invoke-virtual {v1}, Lvsi;->a()Lalhb;

    move-result-object v1

    invoke-static {v1}, Lwcj;->e(Lalhb;)Z

    move-result v1

    .line 10
    :goto_3
    move-object v2, p1

    check-cast v2, Lvxs;

    iput-boolean v1, v2, Lvxs;->r:Z

    move-object v1, p1

    check-cast v1, Lvxs;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvxs;->s:Z

    .line 11
    :cond_6
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :goto_4
    iget-boolean p1, v0, Lvxs;->r:Z

    if-eqz p1, :cond_8

    new-instance p1, Lvye;

    .line 12
    invoke-direct {p1, p0}, Lvye;-><init>(Lvxv;)V

    goto :goto_5

    .line 13
    :cond_8
    sget-object p1, Lvyo;->b:Lvyo;

    .line 12
    :goto_5
    iput-object p1, p0, Lvxv;->a:Lvyo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvxv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lvyz;)Lvyz;
    .locals 3

    iget-object v0, p0, Lvxv;->e:Lvyh;

    check-cast v0, Lvxs;

    .line 1
    iget-object v0, v0, Lvxs;->l:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Lvyz;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvyz;->i()Lvyx;

    move-result-object v0

    sget-object v1, Lvyx;->d:Lvyx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvxv;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvxv;->d:Ljava/util/concurrent/ExecutorService;

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Lvym;

    iget-object v2, p0, Lvxv;->e:Lvyh;

    check-cast v2, Lvxs;

    iget-object v2, v2, Lvxs;->x:Lajad;

    .line 2
    invoke-direct {v1, v0, v2, p1}, Lvym;-><init>(Ljava/util/concurrent/Executor;Lajad;Lvyz;)V

    iget-object v0, p0, Lvxv;->a:Lvyo;

    .line 3
    invoke-interface {v0, p1, v1}, Lvyo;->c(Lvyz;Lvxt;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v1}, Lvxv;->d(Lvyz;Lvxt;)V

    return-object p1
.end method

.method public final b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lvyk;

    iget-object v2, p0, Lvxv;->e:Lvyh;

    check-cast v2, Lvxs;

    iget-object v2, v2, Lvxs;->x:Lajad;

    .line 2
    invoke-direct {v1, v0, v2, p1}, Lvyk;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lajad;Lvyz;)V

    iget-object v2, p0, Lvxv;->a:Lvyo;

    .line 3
    invoke-interface {v2, p1, v1}, Lvyo;->c(Lvyz;Lvxt;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lvxv;->d(Lvyz;Lvxt;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvxv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxv;->d:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-object v0, p0, Lvxv;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lvxv;->d:Ljava/util/concurrent/ExecutorService;

    if-eq v0, v1, :cond_0

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-void
.end method

.method final d(Lvyz;Lvxt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvyz;->i()Lvyx;

    move-result-object v0

    sget-object v1, Lvyx;->d:Lvyx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvxv;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvxv;->d:Ljava/util/concurrent/ExecutorService;

    :goto_0
    move-object v2, v0

    .line 1
    new-instance v0, Lvyr;

    iget-object v4, p0, Lvxv;->e:Lvyh;

    iget-object v5, p0, Lvxv;->a:Lvyo;

    iget-object v1, p0, Lvxv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lvyr;-><init>(Ljava/util/concurrent/ExecutorService;Lvyz;Lvyh;Lvyo;Lvxt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvyr;->c()V

    return-void
.end method
