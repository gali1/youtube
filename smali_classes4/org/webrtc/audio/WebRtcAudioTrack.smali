.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioTrack;

.field public volatile f:Z

.field public final g:Laamu;

.field private final h:Layad;

.field private final i:Landroid/media/AudioAttributes;

.field private j:Layas;

.field private final k:Layap;

.field private l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laamu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laamu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layad;

    invoke-direct {v0}, Layad;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    .line 3
    invoke-virtual {v0}, Layad;->b()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Landroid/media/AudioAttributes;

    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laamu;

    new-instance p1, Layap;

    invoke-direct {p1, p2}, Layap;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Layap;

    const-string p1, "ctor"

    .line 4
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioTrackExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(I)V
    .locals 1

    const-string v0, "doAudioTrackStateCallback: "

    .line 1
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 2

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "releaseAudioResources"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init playout error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laamu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzpx;

    iget-object v1, v1, Lzpx;->H:Lajad;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onWebRtcAudioTrackInitError: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzqk;->a()V

    :cond_0
    return-void
.end method

.method private final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxby;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laamu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzpx;

    iget-object v1, v1, Lzpx;->H:Lajad;

    invoke-static {p1}, Laxby;->t(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "onWebRtcAudioTrackStartError: errorCode= %s , errorMessage= %s"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzqk;->a()V

    :cond_0
    return-void
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:I

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v0}, Layad;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamMaxVolume"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v0}, Layad;->a()V

    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamVolume"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(IID)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v5}, Layad;->a()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initPlayout(sampleRate="

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", bufferSizeFactor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebRtcAudioTrackExternal"

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v5, v2, v2

    div-int/lit8 v7, v0, 0x64

    mul-int v5, v5, v7

    .line 3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "byteBuffer.capacity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    iget-wide v7, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v7, v8, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v7, 0x2

    .line 7
    invoke-static {v0, v2, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    int-to-double v8, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "minBufferSizeInBytes: "

    .line 8
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    double-to-int v3, v8

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v8, -0x1

    if-ge v3, v4, :cond_1

    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 10
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v8

    :cond_1
    iget-object v4, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-nez v4, :cond_7

    :try_start_0
    iget-object v4, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Landroid/media/AudioAttributes;

    const-string v9, "createAudioTrackBeforeOreo"

    .line 11
    invoke-static {v6, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 12
    invoke-static {v9}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v9

    const-string v10, "nativeOutputSampleRate: "

    .line 14
    invoke-static {v9, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v6, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v9, :cond_2

    const-string v9, "Unable to use fast mode since requested sample rate is not native"

    .line 15
    invoke-static {v6, v9}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v9, Landroid/media/AudioTrack;

    .line 16
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_5

    .line 24
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 25
    :cond_5
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 26
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v9

    move v14, v3

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v9, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v5, :cond_6

    const-string v0, "Initialization of audio track failed."

    .line 34
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v8

    :cond_6
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    iput v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->l:I

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 38
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    iget-object v4, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    .line 40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AudioTrack: session ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max gain: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack: buffer size in frames: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack: buffer capacity in frames: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v8

    :cond_7
    const-string v0, "Conflict with existing AudioTrack."

    .line 46
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    return v8
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v0}, Layad;->a()V

    const-string v0, "setStreamVolume("

    const-string v1, ")"

    .line 2
    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "The device implements a fixed volume policy."

    .line 5
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1
.end method

.method private startPlayout()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v0}, Layad;->a()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Layap;

    .line 2
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolumeLogger"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Layap;->b:Ljava/util/Timer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Layap;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Laxby;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio mode is: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    const-string v2, "WebRtcVolumeLevelLoggerThread"

    .line 4
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Layap;->b:Ljava/util/Timer;

    iget-object v5, v0, Layap;->b:Ljava/util/Timer;

    new-instance v6, Layao;

    iget-object v1, v0, Layap;->a:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, v0, Layap;->a:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Layao;-><init>(Layap;II)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x7530

    .line 5
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "startPlayout"

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4

    :cond_3
    new-instance v0, Layas;

    .line 18
    invoke-direct {v0, p0}, Layas;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    .line 19
    invoke-virtual {v0}, Layas;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrack.play failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method

.method private stopPlayout()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Layad;

    invoke-virtual {v0}, Layad;->a()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Layap;

    .line 2
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolumeLogger"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Layap;->b:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, v0, Layap;->b:Ljava/util/Timer;

    :cond_0
    const-string v0, "stopPlayout"

    const-string v1, "WebRtcAudioTrackExternal"

    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "underrun count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    const-string v5, "stopThread"

    .line 7
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Layas;->a:Z

    const-string v0, "Stopping the AudioTrackThread..."

    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    .line 9
    invoke-virtual {v0}, Layas;->interrupt()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    .line 10
    invoke-static {v0}, Laxby;->z(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Join of AudioTrackThread timed out."

    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 12
    invoke-static {v1, v0, v3}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:Layas;

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    const-string v0, "Calling AudioTrack.stop..."

    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const-string v0, "AudioTrack.stop is done."

    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioTrack.stop failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    return v4
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    return-void
.end method
