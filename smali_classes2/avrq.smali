.class final Lavrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavms;


# instance fields
.field final a:Lavrr;

.field final synthetic b:Lavrt;


# direct methods
.method public constructor <init>(Lavrt;Lavrr;)V
    .locals 0

    iput-object p1, p0, Lavrq;->b:Lavrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavrq;->a:Lavrr;

    return-void
.end method

.method private static final b(Laviw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lavrt;->b:Lavir;

    invoke-virtual {p0, v0}, Laviw;->b(Lavir;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lavrq;->b:Lavrt;

    iget-object v6, v5, Lavrt;->q:Lavro;

    iget-object v7, v1, Lavrq;->a:Lavrr;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lavrr;->b:Z

    iget-object v9, v6, Lavro;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lavro;->c:Ljava/util/Collection;

    .line 3
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lavro;

    iget-object v12, v6, Lavro;->b:Ljava/util/List;

    iget-object v14, v6, Lavro;->d:Ljava/util/Collection;

    iget-object v15, v6, Lavro;->f:Lavrr;

    iget-boolean v9, v6, Lavro;->g:Z

    iget-boolean v10, v6, Lavro;->a:Z

    iget-boolean v11, v6, Lavro;->h:Z

    iget v6, v6, Lavro;->e:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 6
    invoke-direct/range {v11 .. v19}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Lavrt;->q:Lavro;

    iget-object v5, v1, Lavrq;->b:Lavrt;

    iget-object v5, v5, Lavrt;->p:Lavoq;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavoq;->a(Ljava/lang/Object;)V

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lavrp;

    invoke-direct {v2, v1, v6}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v4, v1, Lavrq;->a:Lavrr;

    .line 11
    iget-boolean v5, v4, Lavrr;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lavrq;->b:Lavrt;

    .line 12
    invoke-virtual {v5, v4}, Lavrt;->r(Lavrr;)V

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->q:Lavro;

    .line 13
    iget-object v4, v4, Lavro;->f:Lavrr;

    iget-object v5, v1, Lavrq;->a:Lavrr;

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lavrq;->b:Lavrt;

    .line 14
    invoke-virtual {v4, v0, v2, v3}, Lavrt;->v(Lio/grpc/Status;Lavmr;Laviw;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    sget-object v4, Lavmr;->d:Lavmr;

    if-ne v2, v4, :cond_5

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_5

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v5, v1, Lavrq;->a:Lavrr;

    .line 69
    invoke-virtual {v4, v5}, Lavrt;->r(Lavrr;)V

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->q:Lavro;

    .line 70
    iget-object v4, v4, Lavro;->f:Lavrr;

    iget-object v5, v1, Lavrq;->a:Lavrr;

    if-ne v4, v5, :cond_4

    sget-object v4, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 71
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iget-object v4, v1, Lavrq;->b:Lavrt;

    .line 73
    invoke-virtual {v4, v0, v2, v3}, Lavrt;->v(Lio/grpc/Status;Lavmr;Laviw;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->q:Lavro;

    .line 17
    iget-object v4, v4, Lavro;->f:Lavrr;

    if-nez v4, :cond_1c

    sget-object v4, Lavmr;->d:Lavmr;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_19

    sget-object v4, Lavmr;->b:Lavmr;

    if-ne v2, v4, :cond_6

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    .line 68
    :cond_6
    sget-object v4, Lavmr;->c:Lavmr;

    if-ne v2, v4, :cond_7

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-boolean v5, v4, Lavrt;->k:Z

    if-eqz v5, :cond_1c

    .line 19
    invoke-virtual {v4}, Lavrt;->u()V

    goto/16 :goto_9

    .line 58
    :cond_7
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-boolean v7, v4, Lavrt;->k:Z

    if-eqz v7, :cond_12

    .line 36
    invoke-static/range {p3 .. p3}, Lavrq;->b(Laviw;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lavrq;->b:Lavrt;

    iget-object v5, v5, Lavrt;->j:Lavom;

    .line 37
    iget-object v5, v5, Lavom;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    iget-object v7, v1, Lavrq;->b:Lavrt;

    iget-object v7, v7, Lavrt;->o:Lavrs;

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_9

    :cond_8
    iget-object v7, v1, Lavrq;->b:Lavrt;

    iget-object v7, v7, Lavrt;->o:Lavrs;

    .line 39
    invoke-virtual {v7}, Lavrs;->b()Z

    move-result v7

    xor-int/2addr v7, v8

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    iget-object v7, v1, Lavrq;->b:Lavrt;

    if-nez v4, :cond_b

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_c

    .line 41
    invoke-virtual {v7}, Lavrt;->u()V

    goto :goto_2

    :cond_c
    iget-object v9, v7, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v7, Lavrt;->D:Ladno;

    if-nez v10, :cond_d

    .line 48
    monitor-exit v9

    goto :goto_2

    .line 42
    :cond_d
    invoke-virtual {v10}, Ladno;->e()Ljava/util/concurrent/Future;

    move-result-object v10

    new-instance v11, Ladno;

    iget-object v12, v7, Lavrt;->l:Ljava/lang/Object;

    .line 43
    invoke-direct {v11, v12}, Ladno;-><init>(Ljava/lang/Object;)V

    iput-object v11, v7, Lavrt;->D:Ladno;

    .line 44
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_e

    .line 45
    invoke-interface {v10, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_e
    iget-object v6, v7, Lavrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lawqb;

    invoke-direct {v9, v7, v11, v8}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v6, v9, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v11, v4}, Ladno;->f(Ljava/util/concurrent/Future;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :cond_f
    :goto_2
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v7, v4, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v6, v4, Lavrt;->q:Lavro;

    iget-object v8, v1, Lavrq;->a:Lavrr;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lavro;->d:Ljava/util/Collection;

    .line 49
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v9, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v8, Lavro;

    iget-object v12, v6, Lavro;->b:Ljava/util/List;

    iget-object v13, v6, Lavro;->c:Ljava/util/Collection;

    iget-object v15, v6, Lavro;->f:Lavrr;

    iget-boolean v9, v6, Lavro;->g:Z

    iget-boolean v10, v6, Lavro;->a:Z

    iget-boolean v11, v6, Lavro;->h:Z

    iget v6, v6, Lavro;->e:I

    move/from16 v18, v11

    move-object v11, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 52
    invoke-direct/range {v11 .. v19}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    iput-object v8, v4, Lavrt;->q:Lavro;

    if-eqz v5, :cond_11

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v5, v4, Lavrt;->q:Lavro;

    .line 53
    invoke-virtual {v4, v5}, Lavrt;->w(Lavro;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->q:Lavro;

    .line 54
    iget-object v4, v4, Lavro;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    .line 59
    :cond_10
    monitor-exit v7

    return-void

    .line 55
    :cond_11
    :goto_3
    monitor-exit v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 47
    :cond_12
    iget-object v4, v4, Lavrt;->i:Lavru;

    const-wide/16 v9, 0x0

    if-nez v4, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 35
    :cond_14
    iget-object v4, v4, Lavru;->f:Ljava/util/Set;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    invoke-static/range {p3 .. p3}, Lavrq;->b(Laviw;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v1, Lavrq;->b:Lavrt;

    iget-object v11, v11, Lavrt;->o:Lavrs;

    if-eqz v11, :cond_16

    if-nez v4, :cond_15

    if-eqz v7, :cond_16

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_16

    :cond_15
    iget-object v11, v1, Lavrq;->b:Lavrt;

    iget-object v11, v11, Lavrt;->o:Lavrs;

    .line 24
    invoke-virtual {v11}, Lavrs;->b()Z

    move-result v11

    xor-int/2addr v11, v8

    goto :goto_4

    :cond_16
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lavrq;->b:Lavrt;

    iget-object v13, v12, Lavrt;->i:Lavru;

    .line 25
    iget v13, v13, Lavru;->a:I

    iget-object v14, v1, Lavrq;->a:Lavrr;

    iget v14, v14, Lavrr;->d:I

    add-int/2addr v14, v8

    if-le v13, v14, :cond_13

    if-nez v11, :cond_13

    if-nez v7, :cond_17

    if-eqz v4, :cond_13

    iget-wide v9, v12, Lavrt;->w:J

    long-to-double v9, v9

    sget-object v4, Lavrt;->d:Ljava/util/Random;

    .line 26
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-wide v11, v4, Lavrt;->w:J

    long-to-double v11, v11

    iget-object v7, v4, Lavrt;->i:Lavru;

    .line 27
    iget-wide v13, v7, Lavru;->d:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    iget-wide v13, v7, Lavru;->c:J

    double-to-long v11, v11

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iput-wide v11, v4, Lavrt;->w:J

    double-to-long v9, v9

    goto :goto_5

    .line 28
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v7, v4, Lavrt;->i:Lavru;

    .line 30
    iget-wide v11, v7, Lavru;->b:J

    iput-wide v11, v4, Lavrt;->w:J

    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_1c

    .line 47
    iget-object v0, v1, Lavrq;->b:Lavrt;

    iget-object v2, v1, Lavrq;->a:Lavrr;

    .line 31
    iget v2, v2, Lavrr;->d:I

    add-int/2addr v2, v8

    .line 32
    invoke-virtual {v0, v2, v6}, Lavrt;->p(IZ)Lavrr;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    iget-object v2, v1, Lavrq;->b:Lavrt;

    iget-object v4, v2, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lavrq;->b:Lavrt;

    new-instance v3, Ladno;

    iget-object v6, v2, Lavrt;->l:Ljava/lang/Object;

    invoke-direct {v3, v6}, Ladno;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lavrt;->C:Ladno;

    .line 33
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v1, Lavrq;->b:Lavrt;

    iget-object v2, v2, Lavrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lavno;

    const/16 v6, 0xd

    invoke-direct {v4, v1, v0, v6, v5}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v2, v4, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ladno;->f(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    .line 33
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 18
    :cond_19
    :goto_7
    iget-object v0, v1, Lavrq;->b:Lavrt;

    iget-object v2, v1, Lavrq;->a:Lavrr;

    .line 60
    iget v2, v2, Lavrr;->d:I

    .line 61
    invoke-virtual {v0, v2, v8}, Lavrt;->p(IZ)Lavrr;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Lavrq;->b:Lavrt;

    iget-boolean v3, v2, Lavrt;->k:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, Lavrt;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lavrq;->b:Lavrt;

    iget-object v4, v3, Lavrt;->q:Lavro;

    iget-object v6, v1, Lavrq;->a:Lavrr;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lavro;->d:Ljava/util/Collection;

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v12

    new-instance v6, Lavro;

    iget-object v10, v4, Lavro;->b:Ljava/util/List;

    iget-object v11, v4, Lavro;->c:Ljava/util/Collection;

    iget-object v13, v4, Lavro;->f:Lavrr;

    iget-boolean v14, v4, Lavro;->g:Z

    iget-boolean v15, v4, Lavro;->a:Z

    iget-boolean v7, v4, Lavro;->h:Z

    iget v4, v4, Lavro;->e:I

    move-object v9, v6

    move/from16 v16, v7

    move/from16 v17, v4

    .line 66
    invoke-direct/range {v9 .. v17}, Lavro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lavrr;ZZZI)V

    iput-object v6, v3, Lavrt;->q:Lavro;

    .line 67
    monitor-exit v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1b
    :goto_8
    iget-object v2, v1, Lavrq;->b:Lavrt;

    iget-object v2, v2, Lavrt;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lavno;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4, v5}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_1c
    :goto_9
    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v5, v1, Lavrq;->a:Lavrr;

    .line 56
    invoke-virtual {v4, v5}, Lavrt;->r(Lavrr;)V

    iget-object v4, v1, Lavrq;->b:Lavrt;

    iget-object v4, v4, Lavrt;->q:Lavro;

    .line 57
    iget-object v4, v4, Lavro;->f:Lavrr;

    iget-object v5, v1, Lavrq;->a:Lavrr;

    if-ne v4, v5, :cond_1d

    iget-object v4, v1, Lavrq;->b:Lavrt;

    .line 58
    invoke-virtual {v4, v0, v2, v3}, Lavrt;->v(Lio/grpc/Status;Lavmr;Laviw;)V

    :cond_1d
    return-void

    :catchall_4
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final c(Laviw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavrq;->a:Lavrr;

    iget v0, v0, Lavrr;->d:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lavrt;->a:Lavir;

    invoke-virtual {p1, v0}, Laviw;->d(Lavir;)V

    sget-object v0, Lavrt;->a:Lavir;

    iget-object v1, p0, Lavrq;->a:Lavrr;

    .line 3
    iget v1, v1, Lavrr;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v1, p0, Lavrq;->a:Lavrr;

    .line 4
    invoke-virtual {v0, v1}, Lavrt;->r(Lavrr;)V

    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->q:Lavro;

    .line 5
    iget-object v0, v0, Lavro;->f:Lavrr;

    iget-object v1, p0, Lavrq;->a:Lavrr;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->o:Lavrs;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lavrs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lavrs;->a:I

    if-eq v1, v2, :cond_2

    iget v3, v0, Lavrs;->c:I

    add-int/2addr v3, v1

    iget-object v4, v0, Lavrs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lavno;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d(Lavsm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->q:Lavro;

    iget-object v1, v0, Lavro;->f:Lavrr;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lavro;->f:Lavrr;

    iget-object v1, p0, Lavrq;->a:Lavrr;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lavol;->f(Lavsm;)V

    return-void

    :cond_1
    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lavno;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavrq;->b:Lavrt;

    invoke-virtual {v0}, Lavrt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lavrp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
