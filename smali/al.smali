.class public final Lal;
.super Lan;
.source "PG"


# instance fields
.field protected final af:Lah;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:I

.field private an:I

.field private ao:[Lak;

.field private ap:[Lak;

.field private aq:[Lak;

.field private final ar:[Z

.field private final as:[Lak;

.field private at:Lkkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, Lah;

    .line 2
    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Lal;->af:Lah;

    const/4 v0, 0x0

    iput v0, p0, Lal;->am:I

    iput v0, p0, Lal;->an:I

    const/4 v1, 0x4

    new-array v2, v1, [Lak;

    iput-object v2, p0, Lal;->ao:[Lak;

    new-array v2, v1, [Lak;

    iput-object v2, p0, Lal;->ap:[Lak;

    new-array v2, v1, [Lak;

    iput-object v2, p0, Lal;->aq:[Lak;

    const/4 v2, 0x2

    iput v2, p0, Lal;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lal;->ar:[Z

    new-array v1, v1, [Lak;

    iput-object v1, p0, Lal;->as:[Lak;

    iput-boolean v0, p0, Lal;->aj:Z

    iput-boolean v0, p0, Lal;->ak:Z

    return-void
.end method

.method private final G(Lah;[Lak;Lak;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    aput-boolean v4, p5, v3

    .line 2
    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    .line 3
    aput-object v5, p2, v3

    const/4 v6, 0x2

    .line 4
    aput-object v5, p2, v6

    .line 5
    aput-object v5, p2, v4

    const/4 v7, 0x3

    .line 6
    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_d

    .line 7
    iget-object v11, v2, Lak;->i:Laj;

    iget-object v11, v11, Laj;->b:Laj;

    if-eqz v11, :cond_0

    iget-object v11, v11, Laj;->a:Lak;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 8
    :goto_0
    iput-object v5, v2, Lak;->ab:Lak;

    iget v12, v2, Lak;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 9
    :goto_2
    iget-object v4, v14, Lak;->k:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    if-eqz v4, :cond_9

    .line 10
    iput-object v5, v14, Lak;->ab:Lak;

    iget v4, v14, Lak;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lak;->ab:Lak;

    :cond_3
    move-object v13, v14

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, v14, Lak;->i:Laj;

    iget-object v5, v4, Laj;->f:Lai;

    iget-object v4, v4, Laj;->b:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v5, v4, v3, v9}, Lah;->n(Lai;Lai;II)V

    .line 12
    iget-object v4, v14, Lak;->k:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    iget-object v5, v14, Lak;->i:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    invoke-virtual {v1, v4, v5, v3, v9}, Lah;->n(Lai;Lai;II)V

    .line 10
    :goto_3
    iget v4, v14, Lak;->K:I

    if-eq v4, v10, :cond_7

    .line 13
    iget v4, v14, Lak;->ad:I

    if-ne v4, v7, :cond_7

    .line 14
    iget v4, v14, Lak;->ae:I

    if-ne v4, v7, :cond_5

    .line 15
    aput-boolean v3, p5, v3

    .line 16
    :cond_5
    iget v4, v14, Lak;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    .line 17
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lal;->ao:[Lak;

    .line 18
    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    .line 19
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lak;

    iput-object v5, v0, Lal;->ao:[Lak;

    :cond_6
    iget-object v5, v0, Lal;->ao:[Lak;

    .line 20
    aput-object v14, v5, v15

    move v15, v4

    .line 21
    :cond_7
    iget-object v4, v14, Lak;->k:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    iget-object v4, v4, Laj;->a:Lak;

    iget-object v5, v4, Lak;->i:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    if-nez v5, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v5, Laj;->a:Lak;

    if-ne v5, v14, :cond_9

    if-eq v4, v14, :cond_9

    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    iget-object v1, v14, Lak;->k:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_a

    iget-object v1, v1, Laj;->a:Lak;

    if-eq v1, v0, :cond_a

    const/4 v11, 0x0

    .line 23
    :cond_a
    iget-object v1, v2, Lak;->i:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lak;->k:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p5, v1

    .line 25
    :goto_6
    iput-boolean v11, v2, Lak;->X:Z

    const/4 v4, 0x0

    .line 26
    iput-object v4, v6, Lak;->ab:Lak;

    .line 27
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 28
    aput-object v12, p2, v2

    .line 29
    aput-object v6, p2, v1

    .line 30
    aput-object v13, p2, v7

    goto/16 :goto_f

    .line 31
    :cond_d
    iget-object v4, v2, Lak;->j:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    if-eqz v4, :cond_e

    iget-object v4, v4, Laj;->a:Lak;

    if-eq v4, v0, :cond_e

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    .line 32
    iput-object v5, v2, Lak;->ac:Lak;

    iget v6, v2, Lak;->K:I

    if-eq v6, v10, :cond_f

    move-object/from16 v16, v2

    goto :goto_8

    :cond_f
    move-object/from16 v16, v5

    :goto_8
    move-object v12, v2

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v11, v8

    const/4 v13, 0x0

    .line 33
    :goto_9
    iget-object v14, v12, Lak;->l:Laj;

    iget-object v14, v14, Laj;->b:Laj;

    if-eqz v14, :cond_18

    .line 34
    iput-object v5, v12, Lak;->ac:Lak;

    iget v5, v12, Lak;->K:I

    if-eq v5, v10, :cond_12

    if-nez v8, :cond_10

    move-object v8, v12

    :cond_10
    if-eqz v11, :cond_11

    if-eq v11, v12, :cond_11

    iput-object v12, v11, Lak;->ac:Lak;

    :cond_11
    move-object v11, v12

    goto :goto_a

    .line 35
    :cond_12
    iget-object v5, v12, Lak;->j:Laj;

    iget-object v14, v5, Laj;->f:Lai;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    invoke-virtual {v1, v14, v5, v3, v9}, Lah;->n(Lai;Lai;II)V

    .line 36
    iget-object v5, v12, Lak;->l:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    iget-object v14, v12, Lak;->j:Laj;

    iget-object v14, v14, Laj;->f:Lai;

    invoke-virtual {v1, v5, v14, v3, v9}, Lah;->n(Lai;Lai;II)V

    .line 34
    :goto_a
    iget v5, v12, Lak;->K:I

    if-eq v5, v10, :cond_15

    .line 37
    iget v5, v12, Lak;->ae:I

    if-ne v5, v7, :cond_15

    .line 38
    iget v5, v12, Lak;->ad:I

    if-ne v5, v7, :cond_13

    .line 39
    aput-boolean v3, p5, v3

    .line 40
    :cond_13
    iget v5, v12, Lak;->u:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_16

    .line 41
    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lal;->ao:[Lak;

    .line 42
    array-length v9, v15

    if-lt v5, v9, :cond_14

    add-int/2addr v9, v9

    .line 43
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lak;

    iput-object v9, v0, Lal;->ao:[Lak;

    :cond_14
    iget-object v9, v0, Lal;->ao:[Lak;

    .line 44
    aput-object v12, v9, v13

    move v13, v5

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    .line 45
    :cond_16
    :goto_b
    iget-object v5, v12, Lak;->l:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->a:Lak;

    iget-object v9, v5, Lak;->j:Laj;

    iget-object v9, v9, Laj;->b:Laj;

    if-nez v9, :cond_17

    goto :goto_c

    .line 54
    :cond_17
    iget-object v9, v9, Laj;->a:Lak;

    if-ne v9, v12, :cond_18

    if-eq v5, v12, :cond_18

    move-object v6, v5

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_9

    :cond_18
    :goto_c
    move v15, v13

    .line 46
    iget-object v1, v12, Lak;->l:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_19

    iget-object v1, v1, Laj;->a:Lak;

    if-eq v1, v0, :cond_19

    const/4 v4, 0x0

    .line 47
    :cond_19
    iget-object v1, v2, Lak;->j:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lak;->l:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v1, 0x1

    .line 48
    aput-boolean v1, p5, v1

    .line 49
    :goto_e
    iput-boolean v4, v2, Lak;->Y:Z

    const/4 v4, 0x0

    .line 50
    iput-object v4, v6, Lak;->ac:Lak;

    .line 51
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 52
    aput-object v8, p2, v2

    .line 53
    aput-object v6, p2, v1

    .line 54
    aput-object v11, p2, v7

    :goto_f
    return v15
.end method

.method private final H(Lah;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 1
    :goto_0
    iget v0, v6, Lal;->am:I

    if-ge v13, v0, :cond_4b

    iget-object v0, v6, Lal;->aq:[Lak;

    aget-object v12, v0, v13

    iget-object v2, v6, Lal;->as:[Lak;

    const/4 v4, 0x0

    iget-object v5, v6, Lal;->ar:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lal;->G(Lah;[Lak;Lak;I[Z)I

    move-result v0

    iget-object v1, v6, Lal;->as:[Lak;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_1
    iget-object v3, v6, Lal;->ar:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lak;->b()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lak;->i:Laj;

    .line 6
    iget-object v2, v2, Laj;->f:Lai;

    invoke-virtual {v15, v2, v0}, Lah;->h(Lai;I)V

    iget-object v2, v1, Lak;->ab:Lak;

    iget-object v3, v1, Lak;->i:Laj;

    .line 7
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    invoke-virtual {v1}, Lak;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lak;->k:Laj;

    invoke-virtual {v1}, Laj;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lak;->V:I

    if-nez v5, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-ne v5, v2, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    iget v7, v6, Lal;->ad:I

    iget v8, v6, Lal;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-eq v8, v2, :cond_5

    if-ne v8, v9, :cond_1b

    .line 9
    :cond_5
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1b

    iget-boolean v3, v12, Lak;->X:Z

    if-eqz v3, :cond_1b

    if-nez v17, :cond_1b

    if-eq v7, v2, :cond_1b

    if-nez v5, :cond_1b

    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget v2, v1, Lak;->K:I

    if-ne v2, v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 111
    iget v2, v1, Lak;->ad:I

    if-eq v2, v11, :cond_9

    invoke-virtual {v1}, Lak;->h()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lak;->i:Laj;

    .line 108
    iget-object v7, v2, Laj;->b:Laj;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Laj;->a()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    iget-object v2, v1, Lak;->k:Laj;

    .line 109
    iget-object v7, v2, Laj;->b:Laj;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Laj;->a()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v5, v2

    goto :goto_8

    :cond_9
    iget v2, v1, Lak;->Z:F

    add-float/2addr v4, v2

    .line 9
    :goto_8
    iget-object v2, v1, Lak;->k:Laj;

    .line 110
    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_a

    iget-object v2, v2, Laj;->a:Lak;

    goto :goto_9

    :cond_a
    move-object/from16 v2, v18

    :goto_9
    if-eqz v2, :cond_c

    iget-object v7, v2, Lak;->i:Laj;

    .line 111
    iget-object v7, v7, Laj;->b:Laj;

    if-eqz v7, :cond_b

    iget-object v7, v7, Laj;->a:Lak;

    if-eq v7, v1, :cond_c

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    .line 109
    iget-object v1, v2, Lak;->k:Laj;

    .line 112
    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_e

    iget-object v2, v1, Laj;->a:Lak;

    iget v2, v2, Lak;->w:I

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_10

    iget-object v1, v1, Laj;->a:Lak;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lak;->g()I

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_b
    int-to-float v1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-nez v0, :cond_11

    int-to-float v1, v3

    div-float v1, v2, v1

    move v3, v1

    goto :goto_c

    :cond_11
    int-to-float v1, v0

    div-float v1, v2, v1

    move v3, v1

    const/4 v1, 0x0

    :goto_c
    if-eqz v12, :cond_0

    iget-object v5, v12, Lak;->i:Laj;

    .line 113
    iget-object v7, v5, Laj;->b:Laj;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget-object v7, v12, Lak;->k:Laj;

    .line 114
    iget-object v8, v7, Laj;->b:Laj;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Laj;->a()I

    move-result v7

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    iget v8, v12, Lak;->K:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v8, v12, Lak;->i:Laj;

    .line 115
    iget-object v8, v8, Laj;->f:Lai;

    add-float v9, v1, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lah;->h(Lai;I)V

    iget v8, v12, Lak;->ad:I

    if-ne v8, v11, :cond_15

    cmpl-float v8, v4, v10

    if-nez v8, :cond_14

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_f

    .line 120
    :cond_14
    iget v8, v12, Lak;->Z:F

    mul-float v8, v8, v2

    div-float/2addr v8, v4

    int-to-float v9, v7

    sub-float/2addr v8, v5

    sub-float/2addr v8, v9

    add-float/2addr v1, v8

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Lak;->h()I

    move-result v5

    int-to-float v5, v5

    :goto_f
    add-float/2addr v1, v5

    .line 115
    :goto_10
    iget-object v5, v12, Lak;->k:Laj;

    .line 116
    iget-object v5, v5, Laj;->f:Lai;

    add-float v8, v1, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lah;->h(Lai;I)V

    if-nez v0, :cond_16

    add-float/2addr v1, v3

    :cond_16
    int-to-float v5, v7

    add-float/2addr v1, v5

    goto :goto_11

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v1, v5

    .line 120
    iget-object v7, v12, Lak;->i:Laj;

    .line 117
    iget-object v7, v7, Laj;->f:Lai;

    add-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v15, v7, v5}, Lah;->h(Lai;I)V

    iget-object v7, v12, Lak;->k:Laj;

    .line 118
    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v7, v5}, Lah;->h(Lai;I)V

    .line 116
    :goto_11
    iget-object v5, v12, Lak;->k:Laj;

    .line 119
    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_18

    iget-object v5, v5, Laj;->a:Lak;

    goto :goto_12

    :cond_18
    move-object/from16 v5, v18

    :goto_12
    if-eqz v5, :cond_19

    iget-object v7, v5, Lak;->i:Laj;

    .line 120
    iget-object v7, v7, Laj;->b:Laj;

    if-eqz v7, :cond_19

    iget-object v7, v7, Laj;->a:Lak;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v18

    goto :goto_13

    :cond_19
    move-object v12, v5

    :goto_13
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v18

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_1b
    if-eqz v0, :cond_33

    if-eqz v17, :cond_1c

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v3, v18

    :goto_14
    if-eqz v1, :cond_24

    .line 107
    iget v5, v1, Lak;->ad:I

    if-eq v5, v11, :cond_21

    iget-object v5, v1, Lak;->i:Laj;

    .line 10
    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lak;->k:Laj;

    .line 11
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1d
    iget-object v3, v1, Lak;->i:Laj;

    .line 12
    iget-object v7, v3, Laj;->b:Laj;

    iget-object v8, v7, Laj;->a:Lak;

    iget v8, v8, Lak;->ad:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_15

    :cond_1e
    const/4 v8, 0x3

    .line 13
    :goto_15
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v3, v7, v5, v8}, Lah;->i(Lai;Lai;II)V

    iget-object v3, v1, Lak;->k:Laj;

    .line 14
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v5, v1, Lak;->k:Laj;

    .line 15
    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->a:Lak;

    iget-object v5, v5, Lak;->i:Laj;

    iget-object v7, v5, Laj;->b:Laj;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Laj;->a:Lak;

    if-ne v7, v1, :cond_1f

    .line 16
    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    iget-object v5, v1, Lak;->k:Laj;

    .line 17
    iget-object v7, v5, Laj;->b:Laj;

    iget-object v8, v7, Laj;->a:Lak;

    iget v8, v8, Lak;->ad:I

    if-ne v8, v11, :cond_20

    const/4 v8, 0x2

    goto :goto_16

    :cond_20
    const/4 v8, 0x3

    .line 18
    :goto_16
    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lah;->j(Lai;Lai;II)V

    goto :goto_18

    :cond_21
    iget v3, v1, Lak;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lak;->k:Laj;

    .line 19
    iget-object v5, v3, Laj;->b:Laj;

    if-eqz v5, :cond_22

    .line 20
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v5, v6, Lal;->as:[Lak;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_23

    iget-object v5, v1, Lak;->k:Laj;

    .line 22
    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->a:Lak;

    iget-object v5, v5, Lak;->i:Laj;

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_17
    iget-object v5, v1, Lak;->k:Laj;

    .line 23
    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v1, Lak;->i:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v5, v7, v14, v4}, Lah;->i(Lai;Lai;II)V

    iget-object v5, v1, Lak;->k:Laj;

    .line 24
    iget-object v7, v5, Laj;->f:Lai;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lah;->j(Lai;Lai;II)V

    .line 18
    :goto_18
    iget-object v3, v1, Lak;->ab:Lak;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_14

    :cond_24
    if-ne v0, v4, :cond_29

    .line 24
    iget-object v0, v6, Lal;->ao:[Lak;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lak;->i:Laj;

    invoke-virtual {v1}, Laj;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lak;->i:Laj;

    iget-object v3, v3, Laj;->b:Laj;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_25
    iget-object v3, v0, Lak;->k:Laj;

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lak;->k:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_26
    iget-object v5, v12, Lak;->k:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v6, Lal;->as:[Lak;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_27

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lak;->k:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    .line 69
    :cond_27
    iget v7, v0, Lak;->c:I

    if-ne v7, v4, :cond_28

    .line 70
    iget-object v0, v12, Lak;->i:Laj;

    iget-object v7, v0, Laj;->f:Lai;

    iget-object v0, v0, Laj;->b:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    invoke-virtual {v15, v7, v0, v1, v4}, Lah;->i(Lai;Lai;II)V

    .line 71
    iget-object v0, v12, Lak;->k:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lah;->j(Lai;Lai;II)V

    .line 72
    iget-object v0, v12, Lak;->k:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    iget-object v1, v12, Lak;->i:Laj;

    iget-object v1, v1, Laj;->f:Lai;

    invoke-virtual {v12}, Lak;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lah;->n(Lai;Lai;II)V

    goto/16 :goto_1

    .line 73
    :cond_28
    iget-object v2, v0, Lak;->i:Laj;

    iget-object v7, v2, Laj;->f:Lai;

    iget-object v2, v2, Laj;->b:Laj;

    iget-object v2, v2, Laj;->f:Lai;

    invoke-virtual {v15, v7, v2, v1, v4}, Lah;->n(Lai;Lai;II)V

    .line 74
    iget-object v0, v0, Lak;->k:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lah;->n(Lai;Lai;II)V

    goto/16 :goto_1

    :cond_29
    const/4 v1, 0x0

    :goto_19
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lal;->ao:[Lak;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lak;->i:Laj;

    iget-object v9, v8, Laj;->f:Lai;

    .line 28
    iget-object v14, v7, Lak;->k:Laj;

    iget-object v14, v14, Laj;->f:Lai;

    .line 29
    iget-object v2, v5, Lak;->i:Laj;

    iget-object v2, v2, Laj;->f:Lai;

    .line 30
    iget-object v4, v5, Lak;->k:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    move/from16 v28, v0

    iget-object v0, v6, Lal;->as:[Lak;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lak;->k:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, v16

    .line 33
    :goto_1a
    invoke-virtual {v8}, Laj;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lak;->i:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Laj;->a:Lak;

    iget-object v8, v8, Lak;->k:Laj;

    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_2b

    iget-object v11, v11, Laj;->a:Lak;

    if-ne v11, v7, :cond_2b

    .line 35
    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_2b
    iget-object v8, v7, Lak;->i:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    iget-object v8, v8, Laj;->f:Lai;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lah;->i(Lai;Lai;II)V

    .line 37
    iget-object v4, v7, Lak;->k:Laj;

    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lak;->k:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    if-eqz v8, :cond_2d

    iget-object v8, v7, Lak;->ab:Lak;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lak;->i:Laj;

    .line 39
    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_2c

    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v4, v8

    .line 40
    :cond_2d
    iget-object v8, v7, Lak;->k:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    iget-object v8, v8, Laj;->f:Lai;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lah;->j(Lai;Lai;II)V

    if-ne v1, v3, :cond_31

    .line 41
    iget-object v3, v5, Lak;->i:Laj;

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lak;->i:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Laj;->a:Lak;

    iget-object v4, v4, Lak;->k:Laj;

    iget-object v8, v4, Laj;->b:Laj;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Laj;->a:Lak;

    if-ne v8, v5, :cond_2e

    .line 43
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2e
    iget-object v4, v5, Lak;->i:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lah;->i(Lai;Lai;II)V

    .line 45
    iget-object v3, v5, Lak;->k:Laj;

    iget-object v4, v6, Lal;->as:[Lak;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2f

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lak;->k:Laj;

    .line 48
    :cond_2f
    invoke-virtual {v3}, Laj;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Laj;->b:Laj;

    if-eqz v8, :cond_30

    iget-object v8, v8, Laj;->a:Lak;

    iget-object v8, v8, Lak;->i:Laj;

    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_30

    iget-object v11, v11, Laj;->a:Lak;

    if-ne v11, v5, :cond_30

    .line 50
    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_30
    iget-object v3, v3, Laj;->b:Laj;

    iget-object v3, v3, Laj;->f:Lai;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lah;->j(Lai;Lai;II)V

    goto :goto_1c

    :cond_31
    const/4 v8, 0x2

    .line 52
    :goto_1c
    iget v3, v12, Lak;->f:I

    if-lez v3, :cond_32

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lah;->j(Lai;Lai;II)V

    .line 54
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lah;->a()Laf;

    move-result-object v3

    .line 55
    iget v4, v7, Lak;->Z:F

    iget v11, v5, Lak;->Z:F

    iget-object v8, v7, Lak;->i:Laj;

    .line 56
    invoke-virtual {v8}, Laj;->a()I

    move-result v21

    iget-object v7, v7, Lak;->k:Laj;

    .line 57
    invoke-virtual {v7}, Laj;->a()I

    move-result v23

    iget-object v7, v5, Lak;->i:Laj;

    .line 58
    invoke-virtual {v7}, Laj;->a()I

    move-result v25

    iget-object v5, v5, Lak;->k:Laj;

    .line 59
    invoke-virtual {v5}, Laj;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Laf;->f(FFFLai;ILai;ILai;ILai;I)V

    .line 60
    invoke-virtual {v15, v3}, Lah;->g(Laf;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1d
    if-eqz v0, :cond_47

    .line 118
    iget-object v4, v0, Lak;->ab:Lak;

    if-nez v4, :cond_34

    iget-object v2, v6, Lal;->as:[Lak;

    const/4 v5, 0x1

    .line 75
    aget-object v2, v2, v5

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    move v5, v14

    :goto_1e
    if-eqz v17, :cond_38

    iget-object v7, v0, Lak;->i:Laj;

    .line 76
    invoke-virtual {v7}, Laj;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lak;->k:Laj;

    .line 77
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_35
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    .line 78
    :goto_1f
    iget-object v9, v7, Laj;->f:Lai;

    iget-object v10, v7, Laj;->b:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v15, v9, v10, v8, v3}, Lah;->i(Lai;Lai;II)V

    iget v3, v0, Lak;->ad:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3c

    iget-object v3, v0, Lak;->k:Laj;

    iget v8, v0, Lak;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    iget v8, v0, Lak;->e:I

    invoke-virtual {v0}, Lak;->h()I

    move-result v9

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 80
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v3, v7, v8, v11}, Lah;->n(Lai;Lai;II)V

    goto :goto_20

    .line 81
    :cond_37
    iget-object v8, v7, Laj;->f:Lai;

    iget-object v9, v7, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    iget v10, v7, Laj;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lah;->i(Lai;Lai;II)V

    .line 82
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    iget v8, v0, Lak;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lah;->j(Lai;Lai;II)V

    goto :goto_20

    :cond_38
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-nez v16, :cond_3a

    if-eqz v5, :cond_3a

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lak;->k:Laj;

    .line 97
    iget-object v8, v3, Laj;->b:Laj;

    if-nez v8, :cond_39

    .line 98
    iget-object v3, v3, Laj;->f:Lai;

    invoke-virtual {v0}, Lak;->b()I

    move-result v7

    iget v8, v0, Lak;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lah;->h(Lai;I)V

    goto :goto_20

    .line 99
    :cond_39
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v8, v0, Lak;->k:Laj;

    .line 100
    iget-object v8, v8, Laj;->f:Lai;

    iget-object v9, v2, Lak;->k:Laj;

    iget-object v9, v9, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lah;->n(Lai;Lai;II)V

    goto :goto_20

    :cond_3a
    if-nez v16, :cond_3e

    if-nez v5, :cond_3e

    if-nez v3, :cond_3e

    iget-object v3, v0, Lak;->i:Laj;

    .line 93
    iget-object v8, v3, Laj;->b:Laj;

    if-nez v8, :cond_3b

    .line 94
    iget-object v3, v3, Laj;->f:Lai;

    invoke-virtual {v0}, Lak;->b()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lah;->h(Lai;I)V

    goto :goto_20

    .line 95
    :cond_3b
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v8, v0, Lak;->i:Laj;

    .line 96
    iget-object v8, v8, Laj;->f:Lai;

    iget-object v9, v12, Lak;->i:Laj;

    iget-object v9, v9, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    invoke-virtual {v15, v8, v9, v3, v7}, Lah;->n(Lai;Lai;II)V

    :cond_3c
    :goto_20
    move-object/from16 v19, v0

    :cond_3d
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    :goto_21
    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_3e
    iget-object v7, v0, Lak;->i:Laj;

    iget-object v8, v0, Lak;->k:Laj;

    .line 83
    invoke-virtual {v7}, Laj;->a()I

    move-result v10

    .line 84
    invoke-virtual {v8}, Laj;->a()I

    move-result v14

    .line 85
    iget-object v9, v7, Laj;->f:Lai;

    iget-object v11, v7, Laj;->b:Laj;

    iget-object v11, v11, Laj;->f:Lai;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lah;->i(Lai;Lai;II)V

    .line 86
    iget-object v9, v8, Laj;->f:Lai;

    iget-object v11, v8, Laj;->b:Laj;

    iget-object v11, v11, Laj;->f:Lai;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lah;->j(Lai;Lai;II)V

    .line 87
    iget-object v0, v7, Laj;->b:Laj;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_22

    :cond_3f
    move-object/from16 v0, v18

    :goto_22
    if-nez v3, :cond_41

    .line 88
    iget-object v0, v12, Lak;->i:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_40

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_23

    :cond_40
    move-object/from16 v9, v18

    goto :goto_24

    :cond_41
    :goto_23
    move-object v9, v0

    :goto_24
    if-nez v4, :cond_43

    .line 89
    iget-object v0, v2, Lak;->k:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_42

    iget-object v4, v0, Laj;->a:Lak;

    goto :goto_25

    :cond_42
    move-object/from16 v4, v18

    :cond_43
    :goto_25
    if-eqz v4, :cond_3d

    iget-object v0, v4, Lak;->i:Laj;

    .line 90
    iget-object v0, v0, Laj;->f:Lai;

    if-eqz v5, :cond_45

    .line 91
    iget-object v0, v2, Lak;->k:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_44

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_26

    :cond_44
    move-object/from16 v0, v18

    :cond_45
    :goto_26
    if-eqz v9, :cond_3d

    if-eqz v0, :cond_3d

    .line 92
    iget-object v3, v7, Laj;->f:Lai;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Laj;->f:Lai;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lah;->m(Lai;Lai;IFLai;Lai;I)V

    goto :goto_21

    :goto_27
    if-ne v7, v5, :cond_46

    move-object/from16 v4, v18

    :cond_46
    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move v14, v5

    move-object/from16 v3, v19

    goto/16 :goto_1d

    :cond_47
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    if-eqz v17, :cond_4a

    iget-object v1, v1, Lak;->i:Laj;

    .line 101
    iget-object v4, v2, Lak;->k:Laj;

    .line 102
    invoke-virtual {v1}, Laj;->a()I

    move-result v10

    .line 103
    invoke-virtual {v4}, Laj;->a()I

    move-result v14

    .line 104
    iget-object v5, v3, Lak;->i:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_48

    iget-object v5, v5, Laj;->f:Lai;

    move-object v9, v5

    goto :goto_28

    :cond_48
    move-object/from16 v9, v18

    .line 105
    :goto_28
    iget-object v2, v2, Lak;->k:Laj;

    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_49

    iget-object v2, v2, Laj;->f:Lai;

    move-object v12, v2

    goto :goto_29

    :cond_49
    move-object/from16 v12, v18

    :goto_29
    if-eqz v9, :cond_4a

    if-eqz v12, :cond_4a

    .line 106
    iget-object v2, v4, Laj;->f:Lai;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lah;->j(Lai;Lai;II)V

    .line 107
    iget-object v8, v1, Laj;->f:Lai;

    iget v11, v3, Lak;->H:F

    iget-object v13, v4, Laj;->f:Lai;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lah;->m(Lai;Lai;IFLai;Lai;I)V

    :cond_4a
    :goto_2a
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4b
    return-void
.end method

.method private final I(Lah;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 1
    :goto_0
    iget v0, v6, Lal;->an:I

    if-ge v13, v0, :cond_4e

    iget-object v0, v6, Lal;->ap:[Lak;

    aget-object v12, v0, v13

    iget-object v2, v6, Lal;->as:[Lak;

    const/4 v4, 0x1

    iget-object v5, v6, Lal;->ar:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lal;->G(Lah;[Lak;Lak;I[Z)I

    move-result v0

    iget-object v1, v6, Lal;->as:[Lak;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v0, v13

    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_1
    iget-object v3, v6, Lal;->ar:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lak;->c()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lak;->j:Laj;

    .line 6
    iget-object v2, v2, Laj;->f:Lai;

    invoke-virtual {v15, v2, v0}, Lah;->h(Lai;I)V

    iget-object v2, v1, Lak;->ac:Lak;

    iget-object v3, v1, Lak;->j:Laj;

    .line 7
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    invoke-virtual {v1}, Lak;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lak;->l:Laj;

    invoke-virtual {v1}, Laj;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lak;->W:I

    if-nez v5, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-ne v5, v2, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    iget v7, v6, Lal;->ae:I

    iget v8, v6, Lal;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-eq v8, v2, :cond_5

    if-ne v8, v9, :cond_1b

    .line 9
    :cond_5
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1b

    iget-boolean v3, v12, Lak;->Y:Z

    if-eqz v3, :cond_1b

    if-nez v17, :cond_1b

    if-eq v7, v2, :cond_1b

    if-nez v5, :cond_1b

    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget v2, v1, Lak;->K:I

    if-ne v2, v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    iget v2, v1, Lak;->ae:I

    if-eq v2, v11, :cond_9

    invoke-virtual {v1}, Lak;->d()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lak;->j:Laj;

    .line 113
    iget-object v7, v2, Laj;->b:Laj;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Laj;->a()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    iget-object v2, v1, Lak;->l:Laj;

    .line 114
    iget-object v7, v2, Laj;->b:Laj;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Laj;->a()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v5, v2

    goto :goto_8

    :cond_9
    iget v2, v1, Lak;->aa:F

    add-float/2addr v4, v2

    .line 9
    :goto_8
    iget-object v2, v1, Lak;->l:Laj;

    .line 115
    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_a

    iget-object v2, v2, Laj;->a:Lak;

    goto :goto_9

    :cond_a
    move-object/from16 v2, v18

    :goto_9
    if-eqz v2, :cond_c

    iget-object v7, v2, Lak;->j:Laj;

    .line 116
    iget-object v7, v7, Laj;->b:Laj;

    if-eqz v7, :cond_b

    iget-object v7, v7, Laj;->a:Lak;

    if-eq v7, v1, :cond_c

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    .line 114
    iget-object v1, v2, Lak;->l:Laj;

    .line 117
    iget-object v1, v1, Laj;->b:Laj;

    if-eqz v1, :cond_e

    iget-object v2, v1, Laj;->a:Lak;

    iget v2, v2, Lak;->w:I

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_10

    iget-object v1, v1, Laj;->a:Lak;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lak;->a()I

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_b
    int-to-float v1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-nez v0, :cond_11

    int-to-float v1, v3

    div-float v1, v2, v1

    move v3, v1

    goto :goto_c

    :cond_11
    int-to-float v1, v0

    div-float v1, v2, v1

    move v3, v1

    const/4 v1, 0x0

    :goto_c
    if-eqz v12, :cond_0

    iget-object v5, v12, Lak;->j:Laj;

    .line 118
    iget-object v7, v5, Laj;->b:Laj;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget-object v7, v12, Lak;->l:Laj;

    .line 119
    iget-object v8, v7, Laj;->b:Laj;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Laj;->a()I

    move-result v7

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    iget v8, v12, Lak;->K:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v8, v12, Lak;->j:Laj;

    .line 120
    iget-object v8, v8, Laj;->f:Lai;

    add-float v9, v1, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lah;->h(Lai;I)V

    iget v8, v12, Lak;->ae:I

    if-ne v8, v11, :cond_15

    cmpl-float v8, v4, v10

    if-nez v8, :cond_14

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_f

    .line 125
    :cond_14
    iget v8, v12, Lak;->aa:F

    mul-float v8, v8, v2

    div-float/2addr v8, v4

    int-to-float v9, v7

    sub-float/2addr v8, v5

    sub-float/2addr v8, v9

    add-float/2addr v1, v8

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Lak;->d()I

    move-result v5

    int-to-float v5, v5

    :goto_f
    add-float/2addr v1, v5

    .line 120
    :goto_10
    iget-object v5, v12, Lak;->l:Laj;

    .line 121
    iget-object v5, v5, Laj;->f:Lai;

    add-float v8, v1, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lah;->h(Lai;I)V

    if-nez v0, :cond_16

    add-float/2addr v1, v3

    :cond_16
    int-to-float v5, v7

    add-float/2addr v1, v5

    goto :goto_11

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v1, v5

    .line 125
    iget-object v7, v12, Lak;->j:Laj;

    .line 122
    iget-object v7, v7, Laj;->f:Lai;

    add-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v15, v7, v5}, Lah;->h(Lai;I)V

    iget-object v7, v12, Lak;->l:Laj;

    .line 123
    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v7, v5}, Lah;->h(Lai;I)V

    .line 121
    :goto_11
    iget-object v5, v12, Lak;->l:Laj;

    .line 124
    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_18

    iget-object v5, v5, Laj;->a:Lak;

    goto :goto_12

    :cond_18
    move-object/from16 v5, v18

    :goto_12
    if-eqz v5, :cond_19

    iget-object v7, v5, Lak;->j:Laj;

    .line 125
    iget-object v7, v7, Laj;->b:Laj;

    if-eqz v7, :cond_19

    iget-object v7, v7, Laj;->a:Lak;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v18

    goto :goto_13

    :cond_19
    move-object v12, v5

    :goto_13
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v18

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_1b
    if-eqz v0, :cond_33

    if-eqz v17, :cond_1c

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v3, v18

    :goto_14
    if-eqz v1, :cond_24

    .line 112
    iget v5, v1, Lak;->ae:I

    if-eq v5, v11, :cond_21

    iget-object v5, v1, Lak;->j:Laj;

    .line 10
    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lak;->l:Laj;

    .line 11
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1d
    iget-object v3, v1, Lak;->j:Laj;

    .line 12
    iget-object v7, v3, Laj;->b:Laj;

    iget-object v8, v7, Laj;->a:Lak;

    iget v8, v8, Lak;->ae:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_15

    :cond_1e
    const/4 v8, 0x3

    .line 13
    :goto_15
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v3, v7, v5, v8}, Lah;->i(Lai;Lai;II)V

    iget-object v3, v1, Lak;->l:Laj;

    .line 14
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v5, v1, Lak;->l:Laj;

    .line 15
    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->a:Lak;

    iget-object v5, v5, Lak;->j:Laj;

    iget-object v7, v5, Laj;->b:Laj;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Laj;->a:Lak;

    if-ne v7, v1, :cond_1f

    .line 16
    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    iget-object v5, v1, Lak;->l:Laj;

    .line 17
    iget-object v7, v5, Laj;->b:Laj;

    iget-object v8, v7, Laj;->a:Lak;

    iget v8, v8, Lak;->ae:I

    if-ne v8, v11, :cond_20

    const/4 v8, 0x2

    goto :goto_16

    :cond_20
    const/4 v8, 0x3

    .line 18
    :goto_16
    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lah;->j(Lai;Lai;II)V

    goto :goto_18

    :cond_21
    iget v3, v1, Lak;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lak;->l:Laj;

    .line 19
    iget-object v5, v3, Laj;->b:Laj;

    if-eqz v5, :cond_22

    .line 20
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v5, v6, Lal;->as:[Lak;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_23

    iget-object v5, v1, Lak;->l:Laj;

    .line 22
    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->a:Lak;

    iget-object v5, v5, Lak;->j:Laj;

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_17
    iget-object v5, v1, Lak;->l:Laj;

    .line 23
    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v1, Lak;->j:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v5, v7, v14, v4}, Lah;->i(Lai;Lai;II)V

    iget-object v5, v1, Lak;->l:Laj;

    .line 24
    iget-object v7, v5, Laj;->f:Lai;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lah;->j(Lai;Lai;II)V

    .line 18
    :goto_18
    iget-object v3, v1, Lak;->ac:Lak;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_14

    :cond_24
    if-ne v0, v4, :cond_29

    .line 24
    iget-object v0, v6, Lal;->ao:[Lak;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lak;->j:Laj;

    invoke-virtual {v1}, Laj;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lak;->j:Laj;

    iget-object v3, v3, Laj;->b:Laj;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_25
    iget-object v3, v0, Lak;->l:Laj;

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lak;->l:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Laj;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_26
    iget-object v5, v12, Lak;->l:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    iget-object v7, v6, Lal;->as:[Lak;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_27

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lak;->l:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    iget-object v5, v5, Laj;->f:Lai;

    .line 69
    :cond_27
    iget v7, v0, Lak;->d:I

    if-ne v7, v4, :cond_28

    .line 70
    iget-object v0, v12, Lak;->j:Laj;

    iget-object v7, v0, Laj;->f:Lai;

    iget-object v0, v0, Laj;->b:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    invoke-virtual {v15, v7, v0, v1, v4}, Lah;->i(Lai;Lai;II)V

    .line 71
    iget-object v0, v12, Lak;->l:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lah;->j(Lai;Lai;II)V

    .line 72
    iget-object v0, v12, Lak;->l:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    iget-object v1, v12, Lak;->j:Laj;

    iget-object v1, v1, Laj;->f:Lai;

    invoke-virtual {v12}, Lak;->d()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lah;->n(Lai;Lai;II)V

    goto/16 :goto_1

    .line 73
    :cond_28
    iget-object v2, v0, Lak;->j:Laj;

    iget-object v7, v2, Laj;->f:Lai;

    iget-object v2, v2, Laj;->b:Laj;

    iget-object v2, v2, Laj;->f:Lai;

    invoke-virtual {v15, v7, v2, v1, v4}, Lah;->n(Lai;Lai;II)V

    .line 74
    iget-object v0, v0, Lak;->l:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lah;->n(Lai;Lai;II)V

    goto/16 :goto_1

    :cond_29
    const/4 v1, 0x0

    :goto_19
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lal;->ao:[Lak;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lak;->j:Laj;

    iget-object v9, v8, Laj;->f:Lai;

    .line 28
    iget-object v14, v7, Lak;->l:Laj;

    iget-object v14, v14, Laj;->f:Lai;

    .line 29
    iget-object v2, v5, Lak;->j:Laj;

    iget-object v2, v2, Laj;->f:Lai;

    .line 30
    iget-object v4, v5, Lak;->l:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    move/from16 v28, v0

    iget-object v0, v6, Lal;->as:[Lak;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lak;->l:Laj;

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, v16

    .line 33
    :goto_1a
    invoke-virtual {v8}, Laj;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lak;->j:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Laj;->a:Lak;

    iget-object v8, v8, Lak;->l:Laj;

    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_2b

    iget-object v11, v11, Laj;->a:Lak;

    if-ne v11, v7, :cond_2b

    .line 35
    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_2b
    iget-object v8, v7, Lak;->j:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    iget-object v8, v8, Laj;->f:Lai;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lah;->i(Lai;Lai;II)V

    .line 37
    iget-object v4, v7, Lak;->l:Laj;

    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lak;->l:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    if-eqz v8, :cond_2d

    iget-object v8, v7, Lak;->ac:Lak;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lak;->j:Laj;

    .line 39
    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_2c

    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v4, v8

    .line 40
    :cond_2d
    iget-object v8, v7, Lak;->l:Laj;

    iget-object v8, v8, Laj;->b:Laj;

    iget-object v8, v8, Laj;->f:Lai;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lah;->j(Lai;Lai;II)V

    if-ne v1, v3, :cond_31

    .line 41
    iget-object v3, v5, Lak;->j:Laj;

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lak;->j:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Laj;->a:Lak;

    iget-object v4, v4, Lak;->l:Laj;

    iget-object v8, v4, Laj;->b:Laj;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Laj;->a:Lak;

    if-ne v8, v5, :cond_2e

    .line 43
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2e
    iget-object v4, v5, Lak;->j:Laj;

    iget-object v4, v4, Laj;->b:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lah;->i(Lai;Lai;II)V

    .line 45
    iget-object v3, v5, Lak;->l:Laj;

    iget-object v4, v6, Lal;->as:[Lak;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2f

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lak;->l:Laj;

    .line 48
    :cond_2f
    invoke-virtual {v3}, Laj;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Laj;->b:Laj;

    if-eqz v8, :cond_30

    iget-object v8, v8, Laj;->a:Lak;

    iget-object v8, v8, Lak;->j:Laj;

    iget-object v11, v8, Laj;->b:Laj;

    if-eqz v11, :cond_30

    iget-object v11, v11, Laj;->a:Lak;

    if-ne v11, v5, :cond_30

    .line 50
    invoke-virtual {v8}, Laj;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_30
    iget-object v3, v3, Laj;->b:Laj;

    iget-object v3, v3, Laj;->f:Lai;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lah;->j(Lai;Lai;II)V

    goto :goto_1c

    :cond_31
    const/4 v8, 0x2

    .line 52
    :goto_1c
    iget v3, v12, Lak;->h:I

    if-lez v3, :cond_32

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lah;->j(Lai;Lai;II)V

    .line 54
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lah;->a()Laf;

    move-result-object v3

    .line 55
    iget v4, v7, Lak;->aa:F

    iget v11, v5, Lak;->aa:F

    iget-object v8, v7, Lak;->j:Laj;

    .line 56
    invoke-virtual {v8}, Laj;->a()I

    move-result v21

    iget-object v7, v7, Lak;->l:Laj;

    .line 57
    invoke-virtual {v7}, Laj;->a()I

    move-result v23

    iget-object v7, v5, Lak;->j:Laj;

    .line 58
    invoke-virtual {v7}, Laj;->a()I

    move-result v25

    iget-object v5, v5, Lak;->l:Laj;

    .line 59
    invoke-virtual {v5}, Laj;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Laf;->f(FFFLai;ILai;ILai;ILai;I)V

    .line 60
    invoke-virtual {v15, v3}, Lah;->g(Laf;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1d
    if-eqz v0, :cond_4a

    .line 123
    iget-object v4, v0, Lak;->ac:Lak;

    if-nez v4, :cond_34

    iget-object v2, v6, Lal;->as:[Lak;

    const/4 v5, 0x1

    .line 75
    aget-object v2, v2, v5

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    move v5, v14

    :goto_1e
    if-eqz v17, :cond_3b

    iget-object v7, v0, Lak;->j:Laj;

    .line 76
    invoke-virtual {v7}, Laj;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lak;->l:Laj;

    .line 77
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_35
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    .line 78
    :goto_1f
    iget-object v9, v7, Laj;->b:Laj;

    if-eqz v9, :cond_37

    .line 79
    iget-object v10, v7, Laj;->f:Lai;

    iget-object v9, v9, Laj;->f:Lai;

    goto :goto_20

    .line 87
    :cond_37
    iget-object v9, v0, Lak;->m:Laj;

    .line 80
    iget-object v10, v9, Laj;->b:Laj;

    if-eqz v10, :cond_38

    .line 81
    iget-object v9, v9, Laj;->f:Lai;

    iget-object v10, v10, Laj;->f:Lai;

    .line 82
    invoke-virtual {v7}, Laj;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_20

    :cond_38
    move-object/from16 v9, v18

    move-object v10, v9

    :goto_20
    if-eqz v10, :cond_39

    if-eqz v9, :cond_39

    .line 83
    invoke-virtual {v15, v10, v9, v8, v3}, Lah;->i(Lai;Lai;II)V

    :cond_39
    iget v3, v0, Lak;->ae:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3f

    iget-object v3, v0, Lak;->l:Laj;

    iget v8, v0, Lak;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    iget v8, v0, Lak;->g:I

    invoke-virtual {v0}, Lak;->d()I

    move-result v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 85
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v15, v3, v7, v8, v11}, Lah;->n(Lai;Lai;II)V

    goto :goto_21

    .line 86
    :cond_3a
    iget-object v8, v7, Laj;->f:Lai;

    iget-object v9, v7, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    iget v10, v7, Laj;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lah;->i(Lai;Lai;II)V

    .line 87
    iget-object v3, v3, Laj;->f:Lai;

    iget-object v7, v7, Laj;->f:Lai;

    iget v8, v0, Lak;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lah;->j(Lai;Lai;II)V

    goto :goto_21

    :cond_3b
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-nez v16, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v3, :cond_3d

    .line 82
    iget-object v3, v0, Lak;->l:Laj;

    .line 102
    iget-object v8, v3, Laj;->b:Laj;

    if-nez v8, :cond_3c

    .line 103
    iget-object v3, v3, Laj;->f:Lai;

    invoke-virtual {v0}, Lak;->c()I

    move-result v7

    iget v8, v0, Lak;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lah;->h(Lai;I)V

    goto :goto_21

    .line 104
    :cond_3c
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v8, v0, Lak;->l:Laj;

    .line 105
    iget-object v8, v8, Laj;->f:Lai;

    iget-object v9, v2, Lak;->l:Laj;

    iget-object v9, v9, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lah;->n(Lai;Lai;II)V

    goto :goto_21

    :cond_3d
    if-nez v16, :cond_41

    if-nez v5, :cond_41

    if-nez v3, :cond_41

    iget-object v3, v0, Lak;->j:Laj;

    .line 98
    iget-object v8, v3, Laj;->b:Laj;

    if-nez v8, :cond_3e

    .line 99
    iget-object v3, v3, Laj;->f:Lai;

    invoke-virtual {v0}, Lak;->c()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lah;->h(Lai;I)V

    goto :goto_21

    .line 100
    :cond_3e
    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    iget-object v8, v0, Lak;->j:Laj;

    .line 101
    iget-object v8, v8, Laj;->f:Lai;

    iget-object v9, v12, Lak;->j:Laj;

    iget-object v9, v9, Laj;->b:Laj;

    iget-object v9, v9, Laj;->f:Lai;

    invoke-virtual {v15, v8, v9, v3, v7}, Lah;->n(Lai;Lai;II)V

    :cond_3f
    :goto_21
    move-object/from16 v19, v0

    :cond_40
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    :goto_22
    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_41
    iget-object v7, v0, Lak;->j:Laj;

    iget-object v8, v0, Lak;->l:Laj;

    .line 88
    invoke-virtual {v7}, Laj;->a()I

    move-result v10

    .line 89
    invoke-virtual {v8}, Laj;->a()I

    move-result v14

    .line 90
    iget-object v9, v7, Laj;->f:Lai;

    iget-object v11, v7, Laj;->b:Laj;

    iget-object v11, v11, Laj;->f:Lai;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v9, v11, v10, v0}, Lah;->i(Lai;Lai;II)V

    .line 91
    iget-object v9, v8, Laj;->f:Lai;

    iget-object v11, v8, Laj;->b:Laj;

    iget-object v11, v11, Laj;->f:Lai;

    neg-int v6, v14

    invoke-virtual {v15, v9, v11, v6, v0}, Lah;->j(Lai;Lai;II)V

    .line 92
    iget-object v0, v7, Laj;->b:Laj;

    if-eqz v0, :cond_42

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_23

    :cond_42
    move-object/from16 v0, v18

    :goto_23
    if-nez v3, :cond_44

    .line 93
    iget-object v0, v12, Lak;->j:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_43

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_24

    :cond_43
    move-object/from16 v9, v18

    goto :goto_25

    :cond_44
    :goto_24
    move-object v9, v0

    :goto_25
    if-nez v4, :cond_46

    .line 94
    iget-object v0, v2, Lak;->l:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_45

    iget-object v4, v0, Laj;->a:Lak;

    goto :goto_26

    :cond_45
    move-object/from16 v4, v18

    :cond_46
    :goto_26
    if-eqz v4, :cond_40

    iget-object v0, v4, Lak;->j:Laj;

    .line 95
    iget-object v0, v0, Laj;->f:Lai;

    if-eqz v5, :cond_48

    .line 96
    iget-object v0, v2, Lak;->l:Laj;

    iget-object v0, v0, Laj;->b:Laj;

    if-eqz v0, :cond_47

    iget-object v0, v0, Laj;->f:Lai;

    goto :goto_27

    :cond_47
    move-object/from16 v0, v18

    :cond_48
    :goto_27
    if-eqz v9, :cond_40

    if-eqz v0, :cond_40

    .line 97
    iget-object v3, v7, Laj;->f:Lai;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Laj;->f:Lai;

    move-object/from16 v7, p1

    move-object v8, v3

    const/4 v3, 0x3

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v6

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v14}, Lah;->m(Lai;Lai;IFLai;Lai;I)V

    goto :goto_22

    :goto_28
    if-ne v7, v5, :cond_49

    move-object/from16 v4, v18

    :cond_49
    move-object/from16 v6, p0

    move v13, v0

    move-object v12, v3

    move-object v0, v4

    move v14, v5

    move-object/from16 v3, v19

    goto/16 :goto_1d

    :cond_4a
    move-object v3, v12

    move v0, v13

    const/4 v6, 0x0

    if-eqz v17, :cond_4d

    iget-object v1, v1, Lak;->j:Laj;

    .line 106
    iget-object v4, v2, Lak;->l:Laj;

    .line 107
    invoke-virtual {v1}, Laj;->a()I

    move-result v10

    .line 108
    invoke-virtual {v4}, Laj;->a()I

    move-result v14

    .line 109
    iget-object v5, v3, Lak;->j:Laj;

    iget-object v5, v5, Laj;->b:Laj;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Laj;->f:Lai;

    move-object v9, v5

    goto :goto_29

    :cond_4b
    move-object/from16 v9, v18

    .line 110
    :goto_29
    iget-object v2, v2, Lak;->l:Laj;

    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Laj;->f:Lai;

    move-object v12, v2

    goto :goto_2a

    :cond_4c
    move-object/from16 v12, v18

    :goto_2a
    if-eqz v9, :cond_4d

    if-eqz v12, :cond_4d

    .line 111
    iget-object v2, v4, Laj;->f:Lai;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v2, v12, v5, v7}, Lah;->j(Lai;Lai;II)V

    .line 112
    iget-object v8, v1, Laj;->f:Lai;

    iget v11, v3, Lak;->I:F

    iget-object v13, v4, Laj;->f:Lai;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lah;->m(Lai;Lai;IFLai;Lai;I)V

    :cond_4d
    :goto_2b
    add-int/lit8 v13, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4e
    return-void
.end method


# virtual methods
.method final A(Lak;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    :goto_0
    iget-object p2, p1, Lak;->i:Laj;

    iget-object v1, p2, Laj;->b:Laj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laj;->a:Lak;

    iget-object v2, v1, Lak;->k:Laj;

    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lal;->am:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lal;->aq:[Lak;

    .line 7
    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lal;->aq:[Lak;

    .line 8
    array-length v1, v0

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lak;

    iput-object p2, p0, Lal;->aq:[Lak;

    :cond_3
    iget-object p2, p0, Lal;->aq:[Lak;

    iget v0, p0, Lal;->am:I

    .line 10
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lal;->am:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lak;->j:Laj;

    .line 1
    iget-object v1, p2, Laj;->b:Laj;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj;->a:Lak;

    iget-object v2, v1, Lak;->l:Laj;

    iget-object v2, v2, Laj;->b:Laj;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lal;->an:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lal;->ap:[Lak;

    .line 2
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lal;->ap:[Lak;

    .line 3
    array-length v1, v0

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lak;

    iput-object p2, p0, Lal;->ap:[Lak;

    :cond_8
    iget-object p2, p0, Lal;->ap:[Lak;

    iget v0, p0, Lal;->an:I

    .line 5
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lal;->an:I

    return-void
.end method

.method public final B(Lak;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lak;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget v0, p1, Lak;->ae:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lak;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    aput-boolean v2, p2, v2

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lak;->f()I

    move-result v0

    .line 3
    iget v4, p1, Lak;->ad:I

    if-ne v4, v3, :cond_3

    .line 4
    iget v4, p1, Lak;->ae:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lak;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    aput-boolean v2, p2, v2

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lak;->T:Z

    instance-of v4, p1, Lam;

    if-eqz v4, :cond_7

    .line 6
    move-object p2, p1

    check-cast p2, Lam;

    iget v3, p2, Lam;->ai:I

    if-ne v3, v1, :cond_6

    iget v0, p2, Lam;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move v2, v0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 31
    :cond_5
    iget p2, p2, Lam;->ah:I

    if-eq p2, v1, :cond_4

    move v4, p2

    goto/16 :goto_d

    :cond_6
    move v2, v0

    move v4, v2

    goto/16 :goto_d

    .line 7
    :cond_7
    iget-object v4, p1, Lak;->k:Laj;

    invoke-virtual {v4}, Laj;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lak;->i:Laj;

    invoke-virtual {v4}, Laj;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lak;->w:I

    add-int v2, v0, p2

    move v4, v0

    goto/16 :goto_d

    .line 8
    :cond_8
    iget-object v4, p1, Lak;->k:Laj;

    iget-object v5, v4, Laj;->b:Laj;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lak;->i:Laj;

    iget-object v6, v6, Laj;->b:Laj;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Laj;->a:Lak;

    iget-object v6, v6, Laj;->a:Lak;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lak;->r:Lak;

    if-ne v7, v6, :cond_9

    goto :goto_2

    .line 28
    :cond_9
    aput-boolean v2, p2, v2

    return-void

    :cond_a
    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 8
    iget-object v5, v5, Laj;->a:Lak;

    .line 9
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lak;->s()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lak;->T:Z

    if-nez v7, :cond_c

    .line 10
    invoke-virtual {p0, v5, p2}, Lal;->B(Lak;[Z)V

    goto :goto_3

    :cond_b
    move v4, v0

    move-object v5, v6

    .line 11
    :cond_c
    :goto_3
    iget-object v7, p1, Lak;->i:Laj;

    iget-object v8, v7, Laj;->b:Laj;

    if-eqz v8, :cond_d

    iget-object v6, v8, Laj;->a:Lak;

    .line 12
    invoke-virtual {v7}, Laj;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lak;->s()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lak;->T:Z

    if-nez v7, :cond_d

    .line 13
    invoke-virtual {p0, v6, p2}, Lal;->B(Lak;[Z)V

    .line 14
    :cond_d
    iget-object p2, p1, Lak;->k:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lak;->s()Z

    move-result p2

    if-nez p2, :cond_13

    .line 15
    iget-object p2, p1, Lak;->k:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    iget p2, p2, Laj;->g:I

    if-ne p2, v8, :cond_e

    .line 16
    iget p2, v5, Lak;->N:I

    invoke-virtual {v5}, Lak;->f()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_4
    add-int/2addr v4, p2

    goto :goto_5

    :cond_e
    if-ne p2, v7, :cond_f

    .line 17
    iget p2, v5, Lak;->N:I

    goto :goto_4

    .line 18
    :cond_f
    :goto_5
    iget-boolean p2, v5, Lak;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lak;->i:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lak;->k:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_10

    iget p2, v5, Lak;->ad:I

    if-eq p2, v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lak;->Q:Z

    if-eqz p2, :cond_13

    .line 19
    iget-object p2, v5, Lak;->i:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-nez p2, :cond_12

    goto :goto_8

    .line 24
    :cond_12
    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_13

    .line 20
    :goto_8
    iget p2, v5, Lak;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 21
    :cond_13
    iget-object p2, p1, Lak;->i:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_1a

    invoke-virtual {v6}, Lak;->s()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 22
    iget-object p2, p1, Lak;->i:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    iget p2, p2, Laj;->g:I

    if-ne p2, v7, :cond_14

    .line 23
    iget p2, v6, Lak;->M:I

    invoke-virtual {v6}, Lak;->f()I

    move-result v5

    sub-int/2addr p2, v5

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_14
    if-ne p2, v8, :cond_15

    .line 24
    iget p2, v6, Lak;->M:I

    goto :goto_9

    .line 25
    :cond_15
    :goto_a
    iget-boolean p2, v6, Lak;->P:Z

    if-nez p2, :cond_16

    iget-object p2, v6, Lak;->i:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_17

    iget-object p2, v6, Lak;->k:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_17

    iget p2, v6, Lak;->ad:I

    if-eq p2, v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    iput-boolean v2, p1, Lak;->P:Z

    if-eqz v2, :cond_1a

    .line 26
    iget-object p2, v6, Lak;->k:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-nez p2, :cond_18

    goto :goto_b

    .line 27
    :cond_18
    iget-object p2, p2, Laj;->a:Lak;

    if-ne p2, p1, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iget p2, v6, Lak;->M:I

    sub-int p2, v0, p2

    add-int v2, v0, p2

    goto :goto_d

    :cond_1a
    :goto_c
    move v2, v0

    .line 6
    :goto_d
    iget p2, p1, Lak;->K:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1b

    .line 29
    iget p2, p1, Lak;->s:I

    sub-int/2addr v2, p2

    sub-int/2addr v4, p2

    .line 30
    :cond_1b
    iput v2, p1, Lak;->M:I

    .line 31
    iput v4, p1, Lak;->N:I

    return-void
.end method

.method public final C(Lak;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lak;->ae:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p1, Lak;->ad:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lak;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    aput-boolean v1, p2, v1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lak;->e()I

    move-result v0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p1, Lak;->U:Z

    instance-of v4, p1, Lam;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 5
    move-object p2, p1

    check-cast p2, Lam;

    iget v2, p2, Lam;->ai:I

    if-nez v2, :cond_4

    iget v0, p2, Lam;->ag:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v4, v0

    goto/16 :goto_c

    .line 41
    :cond_2
    iget p2, p2, Lam;->ah:I

    if-eq p2, v2, :cond_3

    move v1, p2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_4
    move v1, v0

    move v4, v1

    goto/16 :goto_c

    .line 6
    :cond_5
    iget-object v4, p1, Lak;->m:Laj;

    iget-object v6, v4, Laj;->b:Laj;

    if-nez v6, :cond_7

    iget-object v6, p1, Lak;->j:Laj;

    iget-object v6, v6, Laj;->b:Laj;

    if-nez v6, :cond_7

    iget-object v6, p1, Lak;->l:Laj;

    iget-object v6, v6, Laj;->b:Laj;

    if-nez v6, :cond_7

    iget p2, p1, Lak;->x:I

    add-int v1, v0, p2

    move v4, v1

    :cond_6
    :goto_1
    move v1, v0

    goto/16 :goto_c

    .line 7
    :cond_7
    iget-object v6, p1, Lak;->l:Laj;

    iget-object v6, v6, Laj;->b:Laj;

    if-eqz v6, :cond_9

    iget-object v7, p1, Lak;->j:Laj;

    iget-object v7, v7, Laj;->b:Laj;

    if-eqz v7, :cond_9

    if-eq v6, v7, :cond_8

    iget-object v6, v6, Laj;->a:Lak;

    iget-object v7, v7, Laj;->a:Lak;

    if-ne v6, v7, :cond_9

    iget-object v7, p1, Lak;->r:Lak;

    if-ne v6, v7, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    aput-boolean v1, p2, v1

    return-void

    .line 8
    :cond_9
    :goto_2
    invoke-virtual {v4}, Laj;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    iget-object v1, p1, Lak;->m:Laj;

    iget-object v1, v1, Laj;->b:Laj;

    iget-object v1, v1, Laj;->a:Lak;

    iget-boolean v2, v1, Lak;->U:Z

    if-nez v2, :cond_a

    .line 10
    invoke-virtual {p0, v1, p2}, Lal;->C(Lak;[Z)V

    :cond_a
    iget p2, v1, Lak;->L:I

    iget v2, v1, Lak;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lak;->O:I

    iget v1, v1, Lak;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lak;->K:I

    if-ne v1, v5, :cond_b

    .line 13
    iget v1, p1, Lak;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    .line 14
    :cond_b
    iput p2, p1, Lak;->L:I

    .line 15
    iput v0, p1, Lak;->O:I

    return-void

    .line 16
    :cond_c
    iget-object v4, p1, Lak;->j:Laj;

    invoke-virtual {v4}, Laj;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 17
    iget-object v4, p1, Lak;->j:Laj;

    iget-object v7, v4, Laj;->b:Laj;

    iget-object v7, v7, Laj;->a:Lak;

    .line 18
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lak;->s()Z

    move-result v8

    if-nez v8, :cond_e

    iget-boolean v8, v7, Lak;->U:Z

    if-nez v8, :cond_e

    .line 19
    invoke-virtual {p0, v7, p2}, Lal;->C(Lak;[Z)V

    goto :goto_3

    :cond_d
    move v4, v0

    move-object v7, v6

    .line 20
    :cond_e
    :goto_3
    iget-object v8, p1, Lak;->l:Laj;

    invoke-virtual {v8}, Laj;->c()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 21
    iget-object v6, p1, Lak;->l:Laj;

    iget-object v8, v6, Laj;->b:Laj;

    iget-object v8, v8, Laj;->a:Lak;

    .line 22
    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lak;->s()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v6, v8, Lak;->U:Z

    if-nez v6, :cond_f

    .line 23
    invoke-virtual {p0, v8, p2}, Lal;->C(Lak;[Z)V

    :cond_f
    move-object v6, v8

    .line 24
    :cond_10
    iget-object p2, p1, Lak;->j:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    const/4 v8, 0x5

    if-eqz p2, :cond_16

    invoke-virtual {v7}, Lak;->s()Z

    move-result p2

    if-nez p2, :cond_16

    .line 25
    iget-object p2, p1, Lak;->j:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    iget p2, p2, Laj;->g:I

    if-ne p2, v2, :cond_11

    .line 26
    iget p2, v7, Lak;->L:I

    invoke-virtual {v7}, Lak;->e()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_4
    add-int/2addr v4, p2

    goto :goto_5

    :cond_11
    if-ne p2, v8, :cond_12

    .line 27
    iget p2, v7, Lak;->L:I

    goto :goto_4

    .line 28
    :cond_12
    :goto_5
    iget-boolean p2, v7, Lak;->R:Z

    if-nez p2, :cond_14

    iget-object p2, v7, Lak;->j:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_13

    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_13

    iget-object p2, v7, Lak;->l:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_13

    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_13

    iget p2, v7, Lak;->ae:I

    if-eq p2, v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 p2, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lak;->R:Z

    if-eqz p2, :cond_16

    .line 29
    iget-object p2, v7, Lak;->l:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-nez p2, :cond_15

    goto :goto_8

    .line 34
    :cond_15
    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_16

    .line 30
    :goto_8
    iget p2, v7, Lak;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 31
    :cond_16
    iget-object p2, p1, Lak;->l:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_6

    invoke-virtual {v6}, Lak;->s()Z

    move-result p2

    if-nez p2, :cond_6

    .line 32
    iget-object p2, p1, Lak;->l:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    iget p2, p2, Laj;->g:I

    if-ne p2, v8, :cond_17

    .line 33
    iget p2, v6, Lak;->O:I

    invoke-virtual {v6}, Lak;->e()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_17
    if-ne p2, v2, :cond_18

    .line 34
    iget p2, v6, Lak;->O:I

    goto :goto_9

    .line 35
    :cond_18
    :goto_a
    iget-boolean p2, v6, Lak;->S:Z

    if-nez p2, :cond_19

    iget-object p2, v6, Lak;->j:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_1a

    iget-object p2, v6, Lak;->l:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Laj;->a:Lak;

    if-eq p2, p1, :cond_1a

    iget p2, v6, Lak;->ae:I

    if-eq p2, v2, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    iput-boolean v1, p1, Lak;->S:Z

    if-eqz v1, :cond_6

    .line 36
    iget-object p2, v6, Lak;->j:Laj;

    iget-object p2, p2, Laj;->b:Laj;

    if-nez p2, :cond_1b

    goto :goto_b

    .line 37
    :cond_1b
    iget-object p2, p2, Laj;->a:Lak;

    if-ne p2, p1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    :goto_b
    iget p2, v6, Lak;->O:I

    sub-int p2, v0, p2

    add-int v1, v0, p2

    .line 5
    :goto_c
    iget p2, p1, Lak;->K:I

    if-ne p2, v5, :cond_1d

    .line 39
    iget p2, p1, Lak;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v1, p2

    .line 40
    :cond_1d
    iput v4, p1, Lak;->L:I

    .line 41
    iput v1, p1, Lak;->O:I

    return-void
.end method

.method public final D()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lal;->w:I

    iget v3, v1, Lal;->x:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v0

    .line 2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lal;->aj:Z

    iput-boolean v4, v1, Lal;->ak:Z

    iget-object v0, v1, Lal;->r:Lak;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lal;->at:Lkkg;

    if-nez v0, :cond_0

    new-instance v0, Lkkg;

    .line 3
    invoke-direct {v0, v1}, Lkkg;-><init>(Lak;)V

    iput-object v0, v1, Lal;->at:Lkkg;

    :cond_0
    iget-object v0, v1, Lal;->at:Lkkg;

    iget v9, v1, Lak;->w:I

    iput v9, v0, Lkkg;->c:I

    iget v9, v1, Lak;->x:I

    iput v9, v0, Lkkg;->d:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v9

    iput v9, v0, Lkkg;->a:I

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v9

    iput v9, v0, Lkkg;->b:I

    iget-object v9, v0, Lkkg;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lkkg;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahku;

    iget-object v12, v11, Lahku;->e:Ljava/lang/Object;

    check-cast v12, Laj;

    iget v12, v12, Laj;->g:I

    invoke-virtual {v1, v12}, Lak;->t(I)Laj;

    move-result-object v12

    iput-object v12, v11, Lahku;->e:Ljava/lang/Object;

    iget-object v12, v11, Lahku;->e:Ljava/lang/Object;

    if-eqz v12, :cond_1

    check-cast v12, Laj;

    iget-object v13, v12, Laj;->b:Laj;

    iput-object v13, v11, Lahku;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Laj;->a()I

    move-result v13

    iput v13, v11, Lahku;->b:I

    iget v13, v12, Laj;->h:I

    iput v13, v11, Lahku;->a:I

    iget v12, v12, Laj;->e:I

    iput v12, v11, Lahku;->c:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lahku;->d:Ljava/lang/Object;

    iput v4, v11, Lahku;->b:I

    iput v8, v11, Lahku;->a:I

    iput v4, v11, Lahku;->c:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lak;->w:I

    iput v4, v1, Lak;->x:I

    iget-object v0, v1, Lak;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lak;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laj;

    .line 8
    invoke-virtual {v10}, Laj;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lal;->af:Lah;

    iget-object v0, v0, Lah;->g:Ldba;

    .line 9
    invoke-virtual {v1, v0}, Lak;->z(Ldba;)V

    goto :goto_3

    .line 41
    :cond_4
    iput v4, v1, Lal;->w:I

    iput v4, v1, Lal;->x:I

    .line 9
    :goto_3
    iget v9, v1, Lal;->ae:I

    iget v0, v1, Lal;->ad:I

    iget v10, v1, Lal;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_17

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lal;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lal;->ar:[Z

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    .line 12
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lak;

    .line 13
    invoke-virtual {v11}, Lak;->s()Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    goto/16 :goto_9

    .line 14
    :cond_7
    iget-boolean v4, v11, Lak;->T:Z

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v1, v11, v13}, Lal;->B(Lak;[Z)V

    .line 16
    :cond_8
    iget-boolean v4, v11, Lak;->U:Z

    if-nez v4, :cond_9

    .line 17
    invoke-virtual {v1, v11, v13}, Lal;->C(Lak;[Z)V

    :cond_9
    const/4 v4, 0x0

    .line 18
    aget-boolean v22, v13, v4

    if-nez v22, :cond_a

    move/from16 v22, v0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 19
    :cond_a
    iget v4, v11, Lak;->M:I

    move/from16 v22, v0

    iget v0, v11, Lak;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lak;->h()I

    move-result v0

    sub-int/2addr v4, v0

    .line 20
    iget v0, v11, Lak;->L:I

    move/from16 v23, v4

    iget v4, v11, Lak;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lak;->d()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21
    iget v4, v11, Lak;->ad:I

    move/from16 v24, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 22
    invoke-virtual {v11}, Lak;->h()I

    move-result v4

    iget-object v0, v11, Lak;->i:Laj;

    iget v0, v0, Laj;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lak;->k:Laj;

    iget v0, v0, Laj;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v23

    .line 23
    :goto_6
    iget v0, v11, Lak;->ae:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 24
    invoke-virtual {v11}, Lak;->d()I

    move-result v0

    iget-object v4, v11, Lak;->j:Laj;

    iget v4, v4, Laj;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lak;->l:Laj;

    iget v4, v4, Laj;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    :goto_7
    iget v4, v11, Lak;->K:I

    move-object/from16 v24, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v23

    .line 25
    :goto_8
    iget v13, v11, Lak;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    iget v13, v11, Lak;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 27
    iget v13, v11, Lak;->O:I

    move/from16 v23, v3

    move/from16 v3, v19

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    iget v3, v11, Lak;->L:I

    move/from16 v11, v18

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 29
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v20

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v11, v18

    move/from16 v3, v19

    move/from16 v4, v20

    .line 31
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lal;->D:I

    .line 32
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lal;->ag:I

    .line 33
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lal;->E:I

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lal;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak;

    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lak;->T:Z

    .line 37
    iput-boolean v4, v3, Lak;->U:Z

    .line 38
    iput-boolean v4, v3, Lak;->P:Z

    .line 39
    iput-boolean v4, v3, Lak;->Q:Z

    .line 40
    iput-boolean v4, v3, Lak;->R:Z

    .line 41
    iput-boolean v4, v3, Lak;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 18
    iget-object v0, v1, Lal;->ar:[Z

    .line 42
    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lal;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lal;->ah:I

    if-le v3, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget v3, v1, Lal;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lal;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lal;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lal;->aj:Z

    .line 44
    invoke-virtual {v1, v5}, Lak;->p(I)V

    goto :goto_c

    .line 45
    :cond_13
    iget v3, v1, Lal;->D:I

    iget v4, v1, Lal;->ag:I

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lak;->p(I)V

    .line 44
    :cond_14
    :goto_c
    iget v3, v1, Lal;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lal;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lal;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lal;->ak:Z

    .line 46
    invoke-virtual {v1, v6}, Lak;->j(I)V

    goto :goto_d

    .line 121
    :cond_15
    iget v3, v1, Lal;->E:I

    iget v4, v1, Lal;->ah:I

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lak;->j(I)V

    :cond_16
    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x0

    .line 46
    :goto_f
    iput v4, v1, Lal;->am:I

    iput v4, v1, Lal;->an:I

    iget-object v4, v1, Lal;->al:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_19

    iget-object v8, v1, Lal;->al:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak;

    instance-of v10, v8, Lan;

    if-eqz v10, :cond_18

    .line 49
    check-cast v8, Lan;

    invoke-virtual {v8}, Lan;->D()V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lal;->af:Lah;

    .line 50
    invoke-virtual {v0}, Lah;->l()V

    iget-object v0, v1, Lal;->af:Lah;

    .line 51
    invoke-virtual {v1, v0}, Lal;->E(Lah;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2b

    :try_start_1
    iget-object v10, v1, Lal;->af:Lah;

    iget-object v12, v10, Lah;->b:Lag;

    .line 52
    invoke-virtual {v12, v10}, Lag;->a(Lah;)V

    .line 53
    invoke-virtual {v10, v12}, Lah;->o(Lag;)V

    const/4 v0, 0x0

    :goto_12
    iget v13, v10, Lah;->e:I

    if-ge v0, v13, :cond_1a

    iget-object v13, v10, Lah;->d:[Z

    const/4 v14, 0x0

    .line 54
    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_2a

    iget-object v13, v12, Lag;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v19, 0x0

    if-ge v14, v13, :cond_1e

    move/from16 v20, v13

    :try_start_2
    iget-object v13, v12, Lag;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lai;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v22, 0x5

    move/from16 v22, v7

    const/4 v7, 0x5

    :goto_15
    if-ltz v7, :cond_1d

    move/from16 v24, v2

    .line 57
    :try_start_3
    iget-object v2, v13, Lai;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1b

    cmpg-float v25, v2, v19

    if-gez v25, :cond_1b

    if-lt v7, v15, :cond_1b

    move v15, v7

    move-object v8, v13

    :cond_1b
    cmpl-float v2, v2, v19

    if-lez v2, :cond_1c

    if-le v7, v15, :cond_1c

    move v15, v7

    const/4 v8, 0x0

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1d
    move/from16 v24, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v7, v22

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v24, v2

    move/from16 v22, v7

    :goto_16
    move/from16 v28, v5

    move/from16 v27, v6

    goto/16 :goto_21

    :cond_1e
    move/from16 v24, v2

    move/from16 v22, v7

    if-eqz v8, :cond_20

    iget-object v2, v10, Lah;->d:[Z

    iget v7, v8, Lai;->a:I

    .line 58
    aget-boolean v13, v2, v7

    if-eqz v13, :cond_1f

    move v2, v0

    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    const/4 v13, 0x1

    .line 59
    aput-boolean v13, v2, v7

    add-int/lit8 v0, v0, 0x1

    iget v2, v10, Lah;->e:I

    if-lt v0, v2, :cond_20

    move v2, v0

    const/4 v13, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_20
    move v2, v0

    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-eqz v8, :cond_29

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, -0x1

    .line 58
    :goto_19
    iget v0, v10, Lah;->f:I

    if-ge v7, v0, :cond_26

    iget-object v0, v10, Lah;->c:[Laf;

    .line 60
    aget-object v0, v0, v7

    move/from16 v25, v2

    .line 61
    iget-object v2, v0, Laf;->a:Lai;

    .line 62
    iget v2, v2, Lai;->h:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_23

    iget-object v2, v0, Laf;->d:Lae;

    iget v13, v2, Lae;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v13, v6, :cond_21

    goto :goto_1b

    :cond_21
    move v5, v13

    const/4 v13, 0x0

    :goto_1a
    if-eq v5, v6, :cond_24

    :try_start_4
    iget v6, v2, Lae;->a:I

    if-ge v13, v6, :cond_24

    iget-object v6, v2, Lae;->b:[I

    .line 63
    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v29, v9

    :try_start_5
    iget v9, v8, Lai;->a:I

    if-ne v6, v9, :cond_22

    .line 65
    iget-object v2, v0, Laf;->d:Lae;

    invoke-virtual {v2, v8}, Lae;->a(Lai;)F

    move-result v2

    cmpg-float v5, v2, v19

    if-gez v5, :cond_25

    .line 66
    iget v0, v0, Laf;->b:F

    neg-float v0, v0

    div-float/2addr v0, v2

    cmpg-float v2, v0, v14

    if-gez v2, :cond_25

    move v14, v0

    move v15, v7

    goto :goto_1c

    :cond_22
    iget-object v6, v2, Lae;->c:[I

    .line 64
    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_1a

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :cond_23
    move/from16 v28, v5

    move/from16 v27, v6

    :cond_24
    :goto_1b
    move/from16 v29, v9

    :cond_25
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_19

    :cond_26
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    if-ltz v15, :cond_28

    iget-object v0, v10, Lah;->c:[Laf;

    .line 67
    aget-object v0, v0, v15

    .line 68
    iget-object v2, v0, Laf;->a:Lai;

    const/4 v5, -0x1

    iput v5, v2, Lai;->b:I

    .line 69
    invoke-virtual {v0, v8}, Laf;->a(Lai;)V

    .line 70
    iget-object v2, v0, Laf;->a:Lai;

    iput v15, v2, Lai;->b:I

    const/4 v2, 0x0

    :goto_1d
    iget v5, v10, Lah;->f:I

    if-ge v2, v5, :cond_27

    iget-object v5, v10, Lah;->c:[Laf;

    .line 71
    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Laf;->k(Laf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 72
    :cond_27
    invoke-virtual {v12, v10}, Lag;->a(Lah;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    :try_start_6
    invoke-virtual {v10, v12}, Lah;->o(Lag;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v0, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_13

    :cond_28
    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v0, v25

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_1f

    :cond_29
    move/from16 v25, v2

    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v0, v25

    :goto_1f
    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_2a
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    const/4 v0, 0x0

    .line 59
    :goto_20
    iget v2, v10, Lah;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lah;->c:[Laf;

    .line 75
    aget-object v2, v2, v0

    .line 76
    iget-object v5, v2, Laf;->a:Lai;

    iget v2, v2, Laf;->b:F

    iput v2, v5, Lai;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    :goto_21
    move/from16 v29, v9

    :goto_22
    move/from16 v8, v18

    goto :goto_23

    :cond_2b
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    :cond_2c
    move/from16 v8, v18

    goto :goto_24

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v29, v9

    .line 77
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_24
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    .line 76
    iget-object v2, v1, Lal;->ar:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 78
    aput-boolean v5, v2, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lak;->y()V

    iget-object v6, v1, Lal;->al:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v6, :cond_2f

    iget-object v8, v1, Lal;->al:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak;

    .line 82
    invoke-virtual {v8}, Lak;->y()V

    .line 83
    iget v9, v8, Lak;->ad:I

    if-ne v9, v0, :cond_2d

    .line 84
    invoke-virtual {v8}, Lak;->h()I

    move-result v9

    iget v10, v8, Lak;->F:I

    if-ge v9, v10, :cond_2d

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 85
    aput-boolean v10, v2, v9

    goto :goto_26

    :cond_2d
    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 86
    :goto_26
    iget v12, v8, Lak;->ae:I

    if-ne v12, v0, :cond_2e

    .line 87
    invoke-virtual {v8}, Lak;->d()I

    move-result v12

    iget v8, v8, Lak;->G:I

    if-ge v12, v8, :cond_2e

    .line 88
    aput-boolean v10, v2, v9

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_2f
    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_29

    :cond_30
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lak;->y()V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lal;->al:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak;

    .line 91
    iget v7, v6, Lak;->ad:I

    if-ne v7, v0, :cond_31

    .line 92
    invoke-virtual {v6}, Lak;->h()I

    move-result v7

    iget v8, v6, Lak;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lal;->ar:[Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 96
    aput-boolean v8, v0, v7

    goto :goto_28

    :cond_31
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 93
    iget v9, v6, Lak;->ae:I

    if-ne v9, v0, :cond_32

    .line 94
    invoke-virtual {v6}, Lak;->d()I

    move-result v9

    iget v6, v6, Lak;->G:I

    if-ge v9, v6, :cond_32

    iget-object v0, v1, Lal;->ar:[Z

    .line 95
    aput-boolean v8, v0, v7

    goto :goto_28

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v7, 0x2

    :goto_28
    const/16 v2, 0x8

    :goto_29
    if-ge v11, v2, :cond_36

    .line 88
    iget-object v0, v1, Lal;->ar:[Z

    .line 97
    aget-boolean v0, v0, v7

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lal;->al:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak;

    .line 99
    iget v9, v8, Lak;->w:I

    invoke-virtual {v8}, Lak;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    iget v9, v8, Lak;->x:I

    invoke-virtual {v8}, Lak;->d()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_34
    iget v0, v1, Lal;->D:I

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lal;->E:I

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v8

    if-ge v8, v0, :cond_35

    .line 103
    invoke-virtual {v1, v0}, Lak;->p(I)V

    iput v7, v1, Lal;->ad:I

    move/from16 v8, v29

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2b

    :cond_35
    move/from16 v8, v29

    const/4 v0, 0x0

    :goto_2b
    if-ne v8, v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v9

    if-ge v9, v6, :cond_37

    .line 104
    invoke-virtual {v1, v6}, Lak;->j(I)V

    iput v7, v1, Lal;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2c

    :cond_36
    move/from16 v8, v29

    const/4 v0, 0x0

    :cond_37
    :goto_2c
    iget v6, v1, Lal;->D:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v7

    if-le v6, v7, :cond_38

    .line 106
    invoke-virtual {v1, v6}, Lak;->p(I)V

    const/4 v6, 0x1

    iput v6, v1, Lal;->ad:I

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_2d

    :cond_38
    const/4 v6, 0x1

    move/from16 v17, v22

    :goto_2d
    iget v7, v1, Lal;->E:I

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v9

    .line 107
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v9

    if-le v7, v9, :cond_39

    .line 108
    invoke-virtual {v1, v7}, Lak;->j(I)V

    iput v6, v1, Lal;->ae:I

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2e

    :cond_39
    move v7, v0

    move/from16 v0, v17

    :goto_2e
    if-nez v0, :cond_3e

    iget v9, v1, Lal;->ad:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3a

    if-lez v28, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v9

    move/from16 v10, v28

    if-le v9, v10, :cond_3b

    iput-boolean v6, v1, Lal;->aj:Z

    iput v6, v1, Lal;->ad:I

    .line 109
    invoke-virtual {v1, v10}, Lak;->p(I)V

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2f

    :cond_3a
    move/from16 v10, v28

    :cond_3b
    :goto_2f
    iget v6, v1, Lal;->ae:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3c

    if-lez v27, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v6

    move/from16 v12, v27

    if-le v6, v12, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lal;->ak:Z

    iput v6, v1, Lal;->ae:I

    .line 110
    invoke-virtual {v1, v12}, Lak;->j(I)V

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_31

    :cond_3c
    move/from16 v12, v27

    :cond_3d
    const/4 v6, 0x1

    goto :goto_30

    :cond_3e
    move/from16 v12, v27

    move/from16 v10, v28

    const/4 v9, 0x2

    :goto_30
    move/from16 v30, v7

    move v7, v0

    move/from16 v0, v30

    :goto_31
    move v9, v8

    move v5, v10

    move v6, v12

    move/from16 v2, v24

    move v8, v0

    move v0, v11

    goto/16 :goto_11

    :cond_3f
    move/from16 v24, v2

    move/from16 v22, v7

    move v8, v9

    const/4 v5, 0x0

    .line 95
    iget-object v0, v1, Lal;->r:Lak;

    if-eqz v0, :cond_41

    iget v0, v1, Lal;->D:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lal;->E:I

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v4

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lal;->at:Lkkg;

    iget v6, v4, Lkkg;->c:I

    iput v6, v1, Lak;->w:I

    iget v6, v4, Lkkg;->d:I

    iput v6, v1, Lak;->x:I

    iget v6, v4, Lkkg;->a:I

    .line 113
    invoke-virtual {v1, v6}, Lak;->p(I)V

    iget v6, v4, Lkkg;->b:I

    .line 114
    invoke-virtual {v1, v6}, Lak;->j(I)V

    iget-object v6, v4, Lkkg;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_32
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lkkg;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahku;

    iget-object v9, v7, Lahku;->e:Ljava/lang/Object;

    check-cast v9, Laj;

    iget v9, v9, Laj;->g:I

    invoke-virtual {v1, v9}, Lak;->t(I)Laj;

    move-result-object v10

    iget-object v9, v7, Lahku;->d:Ljava/lang/Object;

    iget v12, v7, Lahku;->b:I

    iget v14, v7, Lahku;->a:I

    iget v15, v7, Lahku;->c:I

    move-object v11, v9

    check-cast v11, Laj;

    const/4 v13, -0x1

    const/16 v16, 0x0

    .line 117
    invoke-virtual/range {v10 .. v16}, Laj;->d(Laj;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 118
    :cond_40
    invoke-virtual {v1, v0}, Lak;->p(I)V

    .line 119
    invoke-virtual {v1, v2}, Lak;->j(I)V

    goto :goto_33

    :cond_41
    move/from16 v2, v24

    .line 121
    iput v2, v1, Lal;->w:I

    move/from16 v2, v23

    iput v2, v1, Lal;->x:I

    :goto_33
    if-eqz v22, :cond_42

    .line 119
    iput v3, v1, Lal;->ad:I

    iput v8, v1, Lal;->ae:I

    :cond_42
    iget-object v0, v1, Lal;->af:Lah;

    iget-object v0, v0, Lah;->g:Ldba;

    .line 120
    invoke-virtual {v1, v0}, Lak;->z(Ldba;)V

    iget-object v0, v1, Lak;->r:Lak;

    move-object v2, v1

    :goto_34
    if-eqz v0, :cond_43

    iget-object v2, v0, Lak;->r:Lak;

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    goto :goto_34

    :cond_43
    if-ne v1, v2, :cond_44

    .line 121
    invoke-virtual/range {p0 .. p0}, Lak;->q()V

    :cond_44
    return-void
.end method

.method public final E(Lah;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lak;->x(Lah;)V

    iget-object v2, v0, Lal;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lal;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v3, v0, Lal;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lal;->al:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lak;

    .line 5
    iput v11, v12, Lak;->a:I

    .line 6
    iput v11, v12, Lak;->b:I

    .line 7
    iget v11, v12, Lak;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lak;->ae:I

    if-ne v11, v10, :cond_3

    .line 8
    :cond_2
    iput v7, v12, Lak;->a:I

    .line 9
    iput v7, v12, Lak;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lal;->al:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak;

    .line 11
    iget v6, v5, Lak;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lal;->ad:I

    if-ne v6, v8, :cond_5

    .line 83
    iput v7, v5, Lak;->a:I

    goto/16 :goto_6

    .line 12
    :cond_5
    iget v11, v5, Lak;->ad:I

    if-ne v11, v10, :cond_6

    .line 13
    iput v7, v5, Lak;->a:I

    goto/16 :goto_6

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    .line 75
    iget-object v6, v5, Lak;->i:Laj;

    invoke-virtual {v1, v6}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v6, Laj;->f:Lai;

    .line 76
    iget-object v6, v5, Lak;->k:Laj;

    invoke-virtual {v1, v6}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v6, Laj;->f:Lai;

    .line 77
    iget-object v6, v5, Lak;->i:Laj;

    iget v11, v6, Laj;->c:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v18

    .line 78
    iget-object v4, v5, Lak;->k:Laj;

    iget v4, v4, Laj;->c:I

    sub-int v4, v18, v4

    .line 79
    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v11}, Lah;->h(Lai;I)V

    .line 80
    iget-object v6, v5, Lak;->k:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 81
    invoke-virtual {v5, v11, v4}, Lak;->k(II)V

    .line 82
    iput v8, v5, Lak;->a:I

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v4, v5, Lak;->i:Laj;

    iget-object v6, v4, Laj;->b:Laj;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lak;->k:Laj;

    iget-object v11, v11, Laj;->b:Laj;

    if-eqz v11, :cond_a

    iget-object v6, v6, Laj;->a:Lak;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Laj;->a:Lak;

    if-ne v6, v0, :cond_9

    .line 64
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 65
    iget-object v6, v5, Lak;->k:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    iget v11, v0, Lal;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {v5}, Lak;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    .line 67
    iget v11, v5, Lak;->H:F

    int-to-float v6, v6

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 68
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    add-int v11, v4, v6

    .line 69
    :goto_4
    iget-object v6, v5, Lak;->i:Laj;

    invoke-virtual {v1, v6}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v6, Laj;->f:Lai;

    .line 70
    iget-object v6, v5, Lak;->k:Laj;

    invoke-virtual {v1, v6}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v6, Laj;->f:Lai;

    .line 71
    iget-object v6, v5, Lak;->i:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 72
    iget-object v6, v5, Lak;->k:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v11}, Lah;->h(Lai;I)V

    .line 73
    iput v8, v5, Lak;->a:I

    .line 74
    invoke-virtual {v5, v4, v11}, Lak;->k(II)V

    goto/16 :goto_6

    .line 63
    :cond_9
    iput v7, v5, Lak;->a:I

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Laj;->a:Lak;

    if-ne v10, v0, :cond_b

    .line 55
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 56
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 57
    iget-object v10, v5, Lak;->i:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 58
    iget-object v10, v5, Lak;->k:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 59
    iget-object v10, v5, Lak;->i:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 60
    iget-object v10, v5, Lak;->k:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 61
    iput v8, v5, Lak;->a:I

    .line 62
    invoke-virtual {v5, v4, v6}, Lak;->k(II)V

    goto/16 :goto_6

    .line 15
    :cond_b
    iget-object v10, v5, Lak;->k:Laj;

    iget-object v10, v10, Laj;->b:Laj;

    if-eqz v10, :cond_c

    iget-object v11, v10, Laj;->a:Lak;

    if-ne v11, v0, :cond_c

    .line 47
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 48
    iget-object v4, v5, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v4

    .line 49
    iget-object v6, v5, Lak;->k:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 50
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 51
    iget-object v10, v5, Lak;->i:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 52
    iget-object v10, v5, Lak;->k:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 53
    iput v8, v5, Lak;->a:I

    .line 54
    invoke-virtual {v5, v6, v4}, Lak;->k(II)V

    goto/16 :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Laj;->a:Lak;

    iget v11, v11, Lak;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Laj;->f:Lai;

    .line 39
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 40
    iget-object v4, v5, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 41
    iget v4, v6, Lai;->d:F

    iget-object v6, v5, Lak;->i:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    .line 42
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    float-to-int v4, v4

    add-int/2addr v6, v4

    .line 43
    iget-object v10, v5, Lak;->i:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 44
    iget-object v10, v5, Lak;->k:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 45
    iput v8, v5, Lak;->a:I

    .line 46
    invoke-virtual {v5, v4, v6}, Lak;->k(II)V

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Laj;->a:Lak;

    iget v11, v11, Lak;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Laj;->f:Lai;

    .line 31
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 32
    iget-object v4, v5, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 33
    iget v4, v6, Lai;->d:F

    iget-object v6, v5, Lak;->k:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    .line 34
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    float-to-int v4, v4

    sub-int v6, v4, v6

    .line 35
    iget-object v10, v5, Lak;->i:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 36
    iget-object v10, v5, Lak;->k:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 37
    iput v8, v5, Lak;->a:I

    .line 38
    invoke-virtual {v5, v6, v4}, Lak;->k(II)V

    goto/16 :goto_6

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    instance-of v6, v5, Lam;

    if-eqz v6, :cond_11

    .line 16
    move-object v6, v5

    check-cast v6, Lam;

    iget v10, v6, Lam;->ai:I

    if-ne v10, v7, :cond_12

    .line 17
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 18
    iget-object v4, v5, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    iget v4, v6, Lam;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    int-to-float v4, v4

    goto :goto_5

    .line 24
    :cond_f
    iget v4, v6, Lam;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lam;->af:F

    mul-float v4, v4, v6

    :goto_5
    add-float v4, v4, v17

    .line 19
    iget-object v6, v5, Lak;->i:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    float-to-int v4, v4

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 20
    iget-object v6, v5, Lak;->k:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 21
    iput v8, v5, Lak;->a:I

    .line 22
    iput v8, v5, Lak;->b:I

    .line 23
    invoke-virtual {v5, v4, v4}, Lak;->k(II)V

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v4

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6, v4}, Lak;->o(II)V

    goto :goto_6

    .line 25
    :cond_11
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 26
    iget-object v4, v5, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    iget v4, v5, Lak;->w:I

    .line 27
    invoke-virtual {v5}, Lak;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 28
    iget-object v10, v5, Lak;->i:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 29
    iget-object v4, v5, Lak;->k:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v6}, Lah;->h(Lai;I)V

    .line 30
    iput v8, v5, Lak;->a:I

    .line 84
    :cond_12
    :goto_6
    iget v4, v5, Lak;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lal;->ae:I

    if-ne v4, v8, :cond_13

    .line 189
    iput v7, v5, Lak;->b:I

    goto/16 :goto_9

    .line 85
    :cond_13
    iget v6, v5, Lak;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    .line 86
    iput v7, v5, Lak;->b:I

    goto/16 :goto_9

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    .line 178
    iget-object v4, v5, Lak;->j:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 179
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 180
    iget-object v4, v5, Lak;->j:Laj;

    iget v6, v4, Laj;->c:I

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v10

    .line 181
    iget-object v11, v5, Lak;->l:Laj;

    iget v11, v11, Laj;->c:I

    sub-int/2addr v10, v11

    .line 182
    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v6}, Lah;->h(Lai;I)V

    .line 183
    iget-object v4, v5, Lak;->l:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v10}, Lah;->h(Lai;I)V

    .line 184
    iget v4, v5, Lak;->C:I

    if-gtz v4, :cond_15

    iget v4, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v4, v11, :cond_16

    .line 185
    :cond_15
    iget-object v4, v5, Lak;->m:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v4, Laj;->f:Lai;

    .line 186
    iget-object v4, v5, Lak;->m:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lah;->h(Lai;I)V

    .line 187
    :cond_16
    invoke-virtual {v5, v6, v10}, Lak;->o(II)V

    .line 188
    iput v8, v5, Lak;->b:I

    goto/16 :goto_9

    .line 87
    :cond_17
    iget-object v4, v5, Lak;->j:Laj;

    iget-object v6, v4, Laj;->b:Laj;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->b:Laj;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Laj;->a:Lak;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Laj;->a:Lak;

    if-ne v6, v0, :cond_1b

    .line 163
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 164
    iget-object v6, v5, Lak;->l:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    iget v10, v0, Lal;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 165
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    goto :goto_7

    .line 166
    :cond_18
    invoke-virtual {v5}, Lak;->d()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v10

    int-to-float v4, v4

    .line 167
    iget v10, v5, Lak;->I:F

    int-to-float v6, v6

    mul-float v6, v6, v10

    add-float/2addr v4, v6

    add-float v4, v4, v17

    .line 168
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    float-to-int v4, v4

    :goto_7
    add-int/2addr v6, v4

    .line 169
    iget-object v10, v5, Lak;->j:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 170
    iget-object v10, v5, Lak;->l:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 171
    iget-object v10, v5, Lak;->j:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 172
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 173
    iget v10, v5, Lak;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    .line 174
    :cond_19
    iget-object v10, v5, Lak;->m:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 175
    iget-object v10, v5, Lak;->m:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lah;->h(Lai;I)V

    .line 176
    :cond_1a
    iput v8, v5, Lak;->b:I

    .line 177
    invoke-virtual {v5, v4, v6}, Lak;->o(II)V

    goto/16 :goto_9

    .line 162
    :cond_1b
    iput v7, v5, Lak;->b:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Laj;->a:Lak;

    if-ne v10, v0, :cond_1f

    .line 151
    invoke-virtual {v4}, Laj;->a()I

    move-result v4

    .line 152
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 153
    iget-object v10, v5, Lak;->j:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 154
    iget-object v10, v5, Lak;->l:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 155
    iget-object v10, v5, Lak;->j:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 156
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 157
    iget v10, v5, Lak;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    .line 158
    :cond_1d
    iget-object v10, v5, Lak;->m:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 159
    iget-object v10, v5, Lak;->m:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lah;->h(Lai;I)V

    .line 160
    :cond_1e
    iput v8, v5, Lak;->b:I

    .line 161
    invoke-virtual {v5, v4, v6}, Lak;->o(II)V

    goto/16 :goto_9

    .line 88
    :cond_1f
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->b:Laj;

    if-eqz v10, :cond_22

    iget-object v11, v10, Laj;->a:Lak;

    if-ne v11, v0, :cond_22

    .line 140
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 141
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v4

    .line 142
    iget-object v6, v5, Lak;->l:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 144
    iget-object v10, v5, Lak;->j:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 145
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 146
    iget v10, v5, Lak;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    .line 147
    :cond_20
    iget-object v10, v5, Lak;->m:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 148
    iget-object v10, v5, Lak;->m:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lah;->h(Lai;I)V

    .line 149
    :cond_21
    iput v8, v5, Lak;->b:I

    .line 150
    invoke-virtual {v5, v6, v4}, Lak;->o(II)V

    goto/16 :goto_9

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Laj;->a:Lak;

    iget v11, v11, Lak;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Laj;->f:Lai;

    .line 129
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 130
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 131
    iget v4, v6, Lai;->d:F

    iget-object v6, v5, Lak;->j:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    .line 132
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    float-to-int v4, v4

    add-int/2addr v6, v4

    .line 133
    iget-object v10, v5, Lak;->j:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 134
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 135
    iget v10, v5, Lak;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    .line 136
    :cond_23
    iget-object v10, v5, Lak;->m:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 137
    iget-object v10, v5, Lak;->m:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lah;->h(Lai;I)V

    .line 138
    :cond_24
    iput v8, v5, Lak;->b:I

    .line 139
    invoke-virtual {v5, v4, v6}, Lak;->o(II)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Laj;->a:Lak;

    iget v11, v11, Lak;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Laj;->f:Lai;

    .line 118
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 119
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v4, Laj;->f:Lai;

    .line 120
    iget v4, v6, Lai;->d:F

    iget-object v6, v5, Lak;->l:Laj;

    invoke-virtual {v6}, Laj;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    .line 121
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    float-to-int v4, v4

    sub-int v6, v4, v6

    .line 122
    iget-object v10, v5, Lak;->j:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v6}, Lah;->h(Lai;I)V

    .line 123
    iget-object v10, v5, Lak;->l:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    invoke-virtual {v1, v10, v4}, Lah;->h(Lai;I)V

    .line 124
    iget v10, v5, Lak;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lak;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    .line 125
    :cond_26
    iget-object v10, v5, Lak;->m:Laj;

    invoke-virtual {v1, v10}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v10, Laj;->f:Lai;

    .line 126
    iget-object v10, v5, Lak;->m:Laj;

    iget-object v10, v10, Laj;->f:Lai;

    iget v11, v5, Lak;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lah;->h(Lai;I)V

    .line 127
    :cond_27
    iput v8, v5, Lak;->b:I

    .line 128
    invoke-virtual {v5, v6, v4}, Lak;->o(II)V

    goto/16 :goto_9

    .line 89
    :cond_28
    iget-object v11, v5, Lak;->m:Laj;

    iget-object v11, v11, Laj;->b:Laj;

    if-eqz v11, :cond_29

    iget-object v7, v11, Laj;->a:Lak;

    iget v7, v7, Lak;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Laj;->f:Lai;

    .line 108
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    .line 109
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    .line 110
    iget v4, v6, Lai;->d:F

    iget v6, v5, Lak;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    .line 111
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    float-to-int v4, v4

    add-int/2addr v6, v4

    .line 112
    iget-object v7, v5, Lak;->j:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v1, v7, v4}, Lah;->h(Lai;I)V

    .line 113
    iget-object v7, v5, Lak;->l:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v1, v7, v6}, Lah;->h(Lai;I)V

    .line 114
    iget-object v7, v5, Lak;->m:Laj;

    invoke-virtual {v1, v7}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v10

    iput-object v10, v7, Laj;->f:Lai;

    .line 115
    iget-object v7, v5, Lak;->m:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    iget v10, v5, Lak;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lah;->h(Lai;I)V

    .line 116
    iput v8, v5, Lak;->b:I

    .line 117
    invoke-virtual {v5, v4, v6}, Lak;->o(II)V

    goto/16 :goto_9

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    instance-of v6, v5, Lam;

    if-eqz v6, :cond_2c

    .line 90
    move-object v6, v5

    check-cast v6, Lam;

    iget v7, v6, Lam;->ai:I

    if-nez v7, :cond_2f

    .line 91
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    .line 92
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    iget v4, v6, Lam;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    int-to-float v4, v4

    goto :goto_8

    .line 98
    :cond_2a
    iget v4, v6, Lam;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lam;->af:F

    mul-float v4, v4, v6

    :goto_8
    add-float v4, v4, v17

    .line 93
    iget-object v6, v5, Lak;->j:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    float-to-int v4, v4

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 94
    iget-object v6, v5, Lak;->l:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 95
    iput v8, v5, Lak;->b:I

    .line 96
    iput v8, v5, Lak;->a:I

    .line 97
    invoke-virtual {v5, v4, v4}, Lak;->o(II)V

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v4

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6, v4}, Lak;->k(II)V

    goto :goto_9

    .line 99
    :cond_2c
    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    .line 100
    iget-object v4, v5, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v6

    iput-object v6, v4, Laj;->f:Lai;

    iget v4, v5, Lak;->x:I

    .line 101
    invoke-virtual {v5}, Lak;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 102
    iget-object v7, v5, Lak;->j:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v1, v7, v4}, Lah;->h(Lai;I)V

    .line 103
    iget-object v7, v5, Lak;->l:Laj;

    iget-object v7, v7, Laj;->f:Lai;

    invoke-virtual {v1, v7, v6}, Lah;->h(Lai;I)V

    .line 104
    iget v6, v5, Lak;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lak;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 105
    :cond_2d
    iget-object v6, v5, Lak;->m:Laj;

    invoke-virtual {v1, v6}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v6, Laj;->f:Lai;

    .line 106
    iget-object v6, v5, Lak;->m:Laj;

    iget-object v6, v6, Laj;->f:Lai;

    iget v7, v5, Lak;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lah;->h(Lai;I)V

    .line 107
    :cond_2e
    iput v8, v5, Lak;->b:I

    .line 190
    :cond_2f
    :goto_9
    iget v4, v5, Lak;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    .line 191
    :cond_30
    iget v4, v5, Lak;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move v6, v14

    :goto_b
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x0

    :goto_c
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_3b

    .line 30
    iget-object v7, v0, Lal;->al:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak;

    .line 193
    iget v9, v7, Lak;->a:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v9, v10, :cond_37

    if-ne v9, v11, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 194
    :cond_38
    iget v7, v7, Lak;->b:I

    if-eq v7, v10, :cond_39

    if-ne v7, v11, :cond_3a

    :cond_39
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_e

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    :goto_e
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v6, v2, :cond_48

    iget-object v3, v0, Lal;->al:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak;

    instance-of v4, v3, Lal;

    if-eqz v4, :cond_42

    .line 196
    iget v4, v3, Lak;->ad:I

    .line 197
    iget v5, v3, Lak;->ae:I

    const/4 v7, 0x1

    if-ne v4, v8, :cond_3e

    .line 198
    invoke-virtual {v3, v7}, Lak;->v(I)V

    const/4 v4, 0x2

    :cond_3e
    if-ne v5, v8, :cond_3f

    .line 199
    invoke-virtual {v3, v7}, Lak;->w(I)V

    const/4 v5, 0x2

    .line 200
    :cond_3f
    invoke-virtual {v3, v1}, Lak;->x(Lah;)V

    if-ne v4, v8, :cond_40

    .line 201
    invoke-virtual {v3, v8}, Lak;->v(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    .line 202
    invoke-virtual {v3, v8}, Lak;->w(I)V

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_12

    :cond_42
    if-eqz v16, :cond_46

    iget v4, v0, Lal;->ad:I

    if-eq v4, v8, :cond_43

    .line 203
    iget v4, v3, Lak;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 204
    iget-object v4, v3, Lak;->i:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v5

    iput-object v5, v4, Laj;->f:Lai;

    .line 205
    iget-object v4, v3, Lak;->k:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v5

    iput-object v5, v4, Laj;->f:Lai;

    .line 206
    iget-object v4, v3, Lak;->i:Laj;

    iget v5, v4, Laj;->c:I

    invoke-virtual/range {p0 .. p0}, Lak;->h()I

    move-result v7

    .line 207
    iget-object v9, v3, Lak;->k:Laj;

    iget v9, v9, Laj;->c:I

    sub-int/2addr v7, v9

    .line 208
    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v5}, Lah;->h(Lai;I)V

    .line 209
    iget-object v4, v3, Lak;->k:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v7}, Lah;->h(Lai;I)V

    .line 210
    invoke-virtual {v3, v5, v7}, Lak;->k(II)V

    .line 211
    iput v8, v3, Lak;->a:I

    :cond_43
    iget v4, v0, Lal;->ae:I

    if-eq v4, v8, :cond_46

    .line 212
    iget v4, v3, Lak;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    .line 213
    iget-object v4, v3, Lak;->j:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    .line 214
    iget-object v4, v3, Lak;->l:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v7

    iput-object v7, v4, Laj;->f:Lai;

    .line 215
    iget-object v4, v3, Lak;->j:Laj;

    iget v7, v4, Laj;->c:I

    invoke-virtual/range {p0 .. p0}, Lak;->d()I

    move-result v9

    .line 216
    iget-object v10, v3, Lak;->l:Laj;

    iget v10, v10, Laj;->c:I

    sub-int/2addr v9, v10

    .line 217
    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v7}, Lah;->h(Lai;I)V

    .line 218
    iget-object v4, v3, Lak;->l:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    invoke-virtual {v1, v4, v9}, Lah;->h(Lai;I)V

    .line 219
    iget v4, v3, Lak;->C:I

    if-gtz v4, :cond_44

    iget v4, v3, Lak;->K:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_45

    goto :goto_10

    :cond_44
    const/16 v10, 0x8

    .line 220
    :goto_10
    iget-object v4, v3, Lak;->m:Laj;

    invoke-virtual {v1, v4}, Lah;->e(Ljava/lang/Object;)Lai;

    move-result-object v11

    iput-object v11, v4, Laj;->f:Lai;

    .line 221
    iget-object v4, v3, Lak;->m:Laj;

    iget-object v4, v4, Laj;->f:Lai;

    iget v11, v3, Lak;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v4, v11}, Lah;->h(Lai;I)V

    .line 222
    :cond_45
    invoke-virtual {v3, v7, v9}, Lak;->o(II)V

    .line 223
    iput v8, v3, Lak;->b:I

    goto :goto_11

    :cond_46
    const/4 v5, 0x4

    :cond_47
    const/16 v10, 0x8

    .line 224
    :goto_11
    invoke-virtual {v3, v1}, Lak;->x(Lah;)V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_48
    iget v2, v0, Lal;->am:I

    if-lez v2, :cond_49

    .line 225
    invoke-direct/range {p0 .. p1}, Lal;->H(Lah;)V

    :cond_49
    iget v2, v0, Lal;->an:I

    if-lez v2, :cond_4a

    .line 226
    invoke-direct/range {p0 .. p1}, Lal;->I(Lah;)V

    :cond_4a
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->af:Lah;

    invoke-virtual {v0}, Lah;->l()V

    .line 2
    invoke-super {p0}, Lan;->i()V

    return-void
.end method
