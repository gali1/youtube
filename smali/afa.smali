.class public final Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laeq;

.field public c:Laey;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafa;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafa;->e:Z

    .line 2
    invoke-static {}, Ltw;->b()V

    iput-object p1, p0, Lafa;->f:Lsso;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafa;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ltw;->b()V

    new-instance v0, Ladb;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lafa;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v1, p0, Lafa;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lafa;->d:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Laey;

    .line 8
    invoke-static {}, Ltw;->b()V

    iget-object v5, v4, Laey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v4, v0}, Laey;->b(Ladb;)V

    .line 11
    invoke-static {}, Laey;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    .line 4
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ltw;->b()V

    invoke-virtual/range {p0 .. p0}, Lafa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lafa;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lafa;->b:Laeq;

    .line 2
    invoke-static {}, Ltw;->b()V

    iget-object v0, v0, Laeq;->f:Ljava/lang/Object;

    check-cast v0, Lnnz;

    .line 3
    invoke-virtual {v0}, Lnnz;->t()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lafa;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v11, Laey;

    .line 5
    invoke-direct {v11, v0, v1}, Laey;-><init>(Lafb;Lafa;)V

    invoke-virtual/range {p0 .. p0}, Lafa;->c()Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    .line 6
    invoke-static {v2}, Laym;->j(Z)V

    iput-object v11, v1, Lafa;->c:Laey;

    .line 7
    invoke-virtual {v11}, Laey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxc;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lafa;->d:Ljava/util/List;

    .line 9
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ltw;->b()V

    iget-object v2, v11, Laey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Laeu;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v11, v4}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 12
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lafa;->b:Laeq;

    .line 13
    invoke-virtual {v11}, Laey;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 14
    invoke-static {}, Ltw;->b()V

    iget-object v3, v2, Laeq;->a:Ljava/lang/Object;

    new-array v4, v12, [Lcb;

    new-instance v5, Lcb;

    const/4 v6, 0x0

    .line 15
    invoke-direct {v5, v6, v6}, Lcb;-><init>([B[B)V

    const/4 v13, 0x0

    aput-object v5, v4, v13

    new-instance v5, Lacf;

    .line 16
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lacf;-><init>(Ljava/util/List;)V

    sget-object v4, Lagv;->c:Lage;

    .line 17
    invoke-static {v3, v4, v5}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Laga;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbat;

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Laga;->a()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb;

    new-instance v8, Lagb;

    .line 24
    invoke-direct {v8}, Lagb;-><init>()V

    iget-object v9, v2, Laeq;->b:Ljava/lang/Object;

    check-cast v9, Lagd;

    iget v15, v9, Lagd;->e:I

    iput v15, v8, Lagb;->b:I

    iget-object v9, v9, Lagd;->d:Lagg;

    .line 25
    invoke-virtual {v8, v9}, Lagb;->e(Lagg;)V

    .line 26
    invoke-virtual {v0}, Lafb;->h()Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-virtual {v8, v9}, Lagb;->c(Ljava/util/Collection;)V

    iget-object v9, v2, Laeq;->e:Ljava/lang/Object;

    check-cast v9, Laem;

    .line 28
    invoke-virtual {v9}, Laem;->a()Lagk;

    move-result-object v9

    invoke-virtual {v8, v9}, Lagb;->f(Lagk;)V

    iget-object v9, v2, Laeq;->e:Ljava/lang/Object;

    check-cast v9, Laem;

    iget v9, v9, Laem;->c:I

    const/16 v15, 0x100

    if-ne v9, v15, :cond_7

    .line 29
    invoke-static {}, Lxz;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lagd;->a:Lage;

    .line 30
    invoke-virtual {v0}, Lafb;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 31
    invoke-virtual {v8, v9, v15}, Lagb;->d(Lage;Ljava/lang/Object;)V

    :cond_4
    sget-object v9, Lagd;->b:Lage;

    .line 32
    invoke-virtual {v0}, Lafb;->f()Lacy;

    move-result-object v15

    .line 33
    invoke-virtual {v0}, Lafb;->e()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v13, v2, Laeq;->e:Ljava/lang/Object;

    check-cast v13, Laem;

    iget-object v13, v13, Laem;->b:Landroid/util/Size;

    invoke-static {v12, v13}, Lajm;->j(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v12

    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    .line 35
    invoke-virtual {v0}, Lafb;->a()I

    move-result v12

    if-nez v12, :cond_5

    const/16 v12, 0x64

    goto :goto_1

    :cond_5
    const/16 v12, 0x5f

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0}, Lafb;->b()I

    move-result v12

    .line 36
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    invoke-virtual {v8, v9, v12}, Lagb;->d(Lage;Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v7, Lcb;->a:Ljava/lang/Object;

    check-cast v7, Lagd;

    iget-object v7, v7, Lagd;->d:Lagg;

    .line 38
    invoke-virtual {v8, v7}, Lagb;->e(Lagg;)V

    const/4 v12, 0x0

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lagb;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Laeq;->e:Ljava/lang/Object;

    check-cast v7, Laem;

    iget-object v7, v7, Laem;->i:Lsg;

    .line 40
    invoke-virtual {v8, v7}, Lagb;->k(Lsg;)V

    .line 41
    invoke-virtual {v8}, Lagb;->b()Lagd;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    .line 34
    new-instance v13, Laly;

    invoke-direct {v13, v4, v11}, Laly;-><init>(Ljava/util/List;Laey;)V

    new-instance v15, Laex;

    .line 42
    invoke-virtual {v0}, Lafb;->g()Lacz;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lafb;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lafb;->c()I

    move-result v6

    .line 45
    invoke-virtual {v0}, Lafb;->b()I

    move-result v7

    .line 46
    invoke-virtual {v0}, Lafb;->d()Landroid/graphics/Matrix;

    move-result-object v8

    move-object v2, v15

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Laex;-><init>(Laga;Lacz;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Laey;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {v14, v13, v15}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, Lbat;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Laly;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lbat;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Laex;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lafa;->b:Laeq;

    .line 51
    invoke-static {}, Ltw;->b()V

    iget-object v3, v3, Laeq;->e:Ljava/lang/Object;

    check-cast v3, Laem;

    iget-object v3, v3, Laem;->g:Lalk;

    .line 52
    invoke-virtual {v3, v2}, Lalk;->accept(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ltw;->b()V

    iget-object v2, v1, Lafa;->f:Lsso;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lada;

    iget-object v3, v3, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Lada;

    iget-object v4, v4, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 55
    monitor-exit v3

    goto :goto_2

    .line 64
    :cond_9
    move-object v4, v2

    check-cast v4, Lada;

    iget-object v4, v4, Lada;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Lada;

    .line 56
    invoke-virtual {v2}, Lada;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_2
    iget-object v2, v1, Lafa;->f:Lsso;

    iget-object v3, v0, Laly;->b:Ljava/lang/Object;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    .line 58
    invoke-static {}, Ltw;->b()V

    move-object v4, v2

    check-cast v4, Laei;

    .line 59
    invoke-virtual {v4}, Laei;->w()Lafq;

    move-result-object v4

    check-cast v2, Lada;

    iget v5, v2, Lada;->a:I

    iget v2, v2, Lada;->c:I

    invoke-interface {v4, v3, v5, v2}, Lafq;->n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvj;->d:Lvj;

    .line 60
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 59
    invoke-static {v2, v3, v4}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lwz;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 62
    invoke-static {v2, v3, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-static {}, Ltw;->b()V

    iget-object v0, v11, Laey;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 64
    invoke-static {v12, v0}, Laym;->k(ZLjava/lang/String;)V

    iput-object v2, v11, Laey;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lafa;->c:Laey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ladd;)V
    .locals 2

    .line 1
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lxc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
