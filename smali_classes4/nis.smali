.class public final Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;
.implements Lnhu;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lnlh;

.field private final d:Lnlh;

.field private final e:Lnlh;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lnlh;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lnhl;

.field private p:Z

.field private q:[Lagzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnis;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnis;->e:Lnlh;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnis;->f:Ljava/util/Stack;

    new-instance v0, Lnlh;

    .line 3
    sget-object v1, Lnlf;->a:[B

    invoke-direct {v0, v1}, Lnlh;-><init>([B)V

    iput-object v0, p0, Lnis;->b:Lnlh;

    new-instance v0, Lnlh;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnis;->d:Lnlh;

    .line 5
    invoke-direct {p0}, Lnis;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnis;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lnis;->j:I

    return-void
.end method

.method private final h(J)V
    .locals 62

    move-object/from16 v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lnis;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lnis;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    iget-wide v3, v1, Lnii;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lnis;->f:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    .line 3
    iget v3, v1, Lnii;->aQ:I

    sget v4, Lnik;->E:I

    if-ne v3, v4, :cond_48

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lnik;->aB:I

    .line 5
    invoke-virtual {v1, v4}, Lnii;->b(I)Lnij;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_a

    iget-boolean v7, v0, Lnis;->p:Z

    .line 6
    sget v8, Lnip;->a:I

    if-eqz v7, :cond_0

    goto/16 :goto_7

    .line 144
    :cond_0
    iget-object v4, v4, Lnij;->a:Lnlh;

    const/16 v7, 0x8

    .line 7
    invoke-virtual {v4, v7}, Lnlh;->x(I)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lnlh;->a()I

    move-result v8

    if-lt v8, v7, :cond_a

    .line 9
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v8

    .line 10
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v9

    sget v10, Lnik;->aC:I

    if-ne v9, v10, :cond_9

    iget v9, v4, Lnlh;->a:I

    add-int/lit8 v9, v9, -0x8

    .line 12
    invoke-virtual {v4, v9}, Lnlh;->x(I)V

    iget v9, v4, Lnlh;->a:I

    add-int/2addr v9, v8

    .line 13
    invoke-virtual {v4, v9}, Lnlh;->w(I)V

    .line 14
    invoke-virtual {v4, v5}, Lnlh;->y(I)V

    new-instance v8, Lnlh;

    invoke-direct {v8}, Lnlh;-><init>()V

    .line 15
    :goto_2
    invoke-virtual {v4}, Lnlh;->a()I

    move-result v9

    if-lt v9, v7, :cond_a

    .line 16
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    .line 17
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v10

    sget v11, Lnik;->aD:I

    if-ne v10, v11, :cond_8

    .line 18
    iget-object v10, v4, Lnlh;->c:Ljava/lang/Object;

    iget v11, v4, Lnlh;->a:I

    add-int/2addr v11, v9

    check-cast v10, [B

    invoke-virtual {v8, v10, v11}, Lnlh;->v([BI)V

    iget v10, v4, Lnlh;->a:I

    .line 19
    invoke-virtual {v8, v10}, Lnlh;->x(I)V

    :goto_3
    invoke-virtual {v8}, Lnlh;->a()I

    move-result v10

    if-lez v10, :cond_7

    iget v10, v8, Lnlh;->a:I

    .line 20
    invoke-virtual {v8}, Lnlh;->c()I

    move-result v11

    add-int/2addr v10, v11

    .line 21
    invoke-virtual {v8}, Lnlh;->c()I

    move-result v11

    sget v12, Lnik;->aP:I

    if-ne v11, v12, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v14, v8, Lnlh;->a:I

    if-ge v14, v10, :cond_4

    .line 22
    invoke-virtual {v8}, Lnlh;->c()I

    move-result v14

    add-int/lit8 v14, v14, -0xc

    .line 23
    invoke-virtual {v8}, Lnlh;->c()I

    move-result v15

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v8, v6}, Lnlh;->y(I)V

    sget v7, Lnik;->aE:I

    if-ne v15, v7, :cond_1

    .line 25
    invoke-virtual {v8, v14}, Lnlh;->p(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/16 v7, 0x8

    goto :goto_4

    :cond_1
    sget v7, Lnik;->aF:I

    if-ne v15, v7, :cond_2

    .line 26
    invoke-virtual {v8, v14}, Lnlh;->p(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_2
    sget v7, Lnik;->aG:I

    if-ne v15, v7, :cond_3

    .line 27
    invoke-virtual {v8, v6}, Lnlh;->y(I)V

    add-int/lit8 v14, v14, -0x4

    .line 28
    invoke-virtual {v8, v14}, Lnlh;->p(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 29
    :cond_3
    invoke-virtual {v8, v14}, Lnlh;->y(I)V

    goto :goto_5

    :cond_4
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    const-string v6, "com.apple.iTunes"

    .line 30
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-static {v11, v12}, Lnhq;->a(Ljava/lang/String;Ljava/lang/String;)Lnhq;

    move-result-object v6

    goto :goto_6

    .line 31
    :cond_5
    invoke-virtual {v8, v10}, Lnlh;->x(I)V

    :cond_6
    const/16 v7, 0x8

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {v4, v9}, Lnlh;->y(I)V

    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v8, v8, -0x8

    .line 11
    invoke-virtual {v4, v8}, Lnlh;->y(I)V

    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_a
    :goto_7
    const/4 v6, 0x0

    :goto_8
    const/4 v4, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 34
    :goto_9
    iget-object v10, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_47

    .line 35
    iget-object v10, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnii;

    .line 36
    iget v11, v10, Lnii;->aQ:I

    sget v12, Lnik;->G:I

    if-eq v11, v12, :cond_b

    :goto_a
    move-object/from16 v22, v1

    move-object v2, v3

    move-wide/from16 v30, v7

    move v4, v9

    move-object v1, v0

    goto/16 :goto_38

    :cond_b
    sget v11, Lnik;->F:I

    .line 37
    invoke-virtual {v1, v11}, Lnii;->b(I)Lnij;

    move-result-object v11

    iget-boolean v12, v0, Lnis;->p:Z

    const-wide/16 v13, -0x1

    invoke-static {v10, v11, v13, v14, v12}, Lnip;->a(Lnii;Lnij;JZ)Lniu;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    sget v12, Lnik;->H:I

    .line 38
    invoke-virtual {v10, v12}, Lnii;->a(I)Lnii;

    move-result-object v10

    sget v12, Lnik;->I:I

    .line 39
    invoke-virtual {v10, v12}, Lnii;->a(I)Lnii;

    move-result-object v10

    sget v12, Lnik;->J:I

    invoke-virtual {v10, v12}, Lnii;->a(I)Lnii;

    move-result-object v10

    sget v12, Lnik;->as:I

    .line 40
    invoke-virtual {v10, v12}, Lnii;->b(I)Lnij;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v15, Lnin;

    .line 41
    invoke-direct {v15, v12}, Lnin;-><init>(Lnij;)V

    goto :goto_b

    .line 81
    :cond_d
    sget v12, Lnik;->at:I

    .line 42
    invoke-virtual {v10, v12}, Lnii;->b(I)Lnij;

    move-result-object v12

    if-eqz v12, :cond_46

    .line 148
    new-instance v15, Lnio;

    .line 43
    invoke-direct {v15, v12}, Lnio;-><init>(Lnij;)V

    .line 41
    :goto_b
    invoke-interface {v15}, Lnim;->a()I

    move-result v12

    if-nez v12, :cond_e

    new-instance v10, Lniw;

    new-array v12, v4, [J

    new-array v13, v4, [I

    const/16 v19, 0x0

    new-array v14, v4, [J

    new-array v15, v4, [I

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 44
    invoke-direct/range {v16 .. v21}, Lniw;-><init>([J[II[J[I)V

    move-object/from16 v22, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-wide/from16 v30, v7

    move/from16 v37, v9

    move-object v9, v11

    goto/16 :goto_36

    .line 141
    :cond_e
    sget v2, Lnik;->au:I

    .line 45
    invoke-virtual {v10, v2}, Lnii;->b(I)Lnij;

    move-result-object v2

    if-nez v2, :cond_f

    sget v2, Lnik;->av:I

    .line 46
    invoke-virtual {v10, v2}, Lnii;->b(I)Lnij;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    .line 47
    :goto_c
    iget-object v2, v2, Lnij;->a:Lnlh;

    sget v4, Lnik;->ar:I

    .line 48
    invoke-virtual {v10, v4}, Lnii;->b(I)Lnij;

    move-result-object v4

    iget-object v4, v4, Lnij;->a:Lnlh;

    sget v13, Lnik;->ao:I

    .line 49
    invoke-virtual {v10, v13}, Lnii;->b(I)Lnij;

    move-result-object v13

    iget-object v13, v13, Lnij;->a:Lnlh;

    sget v5, Lnik;->ap:I

    .line 50
    invoke-virtual {v10, v5}, Lnii;->b(I)Lnij;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lnij;->a:Lnlh;

    move-object/from16 v22, v1

    goto :goto_d

    :cond_10
    move-object/from16 v22, v1

    const/4 v5, 0x0

    :goto_d
    sget v1, Lnik;->aq:I

    .line 51
    invoke-virtual {v10, v1}, Lnii;->b(I)Lnij;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lnij;->a:Lnlh;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    new-instance v10, Lnil;

    .line 52
    invoke-direct {v10, v4, v2, v14}, Lnil;-><init>(Lnlh;Lnlh;Z)V

    const/16 v2, 0xc

    .line 53
    invoke-virtual {v13, v2}, Lnlh;->x(I)V

    .line 54
    invoke-virtual {v13}, Lnlh;->j()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    .line 55
    invoke-virtual {v13}, Lnlh;->j()I

    move-result v21

    .line 56
    invoke-virtual {v13}, Lnlh;->j()I

    move-result v14

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v1, v2}, Lnlh;->x(I)V

    .line 58
    invoke-virtual {v1}, Lnlh;->j()I

    move-result v24

    goto :goto_f

    :cond_12
    const/16 v24, 0x0

    :goto_f
    if-eqz v5, :cond_14

    .line 59
    invoke-virtual {v5, v2}, Lnlh;->x(I)V

    .line 60
    invoke-virtual {v5}, Lnlh;->j()I

    move-result v25

    if-lez v25, :cond_13

    .line 61
    invoke-virtual {v5}, Lnlh;->j()I

    move-result v26

    const/16 v23, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    const/16 v25, 0x0

    :goto_10
    const/16 v26, -0x1

    :goto_11
    invoke-interface {v15}, Lnim;->c()Z

    move-result v27

    const-wide/16 v28, 0x0

    if-eqz v27, :cond_1b

    iget-object v2, v11, Lniu;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 62
    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-wide/from16 v30, v7

    const-string v7, "audio/raw"

    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v4, :cond_1a

    if-nez v24, :cond_19

    if-nez v25, :cond_19

    iget v1, v10, Lnil;->a:I

    new-array v2, v1, [J

    new-array v4, v1, [I

    .line 82
    :goto_12
    invoke-virtual {v10}, Lnil;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v10, Lnil;->b:I

    iget-wide v7, v10, Lnil;->d:J

    .line 83
    aput-wide v7, v2, v5

    iget v7, v10, Lnil;->c:I

    .line 84
    aput v7, v4, v5

    goto :goto_12

    .line 85
    :cond_15
    invoke-interface {v15}, Lnim;->b()I

    move-result v5

    int-to-long v7, v14

    const/16 v10, 0x2000

    .line 86
    div-int/2addr v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v13, v1, :cond_16

    .line 87
    aget v15, v4, v13

    .line 88
    invoke-static {v15, v10}, Lnlj;->a(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 89
    :cond_16
    new-array v13, v14, [J

    .line 90
    new-array v15, v14, [I

    move-object/from16 v32, v3

    .line 91
    new-array v3, v14, [J

    .line 92
    new-array v14, v14, [I

    move-object/from16 v33, v6

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_14
    if-ge v6, v1, :cond_18

    .line 93
    aget v25, v4, v6

    .line 94
    aget-wide v34, v2, v6

    move/from16 v26, v1

    move/from16 v1, v21

    move/from16 v60, v23

    move-object/from16 v23, v2

    move/from16 v2, v60

    move/from16 v61, v25

    move-object/from16 v25, v4

    move/from16 v4, v61

    :goto_15
    if-lez v4, :cond_17

    .line 95
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 96
    aput-wide v34, v13, v24

    move/from16 v36, v10

    mul-int v10, v5, v21

    .line 97
    aput v10, v15, v24

    .line 98
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v37, v9

    int-to-long v9, v2

    mul-long v9, v9, v7

    .line 99
    aput-wide v9, v3, v24

    const/4 v9, 0x1

    .line 100
    aput v9, v14, v24

    .line 101
    aget v9, v15, v24

    int-to-long v9, v9

    add-long v34, v34, v9

    add-int v2, v2, v21

    sub-int v4, v4, v21

    add-int/lit8 v24, v24, 0x1

    move/from16 v10, v36

    move/from16 v9, v37

    goto :goto_15

    :cond_17
    move/from16 v37, v9

    move/from16 v36, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v1

    move-object/from16 v4, v25

    move/from16 v1, v26

    move-object/from16 v60, v23

    move/from16 v23, v2

    move-object/from16 v2, v60

    goto :goto_14

    :cond_18
    move/from16 v37, v9

    move-object v9, v11

    move/from16 v36, v12

    move-object v11, v13

    move-object v12, v15

    move/from16 v13, v21

    move-object v15, v14

    move-object v14, v3

    goto/16 :goto_25

    :cond_19
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move/from16 v37, v9

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    goto :goto_16

    :cond_1b
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-wide/from16 v30, v7

    :goto_16
    move/from16 v37, v9

    .line 149
    :goto_17
    new-array v2, v12, [J

    new-array v3, v12, [I

    new-array v6, v12, [J

    new-array v7, v12, [I

    move-object/from16 v35, v11

    move/from16 v34, v24

    move/from16 v11, v26

    move-wide/from16 v38, v28

    move-wide/from16 v40, v38

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    :goto_18
    if-ge v8, v12, :cond_25

    :goto_19
    if-nez v21, :cond_1c

    .line 64
    invoke-virtual {v10}, Lnil;->a()Z

    move-result v21

    .line 65
    invoke-static/range {v21 .. v21}, Lc;->H(Z)V

    move/from16 v36, v12

    move-object/from16 v42, v13

    iget-wide v12, v10, Lnil;->d:J

    move-wide/from16 v38, v12

    iget v12, v10, Lnil;->c:I

    move/from16 v21, v12

    move/from16 v12, v36

    move-object/from16 v13, v42

    goto :goto_19

    :cond_1c
    move/from16 v36, v12

    move-object/from16 v42, v13

    if-nez v1, :cond_1d

    :goto_1a
    move/from16 v12, v24

    goto :goto_1c

    :cond_1d
    :goto_1b
    if-nez v9, :cond_1f

    if-lez v34, :cond_1e

    add-int/lit8 v34, v34, -0x1

    .line 66
    invoke-virtual {v1}, Lnlh;->j()I

    move-result v9

    .line 67
    invoke-virtual {v1}, Lnlh;->c()I

    move-result v24

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    const/4 v12, -0x1

    add-int/2addr v9, v12

    goto :goto_1a

    .line 68
    :goto_1c
    aput-wide v38, v2, v8

    .line 69
    invoke-interface {v15}, Lnim;->b()I

    move-result v13

    aput v13, v3, v8

    move/from16 v24, v9

    if-le v13, v0, :cond_20

    move v0, v13

    :cond_20
    move-object v13, v10

    int-to-long v9, v12

    add-long v9, v40, v9

    .line 70
    aput-wide v9, v6, v8

    if-nez v5, :cond_21

    const/4 v9, 0x1

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    .line 71
    :goto_1d
    aput v9, v7, v8

    if-ne v8, v11, :cond_22

    const/4 v9, 0x1

    .line 72
    aput v9, v7, v8

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_22

    .line 73
    invoke-virtual {v5}, Lnlh;->j()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    goto :goto_1e

    :cond_22
    move v9, v11

    :goto_1e
    int-to-long v10, v14

    add-long v40, v40, v10

    add-int/lit8 v10, v26, -0x1

    if-nez v10, :cond_24

    if-lez v4, :cond_23

    .line 74
    invoke-virtual/range {v42 .. v42}, Lnlh;->j()I

    move-result v10

    .line 75
    invoke-virtual/range {v42 .. v42}, Lnlh;->j()I

    move-result v11

    add-int/lit8 v4, v4, -0x1

    move/from16 v26, v10

    move v14, v11

    goto :goto_1f

    :cond_23
    const/16 v26, 0x0

    goto :goto_1f

    :cond_24
    move/from16 v26, v10

    .line 76
    :goto_1f
    aget v10, v3, v8

    int-to-long v10, v10

    add-long v38, v38, v10

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move v11, v9

    move-object v10, v13

    move/from16 v9, v24

    move-object/from16 v13, v42

    move/from16 v24, v12

    move/from16 v12, v36

    goto/16 :goto_18

    :cond_25
    move/from16 v36, v12

    if-nez v9, :cond_26

    const/4 v5, 0x1

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    .line 77
    :goto_20
    invoke-static {v5}, Lc;->A(Z)V

    :goto_21
    if-lez v34, :cond_28

    .line 78
    invoke-virtual {v1}, Lnlh;->j()I

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_22

    :cond_27
    const/4 v5, 0x0

    .line 79
    :goto_22
    invoke-static {v5}, Lc;->A(Z)V

    .line 80
    invoke-virtual {v1}, Lnlh;->c()I

    add-int/lit8 v34, v34, -0x1

    goto :goto_21

    :cond_28
    if-nez v25, :cond_2c

    if-nez v26, :cond_2b

    if-nez v21, :cond_2a

    if-eqz v4, :cond_29

    move-object/from16 v9, v35

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_23

    :cond_29
    move-object/from16 v9, v35

    goto :goto_24

    :cond_2a
    move/from16 v8, v21

    move-object/from16 v9, v35

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v8, v21

    move/from16 v5, v26

    move-object/from16 v9, v35

    const/4 v1, 0x0

    goto :goto_23

    :cond_2c
    move/from16 v8, v21

    move/from16 v1, v25

    move/from16 v5, v26

    move-object/from16 v9, v35

    :goto_23
    iget v10, v9, Lniu;->g:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    .line 81
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    move v13, v0

    move-object v11, v2

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    .line 101
    :goto_25
    iget-object v0, v9, Lniu;->l:[J

    if-nez v0, :cond_30

    iget-wide v0, v9, Lniu;->i:J

    .line 102
    sget v2, Lnlj;->a:I

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2d

    rem-long v4, v0, v2

    cmp-long v6, v4, v28

    if-nez v6, :cond_2d

    div-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_26
    array-length v3, v14

    if-ge v2, v3, :cond_2f

    .line 107
    aget-wide v3, v14, v2

    div-long/2addr v3, v0

    aput-wide v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2d
    cmp-long v4, v0, v2

    if-gez v4, :cond_2e

    .line 103
    rem-long v4, v2, v0

    cmp-long v6, v4, v28

    if-nez v6, :cond_2e

    .line 105
    div-long/2addr v2, v0

    const/4 v0, 0x0

    :goto_27
    array-length v1, v14

    if-ge v0, v1, :cond_2f

    .line 106
    aget-wide v4, v14, v0

    mul-long v4, v4, v2

    aput-wide v4, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2e
    long-to-double v0, v0

    const/4 v2, 0x0

    :goto_28
    array-length v3, v14

    if-ge v2, v3, :cond_2f

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    .line 104
    aget-wide v5, v14, v2

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-long v3, v5

    aput-wide v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 107
    :cond_2f
    new-instance v0, Lniw;

    move-object v10, v0

    .line 108
    invoke-direct/range {v10 .. v15}, Lniw;-><init>([J[II[J[I)V

    goto/16 :goto_36

    .line 104
    :cond_30
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/16 v19, 0x0

    .line 109
    aget-wide v1, v0, v19

    cmp-long v0, v1, v28

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_29
    array-length v1, v14

    if-ge v0, v1, :cond_31

    .line 135
    aget-wide v1, v14, v0

    iget-object v3, v9, Lniu;->m:[J

    aget-wide v4, v3, v19

    sub-long v38, v1, v4

    const-wide/32 v40, 0xf4240

    iget-wide v1, v9, Lniu;->i:J

    move-wide/from16 v42, v1

    invoke-static/range {v38 .. v43}, Lnlj;->c(JJJ)J

    move-result-wide v1

    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v19, 0x0

    goto :goto_29

    :cond_31
    new-instance v0, Lniw;

    move-object v10, v0

    .line 136
    invoke-direct/range {v10 .. v15}, Lniw;-><init>([J[II[J[I)V

    goto/16 :goto_36

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2a
    iget-object v4, v9, Lniu;->l:[J

    .line 110
    array-length v5, v4

    if-ge v0, v5, :cond_35

    iget-object v5, v9, Lniu;->m:[J

    .line 111
    aget-wide v6, v5, v0

    const-wide/16 v17, -0x1

    cmp-long v5, v6, v17

    if-eqz v5, :cond_34

    .line 112
    aget-wide v38, v4, v0

    iget-wide v4, v9, Lniu;->i:J

    move-object v8, v12

    move v10, v13

    iget-wide v12, v9, Lniu;->j:J

    move-wide/from16 v40, v4

    move-wide/from16 v42, v12

    invoke-static/range {v38 .. v43}, Lnlj;->c(JJJ)J

    move-result-wide v4

    const/4 v12, 0x1

    .line 113
    invoke-static {v14, v6, v7, v12}, Lnlj;->f([JJZ)I

    move-result v13

    add-long/2addr v6, v4

    const/4 v4, 0x0

    .line 114
    invoke-static {v14, v6, v7, v4}, Lnlj;->f([JJZ)I

    move-result v5

    sub-int v4, v5, v13

    add-int/2addr v1, v4

    if-eq v2, v13, :cond_33

    const/4 v2, 0x1

    goto :goto_2b

    :cond_33
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v2, v3

    move v3, v2

    move v2, v5

    goto :goto_2c

    :cond_34
    move-object v8, v12

    move v10, v13

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    move-object v12, v8

    move v13, v10

    goto :goto_2a

    :cond_35
    move-object v8, v12

    move v10, v13

    move/from16 v0, v36

    if-eq v1, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_2d

    :cond_36
    const/4 v0, 0x0

    :goto_2d
    or-int/2addr v0, v3

    if-eqz v0, :cond_37

    .line 115
    new-array v2, v1, [J

    goto :goto_2e

    :cond_37
    move-object v2, v11

    :goto_2e
    if-eqz v0, :cond_38

    .line 116
    new-array v3, v1, [I

    goto :goto_2f

    :cond_38
    move-object v3, v8

    :goto_2f
    const/4 v4, 0x1

    if-ne v4, v0, :cond_39

    const/4 v10, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    .line 117
    new-array v4, v1, [I

    goto :goto_30

    :cond_3a
    move-object v4, v15

    .line 118
    :goto_30
    new-array v1, v1, [J

    move/from16 v41, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_31
    iget-object v7, v9, Lniu;->l:[J

    .line 119
    array-length v10, v7

    if-ge v5, v10, :cond_3f

    iget-object v10, v9, Lniu;->m:[J

    .line 120
    aget-wide v12, v10, v5

    .line 121
    aget-wide v23, v7, v5

    const-wide/16 v17, -0x1

    cmp-long v7, v12, v17

    if-eqz v7, :cond_3e

    move-object v7, v4

    move v10, v5

    iget-wide v4, v9, Lniu;->i:J

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    iget-wide v7, v9, Lniu;->j:J

    move-wide/from16 v42, v23

    move-wide/from16 v44, v4

    move-wide/from16 v46, v7

    .line 122
    invoke-static/range {v42 .. v47}, Lnlj;->c(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    const/4 v7, 0x1

    .line 123
    invoke-static {v14, v12, v13, v7}, Lnlj;->f([JJZ)I

    move-result v8

    const/4 v7, 0x0

    .line 124
    invoke-static {v14, v4, v5, v7}, Lnlj;->f([JJZ)I

    move-result v4

    if-eqz v0, :cond_3b

    sub-int v5, v4, v8

    .line 125
    invoke-static {v11, v8, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v21

    .line 126
    invoke-static {v7, v8, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    .line 127
    invoke-static {v15, v8, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_3b
    move-object/from16 v7, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    :goto_32
    move/from16 v5, v41

    :goto_33
    if-ge v8, v4, :cond_3d

    const-wide/32 v40, 0xf4240

    move/from16 v25, v10

    move-object/from16 v26, v11

    iget-wide v10, v9, Lniu;->j:J

    move-wide/from16 v38, v28

    move-wide/from16 v42, v10

    .line 128
    invoke-static/range {v38 .. v43}, Lnlj;->c(JJJ)J

    move-result-wide v10

    .line 129
    aget-wide v34, v14, v8

    sub-long v38, v34, v12

    move-wide/from16 v34, v12

    iget-wide v12, v9, Lniu;->i:J

    move-wide/from16 v42, v12

    invoke-static/range {v38 .. v43}, Lnlj;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 130
    aput-wide v10, v1, v6

    if-eqz v0, :cond_3c

    .line 131
    aget v10, v3, v6

    if-le v10, v5, :cond_3c

    .line 132
    aget v5, v7, v8

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-wide/from16 v12, v34

    goto :goto_33

    :cond_3d
    move/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v41, v5

    goto :goto_34

    :cond_3e
    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object v7, v8

    move-object/from16 v21, v11

    :goto_34
    add-long v28, v28, v23

    add-int/lit8 v5, v25, 0x1

    move-object v8, v7

    move-object/from16 v11, v21

    move-object/from16 v4, v26

    goto/16 :goto_31

    :cond_3f
    move-object v15, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_35
    array-length v5, v15

    if-ge v0, v5, :cond_40

    if-nez v4, :cond_41

    .line 133
    aget v4, v15, v0

    const/4 v5, 0x1

    and-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_40
    if-eqz v4, :cond_45

    :cond_41
    new-instance v10, Lniw;

    move-object/from16 v38, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v42, v1

    move-object/from16 v43, v15

    .line 134
    invoke-direct/range {v38 .. v43}, Lniw;-><init>([J[II[J[I)V

    .line 44
    :goto_36
    iget v0, v10, Lniw;->a:I

    if-nez v0, :cond_42

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    move/from16 v4, v37

    goto/16 :goto_38

    :cond_42
    new-instance v0, Lagzq;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnis;->o:Lnhl;

    move/from16 v4, v37

    .line 137
    invoke-interface {v2, v4}, Lnhl;->n(I)Lnhv;

    move-result-object v2

    invoke-direct {v0, v9, v10, v2}, Lagzq;-><init>(Lniu;Lniw;Lnhv;)V

    iget v2, v10, Lniw;->b:I

    add-int/lit8 v38, v2, 0x1e

    iget-object v2, v9, Lniu;->k:Lcom/google/android/exoplayer/MediaFormat;

    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v34, v3

    iget-object v5, v2, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    move-object/from16 v35, v5

    iget-object v5, v2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-object/from16 v36, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move/from16 v37, v5

    iget-wide v5, v2, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v39, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move/from16 v41, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move/from16 v42, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move/from16 v43, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v44, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v45, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v46, v5

    iget-object v5, v2, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 v47, v5

    iget-wide v5, v2, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide/from16 v48, v5

    iget-object v5, v2, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v50, v5

    iget-boolean v5, v2, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v51, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v52, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v53, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v54, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v55, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v56, v5

    iget-object v5, v2, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v57, v5

    iget v5, v2, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v58, v5

    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v59, v2

    .line 138
    invoke-direct/range {v34 .. v59}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    if-eqz v33, :cond_43

    move-object/from16 v6, v33

    iget v2, v6, Lnhq;->a:I

    iget v5, v6, Lnhq;->b:I

    .line 139
    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto :goto_37

    :cond_43
    move-object/from16 v6, v33

    :goto_37
    iget-object v2, v0, Lagzq;->d:Ljava/lang/Object;

    check-cast v2, Lnhi;

    iput-object v3, v2, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v2, v32

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lniw;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v3, 0x0

    .line 141
    aget-wide v7, v0, v3

    cmp-long v0, v7, v30

    if-gez v0, :cond_44

    goto :goto_39

    :cond_44
    :goto_38
    move-wide/from16 v7, v30

    :goto_39
    add-int/lit8 v9, v4, 0x1

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, v22

    const/4 v4, 0x0

    const/16 v5, 0xc

    goto/16 :goto_9

    :cond_45
    move-object/from16 v1, p0

    .line 134
    new-instance v0, Lngl;

    const-string v2, "The edited sample sequence does not contain a sync sample."

    .line 149
    invoke-direct {v0, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v1, v0

    .line 42
    new-instance v0, Lngl;

    const-string v2, "Track has no sample table size information"

    .line 148
    invoke-direct {v0, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v1, v0

    move-object v2, v3

    const/4 v0, 0x0

    new-array v0, v0, [Lagzq;

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagzq;

    iput-object v0, v1, Lnis;->q:[Lagzq;

    iget-object v0, v1, Lnis;->o:Lnhl;

    .line 143
    invoke-interface {v0}, Lnhl;->o()V

    iget-object v0, v1, Lnis;->o:Lnhl;

    check-cast v0, Lnhp;

    iput-object v1, v0, Lnhp;->a:Lnhu;

    iget-object v0, v1, Lnis;->f:Ljava/util/Stack;

    .line 144
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x3

    iput v0, v1, Lnis;->g:I

    goto :goto_3a

    :cond_48
    move-object/from16 v22, v1

    move-object v1, v0

    .line 11
    iget-object v0, v1, Lnis;->f:Ljava/util/Stack;

    .line 145
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lnis;->f:Ljava/util/Stack;

    .line 146
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lnii;->c(Lnii;)V

    :cond_49
    :goto_3a
    move-object v0, v1

    goto/16 :goto_0

    :cond_4a
    move-object v1, v0

    iget v0, v1, Lnis;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4b

    .line 147
    invoke-direct/range {p0 .. p0}, Lnis;->g()V

    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lnis;->q:[Lagzq;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 2
    aget-object v4, v4, v3

    iget-object v4, v4, Lagzq;->c:Ljava/lang/Object;

    check-cast v4, Lniw;

    iget-object v5, v4, Lniw;->e:Ljava/lang/Object;

    check-cast v5, [J

    .line 3
    invoke-static {v5, p1, p2, v0}, Lnlj;->g([JJZ)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-ltz v5, :cond_1

    .line 2
    iget-object v7, v4, Lniw;->f:Ljava/lang/Object;

    check-cast v7, [I

    .line 4
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_3

    .line 2
    iget-object v5, v4, Lniw;->e:Ljava/lang/Object;

    check-cast v5, [J

    .line 5
    invoke-static {v5, p1, p2, v0}, Lnlj;->f([JJZ)I

    move-result v5

    .line 2
    :goto_3
    iget-object v7, v4, Lniw;->e:Ljava/lang/Object;

    check-cast v7, [J

    array-length v7, v7

    if-ge v5, v7, :cond_4

    iget-object v7, v4, Lniw;->f:Ljava/lang/Object;

    check-cast v7, [I

    .line 6
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v6, v5

    :cond_4
    iget-object v5, p0, Lnis;->q:[Lagzq;

    .line 7
    aget-object v5, v5, v3

    iput v6, v5, Lagzq;->b:I

    .line 2
    iget-object v4, v4, Lniw;->c:Ljava/lang/Object;

    check-cast v4, [J

    .line 8
    aget-wide v5, v4, v6

    cmp-long v4, v5, v1

    if-gez v4, :cond_5

    move-wide v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lnhl;)V
    .locals 0

    iput-object p1, p0, Lnis;->o:Lnhl;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lnis;->j:I

    iput v0, p0, Lnis;->m:I

    iput v0, p0, Lnis;->n:I

    iput v0, p0, Lnis;->g:I

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lnit;->a(Lnhh;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    :goto_0
    iget v3, v0, Lnis;->g:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1e

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_13

    if-eq v3, v7, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v15, -0x1

    :goto_1
    iget-object v14, v0, Lnis;->q:[Lagzq;

    array-length v7, v14

    if-ge v9, v7, :cond_3

    .line 28
    aget-object v7, v14, v9

    .line 29
    iget v14, v7, Lagzq;->b:I

    .line 30
    iget-object v7, v7, Lagzq;->c:Ljava/lang/Object;

    check-cast v7, Lniw;

    iget v10, v7, Lniw;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lniw;->c:Ljava/lang/Object;

    check-cast v7, [J

    .line 31
    aget-wide v16, v7, v14

    cmp-long v7, v16, v3

    if-gez v7, :cond_2

    move v15, v9

    move-wide/from16 v3, v16

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v15, v8, :cond_4

    goto/16 :goto_7

    .line 32
    :cond_4
    aget-object v3, v14, v15

    .line 33
    iget-object v4, v3, Lagzq;->d:Ljava/lang/Object;

    .line 34
    iget v7, v3, Lagzq;->b:I

    .line 35
    iget-object v9, v3, Lagzq;->c:Ljava/lang/Object;

    check-cast v9, Lniw;

    iget-object v9, v9, Lniw;->c:Ljava/lang/Object;

    check-cast v9, [J

    aget-wide v14, v9, v7

    iget-wide v9, v1, Lnhh;->c:J

    sub-long v9, v14, v9

    iget v11, v0, Lnis;->m:I

    int-to-long v12, v11

    add-long/2addr v9, v12

    cmp-long v11, v9, v5

    if-ltz v11, :cond_a

    const-wide/32 v5, 0x40000

    cmp-long v11, v9, v5

    if-ltz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-int v2, v9

    .line 36
    invoke-virtual {v1, v2}, Lnhh;->i(I)V

    .line 37
    iget-object v2, v3, Lagzq;->c:Ljava/lang/Object;

    check-cast v2, Lniw;

    iget-object v2, v2, Lniw;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v7

    iput v2, v0, Lnis;->l:I

    .line 38
    iget-object v2, v3, Lagzq;->a:Ljava/lang/Object;

    check-cast v2, Lniu;

    iget v2, v2, Lniu;->n:I

    if-ne v2, v8, :cond_7

    :goto_3
    iget v2, v0, Lnis;->m:I

    iget v5, v0, Lnis;->l:I

    if-ge v2, v5, :cond_6

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    .line 39
    invoke-interface {v4, v1, v5, v2}, Lnhv;->f(Lnhh;IZ)I

    move-result v5

    iget v2, v0, Lnis;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Lnis;->m:I

    iget v2, v0, Lnis;->n:I

    sub-int/2addr v2, v5

    iput v2, v0, Lnis;->n:I

    goto :goto_3

    :cond_6
    move/from16 v20, v5

    goto :goto_5

    .line 50
    :cond_7
    iget-object v5, v0, Lnis;->d:Lnlh;

    iget-object v5, v5, Lnlh;->c:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x0

    .line 40
    aput-byte v6, v5, v6

    const/4 v8, 0x1

    .line 41
    aput-byte v6, v5, v8

    const/4 v8, 0x2

    .line 42
    aput-byte v6, v5, v8

    rsub-int/lit8 v5, v2, 0x4

    :goto_4
    iget v6, v0, Lnis;->m:I

    iget v8, v0, Lnis;->l:I

    if-ge v6, v8, :cond_9

    iget v6, v0, Lnis;->n:I

    if-nez v6, :cond_8

    iget-object v6, v0, Lnis;->d:Lnlh;

    iget-object v6, v6, Lnlh;->c:Ljava/lang/Object;

    check-cast v6, [B

    .line 43
    invoke-virtual {v1, v6, v5, v2}, Lnhh;->g([BII)V

    iget-object v6, v0, Lnis;->d:Lnlh;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v6, v8}, Lnlh;->x(I)V

    iget-object v6, v0, Lnis;->d:Lnlh;

    .line 45
    invoke-virtual {v6}, Lnlh;->j()I

    move-result v6

    iput v6, v0, Lnis;->n:I

    iget-object v6, v0, Lnis;->b:Lnlh;

    .line 46
    invoke-virtual {v6, v8}, Lnlh;->x(I)V

    iget-object v6, v0, Lnis;->b:Lnlh;

    const/4 v9, 0x4

    .line 47
    invoke-interface {v4, v6, v9}, Lnhv;->c(Lnlh;I)V

    iget v6, v0, Lnis;->m:I

    add-int/2addr v6, v9

    iput v6, v0, Lnis;->m:I

    iget v6, v0, Lnis;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lnis;->l:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 48
    invoke-interface {v4, v1, v6, v8}, Lnhv;->f(Lnhh;IZ)I

    move-result v6

    iget v8, v0, Lnis;->m:I

    add-int/2addr v8, v6

    iput v8, v0, Lnis;->m:I

    iget v8, v0, Lnis;->n:I

    sub-int/2addr v8, v6

    iput v8, v0, Lnis;->n:I

    goto :goto_4

    :cond_9
    move/from16 v20, v8

    .line 49
    :goto_5
    iget-object v1, v3, Lagzq;->c:Ljava/lang/Object;

    check-cast v1, Lniw;

    iget-object v2, v1, Lniw;->e:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v17, v2, v7

    iget-object v1, v1, Lniw;->f:Ljava/lang/Object;

    check-cast v1, [I

    aget v19, v1, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lnhv;->d(JIII[B)V

    .line 50
    iget v1, v3, Lagzq;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lagzq;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lnis;->m:I

    iput v1, v0, Lnis;->n:I

    const/4 v8, 0x0

    goto :goto_7

    .line 35
    :cond_a
    :goto_6
    iput-wide v14, v2, Ltrm;->a:J

    const/4 v8, 0x1

    :goto_7
    return v8

    .line 48
    :cond_b
    iget-wide v5, v0, Lnis;->i:J

    iget v3, v0, Lnis;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lnhh;->c:J

    add-long/2addr v7, v5

    iget-object v10, v0, Lnis;->k:Lnlh;

    if-eqz v10, :cond_10

    long-to-int v6, v5

    iget-object v5, v10, Lnlh;->c:Ljava/lang/Object;

    check-cast v5, [B

    .line 16
    invoke-virtual {v1, v5, v3, v6}, Lnhh;->g([BII)V

    iget v3, v0, Lnis;->h:I

    .line 17
    sget v5, Lnik;->d:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lnis;->k:Lnlh;

    .line 18
    invoke-virtual {v3, v9}, Lnlh;->x(I)V

    .line 19
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v5

    sget v6, Lnis;->a:I

    if-ne v5, v6, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v3, v5}, Lnlh;->y(I)V

    .line 21
    :cond_d
    invoke-virtual {v3}, Lnlh;->a()I

    move-result v5

    if-lez v5, :cond_e

    .line 22
    invoke-virtual {v3}, Lnlh;->c()I

    move-result v5

    sget v6, Lnis;->a:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 19
    :goto_9
    iput-boolean v3, v0, Lnis;->p:Z

    goto :goto_a

    .line 22
    :cond_f
    iget-object v3, v0, Lnis;->f:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lnis;->f:Ljava/util/Stack;

    .line 24
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnii;

    new-instance v5, Lnij;

    iget v6, v0, Lnis;->h:I

    iget-object v9, v0, Lnis;->k:Lnlh;

    invoke-direct {v5, v6, v9}, Lnij;-><init>(ILnlh;)V

    invoke-virtual {v3, v5}, Lnii;->d(Lnij;)V

    goto :goto_a

    :cond_10
    const-wide/32 v9, 0x40000

    cmp-long v3, v5, v9

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 25
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    :cond_11
    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iput-wide v7, v2, Ltrm;->a:J

    const/4 v11, 0x1

    .line 26
    :goto_b
    invoke-direct {v0, v7, v8}, Lnis;->h(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lnis;->g:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    .line 1
    iget v4, v0, Lnis;->j:I

    if-nez v4, :cond_15

    iget-object v4, v0, Lnis;->e:Lnlh;

    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v4, v5, v9, v3}, Lnhh;->l([BIIZ)Z

    move-result v4

    if-nez v4, :cond_14

    return v8

    :cond_14
    iput v9, v0, Lnis;->j:I

    iget-object v4, v0, Lnis;->e:Lnlh;

    .line 3
    invoke-virtual {v4, v5}, Lnlh;->x(I)V

    iget-object v4, v0, Lnis;->e:Lnlh;

    .line 4
    invoke-virtual {v4}, Lnlh;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lnis;->i:J

    iget-object v4, v0, Lnis;->e:Lnlh;

    .line 5
    invoke-virtual {v4}, Lnlh;->c()I

    move-result v4

    iput v4, v0, Lnis;->h:I

    :cond_15
    iget-wide v4, v0, Lnis;->i:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_16

    iget-object v4, v0, Lnis;->e:Lnlh;

    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    check-cast v4, [B

    .line 6
    invoke-virtual {v1, v4, v9, v9}, Lnhh;->g([BII)V

    iget v4, v0, Lnis;->j:I

    add-int/2addr v4, v9

    iput v4, v0, Lnis;->j:I

    iget-object v4, v0, Lnis;->e:Lnlh;

    .line 7
    invoke-virtual {v4}, Lnlh;->o()J

    move-result-wide v4

    iput-wide v4, v0, Lnis;->i:J

    :cond_16
    iget v4, v0, Lnis;->h:I

    .line 8
    sget v5, Lnik;->E:I

    if-eq v4, v5, :cond_1c

    sget v5, Lnik;->G:I

    if-eq v4, v5, :cond_1c

    sget v5, Lnik;->H:I

    if-eq v4, v5, :cond_1c

    sget v5, Lnik;->I:I

    if-eq v4, v5, :cond_1c

    sget v5, Lnik;->J:I

    if-eq v4, v5, :cond_1c

    sget v5, Lnik;->S:I

    if-ne v4, v5, :cond_17

    goto/16 :goto_10

    .line 11
    :cond_17
    iget v4, v0, Lnis;->h:I

    sget v5, Lnik;->U:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->F:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->V:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->W:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->ao:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->ap:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->aq:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->T:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->ar:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->as:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->at:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->au:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->av:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->R:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->d:I

    if-eq v4, v5, :cond_19

    sget v5, Lnik;->aB:I

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lnis;->k:Lnlh;

    goto :goto_f

    .line 11
    :cond_19
    :goto_c
    iget v4, v0, Lnis;->j:I

    if-ne v4, v9, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 12
    :goto_d
    invoke-static {v4}, Lc;->H(Z)V

    iget-wide v4, v0, Lnis;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1b

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    .line 13
    :goto_e
    invoke-static {v10}, Lc;->H(Z)V

    new-instance v3, Lnlh;

    iget-wide v4, v0, Lnis;->i:J

    long-to-int v5, v4

    .line 14
    invoke-direct {v3, v5}, Lnlh;-><init>(I)V

    iput-object v3, v0, Lnis;->k:Lnlh;

    iget-object v3, v0, Lnis;->e:Lnlh;

    iget-object v3, v3, Lnlh;->c:Ljava/lang/Object;

    iget-object v4, v0, Lnis;->k:Lnlh;

    .line 15
    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x2

    iput v3, v0, Lnis;->g:I

    goto/16 :goto_0

    .line 8
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lnhh;->c:J

    iget-wide v5, v0, Lnis;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lnis;->j:I

    int-to-long v5, v5

    iget-object v7, v0, Lnis;->f:Ljava/util/Stack;

    new-instance v8, Lnii;

    iget v9, v0, Lnis;->h:I

    sub-long/2addr v3, v5

    .line 9
    invoke-direct {v8, v9, v3, v4}, Lnii;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lnis;->i:J

    iget v7, v0, Lnis;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 10
    invoke-direct {v0, v3, v4}, Lnis;->h(J)V

    goto/16 :goto_0

    .line 11
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lnis;->g()V

    goto/16 :goto_0

    .line 25
    :cond_1e
    iget-wide v7, v1, Lnhh;->c:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_1f

    .line 1
    invoke-direct/range {p0 .. p0}, Lnis;->g()V

    goto/16 :goto_0

    :cond_1f
    iput v4, v0, Lnis;->g:I

    goto/16 :goto_0
.end method
