.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Lbsp;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcpf;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lbpk;

.field private j:I

.field private k:J

.field private final l:Lawwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcum;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawwf;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawwf;-><init>([B[B)V

    iput-object v0, p0, Lcum;->l:Lawwf;

    .line 3
    new-instance v1, Lbsp;

    iget-object v0, v0, Lawwf;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbsp;-><init>([B)V

    iput-object v1, p0, Lcum;->a:Lbsp;

    const/4 v0, 0x0

    iput v0, p0, Lcum;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcum;->k:J

    iput-object p1, p0, Lcum;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcum;->d:Lcpf;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Lcum;->e:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    iget v3, v0, Lcum;->j:I

    iget v5, v0, Lcum;->f:I

    sub-int/2addr v3, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcum;->d:Lcpf;

    .line 7
    invoke-interface {v3, v1, v2}, Lcpf;->c(Lbsp;I)V

    iget v3, v0, Lcum;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcum;->f:I

    iget v9, v0, Lcum;->j:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lcum;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcum;->d:Lcpf;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-interface/range {v5 .. v11}, Lcpf;->e(JIIILcpe;)V

    iget-wide v2, v0, Lcum;->k:J

    iget-wide v5, v0, Lcum;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcum;->k:J

    :cond_1
    iput v4, v0, Lcum;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lcum;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v7

    iget v8, v0, Lcum;->f:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcum;->f:I

    .line 10
    invoke-virtual {v1, v2, v8, v7}, Lbsp;->E([BII)V

    iget v2, v0, Lcum;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lcum;->f:I

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lcum;->l:Lawwf;

    .line 11
    invoke-virtual {v2, v4}, Lawwf;->n(I)V

    iget-object v2, v0, Lcum;->l:Lawwf;

    .line 12
    sget-object v7, Lcnv;->a:[I

    invoke-virtual {v2}, Lawwf;->f()I

    move-result v7

    const/16 v8, 0x28

    .line 13
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v2, v8}, Lawwf;->g(I)I

    move-result v10

    .line 15
    invoke-virtual {v2, v7}, Lawwf;->n(I)V

    const-string v11, "audio/ac3"

    const/16 v12, 0xa

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x3

    if-le v10, v12, :cond_2f

    const/16 v10, 0x10

    .line 16
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    .line 17
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2, v15}, Lawwf;->p(I)V

    .line 19
    invoke-virtual {v2, v3}, Lawwf;->g(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 20
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v9

    if-ne v9, v15, :cond_6

    sget-object v16, Lcnv;->c:[I

    .line 21
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v17

    aget v16, v16, v17

    const/4 v4, 0x6

    const/16 v17, 0x3

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v16

    sget-object v17, Lcnv;->a:[I

    .line 23
    aget v17, v17, v16

    sget-object v18, Lcnv;->b:[I

    .line 24
    aget v18, v18, v9

    move/from16 v4, v17

    move/from16 v17, v16

    move/from16 v16, v18

    :goto_2
    add-int/2addr v3, v3

    mul-int v19, v3, v16

    mul-int/lit8 v20, v4, 0x20

    .line 25
    div-int v19, v19, v20

    .line 26
    invoke-virtual {v2, v15}, Lawwf;->g(I)I

    move-result v20

    .line 27
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v21

    sget-object v22, Lcnv;->d:[I

    .line 28
    aget v22, v22, v20

    add-int v22, v22, v21

    .line 29
    invoke-virtual {v2, v12}, Lawwf;->p(I)V

    .line 30
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 31
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    :cond_7
    if-nez v20, :cond_9

    .line 32
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    .line 33
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 34
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    :cond_8
    const/4 v12, 0x0

    const/16 v20, 0x0

    goto :goto_3

    :cond_9
    move/from16 v12, v20

    :goto_3
    if-ne v7, v5, :cond_b

    .line 35
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 36
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    :cond_a
    const/4 v7, 0x1

    .line 37
    :cond_b
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_25

    if-le v12, v6, :cond_c

    .line 38
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    :cond_c
    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_d

    if-le v12, v6, :cond_d

    .line 39
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    :cond_d
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_e

    .line 40
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    :cond_e
    if-eqz v21, :cond_f

    .line 41
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 42
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    :cond_f
    if-nez v7, :cond_25

    .line 43
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 44
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    :cond_10
    if-nez v12, :cond_11

    .line 45
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 46
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    .line 47
    :cond_11
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 48
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    .line 49
    :cond_12
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v7

    if-ne v7, v5, :cond_13

    .line 50
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v7, v6, :cond_14

    const/16 v7, 0xc

    .line 51
    invoke-virtual {v2, v7}, Lawwf;->p(I)V

    goto/16 :goto_5

    :cond_14
    if-ne v7, v15, :cond_1f

    .line 52
    invoke-virtual {v2, v8}, Lawwf;->g(I)I

    move-result v7

    .line 53
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 54
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    .line 55
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 56
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 57
    :cond_15
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 58
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 59
    :cond_16
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 60
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 61
    :cond_17
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 62
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 63
    :cond_18
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 64
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 65
    :cond_19
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 66
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 67
    :cond_1a
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 68
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 69
    :cond_1b
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 70
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 71
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 72
    :cond_1c
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 73
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    .line 74
    :cond_1d
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 75
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    .line 76
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    .line 78
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v10, 0x8

    .line 79
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    goto :goto_4

    :cond_1e
    const/16 v10, 0x8

    :goto_4
    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x8

    .line 80
    invoke-virtual {v2, v7}, Lawwf;->p(I)V

    .line 81
    invoke-virtual {v2}, Lawwf;->j()V

    :cond_1f
    :goto_5
    if-ge v12, v6, :cond_21

    .line 82
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    const/16 v10, 0xe

    if-eqz v7, :cond_20

    .line 83
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    :cond_20
    if-nez v20, :cond_21

    .line 84
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 85
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    .line 86
    :cond_21
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v17, :cond_22

    .line 89
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_22
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_24

    .line 87
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 88
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_24
    move/from16 v7, v17

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_25
    move v10, v7

    move/from16 v7, v17

    .line 90
    :goto_8
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 91
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    if-ne v12, v6, :cond_26

    .line 92
    invoke-virtual {v2, v13}, Lawwf;->p(I)V

    const/4 v12, 0x2

    :cond_26
    if-lt v12, v14, :cond_27

    .line 93
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    .line 94
    :cond_27
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v8

    if-eqz v8, :cond_28

    const/16 v8, 0x8

    .line 95
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    goto :goto_9

    :cond_28
    const/16 v8, 0x8

    :goto_9
    if-nez v12, :cond_29

    .line 96
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 97
    invoke-virtual {v2, v8}, Lawwf;->p(I)V

    :cond_29
    if-ge v9, v15, :cond_2a

    .line 98
    invoke-virtual {v2}, Lawwf;->o()V

    :cond_2a
    if-nez v10, :cond_2b

    if-eq v7, v15, :cond_2b

    .line 99
    invoke-virtual {v2}, Lawwf;->o()V

    :cond_2b
    if-ne v10, v6, :cond_2d

    if-eq v7, v15, :cond_2c

    .line 100
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 101
    :cond_2c
    invoke-virtual {v2, v14}, Lawwf;->p(I)V

    .line 102
    :cond_2d
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 103
    invoke-virtual {v2, v14}, Lawwf;->g(I)I

    move-result v7

    if-ne v7, v5, :cond_2e

    const/16 v7, 0x8

    .line 104
    invoke-virtual {v2, v7}, Lawwf;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_a
    mul-int/lit16 v4, v4, 0x100

    move/from16 v5, v16

    move/from16 v8, v19

    move/from16 v7, v22

    goto :goto_d

    :cond_2f
    const/16 v3, 0x20

    .line 105
    invoke-virtual {v2, v3}, Lawwf;->p(I)V

    .line 106
    invoke-virtual {v2, v6}, Lawwf;->g(I)I

    move-result v3

    if-ne v3, v15, :cond_30

    const/4 v4, 0x0

    goto :goto_b

    :cond_30
    move-object v4, v11

    .line 107
    :goto_b
    invoke-virtual {v2, v14}, Lawwf;->g(I)I

    move-result v7

    sget-object v8, Lcnv;->e:[I

    div-int/lit8 v9, v7, 0x2

    .line 108
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v3, v7}, Lcnv;->a(II)I

    move-result v7

    const/16 v9, 0x8

    .line 109
    invoke-virtual {v2, v9}, Lawwf;->p(I)V

    .line 110
    invoke-virtual {v2, v15}, Lawwf;->g(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_31

    if-eq v9, v5, :cond_31

    .line 111
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    :cond_31
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_32

    .line 112
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    :cond_32
    if-ne v9, v6, :cond_33

    .line 113
    invoke-virtual {v2, v6}, Lawwf;->p(I)V

    :cond_33
    if-ge v3, v15, :cond_34

    sget-object v5, Lcnv;->b:[I

    .line 114
    aget v3, v5, v3

    move/from16 v16, v3

    goto :goto_c

    :cond_34
    const/16 v16, -0x1

    .line 115
    :goto_c
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v2

    sget-object v3, Lcnv;->d:[I

    .line 116
    aget v3, v3, v9

    add-int v22, v3, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v3, v7

    move/from16 v5, v16

    move/from16 v7, v22

    const/16 v4, 0x600

    .line 104
    :goto_d
    iget-object v9, v0, Lcum;->i:Lbpk;

    if-eqz v9, :cond_35

    iget v10, v9, Lbpk;->ag:I

    if-ne v7, v10, :cond_35

    iget v10, v9, Lbpk;->ah:I

    if-ne v5, v10, :cond_35

    iget-object v9, v9, Lbpk;->T:Ljava/lang/String;

    .line 117
    invoke-static {v2, v9}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_35
    new-instance v9, Lbpj;

    invoke-direct {v9}, Lbpj;-><init>()V

    iget-object v10, v0, Lcum;->c:Ljava/lang/String;

    iput-object v10, v9, Lbpj;->a:Ljava/lang/String;

    iput-object v2, v9, Lbpj;->k:Ljava/lang/String;

    iput v7, v9, Lbpj;->x:I

    iput v5, v9, Lbpj;->y:I

    iget-object v5, v0, Lcum;->b:Ljava/lang/String;

    iput-object v5, v9, Lbpj;->c:Ljava/lang/String;

    iput v8, v9, Lbpj;->g:I

    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iput v8, v9, Lbpj;->f:I

    .line 119
    :cond_36
    invoke-virtual {v9}, Lbpj;->a()Lbpk;

    move-result-object v2

    iput-object v2, v0, Lcum;->i:Lbpk;

    iget-object v5, v0, Lcum;->d:Lcpf;

    .line 120
    invoke-interface {v5, v2}, Lcpf;->b(Lbpk;)V

    :cond_37
    iput v3, v0, Lcum;->j:I

    int-to-long v2, v4

    iget-object v4, v0, Lcum;->i:Lbpk;

    .line 121
    iget v4, v4, Lbpk;->ah:I

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcum;->h:J

    iget-object v2, v0, Lcum;->a:Lbsp;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    iget-object v2, v0, Lcum;->d:Lcpf;

    iget-object v3, v0, Lcum;->a:Lbsp;

    const/16 v4, 0x80

    .line 123
    invoke-interface {v2, v3, v4}, Lcpf;->c(Lbsp;I)V

    iput v6, v0, Lcum;->e:I

    goto/16 :goto_0

    .line 8
    :cond_38
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lcum;->g:Z

    if-nez v2, :cond_3a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    if-ne v2, v3, :cond_39

    const/4 v2, 0x1

    goto :goto_f

    :cond_39
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lcum;->g:Z

    goto :goto_e

    .line 3
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_3b

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcum;->g:Z

    iput v5, v0, Lcum;->e:I

    iget-object v2, v0, Lcum;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 4
    aput-byte v3, v2, v7

    .line 5
    aput-byte v4, v2, v5

    iput v6, v0, Lcum;->f:I

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    if-ne v2, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_10

    :cond_3c
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v0, Lcum;->g:Z

    goto :goto_e

    :cond_3d
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcum;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcum;->d:Lcpf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcum;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcum;->e:I

    iput v0, p0, Lcum;->f:I

    iput-boolean v0, p0, Lcum;->g:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcum;->k:J

    return-void
.end method
