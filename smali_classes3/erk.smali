.class public final Lerk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lera;

.field public final b:Leqw;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lewb;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public volatile l:Z

.field final synthetic m:Lcom/facebook/litho/ComponentTree;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/RunnableFuture;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lera;Leqw;IIZLewb;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lerk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lerk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lerk;->l:Z

    iput-object p2, p0, Lerk;->a:Lera;

    iput-object p3, p0, Lerk;->b:Leqw;

    iput p4, p0, Lerk;->c:I

    iput p5, p0, Lerk;->d:I

    iput-boolean p6, p0, Lerk;->e:Z

    iput-object p7, p0, Lerk;->f:Lewb;

    invoke-static {p8}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lerk;->h:Z

    iput p8, p0, Lerk;->j:I

    iput-object p9, p0, Lerk;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lerj;

    .line 3
    invoke-direct {p2, p0}, Lerj;-><init>(Lerk;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lgab;->g:Lfgd;

    iput-object p1, p0, Lerk;->o:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)Lete;
    .locals 14

    .line 1
    iget-object v0, p0, Lerk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    iget-object v0, p0, Lerk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, p0, Lerk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lfnz;->P()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lfnz;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->C:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lerk;->h:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lerk;->i:Z

    sget-object p1, Lfnz;->b:Lewf;

    iput-object v2, p0, Lerk;->p:Ljava/lang/Object;

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x4

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-ge v1, p1, :cond_5

    .line 9
    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v4, p1

    const/4 p1, 0x1

    goto :goto_3

    :catch_1
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->H:Lrna;

    if-nez v5, :cond_7

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    .line 10
    invoke-virtual {v1}, Lera;->p()Lrna;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    :try_start_2
    iget-object v1, p0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->j:Lera;

    const/16 v6, 0x15

    .line 11
    invoke-virtual {v5, v1, v6}, Lrna;->w(Lera;I)Leur;

    move-result-object v6

    .line 12
    invoke-static {v1, v5, v6}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_2
    move-exception p1

    goto/16 :goto_e

    :catch_3
    move-exception p1

    goto/16 :goto_e

    :cond_8
    move-object v1, v2

    :goto_4
    :try_start_3
    iget-object v5, p0, Lerk;->o:Ljava/util/concurrent/RunnableFuture;

    .line 13
    invoke-static {v5}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lete;

    if-eqz v1, :cond_9

    const-string v6, "FUTURE_TASK_END"

    .line 15
    invoke-interface {v1, v6}, Leur;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_9
    if-eqz p1, :cond_a

    .line 16
    :try_start_4
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_4
    :cond_a
    :try_start_5
    iget-boolean p1, p0, Lerk;->i:Z

    if-eqz p1, :cond_19

    iget-boolean p1, v5, Lete;->G:Z

    if-eqz p1, :cond_19

    .line 17
    invoke-static {}, Lfnz;->P()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lfnz;->b:Lewf;

    iput-object v2, p0, Lerk;->q:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-boolean p1, p0, Lerk;->l:Z

    if-eqz p1, :cond_b

    move-object v5, v2

    goto/16 :goto_a

    .line 70
    :cond_b
    iget p1, p0, Lerk;->j:I

    .line 18
    iget-object v0, v5, Lete;->b:Lera;

    .line 19
    iget-boolean v4, v5, Lete;->G:Z

    if-eqz v4, :cond_17

    .line 21
    iget-object v4, v5, Lete;->c:Leqw;

    .line 22
    iget v6, v5, Lete;->x:I

    .line 23
    iget v6, v5, Lete;->d:I

    .line 24
    iget v7, v5, Lete;->e:I

    invoke-virtual {v0}, Lera;->p()Lrna;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_c

    const/16 v9, 0x13

    .line 25
    :try_start_7
    invoke-virtual {v8, v0, v9}, Lrna;->w(Lera;I)Leur;

    move-result-object v9

    .line 26
    invoke-static {v0, v8, v9}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v9

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_c
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_d

    const-string v10, "component"

    .line 27
    invoke-virtual {v4}, Leqw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "calculate_layout_state_source"

    invoke-static {p1}, Lete;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v9, v4, p1}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_d
    invoke-virtual {v5}, Lete;->d()Letf;

    move-result-object p1

    iget-object v4, p1, Letf;->g:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, v5, Lete;->o:Lets;

    .line 32
    invoke-static {v4}, Laym;->o(Ljava/lang/Object;)V

    iget-object v10, v5, Lete;->O:Lerv;

    .line 33
    invoke-virtual {p1}, Letf;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "\nLayoutStateContext was released on: ["

    const-string v11, "]LayoutStateContext was resumed on: ["

    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LayoutStateContext was created on: "

    .line 35
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p1, Letf;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Letf;->f:Ljava/util/List;

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 40
    :cond_e
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Letf;->g:Ljava/util/List;

    .line 41
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const-string v10, "]"

    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 44
    invoke-static {v11, v10}, Lert;->g(ILjava/lang/String;)V

    .line 45
    :cond_10
    invoke-virtual {p1}, Letf;->d()Z

    move-result v10

    if-eqz v10, :cond_11

    move-object p1, v2

    goto :goto_8

    .line 46
    :cond_11
    invoke-static {p1, v4}, Lert;->z(Letf;Lets;)V

    if-eqz v9, :cond_12

    const-string v10, "start_measure"

    .line 47
    invoke-interface {v9, v10}, Leur;->b(Ljava/lang/String;)V

    .line 48
    :cond_12
    invoke-static {p1, v4, v6, v7}, Lert;->C(Letf;Lets;II)Letk;

    move-result-object p1

    if-eqz v9, :cond_13

    const-string v4, "end_measure"

    .line 49
    invoke-interface {v9, v4}, Leur;->b(Ljava/lang/String;)V

    :cond_13
    :goto_8
    if-eqz p1, :cond_14

    .line 50
    iput-object p1, v5, Lete;->p:Letk;

    .line 51
    invoke-virtual {p1}, Letk;->l()Lets;

    move-result-object p1

    iput-object p1, v5, Lete;->n:Lets;

    .line 52
    :cond_14
    invoke-static {v0, v5}, Lete;->k(Lera;Lete;)V

    .line 53
    invoke-virtual {v5}, Lete;->d()Letf;

    move-result-object p1

    invoke-virtual {p1}, Letf;->b()V

    if-eqz v9, :cond_15

    .line 54
    invoke-static {v8}, Laym;->o(Ljava/lang/Object;)V

    invoke-static {v9}, Lrna;->A(Leur;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_15
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean p1, p0, Lerk;->l:Z

    if-eq v3, p1, :cond_16

    goto :goto_9

    :cond_16
    move-object v5, v2

    .line 56
    :goto_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 17
    :goto_a
    :try_start_a
    sget-object p1, Lfnz;->b:Lewf;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_c

    :catchall_2
    move-exception p1

    .line 57
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    .line 55
    :goto_b
    throw p1

    .line 19
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not resume a finished LayoutState calculation"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    .line 68
    :try_start_d
    sget-object v0, Lfnz;->b:Lewf;

    .line 58
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    .line 65
    :try_start_e
    sget-object v0, Lfnz;->b:Lewf;

    .line 59
    throw p1

    .line 49
    :cond_18
    sget-object p1, Lfnz;->b:Lewf;

    iput-object v2, p0, Lerk;->q:Ljava/lang/Object;

    iput-object v2, p0, Lerk;->p:Ljava/lang/Object;

    move-object v5, v2

    .line 60
    :cond_19
    :goto_c
    sget-boolean p1, Lexf;->j:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget p1, p1, Lcom/facebook/litho/ComponentTree;->z:I

    .line 61
    invoke-static {p1}, Leru;->a(I)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1a
    if-eqz v1, :cond_1b

    .line 66
    invoke-static {}, Lfnz;->P()Z

    .line 67
    invoke-static {v1}, Lrna;->A(Leur;)V

    :cond_1b
    if-nez v5, :cond_1c

    return-object v2

    :cond_1c
    monitor-enter p0

    :try_start_f
    iget-boolean p1, p0, Lerk;->l:Z

    if-eqz p1, :cond_1d

    .line 69
    monitor-exit p0

    return-object v2

    .line 70
    :cond_1d
    monitor-exit p0

    return-object v5

    :catchall_5
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    move-object v2, v1

    goto :goto_f

    :catch_5
    move-exception p1

    goto :goto_d

    :catch_6
    move-exception p1

    :goto_d
    move-object v2, v1

    .line 62
    :goto_e
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1e

    .line 64
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 57
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    if-eqz v2, :cond_1f

    .line 66
    invoke-static {}, Lfnz;->P()Z

    .line 67
    invoke-static {v2}, Lrna;->A(Leur;)V

    .line 68
    :cond_1f
    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lerk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lerk;->q:Ljava/lang/Object;

    iput-object v0, p0, Lerk;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerk;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lerk;

    iget v2, p0, Lerk;->c:I

    iget v3, p1, Lerk;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lerk;->d:I

    iget v3, p1, Lerk;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lerk;->a:Lera;

    iget-object v3, p1, Lerk;->a:Lera;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lerk;->b:Leqw;

    iget v2, v2, Leqw;->j:I

    iget-object p1, p1, Lerk;->b:Leqw;

    iget p1, p1, Leqw;->j:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lerk;->a:Lera;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lerk;->b:Leqw;

    iget v1, v1, Leqw;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerk;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerk;->d:I

    add-int/2addr v0, v1

    return v0
.end method
