.class public final synthetic Laupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laupt;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Laupt;Lorg/webrtc/EncodedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupp;->a:Laupt;

    iput-object p2, p0, Laupp;->b:Lorg/webrtc/EncodedImage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Laupp;->a:Laupt;

    iget-object v3, v1, Laupp;->b:Lorg/webrtc/EncodedImage;

    invoke-virtual {v2}, Laupt;->i()V

    iget-object v0, v2, Laupt;->z:Lajab;

    const-string v4, "IMCVideoDecoder"

    if-eqz v0, :cond_17

    iget-object v5, v2, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-boolean v0, v2, Laupt;->f:Z

    if-nez v0, :cond_1

    const-string v0, "decodeInternal: Decoder is not running."

    .line 4
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    .line 6
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_2

    iget-object v0, v2, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "decodeInternal: Poll loop not OK: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    .line 8
    :cond_2
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    mul-int v6, v0, v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v6, :cond_7

    iget v6, v2, Laupt;->j:I

    if-ne v0, v6, :cond_3

    iget v0, v2, Laupt;->k:I

    if-eq v5, v0, :cond_7

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v2, Laupt;->j:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Laupt;->k:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lorg/webrtc/EncodedImage;->c:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "Input resolution changed from %s x %s to %s x %s"

    .line 13
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v2}, Laupt;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v2, Laupt;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    .line 15
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 17
    invoke-virtual {v2}, Laupt;->i()V

    const-string v6, "softReinitDecode: "

    const-string v12, " x "

    .line 18
    invoke-static {v5, v0, v6, v12}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v4, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v2, Laupt;->f:Z

    iget-object v6, v2, Laupt;->l:Lauqe;

    .line 20
    invoke-virtual {v6}, Lauqe;->b()V

    :try_start_0
    iget-object v6, v2, Laupt;->z:Lajab;

    iget-object v6, v6, Lajab;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v2, Laupt;->j:I

    iput v5, v2, Laupt;->k:I

    .line 23
    invoke-virtual {v2}, Laupt;->k()V

    iput-boolean v10, v2, Laupt;->f:Z

    const-string v0, "softReinitDecode done."

    .line 24
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "codec.flush failed"

    .line 22
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 25
    :cond_5
    iget v0, v3, Lorg/webrtc/EncodedImage;->c:I

    iget v5, v3, Lorg/webrtc/EncodedImage;->d:I

    .line 26
    invoke-virtual {v2}, Laupt;->i()V

    .line 27
    invoke-virtual {v2}, Laupt;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v6

    sget-object v12, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v6, v12, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v2, v0, v5}, Laupt;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 15
    :goto_0
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_7

    const-string v2, "reinitDecode fails"

    .line 74
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-boolean v0, v2, Laupt;->m:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v3, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v0, v5, :cond_8

    const-string v0, "decode() - key frame required first"

    .line 73
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_6

    :cond_8
    iget v0, v2, Laupt;->n:I

    iget v5, v2, Laupt;->o:I

    iget v6, v2, Laupt;->c:I

    add-int/2addr v5, v6

    const-wide/16 v12, 0x0

    const-string v6, "DeliverPendingOutputs error. Frames received: "

    const-string v14, ". Decoded: "

    const-string v15, ". Frames decoded: "

    const-wide/16 v7, 0xa

    if-le v0, v5, :cond_f

    iget-object v0, v2, Laupt;->a:Laupd;

    .line 30
    sget-object v5, Laupd;->d:Laupd;

    if-eq v0, v5, :cond_9

    iget-object v0, v2, Laupt;->a:Laupd;

    sget-object v5, Laupd;->e:Laupd;

    if-ne v0, v5, :cond_a

    :cond_9
    iget v0, v2, Laupt;->n:I

    iget v5, v2, Laupt;->o:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Decoder is too far behind. Try to drain. Received: "

    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Laupt;->j()V

    .line 33
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v10

    const-wide/16 v18, 0x3e8

    cmp-long v0, v16, v18

    if-gez v0, :cond_e

    .line 35
    invoke-virtual {v2, v12, v13}, Laupt;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_b

    iget v5, v2, Laupt;->n:I

    iget v10, v2, Laupt;->o:I

    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_b
    invoke-virtual {v2}, Laupt;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v2}, Laupt;->l()Z

    :cond_c
    iget v0, v2, Laupt;->n:I

    iget v5, v2, Laupt;->o:I

    iget v12, v2, Laupt;->c:I

    add-int/2addr v5, v12

    if-gt v0, v5, :cond_d

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_2

    .line 37
    :cond_d
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    const-string v0, "Interrupted while draining decoder."

    .line 39
    invoke-static {v4, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    goto :goto_2

    .line 37
    :cond_e
    iget v0, v2, Laupt;->n:I

    iget v5, v2, Laupt;->o:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Output buffer dequeue timeout. Frames received: "

    .line 40
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 38
    :goto_2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne v0, v5, :cond_18

    .line 42
    :cond_f
    invoke-virtual {v2}, Laupt;->a()I

    move-result v0

    if-gez v0, :cond_11

    iget v0, v2, Laupt;->n:I

    iget v5, v2, Laupt;->o:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Input buffers are not available. Try to deliver output. Received: "

    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v7, v8}, Laupt;->b(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Laupt;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v5, :cond_10

    iget v0, v2, Laupt;->n:I

    iget v3, v2, Laupt;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 47
    :cond_10
    invoke-virtual {v2}, Laupt;->a()I

    move-result v0

    if-gez v0, :cond_11

    const-string v0, "decode() - no HW input buffers available"

    .line 71
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 48
    :cond_11
    iget-object v5, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, v2, Laupt;->s:[Ljava/nio/ByteBuffer;

    .line 49
    aget-object v6, v6, v0

    .line 50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    if-ge v10, v5, :cond_12

    .line 51
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "HW buffer too small. Buffer size "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Frame size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_6

    .line 54
    :cond_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    iget-object v10, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v6, v2, Laupt;->n:I

    int-to-long v10, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    .line 56
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    mul-long v10, v10, v12

    iget v6, v2, Laupt;->p:I

    iget v12, v2, Laupt;->q:I

    const-wide/16 v13, 0x1e

    div-long/2addr v10, v13

    if-gt v6, v12, :cond_14

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    iget v12, v2, Laupt;->n:I

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v9, v13

    iget-object v12, v3, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v13, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_3

    :cond_13
    const/4 v12, 0x0

    .line 58
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    .line 59
    invoke-static {v10, v11}, Laupt;->c(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-string v12, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    .line 61
    invoke-static {v6, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v6, v2, Laupt;->n:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v2, Laupt;->n:I

    :try_start_2
    iget-object v6, v2, Laupt;->z:Lajab;

    .line 63
    invoke-virtual {v6, v0, v5, v10, v11}, Lajab;->af(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v2, Laupt;->i:Laupm;

    if-eqz v0, :cond_15

    .line 66
    iget-object v4, v3, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4}, Laupm;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    move-object v15, v0

    iget-object v0, v2, Laupt;->g:Ljava/util/Queue;

    new-instance v4, Laupr;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v3, Lorg/webrtc/EncodedImage;->e:J

    iget v14, v3, Lorg/webrtc/EncodedImage;->g:I

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Laupr;-><init>(JJILjava/lang/Integer;)V

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Laupt;->m:Z

    iget v0, v2, Laupt;->n:I

    iget v3, v2, Laupt;->o:I

    if-le v0, v3, :cond_16

    iget-object v0, v2, Laupt;->l:Lauqe;

    .line 69
    invoke-virtual {v0, v7, v8}, Lauqe;->a(J)V

    :cond_16
    const-wide/16 v3, 0x0

    .line 70
    invoke-virtual {v2, v3, v4}, Laupt;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "queueInputBuffer failed"

    .line 64
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v2}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_17
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "decode uninitialized, codec: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    :cond_18
    :goto_6
    return-object v0
.end method
