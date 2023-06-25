.class public final Lnhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:F

.field private C:I

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field public final a:Landroid/os/ConditionVariable;

.field private final b:[J

.field private final c:Lngw;

.field private d:Landroid/media/AudioTrack;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnhb;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lnhb;->a:Landroid/os/ConditionVariable;

    .line 3
    sget p1, Lnlj;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnhb;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lngy;

    .line 5
    invoke-direct {p1}, Lngy;-><init>()V

    iput-object p1, p0, Lnhb;->c:Lngw;

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lnhb;->b:[J

    const/4 p1, 0x3

    iput p1, p0, Lnhb;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnhb;->B:F

    const/4 p1, 0x0

    iput p1, p0, Lnhb;->x:I

    return-void
.end method

.method private final p(J)J
    .locals 2

    iget v0, p0, Lnhb;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final q(J)J
    .locals 4

    .line 1
    iget v0, p0, Lnhb;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnhb;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnhb;->v:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnhb;->u:J

    invoke-direct {p0, v0, v1}, Lnhb;->s(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final s(J)J
    .locals 2

    .line 1
    iget v0, p0, Lnhb;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final t()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhb;->p:J

    const/4 v2, 0x0

    iput v2, p0, Lnhb;->o:I

    iput v2, p0, Lnhb;->n:I

    iput-wide v0, p0, Lnhb;->q:J

    iput-boolean v2, p0, Lnhb;->r:Z

    iput-wide v0, p0, Lnhb;->s:J

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lnlj;->a:I

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    iget v1, p0, Lnhb;->B:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    sget v4, Lnlj;->a:I

    iget v4, v0, Lnhb;->C:I

    const-string v5, "AudioTrack"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v4, :cond_15

    if-nez p3, :cond_0

    return v9

    :cond_0
    iget v4, v0, Lnhb;->i:I

    iget v11, v0, Lnhb;->h:I

    if-eq v4, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lnhb;->E:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_c

    if-ne v4, v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lc;->H(Z)V

    iget v4, v0, Lnhb;->h:I

    iget-object v11, v0, Lnhb;->D:Ljava/nio/ByteBuffer;

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v4, v14, :cond_5

    if-eq v4, v12, :cond_4

    if-ne v4, v13, :cond_3

    .line 10
    div-int/lit8 v15, p3, 0x2

    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    add-int v15, p3, p3

    goto :goto_2

    .line 2
    :cond_5
    div-int/lit8 v15, p3, 0x3

    add-int/2addr v15, v15

    :goto_2
    if-eqz v11, :cond_6

    .line 3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v15, :cond_7

    .line 4
    :cond_6
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 5
    :cond_7
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v6, p2, p3

    if-eq v4, v14, :cond_a

    if-eq v4, v12, :cond_9

    if-ne v4, v13, :cond_8

    move/from16 v4, p2

    :goto_3
    if-ge v4, v6, :cond_b

    add-int/lit8 v7, v4, 0x2

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v4, 0x3

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move/from16 v4, p2

    :goto_4
    if-ge v4, v6, :cond_b

    .line 9
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v4, p2

    :goto_5
    if-ge v4, v6, :cond_b

    add-int/lit8 v7, v4, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v4, 0x2

    .line 12
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_5

    .line 13
    :cond_b
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v11, v0, Lnhb;->D:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v4, v0, Lnhb;->D:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    goto :goto_6

    :cond_c
    move/from16 v4, p3

    move-object v11, v1

    move/from16 v1, p2

    :goto_6
    iput v4, v0, Lnhb;->C:I

    .line 16
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v1, v0, Lnhb;->j:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lnhb;->w:I

    if-nez v1, :cond_12

    iget v1, v0, Lnhb;->i:I

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eq v1, v4, :cond_11

    const/16 v4, 0x8

    if-ne v1, v4, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v6, :cond_e

    .line 21
    sget-object v1, Lnky;->a:[I

    const/16 v1, 0x600

    goto :goto_9

    :cond_e
    if-ne v1, v7, :cond_10

    .line 22
    sget-object v1, Lnky;->a:[I

    .line 23
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    if-ne v1, v12, :cond_f

    goto :goto_7

    :cond_f
    sget-object v1, Lnky;->a:[I

    .line 24
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x30

    shr-int/lit8 v4, v4, 0x4

    aget v7, v1, v4

    :goto_7
    mul-int/lit16 v1, v7, 0x100

    goto :goto_9

    .line 10
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    .line 35
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_11
    :goto_8
    sget-object v1, Lnla;->a:[I

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v4, v1, 0x4

    .line 19
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v10

    add-int/2addr v1, v6

    .line 20
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    shl-int/2addr v4, v7

    shr-int/2addr v1, v9

    or-int/2addr v1, v4

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x20

    :goto_9
    iput v1, v0, Lnhb;->w:I

    :cond_12
    iget v1, v0, Lnhb;->x:I

    if-nez v1, :cond_13

    const-wide/16 v6, 0x0

    .line 25
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lnhb;->y:J

    iput v10, v0, Lnhb;->x:I

    goto :goto_a

    .line 34
    :cond_13
    iget-wide v6, v0, Lnhb;->y:J

    .line 26
    invoke-direct/range {p0 .. p0}, Lnhb;->r()J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lnhb;->q(J)J

    move-result-wide v12

    add-long/2addr v6, v12

    iget v1, v0, Lnhb;->x:I

    if-ne v1, v10, :cond_14

    sub-long v12, v6, v2

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v1, v12, v14

    if-lez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Discontinuity detected [expected "

    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v0, Lnhb;->x:I

    :cond_14
    iget v1, v0, Lnhb;->x:I

    if-ne v1, v9, :cond_16

    iget-wide v12, v0, Lnhb;->y:J

    sub-long/2addr v2, v6

    add-long/2addr v12, v2

    iput-wide v12, v0, Lnhb;->y:J

    iput v10, v0, Lnhb;->x:I

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    move-object v11, v1

    .line 25
    :cond_16
    :goto_a
    iget-boolean v1, v0, Lnhb;->E:Z

    if-eqz v1, :cond_17

    iget-object v11, v0, Lnhb;->D:Ljava/nio/ByteBuffer;

    :cond_17
    iget-object v1, v0, Lnhb;->d:Landroid/media/AudioTrack;

    iget v2, v0, Lnhb;->C:I

    .line 29
    invoke-virtual {v1, v11, v2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-ltz v1, :cond_1c

    .line 30
    iget v2, v0, Lnhb;->C:I

    sub-int/2addr v2, v1

    iput v2, v0, Lnhb;->C:I

    iget-boolean v3, v0, Lnhb;->j:Z

    if-nez v3, :cond_18

    iget-wide v6, v0, Lnhb;->u:J

    int-to-long v10, v1

    add-long/2addr v6, v10

    iput-wide v6, v0, Lnhb;->u:J

    :cond_18
    if-nez v2, :cond_1a

    if-eqz v3, :cond_19

    iget-wide v1, v0, Lnhb;->v:J

    iget v3, v0, Lnhb;->w:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnhb;->v:J

    :cond_19
    or-int/lit8 v8, v8, 0x2

    :cond_1a
    iget-object v1, v0, Lnhb;->c:Lngw;

    .line 31
    invoke-direct/range {p0 .. p0}, Lnhb;->r()J

    move-result-wide v2

    iget-wide v6, v1, Lngw;->f:J

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_1b

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1b

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lngw;->f:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1b

    const-string v1, "Resetting stalled audio track"

    .line 33
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lnhb;->j()V

    or-int/lit8 v1, v8, 0x2

    return v1

    :cond_1b
    return v8

    .line 29
    :cond_1c
    new-instance v2, Lnha;

    .line 30
    invoke-direct {v2, v1}, Lnha;-><init>(I)V

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnhb;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lnhb;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lnhb;->g:I

    iget v3, p0, Lnhb;->e:I

    iget v4, p0, Lnhb;->f:I

    iget v5, p0, Lnhb;->i:I

    iget v6, p0, Lnhb;->l:I

    const/4 v7, 0x1

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lnhb;->g:I

    iget v3, p0, Lnhb;->e:I

    iget v4, p0, Lnhb;->f:I

    iget v5, p0, Lnhb;->i:I

    iget v6, p0, Lnhb;->l:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 2
    :goto_0
    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v1, p0, Lnhb;->c:Lngw;

    iget-object v2, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 6
    sget v3, Lnlj;->a:I

    .line 7
    invoke-virtual {v1, v2}, Lngw;->d(Landroid/media/AudioTrack;)V

    .line 8
    invoke-direct {p0}, Lnhb;->u()V

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lnhb;->d:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iput-object v1, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 10
    throw v0

    :catch_0
    iput-object v1, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 9
    :goto_1
    new-instance v1, Lngz;

    iget v2, p0, Lnhb;->e:I

    iget v3, p0, Lnhb;->f:I

    iget v4, p0, Lnhb;->l:I

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lngz;-><init>(IIII)V

    throw v1
.end method

.method public final d(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnhb;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Lnhb;->x:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnhb;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lnhb;->c:Lngw;

    .line 2
    invoke-virtual {v1}, Lngw;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lnhb;->q:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lnhb;->b:[J

    iget v10, v0, Lnhb;->n:I

    sub-long v11, v1, v7

    .line 4
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lnhb;->n:I

    iget v10, v0, Lnhb;->o:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lnhb;->o:I

    :cond_1
    iput-wide v7, v0, Lnhb;->q:J

    iput-wide v5, v0, Lnhb;->p:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lnhb;->o:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lnhb;->p:J

    iget-object v14, v0, Lnhb;->b:[J

    .line 5
    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long/2addr v11, v15

    iput-wide v11, v0, Lnhb;->p:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 6
    :cond_2
    sget v5, Lnlj;->a:I

    iget-wide v5, v0, Lnhb;->s:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_9

    iget-object v5, v0, Lnhb;->c:Lngw;

    check-cast v5, Lngx;

    iget-object v6, v5, Lngx;->a:Landroid/media/AudioTrack;

    iget-object v9, v5, Lngx;->i:Landroid/media/AudioTimestamp;

    .line 7
    invoke-virtual {v6, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v9, v5, Lngx;->i:Landroid/media/AudioTimestamp;

    .line 8
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v11, v5, Lngx;->k:J

    cmp-long v14, v11, v9

    if-lez v14, :cond_3

    iget-wide v11, v5, Lngx;->j:J

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    iput-wide v11, v5, Lngx;->j:J

    :cond_3
    iput-wide v9, v5, Lngx;->k:J

    iget-wide v11, v5, Lngx;->j:J

    const/16 v14, 0x20

    shl-long/2addr v11, v14

    add-long/2addr v9, v11

    iput-wide v9, v5, Lngx;->l:J

    :cond_4
    iput-boolean v6, v0, Lnhb;->r:Z

    const-string v5, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v6, :cond_7

    iget-object v6, v0, Lnhb;->c:Lngw;

    .line 9
    invoke-virtual {v6}, Lngw;->c()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v6, v0, Lnhb;->c:Lngw;

    check-cast v6, Lngx;

    iget-wide v14, v6, Lngx;->l:J

    iget-wide v3, v0, Lnhb;->z:J

    cmp-long v6, v11, v3

    if-gez v6, :cond_5

    iput-boolean v13, v0, Lnhb;->r:Z

    goto :goto_1

    :cond_5
    sub-long v3, v11, v7

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v6, ", "

    cmp-long v16, v3, v9

    if-lez v16, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lnhb;->r:Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-direct {v0, v14, v15}, Lnhb;->q(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v16, v3, v9

    if-lez v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, Lnhb;->r:Z

    .line 9
    :cond_7
    :goto_1
    iget-object v1, v0, Lnhb;->t:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lnhb;->j:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lnhb;->m:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lnhb;->A:J

    const-wide/16 v11, 0x0

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lnhb;->A:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_8

    const-string v1, "Ignoring impossibly large audio latency: "

    .line 19
    invoke-static {v3, v4, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lnhb;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iput-object v2, v0, Lnhb;->t:Ljava/lang/reflect/Method;

    .line 18
    :cond_8
    :goto_2
    iput-wide v7, v0, Lnhb;->s:J

    .line 20
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lnhb;->r:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lnhb;->c:Lngw;

    .line 21
    invoke-virtual {v5}, Lngw;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    iget-object v3, v0, Lnhb;->c:Lngw;

    move-object v4, v3

    check-cast v4, Lngy;

    iget v4, v4, Lngy;->n:F

    long-to-float v1, v1

    mul-float v1, v1, v4

    float-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lnhb;->p(J)J

    move-result-wide v1

    check-cast v3, Lngx;

    iget-wide v3, v3, Lngx;->l:J

    add-long/2addr v3, v1

    .line 22
    invoke-direct {v0, v3, v4}, Lnhb;->q(J)J

    move-result-wide v1

    iget-wide v3, v0, Lnhb;->y:J

    add-long/2addr v1, v3

    goto :goto_5

    :cond_a
    iget v3, v0, Lnhb;->o:I

    if-nez v3, :cond_b

    iget-object v1, v0, Lnhb;->c:Lngw;

    .line 23
    invoke-virtual {v1}, Lngw;->b()J

    move-result-wide v1

    goto :goto_4

    :cond_b
    iget-wide v3, v0, Lnhb;->p:J

    add-long/2addr v1, v3

    :goto_4
    iget-wide v3, v0, Lnhb;->y:J

    add-long/2addr v1, v3

    if-eqz p1, :cond_c

    :goto_5
    return-wide v1

    :cond_c
    iget-wide v3, v0, Lnhb;->A:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported channel count: "

    .line 12
    invoke-static {p2, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    sget v0, Lnfn;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    .line 2
    :goto_0
    sget v1, Lnlj;->a:I

    const-string v1, "audio/raw"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "audio/vnd.dts.hd"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    const-string p4, "audio/eac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_2
    const-string p4, "audio/ac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_3
    const-string p4, "audio/vnd.dts"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    const/4 p4, 0x0

    goto :goto_3

    :cond_1
    const/16 p1, 0x8

    const/16 p4, 0x8

    goto :goto_3

    :cond_2
    const/4 p1, 0x7

    const/4 p4, 0x7

    goto :goto_3

    :cond_3
    const/4 p4, 0x6

    goto :goto_3

    :cond_4
    const/4 p4, 0x5

    goto :goto_3

    :cond_5
    if-eq p4, v6, :cond_7

    if-eq p4, v7, :cond_7

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_6

    goto :goto_3

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported PCM encoding: "

    .line 10
    invoke-static {p4, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lnhb;->h:I

    if-ne p1, p4, :cond_9

    iget p1, p0, Lnhb;->e:I

    if-ne p1, p3, :cond_9

    iget p1, p0, Lnhb;->f:I

    if-eq p1, v0, :cond_8

    goto :goto_4

    :cond_8
    return-void

    .line 5
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lnhb;->j()V

    iput p4, p0, Lnhb;->h:I

    iput-boolean v2, p0, Lnhb;->j:Z

    iput p3, p0, Lnhb;->e:I

    iput v0, p0, Lnhb;->f:I

    if-ne v8, v1, :cond_a

    goto :goto_5

    :cond_a
    move v7, p4

    :goto_5
    iput v7, p0, Lnhb;->i:I

    add-int/2addr p2, p2

    iput p2, p0, Lnhb;->k:I

    if-eqz v2, :cond_d

    if-eq v7, v4, :cond_c

    if-ne v7, v3, :cond_b

    goto :goto_6

    :cond_b
    const p1, 0xc000

    .line 9
    iput p1, p0, Lnhb;->l:I

    goto :goto_8

    :cond_c
    :goto_6
    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Lnhb;->l:I

    goto :goto_8

    .line 6
    :cond_d
    invoke-static {p3, v0, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    const/4 v5, 0x1

    .line 7
    :cond_e
    invoke-static {v5}, Lc;->H(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lnhb;->p(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lnhb;->k:I

    mul-int p4, p4, p3

    int-to-long v0, p1

    const-wide/32 v3, 0xb71b0

    invoke-direct {p0, v3, v4}, Lnhb;->p(J)J

    move-result-wide v3

    int-to-long v5, p3

    mul-long v3, v3, v5

    .line 8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p4, :cond_f

    move p1, p4

    goto :goto_7

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_7

    :cond_10
    move p1, p2

    :goto_7
    iput p1, p0, Lnhb;->l:I

    :goto_8
    if-eqz v2, :cond_11

    const-wide/16 p1, -0x1

    goto :goto_9

    :cond_11
    int-to-long p1, p1

    .line 9
    invoke-direct {p0, p1, p2}, Lnhb;->s(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnhb;->q(J)J

    move-result-wide p1

    .line 5
    :goto_9
    iput-wide p1, p0, Lnhb;->m:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lnhb;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnhb;->x:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhb;->c:Lngw;

    invoke-direct {p0}, Lnhb;->r()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lngw;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lngw;->g:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lngw;->e:J

    iput-wide v1, v0, Lngw;->h:J

    iget-object v0, v0, Lngw;->a:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnhb;->t()V

    iget-object v0, p0, Lnhb;->c:Lngw;

    iget-wide v1, v0, Lngw;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lngw;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lnhb;->z:J

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnhb;->u:J

    iput-wide v0, p0, Lnhb;->v:J

    const/4 v2, 0x0

    iput v2, p0, Lnhb;->w:I

    iput v2, p0, Lnhb;->C:I

    iput v2, p0, Lnhb;->x:I

    iput-wide v0, p0, Lnhb;->A:J

    invoke-direct {p0}, Lnhb;->t()V

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lnhb;->d:Landroid/media/AudioTrack;

    iget-object v2, p0, Lnhb;->c:Lngw;

    .line 4
    invoke-virtual {v2, v1}, Lngw;->d(Landroid/media/AudioTrack;)V

    iget-object v1, p0, Lnhb;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lngv;

    .line 6
    invoke-direct {v1, p0, v0}, Lngv;-><init>(Lnhb;Landroid/media/AudioTrack;)V

    .line 7
    invoke-virtual {v1}, Lngv;->start()V

    :cond_1
    return-void
.end method

.method public final k(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhb;->c:Lngw;

    if-nez p1, :cond_0

    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    check-cast v0, Lngy;

    iput-object p1, v0, Lngy;->m:Landroid/media/PlaybackParams;

    .line 3
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iput p1, v0, Lngy;->n:F

    .line 4
    invoke-virtual {v0}, Lngy;->e()V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnhb;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lnhb;->B:F

    invoke-direct {p0}, Lnhb;->u()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnhb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnhb;->r()J

    move-result-wide v2

    iget-object v0, p0, Lnhb;->c:Lngw;

    invoke-virtual {v0}, Lngw;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lnlj;->a:I

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lnhb;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lnhb;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lnhb;->g:I

    invoke-virtual {p0}, Lnhb;->j()V

    const/4 p1, 0x1

    return p1
.end method
