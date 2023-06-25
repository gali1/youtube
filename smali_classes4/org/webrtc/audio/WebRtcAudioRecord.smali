.class public Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field public f:Landroid/media/AudioRecord;

.field public volatile g:Z

.field public final h:Lagkv;

.field public final i:Laamu;

.field private final j:I

.field private final k:Layaq;

.field private l:Layar;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Layaq;->b()Z

    move-result v7

    .line 3
    invoke-static {}, Layaq;->c()Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaamu;Lagkv;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaamu;Lagkv;ZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layaq;

    invoke-direct {v0}, Layaq;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Layaq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p7, :cond_1

    .line 6
    invoke-static {}, Layaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p8, :cond_3

    .line 7
    invoke-static {}, Layaq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->j:I

    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Laamu;

    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lagkv;

    iput-boolean p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->p:Z

    iput-boolean p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->q:Z

    const-string p1, "ctor"

    .line 8
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioRecordExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lbst;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lbst;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 2
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)V
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

.method public static final d(I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "STOP"

    goto :goto_0

    :cond_0
    const-string p0, "START"

    :goto_0
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "doAudioRecordStateCallback: "

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 2

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "releaseAudioResources"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 4

    const-string v0, "enableBuiltInAEC("

    const-string v1, ")"

    .line 1
    invoke-static {p1, v0, v1}, Lulk;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioRecordExternal"

    .line 2
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Layaq;

    const-string v2, "setAEC("

    .line 3
    invoke-static {p1, v2, v1}, Lulk;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffectsExternal"

    .line 4
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Layaq;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "Platform AEC is not supported"

    .line 6
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Layaq;->c:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Layaq;->c:Z

    if-eq p1, v1, :cond_1

    const-string p1, "Platform AEC state can\'t be modified while recording"

    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Layaq;->c:Z

    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method private enableBuiltInNS(Z)Z
    .locals 4

    const-string v0, "enableBuiltInNS("

    const-string v1, ")"

    .line 1
    invoke-static {p1, v0, v1}, Lulk;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioRecordExternal"

    .line 2
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Layaq;

    const-string v2, "setNS("

    .line 3
    invoke-static {p1, v2, v1}, Lulk;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioEffectsExternal"

    .line 4
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Layaq;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "Platform NS is not supported"

    .line 6
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Layaq;->d:Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Layaq;->d:Z

    if-eq p1, v1, :cond_1

    const-string p1, "Platform NS state can\'t be modified while recording"

    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Layaq;->d:Z

    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init recording error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Laamu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzpx;

    iget-object v1, v1, Lzpx;->H:Lajad;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method private final g(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxby;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 2
    invoke-static {v1, v0, v2}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Laamu;

    if-eqz v0, :cond_0

    iget-object v2, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lzpx;

    iget-object v2, v2, Lzpx;->H:Lajad;

    invoke-static {p1}, Laxby;->u(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const-string p1, "onWebRtcAudioRecordStartError: errorCode= %s , errorMessage= %s"

    .line 4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lzqk;->a()V

    :cond_0
    return-void
.end method

.method private initRecording(II)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "initRecording(sampleRate="

    const-string v4, ", channels="

    const-string v5, ")"

    .line 1
    invoke-static {v2, v0, v3, v4, v5}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebRtcAudioRecordExternal"

    .line 2
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const-string v0, "InitRecording called twice without StopRecording."

    .line 3
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    return v6

    :cond_0
    add-int v3, v2, v2

    div-int/lit8 v7, v0, 0x64

    mul-int v3, v3, v7

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "ByteBuffer does not have backing array."

    .line 6
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "byteBuffer.capacity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    iget-wide v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {v1, v8, v9, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    :goto_0
    const/4 v8, 0x2

    .line 10
    invoke-static {v0, v2, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-eq v9, v6, :cond_15

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v10, "AudioRecord.getMinBufferSize: "

    .line 13
    invoke-static {v9, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    add-int/2addr v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v10, "bufferSizeInBytes: "

    .line 16
    invoke-static {v9, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->j:I

    const-string v11, "createAudioRecordOnMOrHigher"

    .line 18
    invoke-static {v4, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v11, Landroid/media/AudioRecord$Builder;

    invoke-direct {v11}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 20
    invoke-virtual {v11, v10}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v10

    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto/16 :goto_b

    .line 33
    :cond_4
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Layaq;

    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 34
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    const-string v6, "enable(audioSession="

    .line 35
    invoke-static {v2, v6, v5}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebRtcAudioEffectsExternal"

    .line 36
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 37
    :goto_1
    invoke-static {v5}, Layaq;->a(Z)V

    iget-object v5, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 38
    :goto_2
    invoke-static {v5}, Layaq;->a(Z)V

    .line 39
    invoke-static {}, Layaq;->b()Z

    move-result v5

    const-string v9, ", is now: "

    const-string v10, ", enable: "

    const-string v11, "disabled"

    const-string v12, "enabled"

    if-eqz v5, :cond_c

    .line 40
    invoke-static {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v5

    iput-object v5, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-object v5, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v5, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v5

    iget-boolean v13, v0, Layaq;->c:Z

    if-eqz v13, :cond_7

    .line 42
    invoke-static {}, Layaq;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 43
    invoke-virtual {v14, v13}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "Failed to set the AcousticEchoCanceler state"

    .line 44
    invoke-static {v6, v14}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eq v3, v5, :cond_9

    move-object v5, v11

    goto :goto_4

    :cond_9
    move-object v5, v12

    :goto_4
    iget-object v14, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 45
    invoke-virtual {v14}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v14

    if-eq v3, v14, :cond_a

    move-object v14, v11

    goto :goto_5

    :cond_a
    move-object v14, v12

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "AcousticEchoCanceler: was "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v5, "Failed to create the AcousticEchoCanceler instance"

    .line 47
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    :goto_6
    invoke-static {}, Layaq;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 49
    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    iput-object v2, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    iget-object v2, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v2

    iget-boolean v5, v0, Layaq;->d:Z

    if-eqz v5, :cond_d

    .line 51
    invoke-static {}, Layaq;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 52
    invoke-virtual {v8, v5}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "Failed to set the NoiseSuppressor state"

    .line 53
    invoke-static {v6, v8}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eq v3, v2, :cond_f

    move-object v2, v11

    goto :goto_8

    :cond_f
    move-object v2, v12

    :goto_8
    iget-object v0, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 54
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-eq v3, v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v12

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NoiseSuppressor: was "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v0, "Failed to create the NoiseSuppressor instance"

    .line 56
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_12
    :goto_a
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 58
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 59
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioRecord: session ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord: buffer size in frames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "Potential microphone conflict. Active sessions: "

    .line 64
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v7

    :cond_14
    :goto_b
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 32
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    return v6

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 29
    :goto_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    return v6

    :cond_15
    :goto_d
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 11
    invoke-static {v9, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    return v6
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private startRecording()Z
    .locals 6

    const-string v0, "startRecording"

    const-string v1, "WebRtcAudioRecordExternal"

    .line 1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.startRecording failed - incorrect state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(ILjava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Layar;

    .line 10
    invoke-direct {v0, p0}, Layar;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    .line 11
    invoke-virtual {v0}, Layar;->start()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    const-string v2, "scheduleLogRecordingConfigurationsTask"

    .line 12
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lagzb;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    return v3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecord.startRecording failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(ILjava/lang/String;)V

    return v2
.end method

.method private stopRecording()Z
    .locals 6

    const-string v0, "stopRecording"

    const-string v1, "WebRtcAudioRecordExternal"

    .line 1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    const-string v5, "stopThread"

    .line 5
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Layar;->a:Z

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    .line 6
    invoke-static {v0}, Laxby;->z(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Join of AudioRecordJavaThread timed out"

    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 8
    invoke-static {v1, v0, v2}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    :cond_3
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Layar;

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Layaq;

    const-string v1, "WebRtcAudioEffectsExternal"

    const-string v2, "release"

    .line 9
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    iput-object v4, v0, Layaq;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_4
    iget-object v1, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    iput-object v4, v0, Layaq;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 12
    :cond_5
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    return v3
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;Z)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Number of active recording sessions: "

    .line 3
    invoke-static {v3, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WebRtcAudioRecordExternal"

    .line 4
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, "AudioRecordingConfigurations: "

    .line 8
    invoke-static {v5, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  client audio source="

    .line 11
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const-string v10, "INVALID"

    goto :goto_1

    :pswitch_1
    const-string v10, "VOICE_PERFORMANCE"

    goto :goto_1

    :pswitch_2
    const-string v10, "UNPROCESSED"

    goto :goto_1

    :pswitch_3
    const-string v10, "VOICE_COMMUNICATION"

    goto :goto_1

    :pswitch_4
    const-string v10, "VOICE_RECOGNITION"

    goto :goto_1

    :pswitch_5
    const-string v10, "CAMCORDER"

    goto :goto_1

    :pswitch_6
    const-string v10, "VOICE_CALL"

    goto :goto_1

    :pswitch_7
    const-string v10, "VOICE_DOWNLINK"

    goto :goto_1

    :pswitch_8
    const-string v10, "VOICE_UPLINK"

    goto :goto_1

    :pswitch_9
    const-string v10, "MIC"

    goto :goto_1

    :pswitch_a
    const-string v10, "DEFAULT"

    .line 14
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client session id="

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ("

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")\n  Device AudioFormat: channel count="

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", channel index mask="

    .line 23
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", channel mask="

    .line 25
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v13

    invoke-static {v13}, Laxby;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", encoding="

    .line 27
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v14

    invoke-static {v14}, Laxby;->n(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", sample rate="

    .line 29
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n  Client AudioFormat: channel count="

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v11

    invoke-static {v11}, Laxby;->o(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v11

    invoke-static {v11}, Laxby;->n(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 45
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v10

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    const-string v10, "  AudioDevice: type="

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Laxby;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", id="

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v5, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_6

    iget-object v4, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v10

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioRecordingConfiguration;

    .line 57
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 58
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v13

    if-ne v13, v6, :cond_3

    .line 59
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v13

    if-ne v13, v8, :cond_3

    .line 60
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v13

    invoke-virtual {v9}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 61
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v13

    invoke-virtual {v9}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 62
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v13

    invoke-virtual {v9}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 63
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v13

    invoke-virtual {v9}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 64
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v13

    if-eqz v13, :cond_3

    .line 65
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v13

    if-lez v13, :cond_3

    .line 66
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v13

    if-nez v13, :cond_4

    .line 67
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v11

    if-eqz v11, :cond_3

    .line 68
    :cond_4
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v11

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v13

    if-ne v11, v13, :cond_3

    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v12

    if-ne v11, v12, :cond_3

    const-string v1, "verifyAudioConfig: PASS"

    .line 69
    invoke-static {v5, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "verifyAudioConfig: FAILED"

    .line 70
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method isAcousticEchoCancelerSupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->p:Z

    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "Audio configuration has not yet been verified"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->q:Z

    return v0
.end method

.method public native nativeDataIsRecorded(JIJ)V
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    return-void
.end method
