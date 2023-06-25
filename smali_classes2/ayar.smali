.class public final Layar;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string p1, "AudioRecordJavaThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layar;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v1, p0

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "AudioRecordThread"

    .line 2
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 5
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v6, v1, Layar;->a:Z

    if-eqz v6, :cond_c

    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v12, v6, :cond_a

    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-boolean v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    iget-boolean v6, v1, Layar;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v6, v0, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    move-wide v13, v6

    iget-object v9, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-wide v10, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 12
    invoke-virtual/range {v9 .. v14}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    :cond_3
    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lagkv;

    if-eqz v7, :cond_1

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    iget-object v8, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v8, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget-object v9, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v9, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v8, v9

    .line 13
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iget-object v7, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lagkv;

    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 15
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v7

    iget-object v9, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v9, v9, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v9

    iget-object v10, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v10, v10, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v10

    iget-object v11, v8, Lagkv;->b:Ljava/lang/Object;

    check-cast v11, Lzqm;

    iget-object v12, v11, Lzqm;->p:Lzpp;

    iget-boolean v13, v12, Lzpp;->f:Z

    if-eqz v13, :cond_4

    iget-object v7, v12, Lzpp;->h:Lzhi;

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v7, v6}, Lzhi;->k([B)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, v11, Lzqm;->k:Landroid/media/MediaFormat;

    if-eqz v6, :cond_1

    iget-object v12, v11, Lzqm;->l:Landroid/media/MediaFormat;

    if-eqz v12, :cond_1

    iget-boolean v12, v8, Lagkv;->a:Z

    if-nez v12, :cond_1

    const/4 v12, 0x2

    if-eq v7, v4, :cond_8

    if-eq v7, v12, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6

    const/16 v13, 0xd

    if-ne v7, v13, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad audio format "

    .line 30
    invoke-static {v7, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    :cond_8
    :goto_3
    int-to-long v13, v10

    int-to-long v3, v9

    mul-long v13, v13, v3

    int-to-long v3, v12

    mul-long v13, v13, v3

    const-wide/16 v3, 0x32

    mul-long v13, v13, v3

    const-wide/16 v3, 0x3e8

    .line 17
    div-long/2addr v13, v3

    long-to-int v3, v13

    const-string v4, "max-input-size"

    .line 18
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v11, Lzqm;->k:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    .line 19
    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v11, Lzqm;->k:Landroid/media/MediaFormat;

    const/4 v4, 0x1

    if-ne v9, v4, :cond_9

    const/16 v4, 0x10

    goto :goto_4

    :cond_9
    const/16 v4, 0xc

    :goto_4
    const-string v6, "channel-mask"

    .line 20
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v11, Lzqm;->k:Landroid/media/MediaFormat;

    const-string v4, "sample-rate"

    .line 21
    invoke-virtual {v3, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v8, Lagkv;->b:Ljava/lang/Object;

    check-cast v3, Lzqm;

    iget-object v4, v3, Lzqm;->p:Lzpp;

    iget-object v6, v3, Lzqm;->k:Landroid/media/MediaFormat;

    iget-object v3, v3, Lzqm;->l:Landroid/media/MediaFormat;

    iget-object v9, v4, Lzpp;->b:Landroid/os/Handler;

    new-instance v10, Lzpj;

    invoke-direct {v10, v4, v6, v3}, Lzpj;-><init>(Lzpp;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 22
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v8, Lagkv;->b:Ljava/lang/Object;

    check-cast v3, Lzqm;

    iget-object v3, v3, Lzqm;->p:Lzpp;

    iget-object v4, v3, Lzpp;->b:Landroid/os/Handler;

    new-instance v6, Lzle;

    const/16 v9, 0x11

    const/4 v10, 0x0

    invoke-direct {v6, v3, v9, v10}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    iput-boolean v3, v8, Lagkv;->a:Z

    goto :goto_5

    :cond_a
    const-string v3, "AudioRecord.read failed: "

    .line 24
    invoke-static {v12, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x3

    if-ne v12, v4, :cond_b

    const/4 v4, 0x0

    iput-boolean v4, v1, Layar;->a:Z

    iget-object v6, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string v7, "Run-time recording error: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v2, v7}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v8, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 27
    invoke-static {v2, v7, v8}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Laamu;

    if-eqz v6, :cond_b

    iget-object v7, v6, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Lzpx;

    iget-object v7, v7, Lzpx;->H:Lajad;

    const-string v8, "onWebRtcAudioRecordError: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v7, v3}, Lajad;->aB(Ljava/lang/String;)V

    iget-object v3, v6, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Lzpx;

    iget-object v3, v3, Lzpx;->D:Lzqk;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v3}, Lzqk;->a()V

    :cond_b
    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    :try_start_0
    iget-object v0, v1, Layar;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioRecord.stop failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
