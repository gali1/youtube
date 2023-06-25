.class public final Lrpg;
.super Laimc;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laimc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;
    .locals 1

    .line 1
    instance-of v0, p0, Lrpg;

    if-eqz v0, :cond_0

    check-cast p0, Lrpg;

    goto :goto_0

    :cond_0
    new-instance v0, Lrpg;

    .line 2
    invoke-direct {v0, p0}, Lrpg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;
    .locals 2

    .line 1
    new-instance v0, Lrpg;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lrpg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;
    .locals 2

    .line 1
    new-instance v0, Lrpg;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lrpg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;
    .locals 2

    .line 1
    new-instance v0, Lrpg;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lrpg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;
    .locals 2

    .line 1
    new-instance v0, Lrpg;

    iget-object v1, p0, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lrpg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
