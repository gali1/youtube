.class public final Lahcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;IIIILahop;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int v1, v0, p5

    add-int v2, p2, v1

    .line 1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6, v2, v1}, Lahop;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;IILny;)V
    .locals 5

    if-gez p2, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-gez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p2, v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    add-int v2, v0, v1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int v4, p2, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhgw;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p4, v2}, Lny;->tZ(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lahop;Lny;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 43
    iget v0, v10, Lahcv;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v12, v2, :cond_2

    .line 46
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lahop;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v12, 0x1

    :goto_1
    if-ge v3, v2, :cond_0

    .line 47
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lahop;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v4, v3, v12

    .line 48
    invoke-virtual {v11, v12, v4}, Lny;->o(II)V

    .line 49
    invoke-virtual {v11, v12, v4}, Lny;->n(II)V

    move v12, v3

    :cond_1
    add-int/2addr v12, v13

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {v11, v2, v0}, Lny;->o(II)V

    :cond_3
    if-le v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v11, v2, v1}, Lny;->n(II)V

    :cond_4
    return-void

    .line 1
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    .line 3
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v16

    move-object/from16 v6, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lahcv;->b(Ljava/util/List;Ljava/util/List;IIIILahop;)I

    move-result v6

    if-ne v6, v14, :cond_7

    if-eq v14, v15, :cond_6

    goto :goto_2

    .line 42
    :cond_6
    invoke-static {v7, v8, v12, v6, v11}, Lahcv;->c(Ljava/util/List;Ljava/util/List;IILny;)V

    return-void

    :cond_7
    :goto_2
    add-int/lit8 v2, v14, -0x1

    add-int/lit8 v3, v15, -0x1

    sub-int v4, v16, v6

    const/4 v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v13, v6

    move-object/from16 v6, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lahcv;->b(Ljava/util/List;Ljava/util/List;IIIILahop;)I

    move-result v0

    sub-int/2addr v14, v0

    sub-int/2addr v15, v0

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v13, v1, :cond_8

    .line 7
    invoke-virtual/range {p4 .. p4}, Lny;->tY()V

    return-void

    .line 8
    :cond_8
    invoke-static {v7, v8, v12, v13, v11}, Lahcv;->c(Ljava/util/List;Ljava/util/List;IILny;)V

    neg-int v1, v0

    .line 9
    invoke-static {v7, v8, v1, v0, v11}, Lahcv;->c(Ljava/util/List;Ljava/util/List;IILny;)V

    sub-int v0, v15, v13

    sub-int v1, v14, v13

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    new-array v1, v1, [I

    .line 12
    new-array v2, v0, [I

    move v6, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v6, v14, :cond_f

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move v7, v13

    :goto_4
    if-ge v7, v15, :cond_d

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    invoke-virtual {v9, v12, v10}, Lahop;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    sub-int v17, v7, v13

    .line 16
    aget v8, v2, v17

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 22
    invoke-virtual/range {p4 .. p4}, Lny;->tY()V

    return-void

    .line 17
    :cond_9
    aput v17, v1, v3

    .line 18
    aput v9, v2, v17

    if-eq v6, v7, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    const/16 v16, 0x1

    :goto_5
    xor-int/lit8 v7, v16, 0x1

    or-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-static {v12, v10}, Lhgw;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sub-int v7, v6, v5

    .line 20
    invoke-virtual {v11, v7}, Lny;->tZ(I)V

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_e

    sub-int v7, v6, v5

    .line 21
    invoke-virtual {v11, v7}, Lny;->p(I)V

    add-int/lit8 v5, v5, 0x1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_22

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v7, -0x1

    if-ge v5, v0, :cond_11

    .line 23
    aget v8, v2, v5

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    add-int/lit8 v7, v6, 0x1

    .line 24
    aput v6, v2, v5

    move v6, v7

    goto :goto_8

    .line 25
    :cond_10
    aput v7, v2, v5

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_12

    .line 26
    aget v6, v1, v5

    aget v6, v2, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    sub-int v5, v0, v3

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    :goto_a
    if-ltz v5, :cond_15

    .line 27
    aget v8, v2, v5

    if-ne v8, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    sub-int v8, v0, v6

    .line 28
    aput v5, v2, v8

    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-eqz v4, :cond_20

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_16

    .line 29
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_1b

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_e
    if-ge v7, v3, :cond_18

    .line 30
    aget v8, v2, v5

    aget v9, v2, v7

    if-ge v8, v9, :cond_17

    add-int/lit8 v9, v9, -0x1

    .line 31
    aput v9, v2, v7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    move v5, v4

    :goto_f
    if-ltz v5, :cond_1a

    .line 32
    aget v7, v1, v4

    aget v8, v1, v5

    if-ge v7, v8, :cond_19

    add-int/lit8 v8, v8, -0x1

    .line 33
    aput v8, v1, v5

    :cond_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 v4, v4, -0x1

    move v5, v6

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1e

    add-int/lit8 v5, v4, 0x1

    move v6, v5

    :goto_11
    if-ge v6, v3, :cond_1d

    .line 34
    aget v7, v1, v4

    aget v8, v2, v6

    if-le v7, v8, :cond_1c

    add-int/lit8 v7, v7, 0x1

    .line 35
    aput v7, v1, v4

    goto :goto_12

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 36
    aput v8, v2, v6

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    move v4, v5

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_13
    if-ge v12, v3, :cond_20

    .line 37
    aget v4, v2, v12

    add-int v6, v13, v4

    .line 38
    aget v4, v1, v12

    add-int/2addr v4, v13

    if-eq v6, v4, :cond_1f

    .line 39
    invoke-virtual {v11, v6, v4}, Lny;->l(II)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_20
    :goto_14
    if-ge v3, v0, :cond_21

    .line 40
    aget v1, v2, v3

    add-int v6, v13, v1

    invoke-virtual {v11, v6}, Lny;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    return-void

    .line 41
    :cond_22
    invoke-virtual {v11, v13, v0}, Lny;->n(II)V

    return-void
.end method
