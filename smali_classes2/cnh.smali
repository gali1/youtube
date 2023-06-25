.class public final synthetic Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lcnh;->c:I

    iput-object p1, p0, Lcnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "Worker was marked important ("

    iget v1, p0, Lcnh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Left;

    .line 76
    iget-boolean v0, v0, Left;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 77
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_7

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v2, v0, Ldyr;->q:Ldza;

    .line 1
    invoke-virtual {v2}, Ldza;->d()Lhtb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldyr;->q:Ldza;

    .line 2
    invoke-virtual {v0}, Ldza;->d()Lhtb;

    move-result-object v0

    check-cast v1, Ldyy;

    .line 3
    invoke-virtual {v0, v1}, Lhtb;->e(Ldyy;)V

    return-void

    :cond_0
    iget-object v2, v0, Ldyr;->q:Ldza;

    .line 4
    invoke-virtual {v2}, Ldza;->c()Ldzb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldyr;->q:Ldza;

    .line 5
    invoke-virtual {v0}, Ldza;->c()Ldzb;

    move-result-object v0

    .line 6
    sget v2, Lahuj;->d:I

    .line 7
    sget-object v2, Lahyq;->a:Lahuj;

    check-cast v1, Ldyy;

    .line 6
    invoke-interface {v0, v1, v2}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    .line 8
    invoke-static {v0, v1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    .line 11
    invoke-static {v0, v2}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->p:Ldza;

    const/16 v3, 0x8

    .line 13
    sget-object v4, Ldyz;->j:Ldyy;

    const/16 v5, 0x18

    .line 14
    invoke-static {v5, v3, v4}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->j:Ldyy;

    .line 15
    invoke-interface {v1, v0, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v3, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 16
    invoke-static {v0}, Ldsd;->b(Ldsa;)V

    goto :goto_0

    .line 18
    :cond_3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldsa;

    .line 17
    invoke-virtual {v0, v1}, Ldsa;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldrl;

    iget-object v1, v1, Ldrl;->e:Ldsa;

    .line 19
    invoke-virtual {v1}, Ldsa;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v1, Ldsa;

    .line 20
    invoke-virtual {v1}, Ldsa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldkn;

    if-eqz v6, :cond_5

    .line 21
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldrl;

    iget-object v1, v1, Ldrl;->e:Ldsa;

    move-object v2, v0

    check-cast v2, Ldrl;

    iget-object v3, v2, Ldrl;->d:Ldko;

    move-object v2, v0

    check-cast v2, Ldrl;

    iget-object v7, v2, Ldrl;->a:Landroid/content/Context;

    check-cast v0, Ldrl;

    iget-object v0, v0, Ldrl;->c:Ldkv;

    .line 22
    invoke-virtual {v0}, Ldkv;->h()Ljava/util/UUID;

    move-result-object v5

    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Ldrm;

    iget-object v9, v2, Ldrm;->c:Ldvn;

    new-instance v10, Lbob;

    const/4 v8, 0x2

    move-object v2, v10

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lbob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v9, v10}, Ldvn;->a(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v1, v0}, Ldsa;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldrl;

    iget-object v0, v0, Ldrl;->b:Ldpv;

    iget-object v0, v0, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldrl;

    iget-object v1, v1, Ldrl;->e:Ldsa;

    .line 27
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v0, Ldrl;

    iget-object v2, v0, Ldrl;->e:Ldsa;

    .line 28
    invoke-virtual {v2}, Ldsa;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Ldrl;->c:Ldkv;

    .line 29
    invoke-virtual {v0}, Ldkv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v1, Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_6
    check-cast v1, Ldsa;

    .line 30
    invoke-virtual {v1, v4}, Ldsa;->cancel(Z)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldot;

    iget-object v0, v0, Ldot;->b:Ldmp;

    iget-object v0, v0, Ldmp;->e:Ldlz;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Ldlz;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmr;

    if-nez v4, :cond_7

    iget-object v0, v0, Ldlz;->f:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldmr;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, v4, Ldmr;->c:Ldpv;

    .line 33
    monitor-exit v3

    goto :goto_1

    .line 34
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldot;

    iget-object v0, v0, Ldot;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldot;

    iget-object v1, v1, Ldot;->f:Ljava/util/Map;

    .line 37
    invoke-static {v2}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldot;

    iget-object v3, v3, Ldot;->j:Ldwr;

    move-object v4, v1

    check-cast v4, Ldot;

    iget-object v4, v4, Ldot;->i:Ldvn;

    iget-object v4, v4, Ldvn;->d:Ljava/lang/Object;

    check-cast v4, Laxen;

    .line 38
    invoke-static {v3, v2, v4, v1}, Ldnr;->a(Ldwr;Ldpv;Laxen;Ldnm;)Laxft;

    move-result-object v1

    iget-object v3, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v3, Ldot;

    iget-object v3, v3, Ldot;->g:Ljava/util/Map;

    .line 39
    invoke-static {v2}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnv;

    move-object v3, v1

    check-cast v3, Ldok;

    iget-object v3, v3, Ldok;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v3}, Ldnv;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    return-void

    .line 43
    :pswitch_8
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v0, Ldms;->d:I

    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v0, Ldpv;

    iget-object v1, v0, Ldpv;->c:Ljava/lang/String;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldms;

    iget-object v1, v1, Ldms;->a:Ldmb;

    new-array v2, v4, [Ldpv;

    aput-object v0, v2, v3

    .line 44
    invoke-interface {v1, v2}, Ldmb;->c([Ldpv;)V

    return-void

    :pswitch_9
    :try_start_5
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->g:Ldsa;

    .line 45
    invoke-virtual {v0}, Ldsa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldip;

    if-nez v0, :cond_b

    .line 47
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v2, Ldmr;

    iget-object v2, v2, Ldmr;->c:Ldpv;

    iget-object v2, v2, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a null result. Treating it as a failure."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 46
    :cond_b
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v2, Ldmr;

    iget-object v2, v2, Ldmr;->c:Ldpv;

    iget-object v2, v2, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldmr;

    iput-object v0, v1, Ldmr;->h:Ldip;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    :goto_3
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldmr;

    .line 51
    invoke-virtual {v0}, Ldmr;->b()V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 49
    :goto_4
    :try_start_6
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v1, Ldmr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed because it threw an exception/error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldmr;

    .line 51
    invoke-virtual {v0}, Ldmr;->b()V

    return-void

    .line 52
    :catch_2
    :try_start_7
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmr;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldmr;

    .line 51
    invoke-virtual {v0}, Ldmr;->b()V

    return-void

    :goto_5
    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldmr;

    invoke-virtual {v1}, Ldmr;->b()V

    .line 53
    throw v0

    .line 46
    :pswitch_a
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->g:Ldsa;

    .line 54
    invoke-virtual {v0}, Ldsa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    :try_start_8
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 56
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldmr;

    iget-object v1, v1, Ldmr;->g:Ldsa;

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->d:Ldkv;

    .line 57
    invoke-virtual {v0}, Ldkv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsa;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 53
    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Ldmr;

    iget-object v1, v1, Ldmr;->g:Ldsa;

    .line 58
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :pswitch_b
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v0, Ldmr;

    iget-object v0, v0, Ldmr;->g:Ldsa;

    .line 59
    invoke-virtual {v0}, Ldsa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->a:Ljava/lang/Object;

    check-cast v1, Ldpk;

    check-cast v0, Ldlz;

    .line 61
    invoke-virtual {v0, v1, v3}, Ldlz;->a(Ldpk;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    .line 62
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v1, Ldre;

    .line 63
    invoke-virtual {v1}, Ldre;->a()V

    return-void

    :catchall_6
    move-exception v0

    .line 58
    check-cast v1, Ldre;

    .line 63
    invoke-virtual {v1}, Ldre;->a()V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v2, v0, Lcyc;->u:Lsso;

    iget-object v0, v0, Lcyc;->m:Lcxc;

    move-object v3, v1

    check-cast v3, Lcxb;

    iput-object v3, v0, Lcxc;->n:Lcxb;

    iget-object v0, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    .line 64
    invoke-static {v0}, Lcxw;->b(Lcxw;)V

    iget-object v0, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    iget-object v0, v0, Lcxw;->c:Lbsj;

    new-instance v3, Lcbh;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcbh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1, v3}, Lbsj;->c(ILbsg;)V

    iget-object v0, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcxw;

    iget-object v0, v0, Lcxw;->c:Lbsj;

    .line 66
    invoke-virtual {v0}, Lbsj;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Lcns;

    iget-object v2, v0, Lcns;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lcns;->e:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 67
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcns;->d:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lcns;->e:Landroid/view/Surface;

    iget-object v0, v0, Lcns;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    iget-object v1, v1, Lbzq;->a:Lbzt;

    .line 69
    invoke-virtual {v1, v4}, Lbzt;->Z(Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_e
    invoke-static {v2, v3}, Lcns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 71
    sget v1, Lbsu;->a:I

    invoke-interface {v0}, Lcnj;->w()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 72
    sget v2, Lbsu;->a:I

    check-cast v1, Lbrf;

    invoke-interface {v0, v1}, Lcnj;->o(Lbrf;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 73
    sget v2, Lbsu;->a:I

    check-cast v1, Lbyu;

    invoke-interface {v0, v1}, Lcnj;->m(Lbyu;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnh;->b:Ljava/lang/Object;

    check-cast v1, Lbyu;

    .line 74
    invoke-virtual {v1}, Lbyu;->a()V

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 75
    sget v2, Lbsu;->a:I

    invoke-interface {v0, v1}, Lcnj;->l(Lbyu;)V

    return-void

    .line 76
    :cond_f
    :goto_7
    :try_start_a
    iget-object v0, p0, Lcnh;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    const-string v1, "GlideExecutor"

    const/4 v2, 0x6

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "GlideExecutor"

    const-string v2, "Request threw uncaught throwable"

    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-void

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
