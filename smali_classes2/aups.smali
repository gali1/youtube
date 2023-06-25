.class public final Laups;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laupq;

.field public c:Lorg/webrtc/VideoFrame;

.field public final synthetic d:Laupt;

.field public e:I

.field private final f:Laxzy;


# direct methods
.method public constructor <init>(Laupt;Laxzy;)V
    .locals 0

    iput-object p1, p0, Laups;->d:Laupt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laups;->a:Ljava/lang/Object;

    iput-object p2, p0, Laups;->f:Laxzy;

    const/4 p1, 0x1

    iput p1, p0, Laups;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laups;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laups;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laups;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Laups;->c:Lorg/webrtc/VideoFrame;

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Laups;->e:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laups;->d:Laupt;

    invoke-virtual {v0}, Laupt;->i()V

    iget-object v0, p0, Laups;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laups;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laups;->d:Laupt;

    iget-object v1, v1, Laupt;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laups;->d:Laupt;

    iget-object v1, v1, Laupt;->h:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupq;

    iput-object v1, p0, Laups;->b:Laupq;

    const/4 v3, 0x2

    iput v3, p0, Laups;->e:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laups;->f:Laxzy;

    .line 6
    iget v4, v1, Laupq;->a:I

    iget v1, v1, Laupq;->b:I

    if-lez v4, :cond_2

    if-lez v1, :cond_1

    .line 10
    iget-object v5, v0, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {v5, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v5, v0, Laxzy;->a:Landroid/os/Handler;

    new-instance v6, Launi;

    invoke-direct {v6, v0, v4, v1, v3}, Launi;-><init>(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laups;->f:Laxzy;

    iget-object v1, p0, Laups;->b:Laupq;

    .line 13
    iget-object v1, v1, Laupq;->f:Laupr;

    iget v1, v1, Laupr;->c:I

    iget-object v3, v0, Laxzy;->a:Landroid/os/Handler;

    new-instance v4, Lavnn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lavnn;-><init>(Laxzy;II)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laups;->d:Laupt;

    iget-object v1, p0, Laups;->b:Laupq;

    .line 15
    iget v1, v1, Laupq;->c:I

    .line 16
    invoke-virtual {v0, v1, v2}, Laupt;->m(IZ)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Texture height must be positive, but was "

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Texture width must be positive, but was "

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {v4, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Decoder frame rendered # "

    .line 5
    iget-object v2, v1, Laups;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Laups;->e:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "IMCVideoDecoder"

    if-eq v3, v5, :cond_2

    if-eq v3, v0, :cond_1

    const-string v0, "DONE"

    goto :goto_0

    :cond_1
    const-string v0, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_2
    const-string v0, "READY"

    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 3
    invoke-static {v0, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already holding a texture."

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v3, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    iget-object v5, v1, Laups;->b:Laupq;

    iget-object v5, v5, Laupq;->f:Laupr;

    iget v6, v5, Laupr;->c:I

    iget-wide v7, v5, Laupr;->b:J

    invoke-direct {v3, v4, v6, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iput-object v3, v1, Laups;->c:Lorg/webrtc/VideoFrame;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    iput v5, v1, Laups;->e:I

    iget-object v6, v1, Laups;->d:Laupt;

    iget v7, v6, Laupt;->p:I

    iget v8, v6, Laupt;->q:I

    if-gt v7, v8, :cond_4

    const-string v8, "IMCVideoDecoder"

    iget v9, v6, Laupt;->j:I

    iget v6, v6, Laupt;->k:I

    iget-object v10, v1, Laups;->b:Laupq;

    .line 8
    iget-wide v11, v10, Laupq;->d:J

    iget-wide v13, v10, Laupq;->e:J

    sub-long v13, v3, v13

    iget-object v10, v10, Laupq;->f:Laupr;

    move v15, v6

    iget-wide v5, v10, Laupr;->a:J

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v15

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Laups;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v1, Laups;->d:Laupt;

    iget-boolean v3, v0, Laupt;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Laupt;->e:Landroid/os/Handler;

    new-instance v4, Lauoh;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lauoh;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v0, "IMCVideoDecoder"

    const-string v3, "onFrame() called in READY state."

    .line 11
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_1
    monitor-exit v2

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 1
    throw v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
