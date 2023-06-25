.class public abstract Lcmp;
.super Lbyt;
.source "PG"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lbrf;

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private M:Lades;

.field private final N:Lcxt;

.field private final O:Ldza;

.field protected g:Lbyu;

.field private final h:J

.field private final i:I

.field private final j:Lbwg;

.field private k:Lbpk;

.field private l:Lbpk;

.field private m:Lbwd;

.field private n:Lbwg;

.field private o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private p:I

.field private q:Ljava/lang/Object;

.field private r:Landroid/view/Surface;

.field private s:Lcmz;

.field private t:Lcfj;

.field private u:Lcfj;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcnj;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lbyt;-><init>(I)V

    iput-wide p1, p0, Lcmp;->h:J

    iput p5, p0, Lcmp;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcmp;->B:J

    .line 2
    invoke-direct {p0}, Lcmp;->ah()V

    new-instance p1, Lcxt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcxt;-><init>([B)V

    iput-object p1, p0, Lcmp;->N:Lcxt;

    .line 3
    invoke-static {}, Lbwg;->a()Lbwg;

    move-result-object p1

    iput-object p1, p0, Lcmp;->j:Lbwg;

    new-instance p1, Ldza;

    .line 4
    invoke-direct {p1, p3, p4}, Ldza;-><init>(Landroid/os/Handler;Lcnj;)V

    iput-object p1, p0, Lcmp;->O:Ldza;

    const/4 p1, 0x0

    iput p1, p0, Lcmp;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lcmp;->p:I

    return-void
.end method

.method public static ad(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmp;->x:Z

    return-void
.end method

.method private final ah()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcmp;->F:Lbrf;

    return-void
.end method

.method private final ai()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcmp;->m:Lbwd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcmp;->u:Lcfj;

    invoke-direct {p0, v0}, Lcmp;->al(Lcfj;)V

    iget-object v0, p0, Lcmp;->t:Lcfj;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcmp;->t:Lcfj;

    .line 3
    invoke-interface {v1}, Lcfj;->c()Lcfi;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcmp;->k:Lbpk;

    .line 5
    invoke-virtual {p0, v4, v0}, Lcmp;->b(Lbpk;Landroidx/media3/decoder/CryptoConfig;)Lbwd;

    move-result-object v0

    iput-object v0, p0, Lcmp;->m:Lbwd;

    iget v0, p0, Lcmp;->p:I

    .line 6
    invoke-virtual {p0, v0}, Lcmp;->f(I)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcmp;->O:Ldza;

    iget-object v0, p0, Lcmp;->m:Lbwd;

    .line 8
    invoke-interface {v0}, Lbwd;->c()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 9
    invoke-virtual/range {v4 .. v9}, Ldza;->k(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcmp;->g:Lbyu;

    .line 10
    iget v2, v0, Lbyu;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbyu;->a:I
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcmp;->k:Lbpk;

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 12
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcmp;->O:Ldza;

    .line 13
    invoke-virtual {v2, v0}, Ldza;->r(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcmp;->k:Lbpk;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0
.end method

.method private final aj()V
    .locals 6

    .line 1
    iget v0, p0, Lcmp;->H:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcmp;->G:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcmp;->O:Ldza;

    iget v5, p0, Lcmp;->H:I

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Ldza;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcmp;->H:I

    iput-wide v0, p0, Lcmp;->G:J

    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->F:Lbrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcmp;->O:Ldza;

    invoke-virtual {v1, v0}, Ldza;->s(Lbrf;)V

    :cond_0
    return-void
.end method

.method private final al(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->t:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lcmp;->t:Lcfj;

    return-void
.end method

.method private final am()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcmp;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcmp;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcmp;->B:J

    return-void
.end method

.method private final an(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->u:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lcmp;->u:Lcfj;

    return-void
.end method

.method private final ao()Z
    .locals 2

    iget v0, p0, Lcmp;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcmp;->H:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcmp;->G:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcmp;->K:J

    return-void
.end method

.method protected final D()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcmp;->B:J

    invoke-direct {p0}, Lcmp;->aj()V

    return-void
.end method

.method protected final E([Lbpk;JJ)V
    .locals 0

    iput-wide p4, p0, Lcmp;->L:J

    return-void
.end method

.method public final V(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-boolean v0, v1, Lcmp;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcmp;->k:Lbpk;

    const/4 v4, -0x4

    const/4 v5, -0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbyt;->U()Lcsg;

    move-result-object v0

    iget-object v8, v1, Lcmp;->j:Lbwg;

    .line 2
    invoke-virtual {v8}, Lbwa;->clear()V

    iget-object v8, v1, Lcmp;->j:Lbwg;

    .line 3
    invoke-virtual {v1, v0, v8, v6}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcmp;->af(Lcsg;)V

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_2

    .line 23
    iget-object v0, v1, Lcmp;->j:Lbwg;

    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v0

    .line 44
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v7, v1, Lcmp;->D:Z

    iput-boolean v7, v1, Lcmp;->E:Z

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcmp;->ai()V

    iget-object v0, v1, Lcmp;->m:Lbwd;

    if-eqz v0, :cond_1a

    .line 6
    :try_start_0
    sget v0, Lbsu;->a:I

    :goto_1
    iget-object v0, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcmp;->m:Lbwd;

    .line 7
    invoke-interface {v0}, Lbwd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v0, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 36
    :cond_4
    iget-object v9, v1, Lcmp;->g:Lbyu;

    .line 8
    iget v10, v9, Lbyu;->f:I

    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v10, v11

    iput v10, v9, Lbyu;->f:I

    iget v9, v1, Lcmp;->J:I

    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v9, v10

    iput v9, v1, Lcmp;->J:I

    .line 9
    :cond_5
    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcmp;->v:I

    if-ne v0, v6, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcmp;->aa()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcmp;->ai()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v8, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-boolean v7, v1, Lcmp;->E:Z

    goto/16 :goto_4

    :cond_7
    iget-wide v9, v1, Lcmp;->A:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_8

    iput-wide v2, v1, Lcmp;->A:J

    :cond_8
    iget-object v0, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 10
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    sub-long v11, v9, v2

    invoke-direct/range {p0 .. p0}, Lcmp;->ao()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v11, v12}, Lcmp;->ad(J)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcmp;->g:Lbyu;

    .line 18
    iget v10, v9, Lbyu;->f:I

    add-int/2addr v10, v7

    iput v10, v9, Lbyu;->f:I

    .line 19
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    move-wide/from16 v4, p3

    :goto_2
    const/4 v0, -0x4

    const/4 v11, -0x5

    goto/16 :goto_7

    .line 20
    :cond_9
    iget-wide v13, v1, Lcmp;->L:J

    sub-long/2addr v9, v13

    iget-object v0, v1, Lcmp;->N:Lcxt;

    .line 11
    invoke-virtual {v0, v9, v10}, Lcxt;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcmp;->l:Lbpk;

    .line 12
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    iget-wide v4, v1, Lcmp;->K:J

    sub-long/2addr v13, v4

    iget v4, v1, Lbyt;->c:I

    iget-boolean v5, v1, Lcmp;->z:Z

    if-nez v5, :cond_c

    if-eq v4, v6, :cond_b

    iget-boolean v4, v1, Lcmp;->y:Z

    if-eqz v4, :cond_11

    :cond_b
    move-wide/from16 v4, p3

    const/4 v0, -0x4

    const/4 v11, -0x5

    goto/16 :goto_6

    .line 17
    :cond_c
    iget-boolean v5, v1, Lcmp;->x:Z

    if-eqz v5, :cond_b

    if-ne v4, v6, :cond_11

    invoke-static {v11, v12}, Lcmp;->ad(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x186a0

    cmp-long v16, v13, v4

    if-gtz v16, :cond_b

    :cond_d
    iget-wide v4, v1, Lcmp;->A:J

    cmp-long v13, v2, v4

    if-eqz v13, :cond_11

    const-wide/32 v4, -0x7a120

    cmp-long v13, v11, v4

    if-ltz v13, :cond_f

    :cond_e
    move-wide/from16 v4, p3

    goto :goto_3

    .line 13
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lbyt;->i(J)I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v1, Lcmp;->g:Lbyu;

    .line 21
    iget v3, v2, Lbyu;->j:I

    add-int/2addr v3, v7

    iput v3, v2, Lbyu;->j:I

    iget v2, v1, Lcmp;->J:I

    .line 22
    invoke-virtual {v1, v4, v2}, Lcmp;->ac(II)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcmp;->Z()V

    goto :goto_4

    .line 14
    :goto_3
    invoke-virtual {v1, v11, v12, v4, v5}, Lcmp;->ae(JJ)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v9, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 15
    invoke-virtual {v1, v9}, Lcmp;->Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_10
    const-wide/16 v13, 0x7530

    cmp-long v16, v11, v13

    if-gez v16, :cond_11

    iget-object v11, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v12, v1, Lcmp;->l:Lbpk;

    .line 16
    invoke-virtual {v1, v11, v9, v10, v12}, Lcmp;->ab(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbpk;)V

    goto/16 :goto_2

    .line 7
    :cond_11
    :goto_4
    iget-object v2, v1, Lcmp;->m:Lbwd;

    if-eqz v2, :cond_19

    iget v3, v1, Lcmp;->v:I

    if-eq v3, v6, :cond_19

    iget-boolean v3, v1, Lcmp;->D:Z

    if-eqz v3, :cond_12

    goto/16 :goto_5

    .line 43
    :cond_12
    iget-object v3, v1, Lcmp;->n:Lbwg;

    if-nez v3, :cond_13

    .line 27
    invoke-interface {v2}, Lbwd;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbwg;

    iput-object v3, v1, Lcmp;->n:Lbwg;

    if-eqz v3, :cond_19

    :cond_13
    iget v2, v1, Lcmp;->v:I

    if-ne v2, v7, :cond_14

    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, Lbwa;->setFlags(I)V

    iget-object v0, v1, Lcmp;->m:Lbwd;

    iget-object v2, v1, Lcmp;->n:Lbwg;

    .line 38
    invoke-interface {v0, v2}, Lbwd;->e(Ljava/lang/Object;)V

    iput-object v8, v1, Lcmp;->n:Lbwg;

    iput v6, v1, Lcmp;->v:I

    goto :goto_5

    .line 28
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbyt;->U()Lcsg;

    move-result-object v2

    iget-object v3, v1, Lcmp;->n:Lbwg;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v3

    const/4 v11, -0x5

    if-eq v3, v11, :cond_18

    const/4 v0, -0x4

    if-eq v3, v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v2, v1, Lcmp;->n:Lbwg;

    .line 30
    invoke-virtual {v2}, Lbwa;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v7, v1, Lcmp;->D:Z

    iget-object v0, v1, Lcmp;->m:Lbwd;

    iget-object v2, v1, Lcmp;->n:Lbwg;

    .line 39
    invoke-interface {v0, v2}, Lbwd;->e(Ljava/lang/Object;)V

    iput-object v8, v1, Lcmp;->n:Lbwg;

    goto :goto_5

    :cond_16
    iget-boolean v2, v1, Lcmp;->C:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcmp;->N:Lcxt;

    iget-object v3, v1, Lcmp;->n:Lbwg;

    .line 31
    iget-wide v9, v3, Lbwg;->e:J

    iget-object v3, v1, Lcmp;->k:Lbpk;

    invoke-virtual {v2, v9, v10, v3}, Lcxt;->h(JLjava/lang/Object;)V

    iput-boolean v4, v1, Lcmp;->C:Z

    :cond_17
    iget-object v2, v1, Lcmp;->n:Lbwg;

    .line 32
    invoke-virtual {v2}, Lbwg;->c()V

    iget-object v2, v1, Lcmp;->n:Lbwg;

    iget-object v3, v1, Lcmp;->k:Lbpk;

    .line 33
    iput-object v3, v2, Lbwg;->a:Lbpk;

    iget-object v3, v1, Lcmp;->m:Lbwd;

    .line 34
    invoke-interface {v3, v2}, Lbwd;->e(Ljava/lang/Object;)V

    iget v2, v1, Lcmp;->J:I

    add-int/2addr v2, v7

    iput v2, v1, Lcmp;->J:I

    iput-boolean v7, v1, Lcmp;->w:Z

    iget-object v2, v1, Lcmp;->g:Lbyu;

    .line 35
    iget v3, v2, Lbyu;->c:I

    add-int/2addr v3, v7

    iput v3, v2, Lbyu;->c:I

    iput-object v8, v1, Lcmp;->n:Lbwg;

    goto/16 :goto_4

    :cond_18
    const/4 v0, -0x4

    .line 36
    invoke-virtual {v1, v2}, Lcmp;->af(Lcsg;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 7
    :cond_19
    :goto_5
    iget-object v0, v1, Lcmp;->g:Lbyu;

    .line 43
    invoke-virtual {v0}, Lbyu;->a()V

    return-void

    .line 12
    :goto_6
    :try_start_1
    iget-object v12, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v13, v1, Lcmp;->l:Lbpk;

    .line 17
    invoke-virtual {v1, v12, v9, v10, v13}, Lcmp;->ab(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbpk;)V

    .line 19
    :goto_7
    iget-object v9, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    iget-wide v9, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iget v9, v1, Lcmp;->J:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lcmp;->J:I

    iput-object v8, v1, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lbwe; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, -0x4

    const/4 v5, -0x5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 40
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcmp;->O:Ldza;

    .line 41
    invoke-virtual {v2, v0}, Ldza;->r(Ljava/lang/Exception;)V

    iget-object v2, v1, Lcmp;->k:Lbpk;

    const/16 v3, 0xfa3

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcmp;->E:Z

    return v0
.end method

.method public X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcmp;->k:Lbpk;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbyt;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcmp;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcmp;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcmp;->B:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcmp;->B:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcmp;->B:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcmp;->B:J

    return v0
.end method

.method protected final Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcmp;->ac(II)V

    .line 2
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected final Z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcmp;->J:I

    iget v1, p0, Lcmp;->v:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcmp;->aa()V

    .line 2
    invoke-direct {p0}, Lcmp;->ai()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcmp;->n:Lbwg;

    iget-object v2, p0, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lcmp;->m:Lbwd;

    .line 4
    invoke-interface {v1}, Lbwd;->d()V

    iput-boolean v0, p0, Lcmp;->w:Z

    return-void
.end method

.method protected final aa()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcmp;->n:Lbwg;

    iput-object v0, p0, Lcmp;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcmp;->v:I

    iput-boolean v1, p0, Lcmp;->w:Z

    iput v1, p0, Lcmp;->J:I

    iget-object v1, p0, Lcmp;->m:Lbwd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcmp;->g:Lbyu;

    iget v3, v2, Lbyu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbyu;->b:I

    .line 2
    invoke-interface {v1}, Lbwd;->f()V

    iget-object v1, p0, Lcmp;->O:Ldza;

    iget-object v2, p0, Lcmp;->m:Lbwd;

    .line 3
    invoke-interface {v2}, Lbwd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldza;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lcmp;->m:Lbwd;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcmp;->al(Lcfj;)V

    return-void
.end method

.method protected ab(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbpk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmp;->s:Lcmz;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v6}, Lcmz;->tL(JJLbpk;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lbsu;->t(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcmp;->K:J

    .line 4
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lcmp;->r:Landroid/view/Surface;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lcmp;->M:Lades;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcmp;->Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iget-object v2, p0, Lcmp;->F:Lbrf;

    if-eqz v2, :cond_6

    iget v3, v2, Lbrf;->b:I

    if-ne v3, v0, :cond_6

    iget v2, v2, Lbrf;->c:I

    if-eq v2, v1, :cond_7

    .line 6
    :cond_6
    new-instance v2, Lbrf;

    invoke-direct {v2, v0, v1}, Lbrf;-><init>(II)V

    iput-object v2, p0, Lcmp;->F:Lbrf;

    iget-object v0, p0, Lcmp;->O:Ldza;

    .line 7
    invoke-virtual {v0, v2}, Ldza;->s(Lbrf;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcmp;->M:Lades;

    .line 8
    invoke-virtual {p2, p1}, Lades;->k(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 11
    :cond_8
    iget-object p2, p0, Lcmp;->r:Landroid/view/Surface;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcmp;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 8
    :goto_3
    iput p3, p0, Lcmp;->I:I

    iget-object p1, p0, Lcmp;->g:Lbyu;

    .line 10
    iget p2, p1, Lbyu;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lbyu;->e:I

    iput-boolean p4, p0, Lcmp;->z:Z

    iget-boolean p1, p0, Lcmp;->x:Z

    if-nez p1, :cond_9

    iput-boolean p4, p0, Lcmp;->x:Z

    iget-object p1, p0, Lcmp;->O:Ldza;

    iget-object p2, p0, Lcmp;->q:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ldza;->q(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method protected final ac(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmp;->g:Lbyu;

    iget v1, v0, Lbyu;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lbyu;->h:I

    .line 2
    iget v1, v0, Lbyu;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lbyu;->g:I

    iget p2, p0, Lcmp;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lcmp;->H:I

    iget p2, p0, Lcmp;->I:I

    add-int/2addr p2, p1

    iput p2, p0, Lcmp;->I:I

    .line 3
    iget p1, v0, Lbyu;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lbyu;->i:I

    iget p1, p0, Lcmp;->i:I

    if-lez p1, :cond_0

    iget p2, p0, Lcmp;->H:I

    if-lt p2, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcmp;->aj()V

    :cond_0
    return-void
.end method

.method protected ae(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcmp;->ad(J)Z

    move-result p1

    return p1
.end method

.method protected final af(Lcsg;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcmp;->C:Z

    iget-object v1, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcsg;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcmp;->an(Lcfj;)V

    iget-object v4, p0, Lcmp;->k:Lbpk;

    move-object v5, v1

    check-cast v5, Lbpk;

    iput-object v5, p0, Lcmp;->k:Lbpk;

    iget-object p1, p0, Lcmp;->m:Lbwd;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcmp;->ai()V

    iget-object p1, p0, Lcmp;->O:Ldza;

    iget-object v0, p0, Lcmp;->k:Lbpk;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ldza;->p(Lbpk;Lbyv;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcmp;->u:Lcfj;

    iget-object v2, p0, Lcmp;->t:Lcfj;

    if-eq v1, v2, :cond_1

    new-instance v1, Lbyv;

    .line 5
    invoke-interface {p1}, Lbwd;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lbwd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcmp;->c(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;

    move-result-object v1

    .line 5
    :goto_0
    iget p1, v1, Lbyv;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcmp;->w:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lcmp;->v:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcmp;->aa()V

    .line 8
    invoke-direct {p0}, Lcmp;->ai()V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcmp;->O:Ldza;

    iget-object v0, p0, Lcmp;->k:Lbpk;

    .line 9
    invoke-virtual {p1, v0, v1}, Ldza;->p(Lbpk;Lbyv;)V

    return-void
.end method

.method protected abstract b(Lbpk;Landroidx/media3/decoder/CryptoConfig;)Lbwd;
.end method

.method protected c(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method public u(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcmp;->r:Landroid/view/Surface;

    iput-object v1, p0, Lcmp;->M:Lades;

    iput v0, p0, Lcmp;->p:I

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lades;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcmp;->r:Landroid/view/Surface;

    .line 3
    move-object p1, p2

    check-cast p1, Lades;

    iput-object p1, p0, Lcmp;->M:Lades;

    const/4 v0, 0x0

    iput v0, p0, Lcmp;->p:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcmp;->r:Landroid/view/Surface;

    iput-object v1, p0, Lcmp;->M:Lades;

    const/4 v0, -0x1

    iput v0, p0, Lcmp;->p:I

    move-object p2, v1

    .line 2
    :goto_0
    iget-object p1, p0, Lcmp;->q:Ljava/lang/Object;

    if-eq p1, p2, :cond_4

    iput-object p2, p0, Lcmp;->q:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcmp;->m:Lbwd;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcmp;->f(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcmp;->ak()V

    .line 8
    invoke-direct {p0}, Lcmp;->ag()V

    iget p1, p0, Lbyt;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 9
    invoke-direct {p0}, Lcmp;->am()V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcmp;->ah()V

    .line 5
    invoke-direct {p0}, Lcmp;->ag()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 10
    invoke-direct {p0}, Lcmp;->ak()V

    iget-boolean p1, p0, Lcmp;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcmp;->O:Ldza;

    iget-object p2, p0, Lcmp;->q:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ldza;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 12
    check-cast p2, Lcmz;

    iput-object p2, p0, Lcmp;->s:Lcmz;

    :cond_6
    return-void
.end method

.method protected final x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcmp;->k:Lbpk;

    invoke-direct {p0}, Lcmp;->ah()V

    .line 2
    invoke-direct {p0}, Lcmp;->ag()V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcmp;->an(Lcfj;)V

    .line 4
    invoke-virtual {p0}, Lcmp;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcmp;->O:Ldza;

    iget-object v1, p0, Lcmp;->g:Lbyu;

    .line 5
    invoke-virtual {v0, v1}, Ldza;->m(Lbyu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcmp;->O:Ldza;

    iget-object v2, p0, Lcmp;->g:Lbyu;

    .line 5
    invoke-virtual {v1, v2}, Ldza;->m(Lbyu;)V

    .line 6
    throw v0
.end method

.method protected final y(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lbyu;

    invoke-direct {p1}, Lbyu;-><init>()V

    iput-object p1, p0, Lcmp;->g:Lbyu;

    iget-object v0, p0, Lcmp;->O:Ldza;

    invoke-virtual {v0, p1}, Ldza;->o(Lbyu;)V

    iput-boolean p2, p0, Lcmp;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmp;->z:Z

    return-void
.end method

.method protected z(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcmp;->D:Z

    iput-boolean p1, p0, Lcmp;->E:Z

    invoke-direct {p0}, Lcmp;->ag()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcmp;->A:J

    iput p1, p0, Lcmp;->I:I

    iget-object p1, p0, Lcmp;->m:Lbwd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcmp;->Z()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lcmp;->am()V

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lcmp;->B:J

    .line 3
    :goto_0
    iget-object p1, p0, Lcmp;->N:Lcxt;

    .line 4
    invoke-virtual {p1}, Lcxt;->i()V

    return-void
.end method
