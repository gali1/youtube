.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwz;->c:I

    iput-object p1, p0, Lwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwz;->c:I

    iput-object p1, p0, Lwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lwz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Laph;

    .line 17
    iget-object v0, v0, Laph;->b:Lapk;

    iget-object v0, v0, Lapk;->l:Ljava/util/Set;

    iget-object v2, p0, Lwz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Laph;

    iget-object v0, v0, Laph;->b:Lapk;

    .line 19
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 2
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Larz;

    .line 4
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Laly;

    iget-object v0, v0, Laly;->a:Ljava/lang/Object;

    check-cast v0, Laey;

    iget-boolean v0, v0, Laey;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ladb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v0, v0, Lafa;->b:Laeq;

    .line 6
    check-cast p1, Ladb;

    invoke-virtual {v0, p1}, Laeq;->a(Ladb;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v0, v0, Lafa;->b:Laeq;

    new-instance v1, Ladb;

    const-string v2, "Failed to submit capture request"

    .line 7
    invoke-direct {v1, v2, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Laeq;->a(Ladb;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    check-cast p1, Lafa;

    iget-object p1, p1, Lafa;->f:Lsso;

    .line 8
    invoke-virtual {p1}, Lsso;->au()V

    return-void

    .line 9
    :pswitch_4
    invoke-static {}, Ltw;->b()V

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Laez;

    iget-object v1, v0, Laez;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    iput-object v3, v0, Laez;->a:Ljava/lang/Object;

    :cond_2
    return-void

    .line 10
    :pswitch_5
    invoke-static {}, Ltw;->b()V

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lnnz;

    iget-object v1, v0, Lnnz;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    iput-object v3, v0, Lnnz;->e:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Laeb;

    .line 11
    invoke-static {p1, v0}, Laym;->k(ZLjava/lang/String;)V

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 13
    invoke-static {v2, v0}, Laec;->a(ILandroid/view/Surface;)Laec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    instance-of p1, p1, Laeb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Larz;

    .line 15
    invoke-virtual {p1, v3}, Larz;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    :pswitch_8
    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_5
    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Laph;

    iget-object v0, v0, Laph;->b:Lapk;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lapk;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 21
    iget v0, p0, Lwz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    check-cast p1, Laph;

    iget-object p1, p1, Laph;->b:Lapk;

    iget-object p1, p1, Lapk;->l:Ljava/util/Set;

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lapb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder can be released: "

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->r:Lapb;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-static {v0}, Lanc;->d(Lapb;)V

    :cond_1
    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    check-cast v0, Lanq;

    check-cast p1, Lanc;

    iput-object v0, p1, Lanc;->u:Lanq;

    .line 5
    invoke-virtual {p1, v2}, Lanc;->e(Landroid/view/Surface;)V

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Lanc;

    .line 6
    invoke-virtual {p1}, Lanc;->l()V

    return-void

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Larz;

    .line 8
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Larz;

    .line 11
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    check-cast p1, Lafa;

    iget-object p1, p1, Lafa;->f:Lsso;

    .line 14
    invoke-virtual {p1}, Lsso;->au()V

    return-void

    .line 15
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 17
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 18
    invoke-static {v1, v0}, Laec;->a(ILandroid/view/Surface;)Laec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Larz;

    .line 20
    invoke-virtual {p1, v2}, Larz;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    return-void

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    iget-object p1, p1, Luy;->g:Ljava/util/Map;

    iget-object v0, p0, Lwz;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    iget p1, p1, Luy;->n:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    iget p1, p1, Luy;->e:I

    if-nez p1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    .line 24
    invoke-virtual {p1}, Luy;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    iget-object p1, p1, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_4

    .line 25
    invoke-static {p1}, Lxx;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Luy;

    iput-object v2, p1, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_4
    :goto_0
    return-void

    .line 23
    :cond_5
    throw v2

    .line 26
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 27
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lwz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
