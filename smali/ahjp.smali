.class public final Lahjp;
.super Laimc;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laimc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;
    .locals 1

    .line 1
    instance-of v0, p0, Lahjp;

    if-eqz v0, :cond_0

    check-cast p0, Lahjp;

    goto :goto_0

    :cond_0
    new-instance v0, Lahjp;

    .line 2
    invoke-direct {v0, p0}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;
    .locals 2

    .line 1
    new-instance v0, Lahjp;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;
    .locals 2

    .line 1
    new-instance v0, Lahjp;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;
    .locals 2

    .line 1
    new-instance v0, Lahjp;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;
    .locals 2

    .line 1
    new-instance v0, Lahjp;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final i(Laime;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p1, p2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lahjp;
    .locals 4

    .line 1
    new-instance v0, Lahjp;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x3

    invoke-static {v1, v2, v3, p1, p2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Lahjp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
