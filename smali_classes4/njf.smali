.class final Lnjf;
.super Lnjd;
.source "PG"

# interfaces
.implements Lnhu;


# instance fields
.field private e:I

.field private f:J

.field private g:Z

.field private final h:Lnja;

.field private i:J

.field private j:Lnjg;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lntr;

.field private p:Lagea;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnjd;-><init>()V

    new-instance v0, Lnja;

    .line 2
    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lnjf;->h:Lnja;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnjf;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 1
    iput-wide p1, p0, Lnjf;->i:J

    iget-wide p1, p0, Lnjf;->l:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lnjf;->p:Lagea;

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-wide v0, v0, Lnjg;->b:J

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lnjf;->i:J

    iget-wide v0, p0, Lnjf;->l:J

    iget-wide v2, p0, Lnjf;->k:J

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lnjf;->n:J

    mul-long v2, v2, p1

    .line 2
    div-long/2addr v2, v4

    const-wide/16 p1, -0xfa0

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lnjf;->p:Lagea;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnjf;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnjd;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lnjf;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnjf;->f:J

    iput-boolean v0, p0, Lnjf;->g:Z

    return-void
.end method

.method public final k(Lnhh;Ltrm;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v0, Lnjf;->m:J

    const/16 v7, 0x18

    const/4 v11, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v5, 0x1

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-nez v6, :cond_34

    iget-object v3, v0, Lnjf;->p:Lagea;

    if-nez v3, :cond_2e

    iget-wide v3, v1, Lnhh;->b:J

    iput-wide v3, v0, Lnjf;->k:J

    iget-object v3, v0, Lnjf;->a:Lnlh;

    iget-object v4, v0, Lnjf;->j:Lnjg;

    if-nez v4, :cond_0

    iget-object v4, v0, Lnjf;->b:Lniz;

    invoke-virtual {v4, v1, v3}, Lniz;->a(Lnhh;Lnlh;)Z

    .line 2
    invoke-static {v5, v3, v15}, Lntr;->w(ILnlh;Z)Z

    .line 3
    invoke-virtual {v3}, Lnlh;->l()J

    .line 4
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v19

    .line 5
    invoke-virtual {v3}, Lnlh;->l()J

    move-result-wide v20

    .line 6
    invoke-virtual {v3}, Lnlh;->d()I

    .line 7
    invoke-virtual {v3}, Lnlh;->d()I

    move-result v22

    .line 8
    invoke-virtual {v3}, Lnlh;->d()I

    .line 9
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v8, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v11

    int-to-double v8, v4

    .line 11
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    .line 12
    invoke-virtual {v3}, Lnlh;->h()I

    iget-object v8, v3, Lnlh;->c:Ljava/lang/Object;

    iget v9, v3, Lnlh;->b:I

    check-cast v8, [B

    .line 13
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v25

    new-instance v8, Lnjg;

    move-object/from16 v18, v8

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v18 .. v25}, Lnjg;-><init>(IJIII[B)V

    iput-object v8, v0, Lnjf;->j:Lnjg;

    .line 14
    invoke-virtual {v3}, Lnlh;->t()V

    :cond_0
    iget-object v4, v0, Lnjf;->o:Lntr;

    const/4 v6, 0x3

    if-nez v4, :cond_3

    iget-object v4, v0, Lnjf;->b:Lniz;

    .line 15
    invoke-virtual {v4, v1, v3}, Lniz;->a(Lnhh;Lnlh;)Z

    .line 16
    invoke-static {v6, v3, v15}, Lntr;->w(ILnlh;Z)Z

    .line 17
    invoke-virtual {v3}, Lnlh;->l()J

    move-result-wide v8

    long-to-int v4, v8

    .line 18
    invoke-virtual {v3, v4}, Lnlh;->p(I)Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lnlh;->l()J

    move-result-wide v8

    long-to-int v4, v8

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_0
    int-to-long v10, v12

    cmp-long v19, v10, v8

    if-gez v19, :cond_1

    .line 21
    invoke-virtual {v3}, Lnlh;->l()J

    move-result-wide v10

    long-to-int v11, v10

    .line 22
    invoke-virtual {v3, v11}, Lnlh;->p(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lntr;

    invoke-direct {v4}, Lntr;-><init>()V

    iput-object v4, v0, Lnjf;->o:Lntr;

    .line 25
    invoke-virtual {v3}, Lnlh;->t()V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Lngl;

    const-string v2, "framing bit expected to be set"

    .line 24
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    :goto_1
    iget-object v4, v0, Lnjf;->b:Lniz;

    .line 26
    invoke-virtual {v4, v1, v3}, Lniz;->a(Lnhh;Lnlh;)Z

    iget v4, v3, Lnlh;->b:I

    .line 27
    new-array v8, v4, [B

    iget-object v9, v3, Lnlh;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v9, v15, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lnjf;->j:Lnjg;

    .line 29
    iget v4, v4, Lnjg;->a:I

    const/4 v9, 0x5

    .line 30
    invoke-static {v9, v3, v15}, Lntr;->w(ILnlh;Z)Z

    .line 31
    invoke-virtual {v3}, Lnlh;->h()I

    move-result v10

    add-int/2addr v10, v5

    new-instance v11, Lnje;

    iget-object v12, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v12, [B

    .line 32
    invoke-direct {v11, v12}, Lnje;-><init>([B)V

    iget v12, v3, Lnlh;->a:I

    mul-int/lit8 v12, v12, 0x8

    .line 33
    invoke-virtual {v11, v12}, Lnje;->c(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_10

    .line 34
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    move-result v13

    const v15, 0x564342

    if-ne v13, v15, :cond_f

    const/16 v13, 0x10

    .line 35
    invoke-virtual {v11, v13}, Lnje;->b(I)I

    move-result v15

    .line 36
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    move-result v13

    .line 37
    new-array v7, v13, [J

    .line 38
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v22

    if-nez v22, :cond_7

    .line 39
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v22

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    if-eqz v22, :cond_5

    .line 40
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 41
    invoke-virtual {v11, v9}, Lnje;->b(I)I

    move-result v24

    add-int/lit8 v6, v24, 0x1

    int-to-long v5, v6

    aput-wide v5, v7, v14

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    .line 42
    aput-wide v5, v7, v14

    :goto_4
    move/from16 v27, v10

    const/4 v6, 0x1

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v11, v9}, Lnje;->b(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move/from16 v27, v10

    int-to-long v9, v5

    aput-wide v9, v7, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v27

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    move/from16 v27, v10

    goto :goto_8

    :cond_7
    move/from16 v27, v10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v11, v5}, Lnje;->b(I)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_9

    sub-int v6, v13, v5

    invoke-static {v6}, Lntr;->v(I)I

    move-result v6

    .line 45
    invoke-virtual {v11, v6}, Lnje;->b(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_8

    if-ge v5, v13, :cond_8

    int-to-long v1, v9

    .line 46
    aput-wide v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_6

    :cond_9
    :goto_8
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_e

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_d

    const/4 v2, 0x2

    :cond_a
    const/16 v5, 0x20

    .line 48
    invoke-virtual {v11, v5}, Lnje;->c(I)V

    .line 49
    invoke-virtual {v11, v5}, Lnje;->c(I)V

    .line 50
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 51
    invoke-virtual {v11, v6}, Lnje;->c(I)V

    if-ne v2, v6, :cond_c

    if-eqz v15, :cond_b

    int-to-long v1, v13

    int-to-long v6, v15

    long-to-double v6, v6

    long-to-double v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    .line 52
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_9

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_c
    mul-int v13, v13, v15

    int-to-long v1, v13

    :goto_9
    int-to-long v5, v5

    mul-long v1, v1, v5

    long-to-int v2, v1

    .line 53
    invoke-virtual {v11, v2}, Lnje;->c(I)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, v27

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x18

    const/4 v9, 0x5

    const/16 v14, 0x8

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 47
    :cond_e
    new-instance v1, Lngl;

    const-string v3, "lookup type greater than 2 not decodable: "

    .line 55
    invoke-static {v2, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    new-instance v1, Lngl;

    invoke-virtual {v11}, Lnje;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_12

    const/16 v6, 0x10

    .line 58
    invoke-virtual {v11, v6}, Lnje;->b(I)I

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    new-instance v1, Lngl;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 163
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_12
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_1c

    const/16 v7, 0x10

    .line 60
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    move-result v9

    if-eqz v9, :cond_1a

    if-ne v9, v5, :cond_19

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v11, v5}, Lnje;->b(I)I

    move-result v7

    .line 62
    new-array v5, v7, [I

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_c
    if-ge v9, v7, :cond_14

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v11, v12}, Lnje;->b(I)I

    move-result v14

    aput v14, v5, v9

    if-le v14, v10, :cond_13

    move v10, v14

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 64
    new-array v9, v10, [I

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_17

    const/4 v14, 0x3

    .line 65
    invoke-virtual {v11, v14}, Lnje;->b(I)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    aput v15, v9, v12

    const/4 v15, 0x2

    .line 66
    invoke-virtual {v11, v15}, Lnje;->b(I)I

    move-result v19

    if-lez v19, :cond_15

    const/16 v15, 0x8

    .line 67
    invoke-virtual {v11, v15}, Lnje;->c(I)V

    goto :goto_e

    :cond_15
    const/16 v15, 0x8

    :goto_e
    const/4 v13, 0x0

    :goto_f
    shl-int v1, v14, v19

    if-ge v13, v1, :cond_16

    .line 68
    invoke-virtual {v11, v15}, Lnje;->c(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto :goto_f

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    goto :goto_d

    :cond_17
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    const/4 v1, 0x4

    .line 70
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v1, v7, :cond_1b

    .line 71
    aget v14, v5, v1

    .line 72
    aget v14, v9, v14

    add-int/2addr v12, v14

    :goto_11
    if-ge v13, v12, :cond_18

    .line 73
    invoke-virtual {v11, v10}, Lnje;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 158
    :cond_19
    new-instance v1, Lngl;

    const-string v2, "floor type greater than 1 not decodable: "

    .line 161
    invoke-static {v9, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/16 v1, 0x8

    .line 74
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    const/16 v5, 0x10

    .line 75
    invoke-virtual {v11, v5}, Lnje;->c(I)V

    .line 76
    invoke-virtual {v11, v5}, Lnje;->c(I)V

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v11, v5}, Lnje;->c(I)V

    .line 78
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v11, v5}, Lnje;->b(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_1b

    .line 80
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 81
    :cond_1c
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_23

    const/16 v7, 0x10

    .line 82
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    move-result v9

    const/4 v7, 0x2

    if-gt v9, v7, :cond_22

    const/16 v7, 0x18

    .line 83
    invoke-virtual {v11, v7}, Lnje;->c(I)V

    .line 84
    invoke-virtual {v11, v7}, Lnje;->c(I)V

    .line 85
    invoke-virtual {v11, v7}, Lnje;->c(I)V

    .line 86
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    .line 88
    new-array v5, v7, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_1e

    const/4 v10, 0x3

    .line 89
    invoke-virtual {v11, v10}, Lnje;->b(I)I

    move-result v12

    .line 90
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x5

    .line 91
    invoke-virtual {v11, v14}, Lnje;->b(I)I

    move-result v15

    goto :goto_15

    :cond_1d
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_15
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v12

    .line 92
    aput v15, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v10, 0x3

    const/4 v14, 0x5

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_21

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v1, :cond_20

    .line 93
    aget v15, v5, v9

    const/16 v19, 0x1

    shl-int v22, v19, v12

    and-int v15, v15, v22

    if-eqz v15, :cond_1f

    .line 94
    invoke-virtual {v11, v1}, Lnje;->c(I)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_20
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_13

    .line 82
    :cond_22
    new-instance v1, Lngl;

    const-string v2, "residueType greater than 2 is not decodable"

    .line 160
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_23
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_2a

    const/16 v5, 0x10

    .line 96
    invoke-virtual {v11, v5}, Lnje;->b(I)I

    move-result v6

    if-eqz v6, :cond_24

    const-string v5, "mapping type other than 0 not supported: "

    .line 108
    invoke-static {v6, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    .line 109
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_1d

    .line 97
    :cond_24
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v11, v5}, Lnje;->b(I)I

    move-result v6

    const/16 v24, 0x1

    add-int/lit8 v5, v6, 0x1

    goto :goto_19

    :cond_25
    const/16 v24, 0x1

    const/4 v5, 0x1

    .line 99
    :goto_19
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x8

    .line 100
    invoke-virtual {v11, v6}, Lnje;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_26

    add-int/lit8 v9, v4, -0x1

    invoke-static {v9}, Lntr;->v(I)I

    move-result v10

    .line 101
    invoke-virtual {v11, v10}, Lnje;->c(I)V

    invoke-static {v9}, Lntr;->v(I)I

    move-result v9

    .line 102
    invoke-virtual {v11, v9}, Lnje;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    .line 103
    invoke-virtual {v11, v6}, Lnje;->b(I)I

    move-result v7

    if-nez v7, :cond_29

    const/4 v7, 0x1

    if-le v5, v7, :cond_27

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_27

    const/4 v9, 0x4

    .line 104
    invoke-virtual {v11, v9}, Lnje;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_28

    const/16 v9, 0x8

    .line 105
    invoke-virtual {v11, v9}, Lnje;->c(I)V

    .line 106
    invoke-virtual {v11, v9}, Lnje;->c(I)V

    .line 107
    invoke-virtual {v11, v9}, Lnje;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_28
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 103
    :cond_29
    new-instance v1, Lngl;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 159
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v1, 0x6

    const/4 v6, 0x2

    .line 110
    invoke-virtual {v11, v1}, Lnje;->b(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 111
    new-array v2, v1, [Laitz;

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_2b

    .line 112
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v5

    const/16 v7, 0x10

    .line 113
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    .line 114
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    const/16 v7, 0x8

    .line 115
    invoke-virtual {v11, v7}, Lnje;->b(I)I

    new-instance v7, Laitz;

    invoke-direct {v7, v5}, Laitz;-><init>(Z)V

    .line 116
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 117
    :cond_2b
    invoke-virtual {v11}, Lnje;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 118
    invoke-virtual {v3}, Lnlh;->t()V

    new-instance v3, Lagea;

    iget-object v4, v0, Lnjf;->j:Lnjg;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lntr;->v(I)I

    move-result v1

    invoke-direct {v3, v4, v8, v2, v1}, Lagea;-><init>(Lnjg;[B[Laitz;I)V

    iput-object v3, v0, Lnjf;->p:Lagea;

    move-object/from16 v1, p1

    iget-wide v2, v1, Lnhh;->c:J

    iput-wide v2, v0, Lnjf;->l:J

    iget-object v2, v0, Lnjf;->d:Lnhl;

    check-cast v2, Lnhp;

    iput-object v0, v2, Lnhp;->a:Lnhu;

    iget-wide v2, v0, Lnjf;->k:J

    const-wide/16 v4, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_2c

    move-object/from16 v3, p2

    goto :goto_1f

    .line 123
    :cond_2c
    iget-wide v1, v1, Lnhh;->b:J

    const-wide/16 v3, -0x1f40

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 157
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v3, p2

    iput-wide v1, v3, Ltrm;->a:J

    const/4 v1, 0x1

    return v1

    .line 133
    :cond_2d
    new-instance v1, Lngl;

    const-string v2, "framing bit after modes not set as expected"

    .line 158
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v3, v2

    const/4 v6, 0x2

    .line 118
    :goto_1f
    iget-wide v4, v0, Lnjf;->k:J

    const-wide/16 v16, -0x1

    cmp-long v2, v4, v16

    if-nez v2, :cond_2f

    move-wide/from16 v4, v16

    goto :goto_22

    .line 127
    :cond_2f
    iget-object v2, v0, Lnjf;->b:Lniz;

    iget-wide v4, v1, Lnhh;->b:J

    cmp-long v7, v4, v16

    if-eqz v7, :cond_30

    const/4 v4, 0x1

    goto :goto_20

    :cond_30
    const/4 v4, 0x0

    .line 119
    :goto_20
    invoke-static {v4}, Lc;->A(Z)V

    .line 120
    invoke-static/range {p1 .. p1}, Lnjc;->a(Lnhh;)V

    iget-object v4, v2, Lniz;->a:Lnjb;

    .line 121
    invoke-virtual {v4}, Lnjb;->a()V

    :goto_21
    iget-object v4, v2, Lniz;->a:Lnjb;

    iget v5, v4, Lnjb;->a:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_31

    iget-wide v7, v1, Lnhh;->c:J

    iget-wide v9, v1, Lnhh;->b:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_31

    iget-object v5, v2, Lniz;->b:Lnlh;

    const/4 v7, 0x0

    .line 122
    invoke-static {v1, v4, v5, v7}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    iget-object v4, v2, Lniz;->a:Lnjb;

    iget v5, v4, Lnjb;->d:I

    iget v4, v4, Lnjb;->e:I

    add-int/2addr v5, v4

    .line 123
    invoke-virtual {v1, v5}, Lnhh;->i(I)V

    goto :goto_21

    :cond_31
    iget-wide v4, v4, Lnjb;->b:J

    .line 118
    :goto_22
    iput-wide v4, v0, Lnjf;->m:J

    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lnjf;->p:Lagea;

    .line 125
    iget-object v4, v4, Lagea;->b:Ljava/lang/Object;

    check-cast v4, Lnjg;

    iget-object v4, v4, Lnjg;->f:[B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lnjf;->p:Lagea;

    .line 126
    iget-object v4, v4, Lagea;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lnjf;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_32

    const-wide/16 v4, -0x1

    goto :goto_23

    .line 156
    :cond_32
    iget-wide v4, v0, Lnjf;->m:J

    const-wide/32 v7, 0xf4240

    mul-long v4, v4, v7

    iget-object v7, v0, Lnjf;->p:Lagea;

    .line 127
    iget-object v7, v7, Lagea;->b:Ljava/lang/Object;

    check-cast v7, Lnjg;

    iget-wide v7, v7, Lnjg;->b:J

    div-long/2addr v4, v7

    .line 126
    :goto_23
    iput-wide v4, v0, Lnjf;->n:J

    iget-object v7, v0, Lnjf;->c:Lnhv;

    iget-object v8, v0, Lnjf;->p:Lagea;

    .line 128
    iget-object v8, v8, Lagea;->b:Ljava/lang/Object;

    check-cast v8, Lnjg;

    iget v9, v8, Lnjg;->c:I

    iget v10, v8, Lnjg;->a:I

    iget-wide v11, v8, Lnjg;->b:J

    long-to-int v8, v11

    const/16 v26, 0x0

    const-string v27, "audio/vorbis"

    const v29, 0xfe01

    const/16 v35, 0x0

    move/from16 v28, v9

    move-wide/from16 v30, v4

    move/from16 v32, v10

    move/from16 v33, v8

    move-object/from16 v34, v2

    invoke-static/range {v26 .. v35}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    check-cast v7, Lnhi;

    iput-object v2, v7, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-wide v4, v0, Lnjf;->k:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-eqz v2, :cond_35

    iget-object v1, v0, Lnjf;->h:Lnja;

    iget-wide v6, v0, Lnjf;->l:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lnjf;->m:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_33

    cmp-long v2, v6, v8

    if-lez v2, :cond_33

    const/4 v15, 0x1

    goto :goto_24

    :cond_33
    const/4 v15, 0x0

    .line 156
    :goto_24
    invoke-static {v15}, Lc;->A(Z)V

    iput-wide v4, v1, Lnja;->c:J

    iput-wide v6, v1, Lnja;->d:J

    iget-wide v1, v0, Lnjf;->l:J

    iput-wide v1, v3, Ltrm;->a:J

    const/4 v1, 0x1

    return v1

    :cond_34
    move-object v3, v2

    const/4 v6, 0x2

    .line 157
    :cond_35
    iget-boolean v2, v0, Lnjf;->g:Z

    if-nez v2, :cond_3d

    iget-wide v4, v0, Lnjf;->i:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-lez v2, :cond_3d

    .line 129
    invoke-static/range {p1 .. p1}, Lnjc;->a(Lnhh;)V

    iget-object v2, v0, Lnjf;->h:Lnja;

    iget-wide v4, v0, Lnjf;->i:J

    iget-wide v9, v2, Lnja;->c:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_36

    iget-wide v7, v2, Lnja;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_36

    const/4 v7, 0x1

    goto :goto_25

    :cond_36
    const/4 v7, 0x0

    .line 130
    :goto_25
    invoke-static {v7}, Lc;->H(Z)V

    iget-object v7, v2, Lnja;->a:Lnjb;

    iget-object v8, v2, Lnja;->b:Lnlh;

    const/4 v9, 0x0

    .line 131
    invoke-static {v1, v7, v8, v9}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    iget-object v7, v2, Lnja;->a:Lnjb;

    iget-wide v8, v7, Lnjb;->b:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_38

    const-wide/32 v8, 0x11940

    cmp-long v10, v4, v8

    if-lez v10, :cond_37

    goto :goto_27

    .line 133
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    const-wide/16 v4, -0x1

    :goto_26
    const-wide/16 v6, -0x1

    goto :goto_29

    .line 131
    :cond_38
    :goto_27
    iget v8, v7, Lnjb;->e:I

    iget v7, v7, Lnjb;->d:I

    add-int/2addr v8, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-gtz v7, :cond_39

    const/4 v9, 0x2

    goto :goto_28

    :cond_39
    const/4 v9, 0x1

    :goto_28
    iget-wide v6, v1, Lnhh;->c:J

    mul-int v8, v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lnja;->c:J

    mul-long v4, v4, v8

    iget-wide v8, v2, Lnja;->d:J

    .line 132
    div-long/2addr v4, v8

    add-long/2addr v4, v6

    goto :goto_26

    :goto_29
    cmp-long v2, v4, v6

    if-eqz v2, :cond_3a

    iput-wide v4, v3, Ltrm;->a:J

    const/4 v1, 0x1

    return v1

    :cond_3a
    iget-object v2, v0, Lnjf;->b:Lniz;

    iget-wide v3, v0, Lnjf;->i:J

    .line 134
    invoke-static/range {p1 .. p1}, Lnjc;->a(Lnhh;)V

    iget-object v5, v2, Lniz;->a:Lnjb;

    iget-object v6, v2, Lniz;->b:Lnlh;

    const/4 v7, 0x0

    .line 135
    invoke-static {v1, v5, v6, v7}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    :goto_2a
    iget-object v5, v2, Lniz;->a:Lnjb;

    iget-wide v6, v5, Lnjb;->b:J

    cmp-long v8, v6, v3

    if-gez v8, :cond_3b

    iget v6, v5, Lnjb;->d:I

    iget v5, v5, Lnjb;->e:I

    add-int/2addr v6, v5

    .line 136
    invoke-virtual {v1, v6}, Lnhh;->i(I)V

    iget-object v5, v2, Lniz;->a:Lnjb;

    iget-wide v6, v5, Lnjb;->b:J

    iput-wide v6, v2, Lniz;->d:J

    iget-object v6, v2, Lniz;->b:Lnlh;

    const/4 v7, 0x0

    .line 137
    invoke-static {v1, v5, v6, v7}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    goto :goto_2a

    :cond_3b
    iget-wide v3, v2, Lniz;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3c

    .line 139
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    iget-wide v3, v2, Lniz;->d:J

    iput-wide v5, v2, Lniz;->d:J

    const/4 v5, -0x1

    iput v5, v2, Lniz;->c:I

    iput-wide v3, v0, Lnjf;->f:J

    iget-object v2, v0, Lnjf;->j:Lnjg;

    .line 140
    iget v2, v2, Lnjg;->d:I

    iput v2, v0, Lnjf;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnjf;->g:Z

    goto :goto_2b

    .line 137
    :cond_3c
    new-instance v1, Lngl;

    .line 138
    invoke-direct {v1}, Lngl;-><init>()V

    throw v1

    .line 140
    :cond_3d
    :goto_2b
    iget-object v2, v0, Lnjf;->b:Lniz;

    iget-object v3, v0, Lnjf;->a:Lnlh;

    .line 141
    invoke-virtual {v2, v1, v3}, Lniz;->a(Lnhh;Lnlh;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lnjf;->a:Lnlh;

    iget-object v1, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    .line 142
    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    iget-object v2, v0, Lnjf;->p:Lagea;

    .line 143
    iget v4, v2, Lagea;->a:I

    sget v5, Lnjc;->a:I

    shr-int/2addr v1, v3

    const/16 v3, 0x8

    rsub-int/lit8 v14, v4, 0x8

    .line 144
    iget-object v3, v2, Lagea;->d:Ljava/lang/Object;

    check-cast v3, [Laitz;

    const/16 v4, 0xff

    ushr-int/2addr v4, v14

    and-int/2addr v1, v4

    aget-object v1, v3, v1

    iget-boolean v1, v1, Laitz;->a:Z

    if-nez v1, :cond_3e

    .line 145
    iget-object v1, v2, Lagea;->b:Ljava/lang/Object;

    check-cast v1, Lnjg;

    iget v1, v1, Lnjg;->d:I

    goto :goto_2c

    .line 146
    :cond_3e
    iget-object v1, v2, Lagea;->b:Ljava/lang/Object;

    check-cast v1, Lnjg;

    iget v1, v1, Lnjg;->e:I

    .line 145
    :goto_2c
    iget-boolean v2, v0, Lnjf;->g:Z

    if-eqz v2, :cond_3f

    iget v2, v0, Lnjf;->e:I

    add-int/2addr v2, v1

    const/4 v3, 0x4

    div-int/lit8 v7, v2, 0x4

    goto :goto_2d

    :cond_3f
    const/4 v3, 0x4

    const/4 v7, 0x0

    :goto_2d
    iget-wide v4, v0, Lnjf;->f:J

    int-to-long v6, v7

    add-long/2addr v4, v6

    iget-wide v8, v0, Lnjf;->i:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_40

    iget-object v2, v0, Lnjf;->a:Lnlh;

    iget v4, v2, Lnlh;->b:I

    add-int/2addr v4, v3

    .line 147
    invoke-virtual {v2, v4}, Lnlh;->w(I)V

    iget-object v3, v2, Lnlh;->c:Ljava/lang/Object;

    iget v2, v2, Lnlh;->b:I

    add-int/lit8 v4, v2, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    check-cast v3, [B

    long-to-int v5, v10

    int-to-byte v5, v5

    .line 148
    aput-byte v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    const/16 v5, 0x8

    ushr-long v10, v6, v5

    and-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    .line 149
    aput-byte v5, v3, v4

    add-int/lit8 v4, v2, -0x2

    const/16 v5, 0x10

    ushr-long v10, v6, v5

    and-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    .line 150
    aput-byte v5, v3, v4

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/16 v4, 0x18

    ushr-long v4, v6, v4

    and-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 151
    aput-byte v4, v3, v2

    iget-wide v2, v0, Lnjf;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, v0, Lnjf;->p:Lagea;

    .line 152
    iget-object v4, v4, Lagea;->b:Ljava/lang/Object;

    check-cast v4, Lnjg;

    iget-wide v4, v4, Lnjg;->b:J

    div-long v9, v2, v4

    iget-object v2, v0, Lnjf;->c:Lnhv;

    iget-object v3, v0, Lnjf;->a:Lnlh;

    iget v4, v3, Lnlh;->b:I

    .line 153
    invoke-interface {v2, v3, v4}, Lnhv;->c(Lnlh;I)V

    iget-object v8, v0, Lnjf;->c:Lnhv;

    const/4 v11, 0x1

    iget-object v2, v0, Lnjf;->a:Lnlh;

    iget v12, v2, Lnlh;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 154
    invoke-interface/range {v8 .. v14}, Lnhv;->d(JIII[B)V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lnjf;->i:J

    :cond_40
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnjf;->g:Z

    iget-wide v2, v0, Lnjf;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lnjf;->f:J

    iput v1, v0, Lnjf;->e:I

    :cond_41
    iget-object v1, v0, Lnjf;->a:Lnlh;

    .line 155
    invoke-virtual {v1}, Lnlh;->t()V

    const/4 v1, 0x0

    return v1

    :cond_42
    const/4 v1, -0x1

    return v1
.end method
