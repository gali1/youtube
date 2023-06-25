.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvt;


# instance fields
.field private final a:Lcut;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lrbg;

.field private final k:Lawwf;


# direct methods
.method public constructor <init>(Lcut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcut;

    new-instance p1, Lawwf;

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lawwf;-><init>([B[B)V

    iput-object p1, p0, Lcvi;->k:Lawwf;

    const/4 p1, 0x0

    iput p1, p0, Lcvi;->b:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Lcvi;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcvi;->c:I

    return-void
.end method

.method private final e(Lbsp;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    iget v1, p0, Lcvi;->c:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lbsp;->K(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcvi;->c:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lbsp;->E([BII)V

    .line 2
    :goto_0
    iget p1, p0, Lcvi;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcvi;->c:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lbsp;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcvi;->j:Lrbg;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcvi;->b:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcvi;->h:I

    if-eq v2, v4, :cond_0

    const-string v7, "Unexpected start indicator: expected "

    const-string v8, " more bytes"

    .line 2
    invoke-static {v2, v7, v8}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcvi;->a:Lcut;

    .line 4
    invoke-interface {v2}, Lcut;->c()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 5
    invoke-static {v3, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcvi;->d(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcvi;->b:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    iget v9, v0, Lcvi;->h:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    iget v8, v1, Lbsp;->b:I

    add-int/2addr v8, v7

    .line 7
    invoke-virtual {v1, v8}, Lbsp;->I(I)V

    :cond_5
    iget-object v8, v0, Lcvi;->a:Lcut;

    .line 8
    invoke-interface {v8, v1}, Lcut;->a(Lbsp;)V

    iget v8, v0, Lcvi;->h:I

    if-eq v8, v4, :cond_f

    sub-int/2addr v8, v7

    iput v8, v0, Lcvi;->h:I

    if-nez v8, :cond_f

    iget-object v7, v0, Lcvi;->a:Lcut;

    .line 9
    invoke-interface {v7}, Lcut;->c()V

    .line 10
    invoke-direct {v0, v6}, Lcvi;->d(I)V

    goto/16 :goto_8

    :cond_6
    const/16 v7, 0xa

    iget v9, v0, Lcvi;->g:I

    .line 11
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcvi;->k:Lawwf;

    iget-object v9, v9, Lawwf;->d:Ljava/lang/Object;

    check-cast v9, [B

    .line 12
    invoke-direct {v0, v1, v9, v7}, Lcvi;->e(Lbsp;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iget v9, v0, Lcvi;->g:I

    .line 13
    invoke-direct {v0, v1, v7, v9}, Lcvi;->e(Lbsp;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 14
    invoke-virtual {v7, v8}, Lawwf;->n(I)V

    iget-boolean v7, v0, Lcvi;->d:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 15
    invoke-virtual {v7, v10}, Lawwf;->p(I)V

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 16
    invoke-virtual {v7, v9}, Lawwf;->g(I)I

    move-result v7

    int-to-long v11, v7

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 17
    invoke-virtual {v7, v6}, Lawwf;->p(I)V

    iget-object v7, v0, Lcvi;->k:Lawwf;

    const/16 v13, 0xf

    .line 18
    invoke-virtual {v7, v13}, Lawwf;->g(I)I

    move-result v7

    shl-int/2addr v7, v13

    iget-object v14, v0, Lcvi;->k:Lawwf;

    .line 19
    invoke-virtual {v14, v6}, Lawwf;->p(I)V

    iget-object v14, v0, Lcvi;->k:Lawwf;

    .line 20
    invoke-virtual {v14, v13}, Lawwf;->g(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcvi;->k:Lawwf;

    .line 21
    invoke-virtual {v5, v6}, Lawwf;->p(I)V

    iget-boolean v5, v0, Lcvi;->f:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcvi;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcvi;->k:Lawwf;

    .line 22
    invoke-virtual {v5, v10}, Lawwf;->p(I)V

    iget-object v5, v0, Lcvi;->k:Lawwf;

    .line 23
    invoke-virtual {v5, v9}, Lawwf;->g(I)I

    move-result v5

    int-to-long v4, v5

    shl-long v4, v4, v16

    iget-object v10, v0, Lcvi;->k:Lawwf;

    .line 24
    invoke-virtual {v10, v6}, Lawwf;->p(I)V

    iget-object v10, v0, Lcvi;->k:Lawwf;

    .line 25
    invoke-virtual {v10, v13}, Lawwf;->g(I)I

    move-result v10

    shl-int/2addr v10, v13

    iget-object v8, v0, Lcvi;->k:Lawwf;

    .line 26
    invoke-virtual {v8, v6}, Lawwf;->p(I)V

    iget-object v8, v0, Lcvi;->k:Lawwf;

    .line 27
    invoke-virtual {v8, v13}, Lawwf;->g(I)I

    move-result v8

    move/from16 v17, v10

    int-to-long v9, v8

    iget-object v8, v0, Lcvi;->k:Lawwf;

    .line 28
    invoke-virtual {v8, v6}, Lawwf;->p(I)V

    iget-object v8, v0, Lcvi;->j:Lrbg;

    move/from16 v18, v7

    move/from16 v13, v17

    int-to-long v6, v13

    or-long/2addr v4, v6

    or-long/2addr v4, v9

    .line 29
    invoke-virtual {v8, v4, v5}, Lrbg;->b(J)J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcvi;->f:Z

    goto :goto_3

    :cond_7
    move/from16 v18, v7

    :goto_3
    shl-long v4, v11, v16

    move/from16 v6, v18

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    iget-object v6, v0, Lcvi;->j:Lrbg;

    .line 30
    invoke-virtual {v6, v4, v5}, Lrbg;->b(J)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v6, v0, Lcvi;->i:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    :goto_5
    or-int/2addr v2, v8

    iget-object v6, v0, Lcvi;->a:Lcut;

    .line 31
    invoke-interface {v6, v4, v5, v2}, Lcut;->d(JI)V

    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v4}, Lcvi;->d(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lcvi;->k:Lawwf;

    iget-object v4, v4, Lawwf;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/16 v5, 0x9

    .line 33
    invoke-direct {v0, v1, v4, v5}, Lcvi;->e(Lbsp;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcvi;->k:Lawwf;

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Lawwf;->n(I)V

    iget-object v4, v0, Lcvi;->k:Lawwf;

    const/16 v6, 0x18

    .line 35
    invoke-virtual {v4, v6}, Lawwf;->g(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const-string v7, "Unexpected start code prefix: "

    .line 36
    invoke-static {v4, v7}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcvi;->h:I

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_7

    .line 49
    :cond_b
    iget-object v4, v0, Lcvi;->k:Lawwf;

    const/16 v5, 0x8

    .line 38
    invoke-virtual {v4, v5}, Lawwf;->p(I)V

    iget-object v4, v0, Lcvi;->k:Lawwf;

    const/16 v7, 0x10

    .line 39
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v4

    iget-object v7, v0, Lcvi;->k:Lawwf;

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v7, v8}, Lawwf;->p(I)V

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 41
    invoke-virtual {v7}, Lawwf;->r()Z

    move-result v7

    iput-boolean v7, v0, Lcvi;->i:Z

    iget-object v7, v0, Lcvi;->k:Lawwf;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v7, v8}, Lawwf;->p(I)V

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 43
    invoke-virtual {v7}, Lawwf;->r()Z

    move-result v7

    iput-boolean v7, v0, Lcvi;->d:Z

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 44
    invoke-virtual {v7}, Lawwf;->r()Z

    move-result v7

    iput-boolean v7, v0, Lcvi;->e:Z

    iget-object v7, v0, Lcvi;->k:Lawwf;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v7, v9}, Lawwf;->p(I)V

    iget-object v7, v0, Lcvi;->k:Lawwf;

    .line 46
    invoke-virtual {v7, v5}, Lawwf;->g(I)I

    move-result v5

    iput v5, v0, Lcvi;->g:I

    const/4 v7, -0x1

    if-nez v4, :cond_d

    iput v7, v0, Lcvi;->h:I

    :cond_c
    :goto_6
    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcvi;->h:I

    if-gez v4, :cond_c

    const-string v5, "Found negative packet payload size: "

    .line 47
    invoke-static {v4, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lcvi;->h:I

    goto :goto_6

    .line 49
    :goto_7
    invoke-direct {v0, v5}, Lcvi;->d(I)V

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    :cond_f
    :goto_8
    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_10
    const/4 v7, -0x1

    const/4 v8, 0x2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Lbsp;->K(I)V

    :goto_9
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcvi;->b:I

    iput v0, p0, Lcvi;->c:I

    iput-boolean v0, p0, Lcvi;->f:Z

    iget-object v0, p0, Lcvi;->a:Lcut;

    invoke-interface {v0}, Lcut;->e()V

    return-void
.end method

.method public final c(Lrbg;Lcoq;Lcvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvi;->j:Lrbg;

    iget-object p1, p0, Lcvi;->a:Lcut;

    invoke-interface {p1, p2, p3}, Lcut;->b(Lcoq;Lcvs;)V

    return-void
.end method
