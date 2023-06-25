.class public final synthetic Laupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupw;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laupw;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-eqz v0, :cond_e

    .line 2
    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 3
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Lajab;->V(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v0, -0x3

    if-ne v4, v0, :cond_d

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Laupz;

    .line 50
    invoke-virtual {v0}, Laupz;->a()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 51
    invoke-virtual {v0}, Lajab;->ad()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 57
    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v5, v0, v4

    .line 6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    sget-object v7, Laupd;->d:Laupd;

    if-eq v0, v7, :cond_1

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    sget-object v7, Laupd;->e:Laupd;

    if-ne v0, v7, :cond_2

    .line 10
    :cond_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 12
    invoke-virtual {v0, v4, v6}, Lajab;->Y(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    .line 13
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v7}, Laupl;->c(I)V

    .line 14
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    .line 15
    invoke-virtual {v0}, Laupl;->b()I

    move-result v7

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    if-eq v7, v0, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "video-bitrate"

    .line 18
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 19
    invoke-virtual {v8, v0}, Lajab;->Z(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "IMCVideoEncoder"

    const-string v9, "updateBitrate failed"

    .line 20
    invoke-static {v8, v9, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iput v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 21
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const-string v8, "IMCVideoEncoder"

    const-string v9, "Sync frame generated"

    .line 22
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    iget-object v8, v8, Lajab;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v8, v4}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "video-qp-average"

    .line 24
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "video-qp-average"

    .line 25
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_7

    const-string v11, "IMCVideoEncoder"

    .line 29
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Prepending config buffer of size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " to output buffer with offset "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v11, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 36
    invoke-virtual {v5, v4, v6}, Lajab;->Y(IZ)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Laupz;

    iget-object v9, v5, Laupz;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v11, v5, Laupz;->b:I

    add-int/2addr v11, v7

    iput v11, v5, Laupz;->b:I

    .line 27
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v9, Labfb;

    const/16 v5, 0x13

    .line 28
    invoke-direct {v9, v2, v4, v5}, Labfb;-><init>(Ljava/lang/Object;II)V

    :goto_3
    if-eqz v0, :cond_8

    .line 37
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_4

    .line 38
    :cond_8
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    .line 37
    :goto_4
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauqa;

    .line 40
    iget-object v11, v5, Lauqa;->c:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Laxzc;

    iput-object v10, v12, Laxzc;->a:Ljava/nio/ByteBuffer;

    move-object v12, v11

    check-cast v12, Laxzc;

    iput-object v9, v12, Laxzc;->b:Ljava/lang/Runnable;

    move-object v9, v11

    check-cast v9, Laxzc;

    iput-object v4, v9, Laxzc;->f:Lorg/webrtc/EncodedImage$FrameType;

    if-nez v8, :cond_9

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Laupm;

    if-eqz v4, :cond_9

    .line 41
    invoke-interface {v4, v10}, Laupm;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v4

    iget-object v8, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    :cond_9
    if-eqz v8, :cond_a

    .line 40
    move-object v4, v11

    check-cast v4, Laxzc;

    iput-object v8, v4, Laxzc;->h:Ljava/lang/Integer;

    :cond_a
    new-instance v4, Lorg/webrtc/EncodedImage;

    move-object v8, v11

    check-cast v8, Laxzc;

    iget-object v13, v8, Laxzc;->a:Ljava/nio/ByteBuffer;

    move-object v8, v11

    check-cast v8, Laxzc;

    iget-object v14, v8, Laxzc;->b:Ljava/lang/Runnable;

    move-object v8, v11

    check-cast v8, Laxzc;

    iget v15, v8, Laxzc;->c:I

    move-object v8, v11

    check-cast v8, Laxzc;

    iget v8, v8, Laxzc;->d:I

    move-object v9, v11

    check-cast v9, Laxzc;

    iget-wide v9, v9, Laxzc;->e:J

    move-object v12, v11

    check-cast v12, Laxzc;

    iget-object v12, v12, Laxzc;->f:Lorg/webrtc/EncodedImage$FrameType;

    move-object v6, v11

    check-cast v6, Laxzc;

    iget v6, v6, Laxzc;->g:I

    check-cast v11, Laxzc;

    iget-object v11, v11, Laxzc;->h:Ljava/lang/Integer;

    move-object/from16 v19, v12

    move-object v12, v4

    move/from16 v16, v8

    move-wide/from16 v17, v9

    move/from16 v20, v6

    move-object/from16 v21, v11

    .line 42
    invoke-direct/range {v12 .. v21}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    iget v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    const/16 v8, 0xa

    if-gt v6, v8, :cond_c

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, v5, Lauqa;->a:J

    sub-long/2addr v8, v10

    const-string v6, "IMCVideoEncoder"

    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 44
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v5, Lauqa;->b:J

    .line 45
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v11

    iget-wide v13, v4, Lorg/webrtc/EncodedImage;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v5, v8, v9, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Encoder frame out # "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Key: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Frame TS: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Enc time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Lorg/webrtc/VideoEncoder$Callback;

    .line 48
    invoke-interface {v0, v4}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    iget-object v0, v4, Lorg/webrtc/EncodedImage;->a:Laxzt;

    .line 49
    invoke-virtual {v0}, Laxzt;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "IMCVideoEncoder"

    const-string v4, "deliverOutput failed"

    .line 52
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    .line 54
    invoke-virtual {v0}, Lauqe;->b()V

    .line 55
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 56
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    const-wide/16 v2, 0x64

    .line 57
    invoke-virtual {v0, v2, v3}, Lauqe;->a(J)V

    :cond_e
    return-void
.end method
