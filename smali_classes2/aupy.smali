.class public final synthetic Laupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupy;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Laupy;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Laupy;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laupy;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v3, v1, Laupy;->b:Lorg/webrtc/VideoFrame;

    iget-object v0, v1, Laupy;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    const-string v6, "IMCVideoEncoder"

    if-eq v4, v5, :cond_0

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encodeInternal: Poll loop not OK: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 5
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Layag;

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    sub-long v7, v9, v7

    iput-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "resetCodec useSurfaceMode: "

    .line 7
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v5

    sget-object v11, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v5, v11, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 32
    :cond_2
    iget v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 9
    invoke-virtual {v2, v5, v11, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    .line 8
    :goto_1
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    sget-wide v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v4, v4

    iget-wide v14, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v14

    double-to-long v4, v4

    add-long/2addr v4, v11

    iput-wide v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_5

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 10
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v13

    iget-object v15, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 12
    invoke-interface {v15}, Ljava/util/Deque;->size()I

    move-result v15

    move-object/from16 v18, v6

    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    div-int/lit16 v1, v1, 0x3e8

    move-wide/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Encoder frame in # "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". TS: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v3

    move-wide/from16 v3, v16

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Frame TS: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Q: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Fps: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ". Kbps: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    .line 13
    invoke-static {v3, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v9

    move-object v10, v3

    move-object v3, v6

    :goto_3
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    if-le v1, v4, :cond_7

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Dropped frame, encoder queue full: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    :cond_6
    const-string v0, "Encoder stall detected."

    .line 16
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_d

    :cond_7
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 18
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    aget-object v9, v0, v4

    .line 19
    sget-object v13, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v9, v13, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    const/4 v9, 0x1

    xor-int/lit8 v13, v5, 0x1

    or-int/2addr v6, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    if-nez v6, :cond_c

    .line 20
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    cmp-long v4, v0, v13

    if-lez v4, :cond_a

    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    add-long/2addr v5, v0

    cmp-long v0, v11, v5

    if-gtz v0, :cond_c

    :cond_a
    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    cmp-long v4, v7, v0

    if-lez v4, :cond_b

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_b

    goto :goto_6

    .line 32
    :cond_b
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    goto :goto_8

    .line 21
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Request key frame. Frames Since Last Key Frame: "

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 25
    invoke-virtual {v1, v0}, Lajab;->Z(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "requestKeyFrame failed"

    .line 26
    invoke-static {v3, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v1, 0x0

    .line 25
    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    :goto_8
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 27
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 28
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v6

    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v6

    if-ne v4, v0, :cond_d

    if-ne v6, v1, :cond_d

    .line 33
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->retain()V

    move-object v1, v10

    goto :goto_9

    :cond_d
    mul-int v7, v6, v0

    mul-int v8, v4, v1

    if-ne v8, v7, :cond_e

    .line 29
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v0

    move/from16 v28, v1

    .line 30
    invoke-interface/range {v22 .. v28}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 31
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    invoke-direct {v1, v0, v4, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    goto :goto_9

    :cond_e
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 32
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_9
    if-nez v1, :cond_f

    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_d

    :cond_f
    new-instance v8, Laxzc;

    invoke-direct {v8}, Laxzc;-><init>()V

    .line 34
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    iput-wide v6, v8, Laxzc;->e:J

    .line 35
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, v8, Laxzc;->c:I

    .line 36
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, v8, Laxzc;->d:I

    .line 37
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v8, Laxzc;->g:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    new-instance v4, Lauqa;

    move-object v7, v4

    move-wide/from16 v9, v20

    invoke-direct/range {v7 .. v12}, Lauqa;-><init>(Laxzc;JJ)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    invoke-virtual {v0}, Laupl;->a()D

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    sget-wide v8, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    double-to-long v4, v8

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const/16 v0, 0x4000

    .line 40
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v9, Lorg/webrtc/VideoFrame;

    .line 41
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Layai;

    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Laxze;

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->b()I

    move-result v12

    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->a()I

    move-result v13

    .line 43
    invoke-virtual/range {v8 .. v13}, Layai;->b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Laxyw;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v4, "encodeTexture failed"

    .line 45
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    :goto_a
    move-object/from16 v30, v1

    move-object v1, v2

    goto/16 :goto_c

    .line 47
    :cond_10
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    :try_start_2
    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 49
    invoke-virtual {v4, v13, v14}, Lajab;->U(J)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_11

    const-string v0, "Dropped frame, no input buffers available"

    .line 52
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_a

    :cond_11
    :try_start_3
    iget-object v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 53
    invoke-virtual {v8}, Lajab;->ac()[Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v8, v8, v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    add-int/2addr v11, v5

    const-string v5, " was "

    const-string v12, "Expected destination buffer capacity to be at least "

    const-string v13, "dstY"

    const-string v14, "srcV"

    const-string v15, "srcU"

    move-object/from16 v30, v1

    const-string v1, "srcY"

    if-eqz v11, :cond_14

    .line 56
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 58
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move-object/from16 v31, v3

    .line 59
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 60
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    move/from16 v32, v4

    .line 61
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 62
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    .line 63
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v26

    .line 64
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v27

    add-int/lit8 v16, v27, 0x1

    add-int/lit8 v18, v26, 0x1

    move-wide/from16 v33, v6

    mul-int v6, v9, v27

    mul-int v10, v10, v9

    .line 65
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    div-int/lit8 v18, v18, 0x2

    div-int/lit8 v16, v16, 0x2

    mul-int v16, v16, v18

    add-int v16, v16, v16

    move-object/from16 v35, v2

    add-int v2, v10, v16

    if-lt v7, v2, :cond_13

    .line 67
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v25, v18, v18

    .line 73
    invoke-static {v11, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v3, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v14}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v5, v13}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dstUV"

    .line 77
    invoke-static {v2, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v26, :cond_12

    if-lez v27, :cond_12

    move-object/from16 v16, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v24, v2

    .line 79
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 80
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    goto/16 :goto_b

    .line 77
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "I420ToNV12: width and height should not be negative"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v35, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move-wide/from16 v33, v6

    .line 110
    div-int/lit8 v27, v9, 0x2

    div-int/lit8 v2, v10, 0x2

    .line 81
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 83
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    .line 84
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 85
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    .line 86
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 87
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    .line 88
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v28

    .line 89
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v29

    add-int/lit8 v7, v28, 0x1

    add-int/lit8 v11, v29, 0x1

    move-object/from16 v16, v5

    mul-int v5, v9, v29

    mul-int v10, v10, v9

    move-object/from16 v18, v12

    .line 90
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v20, v11, -0x1

    mul-int v2, v2, v27

    add-int/2addr v2, v10

    mul-int v20, v20, v27

    add-int v20, v2, v20

    div-int/lit8 v7, v7, 0x2

    add-int v7, v20, v7

    if-lt v12, v7, :cond_16

    mul-int v11, v11, v27

    add-int/2addr v11, v10

    .line 92
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 95
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 98
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 101
    invoke-static {v3, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v4, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v14}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v5, v13}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dstU"

    .line 105
    invoke-static {v10, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dstV"

    .line 106
    invoke-static {v2, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v28, :cond_15

    if-lez v29, :cond_15

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v27

    move-object/from16 v26, v2

    .line 108
    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 109
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    :goto_b
    move-object/from16 v1, v35

    .line 80
    :try_start_4
    iget v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    move/from16 v5, v32

    move-wide/from16 v3, v33

    .line 110
    invoke-virtual {v2, v5, v0, v3, v4}, Lajab;->af(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v2, "queueInputBuffer failed"

    move-object/from16 v3, v31

    .line 111
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_c

    .line 106
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "I420Copy: width and height should not be negative"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v30, v1

    move-object v1, v2

    const-string v2, "getInputBuffers failed"

    .line 54
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v30, v1

    move-object v1, v2

    const-string v2, "dequeueInputBuffer failed"

    .line 50
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 113
    :goto_c
    invoke-virtual/range {v30 .. v30}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v2, :cond_17

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 114
    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 115
    :cond_17
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 116
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    return-object v0

    :cond_18
    iget-object v1, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    const-wide/16 v2, 0xa

    .line 117
    invoke-virtual {v1, v2, v3}, Lauqe;->a(J)V

    return-object v0
.end method
