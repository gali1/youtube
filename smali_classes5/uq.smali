.class public final Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafq;


# instance fields
.field final a:Luo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lww;

.field public final d:Lxp;

.field public final e:Labf;

.field public final f:Lvt;

.field public volatile g:Z

.field public final h:Lun;

.field final i:Lxw;

.field public final j:Laftk;

.field private final l:Ljava/lang/Object;

.field private final m:Lyj;

.field private n:I

.field private volatile o:I

.field private final p:Laau;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private s:I

.field private t:J

.field private final u:Lahw;

.field private final v:Luxq;

.field private final w:Lcb;

.field private final x:Lsso;


# direct methods
.method public constructor <init>(Lyj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsso;Lcb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luq;->l:Ljava/lang/Object;

    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    iput-object v0, p0, Luq;->u:Lahw;

    const/4 v1, 0x0

    iput v1, p0, Luq;->n:I

    iput-boolean v1, p0, Luq;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Luq;->o:I

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Luq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, p0, Luq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    iput v4, p0, Luq;->s:I

    iput-wide v2, p0, Luq;->t:J

    new-instance v2, Lun;

    .line 3
    invoke-direct {v2}, Lun;-><init>()V

    iput-object v2, p0, Luq;->h:Lun;

    iput-object p1, p0, Luq;->m:Lyj;

    iput-object p4, p0, Luq;->x:Lsso;

    iput-object p3, p0, Luq;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p4, Luo;

    invoke-direct {p4, p3}, Luo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Luq;->a:Luo;

    iget v3, p0, Luq;->s:I

    .line 5
    invoke-virtual {v0, v3}, Lahw;->n(I)V

    .line 6
    invoke-static {p4}, Lwg;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lwg;

    move-result-object p4

    .line 7
    invoke-virtual {v0, p4}, Lahw;->p(Lsg;)V

    .line 8
    invoke-virtual {v0, v2}, Lahw;->p(Lsg;)V

    new-instance p4, Luxq;

    invoke-direct {p4, v1, v1}, Luxq;-><init>([C[B)V

    iput-object p4, p0, Luq;->v:Luxq;

    new-instance p4, Lww;

    .line 9
    invoke-direct {p4, p0, p2, p3, p5}, Lww;-><init>(Luq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcb;)V

    iput-object p4, p0, Luq;->c:Lww;

    new-instance p2, Laftk;

    .line 10
    invoke-direct {p2, p0, p1, p3}, Laftk;-><init>(Luq;Lyj;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luq;->j:Laftk;

    new-instance p2, Lxp;

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lxp;-><init>(Luq;Lyj;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luq;->d:Lxp;

    new-instance p2, Lxw;

    .line 12
    invoke-direct {p2, p1}, Lxw;-><init>(Lyj;)V

    iput-object p2, p0, Luq;->i:Lxw;

    new-instance p2, Lcb;

    .line 13
    invoke-direct {p2, p5, v1}, Lcb;-><init>(Lcb;[C)V

    iput-object p2, p0, Luq;->w:Lcb;

    new-instance p2, Laau;

    .line 14
    invoke-direct {p2, p5}, Laau;-><init>(Lcb;)V

    iput-object p2, p0, Luq;->p:Laau;

    new-instance p2, Labf;

    .line 15
    invoke-direct {p2, p0, p3}, Labf;-><init>(Luq;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luq;->e:Labf;

    .line 16
    new-instance p2, Lvt;

    invoke-direct {p2, p0, p1, p5, p3}, Lvt;-><init>(Luq;Lyj;Lcb;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luq;->f:Lvt;

    new-instance p1, Lpx;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static B(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laik;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Laik;

    const-string v0, "CameraControlSessionUpdateId"

    .line 4
    invoke-virtual {p0, v0}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Luq;->n:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final G(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method final A(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luq;->x:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagd;

    .line 4
    invoke-static {v2}, Lagb;->a(Lagd;)Lagb;

    move-result-object v3

    iget v4, v2, Lagd;->e:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lagd;->j:Lafh;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lagb;->e:Lafh;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lagd;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v2, v2, Lagd;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Lagb;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v4, "Camera2CameraImpl"

    if-nez v2, :cond_1

    const-string v2, "The capture config builder already has surface inside."

    .line 7
    invoke-static {v4, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Luy;

    iget-object v2, v2, Luy;->p:Laly;

    sget-object v5, Lail;->a:Lail;

    .line 8
    invoke-virtual {v2, v5}, Laly;->d(Laim;)Ljava/util/Collection;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laib;

    iget-object v5, v5, Laib;->e:Ljava/lang/Object;

    check-cast v5, Lagd;

    .line 11
    invoke-virtual {v5}, Lagd;->a()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagk;

    .line 14
    invoke-virtual {v3, v6}, Lagb;->f(Lagk;)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lagb;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 17
    invoke-static {v4, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {v3}, Lagb;->b()Lagd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    check-cast v0, Luy;

    const-string p1, "Issue capture request"

    .line 18
    invoke-virtual {v0, p1}, Luy;->I(Ljava/lang/String;)V

    iget-object p1, v0, Luy;->f:Lwn;

    .line 19
    invoke-interface {p1, v1}, Lwn;->h(Ljava/util/List;)V

    return-void
.end method

.method public final C(Lahw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luq;->i:Lxw;

    iget-object v1, v0, Lxw;->j:Lagea;

    :goto_0
    invoke-virtual {v1}, Lagea;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lagea;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    .line 3
    invoke-interface {v2}, Ladd;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxw;->g:Lagk;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Lxw;->f:Ladv;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lxc;

    invoke-direct {v6, v4, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 4
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lxw;->f:Ladv;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lagk;->d()V

    iput-object v3, v0, Lxw;->g:Lagk;

    :cond_2
    iget-object v1, v0, Lxw;->h:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v0, Lxw;->h:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, v0, Lxw;->b:Z

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v0, Lxw;->e:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lxw;->a:Lyj;

    .line 8
    invoke-static {v1}, Lxw;->b(Lyj;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v3, v0, Lxw;->d:Z

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x22

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lxw;->a:Lyj;

    .line 11
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {v4, v5}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_6

    .line 14
    aget v6, v4, v5

    const/16 v7, 0x100

    if-ne v6, v7, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v4, Ladk;

    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v4, v5, v1, v3, v6}, Ladk;-><init>(IIII)V

    iget-object v1, v4, Ladk;->f:Lsg;

    iput-object v1, v0, Lxw;->i:Lsg;

    new-instance v1, Ladv;

    .line 18
    invoke-direct {v1, v4}, Ladv;-><init>(Lahb;)V

    iput-object v1, v0, Lxw;->f:Ladv;

    new-instance v1, Ladi;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, Laju;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v1, v5}, Ladk;->j(Laha;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance v1, Lahc;

    iget-object v4, v0, Lxw;->f:Ladv;

    .line 22
    invoke-virtual {v4}, Ladv;->e()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Lxw;->f:Ladv;

    .line 23
    invoke-virtual {v6}, Ladv;->d()I

    move-result v6

    iget-object v7, v0, Lxw;->f:Ladv;

    .line 24
    invoke-virtual {v7}, Ladv;->a()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v4, v5, v3}, Lahc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, Lxw;->g:Lagk;

    iget-object v1, v0, Lxw;->f:Ladv;

    iget-object v3, v0, Lxw;->g:Lagk;

    .line 25
    invoke-virtual {v3}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxc;

    invoke-direct {v4, v1, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 25
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxw;->g:Lagk;

    .line 28
    invoke-virtual {p1, v1}, Lahw;->i(Lagk;)V

    iget-object v1, v0, Lxw;->i:Lsg;

    .line 29
    invoke-virtual {p1, v1}, Lahw;->o(Lsg;)V

    .line 30
    new-instance v1, Lxv;

    invoke-direct {v1, v0}, Lxv;-><init>(Lxw;)V

    invoke-virtual {p1, v1}, Lahw;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 31
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, Lxw;->f:Ladv;

    .line 32
    invoke-virtual {v2}, Ladv;->d()I

    move-result v2

    iget-object v3, v0, Lxw;->f:Ladv;

    .line 33
    invoke-virtual {v3}, Ladv;->a()I

    move-result v3

    iget-object v0, v0, Lxw;->f:Ladv;

    .line 34
    invoke-virtual {v0}, Ladv;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, Lahw;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Ljava/util/concurrent/Executor;Lsg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luq;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lty;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lafst;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Luq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Labp;

    const-string v0, "Camera is not active."

    .line 2
    invoke-direct {p1, v0}, Labp;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luq;->c:Lww;

    new-instance v1, Lxq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Luq;->G(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-static {p1, v0}, Luq;->G(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Luq;->G(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-static {p1, v0}, Luq;->G(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-static {p1, v0}, Luq;->G(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Luq;->t:J

    iget-object v0, p0, Luq;->x:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    .line 2
    invoke-virtual {v0}, Luy;->z()V

    iget-wide v0, p0, Luq;->t:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->j:Laftk;

    iget-object v0, v0, Laftk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxs;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->m:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lagg;
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->e:Labf;

    invoke-virtual {v0}, Labf;->a()Lug;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laib;
    .locals 8

    .line 1
    iget-object v0, p0, Luq;->u:Lahw;

    iget v1, p0, Luq;->s:I

    invoke-virtual {v0, v1}, Lahw;->n(I)V

    iget-object v0, p0, Luq;->u:Lahw;

    new-instance v1, Luf;

    .line 2
    invoke-direct {v1}, Luf;-><init>()V

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v2, v4}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luq;->c:Lww;

    iget-boolean v4, v2, Lww;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget v4, v2, Lww;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 5
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lww;->b:Luq;

    .line 6
    invoke-virtual {v7, v4}, Luq;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v6, v4}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    array-length v4, v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lww;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    invoke-virtual {v1, v4, v6}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lww;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    array-length v4, v4

    if-eqz v4, :cond_3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lww;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    invoke-virtual {v1, v4, v6}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lww;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    array-length v4, v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lww;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    invoke-virtual {v1, v4, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Luq;->w:Lcb;

    iget-object v4, v2, Lcb;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 13
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Luq;->j:Laftk;

    iget-object v2, v2, Laftk;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v1}, Lxs;->d(Luf;)V

    iget-boolean v2, p0, Luq;->g:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v4}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    .line 20
    :cond_7
    iget v2, p0, Luq;->o:I

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_a

    :goto_2
    goto :goto_1

    :cond_8
    iget-object v2, p0, Luq;->p:Laau;

    iget-boolean v5, v2, Laau;->a:Z

    if-nez v5, :cond_6

    iget-boolean v2, v2, Laau;->b:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    .line 16
    :cond_a
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-virtual {p0, v5}, Luq;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Luq;->m:Lyj;

    .line 18
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 19
    :cond_c
    invoke-static {v3, v4}, Luq;->G(I[I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 20
    :cond_d
    invoke-static {v3, v4}, Luq;->G(I[I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luq;->v:Luxq;

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luq;->e:Labf;

    .line 27
    invoke-virtual {v2}, Labf;->a()Lug;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    iget-object v5, v1, Luf;->a:Lahk;

    .line 30
    sget-object v6, Lagf;->a:Lagf;

    .line 31
    invoke-static {v2, v4}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-interface {v5, v4, v6, v7}, Lahj;->b(Lage;Lagf;Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v1}, Luf;->a()Lug;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lahw;->m(Lagg;)V

    iget-object v0, p0, Luq;->e:Labf;

    .line 34
    invoke-virtual {v0}, Labf;->a()Lug;

    move-result-object v0

    iget-object v0, v0, Labi;->i:Lagg;

    sget-object v1, Lug;->g:Lage;

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 36
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v1, p0, Luq;->u:Lahw;

    const-string v2, "Camera2CameraControl"

    .line 37
    invoke-virtual {v1, v2, v0}, Lahw;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Luq;->u:Lahw;

    iget-wide v1, p0, Luq;->t:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Lahw;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luq;->u:Lahw;

    .line 39
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Luq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Labp;

    const-string v0, "Camera is not active."

    .line 2
    invoke-direct {p1, v0}, Labp;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luq;->d:Lxp;

    iget-boolean v1, v0, Lxp;->c:Z

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lxp;->b:Lbls;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lxp;->b(Lbls;Ljava/lang/Object;)V

    new-instance v1, Lxo;

    invoke-direct {v1, v0, p1}, Lxo;-><init>(Lxp;Z)V

    .line 5
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move/from16 v0, p1

    const-string v1, "Requested linearZoom "

    .line 1
    invoke-direct/range {p0 .. p0}, Luq;->F()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Labp;

    const-string v1, "Camera is not active."

    .line 2
    invoke-direct {v0, v1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Luq;->j:Laftk;

    iget-object v4, v3, Laftk;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Laftk;->e:Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v6

    if-gtz v7, :cond_3

    const/4 v7, 0x0

    cmpg-float v8, v0, v7

    if-ltz v8, :cond_3

    .line 5
    move-object v1, v5

    check-cast v1, Lxt;

    iput v0, v1, Lxt;->d:F

    cmpl-float v1, v0, v6

    if-nez v1, :cond_1

    move-object v0, v5

    check-cast v0, Lxt;

    iget v0, v0, Lxt;->b:F

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v7

    if-nez v1, :cond_2

    .line 11
    move-object v0, v5

    check-cast v0, Lxt;

    iget v0, v0, Lxt;->c:F

    goto :goto_0

    :cond_2
    move-object v1, v5

    check-cast v1, Lxt;

    iget v1, v1, Lxt;->b:F

    div-float v7, v6, v1

    float-to-double v7, v7

    move-object v9, v5

    check-cast v9, Lxt;

    iget v9, v9, Lxt;->c:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v6, v9

    float-to-double v10, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v10

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v12, v6, v10

    float-to-double v14, v9

    float-to-double v0, v1

    move-wide/from16 v16, v0

    :try_start_1
    invoke-static/range {v12 .. v17}, Laxl;->c(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    :goto_0
    move-object v1, v5

    check-cast v1, Lxt;

    iput v0, v1, Lxt;->a:F

    .line 6
    invoke-static {v5}, Lakp;->e(Laek;)Laek;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v3, v0}, Laftk;->i(Laek;)V

    new-instance v1, Lxq;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v4, v5}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within valid range [0..1]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :try_start_4
    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_1
    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 8
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Luq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Labp;

    const-string v0, "Camera is not active."

    .line 2
    invoke-direct {p1, v0}, Labp;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luq;->j:Laftk;

    iget-object v1, v0, Laftk;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laftk;->e:Ljava/lang/Object;

    check-cast v2, Lxt;

    .line 4
    invoke-virtual {v2, p1}, Lxt;->e(F)V

    iget-object p1, v0, Laftk;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lakp;->e(Laek;)Laek;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0, p1}, Laftk;->i(Laek;)V

    new-instance v1, Lxq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0}, Luq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    .line 4
    invoke-static {p1, p2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Labp;

    .line 5
    invoke-direct {p1, p2}, Labp;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v4, p0, Luq;->o:I

    iget-object v0, p0, Luq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v6

    new-instance v7, Lum;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lum;-><init>(Luq;Ljava/util/List;III)V

    iget-object p1, p0, Luq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v6, v7, p1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->a:Luo;

    iget-object v0, v0, Luo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lagg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luq;->e:Labf;

    invoke-static {p1}, Labh;->a(Lagg;)Labh;

    move-result-object p1

    invoke-virtual {p1}, Labh;->c()Labi;

    move-result-object p1

    iget-object v1, v0, Labf;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    iget-object v4, v0, Labf;->e:Luf;

    iget-object v4, v4, Luf;->a:Lahk;

    .line 4
    invoke-static {p1, v3}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v4, v3, v5}, Lahj;->a(Lage;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lus;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ltz;->a:Ltz;

    .line 8
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->e:Labf;

    iget-object v1, v0, Labf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Luf;

    invoke-direct {v2}, Luf;-><init>()V

    iput-object v2, v0, Labf;->e:Luf;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lus;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ltz;->b:Ltz;

    .line 4
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 3

    .line 2
    iget-object v0, p0, Luq;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Luq;->n:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luq;->n:I

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final s(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Luq;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Lagb;

    invoke-direct {p1}, Lagb;-><init>()V

    iget v0, p0, Luq;->s:I

    iput v0, p1, Lagb;->b:I

    .line 2
    invoke-virtual {p1}, Lagb;->j()V

    new-instance v0, Luf;

    .line 3
    invoke-direct {v0}, Luf;-><init>()V

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Luq;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Luf;->a()Lug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagb;->e(Lagg;)V

    .line 9
    invoke-virtual {p1}, Lagb;->b()Lagd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luq;->A(Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Luq;->f()J

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Luq;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luq;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->a:Luo;

    iget-object v0, v0, Luo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 13
    iget-object v0, p0, Luq;->c:Lww;

    iget-boolean v1, v0, Lww;->e:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lww;->e:Z

    iget-boolean v1, v0, Lww;->e:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lww;->d()V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Luq;->j:Laftk;

    iget-boolean v1, v0, Laftk;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean p1, v0, Laftk;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Laftk;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laftk;->e:Ljava/lang/Object;

    check-cast v2, Lxt;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v2, v3}, Lxt;->e(F)V

    iget-object v2, v0, Laftk;->e:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lakp;->e(Laek;)Laek;

    move-result-object v2

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v2}, Laftk;->i(Laek;)V

    iget-object v1, v0, Laftk;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lxs;->f()V

    iget-object v0, v0, Laftk;->a:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 8
    invoke-virtual {v0}, Luq;->f()J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Luq;->d:Lxp;

    iget-boolean v1, v0, Lxp;->e:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean p1, v0, Lxp;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lxp;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lxp;->g:Z

    iget-object v1, v0, Lxp;->a:Luq;

    .line 9
    invoke-virtual {v1, v2}, Luq;->s(Z)V

    iget-object v1, v0, Lxp;->b:Lbls;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lxp;->b(Lbls;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lxp;->f:Larz;

    if-eqz v1, :cond_6

    new-instance v3, Labp;

    const-string v4, "Camera is not active."

    .line 11
    invoke-direct {v3, v4}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Larz;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lxp;->f:Larz;

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Luq;->v:Luxq;

    iget-boolean v1, v0, Luxq;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Luxq;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 13
    :cond_8
    :goto_3
    iget-object v0, p0, Luq;->e:Labf;

    iget-object v1, v0, Labf;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Labd;

    invoke-direct {v3, v0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p1, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Luq;->o:I

    iget-object p1, p0, Luq;->i:Lxw;

    iget v0, p0, Luq;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Luq;->o:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lxw;->c:Z

    new-instance p1, Lus;

    invoke-direct {p1, p0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Luq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final x(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Luq;->c:Lww;

    iput-object p1, v0, Lww;->f:Landroid/util/Rational;

    return-void
.end method

.method final y(I)V
    .locals 1

    iput p1, p0, Luq;->s:I

    iget-object v0, p0, Luq;->c:Lww;

    iput p1, v0, Lww;->n:I

    iget-object p1, p0, Luq;->f:Lvt;

    iget v0, p0, Luq;->s:I

    iput v0, p1, Lvt;->e:I

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Luq;->i:Lxw;

    iput-boolean p1, v0, Lxw;->b:Z

    return-void
.end method
