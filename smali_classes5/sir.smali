.class public final synthetic Lsir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsir;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 65
    iget v0, v1, Lsir;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lssq;

    iget-object v7, v5, Lssq;->h:Lawm;

    goto/16 :goto_4

    .line 88
    :pswitch_0
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lssj;->a()V

    check-cast v0, Lodb;

    iget-object v0, v0, Lodb;->k:Ljava/lang/String;

    sget-object v2, Lssm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lssj;->a()V

    check-cast v0, Lodb;

    iget-object v2, v0, Lodb;->k:Ljava/lang/String;

    iget-object v0, v0, Lodb;->j:Ljava/lang/String;

    sget-object v3, Lssm;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 5
    sget v2, Lsrv;->d:I

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lsrg;->a(Landroid/content/Context;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lsrk;

    iget-object v0, v0, Lsrk;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    .line 8
    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0

    .line 9
    :pswitch_4
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 10
    new-instance v2, Lsoh;

    .line 11
    invoke-direct {v2, v0}, Lsoh;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 12
    new-instance v2, Lsmm;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lpav;->a(Landroid/content/Context;)Lpax;

    move-result-object v0

    invoke-direct {v2, v0}, Lsmm;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 15
    sget-wide v2, Lsnu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-class v6, Lsnu;

    monitor-enter v6

    :try_start_1
    sget-wide v2, Lsnu;->a:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lsnu;->a(Landroid/content/Context;)Lahpc;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    .line 17
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lsnu;->a:J

    .line 18
    :cond_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :cond_2
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmz;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Lagyd;

    iget-object v0, v0, Lagyd;->b:Ljava/lang/Object;

    check-cast v0, Lqyz;

    .line 21
    invoke-virtual {v0}, Lqyz;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    sget-object v2, Lmiw;->n:Lmiw;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-static {v2, v0}, Lahuj;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "primes"

    .line 25
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->f:Ljava/lang/Object;

    new-array v3, v3, [Ltbv;

    const-string v8, "error_type"

    invoke-static {v8}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "http_error_code"

    invoke-static {v7}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "host_name"

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "host_version"

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "use_case"

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v2

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    .line 26
    invoke-virtual {v0, v2, v3}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->f:Ljava/lang/Object;

    new-array v3, v3, [Ltbv;

    const-string v8, "onboarding_state"

    invoke-static {v8}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "close_reason"

    invoke-static {v7}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "host_name"

    invoke-static {v6}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "host_version"

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "use_case"

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v2

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    .line 28
    invoke-virtual {v0, v2, v3}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->f:Ljava/lang/Object;

    new-array v2, v5, [Ltbv;

    const-string v3, "host_name"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "host_version"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "use_case"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast v0, Ltca;

    const-string v3, "/client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    .line 30
    invoke-virtual {v0, v3, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->f:Ljava/lang/Object;

    new-array v2, v5, [Ltbv;

    const-string v3, "host_name"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "host_version"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "use_case"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast v0, Ltca;

    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    .line 32
    invoke-virtual {v0, v3, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    new-instance v10, Leld;

    move-object v2, v0

    check-cast v2, Lsji;

    iget-object v3, v2, Lsji;->a:Landroid/content/Context;

    iget-object v4, v2, Lsji;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-direct {v10, v3, v4}, Leld;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcie;

    const/16 v4, 0xc

    .line 35
    invoke-direct {v3, v0, v10, v4}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lsji;->d:Loej;

    iget-object v4, v2, Lsji;->a:Landroid/content/Context;

    const v5, 0x12b6488

    .line 36
    invoke-virtual {v0, v4, v5}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lske;

    iget-object v4, v2, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v0, v4, v3, v6}, Lske;-><init>(Ljava/util/concurrent/ExecutorService;Lahqc;I)V

    iget-object v3, v2, Lsji;->g:Lafkj;

    if-nez v3, :cond_3

    new-instance v3, Loyw;

    iget-object v4, v2, Lsji;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v3, v4}, Loyw;-><init>(Landroid/content/Context;)V

    new-instance v14, Lsoh;

    iget-object v4, v2, Lsji;->a:Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lsya;->r(Landroid/content/Context;)Lqyz;

    move-result-object v4

    iput-object v3, v4, Lqyz;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqyz;->b()Lsya;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    invoke-direct {v14, v3}, Lsoh;-><init>(Ljava/util/List;)V

    sget-object v3, Ltau;->a:Ltau;

    new-instance v4, Ljava/util/HashMap;

    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Ltai;->a:Ltas;

    .line 43
    invoke-static {v6, v4}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 44
    invoke-static {v5, v14, v4, v3}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object v15

    iget-object v12, v2, Lsji;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrna;

    .line 47
    invoke-direct {v3, v12}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ProtoDataStore-Message-Handler"

    .line 48
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Landroid/os/Handler;

    .line 50
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lszw;

    .line 51
    invoke-direct {v4}, Lszw;-><init>()V

    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, Lszw;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    iput-object v6, v4, Lszw;->c:Ljava/lang/String;

    sget-object v6, Lroc;->c:Lroc;

    iput-object v6, v4, Lszw;->b:Lailf;

    iput-object v5, v4, Lszw;->d:Landroid/os/Handler;

    new-instance v5, Lszz;

    .line 53
    invoke-direct {v5, v4}, Lszz;-><init>(Lszw;)V

    new-instance v4, Lafkj;

    move-object v11, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 54
    invoke-direct/range {v11 .. v17}, Lafkj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsoh;Laesf;Lrna;Lszz;)V

    iput-object v4, v2, Lsji;->g:Lafkj;

    :cond_3
    new-instance v3, Lske;

    new-instance v8, Lsjl;

    iget-object v4, v2, Lsji;->a:Landroid/content/Context;

    iget-object v5, v2, Lsji;->g:Lafkj;

    .line 55
    new-instance v6, Lsje;

    iget-object v7, v2, Lsji;->a:Landroid/content/Context;

    iget-object v9, v2, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v7, v9}, Lsje;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 56
    invoke-direct {v8, v4, v5, v6, v10}, Lsjl;-><init>(Landroid/content/Context;Lafkj;Lsjd;Leld;)V

    const/4 v9, 0x1

    iget-object v2, v2, Lsji;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lske;-><init>(Lsjh;ILeld;Ljava/lang/String;I)V

    new-instance v2, Lsjt;

    .line 58
    invoke-direct {v2, v3, v0}, Lsjt;-><init>(Lsjh;Lsjh;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_11
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v2, v6, [Ltbv;

    const-string v3, "app_package"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    check-cast v0, Ltca;

    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 59
    invoke-virtual {v0, v3, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v3, v3, [Ltbv;

    const-string v8, "implementation"

    invoke-static {v8}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "result"

    invoke-static {v7}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "number_of_owners"

    invoke-static {v6}, Ltbv;->b(Ljava/lang/String;)Ltbv;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "app_package"

    invoke-static {v4}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "load_cached"

    invoke-static {v4}, Ltbv;->a(Ljava/lang/String;)Ltbv;

    move-result-object v4

    aput-object v4, v3, v2

    check-cast v0, Ltca;

    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 61
    invoke-virtual {v0, v2, v3}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lsir;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    new-array v2, v5, [Ltbv;

    const-string v3, "implementation"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "result"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "app_package"

    invoke-static {v3}, Ltbv;->c(Ljava/lang/String;)Ltbv;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast v0, Ltca;

    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 63
    invoke-virtual {v0, v3, v2}, Ltca;->f(Ljava/lang/String;[Ltbv;)Ltbw;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ltbw;->d()V

    return-object v0

    .line 65
    :goto_4
    :try_start_3
    iget-object v8, v7, Lawm;->c:Ljava/lang/Object;

    check-cast v8, Lsrk;

    .line 66
    invoke-virtual {v8}, Lsrk;->g()Lsoh;

    move-result-object v8

    iget-object v7, v7, Lawm;->b:Ljava/lang/Object;

    .line 67
    sget-object v9, Lsth;->a:Lsth;

    .line 68
    invoke-interface {v9}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v9

    new-instance v10, Lszf;

    .line 69
    invoke-direct {v10, v9}, Lszf;-><init>(Lajsn;)V

    check-cast v7, Landroid/net/Uri;

    .line 67
    invoke-virtual {v8, v7, v10}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsth;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 70
    :catch_1
    sget-object v7, Lsth;->a:Lsth;

    .line 71
    :goto_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v4, v7, Lsth;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v5, Lssq;->a:Lsrk;

    .line 89
    invoke-virtual {v3}, Lsrk;->b()Laimw;

    move-result-object v3

    new-instance v4, Lspl;

    invoke-direct {v4, v0, v2}, Lspl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Laimw;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lahyv;->b:Lahup;

    goto/16 :goto_7

    :cond_5
    iget-object v2, v7, Lsth;->c:Ljava/lang/String;

    iput-object v2, v5, Lssq;->g:Ljava/lang/String;

    iget-object v2, v5, Lssq;->a:Lsrk;

    .line 73
    invoke-virtual {v2}, Lsrk;->b()Laimw;

    move-result-object v2

    new-instance v4, Lspl;

    invoke-direct {v4, v0, v3}, Lspl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Laimw;->execute(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Lssj;->a()V

    iget-object v2, v7, Lsth;->d:Lajpo;

    iget-object v3, v5, Lssq;->f:Ljava/util/Set;

    iget-object v4, v5, Lssq;->b:Ljava/lang/String;

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lssm;->f:Lodc;

    .line 77
    invoke-static {v6}, Lode;->j(Lodc;)V

    :cond_6
    new-instance v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 78
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    const-string v9, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    .line 79
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    new-instance v2, Lssk;

    invoke-direct {v2, v6, v4}, Lssk;-><init>(Lcom/google/android/gms/phenotype/ExperimentTokens;Ljava/lang/String;)V

    sget-object v6, Lssm;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    invoke-interface {v6, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lssm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    invoke-static {v2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_7

    .line 83
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v9

    .line 84
    invoke-virtual {v9, v8}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 85
    invoke-virtual {v9, v2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Lahvp;->g()Lahvr;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v2, v5, Lssq;->a:Lsrk;

    .line 87
    invoke-virtual {v2}, Lsrk;->b()Laimw;

    move-result-object v2

    new-instance v3, Lspl;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lspl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Laimw;->execute(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {v7}, Lawm;->g(Lsth;)Lahup;

    move-result-object v0

    :goto_7
    return-object v0

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
