.class final Lcsj;
.super Lcsi;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lcph;

.field private q:Lzcn;

.field private r:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lbsp;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lbsp;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcsj;->q:Lzcn;

    .line 2
    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lzcn;->a:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    iget-object v6, v2, Lzcn;->d:Ljava/lang/Object;

    check-cast v6, [Laitz;

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v6, v0

    iget-boolean v0, v0, Laitz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lzcn;->b:Ljava/lang/Object;

    check-cast v0, Lcph;

    iget v0, v0, Lcph;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, Lzcn;->b:Ljava/lang/Object;

    check-cast v0, Lcph;

    iget v0, v0, Lcph;->f:I

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcsj;->o:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcsj;->a:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbsp;->d()I

    move-result v2

    iget v4, p1, Lbsp;->c:I

    add-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_2

    iget-object v2, p1, Lbsp;->a:[B

    .line 6
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lbsp;->G([B)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Lbsp;->I(I)V

    :goto_1
    int-to-long v1, v1

    .line 6
    iget-object v4, p1, Lbsp;->a:[B

    iget p1, p1, Lbsp;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 7
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lcsj;->o:Z

    iput v0, p0, Lcsj;->a:I

    return-wide v1

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsi;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcsj;->q:Lzcn;

    iput-object p1, p0, Lcsj;->p:Lcph;

    iput-object p1, p0, Lcsj;->r:Lbmt;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcsj;->a:I

    iput-boolean p1, p0, Lcsj;->o:Z

    return-void
.end method

.method protected final c(Lbsp;JLcsg;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcsj;->q:Lzcn;

    const/4 v4, 0x0

    if-nez v3, :cond_2c

    iget-object v6, v0, Lcsj;->p:Lcph;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_2

    invoke-static {v11, v1, v4}, Lbjt;->f(ILbsp;Z)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsp;->g()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbsp;->g()I

    move-result v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v4

    if-gtz v4, :cond_0

    const/4 v15, -0x1

    goto :goto_0

    :cond_0
    move v15, v4

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v16, -0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    .line 10
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    iget-object v5, v1, Lbsp;->a:[B

    iget v1, v1, Lbsp;->c:I

    .line 12
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lcph;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcph;-><init>(IIIIII[B)V

    iput-object v1, v0, Lcsj;->p:Lcph;

    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, v0, Lcsj;->r:Lbmt;

    if-nez v8, :cond_3

    const/4 v9, 0x1

    .line 13
    invoke-static {v1, v9, v9}, Lbjt;->o(Lbsp;ZZ)Lbmt;

    move-result-object v1

    iput-object v1, v0, Lcsj;->r:Lbmt;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_3
    const/4 v9, 0x1

    iget v10, v1, Lbsp;->c:I

    .line 14
    new-array v11, v10, [B

    iget-object v12, v1, Lbsp;->a:[B

    .line 15
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcph;->a:I

    const/4 v12, 0x5

    .line 16
    invoke-static {v12, v1, v4}, Lbjt;->f(ILbsp;Z)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v13

    add-int/2addr v13, v9

    new-instance v9, Lcpg;

    iget-object v14, v1, Lbsp;->a:[B

    .line 18
    invoke-direct {v9, v14}, Lcpg;-><init>([B)V

    iget v1, v1, Lbsp;->b:I

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 19
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v3, 0x10

    if-ge v1, v13, :cond_e

    .line 20
    invoke-virtual {v9, v15}, Lcpg;->a(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_d

    .line 21
    invoke-virtual {v9, v3}, Lcpg;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {v9, v15}, Lcpg;->a(I)I

    move-result v7

    .line 23
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v14

    if-nez v14, :cond_6

    .line 24
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_7

    if-eqz v14, :cond_4

    .line 25
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 26
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    goto :goto_5

    .line 27
    :cond_4
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_7

    sub-int v15, v7, v14

    invoke-static {v15}, Lbjt;->d(I)I

    move-result v15

    .line 29
    invoke-virtual {v9, v15}, Lcpg;->a(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v9, v5}, Lcpg;->a(I)I

    move-result v14

    if-gt v14, v4, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v18, v6

    goto :goto_9

    :cond_9
    move v4, v14

    :goto_7
    const/16 v14, 0x20

    .line 31
    invoke-virtual {v9, v14}, Lcpg;->b(I)V

    .line 32
    invoke-virtual {v9, v14}, Lcpg;->b(I)V

    .line 33
    invoke-virtual {v9, v5}, Lcpg;->a(I)I

    move-result v14

    add-int/2addr v14, v15

    .line 34
    invoke-virtual {v9, v15}, Lcpg;->b(I)V

    if-ne v4, v15, :cond_b

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v3, v3

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v20, v3

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    int-to-long v4, v7

    int-to-long v6, v3

    mul-long v3, v4, v6

    :goto_8
    int-to-long v5, v14

    mul-long v3, v3, v5

    long-to-int v4, v3

    .line 36
    invoke-virtual {v9, v4}, Lcpg;->b(I)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 39
    invoke-static {v14, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v2, 0x0

    .line 20
    iget v1, v9, Lcpg;->a:I

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    iget v3, v9, Lcpg;->b:I

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v18, v6

    const/4 v1, 0x6

    .line 41
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_10

    .line 42
    invoke-virtual {v9, v3}, Lcpg;->a(I)I

    move-result v7

    if-nez v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 43
    :cond_10
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_b
    const/4 v13, 0x3

    if-ge v7, v5, :cond_1a

    .line 44
    invoke-virtual {v9, v3}, Lcpg;->a(I)I

    move-result v14

    if-eqz v14, :cond_18

    if-ne v14, v6, :cond_17

    .line 45
    invoke-virtual {v9, v12}, Lcpg;->a(I)I

    move-result v6

    .line 46
    new-array v14, v6, [I

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_c
    if-ge v12, v6, :cond_12

    const/4 v1, 0x4

    .line 47
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v3

    aput v3, v14, v12

    if-le v3, v15, :cond_11

    move v15, v3

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    goto :goto_c

    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 48
    new-array v1, v15, [I

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v15, :cond_15

    .line 49
    invoke-virtual {v9, v13}, Lcpg;->a(I)I

    move-result v12

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v1, v3

    .line 50
    invoke-virtual {v9, v4}, Lcpg;->a(I)I

    move-result v12

    if-lez v12, :cond_13

    const/16 v13, 0x8

    .line 51
    invoke-virtual {v9, v13}, Lcpg;->b(I)V

    goto :goto_e

    :cond_13
    const/16 v13, 0x8

    :goto_e
    move/from16 v23, v5

    const/4 v4, 0x0

    :goto_f
    shl-int v5, v22, v12

    if-ge v4, v5, :cond_14

    .line 52
    invoke-virtual {v9, v13}, Lcpg;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x8

    const/16 v22, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v23

    const/4 v4, 0x2

    const/4 v13, 0x3

    goto :goto_d

    :cond_15
    move/from16 v23, v5

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v9, v3}, Lcpg;->b(I)V

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v9, v3}, Lcpg;->a(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v3, v6, :cond_19

    .line 55
    aget v13, v14, v3

    .line 56
    aget v13, v1, v13

    add-int/2addr v5, v13

    :goto_11
    if-ge v12, v5, :cond_16

    .line 57
    invoke-virtual {v9, v4}, Lcpg;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 110
    invoke-static {v14, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v23, v5

    const/16 v1, 0x8

    .line 58
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    const/16 v3, 0x10

    .line 59
    invoke-virtual {v9, v3}, Lcpg;->b(I)V

    .line 60
    invoke-virtual {v9, v3}, Lcpg;->b(I)V

    const/4 v3, 0x6

    .line 61
    invoke-virtual {v9, v3}, Lcpg;->b(I)V

    .line 62
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    const/4 v3, 0x4

    .line 63
    invoke-virtual {v9, v3}, Lcpg;->a(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_19

    .line 64
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v23

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x5

    const/16 v15, 0x18

    goto/16 :goto_b

    .line 65
    :cond_1a
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_21

    const/16 v6, 0x10

    .line 66
    invoke-virtual {v9, v6}, Lcpg;->a(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_20

    const/16 v6, 0x18

    .line 67
    invoke-virtual {v9, v6}, Lcpg;->b(I)V

    .line 68
    invoke-virtual {v9, v6}, Lcpg;->b(I)V

    .line 69
    invoke-virtual {v9, v6}, Lcpg;->b(I)V

    .line 70
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v1, 0x8

    .line 71
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    .line 72
    new-array v4, v7, [I

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v7, :cond_1c

    const/4 v13, 0x3

    .line 73
    invoke-virtual {v9, v13}, Lcpg;->a(I)I

    move-result v14

    .line 74
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v15

    if-eqz v15, :cond_1b

    const/4 v15, 0x5

    .line 75
    invoke-virtual {v9, v15}, Lcpg;->a(I)I

    move-result v20

    goto :goto_15

    :cond_1b
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_15
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v14

    .line 76
    aput v20, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1c
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_1f

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v1, :cond_1e

    .line 77
    aget v20, v4, v12

    const/16 v21, 0x1

    shl-int v22, v21, v14

    and-int v20, v20, v22

    if-eqz v20, :cond_1d

    .line 78
    invoke-virtual {v9, v1}, Lcpg;->b(I)V

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 79
    :cond_21
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_28

    const/16 v4, 0x10

    .line 80
    invoke-virtual {v9, v4}, Lcpg;->a(I)I

    move-result v5

    if-eqz v5, :cond_22

    const-string v4, "mapping type other than 0 not supported: "

    .line 81
    invoke-static {v5, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 82
    invoke-static {v5, v4}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_1d

    .line 83
    :cond_22
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    .line 84
    invoke-virtual {v9, v4}, Lcpg;->a(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_19

    :cond_23
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 85
    :goto_19
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x8

    .line 86
    invoke-virtual {v9, v6}, Lcpg;->a(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_24

    add-int/lit8 v6, v10, -0x1

    invoke-static {v6}, Lbjt;->d(I)I

    move-result v12

    .line 87
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    invoke-static {v6}, Lbjt;->d(I)I

    move-result v6

    .line 88
    invoke-virtual {v9, v6}, Lcpg;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x2

    .line 89
    invoke-virtual {v9, v4}, Lcpg;->a(I)I

    move-result v6

    if-nez v6, :cond_27

    const/4 v6, 0x1

    if-le v5, v6, :cond_25

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_25

    const/4 v7, 0x4

    .line 90
    invoke-virtual {v9, v7}, Lcpg;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_26

    const/16 v12, 0x8

    .line 91
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    .line 92
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    .line 93
    invoke-virtual {v9, v12}, Lcpg;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_26
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_27
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_28
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v9, v1}, Lcpg;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 95
    new-array v3, v1, [Laitz;

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_29

    .line 96
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v5

    const/16 v6, 0x10

    .line 97
    invoke-virtual {v9, v6}, Lcpg;->a(I)I

    .line 98
    invoke-virtual {v9, v6}, Lcpg;->a(I)I

    const/16 v7, 0x8

    .line 99
    invoke-virtual {v9, v7}, Lcpg;->a(I)I

    new-instance v10, Laitz;

    invoke-direct {v10, v5}, Laitz;-><init>(Z)V

    .line 100
    aput-object v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 101
    :cond_29
    invoke-virtual {v9}, Lcpg;->c()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Lzcn;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lbjt;->d(I)I

    move-result v10

    move-object v5, v4

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lzcn;-><init>(Lcph;Lbmt;[B[Laitz;I)V

    move-object v7, v4

    .line 12
    :goto_1f
    iput-object v7, v0, Lcsj;->q:Lzcn;

    if-nez v7, :cond_2a

    const/4 v1, 0x1

    return v1

    :cond_2a
    iget-object v1, v7, Lzcn;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lcph;

    iget-object v4, v1, Lcph;->g:Ljava/lang/Object;

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lzcn;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lzcn;->c:Ljava/lang/Object;

    check-cast v4, Lbmt;

    iget-object v4, v4, Lbmt;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 105
    invoke-static {v4}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v4

    invoke-static {v4}, Lbjt;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v4

    new-instance v5, Lbpj;

    invoke-direct {v5}, Lbpj;-><init>()V

    const-string v6, "audio/vorbis"

    iput-object v6, v5, Lbpj;->k:Ljava/lang/String;

    iget v6, v1, Lcph;->d:I

    iput v6, v5, Lbpj;->f:I

    iget v6, v1, Lcph;->c:I

    iput v6, v5, Lbpj;->g:I

    iget v6, v1, Lcph;->a:I

    iput v6, v5, Lbpj;->x:I

    iget v1, v1, Lcph;->b:I

    iput v1, v5, Lbpj;->y:I

    iput-object v3, v5, Lbpj;->m:Ljava/util/List;

    iput-object v4, v5, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 106
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v1

    iput-object v1, v2, Lcsg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2b
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 113
    :cond_2c
    iget-object v1, v2, Lcsg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method

.method protected final g(J)V
    .locals 4

    iput-wide p1, p0, Lcsi;->h:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcsj;->o:Z

    iget-object p1, p0, Lcsj;->p:Lcph;

    if-eqz p1, :cond_1

    iget v2, p1, Lcph;->e:I

    :cond_1
    iput v2, p0, Lcsj;->a:I

    return-void
.end method
