.class public final Lwki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqx;


# instance fields
.field public final a:Ltqy;

.field public b:Z

.field public c:Lajad;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ltkc;


# direct methods
.method public constructor <init>(Ltqy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwki;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lwki;->a:Ltqy;

    return-void
.end method

.method private final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecorder."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwki;->c:Lajad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lajad;->bx(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "AudioRecorder.attemptStop: audioRecordingEventListener is null."

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwki;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwki;->a:Ltqy;

    invoke-interface {v0}, Ltqy;->f()V

    iget-object v0, p0, Lwki;->e:Ltkc;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mp4AudioEncoder is null."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwki;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v1, v0, Ltkc;->h:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltkc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Mp4AudioEncoder.stop: not running state, ignore."

    .line 3
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 5
    iput v1, v0, Ltkc;->h:I

    iget-object v1, v0, Ltkc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lspl;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lspl;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lwki;->e(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwki;->a:Ltqy;

    invoke-interface {v0}, Ltqy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwki;->e:Ltkc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltkc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Mp4AudioEncoder.encodeAudio: not running state, ignore."

    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Ltkc;->f:Ltjr;

    if-nez v1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Audio sent to unstarted Encoder"

    .line 2
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltkc;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Ltjr;->e(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    iput p1, v0, Ltkc;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lajad;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lwki;->c:Lajad;

    new-instance p2, Ltka;

    invoke-direct {p2}, Ltka;-><init>()V

    sget-object v0, Ltkv;->a:Ltkv;

    iput-object v0, p2, Ltka;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    iput-object p1, p2, Ltka;->b:Ljava/lang/Object;

    new-instance p1, Lwkh;

    invoke-direct {p1, p0}, Lwkh;-><init>(Lwki;)V

    iput-object p1, p2, Ltka;->a:Ljava/lang/Object;

    iget-object p1, p0, Lwki;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p2, Ltka;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object p1

    const v0, 0xac44

    .line 3
    invoke-virtual {p1, v0}, Lacjt;->h(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lacjt;->g(I)V

    .line 5
    invoke-virtual {p1}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    iput-object p1, p2, Ltka;->c:Ljava/lang/Object;

    new-instance p1, Ltke;

    invoke-direct {p1, p2, v0}, Ltke;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Ltka;->f:Ljava/lang/Object;

    iget-object v2, p2, Ltka;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object p1, p2, Ltka;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v1, p2, Ltka;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v5, p2, Ltka;->d:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object v6, p2, Ltka;->e:Ljava/lang/Object;

    if-eqz v6, :cond_5

    iget-object v7, p2, Ltka;->f:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance p2, Ltkb;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ltkb;-><init>(Ltjv;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ljava/util/concurrent/Executor;Ltkv;Ltmn;)V

    iget-object p1, p2, Ltkb;->f:Ltmn;

    new-instance v1, Ltki;

    .line 14
    sget-object v2, Ltjt;->a:Ltjt;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Ltki;-><init>(Ljava/util/EnumSet;Ltmn;I)V

    new-instance p1, Ltkc;

    new-instance v2, Lstj;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p2, v3}, Lstj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lstj;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lstj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v2, v3}, Ltkc;-><init>(Ltkb;Lahqc;Lahqc;)V

    iput-object p1, p0, Lwki;->e:Ltkc;

    iget p2, p1, Ltkc;->h:I

    if-eqz p2, :cond_1

    const-string p1, "Mp4AudioEncoder.start: not STOPPED state."

    .line 17
    invoke-static {p1}, Ltkq;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    iput v0, p1, Ltkc;->h:I

    iget-object p2, p1, Ltkc;->d:Lahqc;

    check-cast p2, Lstj;

    iget-object p2, p2, Lstj;->a:Ljava/lang/Object;

    check-cast p2, Ltki;

    iput-object p2, p1, Ltkc;->g:Ltki;

    iget-object p2, p1, Ltkc;->c:Lahqc;

    .line 18
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltjr;

    iput-object p2, p1, Ltkc;->f:Ltjr;

    iget-object p2, p1, Ltkc;->f:Ltjr;

    .line 19
    invoke-virtual {p2}, Ltjr;->g()V

    iget-object p2, p1, Ltkc;->f:Ltjr;

    if-eqz p2, :cond_4

    iget-object v1, p1, Ltkc;->a:Ltkb;

    iget-object v1, v1, Ltkb;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    iget-object v2, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    check-cast v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    iget-object v1, v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    :try_start_1
    new-instance v3, Ltjs;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v1}, Ltjs;-><init>(II)V

    iget-object v1, p1, Ltkc;->a:Ltkb;

    iget-object v1, v1, Ltkb;->e:Ltkv;

    iget-object v2, p1, Ltkc;->b:Ltjz;

    .line 22
    invoke-virtual {p2, v3, v1, v2}, Ltjr;->d(Ltjs;Ltkv;Ltjx;)V
    :try_end_1
    .catch Lbri; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Ltkc;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "audioOutputNumChannels and audioOutputSampleRate should not be null."

    .line 20
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltkc;->b(Ljava/lang/Exception;)V

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lwki;->a:Ltqy;

    .line 24
    invoke-interface {p1}, Ltqy;->e()V

    iput-boolean v0, p0, Lwki;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_5
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Ltka;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, " eventListener"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p2, Ltka;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, " outputPath"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p2, Ltka;->c:Ljava/lang/Object;

    if-nez v0, :cond_8

    const-string v0, " audioEncoderOptions"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p2, Ltka;->d:Ljava/lang/Object;

    if-nez v0, :cond_9

    const-string v0, " backgroundExecutor"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p2, Ltka;->e:Ljava/lang/Object;

    if-nez v0, :cond_a

    const-string v0, " mediaCodecFactory"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p2, p2, Ltka;->f:Ljava/lang/Object;

    if-nez p2, :cond_b

    const-string p2, " mediaMuxerFactory"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputPath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
