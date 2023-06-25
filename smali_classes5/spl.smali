.class public final synthetic Lspl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lspl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lspl;->b:I

    iput-object p1, p0, Lspl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 67
    iget v0, p0, Lspl;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    goto/16 :goto_4

    .line 87
    :pswitch_0
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-wide v1, v0, Ltkl;->m:J

    iget-wide v3, v0, Ltkl;->n:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Ltkl;->g:Ltkn;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Ltkl;->f(Ltkn;)V

    goto :goto_0

    :cond_0
    const-string v1, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    .line 2
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "VideoEncoder: Quit encode thread"

    .line 3
    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ltkl;->j:Landroid/os/Looper;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkc;

    .line 6
    invoke-virtual {v0}, Ltkc;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ltju;

    iget-boolean v1, v1, Ltju;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "Check timeout after the watchdog stopped."

    .line 7
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Ltju;

    iget-boolean v1, v1, Ltju;->d:Z

    if-nez v1, :cond_3

    const-string v1, "Check timeout before enabling the watchdog."

    .line 9
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Ltju;

    iget-wide v3, v3, Ltju;->b:J

    sub-long/2addr v1, v3

    move-object v3, v0

    check-cast v3, Ltju;

    iget-wide v3, v3, Ltju;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 12
    monitor-exit v0

    return-void

    :cond_4
    const-string v3, "Timed out, last time seen progress is "

    const-string v4, " ms ago"

    .line 14
    invoke-static {v1, v2, v3, v4}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ltju;

    iget-object v1, v1, Ltju;->e:Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltkh;

    iget-object v2, v2, Ltkh;->i:Ltju;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ltju;->b()V

    :cond_5
    const-string v2, "Encoder timeout"

    .line 16
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ltkh;

    invoke-virtual {v2, v3}, Ltkh;->h(Ljava/lang/Exception;)V

    new-instance v2, Lsnh;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lsnh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    check-cast v4, Ltkh;

    iget-object v4, v4, Ltkh;->a:Ltkg;

    iget-object v4, v4, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xbb8

    .line 17
    invoke-static {v2, v5, v6, v3, v4}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lsgv;->e:Lsgv;

    check-cast v1, Ltkh;

    iget-object v1, v1, Ltkh;->a:Ltkg;

    iget-object v1, v1, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->o()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltcd;

    .line 21
    invoke-virtual {v0}, Ltcd;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltbg;

    iget-object v2, v1, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v5, v0

    check-cast v5, Ltbg;

    iget-object v5, v5, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, v0

    check-cast v6, Ltbg;

    iget v6, v6, Ltbg;->k:I

    if-nez v6, :cond_a

    if-nez v5, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    move-object v6, v0

    check-cast v6, Ltbg;

    iput-object v3, v6, Ltbg;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    :try_start_2
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    iget-object v2, v1, Ltbg;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Ltbg;->g:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void

    .line 22
    :cond_a
    :goto_2
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 30
    :pswitch_6
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltbg;

    iget-object v1, v1, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Ltbg;

    iget v2, v2, Ltbg;->k:I

    if-nez v2, :cond_b

    check-cast v0, Ltbg;

    .line 31
    invoke-virtual {v0}, Ltbg;->d()V

    .line 32
    :cond_b
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltaj;

    iget-object v1, v1, Ltaj;->g:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    :try_start_5
    move-object v2, v0

    check-cast v2, Ltaj;

    iget-object v2, v2, Ltaj;->h:Ljava/lang/Object;

    if-eqz v2, :cond_c

    move-object v5, v0

    check-cast v5, Ltaj;

    iget-boolean v5, v5, Ltaj;->j:Z

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, Ltaj;

    iput-object v2, v5, Ltaj;->i:Ljava/lang/Object;

    :cond_c
    move-object v2, v0

    check-cast v2, Ltaj;

    iput-object v3, v2, Ltaj;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltaj;

    iput-boolean v4, v2, Ltaj;->k:Z

    move-object v2, v0

    check-cast v2, Ltaj;

    iget-object v2, v2, Ltaj;->g:Ljava/lang/Object;

    .line 34
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v3, v0

    check-cast v3, Ltaj;

    iget-object v3, v3, Ltaj;->o:Lsnr;

    if-eqz v3, :cond_d

    sget-object v3, Ltaj;->p:Lsnr;

    check-cast v0, Ltaj;

    .line 35
    invoke-virtual {v0, v3}, Ltaj;->k(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Laafw;

    invoke-direct {v3, v4}, Laafw;-><init>(I)V

    .line 36
    sget-object v4, Lailr;->a:Lailr;

    .line 37
    invoke-static {v0, v3, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_d
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 39
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_3
    move-exception v0

    .line 38
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 40
    :pswitch_8
    sget-object v0, Lsvn;->a:Ljava/util/Set;

    iget-object v1, p0, Lspl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lsvn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v1, Lsvm;

    .line 41
    invoke-virtual {v1, v0}, Lsvm;->b(I)V

    :cond_e
    return-void

    :pswitch_9
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 42
    :try_start_a
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_f
    return-void

    .line 66
    :pswitch_b
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :pswitch_c
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 47
    :try_start_b
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 38
    new-instance v1, Lspl;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lspl;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :pswitch_d
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lssq;

    iget-object v2, v1, Lssq;->c:Ljava/lang/String;

    const-string v3, ""

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v1, Lssq;->a:Lsrk;

    iget-object v3, v1, Lssq;->b:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lssu;->b(Lsrk;)Lacug;

    move-result-object v5

    new-instance v6, Lszu;

    invoke-direct {v6, v3, v4}, Lszu;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v2}, Lsrk;->b()Laimw;

    move-result-object v2

    .line 52
    invoke-virtual {v5, v6, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lshm;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v4}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lssq;->a:Lsrk;

    .line 53
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v0

    .line 54
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Lssq;

    .line 55
    invoke-virtual {v0}, Lssq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_f
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Lssq;

    .line 56
    invoke-virtual {v0}, Lssq;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 57
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_c
    move-object v2, v0

    check-cast v2, Lsqf;

    iget-object v2, v2, Lsqf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    check-cast v3, Lsqf;

    iget-object v3, v3, Lsqf;->c:Lsmm;

    move-object v4, v0

    check-cast v4, Lsqf;

    iget-object v4, v4, Lsqf;->a:Lauuj;

    .line 58
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqe;

    invoke-virtual {v4}, Lsqe;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Lsqf;

    iget-object v4, v4, Lsqf;->a:Lauuj;

    .line 59
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqe;

    iget v4, v4, Lsqe;->a:F

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    .line 60
    :goto_3
    invoke-virtual {v3, v4}, Lsmm;->a(F)Lsqj;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-void

    .line 48
    :catchall_5
    check-cast v0, Lsqf;

    iget-object v2, v0, Lsqf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lsqf;->c:Lsmm;

    .line 62
    invoke-virtual {v0, v1}, Lsmm;->a(F)Lsqj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 61
    :pswitch_12
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lsma;->t()V

    check-cast v0, Lspm;

    iget-object v3, v0, Lspm;->b:Lspo;

    iget-wide v5, v3, Lspo;->i:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_12

    return-void

    :cond_12
    iget-object v1, v0, Lspm;->b:Lspo;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lspo;->i:J

    iget-object v0, v0, Lspm;->b:Lspo;

    iget-object v0, v0, Lspo;->l:Lspn;

    iput-boolean v4, v0, Lspn;->j:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lsma;->t()V

    check-cast v0, Lspm;

    iget-object v3, v0, Lspm;->b:Lspo;

    iget-wide v5, v3, Lspo;->h:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lspm;->b:Lspo;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lspo;->h:J

    iget-object v0, v0, Lspm;->b:Lspo;

    iget-object v0, v0, Lspo;->l:Lspn;

    iput-boolean v4, v0, Lspn;->i:Z

    return-void

    .line 67
    :goto_4
    :try_start_d
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    .line 68
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    check-cast v0, Ltkl;

    iput-object v1, v0, Ltkl;->i:Landroid/os/Handler;

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    check-cast v0, Ltkl;

    iput-object v1, v0, Ltkl;->j:Landroid/os/Looper;

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    .line 70
    invoke-virtual {v0, v4}, Ltkl;->l(I)V

    .line 71
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    .line 72
    invoke-virtual {v0}, Ltkl;->i()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 71
    iget-object v1, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v1, Ltkl;

    iput-object v0, v1, Ltkl;->k:Ljava/lang/Exception;

    .line 72
    :goto_5
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v0, v0, Ltkl;->k:Ljava/lang/Exception;

    if-nez v0, :cond_16

    monitor-enter p0

    :try_start_f
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Ltkl;->l(I)V

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v0, v0, Ltkl;->t:Lavrw;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltkh;

    iget-object v1, v1, Ltkh;->a:Ltkg;

    iget-object v1, v1, Ltkg;->a:Ltjv;

    check-cast v0, Ltkh;

    .line 74
    invoke-interface {v1, v0}, Ltjv;->d(Ltkh;)V

    .line 75
    :cond_14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 76
    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Ltkl;->l(I)V

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v0, v0, Ltkl;->i:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v0, v0, Ltkl;->t:Lavrw;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ltkh;

    iget-object v1, v1, Ltkh;->a:Ltkg;

    iget-object v1, v1, Ltkg;->a:Ltjv;

    .line 79
    invoke-interface {v1}, Ltjv;->c()V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltkh;

    .line 80
    invoke-virtual {v0}, Ltkh;->g()V

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 75
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 80
    :cond_16
    :goto_6
    monitor-enter p0

    :try_start_11
    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltkl;

    iput-object v3, v1, Ltkl;->i:Landroid/os/Handler;

    check-cast v0, Ltkl;

    const/4 v1, 0x5

    .line 81
    invoke-virtual {v0, v1}, Ltkl;->l(I)V

    .line 82
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v1, v0, Ltkl;->g:Ltkn;

    if-eqz v1, :cond_18

    .line 83
    invoke-virtual {v1}, Ltkn;->a()V

    iget-object v2, v0, Ltkl;->h:Ltkp;

    if-eqz v2, :cond_17

    .line 84
    invoke-virtual {v2}, Ltkp;->b()V

    .line 85
    :cond_17
    invoke-virtual {v1}, Ltkn;->b()V

    iget-object v1, v0, Ltkl;->c:Ltkk;

    if-eqz v1, :cond_18

    .line 86
    invoke-interface {v1}, Ltkk;->b()V

    :cond_18
    iput-object v3, v0, Ltkl;->h:Ltkp;

    iput-object v3, v0, Ltkl;->g:Ltkn;

    iput-object v3, v0, Ltkl;->o:[F

    iget-object v0, p0, Lspl;->a:Ljava/lang/Object;

    check-cast v0, Ltkl;

    iget-object v1, v0, Ltkl;->t:Lavrw;

    if-eqz v1, :cond_19

    iget-object v0, v0, Ltkl;->k:Ljava/lang/Exception;

    .line 87
    invoke-virtual {v1, v0}, Lavrw;->ae(Ljava/lang/Exception;)V

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    .line 82
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 71
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

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
