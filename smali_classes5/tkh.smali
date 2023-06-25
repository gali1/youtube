.class public final Ltkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltkg;

.field public b:Ltkl;

.field public c:Ltjr;

.field public d:Ltki;

.field public e:Ljava/lang/Exception;

.field public f:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public g:Z

.field public h:J

.field public i:Ltju;

.field private final j:Ltkd;

.field private final k:Ltkd;

.field private l:Lavrw;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltkd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltkd;-><init>(Ltkh;Z)V

    iput-object v0, p0, Ltkh;->j:Ltkd;

    new-instance v0, Ltkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltkd;-><init>(Ltkh;Z)V

    iput-object v0, p0, Ltkh;->k:Ltkd;

    iput-object p1, p0, Ltkh;->a:Ltkg;

    return-void
.end method

.method private final k()Lavrw;
    .locals 1

    iget-object v0, p0, Ltkh;->l:Lavrw;

    if-nez v0, :cond_0

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltkh;->l:Lavrw;

    :cond_0
    iget-object v0, p0, Ltkh;->l:Lavrw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Encoder cancel requested"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;IJ)V
    .locals 11

    .line 1
    iget-object v8, p0, Ltkh;->b:Ltkl;

    if-nez v8, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame sent to unstarted Encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const/16 v2, 0x10

    new-array v6, v2, [F

    .line 3
    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object p1, v8, Ltkl;->i:Landroid/os/Handler;

    iget-object v4, v8, Ltkl;->f:Ltjy;

    iget-object v7, v8, Ltkl;->h:Ltkp;

    iget-object v5, v8, Ltkl;->g:Ltkn;

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Ltkl;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-gtz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v8, Ltkl;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Ltkl;->q:I

    iput-object v6, v8, Ltkl;->o:[F

    iput p2, v8, Ltkl;->p:I

    new-instance v9, Ltkj;

    move-object v0, v9

    move-object v1, v8

    move-wide v2, p3

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ltkj;-><init>(Ltkl;JLtkn;I[FLtkp;)V

    .line 9
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ltkl;->n()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "VideoEncoder not prepared."

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v8}, Ltkl;->m()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "VideoEncoder not accepting input."

    goto :goto_1

    :cond_4
    const-string p1, "Invalid Surface timestamp: "

    .line 6
    invoke-static {v2, v3, p1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "VideoEncoder: Rejecting frame: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltkq;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Ltkl;->k()V

    iget p1, v8, Ltkl;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Ltkl;->r:I

    .line 10
    :goto_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkh;->c:Ltjr;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Audio sent to unstarted Encoder"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ltjr;->e(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Ltjs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltkh;->c:Ltjr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltkh;->a:Ltkg;

    iget-object v1, v1, Ltkg;->l:Ltkv;

    iget-object v2, p0, Ltkh;->k:Ltkd;

    invoke-virtual {v0, p1, v1, v2}, Ltjr;->d(Ltjs;Ltkv;Ltjx;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Configured audio with unstarted encoder"

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lbri; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltkh;->d:Ltki;

    if-eqz v0, :cond_0

    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ltki;->a:Ljava/util/EnumSet;

    .line 2
    sget-object v2, Ltjt;->a:Ltjt;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ltki;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Lc;->H(Z)V

    .line 5
    invoke-virtual {v0}, Ltki;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Configured audio with uninitialized muxer"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    iput-object v0, v1, Ltkh;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    iget-object v2, v1, Ltkh;->a:Ltkg;

    iget-object v3, v2, Ltkg;->m:Ltmn;

    iget-object v2, v2, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v2

    new-instance v4, Ltki;

    .line 2
    sget-object v5, Ltjt;->a:Ltjt;

    sget-object v6, Ltjt;->b:Ltjt;

    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 3
    invoke-direct {v4, v5, v3, v2}, Ltki;-><init>(Ljava/util/EnumSet;Ltmn;I)V

    iput-object v4, v1, Ltkh;->d:Ltki;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ltju;

    iget-object v3, v1, Ltkh;->a:Ltkg;

    iget-wide v4, v3, Ltkg;->h:J

    iget-object v3, v3, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lavrw;

    .line 5
    invoke-direct {v6, v1, v0}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v4, v5, v3, v6}, Ltju;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lavrw;)V

    iput-object v2, v1, Ltkh;->i:Ltju;

    new-instance v0, Ltjr;

    iget-object v2, v1, Ltkh;->a:Ltkg;

    iget-object v3, v2, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget v4, v2, Ltkg;->g:F

    iget-object v2, v2, Ltkg;->o:Laupz;

    .line 6
    invoke-direct {v0, v3, v4, v2}, Ltjr;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLaupz;)V

    iput-object v0, v1, Ltkh;->c:Ltjr;

    new-instance v0, Ltkl;

    iget-object v2, v1, Ltkh;->a:Ltkg;

    iget-object v6, v2, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget v7, v2, Ltkg;->g:F

    iget-object v8, v2, Ltkg;->l:Ltkv;

    iget-object v9, v1, Ltkh;->j:Ltkd;

    iget-object v10, v2, Ltkg;->j:Landroid/opengl/EGLContext;

    .line 7
    invoke-direct/range {p0 .. p0}, Ltkh;->k()Lavrw;

    move-result-object v11

    iget-object v2, v1, Ltkh;->a:Ltkg;

    iget-object v12, v2, Ltkg;->p:Lavrw;

    iget-object v13, v2, Ltkg;->k:Lthp;

    iget-object v14, v2, Ltkg;->b:Ltkk;

    new-instance v15, Lwlc;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v15, v1, v2}, Lwlc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Ltkh;->a:Ltkg;

    iget-boolean v2, v2, Ltkg;->n:Z

    move-object v5, v0

    move/from16 v16, v2

    .line 9
    invoke-direct/range {v5 .. v16}, Ltkl;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLtkv;Ltjx;Landroid/opengl/EGLContext;Lavrw;Lavrw;Lthp;Ltkk;Ltjw;Z)V

    iput-object v0, v1, Ltkh;->b:Ltkl;

    .line 10
    invoke-virtual {v0}, Ltkl;->h()V

    iget-object v0, v1, Ltkh;->i:Ltju;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ltju;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v1, v0}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    .line 1
    iget-object v2, v1, Ltkh;->d:Ltki;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempting to stop uninitialized muxer"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, v1, Ltkh;->e:Ljava/lang/Exception;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_a

    iget-object v3, v1, Ltkh;->c:Ltjr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltjr;->i()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2
    invoke-virtual {v3}, Ltjr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v10, v1, Ltkh;->c:Ltjr;

    .line 3
    invoke-virtual {v10}, Ltjr;->a()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v10, -0x1

    :goto_0
    iget-object v12, v1, Ltkh;->b:Ltkl;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ltkl;->n()Z

    move-result v13

    if-eqz v13, :cond_9

    cmp-long v13, v10, v6

    if-lez v13, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v12}, Ltkl;->a()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Current dur: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iget v0, v12, Ltkl;->a:I

    const/4 v13, 0x5

    if-ge v0, v13, :cond_5

    .line 6
    iget-object v0, v12, Ltkl;->g:Ltkn;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v12}, Ltkl;->b()J

    move-result-wide v13

    long-to-double v13, v13

    iget-wide v8, v12, Ltkl;->b:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    :goto_1
    :try_start_1
    iget-wide v8, v12, Ltkl;->n:J

    double-to-long v4, v13

    add-long/2addr v8, v4

    .line 8
    invoke-virtual {v12, v8, v9}, Ltkl;->c(J)J

    move-result-wide v8

    cmp-long v16, v8, v10

    if-gtz v16, :cond_6

    iget-wide v8, v12, Ltkl;->m:J

    iget-wide v6, v12, Ltkl;->n:J

    cmp-long v17, v8, v6

    if-gtz v17, :cond_2

    add-long/2addr v8, v4

    iput-wide v8, v12, Ltkl;->m:J

    :cond_2
    const-string v4, "VideoEncoder: Append last frame @"

    .line 10
    invoke-static {v8, v9, v4}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ltkq;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {v12, v4, v5}, Ltkl;->d(J)V

    iget-object v4, v12, Ltkl;->o:[F

    if-eqz v4, :cond_3

    iget v5, v12, Ltkl;->p:I

    if-ltz v5, :cond_3

    iget-object v6, v12, Ltkl;->h:Ltkp;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v12, v5, v4, v6}, Ltkl;->e(I[FLtkp;)V

    .line 13
    invoke-virtual {v12, v0}, Ltkl;->f(Ltkn;)V

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Cannot append video frames from invalid last frame"

    .line 14
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Video encoder surface unexpectedly null while appending frame"

    .line 15
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Cannot append video frames to a stopped encoder."

    .line 6
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    iget-object v0, v1, Ltkh;->b:Ltkl;

    iget-object v4, v0, Ltkl;->f:Ltjy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_8

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ltjy;->f()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v0, Ltkl;->f:Ltjy;

    if-eqz v4, :cond_7

    .line 18
    :goto_2
    invoke-virtual {v0}, Ltkl;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0x2710

    .line 19
    invoke-virtual {v0, v4, v5}, Ltkl;->d(J)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Video encoder null while attempting to end and drain"

    .line 20
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-static {v4}, Ltkl;->o(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to signal end of input stream for VideoEncoder. "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Attempted to end a null encoder"

    .line 21
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    .line 23
    :cond_9
    invoke-virtual {v2}, Ltki;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    :try_start_4
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 24
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 25
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    .line 29
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ltki;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v2}, Ltki;->e()V

    .line 31
    :cond_b
    invoke-virtual {v2}, Ltki;->d()V

    iget-object v0, v1, Ltkh;->b:Ltkl;

    const-string v3, "N/A"

    if-eqz v0, :cond_c

    iget v0, v0, Ltkl;->q:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ltkh;->d:Ltki;

    if-eqz v4, :cond_d

    iget v4, v4, Ltki;->b:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ltkh;->b:Ltkl;

    if-eqz v5, :cond_e

    iget v5, v5, Ltkl;->r:I

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mp4Encoder: Frames processed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames encoded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames rejected: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ltkh;->b:Ltkl;

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Ltkl;->a()J

    move-result-wide v4

    goto :goto_8

    :cond_f
    const-wide/16 v4, -0x1

    :goto_8
    iget-object v0, v1, Ltkh;->c:Ltjr;

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v0}, Ltjr;->a()J

    move-result-wide v6

    goto :goto_9

    :cond_10
    const-wide/16 v6, -0x1

    :goto_9
    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_11

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " Audio dur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ltkh;->b:Ltkl;

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v0}, Ltkl;->a()J

    move-result-wide v8

    iget-object v0, v1, Ltkh;->b:Ltkl;

    iget v0, v0, Ltkl;->s:I

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    const-wide/16 v8, -0x1

    .line 41
    :goto_a
    invoke-virtual {v2}, Ltki;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Ltki;->a:Ljava/util/EnumSet;

    .line 42
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 43
    invoke-static {v3}, Lc;->H(Z)V

    iget v3, v2, Ltki;->b:I

    iget v4, v2, Ltki;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " audioFramesWritten: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v3, v2, Ltki;->a:Ljava/util/EnumSet;

    .line 45
    sget-object v4, Ltjt;->b:Ltjt;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v2, Ltki;->b:I

    if-lez v3, :cond_15

    :cond_13
    iget-object v3, v2, Ltki;->a:Ljava/util/EnumSet;

    sget-object v4, Ltjt;->a:Ltjt;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v2, Ltki;->c:I

    if-lez v3, :cond_15

    :cond_14
    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    if-lez v5, :cond_15

    new-instance v2, Ltli;

    invoke-direct {v2}, Ltli;-><init>()V

    iget-object v3, v1, Ltkh;->a:Ltkg;

    iget-object v3, v3, Ltkg;->d:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Ltli;->a:Landroid/net/Uri;

    iget-object v3, v1, Ltkh;->a:Ltkg;

    iget-object v3, v3, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v3

    iput v3, v2, Ltli;->d:I

    iget-object v3, v1, Ltkh;->a:Ltkg;

    iget-object v3, v3, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v3

    iput v3, v2, Ltli;->e:I

    iget-object v3, v1, Ltkh;->a:Ltkg;

    iget-object v3, v3, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ltli;->f:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v2, Ltli;->h:J

    .line 56
    invoke-virtual {v2, v0}, Ltli;->c(I)V

    .line 57
    :try_start_5
    invoke-virtual {v2}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v1, Ltkh;->f:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ltkh;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void

    .line 57
    :cond_15
    iget v0, v2, Ltki;->b:I

    if-gtz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any video output"

    .line 47
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    return-void

    :cond_16
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_17

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Video output has invalid duration: "

    .line 48
    invoke-static {v8, v9, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    return-void

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any audio output"

    .line 50
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltkh;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltkh;->g:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ltkh;->j(Ljava/lang/Exception;)V

    iget-object p1, p0, Ltkh;->c:Ltjr;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltjr;->h()V

    :cond_0
    iget-object p1, p0, Ltkh;->b:Ltkl;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ltkl;->j()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ltkh;->k()Lavrw;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lavrw;->ae(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ltkh;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltkh;->e:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
