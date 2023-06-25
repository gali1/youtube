.class public Lmp;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbm;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lmn;

.field private final j:Z

.field private k:Z

.field private l:Lbfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0402f9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmp;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lmp;->d:I

    iput p1, p0, Lmp;->e:I

    iput p1, p0, Lmp;->f:I

    iput p1, p0, Lmp;->g:I

    iput-boolean p2, p0, Lmp;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lmp;->setCacheColorHint(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    iget-object v0, p0, Lmp;->i:Lmn;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lmn;->a:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmp;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmp;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmp;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 5
    invoke-virtual {v1, v7, v6}, Lmp;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_8

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmp;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Lmp;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lmp;->k:Z

    .line 7
    invoke-static {v1, v7, v6}, Lmk;->a(Landroid/view/View;FF)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmp;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {v1, v4}, Lmp;->setPressed(Z)V

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmp;->layoutChildren()V

    iget v0, v1, Lmp;->h:I

    if-eq v0, v9, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmp;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lmp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v8, v1, Lmp;->h:I

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    .line 16
    invoke-static {v10, v0, v11}, Lmk;->a(Landroid/view/View;FF)V

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmp;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eq v8, v9, :cond_8

    move v12, v8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_9
    move v12, v8

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_a

    .line 20
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    iget-object v0, v1, Lmp;->c:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v14, v15, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v9, v1, Lmp;->d:I

    sub-int/2addr v5, v9

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v9, v1, Lmp;->e:I

    sub-int/2addr v5, v9

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v9, v1, Lmp;->f:I

    add-int/2addr v5, v9

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Lmp;->g:I

    add-int/2addr v5, v9

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-static {}, Lazh;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static/range {p0 .. p0}, Lmm;->b(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_4

    .line 28
    :cond_b
    sget-object v0, Lmo;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 30
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    .line 31
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_f

    xor-int/2addr v0, v4

    .line 32
    invoke-static {}, Lazh;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    invoke-static {v1, v0}, Lmm;->a(Landroid/widget/AbsListView;Z)V

    goto :goto_5

    .line 34
    :cond_d
    sget-object v5, Lmo;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_e

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_e
    :goto_5
    const/4 v5, -0x1

    if-eq v12, v5, :cond_f

    .line 37
    invoke-virtual/range {p0 .. p0}, Lmp;->refreshDrawableState()V

    :cond_f
    if-eqz v13, :cond_11

    iget-object v0, v1, Lmp;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmp;->getVisibility()I

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    invoke-static {v11, v5, v0}, Laym;->d(Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 42
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmp;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v5, -0x1

    if-eq v8, v5, :cond_12

    .line 43
    invoke-static {v0, v7, v6}, Laym;->d(Landroid/graphics/drawable/Drawable;FF)V

    .line 44
    :cond_12
    invoke-direct {v1, v12}, Lmp;->c(Z)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lmp;->refreshDrawableState()V

    if-ne v3, v4, :cond_13

    .line 46
    invoke-virtual {v1, v8}, Lmp;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v1, v10, v8, v5, v6}, Lmp;->performItemClick(Landroid/view/View;IJ)Z

    :cond_13
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v1, Lmp;->k:Z

    .line 48
    invoke-virtual {v1, v3}, Lmp;->setPressed(Z)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmp;->drawableStateChanged()V

    iget v5, v1, Lmp;->h:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmp;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lmp;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    if-eqz v0, :cond_17

    iget-object v3, v1, Lmp;->l:Lbfy;

    if-nez v3, :cond_16

    .line 52
    new-instance v3, Lbfy;

    invoke-direct {v3, v1}, Lbfy;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lmp;->l:Lbfy;

    :cond_16
    iget-object v3, v1, Lmp;->l:Lbfy;

    .line 53
    invoke-virtual {v3, v4}, Lbfy;->c(Z)V

    iget-object v3, v1, Lmp;->l:Lbfy;

    .line 54
    invoke-virtual {v3, v1, v2}, Lbfy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lmp;->l:Lbfy;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lbfy;->c(Z)V

    :cond_18
    :goto_9
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmp;->getListPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmp;->getListPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmp;->getDividerHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lmp;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lmp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_8

    .line 7
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-eq v9, v7, :cond_3

    move-object v8, v5

    .line 8
    :cond_3
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {p0}, Lmp;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 11
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    .line 13
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 15
    :goto_3
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_6

    add-int/2addr v0, v2

    .line 17
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p2, :cond_7

    return p2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_1

    :cond_8
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmp;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmp;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->b:Lbm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmp;->c(Z)V

    .line 3
    invoke-direct {p0}, Lmp;->d()V

    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmp;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmp;->b:Lbm;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmp;->b:Lbm;

    if-nez v0, :cond_0

    new-instance v0, Lbm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmp;->b:Lbm;

    iget-object v2, v0, Lbm;->a:Ljava/lang/Object;

    check-cast v2, Lmp;

    .line 2
    invoke-virtual {v2, v0}, Lmp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0xa

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v3}, Lmp;->setSelection(I)V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lmp;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lmp;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lmp;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lmp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0}, Lmp;->requestFocus()Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_5

    .line 9
    sget-boolean v2, Lml;->d:Z

    if-nez v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    :try_start_0
    sget-object v2, Lml;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const/4 v3, 0x4

    aput-object v0, v4, v3

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lml;->b:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lml;->c:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 13
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lmp;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lmp;->setSelectionFromTop(II)V

    .line 16
    :cond_6
    :goto_2
    invoke-direct {p0}, Lmp;->d()V

    :cond_7
    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lmp;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lmp;->h:I

    .line 1
    :goto_0
    iget-object v0, p0, Lmp;->b:Lbm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbm;->a:Ljava/lang/Object;

    check-cast v1, Lmp;

    const/4 v2, 0x0

    iput-object v2, v1, Lmp;->b:Lbm;

    .line 3
    invoke-virtual {v1, v0}, Lmp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmp;->i:Lmn;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lmp;->d:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lmp;->e:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lmp;->f:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmp;->g:I

    return-void
.end method
