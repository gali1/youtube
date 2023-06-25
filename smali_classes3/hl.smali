.class public final Lhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lhl;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lhh;)Lhi;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lhl;->b(Lhh;Z)Lhi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhh;Z)Lhi;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhh;->b()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhh;->a()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lhj;

    invoke-direct {v5, v0, v2}, Lhj;-><init>(II)V

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 6
    new-array v5, v0, [I

    .line 7
    new-array v6, v0, [I

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj;

    .line 11
    invoke-virtual {v8}, Lhj;->b()I

    move-result v9

    if-lez v9, :cond_14

    invoke-virtual {v8}, Lhj;->a()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_e

    :cond_0
    shr-int/lit8 v9, v0, 0x1

    .line 12
    invoke-virtual {v8}, Lhj;->b()I

    move-result v11

    invoke-virtual {v8}, Lhj;->a()I

    move-result v12

    add-int/2addr v11, v12

    .line 13
    iget v12, v8, Lhj;->a:I

    add-int/lit8 v13, v9, 0x1

    .line 14
    aput v12, v5, v13

    .line 15
    iget v12, v8, Lhj;->b:I

    .line 16
    aput v12, v6, v13

    add-int/2addr v11, v2

    const/4 v13, 0x0

    :goto_1
    div-int/lit8 v14, v11, 0x2

    if-ge v13, v14, :cond_14

    .line 17
    invoke-virtual {v8}, Lhj;->b()I

    move-result v14

    invoke-virtual {v8}, Lhj;->a()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/lit8 v14, v14, 0x2

    .line 18
    invoke-virtual {v8}, Lhj;->b()I

    move-result v15

    invoke-virtual {v8}, Lhj;->a()I

    move-result v16

    sub-int v15, v15, v16

    neg-int v10, v13

    move v12, v10

    :goto_2
    if-gt v12, v13, :cond_9

    if-eq v12, v10, :cond_3

    if-eq v12, v13, :cond_1

    add-int/lit8 v18, v12, 0x1

    add-int v18, v18, v9

    .line 19
    aget v2, v5, v18

    add-int/lit8 v18, v12, -0x1

    add-int v18, v18, v9

    move/from16 v19, v0

    aget v0, v5, v18

    if-le v2, v0, :cond_2

    goto :goto_3

    :cond_1
    move/from16 v19, v0

    :cond_2
    add-int/lit8 v0, v12, -0x1

    add-int/2addr v0, v9

    .line 20
    aget v0, v5, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    :goto_3
    add-int/lit8 v0, v12, 0x1

    add-int/2addr v0, v9

    .line 21
    aget v0, v5, v0

    move v2, v0

    :goto_4
    move/from16 v18, v11

    .line 22
    iget v11, v8, Lhj;->c:I

    move-object/from16 v20, v4

    iget v4, v8, Lhj;->a:I

    sub-int v4, v2, v4

    add-int/2addr v11, v4

    sub-int/2addr v11, v12

    if-eqz v13, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v21, v7

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v21, v7

    move v4, v11

    .line 23
    :goto_6
    iget v7, v8, Lhj;->b:I

    if-ge v2, v7, :cond_6

    iget v7, v8, Lhj;->d:I

    if-ge v11, v7, :cond_6

    .line 24
    invoke-virtual {v1, v2, v11}, Lhh;->d(II)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    add-int v7, v12, v9

    .line 25
    aput v2, v5, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_7

    sub-int v7, v15, v12

    move/from16 v22, v14

    add-int/lit8 v14, v10, 0x1

    if-lt v7, v14, :cond_8

    add-int/lit8 v14, v13, -0x1

    if-gt v7, v14, :cond_8

    add-int/2addr v7, v9

    .line 26
    aget v7, v6, v7

    if-gt v7, v2, :cond_8

    new-instance v7, Lhk;

    invoke-direct {v7}, Lhk;-><init>()V

    iput v0, v7, Lhk;->a:I

    iput v4, v7, Lhk;->b:I

    iput v2, v7, Lhk;->c:I

    iput v11, v7, Lhk;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Lhk;->e:Z

    goto :goto_7

    :cond_7
    move/from16 v22, v14

    :cond_8
    const/4 v0, 0x0

    add-int/lit8 v12, v12, 0x2

    move/from16 v11, v18

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v14, v22

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_9
    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v18, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    move-object v10, v7

    move-object/from16 v22, v8

    const/4 v8, 0x1

    goto/16 :goto_f

    .line 27
    :cond_a
    invoke-virtual {v8}, Lhj;->b()I

    move-result v2

    invoke-virtual {v8}, Lhj;->a()I

    move-result v4

    sub-int/2addr v2, v4

    .line 28
    invoke-virtual {v8}, Lhj;->b()I

    move-result v4

    invoke-virtual {v8}, Lhj;->a()I

    move-result v7

    sub-int/2addr v4, v7

    move v7, v10

    :goto_8
    if-gt v7, v13, :cond_12

    if-eq v7, v10, :cond_c

    if-eq v7, v13, :cond_b

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v11, v9

    .line 29
    aget v11, v6, v11

    add-int/lit8 v12, v7, -0x1

    add-int/2addr v12, v9

    aget v12, v6, v12

    if-ge v11, v12, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v7, -0x1

    add-int/2addr v11, v9

    .line 30
    aget v11, v6, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v11, v7, 0x1

    add-int/2addr v11, v9

    .line 31
    aget v11, v6, v11

    move v12, v11

    .line 32
    :goto_a
    iget v14, v8, Lhj;->d:I

    iget v15, v8, Lhj;->b:I

    sub-int/2addr v15, v12

    sub-int/2addr v15, v7

    sub-int/2addr v14, v15

    if-eqz v13, :cond_e

    if-eq v12, v11, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v14, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    move v15, v14

    .line 33
    :goto_c
    iget v0, v8, Lhj;->a:I

    if-le v12, v0, :cond_f

    iget v0, v8, Lhj;->c:I

    if-le v14, v0, :cond_f

    add-int/lit8 v0, v12, -0x1

    move-object/from16 v22, v8

    add-int/lit8 v8, v14, -0x1

    .line 34
    invoke-virtual {v1, v0, v8}, Lhh;->d(II)Z

    move-result v23

    if-eqz v23, :cond_10

    move v12, v0

    move v14, v8

    move-object/from16 v8, v22

    goto :goto_c

    :cond_f
    move-object/from16 v22, v8

    :cond_10
    rem-int/lit8 v0, v2, 0x2

    add-int v8, v7, v9

    .line 35
    aput v12, v6, v8

    if-nez v0, :cond_11

    sub-int v0, v4, v7

    if-lt v0, v10, :cond_11

    if-gt v0, v13, :cond_11

    add-int/2addr v0, v9

    .line 36
    aget v0, v5, v0

    if-lt v0, v12, :cond_11

    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    iput v12, v0, Lhk;->a:I

    iput v14, v0, Lhk;->b:I

    iput v11, v0, Lhk;->c:I

    iput v15, v0, Lhk;->d:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lhk;->e:Z

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v22

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    move-object/from16 v22, v8

    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    move-object v10, v0

    goto :goto_f

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_14
    :goto_e
    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1a

    .line 37
    invoke-virtual {v10}, Lhk;->a()I

    move-result v0

    if-lez v0, :cond_18

    iget v0, v10, Lhk;->d:I

    iget v13, v10, Lhk;->b:I

    sub-int/2addr v0, v13

    iget v2, v10, Lhk;->c:I

    iget v4, v10, Lhk;->a:I

    sub-int v14, v2, v4

    if-eq v0, v14, :cond_17

    iget-boolean v2, v10, Lhk;->e:Z

    if-eqz v2, :cond_15

    new-instance v0, Lahhx;

    .line 40
    invoke-virtual {v10}, Lhk;->a()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v11 .. v17}, Lahhx;-><init>(III[B[B[B)V

    goto :goto_10

    :cond_15
    if-le v0, v14, :cond_16

    add-int/lit8 v25, v13, 0x1

    .line 42
    new-instance v0, Lahhx;

    .line 39
    invoke-virtual {v10}, Lhk;->a()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Lahhx;-><init>(III[B[B[B)V

    goto :goto_10

    :cond_16
    add-int/lit8 v12, v4, 0x1

    new-instance v0, Lahhx;

    .line 38
    invoke-virtual {v10}, Lhk;->a()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lahhx;-><init>(III[B[B[B)V

    goto :goto_10

    :cond_17
    new-instance v0, Lahhx;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v11 .. v17}, Lahhx;-><init>(III[B[B[B)V

    .line 41
    :goto_10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    move-object/from16 v2, v21

    goto :goto_11

    .line 43
    :cond_19
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v2, v21

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    :goto_11
    move-object/from16 v4, v22

    .line 44
    iget v7, v4, Lhj;->a:I

    iput v7, v0, Lhj;->a:I

    .line 45
    iget v7, v4, Lhj;->c:I

    iput v7, v0, Lhj;->c:I

    iget v7, v10, Lhk;->a:I

    .line 46
    iput v7, v0, Lhj;->b:I

    iget v7, v10, Lhk;->b:I

    .line 47
    iput v7, v0, Lhj;->d:I

    move-object/from16 v7, v20

    .line 48
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget v0, v4, Lhj;->b:I

    .line 50
    iget v0, v4, Lhj;->d:I

    iget v0, v10, Lhk;->c:I

    .line 51
    iput v0, v4, Lhj;->a:I

    iget v0, v10, Lhk;->d:I

    .line 52
    iput v0, v4, Lhj;->c:I

    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v4, v7

    move/from16 v0, v19

    move-object v7, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_1b
    sget-object v0, Lhl;->a:Ljava/util/Comparator;

    .line 55
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Lhi;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lhi;-><init>(Lhh;Ljava/util/List;[I[IZ)V

    return-object v7
.end method
