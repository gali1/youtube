.class public final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Larz;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laki;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laki;->b:Ljava/util/List;

    iput-boolean p2, p0, Laki;->d:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lakg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lakg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lakh;

    invoke-direct {p1, p0, p2}, Lakh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 4
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laki;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Laki;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laki;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laki;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laki;->a:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lqy;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V

    .line 11
    invoke-interface {v6, v7, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Laki;->c:Larz;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Laki;->b:Ljava/util/List;

    .line 12
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laki;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laki;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    iget-boolean v2, p0, Laki;->d:Z

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 6
    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 6

    const-string v0, "Less than 0 remaining futures"

    .line 1
    iget-object v1, p0, Laki;->b:Ljava/util/List;

    invoke-virtual {p0}, Laki;->isDone()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Laym;->k(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Laki;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Laki;->c:Larz;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Laki;->c:Larz;

    .line 6
    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Laki;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Laki;->c:Larz;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :catch_1
    move-exception p1

    .line 9
    :try_start_2
    iget-boolean p2, p0, Laki;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Laki;->c:Larz;

    .line 11
    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Laki;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p2, p0, Laki;->c:Larz;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_7
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :catch_2
    move-exception p1

    .line 9
    :try_start_3
    iget-boolean p2, p0, Laki;->d:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Laki;->c:Larz;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    iget-object p1, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Laki;->b:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object p2, p0, Laki;->c:Larz;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :catch_3
    :try_start_4
    iget-boolean p1, p0, Laki;->d:Z

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p0, v3}, Laki;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    iget-object p1, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p1, :cond_e

    iget-object p1, p0, Laki;->b:Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p2, p0, Laki;->c:Larz;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_d
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    :cond_e
    return-void

    .line 9
    :goto_5
    iget-object p2, p0, Laki;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 8
    :goto_6
    invoke-static {v2, v0}, Laym;->k(ZLjava/lang/String;)V

    if-nez p2, :cond_11

    iget-object p2, p0, Laki;->b:Ljava/util/List;

    if-eqz p2, :cond_10

    iget-object v0, p0, Laki;->c:Larz;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    goto :goto_7

    .line 10
    :cond_10
    invoke-virtual {p0}, Laki;->isDone()Z

    move-result p2

    invoke-static {p2}, Laym;->j(Z)V

    .line 14
    :cond_11
    :goto_7
    throw p1

    .line 1
    :cond_12
    :goto_8
    iget-boolean p1, p0, Laki;->d:Z

    const-string p2, "Future was done before all dependencies completed"

    .line 2
    invoke-static {p1, p2}, Laym;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laki;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laki;->b()V

    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laki;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    return v0
.end method
