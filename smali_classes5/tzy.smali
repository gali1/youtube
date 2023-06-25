.class public final Ltzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrxv;

.field private final d:Laipg;

.field private final e:Laioj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laioj;Laipg;Lrxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltzy;->e:Laioj;

    iput-object p3, p0, Ltzy;->d:Laipg;

    iput-object p4, p0, Ltzy;->b:Lrxv;

    return-void
.end method


# virtual methods
.method public final a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 6

    .line 1
    invoke-static {p1}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Ltzy;->d:Laipg;

    new-instance v2, Lagyr;

    invoke-direct {v2, v0, p1}, Lagyr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Laipg;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Laipg;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iget-object v5, v1, Laipg;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Laipg;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 8
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laakr;

    const/16 v3, 0x14

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v3, v5}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v2

    .line 10
    sget-object v3, Lailr;->a:Lailr;

    .line 11
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 13
    invoke-static {v4}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 14
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 15
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v2, "DefaultAccountIdResolver could not resolve "

    const-string v3, ", "

    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {p1, v0, v2, v3}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v4, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltzy;->e:Laioj;

    iget-object v0, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lagze;

    .line 1
    invoke-virtual {v0}, Lagze;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ltyj;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltzy;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lsst;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    const-class v2, Ltzx;

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method
