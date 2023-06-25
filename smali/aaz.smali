.class public final synthetic Laaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsso;Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Laaz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaz;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Laaz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxd;Laib;Landroid/hardware/camera2/CameraDevice;Lcb;I)V
    .locals 0

    iput p5, p0, Laaz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaz;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Laaz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 3
    iget v0, p0, Laaz;->e:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaz;->d:Ljava/lang/Object;

    iget-object v1, p0, Laaz;->c:Ljava/lang/Object;

    iget-object v2, p0, Laaz;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Laaz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lxd;

    iget v5, v4, Lxd;->l:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v1, Laib;

    .line 43
    invoke-virtual {v1}, Laib;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagk;

    new-instance v0, Lagi;

    const-string v1, "Surface closed"

    .line 44
    invoke-direct {v0, v1, p1}, Lagi;-><init>(Ljava/lang/String;Lagk;)V

    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Laib;

    .line 6
    invoke-virtual {v6}, Laib;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 7
    invoke-virtual {v6}, Laib;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagk;

    iget-object v7, v6, Lagk;->l:Ljava/lang/Class;

    const-class v8, Ladq;

    .line 8
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v6}, Lagk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroid/util/Size;

    iget-object v9, v6, Lagk;->j:Landroid/util/Size;

    .line 20
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v6, Lagk;->j:Landroid/util/Size;

    .line 21
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iget v6, v6, Lagk;->k:I

    .line 22
    invoke-static {v7, v8, v6}, Lahp;->a(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lagk;->l:Ljava/lang/Class;

    const-class v8, Lada;

    .line 9
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v6}, Lagk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroid/util/Size;

    iget-object v9, v6, Lagk;->j:Landroid/util/Size;

    .line 16
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v6, Lagk;->j:Landroid/util/Size;

    .line 17
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iget v6, v6, Lagk;->k:I

    .line 18
    invoke-static {v7, v8, v6}, Lahp;->a(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lagk;->l:Ljava/lang/Class;

    const-class v8, Lacp;

    .line 10
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v6}, Lagk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroid/util/Size;

    iget-object v9, v6, Lagk;->j:Landroid/util/Size;

    .line 12
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v6, Lagk;->j:Landroid/util/Size;

    .line 13
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    iget v6, v6, Lagk;->k:I

    .line 14
    invoke-static {v7, v8, v6}, Lahp;->a(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x2

    iput v1, v4, Lxd;->l:I

    :try_start_0
    move-object v5, v0

    check-cast v5, Lxd;

    iget-object v5, v5, Lxd;->e:Ljava/util/List;

    .line 23
    invoke-static {v5}, Ltc;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "== initSession (id="

    .line 24
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lxd;->k:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ProcessingCaptureSession"

    invoke-static {v7, v5}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    move-object v5, v0

    check-cast v5, Lxd;

    iget-object v5, v5, Lxd;->b:Laic;

    .line 25
    invoke-interface {v5}, Laic;->e()Laib;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lxd;

    iput-object v5, v7, Lxd;->h:Laib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v4, Lxd;->h:Laib;

    .line 28
    invoke-virtual {v5}, Laib;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagk;

    invoke-virtual {v5}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lxc;

    invoke-direct {v7, v0, p1}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 30
    invoke-interface {v5, v7, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v4, Lxd;->h:Laib;

    .line 31
    invoke-virtual {p1}, Laib;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagk;

    sget-object v7, Lxd;->a:Ljava/util/List;

    .line 32
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lxc;

    invoke-direct {v8, v5, v1}, Lxc;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lxd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 34
    :cond_6
    new-instance p1, Laia;

    invoke-direct {p1}, Laia;-><init>()V

    .line 35
    invoke-virtual {p1, v6}, Laia;->r(Laib;)V

    iget-object v5, p1, Laia;->a:Ljava/util/Set;

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, p1, Laia;->b:Lagb;

    .line 37
    invoke-virtual {v5}, Lagb;->h()V

    iget-object v5, v4, Lxd;->h:Laib;

    .line 38
    invoke-virtual {p1, v5}, Laia;->r(Laib;)V

    invoke-virtual {p1}, Laia;->s()Z

    move-result v5

    const-string v6, "Cannot transform the SessionConfig"

    .line 39
    invoke-static {v5, v6}, Lc;->B(ZLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lahw;->a()Laib;

    move-result-object p1

    iget-object v5, v4, Lxd;->d:Lwm;

    check-cast v3, Lcb;

    .line 41
    invoke-virtual {v5, p1, v2, v3}, Lwm;->o(Laib;Landroid/hardware/camera2/CameraDevice;Lcb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lwj;

    invoke-direct {v2, v0, v1}, Lwj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lxd;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, v2, v0}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, v4, Lxd;->e:Ljava/util/List;

    .line 26
    invoke-static {v0}, Ltc;->c(Ljava/util/List;)V

    .line 27
    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 42
    :cond_7
    iget-object v0, p0, Laaz;->d:Ljava/lang/Object;

    iget-object v1, p0, Laaz;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Laaz;->b:Ljava/lang/Object;

    iget-object v3, p0, Laaz;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast v0, Lsso;

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lxl;

    check-cast v2, Lzl;

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lxl;->v(Landroid/hardware/camera2/CameraDevice;Lzl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
