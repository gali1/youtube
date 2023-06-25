.class final Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# instance fields
.field private final a:Lqzf;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lahpc;Lahpc;Lqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqfz;->a:Lqzf;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p3, p5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lqfz;->d:Z

    .line 2
    invoke-virtual {p4, p5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lqfz;->e:Z

    new-instance p3, Lahul;

    .line 3
    invoke-direct {p3}, Lahul;-><init>()V

    check-cast p1, Lahup;

    .line 4
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpxd;

    sget-object p5, Lqlm;->O:Lpxs;

    iget p5, p5, Lpxs;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpxd;

    invoke-virtual {p3, p5, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lahul;

    .line 7
    invoke-direct {p1}, Lahul;-><init>()V

    check-cast p2, Lahup;

    .line 8
    invoke-virtual {p2}, Lahup;->t()Lahvr;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Lqzx;

    invoke-interface {p5}, Lqzx;->a()Lajqd;

    move-result-object p5

    invoke-virtual {p5}, Lajqd;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p1, p5, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Lahul;->c()Lahup;

    move-result-object p2

    iput-object p2, p0, Lqfz;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lqfz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    sget-object v0, Lqqk;->al:Lpxs;

    return-object v0
.end method

.method public final synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lqqk;

    .line 2
    invoke-interface/range {p5 .. p5}, Lqyw;->a()Leqt;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 4
    invoke-interface {v3}, Lqqk;->l()I

    move-result v6

    .line 5
    invoke-interface {v3}, Lqqk;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v7, v10

    if-lez v11, :cond_0

    .line 6
    invoke-interface {v3}, Lqqk;->f()F

    move-result v11

    div-float v12, v7, v8

    sub-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Lqqk;->f()F

    move-result v11

    .line 6
    :goto_0
    iget-object v12, v2, Lera;->a:Landroid/content/Context;

    .line 8
    invoke-static {v12}, Loqc;->w(Landroid/content/Context;)Z

    move-result v12

    new-instance v13, Lqzw;

    invoke-direct {v13}, Lqzw;-><init>()V

    const/4 v8, 0x0

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-nez v6, :cond_1

    cmpl-float v6, v11, v9

    if-eqz v6, :cond_13

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v10, Lnqa;

    .line 9
    invoke-direct {v10, v2}, Lnqa;-><init>(Lera;)V

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v10, v6}, Lnqa;->C(I)V

    iput v6, v13, Lqzw;->b:I

    iget-object v14, v13, Lqzw;->e:Lnqa;

    if-eqz v14, :cond_3

    .line 11
    invoke-virtual {v14, v6}, Lnqa;->C(I)V

    :cond_3
    cmpl-float v6, v7, v9

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v10}, Lnqa;->A()V

    iget-object v6, v10, Lnqa;->c:Ljava/lang/Object;

    check-cast v6, Layx;

    .line 13
    invoke-virtual {v6, v7}, Layx;->l(F)I

    move-result v6

    .line 14
    invoke-virtual {v10}, Lnqa;->A()V

    iget-object v14, v10, Lnqa;->b:Ljava/lang/Object;

    if-ltz v6, :cond_4

    .line 16
    check-cast v14, Leqm;

    iget-object v14, v14, Leqm;->b:[I

    const/16 v15, 0x9

    .line 17
    invoke-static {v14, v15, v6}, Leqm;->c([III)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given negative border width value: "

    const-string v3, " for edge ALL"

    .line 15
    invoke-static {v6, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    cmpl-float v6, v11, v9

    if-eqz v6, :cond_12

    .line 18
    invoke-interface {v3}, Lqqk;->q()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-interface {v3}, Lqqk;->n()Lqqh;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Lqqh;->k()Z

    move-result v14

    if-nez v14, :cond_7

    if-nez v12, :cond_6

    .line 25
    invoke-interface {v6}, Lqqh;->m()Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    if-eqz v12, :cond_8

    .line 26
    invoke-interface {v6}, Lqqh;->j()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v10, v8, v11}, Lnqa;->B(IF)V

    .line 28
    :cond_8
    invoke-interface {v6}, Lqqh;->l()Z

    move-result v14

    if-nez v14, :cond_a

    if-nez v12, :cond_9

    .line 29
    invoke-interface {v6}, Lqqh;->j()Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    if-eqz v12, :cond_b

    .line 30
    invoke-interface {v6}, Lqqh;->m()Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    const/4 v14, 0x1

    .line 31
    invoke-virtual {v10, v14, v11}, Lnqa;->B(IF)V

    .line 32
    :cond_b
    invoke-interface {v6}, Lqqh;->g()Z

    move-result v14

    if-nez v14, :cond_d

    if-nez v12, :cond_c

    .line 33
    invoke-interface {v6}, Lqqh;->i()Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    if-eqz v12, :cond_e

    .line 34
    invoke-interface {v6}, Lqqh;->f()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    const/4 v14, 0x3

    .line 35
    invoke-virtual {v10, v14, v11}, Lnqa;->B(IF)V

    .line 36
    :cond_e
    invoke-interface {v6}, Lqqh;->h()Z

    move-result v14

    if-nez v14, :cond_10

    if-nez v12, :cond_f

    .line 37
    invoke-interface {v6}, Lqqh;->f()Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    if-eqz v12, :cond_12

    .line 38
    invoke-interface {v6}, Lqqh;->i()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v10, v6, v11}, Lnqa;->B(IF)V

    goto :goto_3

    .line 19
    :cond_11
    invoke-virtual {v10}, Lnqa;->A()V

    iget-object v6, v10, Lnqa;->c:Ljava/lang/Object;

    check-cast v6, Layx;

    .line 20
    invoke-virtual {v6, v11}, Layx;->l(F)I

    move-result v6

    .line 21
    invoke-virtual {v10}, Lnqa;->A()V

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x4

    if-ge v14, v15, :cond_12

    iget-object v15, v10, Lnqa;->b:Ljava/lang/Object;

    check-cast v15, Leqm;

    iget-object v15, v15, Leqm;->a:[F

    int-to-float v8, v6

    .line 22
    aput v8, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 39
    :cond_12
    :goto_3
    iput-object v10, v13, Lqzw;->e:Lnqa;

    .line 40
    :cond_13
    invoke-interface {v3}, Lqqk;->h()F

    move-result v6

    float-to-double v14, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    cmpl-double v8, v14, v20

    if-ltz v8, :cond_14

    cmpg-double v8, v14, v18

    if-gez v8, :cond_14

    .line 41
    sget-object v8, Latmf;->c:Latmf;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Lqyw;->g(Latmf;Ljava/lang/Float;)V

    .line 42
    invoke-virtual {v4, v6}, Leqt;->k(F)V

    .line 43
    :cond_14
    invoke-interface {v3}, Lqqk;->j()F

    move-result v6

    float-to-double v14, v6

    cmpl-double v8, v14, v20

    if-eqz v8, :cond_16

    cmpl-double v8, v14, v18

    if-eqz v8, :cond_16

    .line 44
    sget-object v8, Latmf;->f:Latmf;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Lqyw;->g(Latmf;Ljava/lang/Float;)V

    iget-object v8, v4, Leqt;->b:Leqw;

    .line 45
    invoke-virtual {v8}, Leqw;->k()Leqs;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Leqs;->E()Leuo;

    move-result-object v10

    invoke-virtual {v10, v6}, Leuo;->s(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-nez v6, :cond_15

    iget-byte v6, v8, Leqs;->a:B

    and-int/lit8 v6, v6, -0x5

    int-to-byte v6, v6

    iput-byte v6, v8, Leqs;->a:B

    goto :goto_4

    .line 96
    :cond_15
    iget-byte v6, v8, Leqs;->a:B

    const/4 v10, 0x4

    or-int/2addr v6, v10

    int-to-byte v6, v6

    iput-byte v6, v8, Leqs;->a:B

    .line 47
    :cond_16
    :goto_4
    invoke-interface {v3}, Lqqk;->i()F

    move-result v6

    float-to-double v14, v6

    cmpl-double v8, v14, v20

    if-eqz v8, :cond_18

    .line 48
    sget-object v8, Latmf;->g:Latmf;

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 48
    invoke-interface {v0, v8, v10}, Lqyw;->g(Latmf;Ljava/lang/Float;)V

    iget-object v8, v4, Leqt;->b:Leqw;

    .line 50
    invoke-virtual {v8}, Leqw;->k()Leqs;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Leqs;->E()Leuo;

    move-result-object v10

    invoke-virtual {v10, v6}, Leuo;->r(F)V

    cmpl-float v6, v6, v9

    if-nez v6, :cond_17

    iget-byte v6, v8, Leqs;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v8, Leqs;->a:B

    goto :goto_5

    .line 96
    :cond_17
    iget-byte v6, v8, Leqs;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v8, Leqs;->a:B

    .line 52
    :cond_18
    :goto_5
    invoke-interface {v3}, Lqqk;->t()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 53
    invoke-interface {v3}, Lqqk;->m()Lqpt;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Lqpt;->f()F

    move-result v8

    .line 55
    invoke-interface {v6}, Lqpt;->g()F

    move-result v6

    cmpg-float v10, v8, v9

    if-ltz v10, :cond_19

    cmpl-float v10, v8, v9

    if-lez v10, :cond_1a

    :cond_19
    new-instance v10, Lesf;

    .line 56
    invoke-static {v8, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v10, v14}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 57
    sget-object v14, Latmf;->d:Latmf;

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 57
    invoke-interface {v0, v14, v8}, Lqyw;->g(Latmf;Ljava/lang/Float;)V

    .line 59
    invoke-virtual {v4, v10}, Leqt;->v(Lesf;)V

    :cond_1a
    cmpg-float v8, v6, v9

    if-ltz v8, :cond_1b

    cmpl-float v8, v6, v9

    if-lez v8, :cond_1c

    :cond_1b
    new-instance v8, Lesf;

    .line 60
    invoke-static {v6, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v10}, Lesf;-><init>(Ljava/lang/Object;)V

    .line 61
    sget-object v10, Latmf;->e:Latmf;

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 61
    invoke-interface {v0, v10, v6}, Lqyw;->g(Latmf;Ljava/lang/Float;)V

    .line 63
    invoke-virtual {v4, v8}, Leqt;->w(Lesf;)V

    :cond_1c
    cmpl-float v0, v11, v9

    if-eqz v0, :cond_1d

    .line 64
    invoke-static {v11, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v13, Lqzw;->a:F

    .line 65
    :cond_1d
    invoke-interface {v3}, Lqqk;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 66
    invoke-interface {v3}, Lqqk;->n()Lqqh;

    move-result-object v0

    iput-object v0, v13, Lqzw;->c:Lqqh;

    :cond_1e
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lqfz;->d:Z

    if-nez v6, :cond_1f

    if-eqz v0, :cond_20

    .line 68
    :cond_1f
    invoke-interface {v3}, Lqqk;->r()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 69
    invoke-interface {v3}, Lqqk;->p()Z

    move-result v0

    invoke-virtual {v4, v0}, Leqt;->n(Z)V

    .line 70
    invoke-interface {v3}, Lqqk;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v13, Lqzw;->a:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_20

    .line 71
    invoke-static {v7, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iget v5, v13, Lqzw;->a:F

    float-to-int v5, v5

    .line 72
    new-instance v6, Lqfy;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lqfy;-><init>(I)V

    iget-object v0, v4, Leqt;->b:Leqw;

    .line 73
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, v6}, Leuo;->q(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v4, Leqt;->b:Leqw;

    .line 75
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Leuo;->i(Z)V

    .line 77
    :cond_20
    invoke-interface {v3}, Lqqk;->k()I

    move-result v0

    if-eqz v0, :cond_21

    .line 78
    new-instance v5, Lqgr;

    invoke-direct {v5}, Lqgr;-><init>()V

    iput v0, v5, Lqgr;->c:I

    iget v0, v13, Lqzw;->a:F

    iput v0, v5, Lqgr;->d:F

    iget-object v0, v13, Lqzw;->c:Lqqh;

    iput-object v0, v5, Lqgr;->e:Lqqh;

    iput-boolean v12, v5, Lqgr;->f:Z

    iput-object v5, v13, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_21
    invoke-interface {v3}, Lqqk;->s()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    .line 80
    :cond_22
    invoke-interface {v3}, Lqqk;->o()Lqql;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Lqql;->d()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v5

    :cond_23
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 82
    invoke-static {v6}, Lpxt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lqfz;->b:Ljava/util/Map;

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxd;

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lqfz;->e:Z

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Unknown core style properties extension: "

    .line 105
    invoke-static {v6, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_24
    new-instance v0, Lqzh;

    const-string v2, "Unknown core style properties extension: "

    .line 107
    invoke-static {v6, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_25
    sget-object v0, Lqlm;->O:Lpxs;

    .line 84
    invoke-interface {v3, v0}, Lqql;->a(Lpxs;)Lpxv;

    move-result-object v0

    .line 85
    check-cast v0, Lqlm;

    .line 86
    invoke-interface {v0}, Lqlm;->g()I

    move-result v6

    .line 87
    invoke-interface {v0}, Lqlm;->f()I

    move-result v0

    if-nez v6, :cond_26

    if-eqz v0, :cond_23

    const/4 v6, 0x0

    :cond_26
    iget-object v7, v13, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_27

    .line 88
    new-instance v7, Lqgr;

    invoke-direct {v7}, Lqgr;-><init>()V

    iput v0, v7, Lqgr;->a:I

    iput v6, v7, Lqgr;->b:I

    iget v0, v13, Lqzw;->a:F

    iput v0, v7, Lqgr;->d:F

    iget-object v0, v13, Lqzw;->c:Lqqh;

    iput-object v0, v7, Lqgr;->e:Lqqh;

    iput-object v7, v13, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_27
    instance-of v8, v7, Lqgr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "Alien Drawable in Style: %s"

    .line 89
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v8, v10, v9}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    check-cast v7, Lqgr;

    iput v0, v7, Lqgr;->a:I

    iput v6, v7, Lqgr;->b:I

    goto/16 :goto_6

    :cond_28
    iget-object v0, v1, Lqfz;->c:Ljava/util/Map;

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_23

    .line 93
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqzx;

    .line 94
    invoke-interface {v3, v6}, Lqql;->c(I)Lahuj;

    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_23

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 96
    :try_start_0
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lajsn;

    .line 97
    invoke-static {v0, v12}, Loqc;->z(Ljava/nio/ByteBuffer;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 96
    invoke-interface {v8, v2, v0, v13}, Lqzx;->b(Lera;Ljava/lang/Object;Lqzw;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 110
    iget-object v12, v1, Lqfz;->a:Lqzf;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v19, 0x1a

    const-string v22, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: %s"

    move-object/from16 v18, v12

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    .line 99
    invoke-interface/range {v18 .. v23}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, v1, Lqfz;->e:Z

    if-nez v12, :cond_29

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 108
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    .line 109
    invoke-static {v6, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 79
    :cond_2a
    :goto_9
    iget-object v0, v13, Lqzw;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v4, Lqaw;

    if-eqz v2, :cond_2b

    .line 100
    move-object v2, v4

    check-cast v2, Lqaw;

    iget v3, v13, Lqzw;->a:F

    iget-object v2, v2, Lqaw;->a:Lqax;

    iput v3, v2, Lqax;->q:F

    if-eqz v0, :cond_2c

    iput-object v0, v2, Lqax;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_2b
    if-eqz v0, :cond_2c

    .line 101
    invoke-virtual {v4, v0}, Leqt;->l(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_2c
    :goto_a
    iget-object v0, v13, Lqzw;->e:Lnqa;

    if-eqz v0, :cond_2d

    .line 102
    invoke-virtual {v0}, Lnqa;->A()V

    const/4 v2, 0x0

    iput-object v2, v0, Lnqa;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    iget-object v2, v4, Leqt;->b:Leqw;

    .line 103
    invoke-virtual {v2}, Leqw;->k()Leqs;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Leqs;->C()Leqr;

    move-result-object v2

    iget v3, v2, Leqr;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Leqr;->a:I

    check-cast v0, Leqm;

    iput-object v0, v2, Leqr;->j:Leqm;

    :cond_2d
    return-void
.end method

.method public final c(Lqyw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqyw;->a()Leqt;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Leqt;->k(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Leqt;->n(Z)V

    return-void
.end method
