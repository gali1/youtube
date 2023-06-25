.class public final Lacfb;
.super Lacfa;
.source "PG"


# instance fields
.field private volatile d:Z

.field private final e:Lavit;

.field private final f:Laeps;


# direct methods
.method public constructor <init>(Laeps;Lafqy;Ljava/util/concurrent/ScheduledExecutorService;Lxwx;Landroid/content/Context;Lavit;Lxvy;Lpri;Lvwq;Laeps;Lawxx;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p10

    .line 1
    new-instance v10, Laeps;

    iget-object v1, v0, Laeps;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeps;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laeps;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laeps;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpri;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laeps;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v1, v2, v3, v0}, Laeps;-><init>(Laeps;Landroid/content/Context;Lpri;Lavit;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    .line 3
    invoke-direct/range {v0 .. v11}, Lacfa;-><init>(Laeps;Lafqy;Ljava/util/concurrent/ScheduledExecutorService;Lxwx;Landroid/content/Context;Lpri;Lavit;Lxvy;Lvwq;Laeps;Lawxx;)V

    move-object v0, p1

    iput-object v0, v12, Lacfb;->f:Laeps;

    move-object/from16 v0, p6

    iput-object v0, v12, Lacfb;->e:Lavit;

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacfb;->f:Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v2, Laafj;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacco;->h:Lacco;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 3
    invoke-static {p1, v0, v3, v4, v2}, Lvry;->d(Ljava/util/concurrent/Future;Lahoq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacfb;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to save registration Id for some unknown reason"

    .line 4
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lacfb;->d:Z

    .line 3
    :goto_0
    iget-boolean p1, p0, Lacfb;->d:Z

    return p1
.end method


# virtual methods
.method public final g()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lacfb;->f:Laeps;

    invoke-virtual {v0}, Laeps;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lacfb;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lacfb;->e:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lamxl;->q:Laprk;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laprk;->a:Laprk;

    :cond_2
    iget-object v1, v1, Laprk;->h:Laprh;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laprh;->a:Laprh;

    :cond_3
    iget v1, v1, Laprh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lamxl;->q:Laprk;

    if-nez v0, :cond_4

    sget-object v0, Laprk;->a:Laprk;

    :cond_4
    iget-object v0, v0, Laprk;->h:Laprh;

    if-nez v0, :cond_5

    sget-object v0, Laprh;->a:Laprh;

    :cond_5
    iget-object v0, v0, Laprh;->c:Lamlk;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lamlk;->a:Lamlk;

    :cond_6
    iget v1, v0, Lamlk;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacfa;->c:Lxwx;

    new-instance v13, Lwgv;

    iget-wide v3, v0, Lamlk;->c:J

    iget-wide v5, v0, Lamlk;->d:J

    iget-wide v7, v0, Lamlk;->e:J

    iget v2, v0, Lamlk;->f:I

    int-to-long v9, v2

    iget-wide v11, v0, Lamlk;->g:D

    move-object v2, v13

    .line 9
    invoke-direct/range {v2 .. v12}, Lwgv;-><init>(JJJJD)V

    .line 10
    invoke-virtual {v1, v13}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lacfa;->c:Lxwx;

    .line 8
    invoke-virtual {v0}, Lxwx;->I()Lwgw;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lacfa;->c:Lxwx;

    .line 6
    invoke-virtual {v0}, Lxwx;->I()Lwgw;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Laiud;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Laiud;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiud;

    const-string v4, "[DEFAULT]"

    .line 14
    invoke-virtual {v3}, Laiud;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Laiud;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    .line 17
    invoke-static {v2}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "*"

    .line 18
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_a
    sget-object v2, Lahnr;->a:Lahnr;

    .line 18
    :goto_2
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got FCM register Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->h(Ljava/lang/String;)V

    const-string v3, "FCM_SUCCESS"

    .line 20
    invoke-virtual {p0, v3}, Lacfa;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lacfb;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_b
    const-string v2, "Failed to register FCM, will retry at a later point"

    .line 22
    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lwgw;->d()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Given up trying to get FCM Registration Id"

    .line 24
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 25
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->g:Labyq;

    const-string v4, "Internal FCM error. Given up trying to get FCM Registration Id"

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v2, "FCM_FAILED"

    .line 26
    invoke-virtual {p0, v2}, Lacfa;->f(Ljava/lang/String;)V

    return v1

    :cond_c
    const-string v2, "FCM_RETRY"

    .line 27
    invoke-virtual {p0, v2}, Lacfa;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Could not register with FCM (Unrecoverable Error): "

    .line 32
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->g:Labyq;

    const-string v4, "Could not register with FCM (Unrecoverable Error)"

    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 34
    invoke-virtual {p0, v0}, Lacfa;->f(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "Failed to register FCM, will retry at a later point: "

    .line 28
    invoke-static {v3, v2}, Lwha;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Lwgw;->d()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v0, "Given up trying to get FCM Registration Id: "

    .line 35
    invoke-static {v0, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->g:Labyq;

    const-string v4, "Too many attempts. Given up trying to get FCM Registration Id"

    invoke-static {v0, v3, v4, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 37
    invoke-virtual {p0, v0}, Lacfa;->f(Ljava/lang/String;)V

    return v1

    .line 30
    :cond_d
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->g:Labyq;

    const-string v4, "Failed to register FCM, retriable error"

    invoke-static {v1, v3, v4, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FCM_RETRY"

    .line 31
    invoke-virtual {p0, v1}, Lacfa;->f(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfb;->f:Laeps;

    invoke-virtual {v0}, Laeps;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lacfb;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacfc;->c:Lacfc;

    invoke-virtual {p0, p1}, Lacfa;->b(Lacfc;)V

    :cond_0
    return-void
.end method
