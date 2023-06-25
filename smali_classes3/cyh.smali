.class final Lcyh;
.super Lcxq;
.source "PG"


# instance fields
.field public final e:Lcyg;

.field final f:Lbyg;

.field public volatile g:Z

.field public volatile h:J

.field public final i:Lbxn;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lbpa;

.field private final l:Lbwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpk;Lcxu;Lahuj;Lbyg;Lbrd;Lcwh;Lcxn;Lbrx;Lcxe;Lbpe;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0, p2, v2}, Lcxq;-><init>(Lbpk;Lcxn;)V

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, Lcyh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lcyh;->h:J

    .line 3
    new-instance v3, Lbwg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbwg;-><init>(I)V

    iput-object v3, v1, Lcyh;->l:Lbwg;

    .line 4
    iget-object v3, v0, Lbpk;->af:Lbpa;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbpa;->g()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v3, "colorInfo is null or invalid. Defaulting to SDR_BT709_LIMITED."

    .line 5
    invoke-static {v3}, Lbsm;->f(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lbpa;->a:Lbpa;

    :cond_1
    new-instance v11, Lcyg;

    .line 7
    invoke-virtual {p2}, Lbpk;->b()Lbpj;

    move-result-object v0

    iput-object v3, v0, Lbpj;->w:Lbpa;

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v7

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v0}, Lcxn;->b(I)Lahuj;

    move-result-object v8

    move-object v5, v11

    move-object/from16 v6, p7

    move-object v9, p3

    move-object/from16 v10, p10

    invoke-direct/range {v5 .. v10}, Lcyg;-><init>(Lcwh;Lbpk;Ljava/util/List;Lcxu;Lcxe;)V

    iput-object v11, v1, Lcyh;->e:Lcyg;

    iget v2, v11, Lcyg;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-static {v3}, Lbpa;->f(Lbpa;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lbpa;->a:Lbpa;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcyh;->k:Lbpa;

    invoke-static {v3}, Lbpa;->f(Lbpa;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p3

    iget v3, v3, Lcxu;->d:I

    if-ne v3, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v3, v2, Lbpa;->i:I

    if-ne v3, v0, :cond_4

    sget-object v0, Lbpa;->a:Lbpa;

    :goto_1
    move-object/from16 v3, p5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 9
    invoke-static {v5, v0, v3, v4}, Lbda;->g(III[B)Lbpa;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v3, p5

    move-object v0, v2

    .line 8
    :goto_2
    iput-object v3, v1, Lcyh;->f:Lbyg;

    .line 10
    :try_start_0
    invoke-static/range {p4 .. p5}, Lcyh;->q(Ljava/util/List;Lbyg;)Lahuj;

    move-result-object v3

    .line 11
    sget-object v4, Lailr;->a:Lailr;

    new-instance v5, Lcyf;

    move-object/from16 v6, p9

    invoke-direct {v5, p0, v6}, Lcyf;-><init>(Lcyh;Lbrx;)V

    move-object/from16 v6, p6

    check-cast v6, Lbxm;

    const/4 v7, 0x1

    move-object p2, v6

    move-object p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, p11

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v7

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    .line 12
    invoke-virtual/range {p2 .. p10}, Lbxm;->b(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;ZLjava/util/concurrent/Executor;Lbre;)Lbxn;

    move-result-object v0

    iput-object v0, v1, Lcyh;->i:Lbxn;
    :try_end_0
    .catch Lbrc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcxb;->f(Lbrc;)Lcxb;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static q(Ljava/util/List;Lbyg;)Lahuj;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lahue;

    .line 2
    invoke-direct {v0}, Lahue;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lahue;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lbpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcyg;->k:Lcwk;

    invoke-virtual {v1}, Lcwk;->b()Lbpk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lcyg;->i:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbpk;->b()Lbpj;

    move-result-object v1

    iget v0, v0, Lcyg;->i:I

    iput v0, v1, Lbpj;->s:I

    .line 2
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected final c()Lbwg;
    .locals 6

    .line 1
    iget-object v0, p0, Lcyh;->l:Lbwg;

    iget-object v1, p0, Lcyh;->e:Lcyg;

    iget-object v2, v1, Lcyg;->k:Lcwk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcyg;->k:Lcwk;

    invoke-virtual {v1}, Lcwk;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcyh;->l:Lbwg;

    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcyg;->k:Lcwk;

    .line 2
    invoke-virtual {v0}, Lcwk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    .line 3
    :cond_2
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcyh;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyh;->g:Z

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lcyh;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 5
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcyh;->h:J

    .line 6
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Lbxe;->e()V

    iget-object v0, p0, Lcyh;->l:Lbwg;

    .line 8
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lbwg;->e:J

    iget-object v0, p0, Lcyh;->l:Lbwg;

    .line 9
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Lbwa;->setFlags(I)V

    iget-object v0, p0, Lcyh;->l:Lbwg;

    return-object v0
.end method

.method public final d(Lcwo;JLbpk;Z)V
    .locals 3

    if-eqz p4, :cond_5

    .line 1
    iget p5, p4, Lbpk;->ab:I

    rem-int/lit16 p5, p5, 0xb4

    if-nez p5, :cond_0

    iget v0, p4, Lbpk;->Y:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p4, Lbpk;->Z:I

    :goto_0
    if-nez p5, :cond_1

    .line 1
    iget p5, p4, Lbpk;->Z:I

    goto :goto_1

    .line 5
    :cond_1
    iget p5, p4, Lbpk;->Y:I

    .line 1
    :goto_1
    new-instance v1, Lbsq;

    invoke-direct {v1, v0, p5}, Lbsq;-><init>(II)V

    iget-object p5, p0, Lcyh;->i:Lbxn;

    iget-object v0, p4, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lbqh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object p1, p1, Lcwo;->g:Lcwp;

    iget-object p1, p1, Lcwp;->c:Lahuj;

    iget-object v2, p0, Lcyh;->f:Lbyg;

    .line 6
    invoke-static {p1, v2}, Lcyh;->q(Ljava/util/List;Lbyg;)Lahuj;

    move-result-object p1

    .line 7
    invoke-virtual {p5, v0, p1}, Lbxn;->e(ILjava/util/List;)V

    iget-object p1, p0, Lcyh;->i:Lbxn;

    iget p5, v1, Lbsq;->b:I

    iget v0, v1, Lbsq;->c:I

    iget p4, p4, Lbpk;->ac:F

    iget-object v1, p0, Lcyh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 9
    invoke-static {p5, v0, p4, v1, v2}, Lbdd;->k(IIFJ)Lbpl;

    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Lbxn;->h(Lbpl;)V

    goto :goto_3

    :cond_4
    const-string p1, "MIME type not supported "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lcyh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyh;->i:Lbxn;

    invoke-virtual {v0}, Lbxn;->f()V

    iget-object v0, p0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcyg;->k:Lcwk;

    .line 2
    invoke-virtual {v1}, Lcwk;->g()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyg;->j:Z

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcyg;->k:Lcwk;

    invoke-virtual {v0}, Lcwk;->k()V

    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyh;->e:Lcyg;

    iget-object v1, v0, Lcyg;->k:Lcwk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcyg;->k:Lcwk;

    invoke-virtual {v0}, Lcwk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcyh;->i:Lbxn;

    invoke-virtual {v0}, Lbxn;->a()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyh;->i:Lbxn;

    invoke-virtual {v0}, Lbxn;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbpa;
    .locals 1

    iget-object v0, p0, Lcyh;->k:Lbpa;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyh;->i:Lbxn;

    invoke-static {}, Lbxe;->o()V

    iget-boolean v1, v0, Lbxn;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    iput-boolean v2, v0, Lbxn;->q:Z

    iget-object v0, v0, Lbxn;->d:Lbyd;

    iget-object v0, v0, Lbyd;->c:Lbyl;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbyl;->j()V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyh;->i:Lbxn;

    iget-boolean v1, v0, Lbxn;->r:Z

    const-string v2, "setInputFrameInfo must be called before queueing another bitmap"

    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbxn;->d:Lbyd;

    .line 2
    invoke-virtual {v1}, Lbyd;->a()Lbyl;

    move-result-object v1

    iget-object v2, v0, Lbxn;->p:Lbpl;

    .line 3
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, p1, v2}, Lbyl;->k(Landroid/graphics/Bitmap;Lbpl;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbxn;->r:Z

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyh;->i:Lbxn;

    invoke-virtual {p1}, Lbxn;->d()V

    return-void
.end method
