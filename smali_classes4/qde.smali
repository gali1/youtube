.class public final Lqde;
.super Levb;
.source "PG"


# instance fields
.field public a:Lfgp;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Lfgp;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x6
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Lqqd;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field s:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field t:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field w:Lrna;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScrollableContainerComponent"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lqde;->f:Lqqd;

    iget-object v3, v0, Lqde;->v:Lrna;

    iget-object v5, v0, Lqde;->u:Lrna;

    iget-object v9, v0, Lqde;->w:Lrna;

    iget-object v6, v0, Lqde;->t:Lawm;

    iget-object v7, v0, Lqde;->d:Lqyf;

    iget v4, v0, Lqde;->s:I

    iget-object v8, v0, Lqde;->b:Lfgp;

    iget v10, v0, Lqde;->r:I

    iget v11, v0, Lqde;->q:I

    iget-object v12, v0, Lqde;->a:Lfgp;

    iget-object v13, v0, Lqde;->e:Ljava/lang/String;

    iget-object v14, v0, Lqde;->c:Ljava/util/List;

    iget-object v15, v7, Lqyf;->t:Lqzd;

    invoke-virtual {v7}, Lqyf;->c()Latnc;

    move-result-object v0

    .line 2
    invoke-virtual {v7}, Lqyf;->g()Laepe;

    move-result-object v16

    move-object/from16 v17, v13

    if-eqz v16, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Latnc;->c:Latne;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latne;->a:Latne;

    :cond_1
    iget-object v0, v0, Latne;->e:Latnd;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Latnd;->a:Latnd;

    :cond_2
    iget v0, v0, Latnd;->b:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Lqax;->aD(Lera;)Lqaw;

    move-result-object v13

    .line 6
    invoke-virtual {v13, v8}, Lqaw;->d(Lfgp;)V

    .line 7
    invoke-virtual {v13, v10}, Lqaw;->g(I)V

    .line 8
    invoke-virtual {v13, v11}, Lqaw;->f(I)V

    .line 9
    invoke-virtual {v13, v12}, Lqaw;->c(Lfgp;)V

    .line 10
    invoke-virtual {v13, v4}, Lqaw;->h(I)V

    .line 11
    invoke-virtual {v13, v14}, Lqaw;->e(Ljava/util/List;)V

    .line 12
    invoke-interface {v2}, Lqqd;->o()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 13
    invoke-interface {v2}, Lqqd;->k()Lqqg;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lrna;->J(Lqqg;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 14
    invoke-interface {v2}, Lqqd;->k()Lqqg;

    move-result-object v18

    move-object/from16 v19, v15

    .line 15
    invoke-interface/range {v18 .. v18}, Lqqg;->g()F

    move-result v15

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    float-to-double v5, v15

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    cmpl-double v15, v5, v22

    if-lez v15, :cond_6

    invoke-interface/range {v18 .. v18}, Lqqg;->f()F

    move-result v5

    float-to-double v5, v5

    cmpl-double v15, v5, v22

    if-lez v15, :cond_6

    .line 16
    invoke-interface/range {v18 .. v18}, Lqqg;->g()F

    move-result v5

    invoke-virtual {v13, v5}, Leqt;->O(F)V

    .line 17
    invoke-interface/range {v18 .. v18}, Lqqg;->f()F

    move-result v5

    invoke-virtual {v13, v5}, Leqt;->E(F)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v15

    .line 18
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-interface {v2}, Lqqd;->t()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    new-instance v5, Lfbn;

    .line 20
    invoke-direct {v5}, Lfbn;-><init>()V

    new-instance v6, Lfbk;

    .line 21
    invoke-direct {v6, v1, v5}, Lfbk;-><init>(Lera;Lfbn;)V

    .line 22
    invoke-interface {v2}, Lqqd;->l()Z

    move-result v5

    iget-object v1, v6, Lfbk;->a:Lfbn;

    iput-boolean v5, v1, Lfbn;->A:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lfbn;->q:Z

    .line 23
    invoke-interface {v2}, Lqqd;->u()I

    move-result v1

    invoke-static {v1}, Lpxd;->l(I)I

    move-result v1

    iget-object v5, v6, Lfbk;->a:Lfbn;

    iput v1, v5, Lfbn;->x:I

    .line 24
    invoke-interface {v2}, Lqqd;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    invoke-interface {v2}, Lqqd;->j()Lqpx;

    move-result-object v1

    iget-object v5, v6, Lfbk;->a:Lfbn;

    move-object/from16 v23, v13

    const/4 v13, 0x1

    iput-boolean v13, v5, Lfbn;->t:Z

    .line 26
    invoke-interface {v1}, Lqpx;->j()Z

    move-result v5

    iget-object v13, v6, Lfbk;->a:Lfbn;

    iput-boolean v5, v13, Lfbn;->c:Z

    .line 27
    invoke-interface {v1}, Lqpx;->f()F

    move-result v5

    iget-object v13, v6, Lfbk;->a:Lfbn;

    iput v5, v13, Lfbn;->f:F

    .line 28
    invoke-interface {v1}, Lqpx;->g()F

    move-result v5

    iget-object v13, v6, Lfbk;->a:Lfbn;

    iput v5, v13, Lfbn;->v:F

    .line 29
    invoke-interface {v1}, Lqpx;->h()I

    move-result v5

    move-object v13, v2

    move-object/from16 v24, v3

    int-to-long v2, v5

    iget-object v5, v6, Lfbk;->a:Lfbn;

    iput-wide v2, v5, Lfbn;->s:J

    .line 30
    invoke-interface {v1}, Lqpx;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const-string v2, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    goto :goto_2

    :cond_7
    const-string v2, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    goto :goto_2

    :cond_8
    const-string v2, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    goto :goto_2

    :cond_9
    const-string v2, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    :goto_2
    iget-object v3, v6, Lfbk;->a:Lfbn;

    iput-object v2, v3, Lfbn;->u:Ljava/lang/String;

    iput-object v8, v3, Lfbn;->b:Lfgp;

    iput v10, v3, Lfbn;->C:I

    iput v11, v3, Lfbn;->B:I

    iput-object v12, v3, Lfbn;->a:Lfgp;

    iput v4, v3, Lfbn;->E:I

    iput-object v14, v3, Lfbn;->d:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Lqpx;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v1}, Lqpx;->i()Lqpz;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lqpz;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    goto :goto_3

    :cond_a
    const-string v2, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    const-string v2, "MARQUEE_SPEED_CURVE_UNKNOWN"

    :goto_3
    iget-object v4, v6, Lfbk;->a:Lfbn;

    iput-object v2, v4, Lfbn;->w:Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Lqpz;->f()J

    move-result-wide v1

    iget-object v4, v6, Lfbk;->a:Lfbn;

    iput-wide v1, v4, Lfbn;->y:J

    goto :goto_4

    :cond_c
    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v23, v13

    const/4 v3, 0x2

    move-object v13, v2

    .line 35
    :goto_4
    invoke-interface {v13}, Lqqd;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-interface {v13}, Lqqd;->i()Lqpt;

    move-result-object v1

    invoke-static {v1}, Lrna;->I(Lqpt;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-interface {v13}, Lqqd;->i()Lqpt;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lqpt;->f()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v6, Lfbk;->a:Lfbn;

    iput v1, v2, Lfbn;->r:I

    :cond_e
    if-eqz v24, :cond_f

    new-instance v1, Lqdg;

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    invoke-direct {v1, v8, v2, v7, v15}, Lqdg;-><init>(Lawm;Lrna;Lqyf;F)V

    iget-object v2, v6, Lfbk;->a:Lfbn;

    iput-object v1, v2, Lfbn;->D:Lqdg;

    goto :goto_5

    :cond_f
    move-object/from16 v8, v21

    :goto_5
    if-nez v20, :cond_11

    if-nez v9, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v10, 0x2

    goto :goto_6

    :cond_10
    move-object v1, v6

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    move v10, v0

    :goto_6
    new-instance v0, Lqdh;

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, v20

    move-object v1, v6

    const/4 v12, 0x0

    move-object v6, v8

    move v8, v15

    invoke-direct/range {v4 .. v11}, Lqdh;-><init>(Lrna;Lawm;Lqyf;FLrna;II)V

    iget-object v2, v1, Lfbk;->a:Lfbn;

    iput-object v0, v2, Lfbn;->z:Lfdt;

    :goto_7
    iget-object v0, v1, Lfbk;->a:Lfbn;

    .line 40
    invoke-virtual/range {v23 .. v23}, Lqaw;->b()Lqax;

    move-result-object v2

    iput-object v2, v0, Lfbn;->e:Leqw;

    iget-object v0, v1, Lfbk;->d:Ljava/util/BitSet;

    .line 41
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    move-object v6, v1

    goto/16 :goto_b

    :cond_12
    move-object/from16 v23, v13

    move-object/from16 v8, v21

    const/4 v12, 0x0

    move-object v13, v2

    move-object v2, v3

    const/4 v3, 0x2

    .line 55
    new-instance v1, Lffa;

    .line 42
    invoke-direct {v1}, Lffa;-><init>()V

    new-instance v14, Lfey;

    move-object/from16 v4, p1

    .line 43
    invoke-direct {v14, v4, v1}, Lfey;-><init>(Lera;Lffa;)V

    .line 44
    invoke-interface {v13}, Lqqd;->m()Z

    move-result v1

    iget-object v5, v14, Lfey;->a:Lffa;

    iput-boolean v1, v5, Lffa;->t:Z

    if-eqz v19, :cond_14

    move-object/from16 v1, v19

    iget-boolean v1, v1, Lqzd;->g:Z

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v5, Lffa;->f:Z

    .line 45
    invoke-virtual {v7}, Lqyf;->f()Z

    move-result v1

    iget-object v5, v14, Lfey;->a:Lffa;

    iput-boolean v1, v5, Lffa;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v5, Lffa;->c:Z

    iput-boolean v1, v5, Lffa;->b:Z

    .line 46
    invoke-interface {v13}, Lqqd;->u()I

    move-result v1

    invoke-static {v1}, Lpxd;->l(I)I

    move-result v1

    iget-object v5, v14, Lfey;->a:Lffa;

    iput v1, v5, Lffa;->r:I

    .line 47
    invoke-interface {v13}, Lqqd;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-interface {v13}, Lqqd;->i()Lqpt;

    move-result-object v1

    invoke-static {v1}, Lrna;->I(Lqpt;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-interface {v13}, Lqqd;->i()Lqpt;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lqpt;->g()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, v14, Lfey;->a:Lffa;

    iput v1, v4, Lffa;->e:I

    :cond_15
    if-eqz v2, :cond_16

    new-instance v1, Lqdf;

    invoke-direct {v1, v8, v2, v7, v15}, Lqdf;-><init>(Lawm;Lrna;Lqyf;F)V

    iget-object v2, v14, Lfey;->a:Lffa;

    iput-object v1, v2, Lffa;->q:Lbgh;

    :cond_16
    if-nez v20, :cond_17

    if-nez v9, :cond_17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v10, 0x2

    goto :goto_a

    :cond_17
    move v10, v0

    :goto_a
    new-instance v0, Lqdh;

    const/4 v11, 0x1

    move-object v4, v0

    move-object/from16 v5, v20

    move-object v6, v8

    move v8, v15

    invoke-direct/range {v4 .. v11}, Lqdh;-><init>(Lrna;Lawm;Lqyf;FLrna;II)V

    iget-object v1, v14, Lfey;->a:Lffa;

    iput-object v0, v1, Lffa;->s:Lfdt;

    :cond_18
    iget-object v0, v14, Lfey;->a:Lffa;

    .line 52
    invoke-virtual/range {v23 .. v23}, Lqaw;->b()Lqax;

    move-result-object v1

    iput-object v1, v0, Lffa;->a:Leqw;

    iget-object v0, v14, Lfey;->d:Ljava/util/BitSet;

    .line 53
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    move-object v6, v14

    :goto_b
    if-eqz v17, :cond_19

    move-object/from16 v0, v17

    .line 54
    invoke-virtual {v6, v0}, Leqt;->x(Ljava/lang/Object;)V

    .line 55
    :cond_19
    invoke-virtual {v6}, Leqt;->a()Leqw;

    move-result-object v0

    return-object v0
.end method
