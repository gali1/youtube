.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvm;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lvm;

    iput-object p2, p0, Lvi;->b:Ljava/util/List;

    iput p3, p0, Lvi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lvi;->a:Lvm;

    iget-object v1, p0, Lvi;->b:Ljava/util/List;

    iget v2, p0, Lvi;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagd;

    .line 4
    invoke-static {v4}, Lagb;->a(Lagd;)Lagb;

    move-result-object v5

    iget v6, v4, Lagd;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lvm;->d:Luq;

    iget-object v6, v6, Luq;->i:Lxw;

    iget-boolean v9, v6, Lxw;->c:Z

    if-nez v9, :cond_0

    iget-boolean v9, v6, Lxw;->b:Z

    if-nez v9, :cond_0

    .line 5
    invoke-virtual {v6}, Lxw;->a()Ladd;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v9, v0, Lvm;->d:Luq;

    iget-object v9, v9, Luq;->i:Lxw;

    invoke-interface {v6}, Ladd;->d()Landroid/media/Image;

    move-result-object v10

    iget-object v9, v9, Lxw;->h:Landroid/media/ImageWriter;

    if-eqz v9, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6}, Ladd;->e()Ladc;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lsx;->c(Ladc;)Lafh;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ZslControlImpl"

    const-string v10, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v9, v6}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v6, 0x3

    if-eqz v8, :cond_1

    .line 9
    iput-object v8, v5, Lagb;->e:Lafh;

    goto :goto_4

    .line 15
    :cond_1
    iget v8, v0, Lvm;->b:I

    const/4 v9, -0x1

    if-ne v8, v6, :cond_2

    iget-boolean v8, v0, Lvm;->f:Z

    if-nez v8, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    iget v4, v4, Lagd;->e:I

    const/4 v8, 0x2

    if-eq v4, v9, :cond_4

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v9, :cond_5

    iput v4, v5, Lagb;->b:I

    .line 9
    :cond_5
    :goto_4
    iget-object v4, v0, Lvm;->e:Laaw;

    iget-boolean v7, v4, Laaw;->b:Z

    if-eqz v7, :cond_6

    if-nez v2, :cond_6

    iget-boolean v4, v4, Laaw;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Luf;

    .line 10
    invoke-direct {v4}, Luf;-><init>()V

    .line 11
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    invoke-virtual {v4, v7, v8}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Luf;->a()Lug;

    move-result-object v4

    invoke-virtual {v5, v4}, Lagb;->e(Lagg;)V

    :cond_6
    new-instance v4, Lus;

    invoke-direct {v4, v5, v6}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v4}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lagb;->b()Lagd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lvm;->d:Luq;

    .line 16
    invoke-virtual {v0, v3}, Luq;->A(Ljava/util/List;)V

    .line 17
    invoke-static {p1}, Lua;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
