.class public final Lovt;
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

    iput p2, p0, Lovt;->b:I

    iput-object p1, p0, Lovt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lovt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lovt;->b:I

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lptp;

    iget-object v0, v0, Lptp;->a:Laimu;

    .line 145
    invoke-interface {v0, v7}, Laimu;->cancel(Z)Z

    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 2
    :cond_0
    invoke-interface {v0}, Lpvq;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lpvq;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lpuq;->b()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpqa;

    .line 6
    invoke-virtual {v0}, Lpqa;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lpoe;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2}, Lppj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lpoe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lpoe;->j:Lpoy;

    iget-object v2, v2, Lpoy;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2}, Lppj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lpoe;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v0, Lpoe;->j:Lpoy;

    iget-object v0, v0, Lpoy;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v0}, Lppj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Lpoe;->a:Laiba;

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    .line 11
    sget-object v1, Lppa;->e:Lppa;

    .line 12
    invoke-interface {v0, v1}, Lppb;->e(Lppa;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    iput-boolean v8, v0, Lpno;->k:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lphg;

    iget-object v0, v0, Lphg;->h:Lphf;

    .line 13
    sget-object v1, Lphf;->b:Lphf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lphg;

    iget-object v0, v0, Lphg;->i:Ljava/util/Set;

    sget-object v1, Lphf;->a:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    sget-object v1, Lphf;->a:Lphf;

    check-cast v0, Lphg;

    .line 14
    invoke-virtual {v0, v1}, Lphg;->e(Lphf;)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-boolean v1, v0, Lpfl;->ah:Z

    if-nez v1, :cond_2

    sget-object v1, Lpfl;->a:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const-string v2, "WebOAuthFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "lambda$onActivityResult$0"

    const/16 v5, 0xc3

    .line 15
    invoke-interface {v1, v3, v4, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Custom Tab is closed by user"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lpfl;->ag:Lpez;

    .line 16
    sget-object v2, Lajvh;->u:Lajvh;

    invoke-virtual {v1, v2}, Lpez;->f(Lajvh;)V

    iget-object v0, v0, Lpfl;->af:Lpff;

    const/16 v1, 0x6e

    .line 17
    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void

    :cond_2
    iput-boolean v7, v0, Lpfl;->ah:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpfg;

    iget-boolean v1, v0, Lpfg;->af:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lpfg;->d:Lpez;

    .line 19
    sget-object v2, Lajvh;->Q:Lajvh;

    invoke-virtual {v1, v2}, Lpez;->f(Lajvh;)V

    iget-object v3, v0, Lpfg;->d:Lpez;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v3 .. v8}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpfg;->c:Lpff;

    const/16 v1, 0xe

    .line 21
    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpff;->a(Lpfe;)V

    return-void

    :cond_3
    iput-boolean v7, v0, Lpfg;->af:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Lpca;->b()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_b
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpbv;

    iget-object v1, v1, Lpbv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lpbv;

    .line 25
    invoke-virtual {v2}, Lpbv;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    monitor-exit v1

    return-void

    :cond_4
    const-string v2, "WakeLock"

    move-object v3, v0

    check-cast v3, Lpbv;

    iget-object v3, v3, Lpbv;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    check-cast v2, Lpbv;

    .line 28
    invoke-virtual {v2}, Lpbv;->b()V

    move-object v2, v0

    check-cast v2, Lpbv;

    .line 29
    invoke-virtual {v2}, Lpbv;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    monitor-exit v1

    return-void

    :cond_5
    move-object v2, v0

    check-cast v2, Lpbv;

    iput v8, v2, Lpbv;->b:I

    check-cast v0, Lpbv;

    .line 31
    invoke-virtual {v0}, Lpbv;->e()V

    .line 32
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 0
    :pswitch_c
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 33
    invoke-virtual {v0}, Loxc;->v()V

    new-instance v1, Lohe;

    invoke-direct {v1, v0}, Lohe;-><init>(Loxc;)V

    iput-object v1, v0, Loxc;->r:Lohe;

    .line 34
    new-instance v1, Lotk;

    invoke-direct {v1, v0}, Lotk;-><init>(Loxc;)V

    .line 35
    invoke-virtual {v1}, Lowx;->Z()V

    iput-object v1, v0, Loxc;->b:Lotk;

    .line 36
    invoke-virtual {v0}, Loxc;->g()Loth;

    move-result-object v1

    iget-object v2, v0, Loxc;->a:Louw;

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iput-object v2, v1, Loth;->a:Lotg;

    new-instance v1, Lown;

    .line 37
    invoke-direct {v1, v0}, Lown;-><init>(Loxc;)V

    .line 38
    invoke-virtual {v1}, Lowx;->Z()V

    iput-object v1, v0, Loxc;->g:Lown;

    new-instance v1, Lote;

    .line 39
    invoke-direct {v1, v0}, Lote;-><init>(Loxc;)V

    .line 40
    invoke-virtual {v1}, Lowx;->Z()V

    iput-object v1, v0, Loxc;->e:Lote;

    new-instance v1, Lowc;

    .line 41
    invoke-direct {v1, v0}, Lowc;-><init>(Loxc;)V

    .line 42
    invoke-virtual {v1}, Lowx;->Z()V

    iput-object v1, v0, Loxc;->f:Lowc;

    new-instance v1, Lowv;

    .line 43
    invoke-direct {v1, v0}, Lowv;-><init>(Loxc;)V

    .line 44
    invoke-virtual {v1}, Lowx;->Z()V

    iput-object v1, v0, Loxc;->d:Lowv;

    .line 45
    new-instance v1, Louo;

    invoke-direct {v1, v0}, Louo;-><init>(Loxc;)V

    iput-object v1, v0, Loxc;->c:Louo;

    iget v1, v0, Loxc;->l:I

    iget v2, v0, Loxc;->m:I

    if-eq v1, v2, :cond_6

    .line 46
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    iget v2, v0, Loxc;->l:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Loxc;->m:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all upload components initialized"

    .line 49
    invoke-virtual {v1, v6, v2, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-boolean v8, v0, Loxc;->i:Z

    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 50
    invoke-virtual {v0}, Loxc;->v()V

    .line 51
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->v()V

    iget-object v1, v0, Loxc;->g:Lown;

    .line 52
    iget-object v1, v1, Lown;->c:Lour;

    invoke-virtual {v1}, Lour;->a()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    iget-object v1, v0, Loxc;->g:Lown;

    .line 53
    iget-object v1, v1, Lown;->c:Lour;

    invoke-virtual {v0}, Loxc;->X()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lour;->b(J)V

    .line 55
    :cond_7
    invoke-virtual {v0}, Loxc;->L()V

    return-void

    .line 32
    :pswitch_d
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lowq;

    iget-object v1, v0, Lowq;->c:Lria;

    iget-wide v12, v0, Lowq;->a:J

    iget-wide v2, v0, Lowq;->b:J

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 56
    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 57
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 58
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->o:Loup;

    invoke-virtual {v0, v8}, Loup;->a(Z)V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lowt;

    .line 59
    invoke-virtual {v0, v8}, Lowt;->o(Z)V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 60
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lowt;

    iget-object v0, v0, Lowt;->d:Lows;

    .line 61
    invoke-virtual {v0}, Lows;->d()V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lowt;

    .line 62
    invoke-virtual {v0, v7, v7, v2, v3}, Lowt;->p(ZZJ)Z

    .line 63
    :cond_8
    sget-object v0, Lavae;->a:Lavae;

    .line 64
    invoke-virtual {v0}, Lavae;->b()Lavaf;

    move-result-object v0

    invoke-interface {v0}, Lavaf;->b()V

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 65
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v2, Lotx;->ax:Lotw;

    invoke-virtual {v0, v2}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 68
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->i:Loug;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v1, Lria;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 66
    invoke-virtual {v0}, Loss;->j()Lovy;

    move-result-object v9

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v10, "auto"

    const-string v11, "_ab"

    .line 67
    invoke-virtual/range {v9 .. v14}, Lovy;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 73
    :pswitch_e
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lowk;

    iget-object v0, v0, Lowk;->c:Lowl;

    iput-object v9, v0, Lowl;->c:Loua;

    .line 69
    invoke-virtual {v0}, Lowl;->q()V

    return-void

    .line 67
    :pswitch_f
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lowk;

    iget-object v0, v0, Lowk;->c:Lowl;

    new-instance v1, Landroid/content/ComponentName;

    .line 70
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v3, Lowk;

    iget-object v3, v3, Lowk;->c:Lowl;

    .line 71
    invoke-virtual {v3}, Lovk;->R()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lowl;->s(Landroid/content/ComponentName;)V

    return-void

    .line 140
    :pswitch_10
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lowf;

    iput-object v9, v0, Lowf;->i:Lowd;

    return-void

    :pswitch_11
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lowf;

    iget-object v1, v0, Lowf;->i:Lowd;

    iput-object v1, v0, Lowf;->d:Lowd;

    return-void

    :pswitch_12
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lovk;

    .line 74
    invoke-virtual {v3}, Lovk;->n()V

    .line 75
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v4

    iget-object v4, v4, Lout;->p:Loup;

    invoke-virtual {v4}, Loup;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_a
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v4

    iget-object v4, v4, Lout;->q:Lour;

    invoke-virtual {v4}, Lour;->a()J

    move-result-wide v10

    .line 78
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v4

    iget-object v4, v4, Lout;->q:Lour;

    add-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lour;->b(J)V

    .line 79
    invoke-virtual {v3}, Lovk;->L()Loth;

    const-wide/16 v4, 0x5

    cmp-long v6, v10, v4

    if-ltz v6, :cond_b

    .line 80
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 81
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->p:Loup;

    invoke-virtual {v0, v8}, Loup;->a(Z)V

    return-void

    :cond_b
    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->x:Lovd;

    .line 83
    invoke-virtual {v0}, Lovd;->q()V

    .line 84
    invoke-virtual {v0}, Lovd;->l()Lowb;

    move-result-object v3

    invoke-static {v3}, Lovd;->z(Lovl;)V

    .line 85
    invoke-virtual {v0}, Lovd;->d()Loub;

    move-result-object v3

    invoke-virtual {v3}, Loub;->p()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lovk;->n()V

    .line 88
    sget-object v5, Lauyl;->a:Lauyl;

    .line 89
    invoke-virtual {v5}, Lauyl;->b()Lauym;

    move-result-object v5

    invoke-interface {v5}, Lauym;->b()V

    .line 88
    invoke-virtual {v4}, Lovk;->L()Loth;

    move-result-object v5

    sget-object v6, Lotx;->aD:Lotw;

    invoke-virtual {v5, v6}, Loth;->p(Lotw;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 90
    invoke-virtual {v4}, Lout;->b()Lovo;

    move-result-object v5

    invoke-virtual {v5}, Lovo;->g()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v4, Landroid/util/Pair;

    const-string v5, ""

    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_c
    invoke-virtual {v4}, Lovk;->S()V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v4, Lout;->f:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-wide v10, v4, Lout;->h:J

    cmp-long v8, v5, v10

    if-gez v8, :cond_d

    new-instance v5, Landroid/util/Pair;

    iget-boolean v4, v4, Lout;->g:Z

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v5

    goto :goto_2

    .line 93
    :cond_d
    invoke-virtual {v4}, Lovk;->L()Loth;

    move-result-object v7

    invoke-virtual {v7, v3}, Loth;->h(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Lout;->h:J

    .line 94
    :try_start_2
    invoke-virtual {v4}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v5

    const-string v6, ""

    iput-object v6, v4, Lout;->f:Ljava/lang/String;

    iget-object v6, v5, Lnpl;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    iput-object v6, v4, Lout;->f:Ljava/lang/String;

    :cond_e
    iget-boolean v5, v5, Lnpl;->b:Z

    iput-boolean v5, v4, Lout;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 95
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->j:Loug;

    const-string v7, "Unable to get advertising id"

    invoke-virtual {v6, v7, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, ""

    iput-object v5, v4, Lout;->f:Ljava/lang/String;

    .line 94
    :goto_1
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lout;->f:Ljava/lang/String;

    iget-boolean v4, v4, Lout;->g:Z

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :goto_2
    iget-object v5, v0, Lovd;->f:Loth;

    .line 99
    invoke-virtual {v5}, Loth;->o()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    .line 103
    :cond_f
    invoke-virtual {v0}, Lovd;->l()Lowb;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lovl;->j()V

    .line 105
    invoke-virtual {v5}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_10

    .line 106
    :try_start_3
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_10
    :goto_3
    if-eqz v9, :cond_12

    .line 107
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 109
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v5

    .line 110
    invoke-virtual {v0}, Lovd;->d()Loub;

    move-result-object v6

    invoke-virtual {v6}, Loub;->s()V

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v6

    iget-object v6, v6, Lout;->q:Lour;

    invoke-virtual {v6}, Lour;->a()J

    move-result-wide v6

    add-long/2addr v6, v1

    .line 112
    invoke-virtual {v5, v3, v4, v6, v7}, Loxf;->ay(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 113
    invoke-virtual {v0}, Lovd;->l()Lowb;

    move-result-object v2

    new-instance v4, Lsso;

    invoke-direct {v4, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lovk;->n()V

    .line 115
    invoke-virtual {v2}, Lovl;->j()V

    .line 116
    invoke-virtual {v2}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v5, Lowa;

    invoke-direct {v5, v2, v3, v1, v4}, Lowa;-><init>(Lowb;Ljava/lang/String;Ljava/net/URL;Lsso;)V

    .line 117
    invoke-virtual {v0, v5}, Lovb;->e(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    .line 108
    :cond_12
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_13
    :goto_4
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_13
    iget-object v0, p0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->f:Lohe;

    iget-object v7, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v7, Lovd;

    .line 118
    invoke-virtual {v7}, Lovd;->q()V

    .line 119
    invoke-virtual {v0}, Lohe;->h()Z

    move-result v7

    if-nez v7, :cond_14

    return-void

    .line 120
    :cond_14
    invoke-virtual {v0}, Lohe;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v1, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lovd;

    .line 121
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->w:Ltoq;

    invoke-virtual {v1, v9}, Ltoq;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v7, "(not set)"

    .line 123
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v7, "(not set)"

    .line 124
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v7, "intent"

    .line 125
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cc"

    .line 126
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lovd;

    .line 127
    invoke-virtual {v2}, Lovd;->k()Lovy;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmpx"

    .line 128
    invoke-virtual {v2, v5, v6, v1}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 144
    :cond_15
    iget-object v5, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 129
    invoke-virtual {v5}, Lovd;->g()Lout;

    move-result-object v5

    iget-object v5, v5, Lout;->w:Ltoq;

    invoke-virtual {v5}, Ltoq;->c()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v1, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lovd;

    .line 131
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->d:Loug;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 143
    :cond_16
    iget-object v6, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v6, Lovd;

    .line 132
    invoke-virtual {v6}, Lovd;->g()Lout;

    move-result-object v6

    iget-object v6, v6, Lout;->r:Lour;

    invoke-virtual {v6}, Lour;->a()J

    move-result-wide v6

    const-wide/32 v10, 0x36ee80

    div-long/2addr v6, v10

    .line 133
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    .line 134
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Landroid/util/Pair;

    .line 135
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    add-long/2addr v6, v1

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    mul-long v6, v6, v10

    .line 138
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "_cc"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_18

    const-string v1, "app"

    goto :goto_6

    .line 140
    :cond_18
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 139
    :goto_6
    iget-object v2, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lovd;

    .line 141
    invoke-virtual {v2}, Lovd;->k()Lovy;

    move-result-object v2

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "_cmp"

    .line 142
    invoke-virtual {v2, v1, v6, v5}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :goto_7
    iget-object v1, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lovd;

    .line 143
    invoke-virtual {v1}, Lovd;->g()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->w:Ltoq;

    invoke-virtual {v1, v9}, Ltoq;->d(Ljava/lang/String;)V

    .line 128
    :goto_8
    iget-object v0, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 144
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->r:Lour;

    invoke-virtual {v0, v3, v4}, Lour;->b(J)V

    return-void

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
