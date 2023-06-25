.class public final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldbp;->b:I

    iput-object p1, p0, Ldbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Starting timer for "

    iget v1, p0, Ldbp;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_0
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Lelr;

    .line 8
    invoke-virtual {v0, v2}, Lelr;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lebc;

    iget-object v1, v1, Lebc;->c:Lekq;

    .line 9
    invoke-interface {v1, v0}, Lekq;->a(Lekr;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldyv;

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput v3, v1, Ldyr;->a:I

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iput-object v4, v1, Ldyr;->o:Ldzo;

    iget-object v1, v0, Ldyv;->d:Ldyr;

    iget-object v1, v1, Ldyr;->p:Ldza;

    const/4 v2, 0x6

    .line 10
    sget-object v3, Ldyz;->j:Ldyy;

    const/16 v4, 0x18

    .line 11
    invoke-static {v4, v2, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    sget-object v1, Ldyz;->j:Ldyy;

    .line 12
    invoke-virtual {v0, v1}, Ldyv;->a(Ldyy;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldtg;

    iget-object v0, v0, Ldtg;->b:Ldte;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldtg;

    iget-object v0, v0, Ldtg;->b:Ldte;

    iget-object v1, v0, Ldte;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldtg;

    .line 13
    invoke-virtual {v0, v1}, Ldtg;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldte;->b:Ljava/lang/Throwable;

    check-cast v1, Ldtg;

    .line 14
    invoke-virtual {v1, v0}, Ldtg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v4}, Laxft;->p(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 16
    invoke-virtual {v3}, Ldsa;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    move-object v3, v0

    check-cast v3, Ldkv;

    .line 17
    invoke-virtual {v3}, Ldkv;->f()Ldkl;

    move-result-object v5

    const-string v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v5, v6}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_8

    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object v6, v3, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->f:Ldlj;

    iget-object v7, v3, Ldkv;->c:Landroid/content/Context;

    iget-object v8, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 24
    invoke-virtual {v6, v7, v5, v8}, Ldlj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldkv;

    move-result-object v5

    iput-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldkv;

    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldkv;

    if-eqz v5, :cond_7

    iget-object v5, v3, Ldkv;->c:Landroid/content/Context;

    .line 25
    invoke-static {v5}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v5

    iget-object v6, v5, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v6

    invoke-virtual {v3}, Ldkv;->h()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v6, v3}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 28
    invoke-static {v0}, Ldsd;->a(Ldsa;)V

    return-void

    :cond_4
    new-instance v6, Ldwr;

    iget-object v7, v5, Ldmp;->j:Ldvn;

    .line 29
    invoke-direct {v6, v7}, Ldwr;-><init>(Ldvn;)V

    iget-object v5, v5, Ldmp;->i:Ldvn;

    iget-object v5, v5, Ldvn;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Laxen;

    .line 31
    invoke-static {v6, v3, v5, v0}, Ldnr;->a(Ldwr;Ldpv;Laxen;Ldnm;)Laxft;

    move-result-object v5

    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    new-instance v8, Ldbp;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v9, v4}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    new-instance v5, Lena;

    invoke-direct {v5, v2}, Lena;-><init>(I)V

    .line 32
    invoke-virtual {v7, v8, v5}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-virtual {v6, v3}, Ldwr;->f(Ldpv;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    sget-object v2, Ldsd;->a:Ljava/lang/String;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ldkv;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2}, Ldkv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcnh;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v2, v5, v4}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v4, v0

    check-cast v4, Ldkv;

    .line 38
    invoke-virtual {v4}, Ldkv;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 39
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 40
    invoke-static {v0}, Ldsd;->b(Ldsa;)V

    goto :goto_0

    .line 42
    :cond_5
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 41
    invoke-static {v0}, Ldsd;->a(Ldsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 43
    :cond_6
    sget-object v0, Ldsd;->a:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 44
    invoke-static {v0}, Ldsd;->b(Ldsa;)V

    return-void

    .line 45
    :cond_7
    sget-object v0, Ldsd;->a:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 46
    invoke-static {v0}, Ldsd;->a(Ldsa;)V

    return-void

    .line 21
    :cond_8
    :goto_1
    sget-object v0, Ldsd;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 23
    invoke-static {v0}, Ldsd;->a(Ldsa;)V

    return-void

    .line 46
    :pswitch_7
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldmz;

    iget v5, v4, Ldmz;->e:I

    if-nez v5, :cond_a

    iput v2, v4, Ldmz;->e:I

    .line 47
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAllConstraintsMet for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Ldmz;->c:Ldpk;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v4, Ldmz;->d:Ldnd;

    iget-object v2, v2, Ldnd;->d:Ldlz;

    iget-object v5, v4, Ldmz;->l:Lccv;

    .line 49
    invoke-virtual {v2, v5}, Ldlz;->g(Lccv;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Ldmz;->d:Ldnd;

    iget-object v2, v2, Ldnd;->c:Ldrq;

    iget-object v4, v4, Ldmz;->c:Ldpk;

    iget-object v5, v2, Ldrq;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 50
    :try_start_2
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v4}, Ldrq;->a(Ldpk;)V

    new-instance v0, Ldrp;

    invoke-direct {v0, v2, v4, v3}, Ldrp;-><init>(Ldrq;Ldpk;I)V

    iget-object v3, v2, Ldrq;->b:Ljava/util/Map;

    .line 52
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ldrq;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ldrq;->a:Ldld;

    const-wide/32 v2, 0x927c0

    .line 54
    invoke-interface {v1, v2, v3, v0}, Ldld;->b(JLjava/lang/Runnable;)V

    .line 55
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 56
    :cond_9
    invoke-virtual {v4}, Ldmz;->a()V

    return-void

    .line 57
    :cond_a
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already started work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ldmz;->c:Ldpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldmz;

    iget v1, v0, Ldmz;->e:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    iput v2, v0, Ldmz;->e:I

    .line 58
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v1, v0, Ldmz;->a:Landroid/content/Context;

    iget-object v2, v0, Ldmz;->c:Ldpk;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 59
    new-instance v4, Landroid/content/Intent;

    .line 60
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    .line 61
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {v4, v2}, Ldmw;->f(Landroid/content/Intent;Ldpk;)V

    iget-object v1, v0, Ldmz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldnb;

    iget-object v3, v0, Ldmz;->d:Ldnd;

    iget v5, v0, Ldmz;->b:I

    invoke-direct {v2, v3, v4, v5}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ldmz;->d:Ldnd;

    iget-object v1, v1, Ldnd;->d:Ldlz;

    iget-object v2, v0, Ldmz;->c:Ldpk;

    iget-object v2, v2, Ldpk;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ldlz;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v1, v0, Ldmz;->a:Landroid/content/Context;

    iget-object v2, v0, Ldmz;->c:Ldpk;

    .line 66
    invoke-static {v1, v2}, Ldmw;->d(Landroid/content/Context;Ldpk;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Ldmz;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ldnb;

    iget-object v4, v0, Ldmz;->d:Ldnd;

    iget v0, v0, Ldmz;->b:I

    invoke-direct {v3, v4, v1, v0}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_b
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void

    .line 69
    :cond_c
    invoke-static {}, Ldkw;->a()Ldkw;

    return-void

    .line 109
    :pswitch_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 106
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Ldsa;

    .line 2
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void

    .line 111
    :pswitch_a
    :try_start_4
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Ldip;

    move-result-object v0

    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Ldsa;

    .line 4
    invoke-virtual {v1, v0}, Ldsa;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 112
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Ldsa;

    .line 5
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :pswitch_b
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    .line 70
    invoke-virtual {v1}, Ldsa;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Laxfw;

    .line 71
    invoke-static {v0}, Laxby;->h(Laxft;)V

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 72
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 73
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Lddr;

    iget-object v0, v0, Lddr;->a:Lddt;

    .line 75
    invoke-virtual {v0}, Lddt;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lddr;

    iget-object v5, v5, Lddr;->a:Lddt;

    iget-object v5, v5, Lddt;->a:Ldem;

    if-eqz v5, :cond_16

    .line 77
    invoke-interface {v5}, Ldem;->j()Z

    move-result v5

    if-ne v5, v2, :cond_16

    move-object v5, v1

    check-cast v5, Lddr;

    iget-boolean v5, v5, Lddr;->c:Z

    if-nez v5, :cond_e

    move-object v5, v1

    check-cast v5, Lddr;

    iget-object v5, v5, Lddr;->a:Lddt;

    .line 78
    invoke-virtual {v5}, Lddt;->c()Ldeq;

    move-result-object v5

    invoke-interface {v5}, Ldeq;->a()Ldem;

    :cond_e
    check-cast v1, Lddr;

    iget-boolean v1, v1, Lddr;->c:Z

    if-nez v1, :cond_f

    const-string v1, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 80
    :cond_f
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Lddr;

    iget-object v1, v1, Lddr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v1, :cond_10

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_10
    :try_start_6
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Lddr;

    iget-object v1, v1, Lddr;->a:Lddt;

    .line 81
    invoke-virtual {v1}, Lddt;->o()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v1, :cond_11

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_11
    :try_start_7
    iget-object v1, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v1, Lddr;

    iget-object v1, v1, Lddr;->a:Lddt;

    .line 82
    invoke-virtual {v1}, Lddt;->c()Ldeq;

    move-result-object v1

    invoke-interface {v1}, Ldeq;->a()Ldem;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ldem;->e()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v2, p0, Ldbp;->a:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lavsg;->x()Ljava/util/Set;

    move-result-object v5

    check-cast v2, Lddr;

    iget-object v2, v2, Lddr;->a:Lddt;

    new-instance v6, Ldel;

    const-string v7, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v6, v7}, Ldel;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v6}, Lddt;->p(Ldes;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 86
    :goto_2
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    .line 88
    :cond_12
    :try_start_a
    invoke-static {v2, v4}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v5}, Lavsg;->B(Ljava/util/Set;)V

    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v2, Lddr;

    iget-object v2, v2, Lddr;->g:Ldfc;

    if-eqz v2, :cond_14

    .line 90
    iget-object v2, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v2, Lddr;

    iget-object v2, v2, Lddr;->g:Ldfc;

    if-eqz v2, :cond_13

    .line 92
    invoke-virtual {v2}, Ldfc;->a()I

    goto :goto_3

    :cond_13
    const-string v2, "Required value was null."

    .line 90
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string v2, "Required value was null."

    .line 89
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 93
    :cond_15
    :goto_3
    invoke-interface {v1}, Ldem;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 94
    :try_start_b
    invoke-interface {v1}, Ldem;->f()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_5

    :catchall_5
    move-exception v3

    .line 88
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_d
    invoke-static {v2, v3}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v2

    .line 94
    :try_start_e
    invoke-interface {v1}, Ldem;->f()V

    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 80
    :cond_16
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_8
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_f
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 96
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lawyz;->a:Lawyz;

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 97
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lawyz;->a:Lawyz;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 80
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lddr;

    iget-object v1, v1, Lddr;->d:Lss;

    monitor-enter v1

    :try_start_10
    check-cast v0, Lddr;

    iget-object v0, v0, Lddr;->d:Lss;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v2, :cond_17

    .line 101
    monitor-exit v1

    return-void

    .line 100
    :cond_17
    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 103
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    .line 101
    monitor-exit v1

    throw v0

    :cond_18
    return-void

    .line 80
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw v1

    .line 101
    :pswitch_f
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldcm;

    .line 104
    invoke-virtual {v0}, Ldcm;->C()V

    return-void

    :pswitch_10
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Larl;

    .line 105
    invoke-virtual {v0}, Larl;->clear()V

    .line 106
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    :pswitch_11
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iget-object v0, v0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 107
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Laaqz;

    .line 108
    invoke-virtual {v0}, Laaqz;->p()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldbp;->a:Ljava/lang/Object;

    check-cast v0, Ldbq;

    .line 109
    invoke-virtual {v0}, Ldbq;->aM()V

    return-void

    .line 0
    :goto_7
    move-object v1, v0

    check-cast v1, Ledk;

    iget-boolean v1, v1, Ledk;->c:Z

    :try_start_13
    move-object v1, v0

    check-cast v1, Ledk;

    .line 110
    iget-object v1, v1, Ledk;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ledj;

    move-object v2, v0

    check-cast v2, Ledk;

    .line 111
    invoke-virtual {v2, v1}, Ledk;->c(Ledj;)V

    move-object v1, v0

    check-cast v1, Ledk;

    iget-object v1, v1, Ledk;->d:Ledi;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_7

    .line 112
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
