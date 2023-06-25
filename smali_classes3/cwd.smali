.class final Lcwd;
.super Lcxq;
.source "PG"


# instance fields
.field private final e:Ljava/util/Queue;

.field private final f:Ljava/util/Queue;

.field private final g:Lbrg;

.field private final h:Lbrh;

.field private final i:Lbwg;

.field private final j:Lbwg;

.field private k:J

.field private volatile l:Z

.field private final m:Lcwk;

.field private final n:Layx;


# direct methods
.method public constructor <init>(Lbpk;Lbpk;Lcxu;Lahuj;Lcwh;Lcxn;Lcxe;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p6}, Lcxq;-><init>(Lbpk;Lcxn;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcwd;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lbwg;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbwg;-><init>(I)V

    iput-object v1, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcwd;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lcwd;->f:Ljava/util/Queue;

    .line 7
    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(I)V

    iput-object v1, p0, Lcwd;->i:Lbwg;

    new-instance v1, Lbwg;

    .line 8
    invoke-direct {v1, v0}, Lbwg;-><init>(I)V

    iput-object v1, p0, Lcwd;->j:Lbwg;

    .line 9
    iget v1, p2, Lbpk;->ai:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    .line 11
    new-instance v1, Lbrh;

    invoke-direct {v1, p2}, Lbrh;-><init>(Lbpk;)V

    new-instance p2, Layx;

    .line 12
    invoke-direct {p2, v1}, Layx;-><init>(Lbrh;)V

    iput-object p2, p0, Lcwd;->n:Layx;

    new-instance p2, Lbrg;

    .line 13
    invoke-direct {p2, p4}, Lbrg;-><init>(Lahuj;)V

    iput-object p2, p0, Lcwd;->g:Lbrg;

    .line 14
    :try_start_0
    invoke-virtual {p2, v1}, Lbrg;->a(Lbrh;)Lbrh;

    move-result-object p4

    iput-object p4, p0, Lcwd;->h:Lbrh;
    :try_end_0
    .catch Lbri; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p2}, Lbrg;->c()V

    new-instance p2, Lbpj;

    invoke-direct {p2}, Lbpj;-><init>()V

    iget-object v1, p3, Lcxu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 17
    :goto_2
    iput-object v1, p2, Lbpj;->k:Ljava/lang/String;

    .line 19
    iget p1, p4, Lbrh;->b:I

    iput p1, p2, Lbpj;->y:I

    .line 20
    iget p1, p4, Lbrh;->c:I

    iput p1, p2, Lbpj;->x:I

    .line 21
    iget p1, p4, Lbrh;->d:I

    iput p1, p2, Lbpj;->z:I

    const/high16 p1, 0x20000

    iput p1, p2, Lbpj;->f:I

    .line 22
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object p1

    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object p2

    .line 23
    invoke-virtual {p6, v3}, Lcxn;->b(I)Lahuj;

    move-result-object p4

    .line 24
    invoke-static {p1, p4}, Lcwd;->p(Lbpk;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lbpj;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object v3

    check-cast p5, Lcwf;

    iget-object p2, p5, Lcwf;->a:Lcwh;

    check-cast p2, Lwky;

    iget-object p4, p2, Lwky;->a:Lwkx;

    iget p6, p4, Lwkx;->g:I

    iget p4, p4, Lwkx;->h:I

    const-string v1, "audio/mp4a-latm"

    .line 26
    invoke-static {v1, p6, p4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string p4, "bitrate"

    const p6, 0x1f400

    .line 27
    invoke-virtual {v4, p4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p4, v3, Lbpk;->T:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 29
    invoke-static {p4}, Lcwt;->a(Ljava/lang/String;)Lahuj;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lahuj;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_4

    .line 31
    new-instance p6, Lcwk;

    iget-object v2, p2, Lwky;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p4, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Lcwk;-><init>(Landroid/content/Context;Lbpk;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 33
    invoke-virtual {p6}, Lcwk;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcwf;->b:Ljava/lang/String;

    iput-object p6, p0, Lcwd;->m:Lcwk;

    iget-object p2, p6, Lcwk;->a:Lbpk;

    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    .line 34
    iget-object p4, p2, Lbpk;->T:Ljava/lang/String;

    .line 35
    invoke-static {p1, p4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcxu;->a()Lcxt;

    move-result-object p1

    .line 36
    iget-object p2, p2, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcxt;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcxt;->a()Lcxu;

    move-result-object p3

    .line 37
    :cond_3
    invoke-virtual {p7, p3}, Lcxe;->a(Lcxu;)V

    return-void

    .line 31
    :cond_4
    invoke-static {v1, v3}, Lwky;->a(Ljava/lang/String;Lbpk;)Lcxb;

    move-result-object p1

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sampleMimeType available."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcxb;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Audio processing error, audio_format="

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x1771

    invoke-direct {p2, p3, p1, p4}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private final q()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcwd;->k:J

    iget-object v2, p0, Lcwd;->h:Lbrh;

    iget v3, v2, Lbrh;->e:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    .line 2
    iget v2, v2, Lbrh;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final r(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcwd;->i:Lbwg;

    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcwd;->i:Lbwg;

    .line 5
    invoke-direct {p0}, Lcwd;->q()J

    move-result-wide v3

    iput-wide v3, v2, Lbwg;->e:J

    iget-wide v2, p0, Lcwd;->k:J

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcwd;->k:J

    iget-object v0, p0, Lcwd;->i:Lbwg;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lbwa;->setFlags(I)V

    iget-object v0, p0, Lcwd;->i:Lbwg;

    .line 8
    invoke-virtual {v0}, Lbwg;->c()V

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcwd;->m:Lcwk;

    iget-object v0, p0, Lcwd;->i:Lbwg;

    .line 10
    invoke-virtual {p1, v0}, Lcwk;->f(Lbwg;)V

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwd;->i:Lbwg;

    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcwd;->i:Lbwg;

    .line 3
    invoke-direct {p0}, Lcwd;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lbwg;->e:J

    iget-object v0, p0, Lcwd;->i:Lbwg;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lbwa;->addFlag(I)V

    iget-object v0, p0, Lcwd;->i:Lbwg;

    .line 5
    invoke-virtual {v0}, Lbwg;->c()V

    iget-object v0, p0, Lcwd;->m:Lcwk;

    iget-object v1, p0, Lcwd;->i:Lbwg;

    .line 6
    invoke-virtual {v0, v1}, Lcwk;->f(Lbwg;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 2
    invoke-virtual {v0}, Lbwa;->clear()V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lbwg;->e:J

    iget-object v1, p0, Lcwd;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcwd;->n:Layx;

    invoke-virtual {v0}, Layx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Lbpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwd;->m:Lcwk;

    invoke-virtual {v0}, Lcwk;->b()Lbpk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbwg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcwd;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0
.end method

.method protected final c()Lbwg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwd;->j:Lbwg;

    iget-object v1, p0, Lcwd;->m:Lcwk;

    invoke-virtual {v1}, Lcwk;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcwd;->j:Lbwg;

    iget-object v1, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcwd;->m:Lcwk;

    .line 2
    invoke-virtual {v1}, Lcwk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lbwg;->e:J

    iget-object v0, p0, Lcwd;->j:Lbwg;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lbwa;->setFlags(I)V

    iget-object v0, p0, Lcwd;->j:Lbwg;

    return-object v0
.end method

.method public final d(Lcwo;JLbpk;Z)V
    .locals 7

    if-nez p4, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "Could not generate silent audio because duration is unknown."

    .line 1
    invoke-static {p4, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p4, p0, Lcwd;->n:Layx;

    iget-object v0, p4, Layx;->a:Ljava/lang/Object;

    check-cast v0, Lbrh;

    iget v0, v0, Lbrh;->b:I

    int-to-long v1, v0

    const-wide/32 v5, 0xf4240

    move-wide v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lbsu;->v(JJJ)J

    move-result-wide p2

    iget-object v0, p4, Layx;->b:Ljava/lang/Object;

    iget-object p4, p4, Layx;->a:Ljava/lang/Object;

    check-cast p4, Lbrh;

    iget p4, p4, Lbrh;->e:I

    int-to-long v1, p4

    mul-long v1, v1, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz p5, :cond_1

    iput-boolean p1, p0, Lcwd;->l:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwd;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->f()V

    iget-object v0, p0, Lcwd;->m:Lcwk;

    .line 2
    invoke-virtual {v0}, Lcwk;->g()V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwd;->m:Lcwk;

    invoke-virtual {v0}, Lcwk;->k()V

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcwd;->m:Lcwk;

    invoke-virtual {v0}, Lcwk;->i()Z

    move-result v0

    return v0
.end method

.method protected final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcwd;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcwd;->m:Lcwk;

    iget-object v3, p0, Lcwd;->i:Lbwg;

    .line 23
    invoke-virtual {v0, v3}, Lcwk;->j(Lbwg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcwd;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwd;->n:Layx;

    .line 25
    invoke-virtual {v0}, Layx;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcwd;->r(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwd;->n:Layx;

    .line 27
    invoke-virtual {v0}, Layx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwd;->l:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcwd;->s()V

    return v2

    :cond_4
    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 30
    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    invoke-direct {p0}, Lcwd;->s()V

    .line 32
    invoke-direct {p0}, Lcwd;->t()V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0}, Lcwd;->r(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 36
    :cond_6
    invoke-direct {p0}, Lcwd;->t()V

    return v1

    :cond_7
    iget-object v0, p0, Lcwd;->m:Lcwk;

    iget-object v3, p0, Lcwd;->i:Lbwg;

    .line 2
    invoke-virtual {v0, v3}, Lcwk;->j(Lbwg;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lcwd;->g:Lbrg;

    .line 3
    invoke-virtual {v0}, Lbrg;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v0, p0, Lcwd;->g:Lbrg;

    .line 5
    invoke-virtual {v0}, Lbrg;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0}, Lcwd;->s()V

    .line 7
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcwd;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcwd;->n:Layx;

    .line 8
    invoke-virtual {v0}, Layx;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcwd;->g:Lbrg;

    .line 9
    invoke-virtual {v3, v0}, Lbrg;->e(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcwd;->n:Layx;

    .line 12
    invoke-virtual {v0}, Layx;->h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcwd;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcwd;->g:Lbrg;

    .line 13
    invoke-virtual {v0}, Lbrg;->d()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcwd;->f:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 15
    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcwd;->g:Lbrg;

    .line 16
    invoke-virtual {v0}, Lbrg;->d()V

    .line 17
    invoke-direct {p0}, Lcwd;->t()V

    goto :goto_3

    .line 18
    :cond_c
    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcwd;->g:Lbrg;

    .line 19
    invoke-virtual {v3, v0}, Lbrg;->e(Ljava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    .line 21
    invoke-direct {p0}, Lcwd;->t()V

    goto :goto_4

    :cond_d
    :goto_3
    return v2

    .line 22
    :cond_e
    invoke-direct {p0, v0}, Lcwd;->r(Ljava/nio/ByteBuffer;)V

    :goto_4
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwd;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    iget-object v1, p0, Lcwd;->f:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
