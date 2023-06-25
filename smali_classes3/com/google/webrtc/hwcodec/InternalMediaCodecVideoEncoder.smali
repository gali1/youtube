.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field public static final a:J


# instance fields
.field public A:I

.field public B:D

.field public C:I

.field public D:I

.field public E:Lorg/webrtc/VideoCodecStatus;

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Laupl;

.field public final J:I

.field public final K:Laxze;

.field public L:Lajab;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/Integer;

.field private final O:Ljava/lang/Integer;

.field private final P:Z

.field private final Q:Laupf;

.field private final R:I

.field private final S:Lahqc;

.field private final T:Lahuj;

.field private final U:Layad;

.field private V:Landroid/os/HandlerThread;

.field private W:Landroid/os/Handler;

.field private X:Z

.field private Y:Landroid/view/Surface;

.field private Z:I

.field private final aa:Laamu;

.field public final b:Laupd;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Layai;

.field public final g:Laupz;

.field public h:Z

.field public i:[Ljava/nio/ByteBuffer;

.field public j:Lorg/webrtc/VideoEncoder$Callback;

.field public k:Z

.field public l:Laxyw;

.field public m:Laupm;

.field public n:Lauqe;

.field public final o:Ljava/util/Deque;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laupd;Ljava/lang/Integer;Ljava/lang/Integer;ZLaupf;Laupl;Lahqc;Laamu;Lahuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxze;

    invoke-direct {v0}, Laxze;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Laxze;

    new-instance v0, Layad;

    .line 2
    invoke-direct {v0}, Layad;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    new-instance v1, Laupz;

    invoke-direct {v1}, Laupz;-><init>()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Laupz;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported colorFormat: "

    .line 11
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 5
    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Z

    iput-object p6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Laupf;

    iget p1, p6, Laupf;->f:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Laupf;->g:I

    int-to-long p4, p2

    .line 6
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget-wide p1, p6, Laupf;->h:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget p1, p6, Laupf;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    iget p1, p6, Laupf;->i:I

    if-gtz p1, :cond_3

    const-string p2, "Wrong maxPendingFrames value: "

    .line 7
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMCVideoEncoder"

    .line 8
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lahqc;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Laamu;

    .line 9
    new-instance p1, Laupk;

    invoke-direct {p1}, Laupk;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Layai;

    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lahuj;

    .line 10
    invoke-virtual {v0}, Layad;->b()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final i(ID)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    invoke-virtual {v0}, Layad;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    new-instance v1, Laupx;

    invoke-direct {v1, p0, p1, p2, p3}, Laupx;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Laumq;->o(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HW error #"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    :goto_0
    return-object v0
.end method

.method public final synthetic createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result p1

    int-to-double v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "slice-height"

    const-string v5, "stride"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iput-boolean v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    iput-wide v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    .line 3
    invoke-static {v7}, Lauqc;->a(Laupd;)Laupm;

    move-result-object v7

    iput-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Laupm;

    iput v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 4
    sget-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    iput-boolean v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    .line 5
    invoke-virtual {v7}, Laupl;->b()I

    move-result v7

    iput v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    iget-object v8, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Laupl;

    invoke-virtual {v8}, Laupl;->a()D

    move-result-wide v8

    iget v10, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    iget-wide v11, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    iget-wide v13, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget v15, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:I

    move/from16 v16, v7

    iget-wide v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    move-object/from16 v17, v4

    iget v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lahuj;

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "startEncodeInternal: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Target bitrate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Adjusted bitrate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Target framerate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ". Adjusted framerate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ". useSurfaceMode: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ". forcedKeyFrameUs: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". keyFrameIntervalSec: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". maxFrameGapBeforeRequestingKeyFrameNs: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". maxPendingFrames: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Bitrate limits: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". videoFadeInController: null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "IMCVideoEncoder"

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    :try_start_0
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Laumq;->p(Ljava/lang/String;)Lajab;

    move-result-object v5

    iput-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_1
    iget-object v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    .line 10
    invoke-static {v6}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "bitrate"

    iget v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 12
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate-mode"

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    iget v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:I

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    double-to-float v5, v8

    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    .line 17
    sget-object v5, Laupd;->d:Laupd;

    if-ne v2, v5, :cond_1

    iget-boolean v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Z

    if-eqz v2, :cond_1

    const-string v2, "Using H264 HP."

    .line 18
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const/16 v5, 0x8

    .line 19
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    const/16 v5, 0x100

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 21
    invoke-virtual {v2}, Lajab;->W()Landroid/media/MediaCodecInfo;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    .line 22
    invoke-static {v6}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "encoding-statistics"

    .line 23
    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    sget-object v6, Laupd;->b:Laupd;

    if-eq v2, v6, :cond_3

    sget-object v6, Laupd;->c:Laupd;

    if-eq v2, v6, :cond_3

    const-string v2, "video-encoding-statistics-level"

    .line 24
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    :cond_3
    :goto_1
    const-string v2, "Format: "

    .line 26
    invoke-static {v0, v2}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v0, v6, v5}, Lajab;->ae(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lahqc;

    check-cast v0, Lahqf;

    iget-object v0, v0, Lahqf;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Laxyo;

    sget-object v2, Laxyw;->e:[I

    invoke-static {v0, v2}, Laxym;->d(Laxyo;[I)Laxyw;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    .line 30
    invoke-interface {v2, v0}, Laxyw;->d(Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    .line 31
    invoke-interface {v0}, Laxyw;->f()V

    :cond_4
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateInputFormat format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v18

    .line 34
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    iget v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    :cond_6
    move-object/from16 v2, v17

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 33
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 40
    invoke-virtual {v0}, Lajab;->aa()V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 41
    invoke-virtual {v0}, Lajab;->ad()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iput-boolean v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    .line 45
    invoke-virtual {v0}, Lauqe;->b()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "startEncodeInternal failed"

    .line 42
    invoke-static {v4, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v0

    .line 24
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot create media encoder "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    invoke-virtual {v0}, Layad;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    new-instance v0, Laupy;

    invoke-direct {v0, p0, p1, p2}, Laupy;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    const-string p1, "encoder.encode"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const-string v0, "stopEncodeInternal"

    const-string v1, "IMCVideoEncoder"

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    .line 3
    invoke-virtual {v0}, Lauqe;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 4
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Laupz;

    .line 5
    invoke-virtual {v2}, Laupz;->a()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v3, v3, [Ljava/lang/Exception;

    new-instance v4, Lajbb;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v4, p0, v3, v2, v5}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/Thread;

    const-string v6, "IMCVideoEncoder.release"

    .line 8
    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    .line 9
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    const-string v0, "MediaCodec release exception."

    .line 13
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    const-string v0, "MediaCodec release timed out."

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lzpx;

    iget-object v1, v0, Lzpx;->H:Lajad;

    const-string v2, "onCriticalEncodeError"

    .line 16
    invoke-virtual {v1, v2}, Lajad;->aB(Ljava/lang/String;)V

    iget-object v0, v0, Lzpx;->D:Lzqk;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lzqk;->a()V

    .line 18
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Laxze;

    .line 19
    invoke-virtual {v2}, Laxze;->c()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Layai;

    .line 20
    invoke-virtual {v2}, Layai;->a()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v2}, Laxyw;->g()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Laxyw;

    :cond_3
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/view/Surface;

    :cond_4
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Laupm;

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v2}, Laupm;->b()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Laupm;

    :cond_5
    const-string v0, "stopEncodeInternal done"

    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Interrupted"

    .line 10
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMC: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lahuj;

    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    invoke-static {v0, v1}, Lahkp;->ai(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_0
    sget-object v0, Laupd;->a:Laupd;

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    invoke-virtual {v0}, Laupd;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x23

    .line 2
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x17

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x50

    .line 4
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lahqc;

    check-cast v0, Lahqf;

    iget-object v0, v0, Lahqf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    invoke-virtual {v0}, Layad;->a()V

    .line 2
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Z

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    const-string v1, "IMCVideoEncoder"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "codecThread join"

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "codecThread join done"

    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 6
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    new-instance v0, Lauqe;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/Handler;

    new-instance v3, Laupw;

    .line 11
    invoke-direct {v3, p0}, Laupw;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    invoke-direct {v0, v2, v3}, Lauqe;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lauqe;

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Laupd;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    iget v5, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    iget v6, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    iget-boolean v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initEncode name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " framerate_fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitrate_kbps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface mode: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Laiwh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Laiwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "encoder.init"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 15
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    invoke-virtual {v0}, Layad;->a()V

    const-string v0, "release"

    const-string v1, "IMCVideoEncoder"

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iget-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-eqz v2, :cond_0

    new-instance v0, Laixi;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Laixi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "encoder.release"

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    goto :goto_0

    :cond_0
    const-string v2, "Calling release on non-initialized codec."

    .line 6
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Layad;

    .line 7
    invoke-virtual {v2}, Layad;->b()V

    const-string v2, "release done"

    .line 8
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-virtual {v0}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result v0

    iget-wide v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    invoke-direct {p0, v0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
