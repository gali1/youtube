.class public final Lrei;
.super Lrdr;
.source "PG"


# instance fields
.field public g:D

.field public h:D

.field public i:J

.field public final j:Lreb;

.field public final k:Lreb;

.field public final l:Lreb;

.field public m:I

.field public final n:Lreb;

.field public o:I

.field public p:I

.field public final q:Lrdy;

.field public final r:Lrdy;

.field public final s:Lrdy;

.field public final t:Lrna;

.field public final u:Lrmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrdr;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lrei;->g:D

    iput-wide v0, p0, Lrei;->h:D

    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lrei;->j:Lreb;

    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lrei;->k:Lreb;

    new-instance v0, Lrna;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lrna;-><init>([B)V

    iput-object v0, p0, Lrei;->t:Lrna;

    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lrei;->l:Lreb;

    new-instance v0, Lreb;

    invoke-direct {v0}, Lreb;-><init>()V

    iput-object v0, p0, Lrei;->n:Lreb;

    const/4 v0, 0x1

    iput v0, p0, Lrei;->o:I

    new-instance v0, Lrmz;

    .line 3
    invoke-direct {v0}, Lrmz;-><init>()V

    iput-object v0, p0, Lrei;->u:Lrmz;

    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    iput-object v0, p0, Lrei;->q:Lrdy;

    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    iput-object v0, p0, Lrei;->r:Lrdy;

    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    iput-object v0, p0, Lrei;->s:Lrdy;

    return-void
.end method

.method private static final k(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lrei;->j:Lreb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreb;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JDDDZZZD)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p12

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrdr;->b(JDD)V

    if-eqz p11, :cond_0

    iget-object v0, v7, Lrei;->e:Lrna;

    .line 2
    invoke-virtual {v0}, Lrna;->p()V

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v8, v0

    if-lez v4, :cond_6

    iget-object v4, v7, Lrei;->j:Lreb;

    long-to-int v5, v8

    int-to-long v14, v5

    .line 3
    invoke-virtual {v4, v14, v15}, Lreb;->d(J)V

    invoke-static/range {p5 .. p6}, Lrei;->k(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p7 .. p8}, Lrei;->k(D)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v7, Lrei;->k:Lreb;

    .line 4
    invoke-virtual {v6, v14, v15}, Lreb;->d(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-wide v0, v7, Lrei;->i:J

    add-long/2addr v0, v14

    iput-wide v0, v7, Lrei;->i:J

    iget v0, v7, Lrei;->m:I

    add-int/2addr v0, v5

    iput v0, v7, Lrei;->m:I

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v7, Lrei;->t:Lrna;

    .line 5
    invoke-virtual {v0, v10, v11, v14, v15}, Lrna;->o(DJ)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v7, Lrei;->t:Lrna;

    .line 6
    invoke-virtual {v0}, Lrna;->p()V

    .line 7
    :goto_1
    sget-object v0, Lrdq;->c:Lrdq;

    iget-wide v0, v0, Lrdq;->f:D

    cmpl-double v5, v10, v0

    if-ltz v5, :cond_6

    iget-object v0, v7, Lrei;->l:Lreb;

    .line 8
    invoke-virtual {v0, v14, v15}, Lreb;->d(J)V

    iget-object v0, v7, Lrei;->n:Lreb;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0, v14, v15}, Lreb;->d(J)V

    :cond_6
    iget-wide v0, v7, Lrei;->h:D

    .line 10
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lrei;->h:D

    iget-wide v0, v7, Lrei;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_7

    move-wide v0, v12

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 10
    :goto_3
    iput-wide v0, v7, Lrei;->g:D

    iget-object v0, v7, Lrei;->u:Lrmz;

    iget-object v0, v0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    iget-object v0, v7, Lrei;->u:Lrmz;

    .line 13
    sget-object v1, Lrdn;->c:Lrdn;

    invoke-virtual {v0, v1}, Lrmz;->i(Lrdn;)V

    iget-object v0, v7, Lrei;->u:Lrmz;

    sget-object v1, Lrdn;->f:Lrdn;

    .line 14
    invoke-virtual {v0, v1}, Lrmz;->i(Lrdn;)V

    iget-object v0, v7, Lrei;->u:Lrmz;

    sget-object v1, Lrdn;->j:Lrdn;

    .line 15
    invoke-virtual {v0, v1}, Lrmz;->i(Lrdn;)V

    invoke-static/range {p5 .. p6}, Lrei;->k(D)Z

    move-result v0

    .line 16
    sget-object v1, Lrdq;->c:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_8

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->a:Lrdn;

    .line 17
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lrdr;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->b:Lrdn;

    .line 19
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->d:Lrdn;

    .line 20
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    goto :goto_4

    .line 36
    :cond_a
    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->n:Lrdn;

    .line 21
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    .line 20
    :goto_4
    sget-object v1, Lrdq;->c:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->h:Lrdn;

    .line 22
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrdr;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->i:Lrdn;

    .line 24
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    :cond_c
    if-eqz p9, :cond_d

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->e:Lrdn;

    .line 25
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    :cond_d
    const-wide/16 v4, 0x0

    cmpl-double v1, v10, v4

    if-lez v1, :cond_e

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->k:Lrdn;

    .line 26
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lrei;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->l:Lrdn;

    .line 27
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    .line 28
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lrdr;->d()[Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lrdq;->a:Lrdq;

    invoke-virtual {v4}, Lrdq;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v14, 0x7d0

    cmp-long v1, v4, v14

    if-ltz v1, :cond_10

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->m:Lrdn;

    .line 29
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    :cond_10
    if-eqz p10, :cond_11

    iget-object v1, v7, Lrei;->u:Lrmz;

    sget-object v4, Lrdn;->g:Lrdn;

    .line 30
    invoke-virtual {v1, v4}, Lrmz;->i(Lrdn;)V

    if-eqz v0, :cond_11

    iget-object v0, v7, Lrei;->u:Lrmz;

    sget-object v1, Lrdn;->o:Lrdn;

    .line 31
    invoke-virtual {v0, v1}, Lrmz;->i(Lrdn;)V

    :cond_11
    long-to-int v0, v8

    sget-object v1, Lrdq;->a:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_12

    sget-object v1, Lrdq;->a:Lrdq;

    goto :goto_5

    .line 36
    :cond_12
    sget-object v1, Lrdq;->b:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lrdq;->c:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lrdq;->d:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lrdq;->e:Lrdq;

    iget-wide v4, v1, Lrdq;->f:D

    cmpl-double v6, v10, v4

    if-gtz v6, :cond_13

    const/4 v1, 0x0

    :cond_13
    :goto_5
    if-nez v1, :cond_14

    .line 31
    iget-object v1, v7, Lrei;->q:Lrdy;

    .line 32
    invoke-virtual {v1, v0, v3}, Lrdy;->a(IZ)V

    iget-object v1, v7, Lrei;->r:Lrdy;

    .line 33
    invoke-virtual {v1, v0, v3}, Lrdy;->a(IZ)V

    goto :goto_8

    .line 37
    :cond_14
    iget-object v4, v7, Lrei;->q:Lrdy;

    .line 34
    invoke-virtual {v1}, Lrdq;->ordinal()I

    move-result v5

    sget-object v6, Lrdq;->c:Lrdq;

    invoke-virtual {v6}, Lrdq;->ordinal()I

    move-result v6

    if-gt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v0, v5}, Lrdy;->a(IZ)V

    iget-object v4, v7, Lrei;->r:Lrdy;

    .line 35
    invoke-virtual {v1}, Lrdq;->ordinal()I

    move-result v1

    sget-object v5, Lrdq;->a:Lrdq;

    invoke-virtual {v5}, Lrdq;->ordinal()I

    move-result v5

    if-gt v1, v5, :cond_16

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    .line 36
    :goto_7
    invoke-virtual {v4, v0, v2}, Lrdy;->a(IZ)V

    .line 33
    :goto_8
    iget-object v1, v7, Lrei;->s:Lrdy;

    invoke-static/range {p5 .. p6}, Lrei;->k(D)Z

    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lrdy;->a(IZ)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lrei;->g:D

    invoke-static {v0, v1}, Lrei;->k(D)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lrei;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrei;->j(J)Z

    move-result v0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    iget v0, p0, Lrei;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    shr-int/2addr v0, v2

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
