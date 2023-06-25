.class public final Lafyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lahdx;)Lahai;
    .locals 4

    .line 1
    new-instance v0, Lahai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladgx;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, p0, v2}, Ladgx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Lahdx;->getLifecycle()Lblc;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {v0, v1, p0, v2}, Lahai;-><init>(Lawxx;Lbmu;Lblc;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldsf;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p0

    iget-object v0, p0, Ldmp;->h:Ldsf;

    if-nez v0, :cond_2

    sget-object v0, Ldmp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldmp;->h:Ldsf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ldmp;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldmp;->b:Landroid/content/Context;

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsf;

    iput-object v1, p0, Ldmp;->h:Ldsf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_3
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 5
    :goto_0
    iget-object v1, p0, Ldmp;->h:Ldsf;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldmp;->k:Lagyd;

    iget-object v1, v1, Lagyd;->g:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Ldmp;->h:Ldsf;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RemoteWorkManager instantiation failed. You might be missing a dependency on\n\"//third_party/java/androidx/work:multiprocess\","

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lahpc;)Lahdx;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lagca;->E(Lahpc;Lahdx;)Lahdx;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    const-string v0, "provideExtensionRegistry"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lahhp;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public static g()Lagyd;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not directly use the WorkManager or Configuration types. See go/tiktok/dev/androidx/work."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Set;)Ldej;
    .locals 1

    .line 1
    new-instance v0, Ldej;

    invoke-direct {v0, p0, p1}, Ldej;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    return-object v0
.end method

.method public static i(Lahdx;Laucd;)Lawm;
    .locals 1

    .line 1
    new-instance v0, Lawm;

    invoke-direct {v0, p0, p1}, Lawm;-><init>(Lahdx;Laucd;)V

    return-object v0
.end method

.method public static j(Lagze;)Lagzf;
    .locals 1

    new-instance v0, Lagzf;

    invoke-direct {v0, p0}, Lagzf;-><init>(Lagze;)V

    return-object v0
.end method

.method public static k(Lawxx;)Laiow;
    .locals 1

    .line 1
    new-instance v0, Laiow;

    invoke-direct {v0, p0}, Laiow;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lagze;
    .locals 1

    .line 1
    new-instance v0, Lagze;

    invoke-direct {v0, p0}, Lagze;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Lahih;)Lafpo;
    .locals 1

    new-instance v0, Lafpo;

    invoke-direct {v0, p0}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Lbv;Laacj;Ljava/util/concurrent/Executor;)Lahbw;
    .locals 1

    new-instance v0, Lahct;

    invoke-direct {v0, p0, p1, p2}, Lahct;-><init>(Lbv;Laacj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lahdx;Ljava/lang/Object;Lahpc;Lagxo;Lahai;Laacj;Lagxt;Ljava/lang/Object;Lagwz;Lcom/google/protobuf/ExtensionRegistryLite;Lahpc;)Lagwm;
    .locals 13

    .line 1
    new-instance v12, Lagwm;

    move-object/from16 v8, p7

    check-cast v8, Labwj;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lagwm;-><init>(Lahdx;Lagwl;Lahpc;Lagxo;Lahai;Laacj;Lagxt;Labwj;Lagwz;Lcom/google/protobuf/ExtensionRegistryLite;Lahpc;)V

    return-object v12
.end method

.method public static p(Ljava/util/Set;)Laacj;
    .locals 1

    .line 1
    new-instance v0, Laacj;

    invoke-direct {v0, p0}, Laacj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static q(Lahdx;Laacj;Lagxt;Lcom/google/protobuf/ExtensionRegistryLite;Lawm;)Lagxo;
    .locals 7

    .line 1
    new-instance v6, Lagxo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lagxo;-><init>(Lahdx;Laacj;Lagxt;Lcom/google/protobuf/ExtensionRegistryLite;Lawm;)V

    return-object v6
.end method

.method public static r(Lagze;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lagwz;)Labwj;
    .locals 7

    .line 1
    new-instance v6, Labwj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labwj;-><init>(Lagze;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lagwz;)V

    return-object v6
.end method

.method public static s(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "upload"

    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "edit_storage.schema.pb"

    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 3
    sget-object v1, Lafza;->a:Lafza;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 4
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "upload"

    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "upload_storage.schema.pb"

    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 3
    sget-object v1, Lafze;->a:Lafze;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 4
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Lavit;Lafwh;Lagrw;Laesf;Lagaa;)Lagbg;
    .locals 9

    .line 1
    new-instance v8, Lagbg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lagbg;-><init>(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Lavit;Lafwh;Lagrw;Laesf;Lagaa;)V

    return-object v8
.end method

.method public static v(Laacj;Lagrw;)Lagze;
    .locals 2

    new-instance v0, Lagze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lagze;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
