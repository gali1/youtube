.class public final Lajy;
.super Laka;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private c:Lajx;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lajx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laka;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lajy;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lajy;->c:Lajx;

    .line 4
    invoke-static {p2}, Laym;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static final c(Ljava/util/concurrent/Future;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laka;->cancel(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajy;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {v0, p1}, Lajy;->c(Ljava/util/concurrent/Future;Z)V

    iget-object v0, p0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-static {v0, p1}, Lajy;->c(Ljava/util/concurrent/Future;Z)V

    return v3

    :catchall_0
    move-exception p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_1
    throw p1

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laka;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-super {p0}, Laka;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .line 6
    invoke-virtual {p0}, Laka;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    iget-object v0, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Laka;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lajy;->c:Lajx;

    .line 5
    invoke-interface {v3, v2}, Lajx;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {p0}, Laka;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lajy;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v2

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_2
    throw v2

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Laeu;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v2, v3}, Laeu;-><init>(Lajy;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 11
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 12
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 2
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laka;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 4
    :catch_5
    :try_start_6
    invoke-virtual {p0, v0}, Laka;->cancel(Z)Z
    :try_end_6
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 13
    :goto_3
    :try_start_7
    invoke-virtual {p0, v0}, Laka;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 14
    :goto_4
    :try_start_8
    invoke-virtual {p0, v0}, Laka;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 15
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laka;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 3
    :goto_6
    iput-object v1, p0, Lajy;->c:Lajx;

    iput-object v1, p0, Lajy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lajy;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
