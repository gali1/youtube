.class public final synthetic Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwf;


# instance fields
.field public final synthetic a:Lmra;


# direct methods
.method public synthetic constructor <init>(Lmra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->a:Lmra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lmqw;->a:Lmra;

    move-object/from16 v2, p1

    check-cast v2, Lhem;

    move-object/from16 v3, p2

    check-cast v3, Lhex;

    move-object/from16 v4, p3

    check-cast v4, Lmtq;

    .line 1
    iget-object v2, v2, Lhem;->a:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lmra;->f:Ldws;

    invoke-virtual {v1, v2}, Ldws;->r(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v2, 0x3

    new-array v5, v2, [F

    .line 2
    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v1, Lajbv;

    const/4 v13, 0x0

    aget v6, v5, v13

    float-to-double v7, v6

    const/4 v14, 0x1

    aget v6, v5, v14

    float-to-double v9, v6

    const/4 v15, 0x2

    aget v5, v5, v15

    float-to-double v11, v5

    move-object v6, v1

    .line 3
    invoke-direct/range {v6 .. v12}, Lajbv;-><init>(DDD)V

    iget-wide v5, v1, Lajbv;->a:D

    iget-wide v7, v1, Lajbv;->b:D

    const-wide v9, 0x3feb333333333333L    # 0.85

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    move-wide v7, v9

    :cond_0
    iget-wide v9, v1, Lajbv;->c:D

    invoke-static {v1}, Laumq;->d(Lajbv;)Z

    move-result v11

    const-wide v23, 0x3fe3333333333333L    # 0.6

    const-wide/16 v25, 0x0

    if-eqz v11, :cond_3

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v11, v9, v7

    if-lez v11, :cond_1

    :goto_0
    move-wide/from16 v21, v7

    :goto_1
    move-wide/from16 v19, v25

    goto :goto_2

    :cond_1
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    cmpg-double v11, v9, v7

    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v21, v9

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v5, v6}, Laumq;->c(D)Z

    move-result v9

    if-eqz v9, :cond_4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v23

    goto :goto_2

    :cond_4
    const-wide v9, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    .line 3
    :goto_2
    new-instance v7, Lajbv;

    move-object/from16 v16, v7

    move-wide/from16 v17, v5

    .line 4
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    iget-wide v5, v7, Lajbv;->c:D

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double v21, v5, v8

    new-instance v5, Lajbv;

    iget-wide v10, v7, Lajbv;->a:D

    iget-wide v8, v7, Lajbv;->b:D

    move-object/from16 v16, v5

    move-wide/from16 v17, v10

    move-wide/from16 v19, v8

    .line 5
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    iget-wide v8, v7, Lajbv;->c:D

    const-wide v10, 0x3fa999999999999aL    # 0.05

    add-double v21, v8, v10

    new-instance v6, Lajbv;

    iget-wide v8, v7, Lajbv;->a:D

    iget-wide v10, v7, Lajbv;->b:D

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    .line 6
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    iget-wide v8, v7, Lajbv;->c:D

    const-wide v10, -0x4056666666666666L    # -0.05

    add-double v21, v8, v10

    new-instance v8, Lajbv;

    iget-wide v10, v7, Lajbv;->a:D

    move-object v9, v3

    iget-wide v2, v7, Lajbv;->b:D

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v2

    .line 7
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    invoke-static {v1}, Laumq;->d(Lajbv;)Z

    move-result v2

    if-eq v14, v2, :cond_5

    const-wide v19, 0x3fb999999999999aL    # 0.1

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v25

    :goto_3
    new-instance v2, Lajbv;

    iget-wide v10, v1, Lajbv;->a:D

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    .line 8
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    iget-wide v10, v1, Lajbv;->b:D

    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpl-double v3, v10, v16

    if-lez v3, :cond_6

    move-wide/from16 v19, v16

    goto :goto_4

    .line 42
    :cond_6
    invoke-static {v1}, Laumq;->d(Lajbv;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v19, v25

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v10

    .line 8
    :goto_4
    new-instance v3, Lajbv;

    iget-wide v10, v1, Lajbv;->a:D

    const-wide v21, 0x3feccccccccccccdL    # 0.9

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    .line 9
    invoke-direct/range {v16 .. v22}, Lajbv;-><init>(DDD)V

    iget-wide v10, v1, Lajbv;->a:D

    iget-wide v13, v1, Lajbv;->b:D

    invoke-static {v10, v11}, Laumq;->c(D)Z

    move-result v12

    const-wide v16, 0x3fd3333333333333L    # 0.3

    cmpl-double v18, v13, v16

    if-lez v18, :cond_8

    move-wide/from16 v30, v16

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    .line 42
    :cond_8
    invoke-static {v1}, Laumq;->d(Lajbv;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-wide/from16 v30, v25

    goto :goto_5

    :cond_9
    move-wide/from16 v30, v13

    goto :goto_5

    :goto_6
    if-eq v13, v12, :cond_a

    goto :goto_7

    :cond_a
    const-wide/high16 v23, 0x3fe8000000000000L    # 0.75

    :goto_7
    move-wide/from16 v32, v23

    .line 9
    new-instance v12, Lajbv;

    move-object/from16 v27, v12

    move-wide/from16 v28, v10

    .line 10
    invoke-direct/range {v27 .. v33}, Lajbv;-><init>(DDD)V

    iget-wide v10, v1, Lajbv;->a:D

    iget-wide v13, v1, Lajbv;->b:D

    cmpl-double v18, v13, v16

    if-lez v18, :cond_b

    move-wide/from16 v21, v16

    goto :goto_8

    .line 42
    :cond_b
    invoke-static {v1}, Laumq;->d(Lajbv;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-wide/from16 v21, v25

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v13

    .line 10
    :goto_8
    new-instance v1, Lajbv;

    const-wide v23, 0x3fd3333333333333L    # 0.3

    move-object/from16 v18, v1

    move-wide/from16 v19, v10

    .line 11
    invoke-direct/range {v18 .. v24}, Lajbv;-><init>(DDD)V

    const/4 v10, 0x3

    new-array v10, v10, [Lajbv;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    aput-object v8, v10, v15

    .line 12
    invoke-static {v10}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 13
    invoke-static {v5}, Lajbu;->a(Lajbv;)Lajbw;

    move-result-object v7

    .line 14
    invoke-static {v3}, Lajbu;->a(Lajbv;)Lajbw;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lauas;->f(Lajbw;Lajbw;)D

    move-result-wide v7

    .line 16
    invoke-static {v6}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v10, v5

    :goto_9
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    cmpg-double v11, v7, v13

    if-gez v11, :cond_f

    iget-wide v7, v5, Lajbv;->c:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v7, v13

    if-gez v11, :cond_f

    cmpl-double v11, v7, v25

    if-lez v11, :cond_f

    const-wide v7, -0x4056666666666666L    # -0.05

    .line 17
    invoke-static {v10, v7, v8}, Lauas;->e(Lajbv;D)Lajbv;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_d

    .line 19
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajbv;

    invoke-static {v13, v7, v8}, Lauas;->e(Lajbv;D)Lajbv;

    move-result-object v13

    .line 20
    invoke-interface {v6, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    iget-wide v13, v3, Lajbv;->c:D

    const-wide v16, 0x3fee147ae147ae14L    # 0.94

    cmpg-double v11, v13, v16

    if-gez v11, :cond_e

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 21
    invoke-static {v3, v13, v14}, Lauas;->e(Lajbv;D)Lajbv;

    move-result-object v3

    .line 22
    :cond_e
    invoke-static {v10}, Lajbu;->a(Lajbv;)Lajbw;

    move-result-object v11

    .line 23
    invoke-static {v3}, Lajbu;->a(Lajbv;)Lajbw;

    move-result-object v13

    .line 24
    invoke-static {v11, v13}, Lauas;->f(Lajbw;Lajbw;)D

    move-result-wide v13

    move-wide v7, v13

    goto :goto_9

    :cond_f
    new-instance v5, Lauml;

    .line 25
    invoke-static {v6}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v6

    invoke-direct {v5, v10, v3, v6}, Lauml;-><init>(Lajbv;Lajbv;Lahuj;)V

    .line 26
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauml;

    iget-object v5, v3, Lauml;->a:Lajbv;

    .line 29
    invoke-static {v5}, Laumq;->b(Lajbv;)I

    move-result v17

    .line 28
    iget-object v5, v3, Lauml;->c:Lahuj;

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbv;

    invoke-static {v5}, Laumq;->b(Lajbv;)I

    move-result v18

    .line 28
    iget-object v5, v3, Lauml;->c:Lahuj;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbv;

    invoke-static {v5}, Laumq;->b(Lajbv;)I

    move-result v19

    .line 28
    iget-object v5, v3, Lauml;->c:Lahuj;

    .line 32
    invoke-virtual {v5, v15}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbv;

    invoke-static {v5}, Laumq;->b(Lajbv;)I

    move-result v20

    .line 33
    invoke-static {v2}, Laumq;->b(Lajbv;)I

    move-result v21

    .line 28
    iget-object v3, v3, Lauml;->b:Lajbv;

    .line 34
    invoke-static {v3}, Laumq;->b(Lajbv;)I

    move-result v22

    .line 35
    invoke-static {v2}, Laumq;->b(Lajbv;)I

    move-result v23

    .line 36
    invoke-static {v12}, Laumq;->b(Lajbv;)I

    move-result v24

    .line 37
    invoke-static {v1}, Laumq;->b(Lajbv;)I

    move-result v25

    new-instance v1, Laumm;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Laumm;-><init>(IIIIIIIII)V

    iget v1, v1, Laumm;->a:I

    const/16 v2, 0x99

    .line 38
    invoke-static {v1, v2}, Laxv;->f(II)I

    move-result v3

    iget v5, v9, Lhex;->b:I

    invoke-static {v3, v5}, Lhex;->a(II)Lhex;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lmta;->a(Lhex;)Lmta;

    move-result-object v3

    .line 40
    invoke-static {v1, v2}, Laxv;->f(II)I

    move-result v2

    const/16 v5, 0x7f

    .line 41
    invoke-static {v1, v5}, Laxv;->f(II)I

    move-result v1

    iget v4, v4, Lmtq;->c:I

    invoke-static {v2, v1, v4}, Lmtq;->a(III)Lmtq;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Lmqy;->a(Lmta;Lmtq;)Lmqy;

    move-result-object v1

    return-object v1
.end method
