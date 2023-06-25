.class public final synthetic Lacb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Larz;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lacc;Landroid/content/Context;Ljava/util/concurrent/Executor;Larz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacb;->a:Lacc;

    iput-object p2, p0, Lacb;->b:Landroid/content/Context;

    iput-object p3, p0, Lacb;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacb;->d:Larz;

    iput-wide p5, p0, Lacb;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v3, v1, Lacb;->a:Lacc;

    iget-object v0, v1, Lacb;->b:Landroid/content/Context;

    iget-object v4, v1, Lacb;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Lacb;->d:Larz;

    iget-wide v5, v1, Lacb;->e:J

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ltr;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v8

    iput-object v8, v3, Lacc;->f:Landroid/content/Context;

    iget-object v8, v3, Lacc;->f:Landroid/content/Context;

    if-nez v8, :cond_0

    .line 2
    invoke-static {v0}, Ltr;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lacc;->f:Landroid/content/Context;

    :cond_0
    iget-object v0, v3, Lacc;->b:Lace;

    iget-object v0, v0, Lace;->h:Laho;

    sget-object v8, Lace;->a:Lage;

    .line 3
    invoke-virtual {v0, v8, v2}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafs;

    if-eqz v0, :cond_d

    .line 4
    iget-object v8, v3, Lacc;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v3, Lacc;->d:Landroid/os/Handler;

    new-instance v10, Lafy;

    .line 5
    invoke-direct {v10, v8, v9}, Lafy;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v8, v3, Lacc;->b:Lace;

    iget-object v8, v8, Lace;->h:Laho;

    sget-object v9, Lace;->g:Lage;

    .line 6
    invoke-virtual {v8, v9, v2}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labx;

    iget-object v9, v3, Lacc;->f:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v9, v10, v8}, Lafs;->a(Landroid/content/Context;Lafy;Labx;)Laib;

    move-result-object v0

    iput-object v0, v3, Lacc;->i:Laib;

    iget-object v0, v3, Lacc;->b:Lace;

    iget-object v0, v0, Lace;->h:Laho;

    sget-object v9, Lace;->b:Lage;

    .line 8
    invoke-virtual {v0, v9, v2}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    if-eqz v0, :cond_c

    .line 9
    iget-object v9, v3, Lacc;->f:Landroid/content/Context;

    iget-object v10, v3, Lacc;->i:Laib;

    iget-object v11, v10, Laib;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Laib;->g()Ljava/util/Set;

    move-result-object v10

    .line 11
    invoke-interface {v0, v9, v11, v10}, Lafr;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lcb;

    move-result-object v0

    iput-object v0, v3, Lacc;->k:Lcb;

    iget-object v0, v3, Lacc;->b:Lace;

    iget-object v0, v0, Lace;->h:Laho;

    sget-object v9, Lace;->c:Lage;

    .line 12
    invoke-virtual {v0, v9, v2}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    if-eqz v0, :cond_b

    .line 13
    iget-object v9, v3, Lacc;->f:Landroid/content/Context;

    .line 14
    invoke-interface {v0, v9}, Lais;->a(Landroid/content/Context;)Lait;

    move-result-object v0

    iput-object v0, v3, Lacc;->e:Lait;

    instance-of v0, v4, Labt;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 15
    move-object v0, v4

    check-cast v0, Labt;

    iget-object v10, v3, Lacc;->i:Laib;

    .line 16
    invoke-static {v10}, Laym;->o(Ljava/lang/Object;)V

    iget-object v11, v0, Labt;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Lafz; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ladg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v12, v0, Labt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-virtual {v12}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 18
    invoke-static {}, Labt;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v12

    iput-object v12, v0, Labt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, v0, Labt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v10}, Laib;->g()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_2
    .catch Lafz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ladg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 23
    :cond_2
    :goto_0
    iget-object v0, v3, Lacc;->j:Laly;

    iget-object v10, v3, Lacc;->i:Laib;

    iget-object v11, v0, Laly;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catch Lafz; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ladg; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 24
    :try_start_5
    invoke-virtual {v10}, Laib;->g()Ljava/util/Set;

    move-result-object v12

    .line 25
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v15, v0, Laly;->b:Ljava/lang/Object;

    iget-object v14, v10, Laib;->g:Ljava/lang/Object;

    .line 26
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 48
    new-instance v14, Luy;

    iget-object v2, v10, Laib;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v13}, Laib;->f(Ljava/lang/String;)Lva;

    move-result-object v17

    iget-object v9, v10, Laib;->b:Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v10, Laib;->d:Ljava/lang/Object;

    iget-object v1, v10, Laib;->a:Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object v12, v1

    check-cast v12, Lafy;

    iget-object v12, v12, Lafy;->a:Ljava/util/concurrent/Executor;

    check-cast v1, Lafy;

    iget-object v1, v1, Lafy;->b:Landroid/os/Handler;

    move-object/from16 v16, v14

    iget-object v14, v10, Laib;->f:Ljava/lang/Object;

    move-object/from16 v22, v14

    check-cast v22, Lwq;

    move-object/from16 v19, v0

    check-cast v19, Lafx;

    move-object/from16 v18, v9

    check-cast v18, Labc;

    move-object v0, v2

    check-cast v0, Lko;

    move-object/from16 v2, v16

    move-object v14, v2

    move-object v9, v15

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    .line 28
    invoke-direct/range {v14 .. v22}, Luy;-><init>(Lko;Ljava/lang/String;Lva;Labc;Lafx;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lwq;)V

    .line 29
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "The given camera id is not on the available camera id list."

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Laca; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :cond_4
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v3, Lacc;->f:Landroid/content/Context;

    iget-object v1, v3, Lacc;->j:Laly;
    :try_end_7
    .catch Lafz; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ladg; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v8, :cond_5

    .line 31
    :try_start_8
    invoke-virtual {v8}, Labx;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "CameraValidator"

    const-string v1, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 44
    invoke-static {v0, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lafz; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ladg; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_9
    const-string v1, "CameraValidator"

    const-string v2, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 45
    invoke-static {v1, v2, v0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 47
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Verifying camera lens facing on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", lensFacingInteger: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_9
    .catch Lafz; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ladg; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    const-string v9, "android.hardware.camera"

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 36
    :cond_7
    sget-object v9, Labx;->b:Labx;

    invoke-virtual {v1}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v9, v10}, Labx;->d(Ljava/util/LinkedHashSet;)V

    :cond_8
    const-string v9, "android.hardware.camera.front"

    .line 37
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 39
    :cond_9
    sget-object v0, Labx;->a:Labx;

    invoke-virtual {v1}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Labx;->d(Ljava/util/LinkedHashSet;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lafz; {:try_start_a .. :try_end_a} :catch_5
    .catch Ladg; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 44
    :cond_a
    :goto_2
    :try_start_b
    iget-object v1, v3, Lacc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Lafz; {:try_start_b .. :try_end_b} :catch_5
    .catch Ladg; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v0, 0x4

    :try_start_c
    iput v0, v3, Lacc;->h:I

    .line 46
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v1, 0x0

    .line 47
    :try_start_d
    invoke-virtual {v7, v1}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lafz; {:try_start_d .. :try_end_d} :catch_5
    .catch Ladg; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    return-void

    :catchall_1
    move-exception v0

    .line 46
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "CameraValidator"

    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera LensFacing verification failed, existing cameras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lafz;

    .line 43
    invoke-direct {v1, v0}, Lafz;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Lafz; {:try_start_f .. :try_end_f} :catch_5
    .catch Ladg; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 19
    :try_start_10
    new-instance v1, Ladg;

    .line 49
    invoke-direct {v1, v0}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :goto_3
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 12
    :cond_b
    new-instance v0, Ladg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_c
    new-instance v0, Ladg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_d
    new-instance v0, Ladg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ladg;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Lafz; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ladg; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    .line 50
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v8, 0x9c4

    cmp-long v10, v1, v8

    if-gez v10, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry init. Start time "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    .line 51
    invoke-static {v2, v1, v0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lacc;->d:Landroid/os/Handler;

    new-instance v1, Lrqy;

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lrqy;-><init>(Lacc;Ljava/util/concurrent/Executor;JLarz;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-wide/16 v4, 0x1f4

    if-lt v2, v3, :cond_e

    const-string v2, "retry_token"

    .line 53
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    .line 54
    :cond_e
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "retry_token"

    .line 55
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 43
    :cond_f
    iget-object v1, v3, Lacc;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    :try_start_12
    iput v2, v3, Lacc;->h:I

    .line 57
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    instance-of v1, v0, Lafz;

    if-eqz v1, :cond_10

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 58
    invoke-static {v0, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v7, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_10
    instance-of v1, v0, Ladg;

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual {v7, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_11
    new-instance v1, Ladg;

    .line 61
    invoke-direct {v1, v0}, Ladg;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_3
    move-exception v0

    .line 57
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
