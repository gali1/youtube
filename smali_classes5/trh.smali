.class public final Ltrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltqy;


# instance fields
.field public a:Ltqx;

.field private final b:Ltra;

.field private c:Landroid/media/AudioRecord;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:Landroid/media/audiofx/NoiseSuppressor;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lxwx;

.field private final l:Lavrw;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(ILtra;Lajad;Lavrw;Lxwx;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrh;->g:Z

    iput-boolean v0, p0, Ltrh;->h:Z

    iput-object p2, p0, Ltrh;->b:Ltra;

    iput-object p3, p0, Ltrh;->m:Lajad;

    iput-object p4, p0, Ltrh;->l:Lavrw;

    iput-object p5, p0, Ltrh;->k:Lxwx;

    iput-boolean p6, p0, Ltrh;->j:Z

    iget p3, p2, Ltra;->d:I

    iget p2, p2, Ltra;->c:I

    add-int/2addr p2, p2

    const p4, 0xac44

    const/4 p6, 0x2

    invoke-static {p4, p3, p6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p4

    mul-int/lit16 p6, p2, 0x4000

    .line 2
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelConfig: "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetBufferSize: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", minBufferSize: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bufferSize: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltrh;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p3, v1}, Ltrh;->g(III)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Ltrh;->c:Landroid/media/AudioRecord;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    .line 5
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "[Debug]AudioCapture: null audio record"

    invoke-virtual {p5, p3, p2, p1}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, p3, :cond_1

    iput-boolean p3, p0, Ltrh;->h:Z

    .line 7
    invoke-direct {p0}, Ltrh;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "[Debug]AudioCapture: Unable to initialize AudioRecord after construction."

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioCapture"

    .line 8
    invoke-static {p2, p1}, Ltkq;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    .line 9
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p5, p3, p1, p2}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 11
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-static {p2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p2

    iput-object p2, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p2, :cond_2

    const-string p2, "Using noise suppressor."

    .line 12
    invoke-static {p2}, Ltkq;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 13
    invoke-virtual {p2, p3}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Failed to enable noise suppressor."

    .line 14
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 15
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "AudioCapture: Exception while creating noise suppressor - "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p5, v0, p3, p2}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 18
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object p1, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    return-void

    :cond_3
    const-string p1, "Not using noise suppressor."

    .line 19
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "audioRecord is null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iget-object v1, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/16 v5, 0x10

    goto :goto_0

    :cond_2
    const/16 v5, 0xc

    .line 4
    :goto_0
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v3, 0x1

    .line 3
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAudioRecordSettingsSupported: "

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sampleRate | channelCount | audioFormat: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh;->b:Ltra;

    iget v0, v0, Ltra;->c:I

    int-to-long v0, v0

    add-long/2addr v0, v0

    div-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide v0, 0x40e5888000000000L    # 44100.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#release: uninitialized audio record"

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltrh;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v0, p0, Ltrh;->f:Landroid/media/audiofx/NoiseSuppressor;

    :cond_2
    return-void
.end method

.method public final c(Ltqx;)V
    .locals 0

    iput-object p1, p0, Ltrh;->a:Ltqx;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrh;->g:Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    const-string v0, "[Debug]AudioCapture: Exception while starting audio recording. Is AudioRecord UNINITIALIZED from construction? "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Ltrh;->c:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    const-string v0, "DefaultAudioCapture#start: uninitialized audio record"

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ltrh;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "recordThread is running, so ignore the start()."

    .line 10
    invoke-static {v0}, Ltkq;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iput-boolean v1, p0, Ltrh;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "editRecordAudio"

    new-instance v1, Ljava/lang/Thread;

    .line 8
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Ltrh;->d:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    iget-boolean v2, p0, Ltrh;->h:Z

    iget-object v3, p0, Ltrh;->i:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ltrh;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultAudioCapture"

    .line 5
    invoke-static {v2, v0}, Ltkq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ltrh;->k:Lxwx;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#stop: uninitialized audio record"

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltrh;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "stopRequested is true, so ignore the stop()."

    .line 2
    invoke-static {v0}, Ltkq;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ltrh;->d:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrh;->e:Z

    :catch_0
    :goto_0
    iget-object v0, p0, Ltrh;->d:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltrh;->d:Ljava/lang/Thread;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final g(III)Landroid/media/AudioRecord;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltrh;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Construct AudioRecord using Builder"

    invoke-static {v0}, Ltkq;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 3
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v2, 0xac44

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    iget-object p2, p0, Ltrh;->i:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ltrh;->h()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Debug]AudioCapture: Unable to initialize AudioRecord during build()."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultAudioCapture"

    .line 13
    invoke-static {p3, p2}, Ltkq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ltrh;->k:Lxwx;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, v0, p2, p1}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ltrh;->l:Lavrw;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Ligp;

    .line 16
    invoke-virtual {p2, p1, v0}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/4 v4, 0x2

    move-object v0, v6

    move v1, p1

    move v3, p2

    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v6
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioCapture#run: uninitialized audio record"

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltrh;->b:Ltra;

    iget v0, v0, Ltra;->c:I

    add-int/2addr v0, v0

    const/16 v1, 0x400

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ltrh;->e:Z

    if-nez v5, :cond_4

    mul-int/lit16 v5, v0, 0x400

    iget-object v6, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {v6, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-lez v5, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v6, p0, Ltrh;->g:Z

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Ltrh;->a:Ltqx;

    .line 11
    invoke-interface {v5, v3}, Ltqx;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, p0, Ltrh;->a:Ltqx;

    .line 12
    invoke-interface {v5, v2}, Ltqx;->c(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-nez v4, :cond_1

    .line 11
    iget-object v5, p0, Ltrh;->m:Lajad;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lajad;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larz;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v6}, Larz;->b(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Ltrh;->c:Landroid/media/AudioRecord;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
