.class public final Lahbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahar;


# instance fields
.field public final a:Lawxx;

.field private final b:Laipg;


# direct methods
.method public constructor <init>(Lawxx;Laipg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbe;->a:Lawxx;

    iput-object p2, p0, Lahbe;->b:Laipg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const-string v0, "NoAccountWorkerFactory startWork()"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahbe;->b:Laipg;

    new-instance v2, Lagyn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lagyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Laipg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v4

    iget-object p1, v1, Laipg;->c:Ljava/lang/Object;

    check-cast p1, Lauvx;

    iget-object p1, p1, Lauvx;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iget-object v6, v1, Laipg;->d:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "Reporting Tiktok worker start"

    .line 5
    invoke-static {v8}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahas;

    new-instance v10, Lafop;

    const/16 v11, 0xf

    invoke-direct {v10, v9, v11}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v10}, Lahix;->c(Laile;)Laile;

    move-result-object v10

    .line 8
    invoke-static {v10, v6}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lahbh;

    .line 9
    invoke-direct {v11, v9, v10}, Lahbh;-><init>(Lahas;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {v8}, Lahhp;->close()V

    .line 13
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    .line 14
    sget-object v2, Lailr;->a:Lailr;

    .line 13
    invoke-static {p1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lahfn;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v4, v5, v6}, Lahfn;-><init>(Ljava/lang/Object;JI)V

    .line 15
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    sget-object v4, Lailr;->a:Lailr;

    .line 16
    invoke-static {p1, v2, v4}, Lagsx;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v1, Laipg;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahbh;

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v11, v8, Lahbh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v10, v9

    aput-object v2, v10, v6

    aput-object p1, v10, v3

    .line 19
    invoke-static {v10}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v10

    new-instance v11, Lahbg;

    invoke-direct {v11, v8, v2}, Lahbg;-><init>(Lahbh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    invoke-virtual {v10, v11, v4}, Lafpo;->C(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "TikTok Client WorkManager Worker Execution Monitor failed"

    .line 21
    invoke-static {v8, v10, v9}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v5}, Lagrf;->J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Laipg;->d:Ljava/lang/Object;

    const-wide/16 v7, 0xa

    .line 25
    invoke-static {v2, v7, v8, v4, v1}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v2, v9

    .line 26
    invoke-static {v1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v2, v6

    .line 27
    invoke-static {v2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v1

    new-instance v2, Lafop;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    sget-object v2, Lailr;->a:Lailr;

    invoke-virtual {v1, p1, v2}, Lafpo;->C(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-virtual {v0}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {v8}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 11
    :try_start_4
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 30
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbe;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Lahar;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
