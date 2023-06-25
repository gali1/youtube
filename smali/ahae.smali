.class public final Lahae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahae;->c:I

    iput-object p1, p0, Lahae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lahae;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    if-eq v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v7, Laing;

    iget-object v7, v7, Laing;->b:Ljava/util/Deque;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lahae;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Laing;

    .line 33
    iget v8, v8, Laing;->d:I

    if-ne v8, v6, :cond_0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 31
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    :try_start_3
    move-object v8, v2

    check-cast v8, Laing;

    iget-wide v8, v8, Laing;->c:J

    add-long/2addr v8, v4

    move-object v10, v2

    check-cast v10, Laing;

    iput-wide v8, v10, Laing;->c:J

    check-cast v2, Laing;

    iput v6, v2, Laing;->d:I

    :cond_1
    iget-object v2, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v2, Laing;

    iget-object v2, v2, Laing;->b:Ljava/util/Deque;

    .line 25
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lahae;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Laing;

    iput v3, v1, Laing;->d:I

    .line 30
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 31
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 26
    :cond_3
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    or-int/2addr v0, v2

    :try_start_7
    iget-object v2, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v12, v2

    .line 36
    :try_start_9
    sget-object v7, Laing;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v10, "workOnQueue"

    iget-object v2, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Exception while executing runnable "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;

    goto :goto_1

    :goto_2
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 32
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v1

    .line 26
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    .line 31
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :cond_4
    throw v1
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Laing;

    iget-object v7, v1, Laing;->b:Ljava/util/Deque;

    monitor-enter v7

    :try_start_e
    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Laing;

    iput v3, v1, Laing;->d:I

    .line 35
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 36
    throw v0

    :catchall_3
    move-exception v0

    .line 35
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 28
    :goto_4
    :try_start_10
    iget-object v7, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v7, Leuy;

    iget-object v7, v7, Leuy;->a:Ljava/util/Deque;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v2, :cond_7

    :try_start_11
    iget-object v2, p0, Lahae;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Leuy;

    iget v8, v8, Leuy;->c:I

    if-ne v8, v6, :cond_6

    .line 9
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v0, :cond_8

    .line 6
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_3

    return-void

    :cond_6
    :try_start_13
    move-object v8, v2

    check-cast v8, Leuy;

    iget-wide v8, v8, Leuy;->b:J

    add-long/2addr v8, v4

    move-object v10, v2

    check-cast v10, Leuy;

    iput-wide v8, v10, Leuy;->b:J

    check-cast v2, Leuy;

    iput v6, v2, Leuy;->c:I

    :cond_7
    iget-object v2, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v2, Leuy;

    iget-object v2, v2, Leuy;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lahae;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_9

    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Leuy;

    iput v3, v1, Leuy;->c:I

    .line 5
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v0, :cond_8

    .line 6
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_3

    :cond_8
    return-void

    .line 2
    :cond_9
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 3
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    or-int/2addr v0, v2

    :try_start_17
    iget-object v2, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v2, 0x1

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 7
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_5
    :try_start_1a
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 8
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_6
    move-exception v1

    .line 2
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_6
    if-eqz v0, :cond_a

    .line 6
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_a
    throw v1
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v0

    .line 2
    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Leuy;

    iget-object v4, v1, Leuy;->a:Ljava/util/Deque;

    monitor-enter v4

    :try_start_1e
    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Leuy;

    iput v3, v1, Leuy;->c:I

    .line 11
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 12
    throw v0

    :catchall_7
    move-exception v0

    .line 11
    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0

    .line 13
    :cond_b
    :try_start_20
    invoke-static {}, Lsma;->t()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    :try_start_21
    iget-object v5, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v5, Lahaf;

    iget-object v5, v5, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-nez v0, :cond_d

    :try_start_22
    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Lahaf;

    iget v0, v0, Lahaf;->c:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Lahaf;

    const/4 v6, 0x3

    iput v6, v0, Lahaf;->c:I

    :cond_d
    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Lahaf;

    iget-object v0, v0, Lahaf;->a:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lahae;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Lahaf;

    iput v3, v0, Lahaf;->c:I

    .line 19
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v4, :cond_e

    .line 20
    :try_start_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :cond_e
    return-void

    .line 16
    :cond_f
    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 17
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    or-int/2addr v4, v0

    :try_start_26
    iget-object v0, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 16
    iput-object v1, p0, Lahae;->a:Ljava/lang/Runnable;

    .line 21
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_a
    move-exception v0

    .line 16
    :try_start_28
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :goto_9
    if-eqz v4, :cond_10

    .line 20
    :try_start_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_10
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    .line 8
    iget-object v1, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v1, Lahaf;

    iget-object v1, v1, Lahaf;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_2b
    iget-object v2, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v2, Lahaf;

    iput v3, v2, Lahaf;->c:I

    .line 23
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 24
    throw v0

    :catchall_c
    move-exception v0

    .line 23
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lahae;->c:I

    const-string v1, "SequentialExecutorWorker{state="

    const-string v2, "SequentialExecutorWorker{running="

    const/4 v3, 0x1

    const-string v4, "}"

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lahae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v4}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Laing;

    iget v0, v0, Laing;->d:I

    invoke-static {v0}, Lc;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lahae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const-string v1, "SequentialLithoHandler{running="

    .line 1
    invoke-static {v0, v1, v4}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Leuy;

    iget v0, v0, Leuy;->c:I

    invoke-static {v0}, Lc;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialLithoHandler{state="

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Lahae;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0, v2, v4}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lahae;->b:Ljava/lang/Object;

    check-cast v0, Lahaf;

    iget v0, v0, Lahaf;->c:I

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const-string v0, "null"

    goto :goto_2

    :cond_5
    const-string v0, "RUNNING"

    goto :goto_2

    :cond_6
    const-string v0, "QUEUED"

    goto :goto_2

    :cond_7
    const-string v0, "IDLE"

    .line 4
    :goto_2
    invoke-static {v0, v1, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
