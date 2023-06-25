.class final Lqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field private static final c:Lahvu;


# instance fields
.field public final a:Z

.field public final b:Lawm;

.field private final d:Lqzf;

.field private final e:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lahvu;->b()Lahvs;

    move-result-object v0

    sget-object v1, Lqqx;->b:Lqqx;

    const/4 v2, 0x2

    new-array v3, v2, [Lewl;

    sget-object v4, Lewk;->a:Lewl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lewk;->b:Lewl;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    invoke-virtual {v0, v1, v3}, Lahvs;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lqqx;->c:Lqqx;

    new-array v2, v2, [Lewl;

    sget-object v3, Lewk;->c:Lewl;

    aput-object v3, v2, v5

    sget-object v3, Lewk;->d:Lewl;

    aput-object v3, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Lahvs;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lqqx;->e:Lqqx;

    new-array v2, v6, [Lewl;

    sget-object v3, Lewk;->e:Lewl;

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Lahvs;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lqqx;->d:Lqqx;

    new-array v2, v6, [Lewl;

    sget-object v3, Lewk;->f:Lewl;

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Lahvs;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lqqx;->f:Lqqx;

    new-array v2, v6, [Lewl;

    sget-object v3, Lewk;->g:Lewl;

    aput-object v3, v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lahvs;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahvs;->e()Lahvu;

    move-result-object v0

    sput-object v0, Lqgb;->c:Lahvu;

    return-void
.end method

.method public constructor <init>(Lawm;Lrna;Lqzf;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgb;->b:Lawm;

    iput-object p2, p0, Lqgb;->e:Lrna;

    iput-object p3, p0, Lqgb;->d:Lqzf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqgb;->a:Z

    return-void
.end method

.method private static d(Landroid/util/DisplayMetrics;Lqqr;Lewl;F)F
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v0, Lewk;->a:Lewl;

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqqr;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqqr;->g()Lqpt;

    move-result-object v0

    invoke-static {v0}, Lrna;->I(Lqpt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Lqqr;->g()Lqpt;

    move-result-object p1

    invoke-interface {p1}, Lqpt;->f()F

    move-result p3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lewk;->b:Lewl;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lqqr;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqqr;->g()Lqpt;

    move-result-object v0

    invoke-static {v0}, Lrna;->I(Lqpt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Lqqr;->g()Lqpt;

    move-result-object p1

    invoke-interface {p1}, Lqpt;->g()F

    move-result p3

    goto :goto_0

    :cond_2
    sget-object v0, Lewk;->c:Lewl;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lqqr;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqqr;->h()Lqqg;

    move-result-object v0

    invoke-static {v0}, Lrna;->J(Lqqg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lqqr;->h()Lqqg;

    move-result-object p1

    invoke-interface {p1}, Lqqg;->g()F

    move-result p3

    goto :goto_0

    :cond_3
    sget-object v0, Lewk;->d:Lewl;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lqqr;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqqr;->h()Lqqg;

    move-result-object v0

    invoke-static {v0}, Lrna;->J(Lqqg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p1}, Lqqr;->h()Lqqg;

    move-result-object p1

    invoke-interface {p1}, Lqqg;->f()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lqqr;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lqqr;->f()F

    move-result p3

    .line 14
    :cond_5
    :goto_0
    sget-object p1, Lewk;->a:Lewl;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lewk;->b:Lewl;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lewk;->c:Lewl;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lewk;->d:Lewl;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return p3

    .line 18
    :cond_7
    :goto_1
    invoke-static {p3, p0}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 1

    sget-object v0, Lqqu;->an:Lpxs;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lqqu;

    .line 2
    invoke-interface/range {p5 .. p5}, Lqyw;->a()Leqt;

    move-result-object v4

    .line 3
    invoke-interface {v3}, Lqqu;->f()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lqgb;->d:Lqzf;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x17

    const-string v5, "Key is required with valid transition, but the key is null"

    .line 4
    invoke-interface {v2, v4, v1, v5, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, v4, Leqt;->b:Leqw;

    .line 5
    invoke-virtual {v6}, Leqw;->k()Leqs;

    move-result-object v6

    iget-object v7, v4, Leqt;->b:Leqw;

    iget-object v7, v7, Leqw;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Leqs;->C()Leqr;

    move-result-object v6

    iget v8, v6, Leqr;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Leqr;->a:I

    const-string v8, "com.youtube.transition_key."

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Leqr;->g:Ljava/lang/String;

    iput-object v7, v6, Leqr;->f:Ljava/lang/String;

    iget-object v6, v4, Leqt;->b:Leqw;

    .line 7
    invoke-virtual {v6}, Leqw;->k()Leqs;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Leqs;->C()Leqr;

    move-result-object v6

    .line 9
    iget-object v6, v6, Leqr;->h:Levq;

    if-nez v6, :cond_2

    .line 10
    sget-object v6, Levs;->i:Levq;

    invoke-virtual {v4, v6}, Leqt;->u(Levq;)V

    .line 11
    :cond_2
    sget-object v6, Levq;->a:Levq;

    invoke-virtual {v4, v6}, Leqt;->u(Levq;)V

    sget-object v6, Levq;->a:Levq;

    .line 12
    new-instance v7, Levm;

    sget-object v8, Levq;->a:Levq;

    const/4 v10, 0x2

    if-ne v6, v8, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    .line 55
    :cond_3
    sget-object v8, Levq;->b:Levq;

    if-ne v6, v8, :cond_18

    const/4 v6, 0x2

    .line 13
    :goto_0
    invoke-direct {v7, v6, v2}, Levm;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-interface {v3}, Lqqu;->f()I

    move-result v6

    if-ge v2, v6, :cond_16

    .line 15
    invoke-interface {v3, v2}, Lqqu;->h(I)Lqqv;

    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    sget-object v11, Lqgb;->c:Lahvu;

    .line 17
    invoke-interface {v6}, Lqqv;->k()Lqqx;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahvu;->a(Ljava/lang/Object;)Lahvr;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lahvr;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v6, v0, Lqgb;->d:Lqzf;

    const-string v8, "Unknown TransitionValue specified"

    new-array v11, v5, [Ljava/lang/Object;

    const/16 v12, 0x16

    .line 19
    invoke-interface {v6, v12, v1, v8, v11}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    goto/16 :goto_b

    .line 20
    :cond_5
    invoke-virtual {v11}, Lahvr;->l()Laiao;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lewl;

    .line 21
    invoke-virtual {v7}, Levm;->b()V

    new-instance v13, Lccv;

    invoke-direct {v13, v12}, Lccv;-><init>(Ljava/lang/Object;)V

    iput-object v13, v7, Levm;->f:Lccv;

    .line 22
    invoke-interface {v6}, Lqqv;->h()Lqqp;

    move-result-object v13

    const/16 v14, 0x3e8

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    .line 23
    invoke-interface {v13}, Lqqp;->f()F

    move-result v16

    cmpl-float v16, v16, v15

    if-eqz v16, :cond_6

    .line 24
    invoke-interface {v13}, Lqqp;->f()F

    move-result v14

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v14, v14, v16

    float-to-int v14, v14

    :cond_6
    if-eqz v13, :cond_7

    .line 25
    invoke-interface {v13}, Lqqp;->i()I

    move-result v16

    goto :goto_3

    :cond_7
    const/16 v16, 0x3

    :goto_3
    if-eqz v13, :cond_8

    .line 26
    invoke-interface {v13}, Lqqp;->h()I

    move-result v17

    if-lez v17, :cond_8

    .line 27
    invoke-interface {v13, v5}, Lqqp;->g(I)F

    move-result v17

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v13, :cond_9

    .line 28
    invoke-interface {v13}, Lqqp;->h()I

    move-result v15

    if-le v15, v9, :cond_9

    .line 29
    invoke-interface {v13, v9}, Lqqp;->g(I)F

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_a

    .line 30
    invoke-interface {v13}, Lqqp;->h()I

    move-result v9

    if-le v9, v10, :cond_a

    .line 31
    invoke-interface {v13, v10}, Lqqp;->g(I)F

    move-result v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v13, :cond_b

    .line 32
    invoke-interface {v13}, Lqqp;->h()I

    move-result v10

    move-object/from16 v18, v11

    const/4 v11, 0x3

    if-le v10, v11, :cond_c

    .line 33
    invoke-interface {v13, v11}, Lqqp;->g(I)F

    move-result v10

    goto :goto_7

    :cond_b
    move-object/from16 v18, v11

    const/4 v11, 0x3

    :cond_c
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v13, v16, -0x1

    const/4 v11, 0x1

    if-eq v13, v11, :cond_11

    const/4 v11, 0x3

    if-eq v13, v11, :cond_10

    const/4 v11, 0x4

    if-eq v13, v11, :cond_f

    const/4 v11, 0x5

    if-eq v13, v11, :cond_e

    const/4 v11, 0x6

    if-eq v13, v11, :cond_d

    move-object/from16 v16, v4

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const v13, 0x3ecccccd    # 0.4f

    .line 34
    invoke-static {v13, v1, v11, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object/from16 v16, v4

    .line 38
    invoke-static {v5, v15, v9, v10}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    .line 37
    invoke-static {v5, v15}, Lbfv;->b(FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object/from16 v16, v4

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    .line 36
    invoke-static {v1, v1, v11, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v16, v4

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    .line 35
    invoke-static {v5, v1, v4, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object/from16 v16, v4

    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v14, v1}, Levs;->c(ILandroid/view/animation/Interpolator;)Levp;

    move-result-object v1

    .line 34
    :goto_8
    iput-object v1, v7, Levm;->b:Levp;

    .line 40
    invoke-interface {v6}, Lqqv;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    invoke-interface {v6}, Lqqv;->j()Lqqr;

    move-result-object v1

    .line 42
    invoke-interface {v6}, Lqqv;->g()F

    move-result v4

    .line 43
    invoke-static {v8, v1, v12, v4}, Lqgb;->d(Landroid/util/DisplayMetrics;Lqqr;Lewl;F)F

    move-result v1

    new-instance v4, Lran;

    invoke-direct {v4, v1}, Lran;-><init>(F)V

    iget-object v1, v7, Levm;->f:Lccv;

    if-eqz v1, :cond_12

    iput-object v4, v7, Levm;->d:Lran;

    goto :goto_9

    .line 56
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_13
    :goto_9
    invoke-interface {v6}, Lqqv;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-interface {v6}, Lqqv;->i()Lqqr;

    move-result-object v1

    .line 46
    invoke-interface {v6}, Lqqv;->f()F

    move-result v4

    .line 47
    invoke-static {v8, v1, v12, v4}, Lqgb;->d(Landroid/util/DisplayMetrics;Lqqr;Lewl;F)F

    move-result v1

    new-instance v4, Lran;

    invoke-direct {v4, v1}, Lran;-><init>(F)V

    iget-object v1, v7, Levm;->f:Lccv;

    if-eqz v1, :cond_14

    iput-object v4, v7, Levm;->e:Lran;

    goto :goto_a

    .line 48
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v4

    .line 50
    invoke-interface {v3}, Lqqu;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lqgb;->e:Lrna;

    .line 51
    invoke-interface {v3}, Lqqu;->g()Lqmn;

    move-result-object v2

    move-object/from16 v3, p2

    .line 52
    invoke-virtual {v1, v2, v3}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    new-instance v2, Lqga;

    move-object/from16 v4, p5

    invoke-direct {v2, v0, v1, v3, v4}, Lqga;-><init>(Lqgb;Lrna;Lqyf;Lqyw;)V

    iput-object v2, v7, Levm;->c:Lffj;

    .line 53
    :cond_17
    invoke-virtual {v7}, Levm;->b()V

    move-object/from16 v1, v16

    iget-object v1, v1, Leqt;->b:Leqw;

    .line 54
    invoke-virtual {v1}, Leqw;->k()Leqs;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Leqs;->C()Leqr;

    move-result-object v1

    iget v2, v1, Leqr;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Leqr;->a:I

    iput-object v7, v1, Leqr;->i:Levs;

    return-void

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unhandled TransitionKeyType "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    return-void
.end method
