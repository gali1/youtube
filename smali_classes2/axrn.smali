.class public final Laxrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxrn;->b:I

    iput-object p1, p0, Laxrn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laxrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Duration: "

    iget v2, v1, Laxrn;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    .line 118
    iget-object v0, v0, Laxzy;->j:Lorg/webrtc/VideoSink;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Setting listener to "

    const-string v3, "SurfaceTextureHelper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    iget-object v2, v0, Laxzy;->j:Lorg/webrtc/VideoSink;

    iput-object v2, v0, Laxzy;->c:Lorg/webrtc/VideoSink;

    const/4 v2, 0x0

    iput-object v2, v0, Laxzy;->j:Lorg/webrtc/VideoSink;

    iget-boolean v2, v0, Laxzy;->d:Z

    if-eqz v2, :cond_14

    .line 119
    invoke-virtual {v0}, Laxzy;->c()V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laxzy;->d:Z

    return-void

    .line 6
    :pswitch_0
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    iput-boolean v4, v0, Laxzy;->e:Z

    iget-boolean v2, v0, Laxzy;->f:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Laxzy;->a()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Laxzy;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    iput-object v5, v0, Laxzy;->c:Lorg/webrtc/VideoSink;

    iput-object v5, v0, Laxzy;->j:Lorg/webrtc/VideoSink;

    return-void

    :pswitch_2
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzy;

    iput-boolean v3, v0, Laxzy;->f:Z

    iget-boolean v2, v0, Laxzy;->e:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Laxzy;->a()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_6
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzb;

    iget-object v2, v0, Laxzb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzb;

    iput-object v5, v0, Laxzb;->c:Landroid/os/Handler;

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v2, v1, Laxrn;->a:Ljava/lang/Object;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.0"

    .line 16
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Laxzb;

    iget-object v6, v6, Laxzb;->o:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    move-object v7, v2

    check-cast v7, Laxzb;

    iget-wide v7, v7, Laxzb;->s:J

    sub-long v7, v4, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    move-object v9, v2

    check-cast v9, Laxzb;

    iget v9, v9, Laxzb;->r:I

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    .line 18
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    mul-long v9, v9, v11

    long-to-float v9, v9

    long-to-float v10, v7

    div-float/2addr v9, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v10, v2

    check-cast v10, Laxzb;

    iget v10, v10, Laxzb;->p:I

    move-object v11, v2

    check-cast v11, Laxzb;

    iget v11, v11, Laxzb;->q:I

    move-object v12, v2

    check-cast v12, Laxzb;

    iget v12, v12, Laxzb;->r:I

    float-to-double v13, v9

    .line 20
    invoke-virtual {v3, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    check-cast v9, Laxzb;

    iget-wide v13, v9, Laxzb;->t:J

    move-object v9, v2

    check-cast v9, Laxzb;

    iget v9, v9, Laxzb;->r:I

    .line 21
    invoke-static {v13, v14, v9}, Laxzb;->c(JI)Ljava/lang/String;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Laxzb;

    iget-wide v13, v13, Laxzb;->u:J

    move-object v15, v2

    check-cast v15, Laxzb;

    iget v15, v15, Laxzb;->r:I

    .line 22
    invoke-static {v13, v14, v15}, Laxzb;->c(JI)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Render fps: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Laxzb;

    .line 19
    invoke-virtual {v3, v0}, Laxzb;->b(Ljava/lang/String;)V

    check-cast v2, Laxzb;

    .line 23
    invoke-virtual {v2, v4, v5}, Laxzb;->a(J)V

    .line 24
    monitor-exit v6

    goto :goto_0

    .line 25
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :goto_0
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxzb;

    iget-object v2, v0, Laxzb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->c:Landroid/os/Handler;

    if-eqz v3, :cond_3

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->w:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->c:Landroid/os/Handler;

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->w:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 28
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 25
    :pswitch_8
    iget-object v2, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v6, v0, Laxzb;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    move-object v7, v2

    check-cast v7, Laxzb;

    iget-object v7, v7, Laxzb;->l:Lorg/webrtc/VideoFrame;

    if-nez v7, :cond_4

    .line 84
    monitor-exit v6

    return-void

    :cond_4
    move-object v8, v2

    check-cast v8, Laxzb;

    iput-object v5, v8, Laxzb;->l:Lorg/webrtc/VideoFrame;

    .line 30
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iget-object v6, v0, Laxzb;->g:Laxyw;

    if-eqz v6, :cond_c

    .line 31
    invoke-interface {v6}, Laxyw;->k()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    .line 33
    :cond_5
    iget-object v6, v0, Laxzb;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 34
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 36
    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->a()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Laxzb;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_6
    move-object v10, v2

    check-cast v10, Laxzb;

    iget v10, v10, Laxzb;->n:F

    div-float/2addr v6, v8

    const/4 v13, 0x0

    cmpl-float v8, v10, v13

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move v10, v6

    .line 37
    :goto_1
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v10

    if-lez v8, :cond_7

    div-float/2addr v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    iget-object v8, v0, Laxzb;->j:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Laxzb;->j:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f000000    # 0.5f

    .line 39
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Laxzb;->j:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Laxzb;->j:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v8, v10, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v0, Laxzb;->j:Landroid/graphics/Matrix;

    const/high16 v6, -0x41000000    # -0.5f

    .line 42
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    :try_start_7
    invoke-static {v13, v13, v13, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v8, v2

    check-cast v8, Laxzb;

    iget-object v8, v8, Laxzb;->h:Layai;

    move-object v9, v2

    check-cast v9, Laxzb;

    iget-object v10, v9, Laxzb;->i:Laxzu;

    move-object v9, v2

    check-cast v9, Laxzb;

    iget-object v9, v9, Laxzb;->j:Landroid/graphics/Matrix;

    move-object v11, v2

    check-cast v11, Laxzb;

    iget-object v11, v11, Laxzb;->g:Laxyw;

    .line 45
    invoke-interface {v11}, Laxyw;->b()I

    move-result v16

    move-object v11, v2

    check-cast v11, Laxzb;

    iget-object v11, v11, Laxzb;->g:Laxyw;

    invoke-interface {v11}, Laxyw;->a()I

    move-result v17

    move-object v11, v9

    move-object v9, v7

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v12, v16

    const/4 v4, 0x0

    move/from16 v13, v17

    .line 46
    invoke-virtual/range {v8 .. v13}, Layai;->b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Laxzb;

    iget-object v10, v10, Laxzb;->g:Laxyw;

    .line 48
    invoke-interface {v10}, Laxyw;->i()V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v12, v2

    check-cast v12, Laxzb;

    iget-object v12, v12, Laxzb;->o:Ljava/lang/Object;

    monitor-enter v12
    :try_end_7
    .catch Laxzi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object v13, v2

    check-cast v13, Laxzb;

    iget v13, v13, Laxzb;->r:I

    add-int/2addr v13, v3

    move-object v3, v2

    check-cast v3, Laxzb;

    iput v13, v3, Laxzb;->r:I

    move-object v3, v2

    check-cast v3, Laxzb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v17, v7

    :try_start_9
    iget-wide v6, v3, Laxzb;->t:J

    sub-long v14, v10, v14

    add-long/2addr v6, v14

    move-object v3, v2

    check-cast v3, Laxzb;

    iput-wide v6, v3, Laxzb;->t:J

    move-object v3, v2

    check-cast v3, Laxzb;

    iget-wide v6, v3, Laxzb;->u:J

    sub-long/2addr v10, v8

    add-long/2addr v6, v10

    move-object v3, v2

    check-cast v3, Laxzb;

    iput-wide v6, v3, Laxzb;->u:J

    .line 50
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object v3, v2

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 59
    :cond_8
    move-object v3, v2

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->j:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    move-object v3, v2

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->j:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v3, v2

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->j:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v3, v2

    check-cast v3, Laxzb;

    iget-object v3, v3, Laxzb;->j:Landroid/graphics/Matrix;

    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->j:Landroid/graphics/Matrix;

    const/high16 v3, -0x41000000    # -0.5f

    .line 56
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxyz;

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    iget v0, v3, Laxyz;->a:F

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    int-to-float v0, v0

    .line 63
    iget v5, v3, Laxyz;->a:F

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->a()I

    move-result v5

    mul-float v0, v0, v4

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v0, v0

    if-eqz v0, :cond_a

    float-to-int v5, v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 50
    :cond_9
    move-object v6, v2

    check-cast v6, Laxzb;

    iget-object v6, v6, Laxzb;->v:Laxzh;

    .line 65
    invoke-virtual {v6, v0, v5}, Laxzh;->b(II)V

    move-object v6, v2

    check-cast v6, Laxzb;

    iget-object v6, v6, Laxzb;->v:Laxzh;

    iget v6, v6, Laxzh;->a:I

    const v14, 0x8d40

    .line 66
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object v6, v2

    check-cast v6, Laxzb;

    iget-object v6, v6, Laxzb;->v:Laxzh;

    iget v6, v6, Laxzh;->b:I

    const v7, 0x8ce0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    .line 67
    invoke-static {v14, v7, v8, v6, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 68
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 69
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v4, v2

    check-cast v4, Laxzb;

    iget-object v8, v4, Laxzb;->h:Layai;

    .line 70
    iget-object v4, v3, Laxyz;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v4, v2

    check-cast v4, Laxzb;

    iget-object v11, v4, Laxzb;->j:Landroid/graphics/Matrix;

    move-object/from16 v9, v17

    move v12, v0

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Layai;->b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V

    mul-int v4, v0, v5

    mul-int/lit8 v4, v4, 0x4

    .line 71
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 72
    invoke-static {v6, v6, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v8, v0

    move v9, v5

    move-object v12, v4

    .line 73
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v6, 0x0

    .line 74
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v6, "EglRenderer.notifyCallbacks"

    .line 75
    invoke-static {v6}, Laxby;->C(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 78
    iget-object v0, v3, Laxyz;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    .line 64
    :cond_a
    :goto_3
    iget-object v0, v3, Laxyz;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3
    :try_end_a
    .catch Laxzi; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 59
    :cond_b
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    .line 50
    :goto_5
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Laxzi; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_6
    :try_start_d
    const-string v3, "EglRenderer"

    const-string v4, "Error while drawing frame"

    .line 37
    move-object v5, v2

    check-cast v5, Laxzb;

    iget-object v5, v5, Laxzb;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->e:Laxyy;

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->i:Laxzu;

    .line 80
    invoke-interface {v0}, Laxzu;->c()V

    move-object v0, v2

    check-cast v0, Laxzb;

    iget-object v0, v0, Laxzb;->h:Layai;

    .line 81
    invoke-virtual {v0}, Layai;->a()V

    check-cast v2, Laxzb;

    iget-object v0, v2, Laxzb;->v:Laxzh;

    .line 82
    invoke-virtual {v0}, Laxzh;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 59
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_6
    move-exception v0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    .line 83
    throw v0

    :catchall_7
    move-exception v0

    .line 37
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 34
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :cond_c
    :goto_8
    move-object/from16 v17, v7

    const-string v2, "Dropping frame - No surface"

    .line 32
    invoke-virtual {v0, v2}, Laxzb;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_9
    move-exception v0

    .line 30
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    .line 64
    :pswitch_9
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    .line 85
    sget-object v2, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    move-object v3, v0

    check-cast v3, Laxyu;

    iget-object v3, v3, Laxyu;->b:Landroid/opengl/EGLDisplay;

    .line 86
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-object v3, v0

    check-cast v3, Laxyu;

    iget-object v3, v3, Laxyu;->b:Landroid/opengl/EGLDisplay;

    move-object v4, v0

    check-cast v4, Laxyu;

    iget-object v4, v4, Laxyu;->a:Landroid/opengl/EGLContext;

    .line 87
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 88
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 89
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    check-cast v0, Laxyu;

    iget-object v0, v0, Laxyu;->b:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void

    :catchall_a
    move-exception v0

    .line 88
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    .line 90
    :pswitch_a
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    .line 91
    sget-object v2, Laxyw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    move-object v3, v0

    check-cast v3, Laxyr;

    iget-object v3, v3, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    move-object v4, v0

    check-cast v4, Laxyr;

    iget-object v4, v4, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 93
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    check-cast v0, Laxyr;

    iget-object v2, v0, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Laxyr;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v0, Laxyr;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Laxyr;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 95
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    :catchall_b
    move-exception v0

    .line 93
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    .line 95
    :pswitch_b
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxsd;

    iget-object v2, v0, Laxsd;->c:Ljava/util/ArrayDeque;

    .line 96
    monitor-enter v2

    :try_start_15
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laxsd;

    iget-boolean v4, v4, Laxsd;->d:Z

    if-eqz v4, :cond_d

    .line 105
    monitor-exit v2

    return-void

    :cond_d
    check-cast v0, Laxsd;

    iget-object v0, v0, Laxsd;->c:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Laxrn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    check-cast v4, Laxsd;

    iput-boolean v5, v4, Laxsd;->d:Z

    .line 98
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :goto_a
    if-eqz v0, :cond_10

    .line 99
    :try_start_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxsd;

    iget-object v2, v0, Laxsd;->c:Ljava/util/ArrayDeque;

    .line 100
    monitor-enter v2

    :try_start_17
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxsd;

    iget-object v0, v0, Laxsd;->c:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Laxrn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    check-cast v4, Laxsd;

    iput-boolean v5, v4, Laxsd;->d:Z

    .line 102
    monitor-exit v2

    goto :goto_a

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 98
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxsd;

    iget-object v3, v0, Laxsd;->c:Ljava/util/ArrayDeque;

    .line 100
    monitor-enter v3

    :try_start_18
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laxsd;

    const/4 v5, 0x0

    iput-boolean v5, v4, Laxsd;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    move-object v4, v0

    check-cast v4, Laxsd;

    iget-object v4, v4, Laxsd;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Laxsd;

    iget-object v0, v0, Laxsd;->b:Ljava/lang/Runnable;

    .line 103
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 102
    :catch_2
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 104
    throw v2

    :catchall_e
    move-exception v0

    .line 102
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v0

    :cond_10
    return-void

    :catchall_f
    move-exception v0

    .line 98
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    throw v0

    .line 102
    :pswitch_c
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxrr;

    iget-object v0, v0, Laxrr;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->b:Laxsc;

    iget-object v4, v0, Laxse;->o:Laxsq;

    iget-object v0, v0, Laxse;->p:Ljava/lang/String;

    new-instance v5, Laxsb;

    invoke-direct {v5, v2, v4, v0, v3}, Laxsb;-><init>(Laxsc;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, v5}, Laxsc;->a(Laxsf;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->p:Ljava/lang/String;

    iput-object v2, v0, Laxse;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Laxse;->p:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Laxse;->l()V

    return-void

    :pswitch_e
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v2, v0, Laxse;->f:Ljava/util/List;

    iget-object v0, v0, Laxse;->m:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    .line 109
    invoke-virtual {v0}, Laxse;->l()V

    return-void

    :pswitch_f
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v0, v0, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_11

    .line 110
    :try_start_1d
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    :goto_c
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    const/4 v2, 0x0

    iput-object v2, v0, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v0, v0, Laxse;->s:Laxrz;

    if-eqz v0, :cond_12

    .line 112
    :try_start_1e
    invoke-virtual {v0}, Laxrz;->d()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 111
    sget-object v0, Laxse;->a:Ljava/lang/String;

    const-string v3, "Exception when closing OutputChannel"

    .line 113
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_12
    :goto_d
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    iget-object v0, v0, Laxse;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Laxse;

    const/4 v2, 0x0

    iput-object v2, v0, Laxse;->q:Ljava/net/HttpURLConnection;

    :cond_13
    return-void

    .line 115
    :pswitch_11
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1f
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 116
    invoke-static {v3, v4, v0}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 117
    monitor-exit v2

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    throw v0

    .line 119
    :pswitch_12
    :try_start_20
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 1
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 3
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cr_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in onCanceled method"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :pswitch_13
    :try_start_21
    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v4, v4, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Laxsy;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Laxrn;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 7
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cr_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in onFailed method"

    .line 8
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
