.class public final Laxzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Layab;

.field private final m:Laxyw;

.field private final n:I

.field private final o:Labwj;


# direct methods
.method public constructor <init>(Laxyo;Landroid/os/Handler;Labwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Layaa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxzy;->l:Layab;

    new-instance v0, Laxrn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxzy;->k:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p2, p0, Laxzy;->a:Landroid/os/Handler;

    iput-object p3, p0, Laxzy;->o:Labwj;

    .line 3
    sget-object p3, Laxyw;->d:[I

    invoke-static {p1, p3}, Laxym;->d(Laxyo;[I)Laxyw;

    move-result-object p1

    iput-object p1, p0, Laxzy;->m:Laxyw;

    .line 4
    :try_start_0
    invoke-interface {p1}, Laxyw;->c()V

    .line 5
    invoke-interface {p1}, Laxyw;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 9
    invoke-static {p1}, Laxby;->B(I)I

    move-result p1

    iput p1, p0, Laxzy;->n:I

    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance p1, Ltim;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltim;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Laxzy;->m:Laxyw;

    .line 6
    invoke-interface {p3}, Laxyw;->g()V

    .line 7
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 8
    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxzy;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Laxzy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxzy;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxzy;->o:Labwj;

    iget-object v1, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v1, Layad;

    .line 4
    invoke-virtual {v1}, Layad;->a()V

    iget-object v1, v0, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Laxze;

    .line 5
    invoke-virtual {v1}, Laxze;->c()V

    iget-object v1, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v1, Laxzh;

    .line 6
    invoke-virtual {v1}, Laxzh;->a()V

    iget-object v1, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Layai;

    .line 7
    invoke-virtual {v1}, Layai;->a()V

    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Layad;

    .line 8
    invoke-virtual {v0}, Layad;->b()V

    iget v0, p0, Laxzy;->n:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Laxzy;->m:Laxyw;

    .line 11
    invoke-interface {v0}, Laxyw;->g()V

    iget-object v0, p0, Laxzy;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Decoder frame rendered # "

    .line 1
    iget-object v2, v1, Laxzy;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 2
    iget-boolean v2, v1, Laxzy;->f:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Laxzy;->d:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Laxzy;->e:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Laxzy;->c:Lorg/webrtc/VideoSink;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v1, Laxzy;->h:I

    if-eqz v2, :cond_a

    iget v2, v1, Laxzy;->i:I

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Laxzy;->e:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Laxzy;->d:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Laxzy;->c()V

    const/16 v4, 0x10

    new-array v4, v4, [F

    iget-object v5, v1, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v1, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    new-instance v15, Layac;

    iget v10, v1, Laxzy;->h:I

    iget v11, v1, Laxzy;->i:I

    const/4 v12, 0x1

    iget v13, v1, Laxzy;->n:I

    const/16 v7, 0x9

    new-array v7, v7, [F

    aget v8, v4, v3

    aput v8, v7, v3

    const/4 v3, 0x4

    aget v8, v4, v3

    aput v8, v7, v2

    const/16 v8, 0xc

    aget v8, v4, v8

    const/4 v14, 0x2

    aput v8, v7, v14

    aget v8, v4, v2

    const/4 v9, 0x3

    aput v8, v7, v9

    const/4 v8, 0x5

    aget v16, v4, v8

    aput v16, v7, v3

    const/16 v3, 0xd

    aget v3, v4, v3

    aput v3, v7, v8

    const/4 v3, 0x6

    aget v8, v4, v9

    aput v8, v7, v3

    const/4 v3, 0x7

    aget v8, v4, v3

    aput v8, v7, v3

    const/16 v3, 0xf

    aget v3, v4, v3

    const/16 v4, 0x8

    aput v3, v7, v4

    new-instance v3, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v4, v1, Laxzy;->a:Landroid/os/Handler;

    iget-object v8, v1, Laxzy;->o:Labwj;

    iget-object v7, v1, Laxzy;->l:Layab;

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v16, v8

    move v8, v10

    move v9, v11

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    .line 9
    invoke-direct/range {v7 .. v17}, Layac;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Labwj;Layab;)V

    new-instance v4, Lorg/webrtc/VideoFrame;

    iget v7, v1, Laxzy;->g:I

    .line 10
    invoke-direct {v4, v3, v7, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v3, v1, Laxzy;->c:Lorg/webrtc/VideoSink;

    move-object v5, v3

    check-cast v5, Laups;

    iget-object v5, v5, Laups;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v6, v3

    check-cast v6, Laups;

    iget v6, v6, Laups;->e:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_2
    const-string v0, "IMCVideoDecoder"

    if-eq v6, v2, :cond_4

    if-eq v6, v8, :cond_3

    const-string v2, "DONE"

    goto :goto_0

    :cond_3
    const-string v2, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_4
    const-string v2, "READY"

    :goto_0
    const-string v3, "Unexpected onFrame() called in state "

    .line 13
    invoke-static {v2, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already holding a texture."

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Laups;

    iget-object v7, v7, Laups;->b:Laupq;

    .line 15
    iget-object v7, v7, Laupq;->f:Laupr;

    iget v8, v7, Laupr;->c:I

    iget-wide v9, v7, Laupr;->b:J

    invoke-direct {v2, v6, v8, v9, v10}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v6, v3

    check-cast v6, Laups;

    iput-object v2, v6, Laups;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, v3

    check-cast v2, Laups;

    const/4 v8, 0x3

    iput v8, v2, Laups;->e:I

    move-object v2, v3

    check-cast v2, Laups;

    iget-object v2, v2, Laups;->d:Laupt;

    iget v9, v2, Laupt;->p:I

    iget v10, v2, Laupt;->q:I

    if-gt v9, v10, :cond_6

    const-string v10, "IMCVideoDecoder"

    iget v11, v2, Laupt;->j:I

    iget v2, v2, Laupt;->k:I

    move-object v12, v3

    check-cast v12, Laups;

    iget-object v12, v12, Laups;->b:Laupq;

    .line 18
    iget-wide v13, v12, Laupq;->d:J

    move v15, v9

    iget-wide v8, v12, Laupq;->e:J

    sub-long v8, v6, v8

    iget-object v12, v12, Laupq;->f:Laupr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_1
    iget-wide v4, v12, Laupr;->a:J

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v15

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_1
    move-object v0, v3

    check-cast v0, Laups;

    iget-object v0, v0, Laups;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    check-cast v3, Laups;

    iget-object v0, v3, Laups;->d:Laupt;

    iget-boolean v2, v0, Laupt;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Laupt;->e:Landroid/os/Handler;

    new-instance v3, Lauoh;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lauoh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const-string v0, "IMCVideoDecoder"

    const-string v2, "onFrame() called in READY state."

    .line 21
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_2
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_9
    move-object/from16 v16, v5

    const/4 v0, 0x0

    .line 11
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    .line 22
    :goto_3
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_4
    const-string v0, "SurfaceTextureHelper"

    const-string v2, "Texture size has not been set."

    .line 3
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong thread."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxzy;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
