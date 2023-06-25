.class public final Lnnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lakx;

    invoke-static {v0}, Lakv;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ltx;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnnz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lnnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnz;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(IILnnx;IIZ)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lnnx;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lnnx;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lnnx;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lnnx;->e:I

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/high16 v6, -0x80000000

    .line 3
    iput v6, v3, Lnnx;->g:I

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lnnx;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lnnx;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lnnz;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v11, v10}, Lnnw;->u(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lnnw;->k()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    if-ne v13, v14, :cond_2

    goto/16 :goto_5

    .line 35
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v15, :cond_3

    check-cast v15, [J

    .line 36
    aget-wide v21, v15, v10

    invoke-static/range {v21 .. v22}, Lnnz;->n(J)I

    move-result v13

    .line 37
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v14, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v14, :cond_4

    check-cast v14, [J

    move/from16 v22, v2

    .line 38
    aget-wide v1, v14, v10

    long-to-int v15, v1

    goto :goto_1

    :cond_4
    move/from16 v22, v2

    :goto_1
    iget-object v1, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, [Z

    .line 39
    aget-boolean v1, v1, v10

    if-nez v1, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    int-to-float v1, v13

    .line 40
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v2

    mul-float v2, v2, v5

    .line 41
    iget v13, v3, Lnnx;->h:I

    add-int/lit8 v13, v13, -0x1

    add-float/2addr v1, v2

    if-ne v0, v13, :cond_5

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 42
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 43
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v13

    if-le v2, v13, :cond_6

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    iget-object v1, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v6, 0x1

    .line 45
    aput-boolean v6, v1, v10

    .line 46
    iget v1, v3, Lnnx;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lnnx;->j:F

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v13, v9

    cmpl-double v1, v13, v17

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v15

    :goto_2
    double-to-float v1, v13

    move v9, v1

    goto :goto_3

    :cond_7
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v1, v13, v15

    if-gez v1, :cond_8

    add-int/lit8 v2, v2, -0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    goto :goto_2

    .line 47
    :cond_8
    :goto_3
    iget v1, v3, Lnnx;->m:I

    move/from16 v14, p1

    .line 48
    invoke-direct {v7, v14, v12, v1}, Lnnz;->x(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 53
    invoke-direct {v7, v10, v1, v2, v11}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object v1, v7, Lnnz;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v1, v10, v11}, Lnnw;->J(ILandroid/view/View;)V

    goto :goto_4

    :cond_9
    move/from16 v14, p1

    .line 55
    :goto_4
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    add-int/2addr v15, v1

    .line 56
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    add-int/2addr v15, v1

    iget-object v1, v7, Lnnz;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v11}, Lnnw;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 58
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    iget v2, v3, Lnnx;->e:I

    .line 60
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v13, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v2, v13

    iput v2, v3, Lnnx;->e:I

    move/from16 v4, p2

    move v13, v5

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_a
    :goto_5
    move/from16 v14, p1

    move/from16 v22, v2

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, [J

    .line 10
    aget-wide v1, v2, v10

    long-to-int v1, v1

    .line 11
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v13, :cond_c

    check-cast v13, [J

    .line 12
    aget-wide v23, v13, v10

    invoke-static/range {v23 .. v24}, Lnnz;->n(J)I

    move-result v2

    :cond_c
    iget-object v13, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v13, [Z

    .line 13
    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_11

    int-to-float v1, v1

    .line 14
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v2

    mul-float v2, v2, v5

    .line 15
    iget v13, v3, Lnnx;->h:I

    add-int/lit8 v13, v13, -0x1

    add-float/2addr v1, v2

    if-ne v0, v13, :cond_d

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 16
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v13

    if-le v2, v13, :cond_e

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v2

    iget-object v1, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v6, 0x1

    .line 19
    aput-boolean v6, v1, v10

    .line 20
    iget v1, v3, Lnnx;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v13

    sub-float/2addr v1, v13

    iput v1, v3, Lnnx;->j:F

    move v13, v5

    goto :goto_7

    :cond_e
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    move v13, v5

    float-to-double v4, v9

    cmpl-double v1, v4, v17

    if-lez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    add-double v4, v4, v19

    :goto_6
    double-to-float v1, v4

    move v9, v1

    goto :goto_7

    :cond_f
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v4, v19

    if-gez v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v17

    goto :goto_6

    .line 21
    :cond_10
    :goto_7
    iget v1, v3, Lnnx;->m:I

    move/from16 v4, p2

    .line 22
    invoke-direct {v7, v4, v12, v1}, Lnnz;->w(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 27
    invoke-direct {v7, v10, v2, v1, v11}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object v1, v7, Lnnz;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v10, v11}, Lnnw;->J(ILandroid/view/View;)V

    move v1, v5

    move/from16 v2, v16

    goto :goto_8

    :cond_11
    move/from16 v4, p2

    move v13, v5

    goto :goto_8

    :cond_12
    move/from16 v4, p2

    move v13, v5

    const/4 v15, 0x0

    .line 29
    :goto_8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    add-int/2addr v2, v5

    .line 30
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v7, Lnnz;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v5, v11}, Lnnw;->i(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 32
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    iget v5, v3, Lnnx;->e:I

    .line 34
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v8

    add-int/2addr v1, v8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v8

    add-int/2addr v1, v8

    add-int/2addr v5, v1

    iput v5, v3, Lnnx;->e:I

    move v1, v2

    .line 61
    :goto_9
    iget v2, v3, Lnnx;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lnnx;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    move/from16 v14, p1

    move/from16 v4, p2

    move/from16 v22, v2

    move v13, v5

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p4

    move v5, v13

    move/from16 v2, v22

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p1

    move/from16 v4, p2

    move/from16 v22, v2

    if-eqz v6, :cond_15

    .line 62
    iget v0, v3, Lnnx;->e:I

    move/from16 v1, v22

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Lnnz;->A(IILnnx;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private final B(IILnnx;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lnnx;->e:I

    .line 2
    iget v1, v3, Lnnx;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lnnx;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lnnx;->e:I

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/high16 v6, -0x80000000

    .line 4
    iput v6, v3, Lnnx;->g:I

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lnnx;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lnnx;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lnnz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v11, v10}, Lnnw;->u(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_13

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lnnw;->k()I

    move-result v13

    const/high16 v16, -0x40800000    # -1.0f

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_a

    if-ne v13, v15, :cond_2

    goto/16 :goto_3

    .line 36
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v14, :cond_3

    check-cast v14, [J

    .line 37
    aget-wide v13, v14, v10

    invoke-static {v13, v14}, Lnnz;->n(J)I

    move-result v13

    .line 38
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v15, :cond_4

    check-cast v15, [J

    .line 39
    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_4
    iget-object v15, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v15, [Z

    .line 40
    aget-boolean v15, v15, v10

    if-nez v15, :cond_9

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_9

    int-to-float v13, v13

    .line 41
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    mul-float v14, v14, v5

    .line 42
    iget v15, v3, Lnnx;->h:I

    add-int/lit8 v15, v15, -0x1

    sub-float/2addr v13, v14

    if-ne v1, v15, :cond_5

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 43
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 45
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v14

    iget-object v6, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v6, [Z

    const/4 v13, 0x1

    .line 46
    aput-boolean v13, v6, v10

    .line 47
    iget v6, v3, Lnnx;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lnnx;->k:F

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    int-to-float v15, v14

    sub-float/2addr v13, v15

    add-float/2addr v9, v13

    float-to-double v2, v9

    cmpl-double v13, v2, v19

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    add-float v9, v9, v16

    :cond_7
    :goto_1
    move-object/from16 v3, p3

    goto :goto_2

    :cond_8
    cmpg-double v13, v2, v17

    if-gez v13, :cond_7

    add-int/lit8 v14, v14, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    goto :goto_1

    .line 48
    :goto_2
    iget v2, v3, Lnnx;->m:I

    move/from16 v13, p1

    .line 49
    invoke-direct {v7, v13, v12, v2}, Lnnz;->x(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    .line 50
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 51
    invoke-virtual {v11, v2, v14}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 54
    invoke-direct {v7, v10, v2, v14, v11}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object v2, v7, Lnnz;->a:Ljava/lang/Object;

    .line 55
    invoke-interface {v2, v10, v11}, Lnnw;->J(ILandroid/view/View;)V

    move v14, v15

    move/from16 v13, v16

    .line 56
    :cond_9
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    add-int/2addr v14, v2

    .line 57
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v7, Lnnz;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {v2, v11}, Lnnw;->i(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    .line 59
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 60
    iget v8, v3, Lnnx;->e:I

    .line 61
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lnnx;->e:I

    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 10
    :cond_a
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v13, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v13, :cond_b

    check-cast v13, [J

    .line 11
    aget-wide v14, v13, v10

    long-to-int v2, v14

    .line 12
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lnnz;->e:Ljava/lang/Object;

    if-eqz v14, :cond_c

    check-cast v14, [J

    .line 13
    aget-wide v13, v14, v10

    invoke-static {v13, v14}, Lnnz;->n(J)I

    move-result v13

    :cond_c
    iget-object v14, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v14, [Z

    .line 14
    aget-boolean v14, v14, v10

    if-nez v14, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_11

    int-to-float v2, v2

    .line 15
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v13

    mul-float v13, v13, v5

    .line 16
    iget v14, v3, Lnnx;->h:I

    add-int/lit8 v14, v14, -0x1

    sub-float/2addr v2, v13

    if-ne v1, v14, :cond_d

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 17
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v13

    iget-object v2, v7, Lnnz;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v6, 0x1

    .line 20
    aput-boolean v6, v2, v10

    .line 21
    iget v2, v3, Lnnx;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    sub-float/2addr v2, v14

    iput v2, v3, Lnnx;->k:F

    move v14, v5

    goto :goto_4

    :cond_e
    int-to-float v14, v13

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    move v14, v5

    float-to-double v4, v9

    cmpl-double v2, v4, v19

    if-lez v2, :cond_f

    add-int/lit8 v13, v13, 0x1

    add-float v9, v9, v16

    goto :goto_4

    :cond_f
    cmpg-double v2, v4, v17

    if-gez v2, :cond_10

    add-int/lit8 v13, v13, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    .line 22
    :cond_10
    :goto_4
    iget v2, v3, Lnnx;->m:I

    move/from16 v4, p2

    .line 23
    invoke-direct {v7, v4, v12, v2}, Lnnz;->w(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 28
    invoke-direct {v7, v10, v5, v2, v11}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object v2, v7, Lnnz;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v10, v11}, Lnnw;->J(ILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_5

    :cond_11
    move/from16 v4, p2

    move v14, v5

    goto :goto_5

    :cond_12
    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    .line 30
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    add-int/2addr v13, v5

    .line 31
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    add-int/2addr v13, v5

    iget-object v5, v7, Lnnz;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v11}, Lnnw;->i(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    .line 33
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 34
    iget v8, v3, Lnnx;->e:I

    .line 35
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lnnx;->e:I

    move v2, v5

    .line 62
    :goto_6
    iget v5, v3, Lnnx;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lnnx;->g:I

    move v8, v2

    goto :goto_7

    :cond_13
    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move v5, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v4, p2

    if-eqz v6, :cond_15

    .line 63
    iget v1, v3, Lnnx;->e:I

    if-eq v0, v1, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lnnz;->B(IILnnx;IIZ)V

    :cond_15
    :goto_8
    return-void
.end method

.method private final C(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lnnz;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Lnnw;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [J

    .line 7
    aget-wide v1, v0, p3

    invoke-static {v1, v2}, Lnnz;->n(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-direct {p0, p3, p2, v0, p1}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object p2, p0, Lnnz;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p3, p1}, Lnnw;->J(ILandroid/view/View;)V

    return-void
.end method

.method private final D(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lnnz;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, Lnnw;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [J

    .line 7
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-direct {p0, p3, v0, p2, p1}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object p2, p0, Lnnz;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p3, p1}, Lnnw;->J(ILandroid/view/View;)V

    return-void
.end method

.method private final E(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnnz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lnnz;->m(II)J

    move-result-wide p2

    check-cast v0, [J

    .line 1
    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lnnz;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p3, p4}, Lnnz;->m(II)J

    move-result-wide p3

    check-cast p2, [J

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private static final F(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnnx;

    .line 2
    invoke-direct {v1}, Lnnx;-><init>()V

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Lnnx;->g:I

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnx;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0
.end method

.method private static final H(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0
.end method

.method private static final I(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0
.end method

.method private static final J(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0
.end method

.method private static final K(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p0

    return p0
.end method

.method private static final L(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static final M(IILnnx;)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lnnx;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Lalo;I)Lalo;
    .locals 13

    .line 1
    iget v0, p1, Lalo;->c:I

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laym;->j(Z)V

    iget-object v0, p1, Lalo;->e:Landroid/graphics/Rect;

    iget-object v1, p1, Lalo;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, [B

    :try_start_0
    array-length v3, v1

    .line 3
    invoke-static {v1, v2, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p1, Lalo;->b:Lajd;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v9, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, p1, Lalo;->f:I

    iget-object v1, p1, Lalo;->g:Landroid/graphics/Matrix;

    .line 8
    invoke-static {v1, v0}, Lajm;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v11

    iget-object v12, p1, Lalo;->h:Lafh;

    new-instance p1, Lalo;

    .line 9
    new-instance v8, Landroid/util/Size;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v7, 0x2a

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lalo;-><init>(Ljava/lang/Object;Lajd;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)V

    new-instance v0, Lael;

    invoke-direct {v0, p1, p2}, Lael;-><init>(Lalo;I)V

    iget-object p1, v0, Lael;->a:Lalo;

    .line 11
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p1, Lalo;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, v0, Lael;->b:I

    invoke-virtual {v1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p1, Lalo;->b:Lajd;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lalo;->d:Landroid/util/Size;

    iget-object v6, p1, Lalo;->e:Landroid/graphics/Rect;

    iget v7, p1, Lalo;->f:I

    iget-object v8, p1, Lalo;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lalo;->h:Lafh;

    .line 13
    invoke-static/range {v3 .. v9}, Lalo;->c([BLajd;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ladb;

    const-string v0, "Failed to decode JPEG."

    .line 4
    invoke-direct {p2, v0, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static O(Laex;Ladb;)V
    .locals 2

    .line 1
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lxc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final m(II)J
    .locals 4

    int-to-long v0, p1

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final o(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p0, p0, [I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnny;

    .line 5
    iget v2, v1, Lnny;->a:I

    aput v2, p0, v0

    .line 6
    iget v1, v1, Lnny;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final w(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnnw;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lnnz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lnnw;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 5
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p3

    .line 6
    invoke-interface {v0, p1, v1, p3}, Lnnw;->c(III)I

    move-result p1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 13
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final x(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnnw;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnnz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lnnw;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 5
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    .line 6
    invoke-interface {v0, p1, v1, p3}, Lnnw;->g(III)I

    move-result p1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 13
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final y(Ljava/util/List;Lnnx;II)V
    .locals 0

    .line 1
    iput p4, p2, Lnnx;->m:I

    iget-object p4, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {p4, p2}, Lnnw;->B(Lnnx;)V

    iput p3, p2, Lnnx;->p:I

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final z(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-direct {p0, p2, v1, v0, p1}, Lnnz;->E(IIILandroid/view/View;)V

    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p2, p1}, Lnnw;->J(ILandroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lnnz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Lnnw;->t(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lnny;

    invoke-direct {v3}, Lnny;-><init>()V

    .line 4
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    iput v2, v3, Lnny;->b:I

    iput v1, v3, Lnny;->a:I

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lnnz;->c:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lnnz;->c:Ljava/lang/Object;

    check-cast p1, [I

    .line 4
    array-length v0, p1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    :goto_0
    iget-object p1, p0, Lnnz;->d:Ljava/lang/Object;

    check-cast p1, [J

    .line 7
    array-length v0, p1

    add-int/2addr v0, v1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final c(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnnw;->k()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid flex direction: "

    .line 43
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    .line 3
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2
    :goto_1
    iget-object v6, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lnnw;->w()Ljava/util/List;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_14

    .line 5
    invoke-interface {v6}, Lnnw;->r()I

    move-result v1

    add-int v1, v1, p3

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v4, :cond_3

    .line 7
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnx;

    sub-int v5, v5, p3

    iput v5, v1, Lnnx;->g:I

    return-void

    .line 8
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v3, :cond_14

    iget-object v6, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lnnw;->a()I

    move-result v9

    if-eq v9, v4, :cond_13

    if-eq v9, v3, :cond_12

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eq v9, v2, :cond_b

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge v1, v5, :cond_14

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v6, :cond_14

    sub-int v11, v5, v1

    int-to-float v11, v11

    div-float/2addr v11, v2

    .line 11
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnx;

    .line 12
    iget v13, v12, Lnnx;->g:I

    int-to-float v13, v13

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    add-float/2addr v13, v11

    if-ne v8, v14, :cond_5

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 14
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v14, v11

    sub-float/2addr v13, v14

    add-float/2addr v9, v13

    cmpl-float v13, v9, v4

    if-lez v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-float/2addr v9, v3

    goto :goto_3

    :cond_6
    cmpg-float v13, v9, v3

    if-gez v13, :cond_7

    add-int/lit8 v11, v11, -0x1

    add-float/2addr v9, v4

    .line 15
    :cond_7
    :goto_3
    iput v11, v12, Lnnx;->g:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-lt v1, v5, :cond_9

    .line 16
    invoke-static {v7, v5, v1}, Lnnz;->F(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v6, v1}, Lnnw;->I(Ljava/util/List;)V

    return-void

    .line 18
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    sub-int/2addr v5, v1

    .line 19
    div-int/2addr v5, v2

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lnnx;

    .line 21
    invoke-direct {v2}, Lnnx;-><init>()V

    iput v5, v2, Lnnx;->g:I

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnx;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lnnz;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v1}, Lnnw;->I(Ljava/util/List;)V

    return-void

    :cond_b
    if-lt v1, v5, :cond_c

    goto/16 :goto_8

    .line 27
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v8, v9, :cond_11

    .line 30
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnx;

    .line 31
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v8, v12, :cond_10

    int-to-float v12, v2

    new-instance v13, Lnnx;

    .line 33
    invoke-direct {v13}, Lnnx;-><init>()V

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    sub-int v15, v5, v1

    int-to-float v15, v15

    div-float/2addr v15, v12

    if-ne v8, v14, :cond_d

    add-float/2addr v11, v15

    .line 35
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v13, Lnnx;->g:I

    move v12, v11

    const/4 v11, 0x0

    goto :goto_6

    .line 36
    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Lnnx;->g:I

    :goto_6
    int-to-float v14, v12

    sub-float/2addr v15, v14

    add-float/2addr v11, v15

    cmpl-float v14, v11, v4

    if-lez v14, :cond_e

    add-int/lit8 v12, v12, 0x1

    .line 35
    iput v12, v13, Lnnx;->g:I

    add-float/2addr v11, v3

    goto :goto_7

    :cond_e
    cmpg-float v14, v11, v3

    if-gez v14, :cond_f

    add-int/lit8 v12, v12, -0x1

    .line 37
    iput v12, v13, Lnnx;->g:I

    add-float/2addr v11, v4

    :cond_f
    :goto_7
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 36
    :cond_11
    iget-object v1, v0, Lnnz;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v6}, Lnnw;->I(Ljava/util/List;)V

    return-void

    .line 39
    :cond_12
    invoke-static {v7, v5, v1}, Lnnz;->F(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v6, v1}, Lnnw;->I(Ljava/util/List;)V

    return-void

    :cond_13
    sub-int/2addr v5, v1

    new-instance v1, Lnnx;

    .line 41
    invoke-direct {v1}, Lnnx;-><init>()V

    iput v5, v1, Lnnx;->g:I

    .line 42
    invoke-interface {v7, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnnz;->e(III)V

    return-void
.end method

.method public final e(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnnw;->l()I

    move-result v0

    iget-object v1, p0, Lnnz;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lnnz;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    check-cast v1, [Z

    array-length v3, v1

    if-ge v3, v0, :cond_1

    add-int/2addr v3, v3

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lnnz;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2
    :goto_0
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lnnw;->l()I

    move-result v0

    if-lt p3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnnw;->k()I

    move-result v1

    invoke-interface {v0}, Lnnw;->k()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    .line 21
    invoke-static {v1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lnnw;->p()I

    move-result v1

    :cond_5
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lnnw;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lnnw;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v4, p0, Lnnz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lnnw;->p()I

    move-result v4

    if-eq v0, v3, :cond_7

    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_7
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lnnw;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lnnw;->getPaddingRight()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lnnz;->c:Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v3, [I

    .line 15
    aget v2, v3, p3

    :cond_8
    iget-object p3, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lnnw;->w()Ljava/util/List;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v2, v10, :cond_a

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnnx;

    .line 18
    iget v3, v6, Lnnx;->e:I

    if-ge v3, v1, :cond_9

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    .line 19
    invoke-direct/range {v3 .. v9}, Lnnz;->A(IILnnx;IIZ)V

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    .line 20
    invoke-direct/range {v3 .. v9}, Lnnz;->B(IILnnx;IIZ)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnz;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lnnz;->c:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lnnz;->c:Ljava/lang/Object;

    check-cast v0, [I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lnnz;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnz;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lnnz;->d:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lnnz;->d:Ljava/lang/Object;

    check-cast v0, [J

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lnnz;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lnnz;->e:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, [J

    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    check-cast v0, [J

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lnnz;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;Lnnx;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnnw;->b()I

    move-result v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    .line 4
    :cond_0
    iget v2, p2, Lnnx;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 7
    iget-object v1, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnnw;->m()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 8
    iget p2, p2, Lnnx;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 11
    :cond_2
    iget p2, p2, Lnnx;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 p2, 0x1

    if-ne v1, p2, :cond_5

    iget-object p2, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lnnw;->m()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p2, p6

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p4, p6

    .line 16
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    .line 19
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-ne v1, v3, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr v2, p2

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lnnw;->m()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 24
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 26
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void

    .line 4
    :cond_8
    :goto_0
    iget-object p2, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lnnw;->m()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 6
    :cond_9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p6, p2

    .line 7
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final j(Landroid/view/View;Lnnx;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnnw;->b()I

    move-result v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    .line 4
    :cond_0
    iget p2, p2, Lnnx;->g:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    .line 16
    invoke-static {v1}, Lbbp;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr p2, v2

    .line 17
    invoke-static {v1}, Lbbp;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    if-nez p3, :cond_4

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 18
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 19
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 6
    :cond_7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    .line 7
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnnz;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnnw;->l()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnnw;->k()I

    move-result v3

    invoke-interface {v2}, Lnnw;->b()I

    move-result v4

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_9

    iget-object v4, v0, Lnnz;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, [I

    .line 2
    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lnnw;->w()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_e

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnx;

    .line 5
    iget v12, v11, Lnnx;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    .line 6
    iget v14, v11, Lnnx;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lnnz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Lnnw;->l()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lnnz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v15, v14}, Lnnw;->u(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 9
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v6, 0x8

    if-eq v10, v6, :cond_7

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 11
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v10

    const/4 v7, -0x1

    if-eq v10, v7, :cond_3

    .line 12
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v6

    if-ne v6, v8, :cond_7

    :cond_3
    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {v3, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    :goto_3
    iget v6, v11, Lnnx;->g:I

    invoke-direct {v0, v15, v6, v14}, Lnnz;->C(Landroid/view/View;II)V

    goto :goto_4

    .line 14
    :cond_6
    iget v6, v11, Lnnx;->g:I

    invoke-direct {v0, v15, v6, v14}, Lnnz;->D(Landroid/view/View;II)V

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_9
    invoke-interface {v2}, Lnnw;->w()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnx;

    .line 18
    iget-object v4, v2, Lnnx;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lnnz;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Lnnw;->u(I)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_d

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-eq v3, v8, :cond_c

    if-ne v3, v10, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v3, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c
    :goto_6
    iget v11, v2, Lnnx;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lnnz;->C(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v8, 0x2

    const/4 v10, 0x3

    .line 21
    iget v11, v2, Lnnx;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lnnz;->D(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final p(Lajan;IIIIILjava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 1
    iget-object v5, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lnnw;->K()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 4
    :goto_0
    iput-object v8, v1, Lajan;->b:Ljava/lang/Object;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v13, v0, Lnnz;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v13}, Lnnw;->getPaddingStart()I

    move-result v13

    goto :goto_2

    .line 8
    :cond_2
    iget-object v13, v0, Lnnz;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v13}, Lnnw;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    .line 5
    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v14}, Lnnw;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    .line 10
    :cond_3
    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v14}, Lnnw;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    .line 7
    iget-object v15, v0, Lnnz;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v15}, Lnnw;->getPaddingTop()I

    move-result v15

    goto :goto_4

    .line 12
    :cond_4
    iget-object v15, v0, Lnnz;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v15}, Lnnw;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    .line 9
    iget-object v10, v0, Lnnz;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v10}, Lnnw;->getPaddingBottom()I

    move-result v10

    goto :goto_5

    .line 25
    :cond_5
    iget-object v10, v0, Lnnz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v10}, Lnnw;->getPaddingEnd()I

    move-result v10

    .line 11
    :goto_5
    new-instance v9, Lnnx;

    .line 13
    invoke-direct {v9}, Lnnx;-><init>()V

    move/from16 v11, p5

    iput v11, v9, Lnnx;->o:I

    add-int/2addr v13, v14

    iput v13, v9, Lnnx;->e:I

    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v14}, Lnnw;->l()I

    move-result v14

    const/high16 v17, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v18, -0x80000000

    :goto_6
    if-ge v11, v14, :cond_28

    move/from16 v19, v4

    iget-object v4, v0, Lnnz;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v11}, Lnnw;->u(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11, v14, v9}, Lnnz;->M(IILnnx;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-direct {v0, v8, v9, v11, v1}, Lnnz;->y(Ljava/util/List;Lnnx;II)V

    :cond_6
    move/from16 v20, v12

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    iget v3, v9, Lnnx;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, Lnnx;->i:I

    iget v3, v9, Lnnx;->h:I

    add-int/2addr v3, v4

    iput v3, v9, Lnnx;->h:I

    invoke-static {v11, v14, v9}, Lnnz;->M(IILnnx;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-direct {v0, v8, v9, v11, v1}, Lnnz;->y(Ljava/util/List;Lnnx;II)V

    :cond_8
    :goto_7
    move/from16 v4, p6

    move/from16 v23, v6

    move v12, v7

    move/from16 p7, v10

    move v3, v14

    move/from16 v27, v15

    move/from16 v2, v19

    move/from16 v25, v20

    const/4 v14, -0x1

    move/from16 v7, p3

    move/from16 v6, p4

    move/from16 v15, p5

    goto/16 :goto_1c

    .line 19
    :cond_9
    instance-of v3, v4, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_e

    .line 20
    move-object v3, v4

    check-cast v3, Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    move/from16 v21, v14

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    move-object/from16 v22, v8

    .line 23
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v8

    .line 24
    invoke-static {v3}, Lbga;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v23, 0x0

    goto :goto_8

    .line 25
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    :goto_8
    if-nez v3, :cond_b

    const/4 v3, -0x1

    const/16 v24, 0x0

    goto :goto_9

    .line 26
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    move/from16 v24, v3

    const/4 v3, -0x1

    :goto_9
    if-eq v14, v3, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v14, v23

    .line 27
    :goto_a
    invoke-interface {v12, v14}, Lcom/google/android/flexbox/FlexItem;->q(I)V

    if-eq v8, v3, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v8, v24

    .line 28
    :goto_b
    invoke-interface {v12, v8}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    goto :goto_c

    :cond_e
    move-object/from16 v22, v8

    move/from16 v21, v14

    .line 29
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 30
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_f

    iget-object v8, v9, Lnnx;->n:Ljava/util/List;

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 32
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v8

    goto :goto_d

    .line 33
    :cond_10
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v8

    .line 34
    :goto_d
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v12

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v12, v12, v14

    if-eqz v12, :cond_11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v12, :cond_11

    int-to-float v8, v7

    .line 35
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v14

    mul-float v8, v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_e

    :cond_11
    move v12, v6

    :goto_e
    if-eqz v5, :cond_12

    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    move/from16 v23, v6

    const/4 v6, 0x1

    .line 36
    invoke-static {v3, v6}, Lnnz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v13, v16

    .line 37
    invoke-static {v3, v6}, Lnnz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v6, v16, v24

    .line 38
    invoke-interface {v14, v2, v6, v8}, Lnnw;->g(III)I

    move-result v6

    iget-object v8, v0, Lnnz;->a:Ljava/lang/Object;

    add-int v14, v15, v10

    move/from16 v24, v7

    const/4 v7, 0x1

    .line 39
    invoke-static {v3, v7}, Lnnz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    .line 40
    invoke-static {v3, v7}, Lnnz;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v14, v14, v16

    add-int/2addr v14, v1

    move/from16 v25, v12

    .line 41
    invoke-static {v3, v7}, Lnnz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    move/from16 v7, p3

    .line 42
    invoke-interface {v8, v7, v14, v12}, Lnnw;->c(III)I

    move-result v8

    .line 43
    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-direct {v0, v11, v6, v8, v4}, Lnnz;->E(IIILandroid/view/View;)V

    move/from16 p7, v10

    const/4 v14, 0x0

    goto :goto_f

    :cond_12
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v12

    move/from16 v7, p3

    .line 62
    iget-object v6, v0, Lnnz;->a:Ljava/lang/Object;

    add-int v12, v15, v10

    const/4 v14, 0x0

    .line 45
    invoke-static {v3, v14}, Lnnz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v12, v12, v26

    .line 46
    invoke-static {v3, v14}, Lnnz;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v12, v12, v26

    add-int/2addr v12, v1

    move/from16 p7, v10

    .line 47
    invoke-static {v3, v14}, Lnnz;->K(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    .line 48
    invoke-interface {v6, v7, v12, v10}, Lnnw;->g(III)I

    move-result v6

    iget-object v10, v0, Lnnz;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v3, v14}, Lnnz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v12, v13

    .line 50
    invoke-static {v3, v14}, Lnnz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v12, v12, v26

    .line 51
    invoke-interface {v10, v2, v12, v8}, Lnnw;->c(III)I

    move-result v8

    .line 52
    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-direct {v0, v11, v6, v8, v4}, Lnnz;->E(IIILandroid/view/View;)V

    move v6, v8

    .line 44
    :goto_f
    iget-object v8, v0, Lnnz;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v8, v11, v4}, Lnnw;->J(ILandroid/view/View;)V

    .line 55
    invoke-direct {v0, v4, v11}, Lnnz;->z(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    move/from16 v10, v20

    invoke-static {v10, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    iget v8, v9, Lnnx;->e:I

    .line 57
    invoke-static {v4, v5}, Lnnz;->L(Landroid/view/View;Z)I

    move-result v10

    .line 58
    invoke-static {v3, v5}, Lnnz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v20

    add-int v10, v10, v20

    .line 59
    invoke-static {v3, v5}, Lnnz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v20

    add-int v10, v10, v20

    .line 60
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v20

    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lnnw;->m()I

    move-result v14

    if-nez v14, :cond_15

    :cond_13
    move/from16 v25, v12

    move/from16 v27, v15

    :cond_14
    move/from16 v2, v19

    move-object/from16 v8, v22

    move/from16 v12, v24

    :goto_10
    const/4 v6, 0x1

    goto/16 :goto_15

    .line 61
    :cond_15
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->r()Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v25, v12

    move/from16 v27, v15

    move/from16 v12, v24

    goto :goto_11

    :cond_16
    if-eqz v25, :cond_13

    .line 81
    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lnnw;->q()I

    move-result v2

    move/from16 v25, v12

    const/4 v12, -0x1

    move/from16 v27, v15

    if-eq v2, v12, :cond_17

    const/4 v12, 0x1

    add-int/lit8 v15, v20, 0x1

    if-le v2, v15, :cond_14

    :cond_17
    move/from16 v2, v19

    .line 62
    invoke-interface {v14, v4, v11, v2}, Lnnw;->j(Landroid/view/View;II)I

    move-result v12

    if-lez v12, :cond_18

    add-int/2addr v10, v12

    :cond_18
    add-int/2addr v8, v10

    move/from16 v12, v24

    if-ge v12, v8, :cond_1d

    .line 61
    :goto_11
    invoke-virtual {v9}, Lnnx;->a()I

    move-result v2

    if-lez v2, :cond_1a

    if-lez v11, :cond_19

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v8, v22

    goto :goto_12

    :cond_19
    move-object/from16 v8, v22

    const/4 v2, 0x0

    .line 63
    :goto_12
    invoke-direct {v0, v8, v9, v2, v1}, Lnnz;->y(Ljava/util/List;Lnnx;II)V

    iget v2, v9, Lnnx;->g:I

    add-int/2addr v1, v2

    goto :goto_13

    :cond_1a
    move-object/from16 v8, v22

    :goto_13
    if-eqz v5, :cond_1b

    .line 64
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1c

    iget-object v2, v0, Lnnz;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v2}, Lnnw;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lnnz;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v10}, Lnnw;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 67
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v9, v10

    .line 68
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    .line 69
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v10

    .line 70
    invoke-interface {v2, v7, v9, v10}, Lnnw;->c(III)I

    move-result v2

    .line 71
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-direct {v0, v4, v11}, Lnnz;->z(Landroid/view/View;I)V

    goto :goto_14

    .line 73
    :cond_1b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1c

    iget-object v2, v0, Lnnz;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v2}, Lnnw;->getPaddingLeft()I

    move-result v9

    iget-object v10, v0, Lnnz;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v10}, Lnnw;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    .line 76
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v9, v10

    .line 77
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    .line 78
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    .line 79
    invoke-interface {v2, v7, v9, v10}, Lnnw;->g(III)I

    move-result v2

    .line 80
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-direct {v0, v4, v11}, Lnnz;->z(Landroid/view/View;I)V

    .line 72
    :cond_1c
    :goto_14
    new-instance v9, Lnnx;

    .line 82
    invoke-direct {v9}, Lnnx;-><init>()V

    const/4 v6, 0x1

    iput v6, v9, Lnnx;->h:I

    iput v13, v9, Lnnx;->e:I

    iput v11, v9, Lnnx;->o:I

    const/4 v2, 0x0

    const/high16 v10, -0x80000000

    goto :goto_16

    :cond_1d
    move-object/from16 v8, v22

    goto/16 :goto_10

    .line 60
    :goto_15
    iget v10, v9, Lnnx;->h:I

    add-int/2addr v10, v6

    iput v10, v9, Lnnx;->h:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    :goto_16
    iget-boolean v14, v9, Lnnx;->q:Z

    .line 83
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_1e

    const/4 v15, 0x1

    goto :goto_17

    :cond_1e
    const/4 v15, 0x0

    :goto_17
    or-int/2addr v14, v15

    iput-boolean v14, v9, Lnnx;->q:Z

    iget-boolean v14, v9, Lnnx;->r:Z

    .line 84
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v15

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_18

    :cond_1f
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v14, v15

    iput-boolean v14, v9, Lnnx;->r:Z

    iget-object v14, v0, Lnnz;->c:Ljava/lang/Object;

    if-eqz v14, :cond_20

    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    check-cast v14, [I

    aput v15, v14, v11

    :cond_20
    iget v14, v9, Lnnx;->e:I

    .line 86
    invoke-static {v4, v5}, Lnnz;->L(Landroid/view/View;Z)I

    move-result v15

    .line 87
    invoke-static {v3, v5}, Lnnz;->J(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v15, v15, v16

    .line 88
    invoke-static {v3, v5}, Lnnz;->H(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v15, v15, v16

    add-int/2addr v14, v15

    iput v14, v9, Lnnx;->e:I

    iget v14, v9, Lnnx;->j:F

    .line 89
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v15

    add-float/2addr v14, v15

    iput v14, v9, Lnnx;->j:F

    iget v14, v9, Lnnx;->k:F

    .line 90
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v15

    add-float/2addr v14, v15

    iput v14, v9, Lnnx;->k:F

    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {v14, v4, v11, v2, v9}, Lnnw;->A(Landroid/view/View;IILnnx;)V

    if-eqz v5, :cond_21

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_19

    .line 93
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 94
    :goto_19
    invoke-static {v3, v5}, Lnnz;->I(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    add-int/2addr v14, v15

    .line 95
    invoke-static {v3, v5}, Lnnz;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    add-int/2addr v14, v15

    iget-object v15, v0, Lnnz;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v15, v4}, Lnnw;->i(Landroid/view/View;)I

    move-result v15

    add-int/2addr v14, v15

    .line 97
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v14, v9, Lnnx;->g:I

    .line 98
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v9, Lnnx;->g:I

    if-eqz v5, :cond_23

    iget-object v14, v0, Lnnz;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lnnw;->m()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_22

    iget v14, v9, Lnnx;->l:I

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Lnnx;->l:I

    goto :goto_1a

    .line 105
    :cond_22
    iget v14, v9, Lnnx;->l:I

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v15, v4

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v3

    add-int/2addr v15, v3

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Lnnx;->l:I

    :cond_23
    :goto_1a
    move/from16 v3, v21

    .line 99
    invoke-static {v11, v3, v9}, Lnnz;->M(IILnnx;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 102
    invoke-direct {v0, v8, v9, v11, v1}, Lnnz;->y(Ljava/util/List;Lnnx;II)V

    iget v4, v9, Lnnx;->g:I

    add-int/2addr v1, v4

    :cond_24
    move/from16 v4, p6

    const/4 v14, -0x1

    if-eq v4, v14, :cond_26

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_26

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v14

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnnx;

    iget v15, v15, Lnnx;->p:I

    if-lt v15, v4, :cond_26

    if-lt v11, v4, :cond_26

    if-nez p5, :cond_25

    iget v1, v9, Lnnx;->g:I

    neg-int v1, v1

    :cond_25
    move/from16 v6, p4

    const/4 v15, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v6, p4

    move/from16 v15, p5

    :goto_1b
    if-le v1, v6, :cond_27

    if-eqz v15, :cond_27

    move-object/from16 v1, p1

    move/from16 v12, v25

    goto :goto_1d

    :cond_27
    move/from16 v18, v10

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p7

    move v4, v2

    move v14, v3

    move v3, v7

    move v7, v12

    move/from16 p5, v15

    move/from16 v6, v23

    move/from16 v12, v25

    move/from16 v15, v27

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_28
    move v10, v12

    move-object/from16 v1, p1

    .line 105
    :goto_1d
    iput v12, v1, Lajan;->a:I

    return-void
.end method

.method public final q(Lajan;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    return-void
.end method

.method public final r(Lajan;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lnnz;->p(Lajan;IIIIILjava/util/List;)V

    return-void
.end method

.method public final s(Laew;)V
    .locals 12

    iget-object v0, p1, Laew;->a:Laex;

    :try_start_0
    iget-object v1, v0, Laex;->a:Lacz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, Laev;

    .line 30
    iget v1, v1, Laev;->c:I

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "On-disk capture only support JPEG output format. Output format: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 31
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v4, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, p1, Laew;->a:Laex;

    iget-object v3, p0, Lnnz;->e:Ljava/lang/Object;

    .line 33
    invoke-interface {v3, p1}, Laln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lnnz;->d:Ljava/lang/Object;

    iget v4, v1, Laex;->d:I

    check-cast p1, Lalo;

    invoke-static {p1, v4}, Laeo;->a(Lalo;I)Laeo;

    move-result-object p1

    .line 34
    invoke-interface {v3, p1}, Laln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lalo;

    iget-object v3, v3, Lalo;->e:Landroid/graphics/Rect;

    move-object v4, p1

    check-cast v4, Lalo;

    iget-object v4, v4, Lalo;->d:Landroid/util/Size;

    .line 35
    invoke-static {v3, v4}, Lajm;->j(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Laex;->d:I

    .line 34
    check-cast p1, Lalo;

    .line 36
    invoke-direct {p0, p1, v3}, Lnnz;->N(Lalo;I)Lalo;

    :cond_1
    iget-object p1, v1, Laex;->a:Lacz;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ladb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance v1, Ladb;

    const-string v2, "Failed to create temp file."

    .line 39
    invoke-direct {v1, v2, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnnz;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, p1}, Laln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalo;

    iget v1, v1, Lalo;->c:I

    const/16 v6, 0x23

    if-eq v1, v6, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, Laev;

    iget v1, v1, Laev;->c:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lnnz;->d:Ljava/lang/Object;

    iget v6, v0, Laex;->d:I

    .line 1
    check-cast p1, Lalo;

    invoke-static {p1, v6}, Laeo;->a(Lalo;I)Laeo;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Laln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ladv;

    move-object v6, p1

    check-cast v6, Lalo;

    iget-object v6, v6, Lalo;->d:Landroid/util/Size;

    .line 3
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 2
    move-object v7, p1

    check-cast v7, Lalo;

    iget-object v7, v7, Lalo;->d:Landroid/util/Size;

    .line 4
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    .line 5
    invoke-static {v6, v7, v4, v8}, Lra;->b(IIII)Lahb;

    move-result-object v6

    invoke-direct {v1, v6}, Ladv;-><init>(Lahb;)V

    .line 2
    move-object v6, p1

    check-cast v6, Lalo;

    iget-object v6, v6, Lalo;->a:Ljava/lang/Object;

    .line 6
    check-cast v6, [B

    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 7
    invoke-interface {v1}, Lahb;->b()I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    .line 9
    invoke-interface {v1}, Lahb;->e()Landroid/view/Surface;

    move-result-object v3

    .line 10
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    .line 11
    invoke-static {v6, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ImageProcessingUtil"

    const-string v4, "Failed to enqueue JPEG image."

    .line 12
    invoke-static {v3, v4}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v1}, Lahb;->f()Ladd;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "ImageProcessingUtil"

    const-string v4, "Failed to get acquire JPEG image."

    .line 14
    invoke-static {v3, v4}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v6, v2

    .line 15
    invoke-virtual {v1}, Ladv;->k()V

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, p1

    check-cast v1, Lalo;

    iget-object v7, v1, Lalo;->b:Lajd;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, p1

    check-cast v1, Lalo;

    iget-object v8, v1, Lalo;->e:Landroid/graphics/Rect;

    move-object v1, p1

    check-cast v1, Lalo;

    iget v9, v1, Lalo;->f:I

    move-object v1, p1

    check-cast v1, Lalo;

    iget-object v10, v1, Lalo;->g:Landroid/graphics/Matrix;

    check-cast p1, Lalo;

    iget-object v11, p1, Lalo;->h:Lafh;

    .line 18
    invoke-static/range {v6 .. v11}, Lalo;->a(Ladd;Lajd;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object p1

    .line 1
    :cond_7
    :goto_3
    move-object v1, p1

    check-cast v1, Lalo;

    iget-object v1, v1, Lalo;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ladd;

    invoke-interface {v1}, Ladd;->e()Ladc;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ladc;->b()Laik;

    move-result-object v2

    invoke-interface {v1}, Ladd;->e()Ladc;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ladc;->a()J

    move-result-wide v3

    move-object v6, p1

    check-cast v6, Lalo;

    iget v6, v6, Lalo;->f:I

    move-object v7, p1

    check-cast v7, Lalo;

    iget-object v7, v7, Lalo;->g:Landroid/graphics/Matrix;

    .line 22
    invoke-static {v2, v3, v4, v6, v7}, Ladf;->d(Laik;JILandroid/graphics/Matrix;)Ladc;

    move-result-object v2

    new-instance v3, Ladw;

    move-object v4, p1

    check-cast v4, Lalo;

    iget-object v4, v4, Lalo;->d:Landroid/util/Size;

    .line 23
    invoke-direct {v3, v1, v4, v2}, Ladw;-><init>(Ladd;Landroid/util/Size;Ladc;)V

    check-cast p1, Lalo;

    iget-object p1, p1, Lalo;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v3, Ladw;->c:I

    iget v2, v3, Ladw;->d:I

    .line 25
    invoke-virtual {v1, v5, v5, p1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_8
    iget-object p1, v3, Ladw;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ladb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lxc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ladb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ladb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 41
    new-instance v1, Ladb;

    const-string v2, "Processing failed."

    .line 40
    invoke-direct {v1, v2, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lnnz;->O(Laex;Ladb;)V

    return-void

    :catch_2
    move-exception p1

    .line 42
    new-instance v1, Ladb;

    const-string v2, "Processing failed due to low memory."

    .line 41
    invoke-direct {v1, v2, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lnnz;->O(Laex;Ladb;)V

    return-void

    :catch_3
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Lnnz;->O(Laex;Ladb;)V

    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lnnz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 2
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lnnz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladv;

    iget-object v1, v1, Ladv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ladv;

    iget-object v2, v2, Ladv;->d:Lahb;

    .line 3
    invoke-interface {v2}, Lahb;->c()I

    move-result v2

    check-cast v0, Ladv;

    iget v0, v0, Ladv;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Laex;)V
    .locals 4

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual {p0}, Lnnz;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v3}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "The previous request is not complete"

    invoke-static {v1, v0}, Laym;->k(ZLjava/lang/String;)V

    iput-object p1, p0, Lnnz;->e:Ljava/lang/Object;

    iget-object v0, p0, Lnnz;->a:Ljava/lang/Object;

    iget-object v1, p1, Laex;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnnz;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laen;

    iget-object v0, v0, Laen;->b:Lalk;

    .line 6
    invoke-virtual {v0, p1}, Lalk;->accept(Ljava/lang/Object;)V

    iget-object v0, p1, Laex;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwz;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lnnz;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laex;

    iget-object v0, v0, Laex;->i:Laey;

    .line 2
    invoke-static {}, Ltw;->b()V

    iget-boolean v0, v0, Laey;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
