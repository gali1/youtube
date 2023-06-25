.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laib;

.field c:Lagg;

.field d:Luh;

.field e:Ljava/util/List;

.field f:Lcom/google/common/util/concurrent/ListenableFuture;

.field g:Larz;

.field h:Ljava/util/Map;

.field public i:I

.field j:Lxk;

.field k:Lcb;

.field final l:Laitz;

.field final m:Laitz;

.field private final n:Ljava/util/List;

.field private final o:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final p:Lwl;

.field private final q:Ljava/util/Map;

.field private final r:Lcb;


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm;->n:Ljava/util/List;

    .line 2
    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    iput-object v0, p0, Lwm;->o:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    sget-object v0, Laho;->b:Laho;

    iput-object v0, p0, Lwm;->c:Lagg;

    .line 4
    invoke-static {}, Luh;->a()Luh;

    move-result-object v0

    iput-object v0, p0, Lwm;->d:Luh;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwm;->q:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwm;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lwm;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwm;->h:Ljava/util/Map;

    new-instance v0, Laitz;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Laitz;-><init>([B[B[B)V

    iput-object v0, p0, Lwm;->m:Laitz;

    new-instance v0, Laitz;

    .line 9
    invoke-direct {v0, v1, v1}, Laitz;-><init>([C[B)V

    iput-object v0, p0, Lwm;->l:Laitz;

    const/4 v0, 0x2

    iput v0, p0, Lwm;->i:I

    iput-object p1, p0, Lwm;->r:Lcb;

    new-instance p1, Lwl;

    invoke-direct {p1, p0}, Lwl;-><init>(Lwm;)V

    iput-object p1, p0, Lwm;->p:Lwl;

    return-void
.end method


# virtual methods
.method public final a()Laib;
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwm;->b:Laib;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/List;Laib;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 62
    iget-object v3, v1, Lwm;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v1, Lwm;->i:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    if-eq v5, v4, :cond_11

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    if-eq v5, v7, :cond_11

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "openCaptureSession() not execute in state: "

    .line 63
    invoke-static {v1, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    iget-object v5, v1, Lwm;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, v1, Lwm;->q:Ljava/util/Map;

    iget-object v11, v1, Lwm;->e:Ljava/util/List;

    .line 4
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagk;

    move-object/from16 v12, p1

    .line 5
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 4
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput v7, v1, Lwm;->i:I

    new-array v7, v8, [Lnn;

    iget-object v8, v1, Lwm;->p:Lwl;

    aput-object v8, v7, v5

    new-instance v8, Lxm;

    iget-object v9, v0, Laib;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    invoke-static {}, Lmm;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v9

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 9
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v10, Lwb;

    invoke-direct {v10, v9}, Lwb;-><init>(Ljava/util/List;)V

    move-object v9, v10

    .line 7
    :goto_1
    invoke-direct {v8, v9}, Lxm;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    aput-object v8, v7, v4

    new-instance v8, Lxn;

    .line 11
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Lxn;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v7, Lug;

    invoke-virtual/range {p2 .. p2}, Laib;->b()Lagg;

    move-result-object v9

    invoke-direct {v7, v9}, Lug;-><init>(Lagg;)V

    .line 13
    invoke-static {}, Luh;->a()Luh;

    move-result-object v9

    invoke-virtual {v7, v9}, Lug;->c(Luh;)Luh;

    move-result-object v9

    iput-object v9, v1, Lwm;->d:Luh;

    .line 14
    invoke-virtual {v9}, Luh;->c()Lcb;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lcb;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v9, v0, Laib;->e:Ljava/lang/Object;

    check-cast v9, Lagd;

    .line 17
    invoke-static {v9}, Lagb;->a(Lagd;)Lagb;

    move-result-object v9

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagd;

    iget-object v11, v11, Lagd;->d:Lagg;

    .line 19
    invoke-virtual {v9, v11}, Lagb;->e(Lagg;)V

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v7}, Lug;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Laib;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahz;

    iget-object v13, v1, Lwm;->q:Ljava/util/Map;

    iget-object v14, v12, Lahz;->a:Lagk;

    .line 23
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    const-string v15, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 24
    invoke-static {v14, v15}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lyz;

    iget v4, v12, Lahz;->c:I

    .line 25
    invoke-direct {v15, v4, v14}, Lyz;-><init>(ILandroid/view/Surface;)V

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v15, v7}, Lyz;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v15, v6}, Lyz;->b(Ljava/lang/String;)V

    .line 27
    :goto_4
    iget-object v4, v12, Lahz;->b:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v15, Lyz;->a:Lzh;

    .line 29
    invoke-virtual {v4}, Lzh;->e()V

    iget-object v4, v12, Lahz;->b:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagk;

    .line 31
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 32
    invoke-static {v14, v5}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v15, Lyz;->a:Lzh;

    .line 33
    invoke-virtual {v5, v14}, Lzh;->d(Landroid/view/Surface;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_9

    iget-object v4, v1, Lwm;->r:Lcb;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    const-string v13, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 34
    invoke-static {v5, v13}, Laym;->k(ZLjava/lang/String;)V

    iget-object v4, v4, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lyu;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v12, Lahz;->d:Lach;

    .line 35
    invoke-static {v5, v4}, Lyt;->b(Lach;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "CaptureSession"

    new-instance v13, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_9
    :goto_7
    const-wide/16 v13, 0x1

    .line 36
    :goto_8
    iget-object v4, v15, Lyz;->a:Lzh;

    .line 38
    invoke-virtual {v4, v13, v14}, Lzh;->f(J)V

    iget-object v4, v1, Lwm;->h:Ljava/util/Map;

    iget-object v5, v12, Lahz;->a:Lagk;

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lwm;->h:Ljava/util/Map;

    iget-object v5, v12, Lahz;->a:Lagk;

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v12, v15, Lyz;->a:Lzh;

    .line 41
    invoke-virtual {v12, v4, v5}, Lzh;->h(J)V

    .line 42
    :cond_a
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 26
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyz;

    .line 46
    invoke-virtual {v7}, Lyz;->a()Landroid/view/Surface;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 47
    invoke-virtual {v7}, Lyz;->a()Landroid/view/Surface;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v4, v1, Lwm;->k:Lcb;

    iget-object v4, v4, Lcb;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxk;

    iput-object v8, v6, Lxk;->g:Lnn;

    new-instance v6, Lzl;

    move-object v7, v4

    check-cast v7, Lxk;

    iget-object v7, v7, Lxk;->c:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v8, Lxj;

    check-cast v4, Lxk;

    invoke-direct {v8, v4}, Lxj;-><init>(Lxk;)V

    invoke-direct {v6, v5, v7, v8}, Lzl;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual/range {p2 .. p2}, Laib;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_e

    iget-object v0, v0, Laib;->f:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lyy;->a(Ljava/lang/Object;)Lyy;

    move-result-object v0

    iget-object v4, v6, Lzl;->a:Lzk;

    .line 50
    invoke-interface {v4, v0}, Lzk;->g(Lyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_e
    :try_start_1
    invoke-virtual {v9}, Lagb;->b()Lagd;

    move-result-object v0

    iget v4, v0, Lagd;->e:I

    .line 52
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v0, v0, Lagd;->d:Lagg;

    .line 53
    invoke-static {v4, v0}, Lmi;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lagg;)V

    .line 54
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v6, Lzl;->a:Lzk;

    .line 55
    invoke-interface {v4, v0}, Lzk;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    iget-object v0, v1, Lwm;->k:Lcb;

    iget-object v4, v1, Lwm;->e:Ljava/util/List;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lxk;

    .line 57
    invoke-virtual {v0, v2, v6, v4}, Lxk;->m(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    monitor-exit v3

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    monitor-exit v3

    return-object v0

    .line 16
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    .line 59
    throw v6

    .line 10
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 61
    invoke-static {v1, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 1
    :cond_12
    throw v6

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwm;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagd;

    .line 3
    invoke-static {v1}, Lagb;->a(Lagd;)Lagb;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lagb;->b:I

    iget-object v2, p0, Lwm;->b:Laib;

    iget-object v2, v2, Laib;->e:Ljava/lang/Object;

    check-cast v2, Lagd;

    .line 4
    invoke-virtual {v2}, Lagd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagk;

    .line 5
    invoke-virtual {v1, v3}, Lagb;->f(Lagk;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lagb;->b()Lagd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwm;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwm;->n:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lwm;->n:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lagd;

    iget-object v3, v3, Lagd;->g:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg;

    .line 7
    invoke-virtual {v4}, Lsg;->b()V

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 5

    .line 14
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lwm;->b:Laib;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwm;->d:Luh;

    .line 2
    invoke-virtual {v1}, Luh;->c()Lcb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p0, v2}, Lwm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwm;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v4, "Unable to issue the request before close the capture session"

    .line 7
    invoke-static {v2, v4, v1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp;

    .line 8
    throw v3

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lwm;->k:Lcb;

    const-string v2, "The Opener shouldn\'t null in state:"

    .line 10
    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwm;->k:Lcb;

    .line 12
    invoke-virtual {v1}, Lcb;->m()Z

    const/4 v1, 0x6

    iput v1, p0, Lwm;->i:I

    iput-object v3, p0, Lwm;->b:Laib;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lwm;->k:Lcb;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwm;->k:Lcb;

    .line 16
    invoke-virtual {v1}, Lcb;->m()Z

    :cond_4
    const/16 v1, 0x8

    iput v1, p0, Lwm;->i:I

    .line 19
    :goto_1
    monitor-exit v0

    return-void

    .line 1
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "close() should not be possible in state: "

    .line 18
    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_6
    throw v3

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final g()V
    .locals 2

    .line 1
    iget v0, p0, Lwm;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lwm;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwm;->j:Lxk;

    iget-object v1, p0, Lwm;->g:Larz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwm;->g:Larz;

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v1, p0, Lwm;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lwm;->i()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lwm;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "issueCaptureRequests() should not be possible in state: "

    .line 7
    invoke-static {p0, v1}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwm;->n:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lwm;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lwm;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lwm;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    throw v0
.end method

.method public final j(Laib;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    iput-object p1, p0, Lwm;->b:Laib;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lwm;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 5
    invoke-static {p1, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lwm;->b:Laib;

    .line 7
    invoke-virtual {p0, p1}, Lwm;->m(Laib;)V

    goto :goto_0

    .line 2
    :pswitch_2
    iput-object p1, p0, Lwm;->b:Laib;

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "setSessionConfig() should not be possible in state: "

    .line 9
    invoke-static {p0, v1}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwm;->h:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final l(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lwa;

    invoke-direct {v1}, Lwa;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagd;

    .line 7
    invoke-virtual {v6}, Lagd;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v6}, Lagd;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagk;

    iget-object v10, p0, Lwm;->q:Ljava/util/Map;

    .line 9
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v8, v6, Lagd;->e:I

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :goto_1
    xor-int/2addr v7, v9

    or-int/2addr v5, v7

    .line 10
    invoke-static {v6}, Lagb;->a(Lagd;)Lagb;

    move-result-object v7

    iget v8, v6, Lagd;->e:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, Lagd;->j:Lafh;

    if-eqz v8, :cond_6

    iput-object v8, v7, Lagb;->e:Lafh;

    :cond_6
    iget-object v8, p0, Lwm;->b:Laib;

    if-eqz v8, :cond_7

    iget-object v8, v8, Laib;->e:Ljava/lang/Object;

    check-cast v8, Lagd;

    iget-object v8, v8, Lagd;->d:Lagg;

    .line 11
    invoke-virtual {v7, v8}, Lagb;->e(Lagg;)V

    :cond_7
    iget-object v8, p0, Lwm;->c:Lagg;

    .line 12
    invoke-virtual {v7, v8}, Lagb;->e(Lagg;)V

    iget-object v8, v6, Lagd;->d:Lagg;

    .line 13
    invoke-virtual {v7, v8}, Lagb;->e(Lagg;)V

    .line 14
    invoke-virtual {v7}, Lagb;->b()Lagd;

    move-result-object v7

    iget-object v8, p0, Lwm;->j:Lxk;

    invoke-virtual {v8}, Lxk;->k()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lwm;->q:Ljava/util/Map;

    .line 15
    invoke-static {v7, v8, v9}, Lmi;->b(Lagd;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_8

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lagd;->g:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg;

    .line 18
    invoke-static {v9, v8}, Lnh;->c(Lsg;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v1, v7, v8}, Lwa;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lwm;->m:Laitz;

    iget-boolean p1, p1, Laitz;->a:Z

    if-eqz p1, :cond_e

    if-nez v5, :cond_b

    goto :goto_3

    .line 24
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 25
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_d

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    :cond_d
    iget-object p1, p0, Lwm;->j:Lxk;

    .line 26
    invoke-virtual {p1}, Lxk;->q()V

    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lwa;->b:Lsso;

    .line 23
    :cond_e
    :goto_3
    iget-object p1, p0, Lwm;->l:Laitz;

    iget-boolean p1, p1, Laitz;->a:Z

    if-eqz p1, :cond_10

    if-eqz v5, :cond_10

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 28
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_f

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lwk;

    invoke-direct {v2, p0}, Lwk;-><init>(Lwm;)V

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lwa;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_10
    iget-object p1, p0, Lwm;->j:Lxk;

    const-string v2, "Need to call openCaptureSession before using this API."

    iget-object v4, p1, Lxk;->i:Lcb;

    .line 33
    invoke-static {v4, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lxk;->i:Lcb;

    iget-object p1, p1, Lxk;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    check-cast v2, Lyi;

    .line 34
    invoke-virtual {v2, v3, p1, v1}, Lyi;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "CaptureSession"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 37
    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final m(Laib;)V
    .locals 12

    const-string v0, "Unable to access camera: "

    .line 1
    iget-object v1, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :cond_0
    iget v2, p0, Lwm;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    iget-object p1, p1, Laib;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lagd;

    .line 2
    invoke-virtual {v2}, Lagd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object p1, p0, Lwm;->j:Lxk;

    .line 3
    invoke-virtual {p1}, Lxk;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    move-object v0, p1

    check-cast v0, Lagd;

    .line 7
    invoke-static {v0}, Lagb;->a(Lagd;)Lagb;

    move-result-object v0

    iget-object v2, p0, Lwm;->d:Luh;

    .line 8
    invoke-virtual {v2}, Luh;->c()Lcb;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    .line 11
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagd;

    iget-object v4, v4, Lagd;->d:Lagg;

    .line 13
    invoke-interface {v4}, Lagg;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage;

    .line 14
    invoke-interface {v4, v7, v5}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v2, v7}, Laho;->n(Lage;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v2, v7, v5}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    invoke-static {v9, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Detect conflicting option "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lage;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " != "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2, v7, v8}, Lahk;->a(Lage;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lwm;->c:Lagg;

    .line 21
    invoke-virtual {v0, v2}, Lagb;->e(Lagg;)V

    .line 22
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object v0

    iget-object v2, p0, Lwm;->j:Lxk;

    invoke-virtual {v2}, Lxk;->k()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v3, p0, Lwm;->q:Ljava/util/Map;

    .line 23
    invoke-static {v0, v2, v3}, Lmi;->b(Lagd;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p1, Lagd;

    iget-object p1, p1, Lagd;->g:Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lwm;->o:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg;

    if-nez v7, :cond_6

    move-object v7, v5

    goto :goto_3

    .line 31
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v7, v8}, Lnh;->c(Lsg;Ljava/util/List;)V

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_7

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v8}, Llt;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v7

    .line 31
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    invoke-static {v4}, Llt;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v2, p0, Lwm;->j:Lxk;

    .line 34
    invoke-virtual {v2, v0, p1}, Lxk;->j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    .line 35
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 10
    :cond_a
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp;

    .line 36
    throw v5
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "CaptureSession"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 39
    monitor-exit v1

    return-void

    .line 40
    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 19
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lwm;->j:Lxk;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lxk;->n()V

    :cond_0
    :pswitch_1
    iget-object v1, p0, Lwm;->d:Luh;

    .line 3
    invoke-virtual {v1}, Luh;->c()Lcb;

    move-result-object v1

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x7

    iput v1, p0, Lwm;->i:I

    iget-object v1, p0, Lwm;->k:Lcb;

    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwm;->k:Lcb;

    .line 8
    invoke-virtual {v1}, Lcb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lwm;->g()V

    goto :goto_0

    .line 19
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lwm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    new-instance v1, Lus;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lwm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v1, p0, Lwm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    monitor-exit v0

    return-object v1

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp;

    .line 12
    throw v3

    .line 11
    :pswitch_3
    iget-object v1, p0, Lwm;->k:Lcb;

    const-string v2, "The Opener shouldn\'t null in state:"

    .line 14
    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lwm;->k:Lcb;

    .line 16
    invoke-virtual {v1}, Lcb;->m()Z

    :pswitch_4
    const/16 v1, 0x8

    .line 19
    iput v1, p0, Lwm;->i:I

    goto :goto_0

    .line 1
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "release() should not be possible in state: "

    .line 18
    invoke-static {p0, v2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_4
    :try_start_1
    throw v3

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Laib;Landroid/hardware/camera2/CameraDevice;Lcb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 12
    iget-object v0, p0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const-string p1, "CaptureSession"

    const-string p2, "Open not allowed in state: "

    invoke-static {p0, p2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "open() should not allow the state: "

    .line 14
    invoke-static {p0, p2}, Luu;->e(Lwm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lwm;->i:I

    .line 2
    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lwm;->e:Ljava/util/List;

    iput-object p3, p0, Lwm;->k:Lcb;

    iget-object p3, p3, Lcb;->a:Ljava/lang/Object;

    check-cast p3, Lxk;

    .line 4
    invoke-virtual {p3, v2}, Lxk;->t(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 5
    invoke-static {p3}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object p3

    new-instance v1, Lwh;

    invoke-direct {v1, p0, p1, p2}, Lwh;-><init>(Lwm;Laib;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lwm;->k:Lcb;

    .line 6
    invoke-virtual {p1}, Lcb;->l()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {p3, v1, p1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwj;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lwm;->k:Lcb;

    .line 8
    invoke-virtual {p3}, Lcb;->l()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 9
    invoke-static {p1, p2, p3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
