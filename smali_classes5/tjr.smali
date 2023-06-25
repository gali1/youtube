.class public final Ltjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field public c:Ltjy;

.field public d:Lbrm;

.field public e:Ltqw;

.field public f:J

.field public final g:Laupz;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLaupz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Ltjr;->h:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ltjr;->i:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Ltjr;->j:I

    iput p2, p0, Ltjr;->k:F

    iput-object p3, p0, Ltjr;->g:Laupz;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "encodeAudio"

    .line 6
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltjr;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ltjr;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltjr;->a:Landroid/os/Handler;

    return-void
.end method

.method private final l()I
    .locals 1

    iget v0, p0, Ltjr;->j:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ltjr;->n:I

    return v0
.end method

.method private final m()I
    .locals 1

    iget v0, p0, Ltjr;->i:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ltjr;->m:I

    return v0
.end method

.method private static final n(JII)J
    .locals 2

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p2

    int-to-long v0, p2

    .line 1
    div-long/2addr p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltjr;->o:J

    iget v2, p0, Ltjr;->n:I

    iget v3, p0, Ltjr;->m:I

    invoke-static {v0, v1, v2, v3}, Ltjr;->n(JII)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltjr;->f:J

    invoke-direct {p0}, Ltjr;->l()I

    move-result v2

    invoke-direct {p0}, Ltjr;->m()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ltjr;->n(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ltjs;Ltkv;Ltjx;)V
    .locals 5

    const-string v0, "AudioEncoder: configureSonic: "

    const-string v1, "AudioEncoder: configureChannels: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p1, Ltjs;->a:I

    iput v2, p0, Ltjr;->n:I

    iget p1, p1, Ltjs;->b:I

    iput p1, p0, Ltjr;->m:I

    const-string p1, "audio/mp4a-latm"

    invoke-direct {p0}, Ltjr;->m()I

    move-result v2

    invoke-direct {p0}, Ltjr;->l()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p2, p1, v4}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "audio/mp4a-latm"

    .line 3
    invoke-static {p2, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iget v2, p0, Ltjr;->h:I

    const-string v3, "bitrate"

    .line 4
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    const/16 v3, 0x4e20

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ltjy;

    .line 6
    invoke-direct {v2, p1, p2}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Ltjr;->c:Ltjy;

    iput-object p3, v2, Ltjy;->a:Ltjx;

    .line 7
    invoke-virtual {v2}, Ltjy;->g()V

    iget-object p1, p0, Ltjr;->g:Laupz;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltjr;->c:Ltjy;

    iget-object p2, p2, Ltjy;->b:[Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length p2, p2

    iput p2, p1, Laupz;->b:I

    :cond_0
    iget p1, p0, Ltjr;->n:I

    const/4 p2, 0x2

    if-lez p1, :cond_1

    invoke-direct {p0}, Ltjr;->l()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget p1, p0, Ltjr;->m:I

    invoke-direct {p0}, Ltjr;->l()I

    move-result p3

    .line 10
    new-instance v2, Ltqw;

    invoke-direct {v2}, Ltqw;-><init>()V

    iput-object v2, p0, Ltjr;->e:Ltqw;

    iput p3, v2, Ltqw;->e:I

    iget v2, p0, Ltjr;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ch @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ch"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ltkq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Ltjr;->e:Ltqw;

    .line 12
    new-instance v1, Lbrh;

    iget v2, p0, Ltjr;->n:I

    invoke-direct {v1, p1, v2, p2}, Lbrh;-><init>(III)V

    invoke-virtual {p3, v1}, Lbrk;->a(Lbrh;)Lbrh;
    :try_end_1
    .catch Lbri; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ltjr;->e:Ltqw;

    .line 15
    invoke-virtual {p1}, Lbrk;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ChannelConvertingAudioProcessor UnhandledAudioFormatException: The input audio format has to be mono or stereo C.ENCODING_PCM_16BIT."

    .line 13
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Ltjr;->k:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p1, p3

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Ltjr;->m:I

    invoke-direct {p0}, Ltjr;->m()I

    move-result p3

    if-lez p1, :cond_5

    if-eq p1, p3, :cond_5

    .line 16
    :goto_1
    invoke-direct {p0}, Ltjr;->m()I

    move-result p1

    invoke-direct {p0}, Ltjr;->l()I

    move-result p3

    .line 17
    new-instance v1, Lbrm;

    invoke-direct {v1}, Lbrm;-><init>()V

    iput-object v1, p0, Ltjr;->d:Lbrm;

    iget v2, p0, Ltjr;->k:F

    .line 18
    invoke-virtual {v1, v2}, Lbrm;->i(F)V

    iget v1, p0, Ltjr;->m:I

    if-gtz v1, :cond_3

    move v1, p1

    :cond_3
    if-eq v1, p1, :cond_4

    iget-object v2, p0, Ltjr;->d:Lbrm;

    iput p1, v2, Lbrm;->b:I

    :cond_4
    iget v2, p0, Ltjr;->k:F

    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ch @"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ch @"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Ltjr;->d:Lbrm;

    .line 20
    new-instance v0, Lbrh;

    invoke-direct {v0, v1, p3, p2}, Lbrh;-><init>(III)V

    invoke-virtual {p1, v0}, Lbrm;->a(Lbrh;)Lbrh;
    :try_end_3
    .catch Lbri; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Ltjr;->d:Lbrm;

    .line 23
    invoke-virtual {p1}, Lbrm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "SonicAudioProcessor UnhandledAudioFormatException: The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 21
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    .line 22
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_5
    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create audio encoder."

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ltjr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltjr;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltjr;->o:J

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltjr;->o:J

    iget-object v0, p0, Ltjr;->g:Laupz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v0, Laupz;->b:I

    if-le v1, v0, :cond_0

    const-string v1, "AudioBufferManager: Invalid incrementBuffersInUse beyond max of "

    .line 5
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lsnu;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ltjr;->a:Landroid/os/Handler;

    new-instance v1, Lths;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0}, Ltjr;->i()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-string p1, "AudioEncoder not prepared."

    goto :goto_0

    :cond_2
    const-string p1, "AudioEncoder not accepting input."

    :goto_0
    const-string v0, "AudioEncoder: Dropping audio: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltjr;->h()V

    iget-object v0, p0, Ltjr;->c:Ltjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ltjy;->h()V

    .line 3
    invoke-virtual {v0}, Ltjy;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "AudioEncoder: stopping audio codec that is already in released state."

    .line 4
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object v1, p0, Ltjr;->c:Ltjy;

    :cond_0
    iget-object v0, p0, Ltjr;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltjr;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Ltjr;->b:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltjr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltjr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ltjr;->c:Ltjy;

    if-eqz v0, :cond_0

    iget v0, v0, Ltjy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjr;->d:Lbrm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjr;->c:Ltjy;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Ltjy;->b(J)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to drain a null encoder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
