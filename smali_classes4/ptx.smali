.class final Lptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lptw;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lpty;

.field volatile i:I


# direct methods
.method public constructor <init>(Lpty;I)V
    .locals 0

    iput-object p1, p0, Lptx;->h:Lpty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lptx;->i:I

    iput p2, p0, Lptx;->a:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lptx;->h:Lpty;

    iget-boolean v0, v0, Lpty;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lptx;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lptx;->f:J

    iput-wide v0, p0, Lptx;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptx;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lptx;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lptx;->c:Ljava/lang/Thread;

    const/4 v0, 0x3

    iput v0, p0, Lptx;->i:I

    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lptw;)V
    .locals 2

    iget v0, p0, Lptx;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lptx;->d:Lptw;

    iput-object v1, p1, Lptw;->a:Ljava/lang/Object;

    iget v1, p0, Lptx;->a:I

    iput v1, p1, Lptw;->b:I

    iput-object p1, p0, Lptx;->d:Lptw;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lptx;->e:I

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lptx;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lptx;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    :goto_0
    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lptx;->h:Lpty;

    .line 20
    invoke-virtual {v1}, Lpty;->a()V

    iget-object v1, v0, Lptw;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0, v0}, Lptx;->c(Lptw;)V

    :try_start_0
    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->k:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lptx;->h:Lpty;

    iget-object v0, v0, Lpty;->l:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-direct {p0}, Lptx;->d()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v0, p0, Lptx;->h:Lpty;

    iget-boolean v0, v0, Lpty;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    invoke-direct {p0}, Lptx;->d()V

    .line 29
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 34
    :try_start_5
    iget-object v1, p0, Lptx;->h:Lpty;

    iget-object v1, v1, Lpty;->l:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :try_start_6
    invoke-direct {p0}, Lptx;->d()V

    .line 30
    throw v0

    :catchall_2
    move-exception v0

    .line 26
    invoke-direct {p0}, Lptx;->d()V

    .line 29
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 36
    :goto_1
    iget-object v1, p0, Lptx;->h:Lpty;

    iget-object v1, v1, Lpty;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lptx;->a()V

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lptx;->b()V

    .line 34
    :goto_2
    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lptx;->i:I

    iget-object v1, p0, Lptx;->h:Lpty;

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    iget-object v4, v1, Lpty;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptw;

    .line 5
    iget-object v5, v4, Lptw;->a:Ljava/lang/Object;

    sget-object v6, Lpty;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v5, v6, :cond_6

    .line 6
    iget v5, v4, Lptw;->b:I

    if-nez v5, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    .line 19
    :cond_4
    iget-object v6, v1, Lpty;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v1, Lpty;->n:[Lptw;

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget-object v5, v10, v5

    .line 8
    invoke-static {v6, v4, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Lptx;->c(Lptw;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    sget-object v6, Lpty;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    .line 9
    iget v5, v4, Lptw;->b:I

    if-lez v5, :cond_7

    iget-object v6, v1, Lpty;->m:[Lptw;

    add-int/lit8 v5, v5, -0x1

    .line 13
    aget-object v5, v6, v5

    iget-object v6, v1, Lpty;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v6, v4, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, v3}, Lptx;->c(Lptw;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    iget-object v3, p0, Lptx;->d:Lptw;

    if-nez v3, :cond_8

    new-instance v3, Lptw;

    iget-object v5, p0, Lptx;->h:Lpty;

    iget-object v5, v5, Lpty;->m:[Lptw;

    .line 10
    aget-object v5, v5, v7

    iget v6, p0, Lptx;->a:I

    invoke-direct {v3, v5, v6}, Lptw;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object v5, v3, Lptw;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Lptw;

    iput-object v5, p0, Lptx;->d:Lptw;

    iget v5, p0, Lptx;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lptx;->e:I

    .line 10
    :cond_9
    :goto_4
    iput-object v4, v3, Lptw;->a:Ljava/lang/Object;

    iget-object v5, v1, Lpty;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v5, v4, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_d

    .line 6
    :goto_6
    iget-object v1, p0, Lptx;->h:Lpty;

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget v1, p0, Lptx;->i:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v0, :cond_e

    goto :goto_6

    .line 18
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    or-int/2addr v7, v1

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_0

    iget-object v0, p0, Lptx;->b:Ljava/lang/Thread;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 28
    :cond_c
    throw v2

    .line 19
    :cond_d
    iput v8, p0, Lptx;->i:I

    .line 35
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lptx;->a()V

    return-void

    .line 19
    :cond_f
    iput v9, p0, Lptx;->i:I

    goto/16 :goto_0

    .line 36
    :cond_10
    invoke-virtual {p0}, Lptx;->a()V

    return-void
.end method
