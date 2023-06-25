.class public final Lahjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lahiq;

.field public final b:Ljava/util/UUID;

.field public final c:Lahiy;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:I

.field private final g:Lpri;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lahiq;Ljava/util/UUID;Lahiy;Lahjm;JLpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahjn;->i:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lahjn;->f:I

    iput-object p1, p0, Lahjn;->a:Lahiq;

    iput-object p2, p0, Lahjn;->b:Ljava/util/UUID;

    iput-object p3, p0, Lahjn;->c:Lahiy;

    iput-wide p5, p0, Lahjn;->h:J

    iput-object p7, p0, Lahjn;->g:Lpri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahjn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lahjn;->g:Lpri;

    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lahjn;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lahjb;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lahjn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjm;

    iget v2, v0, Lahjm;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2
    new-array v4, v2, [Lahjm;

    :goto_0
    if-eqz v0, :cond_0

    iget v5, v0, Lahjm;->f:I

    if-ltz v5, :cond_0

    .line 3
    aput-object v0, v4, v5

    iget-object v0, v0, Lahjm;->g:Lahjm;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lahjn;->c:Lahiy;

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v9, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    .line 6
    aget-object v6, v4, v5

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_3

    .line 7
    aget-object v11, v4, v8

    iget-object v12, v11, Lahjm;->e:Lahht;

    .line 8
    sget-object v13, Lahia;->c:Lagca;

    .line 9
    invoke-static {v13, v12}, Lahht;->i(Lagca;Lahht;)Lahhq;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Lahhq;->b()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lahhq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahgu;

    invoke-interface {v12}, Lahgu;->a()V

    if-eq v11, v6, :cond_1

    move-object v10, v11

    :cond_1
    iget v12, v11, Lahjm;->f:I

    iget-object v13, v11, Lahjm;->e:Lahht;

    sget-object v14, Lahjm;->a:Lahji;

    .line 11
    invoke-interface {v14, v11}, Lahji;->a(Lahjm;)Lahjj;

    move-result-object v11

    if-nez v11, :cond_2

    .line 12
    sget-object v11, Lahhs;->a:Lahht;

    .line 13
    invoke-static {v13, v11}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object v11

    .line 14
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_2
    throw v7

    .line 14
    :cond_3
    iget-object v7, v1, Lahjn;->i:Ljava/util/Set;

    .line 16
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_d

    new-array v7, v2, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_4

    .line 17
    aget-object v12, v4, v11

    iget v13, v12, Lahjm;->f:I

    .line 18
    invoke-virtual {v12}, Lahjm;->a()I

    move-result v12

    aput v12, v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    iget v11, v10, Lahjm;->f:I

    .line 19
    aput v8, v7, v11

    .line 20
    aput v11, v7, v5

    :cond_5
    iget-object v11, v1, Lahjn;->i:Ljava/util/Set;

    .line 21
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahhu;

    .line 22
    invoke-interface {v7}, Lahhu;->a()[I

    move-result-object v7

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_d

    new-instance v11, Ljava/util/BitSet;

    .line 23
    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v2, :cond_a

    .line 24
    aget-object v14, v4, v12

    iget v15, v14, Lahjm;->f:I

    .line 25
    aget v5, v7, v15

    if-ne v5, v8, :cond_7

    xor-int/lit8 v5, v13, 0x1

    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 26
    invoke-static {v5, v13}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v13, 0x1

    .line 27
    :cond_7
    :goto_5
    aget v15, v7, v15

    if-eq v15, v8, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, v14, Lahjm;->f:I

    if-eq v15, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-string v3, "Detected loop in the newly constructed graph! Span %s is in the loop"

    iget-object v8, v14, Lahjm;->c:Ljava/lang/String;

    .line 28
    invoke-static {v5, v3, v8}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_9
    iget v3, v14, Lahjm;->f:I

    .line 30
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    .line 31
    aget-object v8, v4, v3

    iget v11, v8, Lahjm;->f:I

    .line 32
    aget v11, v7, v11

    invoke-virtual {v8, v11}, Lahjm;->d(I)Lahho;

    move-result-object v11

    .line 33
    invoke-virtual {v0, v11}, Lajql;->aj(Lahho;)V

    .line 34
    invoke-virtual {v8}, Lahjm;->c()Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_8
    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_11

    .line 35
    aget-object v7, v4, v3

    if-ne v7, v10, :cond_e

    const/4 v8, -0x1

    .line 36
    invoke-virtual {v7, v8}, Lahjm;->d(I)Lahho;

    move-result-object v11

    goto :goto_a

    :cond_e
    const/4 v8, -0x1

    if-eqz v10, :cond_f

    if-ne v7, v6, :cond_f

    .line 40
    iget v11, v10, Lahjm;->f:I

    .line 38
    invoke-virtual {v7, v11}, Lahjm;->d(I)Lahho;

    move-result-object v11

    goto :goto_a

    .line 37
    :cond_f
    invoke-virtual {v7}, Lahjm;->a()I

    move-result v11

    invoke-virtual {v7, v11}, Lahjm;->d(I)Lahho;

    move-result-object v11

    .line 39
    :goto_a
    invoke-virtual {v0, v11}, Lajql;->aj(Lahho;)V

    .line 40
    invoke-virtual {v7}, Lahjm;->c()Z

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    move v10, v5

    .line 37
    iget v2, v1, Lahjn;->f:I

    if-eqz v2, :cond_12

    .line 41
    sget-object v2, Lahgl;->a:Lahgl;

    .line 42
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 43
    sget-object v3, Lahgk;->a:Lahgk;

    .line 44
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v5, v1, Lahjn;->f:I

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Lahgk;

    iget v7, v6, Lahgk;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lahgk;->b:I

    iput v5, v6, Lahgk;->c:I

    .line 43
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lahgk;

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v5, Lahgl;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lahgl;->c:Lahgk;

    iget v3, v5, Lahgl;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v5, Lahgl;->b:I

    .line 50
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahgl;

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Lahiy;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahiy;->h:Lahgl;

    iget v2, v3, Lahiy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lahiy;->b:I

    :cond_12
    const/4 v2, 0x0

    .line 54
    aget-object v2, v4, v2

    iget-object v6, v2, Lahjm;->c:Ljava/lang/String;

    iget-object v7, v1, Lahjn;->b:Ljava/util/UUID;

    .line 55
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahiy;

    if-eqz v6, :cond_14

    if-eqz v8, :cond_13

    .line 56
    new-instance v0, Lahjb;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lahjb;-><init>(Ljava/lang/String;Ljava/util/UUID;Lahiy;Landroid/util/SparseArray;I)V

    .line 57
    monitor-exit p0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null record"

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lahjn;->a:Lahiq;

    iget-object v0, v1, Lahjn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual/range {p0 .. p0}, Lahjn;->b()Lahjb;

    move-result-object v3

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    const-string v5, "TraceManagerImpl.java"

    const-string v6, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    const/4 v7, 0x1

    if-nez v4, :cond_4

    .line 31
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v0, v3, Lahjb;->c:Lahiy;

    iget-wide v9, v0, Lahiy;->g:J

    :cond_0
    iget-object v0, v2, Lahiq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gtz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v2, Lahiq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v13, 0x493e0

    add-long/2addr v13, v9

    .line 33
    invoke-virtual {v0, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lahiq;->g:I

    int-to-long v11, v0

    sub-long/2addr v9, v11

    iget-object v0, v2, Lahiq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahjn;

    iget-object v11, v4, Lahjn;->c:Lahiy;

    iget-wide v11, v11, Lahiy;->g:J

    cmp-long v13, v11, v9

    if-gez v13, :cond_2

    iget-object v11, v2, Lahiq;->c:Laimw;

    sget-object v12, Ladsu;->e:Ladsu;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    .line 35
    invoke-interface {v11, v12, v14, v15, v13}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v11

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lagup;

    const/16 v13, 0x10

    invoke-direct {v12, v4, v13}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v4, Lailr;->a:Lailr;

    .line 38
    invoke-interface {v11, v12, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    iget-object v0, v3, Lahjb;->c:Lahiy;

    iget-object v4, v3, Lahjb;->d:Landroid/util/SparseArray;

    iget-object v9, v3, Lahjb;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0, v4, v9}, Lahiq;->a(Lahiy;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    sget-object v4, Lahiq;->a:Laiba;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v4

    .line 40
    check-cast v4, Laiay;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "handleTraceComplete"

    const/16 v9, 0x120

    invoke-interface {v0, v6, v4, v9, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "Trace %s failed collection"

    iget-object v5, v3, Lahjb;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, v3, Lahjb;->c:Lahiy;

    iget-object v0, v0, Lahiy;->h:Lahgl;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lahgl;->a:Lahgl;

    :cond_5
    iget-object v4, v2, Lahiq;->b:Lpri;

    .line 4
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v9

    iget-object v4, v3, Lahjb;->c:Lahiy;

    iget-wide v11, v4, Lahiy;->g:J

    sub-long/2addr v9, v11

    .line 5
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 7
    sget-object v11, Lahgj;->a:Lahgj;

    .line 8
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget v12, v3, Lahjb;->e:I

    .line 9
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 10
    check-cast v13, Lahgj;

    iget v14, v13, Lahgj;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lahgj;->b:I

    iput v12, v13, Lahgj;->d:I

    .line 11
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 12
    check-cast v12, Lahgj;

    iget v13, v12, Lahgj;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lahgj;->b:I

    iput-wide v9, v12, Lahgj;->c:J

    .line 13
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lahgj;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v12, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v12, Lahgl;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lahgl;->d:Lahgj;

    iget v11, v12, Lahgl;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lahgl;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahgl;

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v11, Lahiy;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lahiy;->h:Lahgl;

    iget v0, v11, Lahiy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v11, Lahiy;->b:I

    .line 21
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahiy;

    iget-object v4, v0, Lahiy;->e:Lajrj;

    .line 22
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v11, v0, Lahiy;->e:Lajrj;

    .line 23
    invoke-interface {v11, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahho;

    new-array v11, v7, [Ljava/lang/StackTraceElement;

    new-instance v12, Ljava/lang/StackTraceElement;

    const-string v13, "tk_trace"

    iget-object v14, v4, Lahho;->c:Ljava/lang/String;

    iget v15, v4, Lahho;->b:I

    and-int/lit8 v15, v15, 0x20

    const-string v16, ""

    const-string v17, " (Timed Out)"

    if-nez v15, :cond_6

    move-object/from16 v15, v17

    goto :goto_3

    :cond_6
    move-object/from16 v15, v16

    :goto_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Started After"

    iget-wide v7, v4, Lahho;->f:J

    const-wide/16 v18, 0x3e8

    div-long v7, v7, v18

    long-to-int v4, v7

    .line 24
    invoke-direct {v12, v13, v14, v15, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :try_start_2
    aput-object v12, v11, v4

    new-instance v7, Lahjd;

    const/4 v8, 0x0

    .line 25
    invoke-direct {v7, v8, v11}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {v0, v8, v4, v11}, Lahjd;->f(Lahiy;Ljava/util/Map;ILjava/util/Map;)V

    sget-object v8, Lahiq;->a:Laiba;

    invoke-virtual {v8}, Laiar;->g()Laibo;

    move-result-object v8

    .line 28
    check-cast v8, Laiay;

    invoke-interface {v8, v7}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v7

    check-cast v7, Laiay;

    const-string v8, "handleTraceTimeout"

    const/16 v11, 0x15c

    invoke-interface {v7, v6, v8, v11, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laiay;

    const-string v6, "Trace %s timed out after %d ms. Complete trace: %s"

    iget-object v7, v3, Lahjb;->a:Ljava/lang/String;

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-interface {v5, v6, v7, v8, v0}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lahjb;->d:Landroid/util/SparseArray;

    iget-object v6, v3, Lahjb;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v5, v6}, Lahiq;->a(Lahiy;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_4
    iget-object v0, v2, Lahiq;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v3, Lahjb;->b:Ljava/util/UUID;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjn;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 44
    :goto_5
    invoke-static {v7}, Lc;->H(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 40
    :goto_6
    iget-object v2, v2, Lahiq;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v3, Lahjb;->b:Ljava/util/UUID;

    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahjn;

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 42
    :goto_7
    invoke-static {v7}, Lc;->H(Z)V

    .line 43
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lahjn;->b()Lahjb;

    move-result-object v1

    iget-object v1, v1, Lahjb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnfinishedTrace@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
