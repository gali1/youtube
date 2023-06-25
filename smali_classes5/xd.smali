.class public final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwn;


# static fields
.field public static final a:Ljava/util/List;

.field private static m:I


# instance fields
.field public final b:Laic;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwm;

.field public e:Ljava/util/List;

.field public f:Laib;

.field public g:Lvx;

.field public h:Laib;

.field public volatile i:Ljava/util/List;

.field volatile j:Z

.field public k:I

.field public l:I

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Labi;

.field private p:Labi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxd;->a:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lxd;->m:I

    return-void
.end method

.method public constructor <init>(Laic;Lcb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd;->j:Z

    new-instance v1, Labh;

    .line 2
    invoke-direct {v1}, Labh;-><init>()V

    invoke-virtual {v1}, Labh;->c()Labi;

    move-result-object v1

    iput-object v1, p0, Lxd;->o:Labi;

    new-instance v1, Labh;

    .line 3
    invoke-direct {v1}, Labh;-><init>()V

    .line 4
    invoke-virtual {v1}, Labh;->c()Labi;

    move-result-object v1

    iput-object v1, p0, Lxd;->p:Labi;

    iput v0, p0, Lxd;->k:I

    new-instance v0, Lwm;

    .line 5
    invoke-direct {v0, p2}, Lwm;-><init>(Lcb;)V

    iput-object v0, p0, Lxd;->d:Lwm;

    iput-object p1, p0, Lxd;->b:Laic;

    iput-object p3, p0, Lxd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x1

    iput p1, p0, Lxd;->l:I

    sget p1, Lxd;->m:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lxd;->m:I

    iput p1, p0, Lxd;->k:I

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iget-object v0, v0, Lagd;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg;

    .line 3
    invoke-virtual {v1}, Lsg;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Labi;Labi;)V
    .locals 1

    .line 1
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Luf;->c(Lagg;)V

    .line 3
    invoke-virtual {v0, p2}, Luf;->c(Lagg;)V

    iget-object p1, p0, Lxd;->b:Laic;

    .line 4
    invoke-virtual {v0}, Luf;->a()Lug;

    invoke-interface {p1}, Laic;->g()V

    return-void
.end method


# virtual methods
.method public final a()Laib;
    .locals 1

    iget-object v0, p0, Lxd;->f:Laib;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagd;

    iget-object v1, v1, Lagd;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg;

    .line 3
    invoke-virtual {v2}, Lsg;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lxd;->l:I

    invoke-static {v0}, Lnm;->b(I)Ljava/lang/String;

    iget v0, p0, Lxd;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxd;->b:Laic;

    .line 2
    invoke-interface {v0}, Laic;->c()V

    iget-object v0, p0, Lxd;->g:Lvx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvx;->a:Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lxd;->l:I

    :cond_1
    iget-object v0, p0, Lxd;->d:Lwm;

    .line 3
    invoke-virtual {v0}, Lwm;->f()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lxd;->l:I

    invoke-static {v0}, Lnm;->b(I)Ljava/lang/String;

    iget v0, p0, Lxd;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lxd;->l:I

    invoke-static {v0}, Lnm;->b(I)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxd;->b(Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagd;

    iget v3, v1, Lagd;->e:I

    if-ne v3, v2, :cond_5

    iget-object v3, v1, Lagd;->d:Lagg;

    .line 15
    invoke-static {v3}, Labh;->a(Lagg;)Labh;

    move-result-object v3

    iget-object v4, v1, Lagd;->d:Lagg;

    sget-object v5, Lagd;->a:Lage;

    .line 16
    invoke-interface {v4, v5}, Lagg;->n(Lage;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lagd;->d:Lagg;

    sget-object v6, Lagd;->a:Lage;

    .line 18
    invoke-interface {v5, v6}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3, v4, v5}, Labh;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v1, Lagd;->d:Lagg;

    sget-object v5, Lagd;->b:Lage;

    .line 19
    invoke-interface {v4, v5}, Lagg;->n(Lage;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lagd;->d:Lagg;

    sget-object v5, Lagd;->b:Lage;

    .line 21
    invoke-interface {v1, v5}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v4, v1}, Labh;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-virtual {v3}, Labh;->c()Labi;

    move-result-object v1

    iput-object v1, p0, Lxd;->p:Labi;

    iget-object v3, p0, Lxd;->o:Labi;

    .line 24
    invoke-direct {p0, v3, v1}, Lxd;->d(Labi;Labi;)V

    iget-object v1, p0, Lxd;->b:Laic;

    .line 25
    invoke-interface {v1}, Laic;->h()V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lagd;->d:Lagg;

    .line 7
    invoke-static {v3}, Labh;->a(Lagg;)Labh;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Labh;->c()Labi;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    iget-object v4, v4, Lage;->b:Ljava/lang/Object;

    .line 11
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    iget-object v1, p0, Lxd;->b:Laic;

    .line 14
    invoke-interface {v1}, Laic;->j()V

    goto/16 :goto_0

    :cond_8
    new-array v3, v0, [Lagd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxd;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void

    .line 3
    :cond_a
    iput-object p1, p0, Lxd;->i:Ljava/util/List;

    return-void

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(Laib;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxd;->f:Laib;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd;->g:Lvx;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lvx;->b:Laib;

    :cond_1
    iget v0, p0, Lxd;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Laib;->b()Lagg;

    move-result-object v0

    invoke-static {v0}, Labh;->a(Lagg;)Labh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labh;->c()Labi;

    move-result-object v0

    iput-object v0, p0, Lxd;->o:Labi;

    iget-object v1, p0, Lxd;->p:Labi;

    .line 3
    invoke-direct {p0, v0, v1}, Lxd;->d(Labi;Labi;)V

    iget-object p1, p1, Laib;->e:Ljava/lang/Object;

    check-cast p1, Lagd;

    .line 4
    invoke-virtual {p1}, Lagd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->l:Ljava/lang/Class;

    const-class v1, Ladq;

    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxd;->b:Laic;

    .line 6
    invoke-interface {p1}, Laic;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lxd;->b:Laic;

    .line 7
    invoke-interface {p1}, Laic;->d()V

    :cond_4
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lxd;->l:I

    invoke-static {v0}, Lnm;->b(I)Ljava/lang/String;

    iget-object v0, p0, Lxd;->d:Lwm;

    .line 2
    invoke-virtual {v0}, Lwm;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p0, Lxd;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxc;

    invoke-direct {v1, p0, v3}, Lxc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxd;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lxd;->l:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Laib;Landroid/hardware/camera2/CameraDevice;Lcb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lxd;->l:I

    iget v1, p0, Lxd;->l:I

    invoke-static {v1}, Lnm;->b(I)Ljava/lang/String;

    invoke-static {v1}, Lnm;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Invalid state state:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    .line 4
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxd;->e:Ljava/util/List;

    iget-object v1, p0, Lxd;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v3}, Ltc;->e(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v0

    new-instance v1, Laaz;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Laaz;-><init>(Lxd;Laib;Landroid/hardware/camera2/CameraDevice;Lcb;I)V

    iget-object p1, p0, Lxd;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lamj;

    invoke-direct {p2, p0, v2}, Lamj;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lxd;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
