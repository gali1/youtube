.class public final synthetic Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcie;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcie;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v3, Laqqb;

    iget v3, v3, Laqqb;->f:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_9

    .line 104
    :pswitch_0
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    new-instance v3, Lyae;

    check-cast v0, Labwj;

    iget-object v4, v0, Labwj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslr;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Labbv;

    invoke-direct {v3, v4, v2, v0}, Lyae;-><init>(Lslr;Ljava/util/Set;Labbv;)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v5, 0x2b49ae2

    .line 2
    invoke-virtual {v0, v5, v6, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v0, Lzkd;

    iget-object v6, v0, Lzkd;->b:Lawxx;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxk;

    const-string v7, "DataPushResourceLoad"

    .line 5
    invoke-virtual {v6, v7}, Lxxk;->startLatencyActionSpan(Ljava/lang/String;)V

    check-cast v2, Lxxj;

    iget-object v6, v2, Lxxj;->b:Ljava/lang/String;

    iget-object v7, v0, Lzkd;->g:Ljava/lang/Object;

    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lzkd;->c:Lawxx;

    .line 7
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagrb;

    iget-object v8, v8, Lagrb;->e:Ljava/lang/Object;

    check-cast v8, Laemo;

    .line 8
    invoke-virtual {v8}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v8

    new-array v9, v5, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    aput-object v7, v9, v4

    .line 9
    invoke-static {v9}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lio/grpc/Status;->f()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v7}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v7

    const-string v8, "HandleResource failed for resourceId: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6, v7}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v6, v0, Lzkd;->c:Lawxx;

    .line 13
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagrb;

    iget-object v6, v6, Lagrb;->e:Ljava/lang/Object;

    check-cast v6, Laemo;

    .line 14
    invoke-virtual {v6}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/String;

    iget-object v8, v2, Lxxj;->b:Ljava/lang/String;

    aput-object v8, v5, v4

    .line 15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v5, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 16
    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    move-result-object v3

    iget-object v4, v0, Lzkd;->b:Lawxx;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxk;

    const-string v5, "DataPushResourceLoad"

    .line 18
    invoke-virtual {v4, v5}, Lxxk;->endLatencyActionSpan(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lzkd;->b:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxk;

    const-string v4, "DataPushResourceLoad"

    .line 20
    invoke-virtual {v0, v4}, Lxxk;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 21
    :cond_2
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lxxj;->a:Latft;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v3}, Lio/grpc/Status;->d()Lavju;

    move-result-object v0

    throw v0

    .line 23
    :cond_4
    sget-object v0, Latft;->a:Latft;

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lrip;

    iget v3, v3, Lrip;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lrip;

    iget-object v3, v3, Lrip;->m:Lajpb;

    if-nez v3, :cond_5

    .line 25
    sget-object v3, Lajpb;->a:Lajpb;

    :cond_5
    iget-object v3, v3, Lajpb;->c:Lajpo;

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 27
    sget-object v5, Latiw;->a:Latiw;

    .line 28
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Latiw;

    goto :goto_2

    .line 24
    :cond_6
    sget-object v3, Latiw;->a:Latiw;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    sget-object v3, Laluj;->h:Laluj;

    check-cast v0, Lrip;

    iget-object v0, v0, Lrip;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3, v0}, Lajad;->aZ(Laluj;Ljava/lang/String;)V

    const-string v0, "Failed to initialize FileGroup manifest."

    .line 31
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 32
    sget-object v3, Latiw;->a:Latiw;

    :goto_2
    return-object v3

    .line 24
    :pswitch_4
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    .line 33
    sget v3, Lsqb;->a:I

    .line 34
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspz;

    iget v2, v2, Lspz;->a:F

    check-cast v0, Lsmm;

    .line 35
    invoke-virtual {v0, v2}, Lsmm;->a(F)Lsqj;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 36
    invoke-static {v0, v2}, Lsnx;->c(Lawxx;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_1
    invoke-static {}, Lslu;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".trace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "primes_profiling_"

    .line 40
    invoke-static {v3, v6}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lsmy;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 49
    check-cast v0, Laiay;

    const-string v3, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v4, "lambda$new$0"

    const-string v5, "CpuProfilingService.java"

    const/16 v6, 0x75

    invoke-interface {v0, v3, v4, v6, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v3, "Could not create directory"

    invoke-interface {v0, v3}, Laiay;->s(Ljava/lang/String;)V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 50
    monitor-exit v2

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/io/File;

    .line 42
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 51
    :try_start_3
    sget-object v0, Lsmy;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v4

    const-string v6, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    const-string v7, "clearFileAndSwallowResultingExceptions"

    const-string v9, "CpuProfilingService.java"

    const-string v5, "Exception when clearing trace file."

    const/16 v8, 0x170

    .line 47
    invoke-static/range {v4 .. v10}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_8
    :goto_3
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    monitor-exit v2

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 48
    :pswitch_7
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lsji;

    iget-object v4, v0, Lsji;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v12, v0, Lsji;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxzg;

    invoke-direct {v0, v3, v3}, Laxzg;-><init>([C[B)V

    const/16 v3, 0x281

    iput v3, v0, Laxzg;->a:I

    const-string v3, "Must provide valid client application ID!"

    .line 55
    invoke-static {v5, v3}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v3, Lozo;

    invoke-direct {v3, v0}, Lozo;-><init>(Laxzg;)V

    new-instance v8, Lofk;

    .line 56
    sget-object v0, Lozp;->a:Lnom;

    sget-object v5, Lofj;->a:Lofj;

    invoke-direct {v8, v4, v0, v3, v5}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    new-instance v9, Lozl;

    .line 57
    invoke-direct {v9, v4, v3}, Lozl;-><init>(Landroid/content/Context;Lozo;)V

    new-instance v10, Lofk;

    sget-object v0, Lozp;->a:Lnom;

    sget-object v5, Lofj;->a:Lofj;

    .line 58
    invoke-direct {v10, v4, v0, v3, v5}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    new-instance v0, Lske;

    .line 59
    new-instance v14, Lsjy;

    new-instance v11, Lsje;

    invoke-direct {v11, v4, v12}, Lsje;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 60
    sget-object v13, Loej;->a:Loej;

    move-object v6, v14

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, Lsjy;-><init>(Landroid/content/Context;Lofk;Lozl;Lofk;Lsjd;Ljava/util/concurrent/Executor;Loej;)V

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x2

    move-object/from16 v16, v2

    check-cast v16, Leld;

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lske;-><init>(Lsjh;ILeld;Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    new-instance v4, Ltbr;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-string v6, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 62
    invoke-direct {v4, v5, v6}, Ltbr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_9

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_9
    new-instance v2, Laesf;

    .line 64
    invoke-direct {v2, v0, v4, v3}, Laesf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ltcb;Landroid/app/Application;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    new-instance v3, Lppt;

    check-cast v0, Lppo;

    iget-object v4, v0, Lppo;->a:Landroid/content/Context;

    iget-object v5, v0, Lppo;->d:Lpqa;

    move-object v6, v2

    check-cast v6, Lppp;

    iget-object v6, v6, Lppp;->c:Lahpc;

    new-instance v7, Lmcl;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v6, v7}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loex;

    invoke-direct {v3, v4, v5, v0, v2}, Lppt;-><init>(Landroid/content/Context;Lpqa;Lppo;Loex;)V

    return-object v3

    :pswitch_a
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v3, Lahpc;

    .line 66
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lono;->a:J

    add-long/2addr v6, v8

    .line 70
    invoke-static {v6, v7}, Lajum;->c(J)Lajth;

    move-result-object v4

    iget-boolean v3, v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eqz v3, :cond_a

    .line 71
    sget-object v3, Lajfn;->c:Lajfn;

    goto :goto_5

    .line 72
    :cond_a
    sget-object v3, Lajfn;->b:Lajfn;

    .line 73
    :goto_5
    sget-object v6, Lajfq;->a:Lajfq;

    .line 74
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 75
    sget-object v7, Lajfp;->a:Lajfp;

    .line 76
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 78
    check-cast v8, Lajfp;

    iget v3, v3, Lajfn;->d:I

    iput v3, v8, Lajfp;->d:I

    iget v3, v8, Lajfp;->b:I

    or-int/2addr v2, v3

    iput v2, v8, Lajfp;->b:I

    .line 79
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Lajfp;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lajfp;->f:Lajth;

    iget v3, v2, Lajfp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajfp;->b:I

    .line 82
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajfp;

    .line 83
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 84
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Lajfq;

    iget v4, v3, Lajfq;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lajfq;->b:I

    iput-object v2, v3, Lajfq;->c:Lajpo;

    .line 86
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajfq;

    check-cast v0, Lonq;

    .line 87
    invoke-virtual {v0, v2}, Lonq;->b(Lajfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    .line 72
    :cond_b
    sget-object v0, Lahnr;->a:Lahnr;

    .line 67
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lnrw;

    iget-object v0, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    check-cast v2, Lnrv;

    .line 88
    invoke-virtual {v2, v0}, Lnrv;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lmgx;

    iget-object v3, v0, Lmgx;->b:Laovk;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Laovk;->f:Z

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lmgx;->c:Lajql;

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 91
    check-cast v0, Laovk;

    sget-object v3, Laovk;->a:Laovk;

    iget v3, v0, Laovk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Laovk;->b:I

    iput-boolean v2, v0, Laovk;->f:Z

    const/4 v4, 0x1

    .line 89
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_d
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lmgx;

    iget-object v3, v0, Lmgx;->b:Laovk;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Laovk;->g:Z

    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lmgx;->c:Lajql;

    .line 93
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 94
    check-cast v0, Laovk;

    sget-object v3, Laovk;->a:Laovk;

    iget v3, v0, Laovk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laovk;->b:I

    iput-boolean v2, v0, Laovk;->g:Z

    const/4 v4, 0x1

    .line 92
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_e
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    new-instance v2, Lhqd;

    invoke-direct {v2, v4}, Lhqd;-><init>(I)V

    check-cast v0, Lhbr;

    .line 95
    invoke-virtual {v0, v2}, Lhbr;->X(Lgcl;)Lgcb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcie;->b:Ljava/lang/Object;

    new-instance v2, Lhqd;

    invoke-direct {v2, v5}, Lhqd;-><init>(I)V

    check-cast v0, Lhbr;

    .line 96
    invoke-virtual {v0, v2}, Lhbr;->X(Lgcl;)Lgcb;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    new-instance v3, Lcjk;

    check-cast v0, Lkwq;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    invoke-direct {v3, v2, v0}, Lcjk;-><init>(Lbto;Lcor;)V

    return-object v3

    :pswitch_11
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 97
    invoke-static {v0, v2}, Lcif;->b(Ljava/lang/Class;Lbto;)Lcir;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 98
    invoke-static {v0, v2}, Lcif;->b(Ljava/lang/Class;Lbto;)Lcir;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 99
    invoke-static {v0, v2}, Lcif;->b(Ljava/lang/Class;Lbto;)Lcir;

    move-result-object v0

    return-object v0

    :cond_e
    move v5, v3

    :goto_9
    if-ne v5, v2, :cond_10

    .line 0
    check-cast v0, Laboa;

    iget-boolean v2, v0, Laboa;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Laboa;->o:Lafpo;

    .line 100
    iget-object v0, v0, Laboa;->h:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    iget-object v0, v0, Laboa;->h:Labzm;

    .line 101
    invoke-interface {v0}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_13

    goto :goto_c

    :cond_10
    const/4 v2, 0x3

    if-ne v5, v2, :cond_13

    check-cast v0, Laboa;

    iget-object v2, v0, Laboa;->h:Labzm;

    .line 102
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Laboa;->h:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Laboa;->h:Labzm;

    .line 105
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    iget-boolean v2, v0, Laboa;->i:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Laboa;->o:Lafpo;

    iget-object v0, v0, Laboa;->h:Labzm;

    .line 103
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    iget-object v0, v0, Laboa;->h:Labzm;

    .line 104
    invoke-interface {v0}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_13

    :goto_c
    return-object v0

    :cond_13
    const-string v0, "fake_session_content_binding"

    return-object v0

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
