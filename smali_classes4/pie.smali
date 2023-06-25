.class public Lpie;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final C:Lpid;

.field private aaq:I

.field private aar:I

.field private aas:I

.field private aat:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lpie;->aaq:I

    iput v0, p0, Lpie;->aar:I

    iput v0, p0, Lpie;->aas:I

    iput v0, p0, Lpie;->aat:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpie;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpie;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpie;->g:Landroid/graphics/Rect;

    new-instance v0, Laxku;

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1, v1}, Lpir;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxku;-><init>(I[S)V

    new-instance v1, Laxku;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, Lpir;->c(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1, v2}, Laxku;-><init>(I[S)V

    new-instance p1, Lpid;

    invoke-direct {p1}, Lpid;-><init>()V

    iput-object v0, p1, Lpid;->a:Laxku;

    iput-object v1, p1, Lpid;->b:Laxku;

    iput-object v0, p1, Lpid;->c:Laxku;

    iput-object v1, p1, Lpid;->d:Laxku;

    iput-object v0, p1, Lpid;->e:Laxku;

    iput-object v1, p1, Lpid;->f:Laxku;

    iput-object v0, p1, Lpid;->g:Laxku;

    iput-object v1, p1, Lpid;->h:Laxku;

    iput-object p1, p0, Lpie;->C:Lpid;

    return-void
.end method

.method protected static final F(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p2

    invoke-static {p1, v1, v2}, Lpie;->getChildMeasureSpec(III)I

    move-result p1

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p2, p4

    invoke-static {p3, p2, v0}, Lpie;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static I(Laxku;)V
    .locals 1

    const-string v0, "Margins can not be null"

    .line 1
    invoke-static {p0, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final c(II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpie;->getChildDrawingOrder(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpik;

    .line 2
    iget v1, v0, Lpik;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lpik;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lpik;->rightMargin:I

    add-int/2addr v1, v3

    .line 4
    :goto_0
    iget v3, v0, Lpik;->height:I

    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lpik;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lpik;->bottomMargin:I

    add-int/2addr v3, v4

    :goto_1
    iget-object v4, p0, Lpie;->f:Landroid/graphics/Rect;

    .line 6
    iget v5, v0, Lpik;->gravity:I

    if-eq v5, v2, :cond_2

    .line 7
    iget v2, v0, Lpik;->gravity:I

    invoke-static {v2, v1, v3, p2, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 8
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    .line 10
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    invoke-virtual {v4, v2, v5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    if-nez p3, :cond_3

    .line 11
    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget p3, v0, Lpik;->leftMargin:I

    add-int/2addr p2, p3

    iget p3, v4, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lpik;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lpik;->rightMargin:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lpik;->bottomMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 12
    :cond_3
    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iget v1, v0, Lpik;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v0, Lpik;->topMargin:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Lpik;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v0, v0, Lpik;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 14
    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 17
    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final f(IIIIZ)V
    .locals 10

    .line 1
    iget v0, p0, Lpie;->aat:I

    sub-int v0, p3, v0

    iget v1, p0, Lpie;->aar:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 2
    iget-object v0, v0, Lpid;->a:Laxku;

    .line 3
    invoke-virtual {v0, p4}, Laxku;->f(I)I

    move-result v6

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 4
    iget-object v0, v0, Lpid;->b:Laxku;

    .line 5
    invoke-virtual {v0, p4}, Laxku;->f(I)I

    move-result v7

    const/16 v8, 0x8

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lpie;->rK(IIIIIB)I

    move-result v0

    iput v0, p0, Lpie;->aaq:I

    iget v0, p0, Lpie;->aat:I

    sub-int v0, p3, v0

    iget v2, p0, Lpie;->aar:I

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 8
    iget-object v0, v0, Lpid;->e:Laxku;

    .line 9
    invoke-virtual {v0, p4}, Laxku;->f(I)I

    move-result v6

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 10
    iget-object v0, v0, Lpid;->f:Laxku;

    .line 11
    invoke-virtual {v0, p4}, Laxku;->f(I)I

    move-result v7

    const/16 v8, 0x10

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v8}, Lpie;->rK(IIIIIB)I

    move-result v0

    iput v0, p0, Lpie;->aas:I

    iget v2, p0, Lpie;->aaq:I

    sub-int v2, p4, v2

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 14
    iget-object v0, v0, Lpid;->c:Laxku;

    .line 15
    invoke-virtual {v0, p3}, Laxku;->f(I)I

    move-result v7

    iget-object v0, p0, Lpie;->C:Lpid;

    .line 16
    iget-object v0, v0, Lpid;->d:Laxku;

    .line 17
    invoke-virtual {v0, p3}, Laxku;->f(I)I

    move-result v8

    const/4 v9, 0x4

    move-object v3, p0

    move v5, p1

    move v6, p2

    .line 18
    invoke-direct/range {v3 .. v9}, Lpie;->rJ(IIIIIB)I

    move-result v0

    iput v0, p0, Lpie;->aar:I

    iget v0, p0, Lpie;->aaq:I

    sub-int/2addr p4, v0

    iget v0, p0, Lpie;->aas:I

    sub-int/2addr p4, v0

    .line 19
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p4, p0, Lpie;->C:Lpid;

    .line 20
    iget-object p4, p4, Lpid;->g:Laxku;

    .line 21
    invoke-virtual {p4, p3}, Laxku;->f(I)I

    move-result v6

    iget-object p4, p0, Lpie;->C:Lpid;

    .line 22
    iget-object p4, p4, Lpid;->h:Laxku;

    .line 23
    invoke-virtual {p4, p3}, Laxku;->f(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Lpie;->rJ(IIIIIB)I

    move-result p3

    iput p3, p0, Lpie;->aat:I

    if-eqz p5, :cond_3

    .line 25
    invoke-virtual {p0}, Lpie;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 26
    invoke-virtual {p0, p4}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpik;

    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Lpik;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpie;->aat:I

    iget v2, p0, Lpie;->aar:I

    add-int/2addr v0, v2

    iget v2, p0, Lpie;->aaq:I

    iget v3, p0, Lpie;->aas:I

    add-int/2addr v2, v3

    .line 29
    invoke-static {p5, p1, v0, p2, v2}, Lpie;->F(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    .line 30
    invoke-virtual {p0, p4}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpik;

    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v2}, Lpik;->b(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p5, p1, v1, p2, v1}, Lpie;->F(Landroid/view/View;IIII)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final rJ(IIIIIB)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpie;->getChildCount()I

    move-result v3

    const/high16 v4, -0x80000000

    move/from16 v5, p1

    .line 2
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v11, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lpik;

    .line 5
    invoke-virtual {v15}, Lpik;->a()Z

    move-result v6

    if-eq v13, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move/from16 v6, p3

    .line 6
    :goto_1
    iget v13, v15, Lpik;->height:I

    if-ne v13, v11, :cond_1

    .line 7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 8
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 9
    :cond_1
    invoke-virtual {v15, v2}, Lpik;->b(B)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, p2

    .line 10
    invoke-static {v14, v11, v8, v6, v5}, Lpie;->F(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_3

    .line 12
    iget v6, v15, Lpik;->weight:F

    add-float/2addr v9, v6

    .line 13
    iget v6, v15, Lpik;->leftMargin:I

    iget v10, v15, Lpik;->rightMargin:I

    add-int/2addr v6, v10

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v8, v6

    goto :goto_2

    :cond_2
    move/from16 v11, p2

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    .line 15
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v6, p4

    goto :goto_3

    :cond_5
    move/from16 v6, p4

    move v1, v8

    .line 16
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v6, v1, v8

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    cmpl-float v8, v9, v7

    if-lez v8, :cond_a

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_a

    .line 17
    invoke-virtual {v0, v7}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lpik;

    .line 19
    iget v15, v14, Lpik;->weight:F

    .line 20
    invoke-virtual {v14}, Lpik;->a()Z

    move-result v5

    if-eq v13, v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move/from16 v5, p3

    .line 21
    :goto_5
    iget v13, v14, Lpik;->height:I

    if-ne v13, v11, :cond_7

    .line 22
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 23
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 24
    :cond_7
    iget v13, v14, Lpik;->leftMargin:I

    iget v11, v14, Lpik;->rightMargin:I

    add-int/2addr v13, v11

    iget v11, v14, Lpik;->height:I

    .line 25
    invoke-static {v5, v13, v11}, Lpie;->getChildMeasureSpec(III)I

    move-result v5

    .line 26
    invoke-virtual {v14, v2}, Lpik;->b(B)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    cmpl-float v13, v15, v11

    if-eqz v13, :cond_9

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_9

    int-to-float v13, v6

    mul-float v15, v15, v13

    div-float/2addr v15, v9

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    float-to-int v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 30
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v5}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x1

    goto :goto_4

    .line 31
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private final rK(IIIIIB)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpie;->getChildCount()I

    move-result v3

    const/high16 v4, -0x80000000

    move/from16 v5, p1

    .line 2
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v11, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v0, v7}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lpik;

    .line 5
    invoke-virtual {v15}, Lpik;->a()Z

    move-result v6

    if-eq v13, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move/from16 v6, p2

    .line 6
    :goto_1
    iget v13, v15, Lpik;->width:I

    if-ne v13, v11, :cond_1

    .line 7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 8
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 9
    :cond_1
    invoke-virtual {v15, v2}, Lpik;->b(B)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, p3

    .line 10
    invoke-static {v14, v6, v5, v11, v8}, Lpie;->F(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_3

    .line 12
    iget v6, v15, Lpik;->weight:F

    add-float/2addr v9, v6

    .line 13
    iget v6, v15, Lpik;->topMargin:I

    iget v10, v15, Lpik;->bottomMargin:I

    add-int/2addr v6, v10

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v8, v6

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    .line 15
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v6, p4

    goto :goto_3

    :cond_5
    move/from16 v6, p4

    move v1, v8

    .line 16
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v6, v1, v8

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    cmpl-float v8, v9, v7

    if-lez v8, :cond_a

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_a

    .line 17
    invoke-virtual {v0, v7}, Lpie;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lpik;

    .line 19
    iget v15, v14, Lpik;->weight:F

    .line 20
    invoke-virtual {v14}, Lpik;->a()Z

    move-result v5

    if-eq v13, v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    .line 21
    :goto_5
    iget v13, v14, Lpik;->width:I

    if-ne v13, v11, :cond_7

    .line 22
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 23
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 24
    :cond_7
    iget v13, v14, Lpik;->topMargin:I

    iget v11, v14, Lpik;->bottomMargin:I

    add-int/2addr v13, v11

    iget v11, v14, Lpik;->width:I

    .line 25
    invoke-static {v5, v13, v11}, Lpie;->getChildMeasureSpec(III)I

    move-result v5

    .line 26
    invoke-virtual {v14, v2}, Lpik;->b(B)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    cmpl-float v13, v15, v11

    if-eqz v13, :cond_9

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_9

    int-to-float v13, v6

    mul-float v15, v15, v13

    div-float/2addr v15, v9

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    float-to-int v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 30
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 31
    invoke-virtual {v8, v5, v13}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method


# virtual methods
.method protected final D(IIIIIIIIIIIIBZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpie;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 2
    invoke-direct {v0, v3, v5}, Lpie;->c(II)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpik;

    move/from16 v9, p13

    .line 4
    invoke-virtual {v8, v9}, Lpik;->b(B)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 6
    iget v11, v8, Lpik;->leftMargin:I

    .line 7
    iget v12, v8, Lpik;->rightMargin:I

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    const/4 v12, 0x0

    :cond_0
    if-ne v13, v14, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-ne v13, v14, :cond_2

    const/4 v10, 0x0

    .line 9
    :cond_2
    invoke-virtual {v8}, Lpik;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_3

    move/from16 v15, p4

    goto :goto_1

    :cond_3
    move/from16 v15, p8

    :goto_1
    if-eq v14, v13, :cond_4

    move/from16 v13, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p6

    :goto_2
    if-eqz p14, :cond_5

    add-int v14, v1, v6

    add-int v16, v14, v10

    add-int v16, v16, v11

    add-int v4, v16, v12

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_5
    sub-int v4, v2, v6

    sub-int v14, v4, v10

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    .line 11
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 10
    :goto_3
    iget-object v1, v0, Lpie;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v8, Lpik;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lpie;->g:Landroid/graphics/Rect;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p8

    .line 14
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    goto :goto_4

    :cond_6
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    .line 15
    iget-boolean v4, v8, Lpik;->d:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lpie;->g:Landroid/graphics/Rect;

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    .line 13
    invoke-virtual {v4, v8, v2, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    const/4 v4, 0x0

    .line 15
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lpie;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    goto :goto_5

    :cond_8
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final E(IIIIIIIIIIIIBZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpie;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 2
    invoke-direct {v0, v3, v5}, Lpie;->c(II)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpik;

    move/from16 v9, p13

    .line 4
    invoke-virtual {v8, v9}, Lpik;->b(B)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 6
    iget v11, v8, Lpik;->topMargin:I

    .line 7
    iget v12, v8, Lpik;->bottomMargin:I

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    const/4 v12, 0x0

    :cond_0
    if-ne v13, v14, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-ne v13, v14, :cond_2

    const/4 v10, 0x0

    .line 9
    :cond_2
    invoke-virtual {v8}, Lpik;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_3

    move/from16 v15, p3

    goto :goto_1

    :cond_3
    move/from16 v15, p7

    :goto_1
    if-eq v14, v13, :cond_4

    move/from16 v13, p1

    goto :goto_2

    :cond_4
    move/from16 v13, p5

    :goto_2
    if-eqz p14, :cond_5

    add-int v14, v1, v6

    add-int v16, v14, v10

    add-int v16, v16, v11

    add-int v4, v16, v12

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_5
    sub-int v4, v2, v6

    sub-int v14, v4, v10

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    .line 11
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 10
    :goto_3
    iget-object v1, v0, Lpie;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v8, Lpik;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lpie;->g:Landroid/graphics/Rect;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p8

    .line 14
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    goto :goto_4

    :cond_6
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    .line 15
    iget-boolean v4, v8, Lpik;->d:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lpie;->g:Landroid/graphics/Rect;

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    .line 13
    invoke-virtual {v4, v8, v2, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    const/4 v4, 0x0

    .line 15
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lpie;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    goto :goto_5

    :cond_8
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v9, p12

    move/from16 v16, v3

    move/from16 v3, p11

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final G(Laxku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpie;->C:Lpid;

    invoke-static {p1}, Lpie;->I(Laxku;)V

    .line 2
    iput-object p1, v0, Lpid;->d:Laxku;

    return-void
.end method

.method public final H(Laxku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpie;->C:Lpid;

    invoke-static {p1}, Lpie;->I(Laxku;)V

    .line 2
    iput-object p1, v0, Lpid;->c:Laxku;

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lpik;

    return p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lpik;

    invoke-direct {v0}, Lpik;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lpik;

    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lpik;

    invoke-direct {v0, p1}, Lpik;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 33

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpie;->getPaddingLeft()I

    move-result v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpie;->getPaddingTop()I

    move-result v13

    sub-int v0, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpie;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    sub-int v0, p5, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpie;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    iget v0, v15, Lpie;->aat:I

    add-int v1, v14, v0

    iget v0, v15, Lpie;->aar:I

    sub-int v3, v12, v0

    iget v0, v15, Lpie;->aaq:I

    add-int v4, v13, v0

    iget v0, v15, Lpie;->aas:I

    sub-int v16, v11, v0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v5, v14

    move v6, v13

    move v7, v12

    move v8, v11

    move v9, v14

    move v10, v13

    move/from16 v19, v11

    move v11, v12

    move/from16 v20, v12

    move/from16 v12, v16

    move/from16 v21, v13

    move/from16 v13, v17

    move/from16 v22, v14

    move/from16 v14, v18

    .line 5
    invoke-virtual/range {v0 .. v14}, Lpie;->E(IIIIIIIIIIIIBZ)V

    iget v0, v15, Lpie;->aat:I

    move/from16 v14, v22

    add-int v1, v14, v0

    iget v0, v15, Lpie;->aas:I

    move/from16 v13, v19

    sub-int v2, v13, v0

    iget v0, v15, Lpie;->aar:I

    move/from16 v12, v20

    sub-int v3, v12, v0

    iget v0, v15, Lpie;->aaq:I

    move/from16 v11, v21

    add-int v10, v11, v0

    const/16 v16, 0x10

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move v4, v13

    move v5, v14

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v23, v11

    move v11, v12

    move/from16 v24, v12

    move v12, v13

    move/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, v14

    move/from16 v14, v17

    .line 6
    invoke-virtual/range {v0 .. v14}, Lpie;->E(IIIIIIIIIIIIBZ)V

    iget v0, v15, Lpie;->aaq:I

    move/from16 v14, v23

    add-int v2, v14, v0

    iget v0, v15, Lpie;->aat:I

    move/from16 v13, v26

    add-int v3, v13, v0

    iget v0, v15, Lpie;->aas:I

    move/from16 v12, v25

    sub-int v4, v12, v0

    iget v0, v15, Lpie;->aar:I

    move/from16 v11, v24

    sub-int v16, v11, v0

    move-object/from16 v0, p0

    move v1, v13

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    move/from16 v27, v11

    move/from16 v11, v16

    move/from16 v19, v12

    move/from16 v28, v13

    move/from16 v13, v17

    move/from16 v29, v14

    move/from16 v14, v18

    .line 7
    invoke-virtual/range {v0 .. v14}, Lpie;->D(IIIIIIIIIIIIBZ)V

    iget v0, v15, Lpie;->aar:I

    move/from16 v14, v27

    sub-int v1, v14, v0

    iget v0, v15, Lpie;->aaq:I

    move/from16 v13, v29

    add-int v2, v13, v0

    iget v0, v15, Lpie;->aas:I

    sub-int v4, v12, v0

    iget v0, v15, Lpie;->aat:I

    move/from16 v11, v28

    add-int v9, v11, v0

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move v3, v14

    move v5, v11

    move v6, v13

    move v7, v14

    move v10, v13

    move/from16 v30, v11

    move v11, v14

    move/from16 v31, v13

    move/from16 v13, v16

    move/from16 v32, v14

    move/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lpie;->D(IIIIIIIIIIIIBZ)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpie;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 10
    invoke-direct {v15, v0, v2}, Lpie;->c(II)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpik;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v5, v6}, Lpik;->b(B)Z

    move-result v6

    if-nez v6, :cond_0

    move/from16 v11, v19

    move/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_1

    :cond_0
    iget-object v6, v15, Lpie;->e:Landroid/graphics/Rect;

    iget v7, v15, Lpie;->aat:I

    move/from16 v8, v30

    add-int v14, v8, v7

    iget v7, v15, Lpie;->aaq:I

    move/from16 v9, v31

    add-int v13, v9, v7

    iget v7, v15, Lpie;->aar:I

    move/from16 v10, v32

    sub-int v12, v10, v7

    iget v7, v15, Lpie;->aas:I

    move/from16 v11, v19

    sub-int v7, v11, v7

    .line 13
    invoke-virtual {v6, v14, v13, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v7, v5, Lpik;->c:Z

    if-nez v7, :cond_1

    iget-boolean v5, v5, Lpik;->d:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-object v3, v15, Lpie;->g:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    :cond_2
    invoke-direct {v15, v4, v6, v3}, Lpie;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v19, v11

    goto :goto_0

    :cond_3
    move/from16 v11, v19

    move/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    :goto_2
    if-ge v1, v0, :cond_7

    .line 16
    invoke-direct {v15, v0, v1}, Lpie;->c(II)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpik;

    const/4 v5, -0x1

    .line 18
    invoke-virtual {v4, v5}, Lpik;->b(B)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v5, v15, Lpie;->e:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v6, v4, Lpik;->c:Z

    if-nez v6, :cond_6

    iget-boolean v4, v4, Lpik;->d:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v4, v15, Lpie;->g:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    :goto_4
    invoke-direct {v15, v2, v5, v4}, Lpie;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpie;->d()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lpie;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lpie;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lpie;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lpie;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lpie;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lpie;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lpie;->f(IIIIZ)V

    const/4 v5, 0x1

    .line 7
    invoke-direct/range {v0 .. v5}, Lpie;->f(IIIIZ)V

    return-void
.end method
