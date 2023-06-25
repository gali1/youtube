.class public final synthetic Laiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagyv;Lagze;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Laiwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiwh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laiwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiwh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiwh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laiwh;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Laiwh;->a:Ljava/lang/Object;

    iget-object v2, p0, Laiwh;->b:Ljava/lang/Object;

    iget-object v3, p0, Laiwh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 24
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iput-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Lorg/webrtc/VideoEncoder$Callback;

    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    .line 25
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->e:I

    if-le v3, v1, :cond_0

    const-string v0, "Falling back to software since "

    const-string v1, " simulcast streams are requested."

    .line 26
    invoke-static {v3, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    .line 27
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_0
    const v1, 0x989680

    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 29
    iget v1, v2, Lorg/webrtc/VideoEncoder$Settings;->c:I

    if-eqz v1, :cond_1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    :cond_1
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    iput-wide v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 30
    iget v1, v2, Lorg/webrtc/VideoEncoder$Settings;->d:I

    if-eqz v1, :cond_2

    int-to-double v3, v1

    .line 31
    invoke-static {v3, v4}, Laijq;->aJ(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    :cond_2
    iget-object v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    iget v5, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 32
    invoke-virtual {v1, v5, v3, v4}, Laupl;->d(ID)V

    .line 33
    iget v1, v2, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v2, v2, Lorg/webrtc/VideoEncoder$Settings;->b:I

    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Laiwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Laiwh;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiwh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder$Settings;

    .line 1
    iget v3, v1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    iget v1, v1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    check-cast v0, Laupt;

    invoke-virtual {v0}, Laupt;->n()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initDecodeInternal. useSurface: "

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laupt;->i()V

    iget-object v4, v0, Laupt;->a:Laupd;

    .line 4
    invoke-static {v4}, Lauqc;->a(Laupd;)Laupm;

    move-result-object v4

    iput-object v4, v0, Laupt;->i:Laupm;

    iput-object v2, v0, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-virtual {v0}, Laupt;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Create SurfaceTextureHelper"

    .line 5
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laupt;->b:Lahqc;

    check-cast v2, Lahqf;

    iget-object v2, v2, Lahqf;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Laxyo;

    new-instance v4, Labwj;

    .line 7
    invoke-direct {v4}, Labwj;-><init>()V

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "decoder-texture-thread"

    .line 8
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    .line 10
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lovf;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v6, v4, v7}, Lovf;-><init>(Laxyo;Landroid/os/Handler;Labwj;I)V

    .line 11
    invoke-static {v6, v5}, Laxby;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxzy;

    iput-object v2, v0, Laupt;->t:Laxzy;

    new-instance v2, Landroid/view/Surface;

    iget-object v4, v0, Laupt;->t:Laxzy;

    iget-object v4, v4, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Laupt;->u:Landroid/view/Surface;

    new-instance v2, Laups;

    iget-object v4, v0, Laupt;->t:Laxzy;

    invoke-direct {v2, v0, v4}, Laups;-><init>(Laupt;Laxzy;)V

    iput-object v2, v0, Laupt;->v:Laups;

    iget-object v2, v0, Laupt;->v:Laups;

    iget-object v5, v4, Laxzy;->c:Lorg/webrtc/VideoSink;

    if-nez v5, :cond_4

    iget-object v5, v4, Laxzy;->j:Lorg/webrtc/VideoSink;

    if-nez v5, :cond_4

    .line 13
    iput-object v2, v4, Laxzy;->j:Lorg/webrtc/VideoSink;

    iget-object v2, v4, Laxzy;->a:Landroid/os/Handler;

    iget-object v4, v4, Laxzy;->k:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTextureHelper listener has already been set."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v0, v3, v1}, Laupt;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Laiwh;->c:Ljava/lang/Object;

    iget-object v2, p0, Laiwh;->a:Ljava/lang/Object;

    iget-object v3, p0, Laiwh;->b:Ljava/lang/Object;

    check-cast v0, Lajqt;

    .line 16
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v2, Lagze;

    invoke-virtual {v2}, Lagze;->f()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lagyv;

    iget v5, v4, Lagyv;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lagyv;->b:I

    iput v2, v4, Lagyv;->c:I

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagyy;

    iget v3, v2, Lagyy;->c:I

    .line 21
    invoke-virtual {v0, v3, v2}, Lajql;->ah(ILagyy;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lagyv;

    return-object v0

    :cond_8
    iget-object v0, p0, Laiwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Laiwh;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiwh;->c:Ljava/lang/Object;

    check-cast v0, Laiwk;

    iget-object v0, v0, Laiwk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Laivn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Laivn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
