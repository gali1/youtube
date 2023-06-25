.class public final synthetic Lnxl;
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

    iput p3, p0, Lnxl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lnxl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lnxl;->c:I

    iput-object p1, p0, Lnxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lnxl;->c:I

    iput-object p1, p0, Lnxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lnxl;->c:I

    const/4 v1, 0x0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 99
    iget-object v0, v0, Lovd;->z:Laitz;

    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lovm;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 1
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v2}, Lovd;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Loxf;->J(Lork;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v1, Losx;

    invoke-virtual {v0, v1}, Lovy;->Z(Losx;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 4
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lovk;->n()V

    .line 6
    invoke-virtual {v0}, Lost;->a()V

    .line 7
    invoke-virtual {v0, v5}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    new-instance v3, Love;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v1, v4}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v3}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x7b

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v0, Loco;

    iget-object v0, v0, Loco;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v1, Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnxl;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    check-cast v0, Lonm;

    iget-object v3, v0, Lonm;->c:Lnro;

    iget-object v3, v3, Lnro;->a:Ljava/lang/Object;

    check-cast v3, Ldba;

    .line 12
    invoke-virtual {v3}, Ldba;->I()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajfq;

    :try_start_0
    iget-object v5, v3, Lajfq;->c:Lajpo;

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 15
    sget-object v7, Lajfp;->a:Lajfp;

    .line 16
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Lajfp;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 18
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v5, v5, Lajfp;->f:Lajth;

    if-nez v5, :cond_1

    .line 19
    sget-object v5, Lajth;->a:Lajth;

    :cond_1
    iget-wide v8, v5, Lajth;->b:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_0

    .line 98
    :catch_0
    sget-object v3, Lahnr;->a:Lahnr;

    .line 21
    :goto_0
    invoke-static {v3}, Lono;->a(Lahpc;)Lonl;

    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v3}, Lonl;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lpcx;

    .line 23
    invoke-virtual {v5, v3}, Lpcx;->d(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lonm;->b:Lonq;

    new-instance v5, Liyx;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lonm;->a:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v5, v3}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 25
    invoke-static {v3}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v3

    sget-object v5, Lmzs;->f:Lmzs;

    iget-object v6, v0, Lonm;->a:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v3, v5, v6}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lpcx;

    .line 27
    invoke-direct {v5, v1}, Lpcx;-><init>([B)V

    new-instance v1, Lpcx;

    iget-object v6, v5, Lpcx;->a:Ljava/lang/Object;

    check-cast v6, Lpcx;

    .line 28
    invoke-direct {v1, v6}, Lpcx;-><init>(Lpcx;)V

    new-instance v6, Lvrt;

    invoke-direct {v6, v1, v3, v5, v4}, Lvrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    sget-object v4, Lailr;->a:Lailr;

    .line 30
    invoke-static {v3, v6, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lpcx;->a:Ljava/lang/Object;

    iget-object v3, v0, Lonm;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lllt;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lllt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lpch;

    .line 31
    invoke-virtual {v1, v3, v4}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    iget-object v0, v0, Lonm;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lnxt;

    invoke-direct {v3, v2, v5}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v0, v3}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "GLAS"

    .line 33
    invoke-static {v0, v2}, Lgyv;->g(Landroid/content/Context;Ljava/lang/String;)Lgyv;

    move-result-object v0

    check-cast v1, Lpcx;

    .line 34
    invoke-virtual {v1, v0}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Laaqz;

    iget-object v0, v0, Laaqz;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Loke;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 37
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lohq;

    iget-object v1, v0, Lohq;->f:Logy;

    .line 40
    invoke-virtual {v1, v2}, Logy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lohq;->e:Lpbt;

    .line 41
    invoke-virtual {v0}, Loil;->m()V

    return-void

    :cond_4
    move-object v2, v0

    check-cast v2, Lohq;

    iget-object v3, v2, Lohq;->f:Logy;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Loja;

    move-result-object v1

    iget-object v2, v2, Lohq;->c:Ljava/util/Set;

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    iput-object v1, v3, Logy;->f:Loja;

    iput-object v2, v3, Logy;->c:Ljava/util/Set;

    .line 45
    invoke-virtual {v3}, Logy;->c()V

    goto :goto_2

    .line 42
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 43
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 44
    invoke-virtual {v3, v1}, Logy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    .line 45
    :cond_7
    move-object v1, v0

    check-cast v1, Lohq;

    iget-object v1, v1, Lohq;->f:Logy;

    .line 46
    invoke-virtual {v1, v2}, Logy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 44
    :goto_2
    check-cast v0, Lohq;

    iget-object v0, v0, Lohq;->e:Lpbt;

    .line 47
    invoke-virtual {v0}, Loil;->m()V

    return-void

    .line 46
    :pswitch_9
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v0, Lohj;

    iget-object v0, v0, Lohj;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    return-void

    .line 48
    :cond_8
    invoke-interface {v1, v0}, Lohi;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Logy;

    iget-object v2, v0, Logy;->e:Logz;

    iget-object v2, v2, Logz;->k:Ljava/util/Map;

    iget-object v0, v0, Logy;->b:Logf;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v2, Logy;

    iput-boolean v4, v2, Logy;->d:Z

    iget-object v2, v2, Logy;->a:Loff;

    .line 51
    invoke-interface {v2}, Loff;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Logy;

    .line 52
    invoke-virtual {v0}, Logy;->c()V

    return-void

    :cond_a
    :try_start_1
    iget-object v2, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v2, Logy;

    iget-object v2, v2, Logy;->a:Loff;

    .line 53
    invoke-interface {v2}, Loff;->v()Ljava/util/Set;

    move-result-object v3

    .line 54
    invoke-interface {v2, v1, v3}, Loff;->B(Loja;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v1, Logy;

    iget-object v1, v1, Logy;->a:Loff;

    const-string v2, "Failed to get service from broker."

    .line 56
    invoke-interface {v1, v2}, Loff;->S(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Logw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 58
    :cond_b
    invoke-virtual {v0, v2}, Logw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez v1, :cond_c

    :try_start_2
    const-string v1, "Null service connection"

    move-object v2, v0

    check-cast v2, Lody;

    .line 59
    invoke-virtual {v2, v1}, Lody;->g(Ljava/lang/String;)V

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_c
    :try_start_3
    new-instance v2, Loco;

    .line 61
    invoke-direct {v2, v1}, Loco;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    check-cast v1, Lody;

    iput-object v2, v1, Lody;->f:Loco;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v1, v0

    check-cast v1, Lody;

    const/4 v2, 0x2

    iput v2, v1, Lody;->a:I

    move-object v1, v0

    check-cast v1, Lody;

    .line 64
    invoke-virtual {v1}, Lody;->a()V

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 62
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lody;

    invoke-virtual {v2, v1}, Lody;->g(Ljava/lang/String;)V

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v1, Loea;

    .line 66
    iget v1, v1, Loea;->a:I

    check-cast v0, Lody;

    invoke-virtual {v0, v1}, Lody;->c(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v0, Locx;

    iget-object v0, v0, Locx;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    :cond_d
    invoke-interface {v1}, Locv;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    check-cast v0, Loce;

    iget-object v2, v0, Loce;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v1, v0, Loce;->e:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 70
    :goto_4
    invoke-static {}, Loco;->f()V

    iget-object v1, v0, Loce;->o:Llki;

    if-eqz v1, :cond_10

    if-nez v4, :cond_f

    iget-boolean v2, v0, Loce;->g:Z

    if-eqz v2, :cond_10

    .line 71
    :cond_f
    invoke-virtual {v1}, Llki;->G()V

    :cond_10
    iput-boolean v5, v0, Loce;->g:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    check-cast v0, Loce;

    iget-object v7, v0, Loce;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 72
    invoke-static {v6, v7}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v6, v0, Loce;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v6, v0, Loce;->o:Llki;

    iget-object v7, v0, Loce;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 73
    invoke-virtual {v6, v7}, Llki;->F(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_11
    iget-wide v6, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_12

    iget-wide v8, v0, Loce;->i:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_12

    iput-wide v6, v0, Loce;->i:D

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    iget-boolean v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v6, v0, Loce;->f:Z

    if-eq v3, v6, :cond_13

    iput-boolean v3, v0, Loce;->f:Z

    const/4 v2, 0x1

    :cond_13
    iget-wide v6, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    invoke-static {}, Loco;->f()V

    iget-object v3, v0, Loce;->o:Llki;

    if-eqz v3, :cond_15

    if-nez v2, :cond_14

    iget-boolean v2, v0, Loce;->h:Z

    if-eqz v2, :cond_15

    .line 77
    :cond_14
    invoke-virtual {v3}, Llki;->I()V

    :cond_15
    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v3, v0, Loce;->k:I

    if-eq v2, v3, :cond_16

    iput v2, v0, Loce;->k:I

    const/4 v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    .line 78
    :goto_6
    invoke-static {}, Loco;->f()V

    iget-object v3, v0, Loce;->o:Llki;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    iget-boolean v2, v0, Loce;->h:Z

    if-eqz v2, :cond_18

    :cond_17
    iget v2, v0, Loce;->k:I

    .line 79
    invoke-virtual {v3, v2}, Llki;->D(I)V

    :cond_18
    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v3, v0, Loce;->l:I

    if-eq v2, v3, :cond_19

    iput v2, v0, Loce;->l:I

    goto :goto_7

    :cond_19
    const/4 v4, 0x0

    .line 80
    :goto_7
    invoke-static {}, Loco;->f()V

    iget-object v2, v0, Loce;->o:Llki;

    if-eqz v2, :cond_1b

    if-nez v4, :cond_1a

    iget-boolean v3, v0, Loce;->h:Z

    if-eqz v3, :cond_1b

    :cond_1a
    iget v3, v0, Loce;->l:I

    .line 81
    invoke-virtual {v2, v3}, Llki;->H(I)V

    :cond_1b
    iget-object v2, v0, Loce;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 82
    invoke-static {v2, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-object v1, v0, Loce;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    :cond_1c
    iput-boolean v5, v0, Loce;->h:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lnxl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v1, Lczy;

    check-cast v0, Lnzx;

    .line 83
    invoke-virtual {v0, v1}, Lnzx;->n(Lczy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    check-cast v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v7, v0, Lnxn;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 84
    invoke-static {v6, v7}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    iput-object v6, v0, Lnxn;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v6, v0, Lnxn;->v:Llki;

    iget-object v7, v0, Lnxn;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 85
    invoke-virtual {v6, v7}, Llki;->F(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_1d
    iget-wide v6, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-wide v8, v0, Lnxn;->j:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_1e

    iput-wide v6, v0, Lnxn;->j:D

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    iget-boolean v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    iget-boolean v6, v0, Lnxn;->k:Z

    if-eq v3, v6, :cond_1f

    iput-boolean v3, v0, Lnxn;->k:Z

    const/4 v2, 0x1

    .line 87
    :cond_1f
    invoke-static {}, Loco;->f()V

    iget-object v3, v0, Lnxn;->v:Llki;

    if-eqz v3, :cond_21

    if-nez v2, :cond_20

    iget-boolean v2, v0, Lnxn;->c:Z

    if-eqz v2, :cond_21

    .line 88
    :cond_20
    invoke-virtual {v3}, Llki;->I()V

    :cond_21
    iget-wide v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    iget v3, v0, Lnxn;->l:I

    if-eq v2, v3, :cond_22

    iput v2, v0, Lnxn;->l:I

    const/4 v2, 0x1

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    .line 90
    :goto_9
    invoke-static {}, Loco;->f()V

    iget-object v3, v0, Lnxn;->v:Llki;

    if-eqz v3, :cond_24

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lnxn;->c:Z

    if-eqz v2, :cond_24

    :cond_23
    iget v2, v0, Lnxn;->l:I

    .line 91
    invoke-virtual {v3, v2}, Llki;->D(I)V

    :cond_24
    iget v2, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    iget v3, v0, Lnxn;->m:I

    if-eq v2, v3, :cond_25

    iput v2, v0, Lnxn;->m:I

    goto :goto_a

    :cond_25
    const/4 v4, 0x0

    .line 92
    :goto_a
    invoke-static {}, Loco;->f()V

    iget-object v2, v0, Lnxn;->v:Llki;

    if-eqz v2, :cond_27

    if-nez v4, :cond_26

    iget-boolean v3, v0, Lnxn;->c:Z

    if-eqz v3, :cond_27

    :cond_26
    iget v3, v0, Lnxn;->m:I

    .line 93
    invoke-virtual {v2, v3}, Llki;->H(I)V

    :cond_27
    iget-object v2, v0, Lnxn;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 94
    invoke-static {v2, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    iput-object v1, v0, Lnxn;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    :cond_28
    iput-boolean v5, v0, Lnxn;->c:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lnrn;

    iget-object v0, v0, Lnrn;->e:Landroid/view/ViewGroup;

    .line 95
    invoke-static {v1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxl;->b:Ljava/lang/Object;

    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    check-cast v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    iget-object v2, v0, Lnxn;->i:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iput-object v1, v0, Lnxn;->i:Ljava/lang/String;

    goto :goto_b

    :cond_29
    const/4 v4, 0x0

    .line 97
    :goto_b
    invoke-static {}, Loco;->f()V

    iget-object v1, v0, Lnxn;->v:Llki;

    if-eqz v1, :cond_2b

    if-nez v4, :cond_2a

    iget-boolean v2, v0, Lnxn;->d:Z

    if-eqz v2, :cond_2b

    .line 98
    :cond_2a
    invoke-virtual {v1}, Llki;->G()V

    :cond_2b
    iput-boolean v5, v0, Lnxn;->d:Z

    return-void

    .line 100
    :cond_2c
    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v0, Lotl;

    .line 101
    invoke-virtual {v0}, Lotl;->d()Z

    move-result v0

    iget-object v1, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v1, Lotl;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lotl;->a:J

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lnxl;->a:Ljava/lang/Object;

    check-cast v0, Lotl;

    .line 102
    invoke-virtual {v0}, Lotl;->b()V

    :cond_2d
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
