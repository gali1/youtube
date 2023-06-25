.class final Lajpq;
.super Lajpt;
.source "PG"


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajpt;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lajpq;->k:I

    iput p2, p0, Lajpq;->i:I

    iput-object p1, p0, Lajpq;->f:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lajpq;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lajpq;->m:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lajrk;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lajpq;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lajpq;->n:J

    iput-wide p1, p0, Lajpq;->o:J

    iput-wide p1, p0, Lajpq;->p:J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lajpq;->U()V

    return-void
.end method

.method private final C()I
    .locals 4

    iget v0, p0, Lajpq;->i:I

    iget v1, p0, Lajpq;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lajpq;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lajpq;->o:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final H()J
    .locals 4

    iget-wide v0, p0, Lajpq;->p:J

    iget-wide v2, p0, Lajpq;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpq;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lajpq;->U()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    throw v0
.end method

.method private final T()V
    .locals 2

    iget v0, p0, Lajpq;->i:I

    iget v1, p0, Lajpq;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lajpq;->i:I

    iget v1, p0, Lajpq;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lajpq;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lajpq;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lajpq;->j:I

    return-void
.end method

.method private final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpq;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lajpq;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajpq;->m:I

    iget-wide v2, p0, Lajpq;->n:J

    iget-wide v4, p0, Lajpq;->o:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lajpq;->m:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lajpq;->n:J

    iput-wide v0, p0, Lajpq;->o:J

    iget-object v0, p0, Lajpq;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lajpq;->p:J

    iget-object v0, p0, Lajpq;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lajtr;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lajpq;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lajpq;->n:J

    iget-wide v2, p0, Lajpq;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lajpq;->o:J

    iget-wide v2, p0, Lajpq;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lajpq;->p:J

    return-void
.end method

.method private final V([BI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lajpq;->C()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lajpq;->S()V

    :cond_0
    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lajpq;->n:J

    sub-int v4, p2, v0

    int-to-long v9, v1

    int-to-long v5, v4

    move-object v4, p1

    move-wide v7, v9

    .line 3
    invoke-static/range {v2 .. v8}, Lajtr;->k(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lajpq;->n:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lajpq;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lajpq;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lajrm;->b()Lajrm;

    move-result-object p1

    throw p1
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajpq;->k:I

    invoke-direct {p0}, Lajpq;->T()V

    return-void
.end method

.method public final D()Z
    .locals 5

    iget v0, p0, Lajpq;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lajpq;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lajpq;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lajpq;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajpq;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)Z
    .locals 5

    .line 3
    invoke-static {p1}, Lajtw;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lajpq;->t(I)V

    return v2

    .line 9
    :cond_0
    invoke-static {}, Lajrm;->a()Lajrl;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lajpq;->n()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lajpq;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lajtw;->a(I)I

    move-result p1

    invoke-static {p1, v4}, Lajtw;->c(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lajpq;->A(I)V

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lajpq;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lajpq;->t(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lajpq;->t(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lajpq;->a()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_8
    invoke-static {}, Lajrm;->e()Lajrm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final G()[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v1

    int-to-long v10, v0

    cmp-long v3, v10, v1

    if-gtz v3, :cond_0

    new-array v0, v0, [B

    iget-wide v3, p0, Lajpq;->n:J

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 6
    invoke-static/range {v3 .. v9}, Lajtr;->k(J[BJJ)V

    iget-wide v1, p0, Lajpq;->n:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lajpq;->n:J

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Lajpq;->C()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    .line 5
    invoke-direct {p0, v1, v0}, Lajpq;->V([BI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lajrk;->b:[B

    :goto_0
    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v0

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    throw v0
.end method

.method public final a()B
    .locals 5

    .line 1
    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lajpq;->S()V

    :cond_0
    iget-wide v0, p0, Lajpq;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lajpq;->n:J

    .line 2
    invoke-static {v0, v1}, Lajtr;->a(J)B

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lajpq;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lajpq;->n:J

    invoke-static {v0, v1}, Lajtr;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 2
    invoke-static {v3, v4}, Lajtr;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 3
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Lajtr;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int v1, v2, v3

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajpq;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lajpq;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p0}, Lajpq;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0}, Lajpq;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lajpq;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lajpq;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lajpq;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final f(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lajpq;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lajpq;->k:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lajpq;->k:I

    .line 3
    invoke-direct {p0}, Lajpq;->T()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p1

    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->d()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lajpq;->H()J

    move-result-wide v1

    const/16 v5, 0x28

    const/16 v6, 0x20

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x8

    const-wide/16 v10, 0xff

    const-wide/16 v12, 0x8

    cmp-long v14, v1, v12

    if-ltz v14, :cond_0

    iget-wide v1, v0, Lajpq;->n:J

    add-long/2addr v12, v1

    iput-wide v12, v0, Lajpq;->n:J

    invoke-static {v1, v2}, Lajtr;->a(J)B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const-wide/16 v14, 0x1

    add-long/2addr v14, v1

    .line 2
    invoke-static {v14, v15}, Lajtr;->a(J)B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v9

    const-wide/16 v16, 0x2

    add-long v16, v1, v16

    .line 3
    invoke-static/range {v16 .. v17}, Lajtr;->a(J)B

    move-result v9

    int-to-long v3, v9

    and-long/2addr v3, v10

    shl-long/2addr v3, v8

    const-wide/16 v8, 0x3

    add-long/2addr v8, v1

    .line 4
    invoke-static {v8, v9}, Lajtr;->a(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    shl-long v7, v8, v7

    const-wide/16 v18, 0x4

    add-long v18, v1, v18

    .line 5
    invoke-static/range {v18 .. v19}, Lajtr;->a(J)B

    move-result v9

    move-wide/from16 v18, v7

    int-to-long v7, v9

    and-long/2addr v7, v10

    shl-long v6, v7, v6

    const-wide/16 v8, 0x5

    add-long/2addr v8, v1

    .line 6
    invoke-static {v8, v9}, Lajtr;->a(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    shl-long/2addr v8, v5

    const-wide/16 v20, 0x6

    add-long v20, v1, v20

    .line 7
    invoke-static/range {v20 .. v21}, Lajtr;->a(J)B

    move-result v5

    move-wide/from16 v20, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    const-wide/16 v22, 0x7

    add-long v1, v1, v22

    .line 8
    invoke-static {v1, v2}, Lajtr;->a(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long v10, v12, v14

    or-long/2addr v3, v10

    or-long v3, v3, v18

    or-long/2addr v3, v6

    or-long v3, v3, v20

    or-long/2addr v3, v8

    or-long/2addr v1, v3

    return-wide v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long v8, v12, v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    shl-long/2addr v12, v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v7

    int-to-long v14, v7

    and-long/2addr v14, v10

    shl-long v6, v14, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v10

    shl-long/2addr v14, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v5

    move-wide/from16 v18, v14

    int-to-long v14, v5

    and-long/2addr v14, v10

    const/16 v5, 0x30

    shl-long/2addr v14, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lajpq;->a()B

    move-result v5

    move-wide/from16 v20, v14

    int-to-long v14, v5

    and-long/2addr v10, v14

    const/16 v5, 0x38

    shl-long/2addr v10, v5

    or-long/2addr v1, v3

    or-long/2addr v1, v8

    or-long/2addr v1, v12

    or-long/2addr v1, v6

    or-long v1, v1, v18

    or-long v1, v1, v20

    or-long/2addr v1, v10

    return-wide v1
.end method

.method public final k()I
    .locals 10

    .line 11
    iget-wide v0, p0, Lajpq;->n:J

    iget-wide v2, p0, Lajpq;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lajtr;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lajpq;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lajpq;->n:J

    return v0

    :cond_1
    iget-wide v6, p0, Lajpq;->p:J

    iget-wide v8, p0, Lajpq;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 2
    :cond_6
    :goto_0
    iput-wide v6, p0, Lajpq;->n:J

    return v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lajpq;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->d()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    invoke-static {v0}, Lajpq;->I(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lajpq;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    iput v0, p0, Lajpq;->l:I

    invoke-static {v0}, Lajtw;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lajrm;->c()Lajrm;

    move-result-object v0

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 11

    .line 11
    iget-wide v0, p0, Lajpq;->n:J

    iget-wide v2, p0, Lajpq;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lajtr;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lajpq;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lajpq;->n:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lajpq;->p:J

    iget-wide v8, p0, Lajpq;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 2
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 3
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 4
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 5
    invoke-static {v6, v7}, Lajtr;->a(J)B

    move-result v1

    int-to-long v6, v1

    int-to-long v0, v0

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 6
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 7
    invoke-static {v8, v9}, Lajtr;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 8
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 9
    invoke-static {v8, v9}, Lajtr;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 10
    invoke-static {v4, v5}, Lajtr;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    .line 2
    :goto_4
    iput-wide v6, p0, Lajpq;->n:J

    return-wide v0

    .line 11
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lajpq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lajpq;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lajrm;->e()Lajrm;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final t(I)V
    .locals 5

    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lajpq;->i:I

    iget v1, p0, Lajpq;->m:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lajpq;->n:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lajpq;->o:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lajpq;->S()V

    :cond_0
    invoke-direct {p0}, Lajpq;->H()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lajpq;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lajpq;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 1
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lajpq;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lajpo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lajpq;->p:J

    iget-wide v3, p0, Lajpq;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 7
    invoke-static/range {v3 .. v9}, Lajtr;->k(J[BJJ)V

    iget-wide v1, p0, Lajpq;->n:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lajpq;->n:J

    .line 8
    invoke-static {v0}, Lajpo;->A([B)Lajpo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lajpq;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-array v1, v0, [B

    .line 5
    invoke-direct {p0, v1, v0}, Lajpq;->V([BI)V

    .line 6
    invoke-static {v1}, Lajpo;->A([B)Lajpo;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 3
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v0

    throw v0

    .line 4
    :cond_5
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lajpq;->p:J

    iget-wide v3, p0, Lajpq;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 6
    invoke-static/range {v3 .. v9}, Lajtr;->k(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lajpq;->n:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lajpq;->n:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lajpq;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lajpq;->V([BI)V

    new-instance v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 2
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajpq;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lajpq;->p:J

    iget-wide v3, p0, Lajpq;->n:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lajpq;->o:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lajpq;->h:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    .line 6
    invoke-static {v1, v2, v0}, Lajtt;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lajpq;->n:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lajpq;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 1
    invoke-direct {p0}, Lajpq;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    .line 4
    invoke-direct {p0, v1, v0}, Lajpq;->V([BI)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lahkp;->bh([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    .line 2
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v0

    throw v0

    .line 3
    :cond_5
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    throw v0
.end method
