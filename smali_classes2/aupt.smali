.class public final Laupt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Laupe;

.field private C:Layad;

.field private D:Z

.field private E:Landroid/os/Looper;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:[Ljava/nio/ByteBuffer;

.field public final a:Laupd;

.field public final b:Lahqc;

.field public final c:I

.field public final d:Z

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public i:Laupm;

.field public j:I

.field public k:I

.field public l:Lauqe;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lorg/webrtc/VideoCodecStatus;

.field public s:[Ljava/nio/ByteBuffer;

.field public t:Laxzy;

.field public u:Landroid/view/Surface;

.field public v:Laups;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Lajab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laupd;ILaupe;Lahqc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupt;->f:Z

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x0

    iput-object v1, p0, Laupt;->z:Lajab;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laupt;->x:Ljava/lang/Object;

    iput v0, p0, Laupt;->y:I

    iput-object p1, p0, Laupt;->A:Ljava/lang/String;

    iput-object p2, p0, Laupt;->a:Laupd;

    iput p3, p0, Laupt;->F:I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laupt;->B:Laupe;

    iput-object p5, p0, Laupt;->b:Lahqc;

    iput-boolean p6, p0, Laupt;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laupt;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laupt;->h:Ljava/util/Queue;

    iget p1, p4, Laupe;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget p1, p4, Laupe;->f:I

    if-gtz p1, :cond_3

    const-string p3, "Wrong value for maxPendingFrames: "

    .line 5
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "IMCVideoDecoder"

    .line 6
    invoke-static {p3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Laupd;->a:Laupd;

    invoke-virtual {p2}, Laupd;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_0
    iput p1, p0, Laupt;->c:I

    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laupt;->i()V

    :try_start_0
    iget-object v0, p0, Laupt;->z:Lajab;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-static {v1, v2}, Laupt;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lajab;->U(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "dequeueInputBuffer failed"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(J)Lorg/webrtc/VideoCodecStatus;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laupt;->i()V

    iget-boolean v0, v1, Laupt;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget v0, v1, Laupt;->n:I

    iget v2, v1, Laupt;->o:I

    if-gt v0, v2, :cond_1

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laupt;->i()V

    :cond_2
    :goto_0
    iget-object v2, v1, Laupt;->z:Lajab;

    move-wide/from16 v3, p1

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lajab;->V(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x3

    if-eq v6, v2, :cond_22

    const/4 v2, -0x2

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v2, :cond_15

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    .line 41
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_3
    if-gez v6, :cond_4

    const-string v0, "Unexpected dequeueOutputBuffer result: "

    .line 42
    invoke-static {v6, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    .line 43
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, Laupt;->g:Ljava/util/Queue;

    .line 45
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laupr;

    if-nez v11, :cond_5

    iget v0, v1, Laupt;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No frameInfo for the frame #"

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    .line 48
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v11, Laupr;->a:J

    sub-long v2, v9, v2

    const-wide/16 v7, 0xc8

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v12, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v15

    iget v2, v1, Laupt;->n:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    iget v2, v1, Laupt;->o:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    const-string v2, "Very high decode time: %s ms. Frames received: %s. Frames decoded %s"

    .line 52
    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoDecoder"

    .line 53
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Laupt;->j()V

    const-wide/16 v2, 0xc8

    :cond_6
    iput-boolean v14, v1, Laupt;->I:Z

    iget v4, v1, Laupt;->p:I

    iget v7, v1, Laupt;->q:I

    if-gt v4, v7, :cond_7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v1, Laupt;->o:I

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    iget v8, v1, Laupt;->j:I

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    iget v8, v1, Laupt;->k:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    invoke-static {v13, v14}, Laupt;->c(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v5, "Decoder frame out # %s. %s x %s. TS: %s. DecTime: %s."

    .line 60
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    .line 61
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, v1, Laupt;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Laupt;->o:I

    iget v5, v1, Laupt;->n:I

    if-le v4, v5, :cond_8

    const-string v7, "Number of decoder frames "

    const-string v8, " exceeds number of received frames "

    .line 62
    invoke-static {v5, v4, v7, v8}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    .line 63
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Laupt;->n:I

    iput v4, v1, Laupt;->o:I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Laupt;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 121
    invoke-virtual/range {p0 .. p0}, Laupt;->i()V

    .line 122
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Laupt;->c(J)J

    move-result-wide v7

    new-instance v0, Laupq;

    iget v4, v1, Laupt;->j:I

    iget v5, v1, Laupt;->k:I

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Laupq;-><init>(IIIJJLaupr;)V

    iget-object v2, v1, Laupt;->h:Ljava/util/Queue;

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laupt;->v:Laups;

    .line 124
    invoke-virtual {v0}, Laups;->b()Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Laupt;->l()Z

    move-result v0

    iget-object v2, v1, Laupt;->h:Ljava/util/Queue;

    .line 126
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Laupt;->h:Ljava/util/Queue;

    .line 127
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget-object v3, v1, Laupt;->L:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    .line 128
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v1, Laupt;->h:Ljava/util/Queue;

    .line 129
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupq;

    iget v2, v1, Laupt;->J:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Laupt;->J:I

    iget v2, v1, Laupt;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Laupt;->p:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v1, Laupt;->h:Ljava/util/Queue;

    .line 130
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    iget-wide v5, v0, Laupq;->d:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, v1, Laupt;->J:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "Too many output non rendered buffers: %s. Dropping decoded frame with TS: %s. Total number of dropped frames: %s."

    .line 133
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoDecoder"

    .line 134
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Laupt;->j()V

    .line 136
    iget v0, v0, Laupq;->c:I

    invoke-virtual {v1, v0, v15}, Laupt;->m(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    invoke-virtual/range {p0 .. p0}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    :goto_1
    return-object v0

    .line 64
    :cond_a
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Laupt;->j:I

    iget v7, v1, Laupt;->k:I

    mul-int v5, v5, v7

    mul-int/lit8 v5, v5, 0x3

    const/4 v7, 0x2

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_b

    .line 65
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient output buffer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMCVideoDecoder"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_4

    .line 67
    :cond_b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Laupt;->G:I

    iget v7, v1, Laupt;->k:I

    mul-int v8, v5, v7

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x2

    div-int/2addr v8, v9

    if-ge v4, v8, :cond_c

    iget v4, v1, Laupt;->H:I

    if-ne v4, v7, :cond_c

    iget v4, v1, Laupt;->j:I

    if-le v5, v4, :cond_c

    .line 68
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v4

    iget v5, v1, Laupt;->k:I

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v4, v5

    iput v4, v1, Laupt;->G:I

    :cond_c
    iget-object v4, v1, Laupt;->L:[Ljava/nio/ByteBuffer;

    .line 69
    aget-object v4, v4, v6

    .line 70
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v1, Laupt;->F:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_14

    iget v4, v1, Laupt;->H:I

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_f

    iget v7, v1, Laupt;->G:I

    iget v8, v1, Laupt;->j:I

    iget v9, v1, Laupt;->k:I

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_e

    if-nez v5, :cond_d

    add-int/lit8 v5, v9, 0x1

    const/4 v10, 0x2

    .line 76
    div-int/2addr v5, v10

    div-int/lit8 v24, v7, 0x2

    mul-int v12, v7, v9

    mul-int v13, v7, v4

    mul-int v4, v4, v24

    div-int/2addr v4, v10

    iget-object v10, v1, Laupt;->x:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget v14, v1, Laupt;->y:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Laupt;->y:I

    .line 77
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v5, v5, v24

    add-int/2addr v4, v13

    add-int v10, v13, v5

    new-instance v14, Labfb;

    const/16 v15, 0x12

    invoke-direct {v14, v1, v6, v15}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 78
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 81
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v21

    add-int/2addr v5, v4

    .line 84
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v23

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v22, v24

    move-object/from16 v25, v14

    .line 87
    invoke-static/range {v17 .. v25}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    move-wide/from16 p1, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    const-string v0, "Slice height is not divisible by two: "

    .line 74
    new-instance v2, Ljava/lang/AssertionError;

    .line 75
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_e
    const-string v0, "Stride is not divisible by two: "

    .line 72
    new-instance v2, Ljava/lang/AssertionError;

    .line 73
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 120
    :cond_f
    iget v7, v1, Laupt;->G:I

    iget v8, v1, Laupt;->j:I

    iget v9, v1, Laupt;->k:I

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_13

    add-int/lit8 v10, v8, 0x1

    const/4 v12, 0x2

    .line 89
    div-int/2addr v10, v12

    if-nez v5, :cond_10

    add-int/lit8 v13, v9, 0x1

    div-int/2addr v13, v12

    goto :goto_2

    .line 113
    :cond_10
    div-int/lit8 v13, v9, 0x2

    .line 89
    :goto_2
    div-int/lit8 v14, v7, 0x2

    mul-int v15, v7, v9

    move-wide/from16 p1, v2

    mul-int v2, v7, v4

    mul-int v4, v4, v14

    div-int/2addr v4, v12

    .line 90
    invoke-static {v8, v9}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v20

    iget v12, v3, Lorg/webrtc/JavaI420Buffer;->a:I

    move/from16 v19, v7

    move/from16 v21, v12

    move/from16 v22, v8

    move/from16 v23, v9

    .line 94
    invoke-static/range {v18 .. v23}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    mul-int v7, v14, v13

    add-int v8, v2, v7

    .line 95
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 98
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v20

    iget v8, v3, Lorg/webrtc/JavaI420Buffer;->b:I

    move/from16 v19, v14

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v13

    .line 99
    invoke-static/range {v18 .. v23}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_11

    add-int/lit8 v8, v13, -0x1

    mul-int v8, v8, v14

    add-int/2addr v8, v2

    .line 100
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v9, v3, Lorg/webrtc/JavaI420Buffer;->b:I

    mul-int v9, v9, v13

    .line 102
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_11
    add-int/2addr v2, v4

    add-int/2addr v7, v2

    .line 104
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 107
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v20

    iget v4, v3, Lorg/webrtc/JavaI420Buffer;->c:I

    move/from16 v19, v14

    move/from16 v21, v4

    move/from16 v22, v10

    move/from16 v23, v13

    .line 108
    invoke-static/range {v18 .. v23}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v4, 0x1

    if-ne v5, v4, :cond_12

    add-int/lit8 v4, v13, -0x1

    mul-int v14, v14, v4

    add-int/2addr v2, v14

    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v4, v3, Lorg/webrtc/JavaI420Buffer;->c:I

    mul-int v4, v4, v13

    .line 111
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_12
    iget-object v0, v1, Laupt;->z:Lajab;

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v6, v2}, Lajab;->Y(IZ)V

    move-object v0, v3

    goto :goto_3

    :cond_13
    const-string v0, "Stride is not divisible by two: "

    .line 120
    new-instance v2, Ljava/lang/AssertionError;

    .line 88
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_14
    move-wide/from16 p1, v2

    .line 113
    iget v2, v1, Laupt;->G:I

    iget v3, v1, Laupt;->H:I

    iget v4, v1, Laupt;->j:I

    iget v5, v1, Laupt;->k:I

    iget-object v7, v1, Laupt;->x:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    iget v8, v1, Laupt;->y:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Laupt;->y:I

    .line 114
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v7, Labfb;

    const/16 v8, 0x11

    .line 115
    invoke-direct {v7, v1, v6, v8}, Labfb;-><init>(Ljava/lang/Object;II)V

    new-instance v6, Lorg/webrtc/NV12Buffer;

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    .line 116
    invoke-direct/range {v17 .. v23}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    move-object v0, v6

    .line 87
    :goto_3
    new-instance v2, Lorg/webrtc/VideoFrame;

    iget v3, v11, Laupr;->c:I

    iget-wide v4, v11, Laupr;->b:J

    .line 117
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget v0, v1, Laupt;->p:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Laupt;->p:I

    iget-object v0, v1, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-wide/from16 v3, p1

    long-to-int v4, v3

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Laupr;->d:Ljava/lang/Integer;

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 120
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 116
    :cond_15
    :try_start_5
    iget-object v2, v1, Laupt;->z:Lajab;

    iget-object v2, v2, Lajab;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v6, "IMCVideoDecoder"

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Decoder format changed: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Laupt;->i()V

    const-string v6, "crop-left"

    .line 10
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "crop-right"

    .line 11
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "crop-bottom"

    .line 12
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "crop-top"

    .line 13
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "crop-right"

    .line 14
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crop-left"

    .line 15
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "crop-bottom"

    .line 16
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v9, "crop-top"

    .line 17
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    if-le v6, v7, :cond_16

    if-le v8, v9, :cond_16

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v6, v7

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-eqz v6, :cond_17

    if-nez v8, :cond_18

    :cond_17
    const-string v6, "width"

    .line 18
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 19
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    :cond_18
    if-eqz v6, :cond_1c

    if-nez v8, :cond_19

    goto :goto_6

    .line 37
    :cond_19
    iget v7, v1, Laupt;->j:I

    if-ne v7, v6, :cond_1a

    iget v9, v1, Laupt;->k:I

    if-eq v9, v8, :cond_1b

    :cond_1a
    const-string v9, "IMCVideoDecoder"

    iget v10, v1, Laupt;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Decoder size change. Configured "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". New "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iput v6, v1, Laupt;->j:I

    iput v8, v1, Laupt;->k:I

    goto :goto_7

    :cond_1c
    :goto_6
    const-string v6, "IMCVideoDecoder"

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid size in output format: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Laupt;->n()Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, "color-format"

    .line 22
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "color-format"

    .line 23
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Laupt;->F:I

    const-string v7, "IMCVideoDecoder"

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Color: 0x"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Laupt;->F:I

    .line 25
    sget-object v7, Lauqc;->a:[I

    array-length v8, v7

    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x7

    if-ge v8, v9, :cond_1e

    aget v9, v7, v8

    if-ne v9, v6, :cond_1d

    goto :goto_9

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 77
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Laupt;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non supported color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_9
    const-string v6, "stride"

    .line 26
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "stride"

    .line 27
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Laupt;->G:I

    :cond_20
    const-string v6, "slice-height"

    .line 28
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "slice-height"

    .line 29
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laupt;->H:I

    :cond_21
    const-string v2, "IMCVideoDecoder"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Frame dimension: %s x %s. Stride and slice height: %s x %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v1, Laupt;->j:I

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    iget v8, v1, Laupt;->k:I

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    iget v8, v1, Laupt;->G:I

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    iget v8, v1, Laupt;->H:I

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    .line 34
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Laupt;->j:I

    iget v5, v1, Laupt;->G:I

    .line 36
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Laupt;->G:I

    iget v2, v1, Laupt;->k:I

    iget v5, v1, Laupt;->H:I

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Laupt;->H:I

    goto/16 :goto_0

    .line 21
    :cond_22
    iget-object v2, v1, Laupt;->z:Lajab;

    .line 38
    invoke-virtual {v2}, Lajab;->ad()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Laupt;->L:[Ljava/nio/ByteBuffer;

    const-string v5, "IMCVideoDecoder"

    .line 39
    array-length v2, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decoder output buffers changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Laupt;->I:Z

    if-eqz v2, :cond_2

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Unexpected output buffer change event."

    .line 40
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IMCVideoDecoder"

    const-string v3, "dequeueOutputBuffer failed"

    .line 140
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Laupt;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object p2, p0, Laupt;->C:Layad;

    invoke-virtual {p2}, Layad;->a()V

    .line 2
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    const-string v0, "IMCVideoDecoder"

    if-nez p2, :cond_0

    const-string p1, "decode() - no input data"

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "decode() - input buffer empty"

    .line 6
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_1
    iget-boolean p2, p0, Laupt;->D:Z

    if-nez p2, :cond_2

    const-string p1, "decode() - not initialized"

    .line 8
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    new-instance p2, Laupp;

    invoke-direct {p2, p0, p1}, Laupp;-><init>(Laupt;Lorg/webrtc/EncodedImage;)V

    const-string p1, "decoder.decode"

    .line 10
    invoke-virtual {p0, p2, p1}, Laupt;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 11
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method protected final e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Laupt;->e:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Laumq;->o(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laupt;->i()V

    iget v0, p0, Laupt;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laupt;->K:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HW error #"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Laupt;->K:I

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

.method public final g(II)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    const-string v0, "Input buffers: "

    const-string v1, "startDecodeInternal "

    const-string v2, "x"

    .line 1
    invoke-static {p2, p1, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCVideoDecoder"

    .line 2
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laupt;->i()V

    iput p1, p0, Laupt;->j:I

    iput p2, p0, Laupt;->k:I

    .line 4
    invoke-virtual {p0}, Laupt;->k()V

    :try_start_0
    iget-object v1, p0, Laupt;->A:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Laumq;->p(Ljava/lang/String;)Lajab;

    move-result-object v1

    iput-object v1, p0, Laupt;->z:Lajab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    const-string p1, "Can not create media decoder"

    .line 8
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    iget-object v1, p0, Laupt;->a:Laupd;

    .line 10
    invoke-static {v1}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laupt;->B:Laupe;

    iget-boolean v3, v3, Laupe;->e:Z

    const-string v4, "low-latency"

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Laupt;->z:Lajab;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lajab;->W()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v8, "Failed to query FEATURE_LowLatency support"

    .line 13
    invoke-static {v2, v8, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lowLatency: "

    .line 14
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_2
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0}, Laupt;->n()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "color-format"

    iget v1, p0, Laupt;->F:I

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_4

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Laupt;->z:Lajab;

    iget-object v1, p0, Laupt;->u:Landroid/view/Surface;

    .line 18
    invoke-virtual {p2, p1, v1, v7}, Lajab;->ae(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object p1, p0, Laupt;->z:Lajab;

    .line 19
    invoke-virtual {p1}, Lajab;->aa()V

    iget-object p1, p0, Laupt;->z:Lajab;

    .line 20
    invoke-virtual {p1}, Lajab;->ad()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laupt;->L:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Laupt;->z:Lajab;

    .line 21
    invoke-virtual {p1}, Lajab;->ac()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laupt;->s:[Ljava/nio/ByteBuffer;

    .line 22
    array-length p1, p1

    iget-object p2, p0, Laupt;->L:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Output buffers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iput-boolean v6, p0, Laupt;->f:Z

    iget-object p1, p0, Laupt;->l:Lauqe;

    .line 26
    invoke-virtual {p1}, Lauqe;->b()V

    const-string p1, "startDecodeInternal done"

    .line 27
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "initDecode failed"

    .line 23
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Laupt;->h()Lorg/webrtc/VideoCodecStatus;

    .line 25
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    .line 12
    iget-object p2, p0, Laupt;->A:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot create media decoder "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v2, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laupt;->A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMC: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laupt;->i()V

    iget-boolean v0, p0, Laupt;->f:Z

    if-nez v0, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "stopDecodeInternal: Decoder is not running."

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Laupt;->n:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Laupt;->o:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Laupt;->p:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Laupt;->J:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "stopDecodeInternal. Frames received: %s. Frames decoded: %s. Frames delivered: %s. Decoded frames dropped: %s"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-boolean v3, p0, Laupt;->f:Z

    iget-object v1, p0, Laupt;->l:Lauqe;

    .line 11
    invoke-virtual {v1}, Lauqe;->b()V

    .line 12
    invoke-virtual {p0}, Laupt;->i()V

    iget-object v1, p0, Laupt;->x:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget v2, p0, Laupt;->y:I

    if-lez v2, :cond_1

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Waiting for all frames to be released."

    .line 13
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Laupt;->x:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "IMCVideoDecoder"

    const-string v6, "Interrupted while waiting for output buffers to be released."

    .line 15
    invoke-static {v5, v6, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    monitor-exit v1

    goto :goto_1

    .line 17
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v4, [Ljava/lang/Exception;

    new-instance v4, Lajbb;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v4, p0, v2, v1, v5}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "IMCVideoDecoder.release"

    new-instance v6, Ljava/lang/Thread;

    .line 20
    invoke-direct {v6, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    .line 21
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_2

    const-string v0, "IMCVideoDecoder"

    const-string v1, "Media decoder release timeout"

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    :cond_2
    aget-object v1, v2, v3

    if-eqz v1, :cond_3

    const-string v0, "IMCVideoDecoder"

    const-string v2, "Media encoder release error"

    .line 25
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    :cond_3
    invoke-virtual {p0}, Laupt;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laupt;->v:Laups;

    .line 26
    invoke-virtual {v1}, Laups;->a()V

    :cond_4
    iget-object v1, p0, Laupt;->g:Ljava/util/Queue;

    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Laupt;->h:Ljava/util/Queue;

    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Laupt;->z:Lajab;

    const-string v1, "IMCVideoDecoder"

    const-string v2, "stopDecodeInternal done"

    .line 29
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "Interrupted"

    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupt;->E:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    new-instance v0, Layad;

    invoke-direct {v0}, Layad;-><init>()V

    iput-object v0, p0, Laupt;->C:Layad;

    iget-object v0, p0, Laupt;->A:Ljava/lang/String;

    iget-object v1, p0, Laupt;->a:Laupd;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    iget v4, p0, Laupt;->F:I

    invoke-virtual {p0}, Laupt;->n()Z

    move-result v5

    iget v6, p0, Laupt;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initDecode name: "

    .line 3
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " color format: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface mode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " max pending frames: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Laupt;->D:Z

    if-eqz v0, :cond_0

    const-string p1, "initDecode called without releasing previous decoder"

    .line 4
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laupt;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No shared EglBase.Context. Decoders will not use texture mode."

    .line 6
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Laupt;->F:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Color format is not recognized. Only surface decoding is supported."

    .line 21
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Laupt;->E:Landroid/os/Looper;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "codecThread join"

    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laupt;->E:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "codecThread join done"

    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 10
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Laupt;->E:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Laupt;->E:Landroid/os/Looper;

    .line 15
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laupt;->e:Landroid/os/Handler;

    new-instance v0, Lauqe;

    iget-object v2, p0, Laupt;->e:Landroid/os/Handler;

    new-instance v3, Lauoh;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v4}, Lauoh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lauqe;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Laupt;->l:Lauqe;

    new-instance v0, Laiwh;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v2}, Laiwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "decoder.init"

    .line 17
    invoke-virtual {p0, v0, p1}, Laupt;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 18
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Laupt;->D:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Laupt;->E:Landroid/os/Looper;

    .line 19
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 20
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "initDecode done: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Laupt;->p:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laupt;->q:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Laupt;->j:I

    iput v0, p0, Laupt;->G:I

    iget v0, p0, Laupt;->k:I

    iput v0, p0, Laupt;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupt;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laupt;->m:Z

    iput v0, p0, Laupt;->n:I

    iput v0, p0, Laupt;->o:I

    iput v0, p0, Laupt;->p:I

    iput v0, p0, Laupt;->J:I

    const/16 v0, 0xf

    iput v0, p0, Laupt;->q:I

    iget-object v0, p0, Laupt;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Laupt;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0}, Laupt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laupt;->v:Laups;

    .line 3
    invoke-virtual {v0}, Laups;->a()V

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    return-void
.end method

.method public final l()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Laupt;->i()V

    iget-boolean v0, p0, Laupt;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laupt;->v:Laups;

    iget-object v2, v0, Laups;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Laups;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    iput v6, v0, Laups;->e:I

    iget-object v3, v0, Laups;->c:Lorg/webrtc/VideoFrame;

    iput-object v5, v0, Laups;->c:Lorg/webrtc/VideoFrame;

    new-instance v5, Lahih;

    iget-object v4, v0, Laups;->b:Laupq;

    iget-wide v7, v4, Laupq;->e:J

    iget-object v4, v4, Laupq;->f:Laupr;

    iget-wide v9, v4, Laupr;->a:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xc8

    .line 2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    iget-object v0, v0, Laups;->b:Laupq;

    .line 3
    iget-object v0, v0, Laupq;->f:Laupr;

    invoke-direct {v5, v3, v4, v0}, Lahih;-><init>(Lorg/webrtc/VideoFrame;ILaupr;)V

    monitor-exit v2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    iget v0, p0, Laupt;->p:I

    add-int/2addr v0, v6

    iput v0, p0, Laupt;->p:I

    iget-object v0, p0, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    iget-object v2, v5, Lahih;->c:Ljava/lang/Object;

    iget v3, v5, Lahih;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, Lahih;->b:Ljava/lang/Object;

    check-cast v4, Laupr;

    iget-object v4, v4, Laupr;->d:Ljava/lang/Integer;

    check-cast v2, Lorg/webrtc/VideoFrame;

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, Lahih;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iget-object v0, p0, Laupt;->h:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laupt;->v:Laups;

    .line 10
    invoke-virtual {v0}, Laups;->b()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laupt;->z:Lajab;

    invoke-virtual {v0, p1, p2}, Lajab;->Y(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "IMCVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    .line 2
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laupt;->b:Lahqc;

    check-cast v0, Lahqf;

    iget-object v0, v0, Lahqf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "release"

    const-string v1, "IMCVideoDecoder"

    .line 1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Laupt;->D:Z

    if-nez v0, :cond_0

    const-string v0, "Calling release for non initialized codec"

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    new-instance v0, Laixi;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Laixi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "decoder.release"

    .line 4
    invoke-virtual {p0, v0, v2}, Laupt;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    iget-object v2, p0, Laupt;->E:Landroid/os/Looper;

    .line 5
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laupt;->D:Z

    const-string v2, "release done"

    .line 6
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
