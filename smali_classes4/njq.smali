.class final Lnjq;
.super Lnjl;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lnjt;

.field private final e:Lnjt;

.field private final f:Lnjt;

.field private final g:Lnjt;

.field private final h:Lnjt;

.field private final i:Lnjp;

.field private j:J

.field private k:J

.field private final l:Lnlh;

.field private final m:Lnon;


# direct methods
.method public constructor <init>(Lnhv;Lnon;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnhv;)V

    iput-object p2, p0, Lnjq;->m:Lnon;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lnjq;->c:[Z

    new-instance p2, Lnjt;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Lnjt;-><init>(I)V

    iput-object p2, p0, Lnjq;->d:Lnjt;

    new-instance p2, Lnjt;

    const/16 v0, 0x21

    .line 3
    invoke-direct {p2, v0}, Lnjt;-><init>(I)V

    iput-object p2, p0, Lnjq;->e:Lnjt;

    new-instance p2, Lnjt;

    const/16 v0, 0x22

    .line 4
    invoke-direct {p2, v0}, Lnjt;-><init>(I)V

    iput-object p2, p0, Lnjq;->f:Lnjt;

    new-instance p2, Lnjt;

    const/16 v0, 0x27

    .line 5
    invoke-direct {p2, v0}, Lnjt;-><init>(I)V

    iput-object p2, p0, Lnjq;->g:Lnjt;

    new-instance p2, Lnjt;

    const/16 v0, 0x28

    .line 6
    invoke-direct {p2, v0}, Lnjt;-><init>(I)V

    iput-object p2, p0, Lnjq;->h:Lnjt;

    new-instance p2, Lnjp;

    invoke-direct {p2, p1}, Lnjp;-><init>(Lnhv;)V

    iput-object p2, p0, Lnjq;->i:Lnjp;

    new-instance p1, Lnlh;

    invoke-direct {p1}, Lnlh;-><init>()V

    iput-object p1, p0, Lnjq;->l:Lnlh;

    return-void
.end method

.method private final e([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnjq;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjq;->i:Lnjp;

    iget-boolean v1, v0, Lnjp;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lnjp;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnjp;->f:Z

    iput-boolean v2, v0, Lnjp;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    .line 6
    iput v2, v0, Lnjp;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnjq;->d:Lnjt;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    iget-object v0, p0, Lnjq;->e:Lnjt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    iget-object v0, p0, Lnjq;->f:Lnjt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lnjq;->g:Lnjt;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    iget-object v0, p0, Lnjq;->h:Lnjt;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnjt;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 32

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v2

    if-lez v2, :cond_2f

    iget v2, v1, Lnlh;->a:I

    iget v3, v1, Lnlh;->b:I

    iget-object v4, v1, Lnlh;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lnjq;->j:J

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lnjq;->j:J

    iget-object v5, v0, Lnjq;->b:Lnhv;

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lnhv;->c(Lnlh;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lnjq;->c:[Z

    move-object v6, v4

    check-cast v6, [B

    .line 2
    invoke-static {v6, v2, v3, v5}, Lnlf;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_2e

    add-int/lit8 v7, v5, 0x3

    .line 3
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    .line 4
    invoke-direct {v0, v6, v2, v5}, Lnjq;->e([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v5, v0, Lnjq;->j:J

    int-to-long v10, v2

    sub-long/2addr v5, v10

    const/4 v10, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v11, v0, Lnjq;->k:J

    iget-boolean v13, v0, Lnjq;->a:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    iget-object v13, v0, Lnjq;->i:Lnjp;

    iget-boolean v15, v13, Lnjp;->i:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lnjp;->f:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lnjp;->b:Z

    iput-boolean v15, v13, Lnjp;->l:Z

    iput-boolean v10, v13, Lnjp;->i:Z

    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v15, v13, Lnjp;->g:Z

    if-nez v15, :cond_5

    iget-boolean v15, v13, Lnjp;->f:Z

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v19, v4

    move/from16 v18, v7

    move-wide/from16 v16, v11

    goto/16 :goto_18

    :cond_5
    :goto_3
    iget-boolean v15, v13, Lnjp;->h:Z

    move-wide/from16 v16, v11

    if-eqz v15, :cond_6

    iget-wide v10, v13, Lnjp;->a:J

    sub-long v10, v5, v10

    long-to-int v11, v10

    add-int/2addr v11, v2

    .line 5
    invoke-virtual {v13, v11}, Lnjp;->a(I)V

    :cond_6
    iget-wide v10, v13, Lnjp;->a:J

    iput-wide v10, v13, Lnjp;->j:J

    iget-wide v10, v13, Lnjp;->d:J

    iput-wide v10, v13, Lnjp;->k:J

    iput-boolean v14, v13, Lnjp;->h:Z

    iget-boolean v10, v13, Lnjp;->b:Z

    iput-boolean v10, v13, Lnjp;->l:Z

    goto/16 :goto_17

    :cond_7
    move-wide/from16 v16, v11

    iget-object v10, v0, Lnjq;->d:Lnjt;

    .line 6
    invoke-virtual {v10, v9}, Lnjt;->d(I)Z

    iget-object v10, v0, Lnjq;->e:Lnjt;

    .line 7
    invoke-virtual {v10, v9}, Lnjt;->d(I)Z

    iget-object v10, v0, Lnjq;->f:Lnjt;

    .line 8
    invoke-virtual {v10, v9}, Lnjt;->d(I)Z

    iget-object v10, v0, Lnjq;->d:Lnjt;

    iget-boolean v11, v10, Lnjt;->a:Z

    if-eqz v11, :cond_25

    iget-object v11, v0, Lnjq;->e:Lnjt;

    iget-boolean v12, v11, Lnjt;->a:Z

    if-eqz v12, :cond_25

    iget-object v12, v0, Lnjq;->f:Lnjt;

    iget-boolean v13, v12, Lnjt;->a:Z

    if-eqz v13, :cond_25

    iget-object v13, v0, Lnjq;->b:Lnhv;

    iget v15, v10, Lnjt;->c:I

    iget v14, v11, Lnjt;->c:I

    add-int/2addr v14, v15

    iget v1, v12, Lnjt;->c:I

    add-int/2addr v14, v1

    .line 9
    new-array v1, v14, [B

    iget-object v14, v10, Lnjt;->b:[B

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 10
    invoke-static {v14, v4, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v11, Lnjt;->b:[B

    iget v15, v10, Lnjt;->c:I

    move/from16 v18, v7

    iget v7, v11, Lnjt;->c:I

    .line 11
    invoke-static {v14, v4, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v12, Lnjt;->b:[B

    iget v10, v10, Lnjt;->c:I

    iget v14, v11, Lnjt;->c:I

    add-int/2addr v10, v14

    iget v12, v12, Lnjt;->c:I

    .line 12
    invoke-static {v7, v4, v1, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v11, Lnjt;->b:[B

    iget v7, v11, Lnjt;->c:I

    .line 13
    invoke-static {v4, v7}, Lnlf;->b([BI)I

    new-instance v4, Lnlg;

    iget-object v7, v11, Lnjt;->b:[B

    .line 14
    invoke-direct {v4, v7}, Lnlg;-><init>([B)V

    const/16 v7, 0x2c

    .line 15
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v4, v7}, Lnlg;->a(I)I

    move-result v10

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v4, v11}, Lnlg;->e(I)V

    const/16 v11, 0x58

    .line 18
    invoke-virtual {v4, v11}, Lnlg;->e(I)V

    const/16 v11, 0x8

    .line 19
    invoke-virtual {v4, v11}, Lnlg;->e(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v10, :cond_a

    .line 20
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v20

    if-eqz v20, :cond_8

    add-int/lit8 v14, v14, 0x59

    .line 21
    :cond_8
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v20

    if-eqz v20, :cond_9

    add-int/lit8 v14, v14, 0x8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v4, v14}, Lnlg;->e(I)V

    if-lez v10, :cond_b

    rsub-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v12

    .line 23
    invoke-virtual {v4, v12}, Lnlg;->e(I)V

    .line 24
    :cond_b
    invoke-virtual {v4}, Lnlg;->b()I

    .line 25
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v12

    if-ne v12, v7, :cond_c

    const/4 v14, 0x1

    .line 26
    invoke-virtual {v4, v14}, Lnlg;->e(I)V

    const/4 v12, 0x3

    .line 27
    :cond_c
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v14

    .line 28
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v20

    .line 29
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v21

    const/4 v15, 0x2

    if-eqz v21, :cond_10

    .line 30
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v21

    .line 31
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v22

    .line 32
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v23

    .line 33
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v24

    const/4 v11, 0x1

    if-eq v12, v11, :cond_e

    if-ne v12, v15, :cond_d

    const/4 v12, 0x2

    goto :goto_5

    :cond_d
    const/16 v25, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v25, 0x2

    :goto_6
    if-ne v12, v11, :cond_f

    const/4 v11, 0x2

    goto :goto_7

    :cond_f
    const/4 v11, 0x1

    :goto_7
    add-int v21, v21, v22

    mul-int v25, v25, v21

    sub-int v14, v14, v25

    add-int v23, v23, v24

    mul-int v11, v11, v23

    sub-int v20, v20, v11

    :cond_10
    move/from16 v28, v14

    move/from16 v29, v20

    .line 34
    invoke-virtual {v4}, Lnlg;->b()I

    .line 35
    invoke-virtual {v4}, Lnlg;->b()I

    .line 36
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v11

    .line 37
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v12

    const/4 v14, 0x1

    if-eq v14, v12, :cond_11

    move v12, v10

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-gt v12, v10, :cond_12

    .line 38
    invoke-virtual {v4}, Lnlg;->b()I

    .line 39
    invoke-virtual {v4}, Lnlg;->b()I

    .line 40
    invoke-virtual {v4}, Lnlg;->b()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 41
    :cond_12
    invoke-virtual {v4}, Lnlg;->b()I

    .line 42
    invoke-virtual {v4}, Lnlg;->b()I

    .line 43
    invoke-virtual {v4}, Lnlg;->b()I

    .line 44
    invoke-virtual {v4}, Lnlg;->b()I

    .line 45
    invoke-virtual {v4}, Lnlg;->b()I

    .line 46
    invoke-virtual {v4}, Lnlg;->b()I

    .line 47
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 48
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    :goto_9
    const/4 v12, 0x4

    if-ge v10, v12, :cond_18

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x6

    if-ge v14, v15, :cond_17

    .line 49
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v15

    if-nez v15, :cond_13

    .line 50
    invoke-virtual {v4}, Lnlg;->b()I

    goto :goto_c

    :cond_13
    add-int v15, v10, v10

    add-int/2addr v15, v12

    const/4 v12, 0x1

    shl-int v15, v12, v15

    const/16 v7, 0x40

    .line 51
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v10, v12, :cond_14

    .line 52
    invoke-virtual {v4}, Lnlg;->c()I

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_15

    .line 53
    invoke-virtual {v4}, Lnlg;->c()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x3

    :goto_c
    if-ne v10, v7, :cond_16

    const/4 v12, 0x3

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    :goto_d
    add-int/2addr v14, v12

    const/4 v12, 0x4

    goto :goto_a

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    goto :goto_9

    :cond_18
    const/4 v7, 0x2

    .line 54
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    .line 55
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x8

    .line 56
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    .line 57
    invoke-virtual {v4}, Lnlg;->b()I

    .line 58
    invoke-virtual {v4}, Lnlg;->b()I

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    .line 60
    :goto_e
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v12, v10, :cond_20

    if-eqz v12, :cond_1a

    .line 61
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v14

    :cond_1a
    if-eqz v14, :cond_1d

    .line 68
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    .line 69
    invoke-virtual {v4}, Lnlg;->b()I

    const/4 v7, 0x0

    :goto_10
    if-gt v7, v15, :cond_1c

    .line 70
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v10

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v4, v10}, Lnlg;->e(I)V

    goto :goto_11

    :cond_1b
    move/from16 v21, v10

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v21

    goto :goto_10

    :cond_1c
    move/from16 v21, v10

    move/from16 v22, v14

    goto :goto_14

    :cond_1d
    move/from16 v21, v10

    .line 62
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v7

    .line 63
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v10

    add-int v15, v7, v10

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v7, :cond_1e

    .line 64
    invoke-virtual {v4}, Lnlg;->b()I

    move/from16 v23, v7

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v23

    goto :goto_12

    :cond_1e
    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v10, :cond_1f

    .line 66
    invoke-virtual {v4}, Lnlg;->b()I

    .line 67
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v21

    move/from16 v14, v22

    const/4 v7, 0x1

    goto :goto_f

    .line 72
    :cond_20
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 73
    :goto_15
    invoke-virtual {v4}, Lnlg;->b()I

    move-result v10

    if-ge v7, v10, :cond_21

    const/4 v10, 0x5

    add-int/lit8 v15, v11, 0x5

    .line 74
    invoke-virtual {v4, v15}, Lnlg;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x2

    .line 75
    invoke-virtual {v4, v7}, Lnlg;->e(I)V

    .line 76
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_24

    .line 77
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v4, v7}, Lnlg;->a(I)I

    move-result v7

    const/16 v11, 0xff

    if-ne v7, v11, :cond_22

    const/16 v11, 0x10

    .line 79
    invoke-virtual {v4, v11}, Lnlg;->a(I)I

    move-result v7

    .line 80
    invoke-virtual {v4, v11}, Lnlg;->a(I)I

    move-result v4

    if-eqz v7, :cond_24

    if-eqz v4, :cond_24

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    move/from16 v31, v7

    goto :goto_16

    :cond_22
    const/16 v4, 0x11

    if-ge v7, v4, :cond_23

    .line 85
    sget-object v4, Lnlf;->b:[F

    .line 81
    aget v4, v4, v7

    move/from16 v31, v4

    goto :goto_16

    :cond_23
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 82
    invoke-static {v7, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "H265Reader"

    .line 83
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/high16 v31, 0x3f800000    # 1.0f

    .line 84
    :goto_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v25, "video/hevc"

    const-wide/16 v26, -0x1

    .line 85
    invoke-static/range {v25 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    check-cast v13, Lnhi;

    iput-object v1, v13, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjq;->a:Z

    goto :goto_18

    :cond_25
    :goto_17
    move-object/from16 v19, v4

    move/from16 v18, v7

    .line 4
    :goto_18
    iget-object v1, v0, Lnjq;->g:Lnjt;

    .line 86
    invoke-virtual {v1, v9}, Lnjt;->d(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lnjq;->g:Lnjt;

    iget-object v4, v1, Lnjt;->b:[B

    iget v1, v1, Lnjt;->c:I

    .line 87
    invoke-static {v4, v1}, Lnlf;->b([BI)I

    move-result v1

    iget-object v4, v0, Lnjq;->l:Lnlh;

    iget-object v7, v0, Lnjq;->g:Lnjt;

    iget-object v7, v7, Lnjt;->b:[B

    .line 88
    invoke-virtual {v4, v7, v1}, Lnlh;->v([BI)V

    iget-object v1, v0, Lnjq;->l:Lnlh;

    const/4 v4, 0x5

    .line 89
    invoke-virtual {v1, v4}, Lnlh;->y(I)V

    iget-object v1, v0, Lnjq;->m:Lnon;

    iget-object v4, v0, Lnjq;->l:Lnlh;

    move-wide/from16 v10, v16

    .line 90
    invoke-virtual {v1, v10, v11, v4}, Lnon;->a(JLnlh;)V

    goto :goto_19

    :cond_26
    move-wide/from16 v10, v16

    :goto_19
    iget-object v1, v0, Lnjq;->h:Lnjt;

    .line 91
    invoke-virtual {v1, v9}, Lnjt;->d(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lnjq;->h:Lnjt;

    iget-object v4, v1, Lnjt;->b:[B

    iget v1, v1, Lnjt;->c:I

    .line 92
    invoke-static {v4, v1}, Lnlf;->b([BI)I

    move-result v1

    iget-object v4, v0, Lnjq;->l:Lnlh;

    iget-object v7, v0, Lnjq;->h:Lnjt;

    iget-object v7, v7, Lnjt;->b:[B

    .line 93
    invoke-virtual {v4, v7, v1}, Lnlh;->v([BI)V

    iget-object v1, v0, Lnjq;->l:Lnlh;

    const/4 v4, 0x5

    .line 94
    invoke-virtual {v1, v4}, Lnlh;->y(I)V

    iget-object v1, v0, Lnjq;->m:Lnon;

    iget-object v4, v0, Lnjq;->l:Lnlh;

    .line 95
    invoke-virtual {v1, v10, v11, v4}, Lnon;->a(JLnlh;)V

    :cond_27
    const/4 v1, 0x1

    shr-int/lit8 v4, v8, 0x1

    iget-wide v7, v0, Lnjq;->k:J

    iget-boolean v1, v0, Lnjq;->a:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lnjq;->i:Lnjp;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lnjp;->f:Z

    iput-boolean v9, v1, Lnjp;->g:Z

    iput-wide v7, v1, Lnjp;->d:J

    iput v9, v1, Lnjp;->c:I

    iput-wide v5, v1, Lnjp;->a:J

    const/16 v5, 0x20

    if-lt v4, v5, :cond_29

    iget-boolean v5, v1, Lnjp;->i:Z

    if-nez v5, :cond_28

    iget-boolean v5, v1, Lnjp;->h:Z

    if-eqz v5, :cond_28

    .line 96
    invoke-virtual {v1, v2}, Lnjp;->a(I)V

    iput-boolean v9, v1, Lnjp;->h:Z

    :cond_28
    const/16 v2, 0x22

    if-gt v4, v2, :cond_29

    iget-boolean v2, v1, Lnjp;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, v1, Lnjp;->g:Z

    iput-boolean v5, v1, Lnjp;->i:Z

    goto :goto_1a

    :cond_29
    const/4 v5, 0x1

    :goto_1a
    const/16 v2, 0x10

    if-lt v4, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v4, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    iput-boolean v2, v1, Lnjp;->b:Z

    if-nez v2, :cond_2c

    const/16 v2, 0x9

    if-gt v4, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    iput-boolean v10, v1, Lnjp;->e:Z

    goto :goto_1e

    .line 101
    :cond_2d
    iget-object v1, v0, Lnjq;->d:Lnjt;

    .line 97
    invoke-virtual {v1, v4}, Lnjt;->c(I)V

    iget-object v1, v0, Lnjq;->e:Lnjt;

    .line 98
    invoke-virtual {v1, v4}, Lnjt;->c(I)V

    iget-object v1, v0, Lnjq;->f:Lnjt;

    .line 99
    invoke-virtual {v1, v4}, Lnjt;->c(I)V

    .line 96
    :goto_1e
    iget-object v1, v0, Lnjq;->g:Lnjt;

    .line 100
    invoke-virtual {v1, v4}, Lnjt;->c(I)V

    iget-object v1, v0, Lnjq;->h:Lnjt;

    .line 101
    invoke-virtual {v1, v4}, Lnjt;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 102
    :cond_2e
    invoke-direct {v0, v6, v2, v3}, Lnjq;->e([BII)V

    :cond_2f
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lnjq;->k:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->c:[Z

    invoke-static {v0}, Lnlf;->d([Z)V

    iget-object v0, p0, Lnjq;->d:Lnjt;

    .line 2
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjq;->e:Lnjt;

    .line 3
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjq;->f:Lnjt;

    .line 4
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjq;->g:Lnjt;

    .line 5
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjq;->h:Lnjt;

    .line 6
    invoke-virtual {v0}, Lnjt;->b()V

    iget-object v0, p0, Lnjq;->i:Lnjp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnjp;->e:Z

    iput-boolean v1, v0, Lnjp;->f:Z

    iput-boolean v1, v0, Lnjp;->g:Z

    iput-boolean v1, v0, Lnjp;->h:Z

    iput-boolean v1, v0, Lnjp;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjq;->j:J

    return-void
.end method
