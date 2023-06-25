.class public final Lfbn;
.super Levb;
.source "PG"


# instance fields
.field public A:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->f:Lewz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public D:Lqdg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public E:I
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

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

.field public c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x6
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public e:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public v:F
    .annotation runtime Lewx;
        a = 0x0
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public x:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public y:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public z:Lfdt;
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

    const-string v0, "HorizontalScroll"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lfbn;->r:I

    const/4 v0, 0x1

    iput v0, p0, Lfbn;->x:I

    iput-boolean v0, p0, Lfbn;->A:Z

    return-void
.end method

.method private static final aD(Lera;)Lfbm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lfbm;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfbp;

    invoke-direct {v0, p1}, Lfbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lfbl;

    .line 2
    check-cast p2, Lfbl;

    .line 3
    iget-object v0, p2, Lfbl;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lfbl;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p2, Lfbl;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lfbl;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p2, Lfbl;->c:Lfgr;

    iput-object v0, p1, Lfbl;->c:Lfgr;

    .line 6
    iget-object v0, p2, Lfbl;->d:Ljava/lang/Integer;

    iput-object v0, p1, Lfbl;->d:Ljava/lang/Integer;

    .line 7
    iget-object v0, p2, Lfbl;->e:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lfbl;->e:Lcom/facebook/litho/ComponentTree;

    .line 8
    iget-object v0, p2, Lfbl;->f:Ljava/lang/Integer;

    iput-object v0, p1, Lfbl;->f:Ljava/lang/Integer;

    .line 9
    iget-object v0, p2, Lfbl;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lfbl;->g:Lcom/facebook/litho/ComponentTree;

    .line 10
    iget-object p2, p2, Lfbl;->h:Ljava/lang/Integer;

    iput-object p2, p1, Lfbl;->h:Ljava/lang/Integer;

    return-void
.end method

.method protected final G(Lera;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfbn;->aD(Lera;)Lfbm;

    move-result-object v0

    iget-object v1, p0, Lfbn;->e:Leqw;

    iget v2, p0, Lfbn;->r:I

    new-instance v3, Laxzg;

    invoke-direct {v3, v2}, Laxzg;-><init>(I)V

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lera;Leqw;)Lerh;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lerh;->d:Z

    .line 3
    invoke-virtual {p1}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 4
    iput-object v3, v0, Lfbm;->b:Laxzg;

    .line 5
    iput-object p1, v0, Lfbm;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lfbn;->aD(Lera;)Lfbm;

    move-result-object v1

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Lfbp;

    iget-boolean v3, v0, Lfbn;->A:Z

    iget-object v4, v0, Lfbn;->D:Lqdg;

    iget-object v5, v0, Lfbn;->z:Lfdt;

    iget v6, v0, Lfbn;->x:I

    iget-boolean v7, v0, Lfbn;->t:Z

    iget-boolean v8, v0, Lfbn;->c:Z

    iget v9, v0, Lfbn;->f:F

    iget-wide v10, v0, Lfbn;->s:J

    iget v12, v0, Lfbn;->v:F

    iget-object v13, v0, Lfbn;->u:Ljava/lang/String;

    iget-object v14, v0, Lfbn;->w:Ljava/lang/String;

    move-wide v15, v10

    iget-wide v10, v0, Lfbn;->y:J

    iget-object v1, v1, Lfbm;->b:Laxzg;

    .line 3
    move-object/from16 v0, p3

    check-cast v0, Lfbl;

    move-wide/from16 v17, v15

    .line 4
    iget-object v15, v0, Lfbl;->b:Ljava/lang/Integer;

    move/from16 v16, v9

    .line 5
    iget-object v9, v0, Lfbl;->a:Ljava/lang/Integer;

    move-wide/from16 v19, v10

    .line 6
    iget-object v10, v0, Lfbl;->h:Ljava/lang/Integer;

    .line 7
    iget-object v11, v0, Lfbl;->c:Lfgr;

    .line 8
    iget-object v0, v0, Lfbl;->g:Lcom/facebook/litho/ComponentTree;

    .line 9
    invoke-virtual {v2, v3}, Lfbp;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {v2, v6}, Lfbp;->setOverScrollMode(I)V

    if-eqz v15, :cond_0

    .line 11
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v3, v21

    move-object/from16 v21, v14

    goto :goto_1

    :cond_1
    move-object/from16 v21, v14

    const/4 v3, 0x0

    :goto_1
    iget-object v14, v2, Lfbp;->a:Lety;

    .line 13
    invoke-virtual {v14, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iput-object v1, v2, Lfbp;->h:Laxzg;

    iput-object v4, v2, Lfbp;->f:Lqdg;

    iput v6, v2, Lfbp;->b:I

    iput v3, v2, Lfbp;->c:I

    if-eqz v5, :cond_2

    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    iput-object v0, v2, Lfbp;->g:Lfaw;

    iget-object v0, v2, Lfbp;->g:Lfaw;

    iput-object v5, v0, Lfaw;->a:Lfdt;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lfbp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lgal;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v11, v4}, Lgal;-><init>(Lfbp;Laxzg;Lfgr;I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v7, :cond_e

    if-nez v8, :cond_3

    if-ge v1, v0, :cond_e

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, v2, Lfbp;->d:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x401ccb93

    const/4 v8, -0x1

    if-eq v6, v7, :cond_5

    const v7, 0x632a5bfb

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const-string v6, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    .line 21
    sget-object v6, Lfgr;->c:Lfgr;

    if-ne v11, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    cmpl-float v9, v12, v7

    if-ltz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v12, v7

    .line 22
    invoke-static {v5, v12}, Lfnz;->F(Landroid/util/DisplayMetrics;F)I

    move-result v7

    add-int/2addr v7, v6

    if-eqz v4, :cond_a

    .line 23
    invoke-static {v5, v12}, Lfnz;->F(Landroid/util/DisplayMetrics;F)I

    move-result v3

    sub-int/2addr v6, v3

    sub-int v3, v0, v1

    sub-int/2addr v6, v1

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    filled-new-array {v3, v6}, [I

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    move-object/from16 v3, v21

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 32
    :cond_b
    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 27
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    :goto_7
    invoke-static {v5, v7}, Lfnz;->E(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v19, v5

    if-lez v7, :cond_c

    move-wide/from16 v10, v19

    goto :goto_8

    :cond_c
    const-wide/16 v10, 0x64

    :goto_8
    iget-object v7, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    float-to-long v12, v1

    div-long/2addr v12, v10

    .line 29
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    mul-float v9, v16, v3

    float-to-long v9, v9

    .line 30
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    cmp-long v1, v17, v5

    if-lez v1, :cond_d

    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    move-wide/from16 v5, v17

    long-to-int v3, v5

    add-int/2addr v3, v8

    .line 31
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_9

    .line 35
    :cond_d
    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    :goto_9
    iget-object v1, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Lfbo;

    move/from16 v5, v16

    .line 33
    invoke-direct {v3, v2, v5, v4, v0}, Lfbo;-><init>(Lfbp;FZI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lqp;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lfbp;->e:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lfbm;

    .line 2
    check-cast p2, Lfbm;

    iget-object v0, p1, Lfbm;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Lfbm;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lfbm;->b:Laxzg;

    .line 4
    iput-object p1, p2, Lfbm;->b:Laxzg;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lfbn;->aD(Lera;)Lfbm;

    move-result-object v1

    iget-object v2, v0, Lfbn;->e:Leqw;

    iget-boolean v3, v0, Lfbn;->q:Z

    iget-boolean v4, v0, Lfbn;->t:Z

    iget-object v6, v0, Lfbn;->d:Ljava/util/List;

    iget v10, v0, Lfbn;->E:I

    iget-object v11, v0, Lfbn;->b:Lfgp;

    iget v12, v0, Lfbn;->C:I

    iget v13, v0, Lfbn;->B:I

    iget-object v14, v0, Lfbn;->a:Lfgp;

    iget-boolean v5, v0, Lfbn;->c:Z

    iget v9, v0, Lfbn;->v:F

    .line 2
    iget-object v1, v1, Lfbm;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    move-object/from16 v15, p3

    check-cast v15, Lfbl;

    .line 4
    iget-object v7, v15, Lfbl;->f:Ljava/lang/Integer;

    .line 5
    iget-object v8, v15, Lfbl;->d:Ljava/lang/Integer;

    .line 6
    iget-object v0, v15, Lfbl;->e:Lcom/facebook/litho/ComponentTree;

    .line 7
    invoke-virtual/range {p2 .. p2}, Letk;->g()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Letk;->d()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Letk;->e()I

    move-result v17

    move-object/from16 p3, v15

    sub-int v15, v16, v17

    move-object/from16 v16, v14

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    if-eq v14, v3, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v15

    .line 25
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 32
    :cond_1
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    const/4 v14, 0x0

    .line 8
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Letk;->b()I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    .line 10
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v1, v2, v7, v8, v0}, Lcom/facebook/litho/ComponentTree;->v(Leqw;IILeva;)V

    iget v2, v0, Leva;->a:I

    const/4 v8, 0x1

    if-eq v8, v3, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v15

    .line 12
    :goto_1
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v0, Leva;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_5

    if-nez v5, :cond_3

    iget v4, v0, Leva;->a:I

    if-ge v15, v4, :cond_5

    :cond_3
    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget v1, v0, Leva;->a:I

    move-object/from16 v5, p1

    move v7, v15

    const/4 v2, 0x1

    move v8, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    move-object/from16 v14, v16

    .line 16
    invoke-static/range {v5 .. v14}, Lfnz;->G(Lera;Ljava/util/List;IIFILfgp;IILfgp;)Leqw;

    move-result-object v5

    .line 17
    invoke-static/range {p1 .. p1}, Lera;->d(Lera;)Lera;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v6

    iput-boolean v1, v6, Lerh;->d:Z

    .line 18
    invoke-virtual {v6}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v6

    .line 19
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 20
    invoke-virtual/range {p2 .. p2}, Letk;->b()I

    move-result v8

    .line 21
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 22
    invoke-virtual {v6, v5, v7, v2, v0}, Lcom/facebook/litho/ComponentTree;->v(Leqw;IILeva;)V

    iget v2, v0, Leva;->a:I

    if-eq v4, v3, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v14, v15

    .line 23
    :goto_2
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Leva;->b:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v8, v7

    .line 26
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Letk;->m()Lfgr;

    move-result-object v3

    move-object/from16 v4, p3

    .line 28
    iput-object v1, v4, Lfbl;->b:Ljava/lang/Integer;

    .line 29
    iput-object v8, v4, Lfbl;->a:Ljava/lang/Integer;

    .line 30
    iput-object v2, v4, Lfbl;->h:Ljava/lang/Integer;

    .line 31
    iput-object v3, v4, Lfbl;->c:Lfgr;

    .line 32
    iput-object v0, v4, Lfbl;->g:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lfbn;->aD(Lera;)Lfbm;

    move-result-object v3

    iget-object v4, v0, Lfbn;->e:Leqw;

    iget-boolean v5, v0, Lfbn;->t:Z

    iget-object v7, v0, Lfbn;->d:Ljava/util/List;

    iget v11, v0, Lfbn;->E:I

    iget-object v12, v0, Lfbn;->b:Lfgp;

    iget v13, v0, Lfbn;->C:I

    iget v14, v0, Lfbn;->B:I

    iget-object v15, v0, Lfbn;->a:Lfgp;

    iget-boolean v6, v0, Lfbn;->c:Z

    iget v10, v0, Lfbn;->v:F

    .line 2
    iget-object v3, v3, Lfbm;->a:Lcom/facebook/litho/ComponentTree;

    new-instance v9, Leva;

    invoke-direct {v9}, Leva;-><init>()V

    const/4 v8, 0x0

    .line 3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {v3, v4, v0, v1, v9}, Lcom/facebook/litho/ComponentTree;->v(Leqw;IILeva;)V

    iget v0, v9, Leva;->a:I

    iget v4, v9, Leva;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    if-nez v18, :cond_0

    move v8, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    move/from16 v8, v18

    .line 7
    :goto_0
    iput v8, v2, Leva;->a:I

    iput v4, v2, Leva;->b:I

    if-eqz v5, :cond_3

    if-nez v6, :cond_1

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ge v4, v0, :cond_3

    :cond_1
    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move-object/from16 v6, p1

    const/4 v3, 0x0

    move-object v4, v9

    move v9, v0

    .line 12
    invoke-static/range {v6 .. v15}, Lfnz;->G(Lera;Ljava/util/List;IIFILfgp;IILfgp;)Leqw;

    move-result-object v0

    .line 13
    invoke-static/range {p1 .. p1}, Lera;->d(Lera;)Lera;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v5

    iput-boolean v3, v5, Lerh;->d:Z

    .line 14
    invoke-virtual {v5}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    .line 15
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 16
    invoke-virtual {v5, v0, v3, v1, v4}, Lcom/facebook/litho/ComponentTree;->v(Leqw;IILeva;)V

    iget v0, v4, Leva;->a:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v0, v4, Leva;->b:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 19
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, Leva;->a:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 19
    :goto_1
    iput v0, v2, Leva;->a:I

    iget v0, v4, Leva;->b:I

    iput v0, v2, Leva;->b:I

    move-object v3, v5

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 21
    move-object/from16 v2, p6

    check-cast v2, Lfbl;

    .line 22
    iput-object v0, v2, Lfbl;->f:Ljava/lang/Integer;

    .line 23
    iput-object v1, v2, Lfbl;->d:Ljava/lang/Integer;

    .line 24
    iput-object v3, v2, Lfbl;->e:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfbp;

    iget-object p1, p2, Lfbp;->a:Lety;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lety;->L(Lcom/facebook/litho/ComponentTree;Z)V

    iput v1, p2, Lfbp;->b:I

    iput v1, p2, Lfbp;->c:I

    iput-object v0, p2, Lfbp;->h:Laxzg;

    iput-object v0, p2, Lfbp;->f:Lqdg;

    iget-object p1, p2, Lfbp;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p2, Lfbp;->e:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Lfbp;->setScrollX(I)V

    iget-object p1, p2, Lfbp;->g:Lfaw;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lfaw;->a:Lfdt;

    iput-object v0, p2, Lfbp;->g:Lfaw;

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Lfbp;->setScrollX(I)V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lfbn;

    iget-object v2, p0, Lfbn;->a:Lfgp;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lfbn;->a:Lfgp;

    .line 2
    invoke-virtual {v2, v3}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p1, Lfbn;->a:Lfgp;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lfbn;->b:Lfgp;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lfbn;->b:Lfgp;

    .line 3
    invoke-virtual {v2, v3}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p1, Lfbn;->b:Lfgp;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-boolean v2, p0, Lfbn;->c:Z

    iget-boolean v3, p1, Lfbn;->c:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lfbn;->d:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lfbn;->d:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lfbn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lfbn;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lfbn;->d:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqw;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    .line 9
    sget-boolean v6, Lexf;->a:Z

    .line 10
    invoke-virtual {v4, v5}, Leqw;->g(Leqw;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_b
    :goto_2
    return v1

    .line 18
    :cond_c
    iget-object v2, p1, Lfbn;->d:Ljava/util/List;

    if-eqz v2, :cond_d

    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lfbn;->e:Leqw;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lfbn;->e:Leqw;

    .line 11
    sget-boolean v4, Lexf;->a:Z

    .line 12
    invoke-virtual {v2, v3}, Leqw;->g(Leqw;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    .line 18
    :cond_e
    iget-object v2, p1, Lfbn;->e:Leqw;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 12
    :cond_10
    :goto_3
    iget v2, p0, Lfbn;->f:F

    iget v3, p1, Lfbn;->f:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lfbn;->q:Z

    iget-boolean v3, p1, Lfbn;->q:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lfbn;->E:I

    if-eqz v2, :cond_13

    iget v3, p1, Lfbn;->E:I

    if-ne v2, v3, :cond_14

    goto :goto_4

    .line 18
    :cond_13
    iget v2, p1, Lfbn;->E:I

    if-eqz v2, :cond_15

    :cond_14
    return v1

    .line 13
    :cond_15
    :goto_4
    iget v2, p0, Lfbn;->r:I

    iget v3, p1, Lfbn;->r:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lfbn;->B:I

    if-eqz v2, :cond_17

    iget v3, p1, Lfbn;->B:I

    if-ne v2, v3, :cond_18

    goto :goto_5

    .line 18
    :cond_17
    iget v2, p1, Lfbn;->B:I

    if-eqz v2, :cond_19

    :cond_18
    return v1

    .line 13
    :cond_19
    :goto_5
    iget-wide v2, p0, Lfbn;->s:J

    iget-wide v4, p1, Lfbn;->s:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    return v1

    :cond_1a
    iget-boolean v2, p0, Lfbn;->t:Z

    iget-boolean v3, p1, Lfbn;->t:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lfbn;->u:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lfbn;->u:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_6

    .line 18
    :cond_1c
    iget-object v2, p1, Lfbn;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 14
    :cond_1e
    :goto_6
    iget v2, p0, Lfbn;->v:F

    iget v3, p1, Lfbn;->v:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lfbn;->w:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lfbn;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_7

    .line 18
    :cond_20
    iget-object v2, p1, Lfbn;->w:Ljava/lang/String;

    if-eqz v2, :cond_22

    :cond_21
    return v1

    .line 16
    :cond_22
    :goto_7
    iget-object v2, p0, Lfbn;->D:Lqdg;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lfbn;->D:Lqdg;

    .line 17
    invoke-virtual {v2, v3}, Lqdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_8

    .line 18
    :cond_23
    iget-object v2, p1, Lfbn;->D:Lqdg;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    .line 17
    :cond_25
    :goto_8
    iget v2, p0, Lfbn;->x:I

    iget v3, p1, Lfbn;->x:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-wide v2, p0, Lfbn;->y:J

    iget-wide v4, p1, Lfbn;->y:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Lfbn;->z:Lfdt;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lfbn;->z:Lfdt;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_9

    :cond_28
    iget-object v2, p1, Lfbn;->z:Lfdt;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_9
    iget-boolean v2, p0, Lfbn;->A:Z

    iget-boolean v3, p1, Lfbn;->A:Z

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget v2, p0, Lfbn;->C:I

    iget p1, p1, Lfbn;->C:I

    if-eqz v2, :cond_2c

    if-eq v2, p1, :cond_2d

    goto :goto_a

    :cond_2c
    if-eqz p1, :cond_2d

    :goto_a
    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lfbn;

    .line 2
    iget-object v1, v0, Lfbn;->e:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfbn;->e:Leqw;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    return-object v0
.end method
