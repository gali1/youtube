.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lbsp;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lcoq;

.field private h:Z

.field private i:Lcoe;

.field private final j:Lrbg;

.field private final k:Lcvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrbg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvk;->j:Lrbg;

    .line 2
    new-instance v0, Lbsp;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcvk;->b:Lbsp;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcvk;->a:Landroid/util/SparseArray;

    new-instance v0, Lcvo;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcvo;-><init>([B)V

    iput-object v0, p0, Lcvk;->k:Lcvo;

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcvk;->g:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcvk;->j:Lrbg;

    invoke-virtual {p1}, Lrbg;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrbg;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lrbg;->f(J)V

    :cond_1
    iget-object p1, p0, Lcvk;->i:Lcoe;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcoe;->a(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcvk;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lcvk;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnju;

    iput-boolean p2, p3, Lnju;->c:Z

    iget-object p3, p3, Lnju;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lcut;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcoo;->j([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcoo;->g(I)V

    .line 3
    invoke-interface {p1, v1, v2, v7}, Lcoo;->j([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcvk;->g:Lcoq;

    invoke-static {v3}, Lbdr;->f(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcoh;

    iget-wide v13, v3, Lcoh;->b:J

    const/16 v15, 0x1ba

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v18, -0x1

    cmp-long v6, v13, v18

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcvk;->k:Lcvo;

    iget-boolean v7, v6, Lcvo;->b:Z

    if-nez v7, :cond_b

    iget-boolean v7, v6, Lcvo;->d:Z

    const-wide/16 v11, 0x4e20

    if-nez v7, :cond_3

    .line 65
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v11, v8

    sub-long/2addr v13, v11

    iget-wide v11, v3, Lcoh;->c:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    iput-wide v13, v2, Ltrm;->a:J

    goto/16 :goto_5

    :cond_0
    iget-object v2, v6, Lcvo;->a:Lbsp;

    .line 66
    invoke-virtual {v2, v8}, Lbsp;->F(I)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v6, Lcvo;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 68
    invoke-interface {v1, v2, v10, v8}, Lcoo;->j([BII)V

    iget-object v1, v6, Lcvo;->a:Lbsp;

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_2

    iget-object v7, v1, Lbsp;->a:[B

    .line 69
    invoke-static {v7, v3}, Lcvo;->d([BI)I

    move-result v7

    if-ne v7, v15, :cond_1

    add-int/lit8 v7, v3, 0x4

    .line 70
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 71
    invoke-static {v1}, Lcvo;->b(Lbsp;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v6, Lcvo;->f:J

    iput-boolean v9, v6, Lcvo;->d:Z

    goto :goto_2

    :cond_3
    iget-wide v7, v6, Lcvo;->f:J

    cmp-long v18, v7, v4

    if-nez v18, :cond_4

    .line 72
    invoke-virtual {v6, v1}, Lcvo;->c(Lcoo;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_4
    iget-boolean v7, v6, Lcvo;->c:Z

    if-nez v7, :cond_8

    .line 73
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-wide v11, v3, Lcoh;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_5

    iput-wide v13, v2, Ltrm;->a:J

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lcvo;->a:Lbsp;

    .line 74
    invoke-virtual {v2, v8}, Lbsp;->F(I)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    iget-object v2, v6, Lcvo;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 76
    invoke-interface {v1, v2, v10, v8}, Lcoo;->j([BII)V

    iget-object v1, v6, Lcvo;->a:Lbsp;

    iget v2, v1, Lbsp;->b:I

    iget v3, v1, Lbsp;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_7

    iget-object v7, v1, Lbsp;->a:[B

    .line 77
    invoke-static {v7, v2}, Lcvo;->d([BI)I

    move-result v7

    if-ne v7, v15, :cond_6

    add-int/lit8 v7, v2, 0x4

    .line 78
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 79
    invoke-static {v1}, Lcvo;->b(Lbsp;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_6

    move-wide v4, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v4, v6, Lcvo;->e:J

    iput-boolean v9, v6, Lcvo;->c:Z

    goto :goto_2

    :cond_8
    iget-wide v2, v6, Lcvo;->e:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_9

    .line 80
    invoke-virtual {v6, v1}, Lcvo;->c(Lcoo;)V

    goto :goto_2

    :cond_9
    iget-object v7, v6, Lcvo;->h:Lrbg;

    .line 81
    invoke-virtual {v7, v2, v3}, Lrbg;->b(J)J

    move-result-wide v2

    iget-object v7, v6, Lcvo;->h:Lrbg;

    iget-wide v8, v6, Lcvo;->f:J

    .line 82
    invoke-virtual {v7, v8, v9}, Lrbg;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lcvo;->g:J

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-gez v2, :cond_a

    const-string v2, "Invalid duration: "

    const-string v3, ". Using TIME_UNSET instead."

    .line 83
    invoke-static {v7, v8, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    .line 84
    invoke-static {v3, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v6, Lcvo;->g:J

    .line 85
    :cond_a
    invoke-virtual {v6, v1}, Lcvo;->c(Lcoo;)V

    goto/16 :goto_2

    :goto_5
    return v9

    :cond_b
    const-wide/16 v11, 0x0

    iget-boolean v6, v0, Lcvk;->h:Z

    if-nez v6, :cond_d

    iput-boolean v9, v0, Lcvk;->h:Z

    iget-object v6, v0, Lcvk;->k:Lcvo;

    iget-wide v7, v6, Lcvo;->g:J

    cmp-long v16, v7, v4

    if-eqz v16, :cond_c

    new-instance v5, Lcoe;

    iget-object v4, v6, Lcvo;->h:Lrbg;

    new-instance v6, Lcnz;

    invoke-direct {v6}, Lcnz;-><init>()V

    new-instance v9, Lcvj;

    .line 2
    invoke-direct {v9, v4}, Lcvj;-><init>(Lrbg;)V

    const-wide/16 v20, 0x1

    add-long v20, v7, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v17, 0x3e8

    move-object v4, v5

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    invoke-direct/range {v4 .. v17}, Lcoe;-><init>(Lcob;Lcod;JJJJJI)V

    move-object/from16 v4, v26

    iput-object v4, v0, Lcvk;->i:Lcoe;

    iget-object v5, v0, Lcvk;->g:Lcoq;

    iget-object v4, v4, Lcoe;->a:Lcny;

    .line 3
    invoke-interface {v5, v4}, Lcoq;->x(Lcpc;)V

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 64
    iget-object v6, v0, Lcvk;->g:Lcoq;

    new-instance v7, Lcpb;

    invoke-direct {v7, v4, v5}, Lcpb;-><init>(J)V

    .line 4
    invoke-interface {v6, v7}, Lcoq;->x(Lcpc;)V

    goto :goto_6

    :cond_d
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 3
    :goto_6
    iget-object v4, v0, Lcvk;->i:Lcoe;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcoe;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    .line 64
    :cond_e
    invoke-virtual {v4, v1, v2}, Lcoe;->f(Lcoo;Ltrm;)I

    move-result v1

    return v1

    .line 5
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    cmp-long v2, v22, v18

    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Lcoo;->e()J

    move-result-wide v4

    sub-long v13, v22, v4

    goto :goto_8

    :cond_10
    move-wide/from16 v13, v18

    :goto_8
    const/4 v2, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_12

    const-wide/16 v4, 0x4

    cmp-long v6, v13, v4

    if-ltz v6, :cond_11

    goto :goto_9

    :cond_11
    return v2

    :cond_12
    :goto_9
    iget-object v4, v0, Lcvk;->b:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-interface {v1, v4, v7, v5, v6}, Lcoo;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_13

    return v2

    :cond_13
    iget-object v4, v0, Lcvk;->b:Lbsp;

    .line 7
    invoke-virtual {v4, v7}, Lbsp;->J(I)V

    iget-object v4, v0, Lcvk;->b:Lbsp;

    .line 8
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v4

    const/16 v8, 0x1b9

    if-ne v4, v8, :cond_14

    return v2

    :cond_14
    const/16 v2, 0x1ba

    if-ne v4, v2, :cond_15

    iget-object v2, v0, Lcvk;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    const/16 v3, 0xa

    .line 9
    invoke-interface {v1, v2, v7, v3}, Lcoo;->j([BII)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    .line 11
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 12
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    return v7

    :cond_15
    const/16 v2, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v2, :cond_16

    iget-object v2, v0, Lcvk;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 13
    invoke-interface {v1, v2, v7, v8}, Lcoo;->j([BII)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    .line 14
    invoke-virtual {v2, v7}, Lbsp;->J(I)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    .line 15
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v2

    add-int/2addr v2, v9

    .line 16
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    return v7

    :cond_16
    shr-int/lit8 v2, v4, 0x8

    if-eq v2, v6, :cond_17

    .line 17
    invoke-interface {v1, v6}, Lcoo;->m(I)V

    return v7

    :cond_17
    and-int/lit16 v2, v4, 0xff

    iget-object v4, v0, Lcvk;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnju;

    iget-boolean v10, v0, Lcvk;->c:Z

    if-nez v10, :cond_1d

    if-nez v4, :cond_1b

    const/16 v10, 0xbd

    if-ne v2, v10, :cond_18

    new-instance v10, Lcum;

    .line 19
    invoke-direct {v10}, Lcum;-><init>()V

    iput-boolean v6, v0, Lcvk;->d:Z

    iget-wide v11, v3, Lcoh;->c:J

    iput-wide v11, v0, Lcvk;->f:J

    goto :goto_a

    :cond_18
    and-int/lit16 v10, v2, 0xe0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    if-ne v10, v11, :cond_19

    .line 63
    new-instance v10, Lcvf;

    .line 20
    invoke-direct {v10, v12}, Lcvf;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lcvk;->d:Z

    iget-wide v11, v3, Lcoh;->c:J

    iput-wide v11, v0, Lcvk;->f:J

    goto :goto_a

    :cond_19
    and-int/lit16 v10, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_1a

    .line 21
    new-instance v10, Lcuv;

    .line 22
    invoke-direct {v10, v12}, Lcuv;-><init>(Ldqn;)V

    iput-boolean v6, v0, Lcvk;->e:Z

    iget-wide v11, v3, Lcoh;->c:J

    iput-wide v11, v0, Lcvk;->f:J

    goto :goto_a

    :cond_1a
    move-object v10, v12

    :goto_a
    if-eqz v10, :cond_1b

    .line 19
    new-instance v4, Lcvs;

    const/16 v11, 0x100

    .line 23
    invoke-direct {v4, v2, v11}, Lcvs;-><init>(II)V

    iget-object v11, v0, Lcvk;->g:Lcoq;

    .line 24
    invoke-interface {v10, v11, v4}, Lcut;->b(Lcoq;Lcvs;)V

    new-instance v4, Lnju;

    iget-object v11, v0, Lcvk;->j:Lrbg;

    .line 25
    invoke-direct {v4, v10, v11}, Lnju;-><init>(Lcut;Lrbg;)V

    iget-object v10, v0, Lcvk;->a:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v10, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-boolean v2, v0, Lcvk;->d:Z

    const-wide/32 v10, 0x100000

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lcvk;->e:Z

    if-eqz v2, :cond_1c

    iget-wide v10, v0, Lcvk;->f:J

    const-wide/16 v12, 0x2000

    add-long/2addr v10, v12

    :cond_1c
    iget-wide v2, v3, Lcoh;->c:J

    cmp-long v12, v2, v10

    if-lez v12, :cond_1d

    iput-boolean v6, v0, Lcvk;->c:Z

    iget-object v2, v0, Lcvk;->g:Lcoq;

    .line 27
    invoke-interface {v2}, Lcoq;->r()V

    :cond_1d
    iget-object v2, v0, Lcvk;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 28
    invoke-interface {v1, v2, v7, v8}, Lcoo;->j([BII)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    .line 29
    invoke-virtual {v2, v7}, Lbsp;->J(I)V

    iget-object v2, v0, Lcvk;->b:Lbsp;

    .line 30
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v4, :cond_1e

    .line 31
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1e
    iget-object v3, v0, Lcvk;->b:Lbsp;

    .line 32
    invoke-virtual {v3, v2}, Lbsp;->F(I)V

    iget-object v3, v0, Lcvk;->b:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 33
    invoke-interface {v1, v3, v7, v2}, Lcoo;->k([BII)V

    iget-object v1, v0, Lcvk;->b:Lbsp;

    .line 34
    invoke-virtual {v1, v9}, Lbsp;->J(I)V

    iget-object v1, v0, Lcvk;->b:Lbsp;

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    iget-object v2, v2, Lawwf;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x3

    .line 35
    invoke-virtual {v1, v2, v7, v3}, Lbsp;->E([BII)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 36
    invoke-virtual {v2, v7}, Lawwf;->n(I)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    const/16 v8, 0x8

    .line 37
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 38
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v2

    iput-boolean v2, v4, Lnju;->a:Z

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 39
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v2

    iput-boolean v2, v4, Lnju;->b:Z

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 40
    invoke-virtual {v2, v9}, Lawwf;->p(I)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 41
    invoke-virtual {v2, v8}, Lawwf;->g(I)I

    move-result v2

    iget-object v8, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v8, Lawwf;

    iget-object v8, v8, Lawwf;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 42
    invoke-virtual {v1, v8, v7, v2}, Lbsp;->E([BII)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 43
    invoke-virtual {v2, v7}, Lawwf;->n(I)V

    iget-boolean v2, v4, Lnju;->a:Z

    if-eqz v2, :cond_20

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 44
    invoke-virtual {v2, v5}, Lawwf;->p(I)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 45
    invoke-virtual {v2, v3}, Lawwf;->g(I)I

    move-result v2

    int-to-long v8, v2

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    .line 46
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    iget-object v2, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lawwf;

    const/16 v10, 0xf

    .line 47
    invoke-virtual {v2, v10}, Lawwf;->g(I)I

    move-result v2

    shl-int/2addr v2, v10

    iget-object v11, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v11, Lawwf;

    .line 48
    invoke-virtual {v11, v6}, Lawwf;->p(I)V

    iget-object v11, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v11, Lawwf;

    .line 49
    invoke-virtual {v11, v10}, Lawwf;->g(I)I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v13, Lawwf;

    .line 50
    invoke-virtual {v13, v6}, Lawwf;->p(I)V

    iget-boolean v13, v4, Lnju;->c:Z

    const/16 v14, 0x1e

    if-nez v13, :cond_1f

    iget-boolean v13, v4, Lnju;->b:Z

    if-eqz v13, :cond_1f

    iget-object v13, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v13, Lawwf;

    .line 51
    invoke-virtual {v13, v5}, Lawwf;->p(I)V

    iget-object v13, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v13, Lawwf;

    .line 52
    invoke-virtual {v13, v3}, Lawwf;->g(I)I

    move-result v3

    move-wide v15, v8

    int-to-long v7, v3

    shl-long/2addr v7, v14

    iget-object v3, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v3, Lawwf;

    .line 53
    invoke-virtual {v3, v6}, Lawwf;->p(I)V

    iget-object v3, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v3, Lawwf;

    .line 54
    invoke-virtual {v3, v10}, Lawwf;->g(I)I

    move-result v3

    shl-int/2addr v3, v10

    iget-object v9, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v9, Lawwf;

    .line 55
    invoke-virtual {v9, v6}, Lawwf;->p(I)V

    iget-object v9, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v9, Lawwf;

    .line 56
    invoke-virtual {v9, v10}, Lawwf;->g(I)I

    move-result v9

    int-to-long v9, v9

    iget-object v13, v4, Lnju;->d:Ljava/lang/Object;

    check-cast v13, Lawwf;

    .line 57
    invoke-virtual {v13, v6}, Lawwf;->p(I)V

    iget-object v13, v4, Lnju;->e:Ljava/lang/Object;

    check-cast v13, Lrbg;

    move-wide/from16 v17, v15

    int-to-long v14, v3

    or-long/2addr v7, v14

    or-long/2addr v7, v9

    .line 58
    invoke-virtual {v13, v7, v8}, Lrbg;->b(J)J

    iput-boolean v6, v4, Lnju;->c:Z

    goto :goto_c

    :cond_1f
    move-wide/from16 v17, v8

    :goto_c
    const/16 v3, 0x1e

    shl-long v6, v17, v3

    int-to-long v2, v2

    or-long/2addr v2, v6

    or-long/2addr v2, v11

    iget-object v6, v4, Lnju;->e:Ljava/lang/Object;

    check-cast v6, Lrbg;

    .line 59
    invoke-virtual {v6, v2, v3}, Lrbg;->b(J)J

    move-result-wide v11

    goto :goto_d

    :cond_20
    move-wide/from16 v11, v20

    :goto_d
    iget-object v2, v4, Lnju;->f:Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v11, v12, v5}, Lcut;->d(JI)V

    iget-object v2, v4, Lnju;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v2, v1}, Lcut;->a(Lbsp;)V

    iget-object v1, v4, Lnju;->f:Ljava/lang/Object;

    .line 62
    invoke-interface {v1}, Lcut;->c()V

    iget-object v1, v0, Lcvk;->b:Lbsp;

    .line 63
    invoke-virtual {v1}, Lbsp;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lbsp;->I(I)V

    goto/16 :goto_b

    :goto_e
    return v1
.end method
