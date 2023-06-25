.class public Landroid/support/v7/widget/ActionMenuView;
.super Lnc;
.source "PG"

# interfaces
.implements Liu;
.implements Ljk;


# instance fields
.field public a:Liv;

.field public b:Z

.field public c:Lkc;

.field public d:Lit;

.field public e:Lsso;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljh;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lnc;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    return-void
.end method

.method public static final k()Lkf;
    .locals 2

    .line 1
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Lkf;->gravity:I

    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup$LayoutParams;)Lkf;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lkf;

    if-eqz v0, :cond_0

    new-instance v0, Lkf;

    check-cast p0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lkf;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkf;

    .line 2
    invoke-direct {v0, p0}, Lkf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :goto_0
    iget p0, v0, Lkf;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 4
    iput p0, v0, Lkf;->gravity:I

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Liv;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    return-void
.end method

.method public final b(Lix;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liv;->z(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)Lkf;
    .locals 2

    .line 1
    new-instance v0, Lkf;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lkf;

    return p1
.end method

.method public final d()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Liv;

    invoke-direct {v1, v0}, Liv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    new-instance v2, Lkg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Liv;->p(Lit;)V

    new-instance v1, Lkc;

    .line 4
    invoke-direct {v1, v0}, Lkc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    .line 5
    invoke-virtual {v1}, Lkc;->r()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Ljh;

    if-nez v1, :cond_0

    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    :cond_0
    iput-object v1, v0, Lil;->e:Ljh;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, v2}, Liv;->h(Lji;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    .line 7
    invoke-virtual {v0, p0}, Lkc;->k(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc;->p()V

    :cond_0
    return-void
.end method

.method public final f(Ljh;Lit;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Ljh;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lit;

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkf;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Lnb;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->k()Lkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lkf;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lkf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lnb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lkf;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lnb;
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lkf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    invoke-virtual {p1, p0}, Lkc;->k(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method protected final i(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lkd;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Lkd;

    invoke-interface {v1}, Lkd;->c()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Lkd;

    if-eqz p1, :cond_2

    .line 5
    check-cast v2, Lkd;

    invoke-interface {v2}, Lkd;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lil;->j()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    .line 3
    invoke-virtual {p1}, Lkc;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    .line 4
    invoke-virtual {p1}, Lkc;->l()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lkc;

    .line 5
    invoke-virtual {p1}, Lkc;->o()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnc;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lnc;->onLayout(ZIIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnc;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    invoke-static/range {p0 .. p0}, Lqj;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    div-int/lit8 v11, v2, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v8, v1, :cond_5

    .line 6
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 7
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v12, :cond_4

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lkf;

    .line 9
    iget-boolean v15, v12, Lkf;->a:Z

    if-eqz v15, :cond_3

    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 11
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/2addr v9, v3

    .line 12
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    iget v12, v12, Lkf;->leftMargin:I

    add-int v16, v16, v12

    add-int v12, v16, v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    iget v12, v12, Lkf;->rightMargin:I

    sub-int v12, v16, v12

    sub-int v16, v12, v9

    :goto_1
    move/from16 v7, v16

    .line 13
    div-int/lit8 v16, v15, 0x2

    sub-int v11, v11, v16

    add-int/2addr v15, v11

    .line 15
    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v11, v12, Lkf;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v12, Lkf;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 17
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->i(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v13, :cond_7

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v11, v6

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v11

    .line 40
    invoke-virtual {v1, v4, v11, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    :goto_3
    xor-int/lit8 v2, v9, 0x1

    sub-int/2addr v10, v2

    if-lez v10, :cond_8

    .line 17
    div-int v2, v5, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_c

    .line 20
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkf;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_9

    iget-boolean v6, v5, Lkf;->a:Z

    if-nez v6, :cond_9

    .line 23
    iget v6, v5, Lkf;->rightMargin:I

    sub-int/2addr v4, v6

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v11, v9

    sub-int v10, v4, v6

    add-int/2addr v8, v9

    .line 26
    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 27
    iget v3, v5, Lkf;->leftMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    sub-int/2addr v4, v6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_c

    .line 29
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkf;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_b

    iget-boolean v6, v5, Lkf;->a:Z

    if-nez v6, :cond_b

    .line 32
    iget v6, v5, Lkf;->leftMargin:I

    add-int/2addr v4, v6

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v11, v9

    add-int v10, v4, v6

    add-int/2addr v8, v9

    .line 35
    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 36
    iget v3, v5, Lkf;->rightMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Liv;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 3
    invoke-virtual {v2, v3}, Liv;->l(Z)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2e

    if-lez v1, :cond_2e

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    .line 14
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 15
    div-int v10, v2, v7

    .line 16
    rem-int v11, v2, v7

    if-nez v10, :cond_3

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 18
    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v7, v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_11

    .line 20
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v23, v8

    goto/16 :goto_9

    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_5

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v21, v6

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lkf;

    .line 24
    iput-boolean v6, v4, Lkf;->f:Z

    .line 25
    iput v6, v4, Lkf;->c:I

    .line 26
    iput v6, v4, Lkf;->b:I

    .line 27
    iput-boolean v6, v4, Lkf;->d:Z

    .line 28
    iput v6, v4, Lkf;->leftMargin:I

    .line 29
    iput v6, v4, Lkf;->rightMargin:I

    if-eqz v3, :cond_6

    .line 30
    move-object v6, v5

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v4, Lkf;->e:Z

    .line 31
    iget-boolean v6, v4, Lkf;->a:Z

    move/from16 v22, v12

    const/4 v12, 0x1

    if-eq v12, v6, :cond_7

    move v6, v10

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 32
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lkf;

    .line 33
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    move/from16 v24, v2

    sub-int v2, v23, v8

    move/from16 v23, v8

    .line 34
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 35
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_8

    .line 36
    move-object v3, v5

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-lez v6, :cond_c

    if-eqz v3, :cond_a

    const/4 v8, 0x2

    if-lt v6, v8, :cond_c

    :cond_a
    mul-int v6, v6, v7

    const/high16 v8, -0x80000000

    .line 38
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 39
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 41
    div-int v8, v6, v7

    .line 42
    rem-int/2addr v6, v7

    if-eqz v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    if-eqz v3, :cond_d

    const/4 v6, 0x2

    if-ge v8, v6, :cond_d

    const/4 v8, 0x2

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 43
    :cond_d
    :goto_7
    iget-boolean v6, v12, Lkf;->a:Z

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 44
    :goto_8
    iput-boolean v3, v12, Lkf;->d:Z

    .line 45
    iput v8, v12, Lkf;->b:I

    mul-int v3, v8, v7

    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    move/from16 v2, v18

    .line 47
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 48
    iget-boolean v2, v4, Lkf;->d:Z

    if-eqz v2, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 49
    :cond_f
    iget-boolean v2, v4, Lkf;->a:Z

    or-int/2addr v15, v2

    sub-int/2addr v10, v8

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v4, v19

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v2, 0x1

    if-ne v8, v2, :cond_10

    shl-int v3, v2, v14

    int-to-long v2, v3

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_10
    move/from16 v12, v22

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v8, v23

    move/from16 v2, v24

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v2, v18

    move/from16 v4, v19

    if-eqz v15, :cond_12

    const/4 v3, 0x2

    if-ne v12, v3, :cond_12

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    const-wide/16 v18, 0x1

    if-lez v13, :cond_1c

    if-lez v10, :cond_1c

    const v6, 0x7fffffff

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_c
    if-ge v14, v11, :cond_16

    .line 51
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 52
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Lkf;

    move/from16 v25, v5

    .line 53
    iget-boolean v5, v4, Lkf;->d:Z

    if-nez v5, :cond_13

    goto :goto_d

    .line 54
    :cond_13
    iget v4, v4, Lkf;->b:I

    if-ge v4, v6, :cond_14

    shl-long v5, v18, v14

    move-wide/from16 v22, v5

    const/4 v8, 0x1

    move v6, v4

    goto :goto_d

    :cond_14
    if-ne v4, v6, :cond_15

    shl-long v4, v18, v14

    or-long v4, v22, v4

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v22, v4

    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v25

    move/from16 v4, v26

    goto :goto_c

    :cond_16
    move/from16 v26, v4

    move/from16 v25, v5

    or-long v16, v16, v22

    if-le v8, v10, :cond_17

    :goto_e
    const/4 v13, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v11, :cond_1b

    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lkf;

    move/from16 v27, v13

    const/4 v14, 0x1

    shl-int v13, v14, v4

    int-to-long v13, v13

    and-long v18, v22, v13

    const-wide/16 v28, 0x0

    cmp-long v25, v18, v28

    if-nez v25, :cond_19

    .line 57
    iget v5, v8, Lkf;->b:I

    if-ne v5, v6, :cond_18

    or-long v16, v16, v13

    :cond_18
    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    if-eqz v3, :cond_1a

    .line 58
    iget-boolean v13, v8, Lkf;->e:Z

    if-eqz v13, :cond_1a

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1a

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    add-int v14, v10, v7

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v5, v14, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x1

    .line 60
    :cond_1a
    iget v5, v8, Lkf;->b:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v8, Lkf;->b:I

    .line 61
    iput-boolean v13, v8, Lkf;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v27

    goto :goto_f

    :cond_1b
    move/from16 v27, v13

    const/4 v13, 0x1

    move/from16 v4, v26

    move/from16 v13, v27

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_1c
    move/from16 v26, v4

    move/from16 v25, v5

    goto :goto_e

    :goto_11
    if-nez v15, :cond_1d

    if-ne v12, v13, :cond_1d

    const/4 v3, 0x1

    const/16 v20, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v20, v12

    const/4 v3, 0x0

    :goto_12
    if-lez v10, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2a

    add-int/lit8 v4, v20, -0x1

    if-lt v10, v4, :cond_1e

    if-nez v3, :cond_1e

    if-le v2, v13, :cond_2a

    .line 62
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_20

    and-long v3, v16, v18

    const/high16 v5, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_1f

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lkf;

    .line 64
    iget-boolean v3, v3, Lkf;->e:Z

    if-nez v3, :cond_1f

    add-float/2addr v2, v5

    :cond_1f
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v3

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_20

    .line 65
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lkf;

    .line 66
    iget-boolean v3, v3, Lkf;->e:Z

    if-nez v3, :cond_20

    add-float/2addr v2, v5

    :cond_20
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_21

    mul-int v10, v10, v7

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    move/from16 v12, v25

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_29

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_27

    .line 67
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkf;

    instance-of v4, v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_24

    .line 69
    iput v6, v5, Lkf;->c:I

    .line 70
    iput-boolean v3, v5, Lkf;->f:Z

    if-nez v2, :cond_23

    .line 71
    iget-boolean v2, v5, Lkf;->e:Z

    if-nez v2, :cond_22

    neg-int v2, v6

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 72
    iput v2, v5, Lkf;->leftMargin:I

    goto :goto_15

    :cond_22
    const/4 v3, 0x2

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    const/4 v3, 0x2

    goto :goto_16

    :cond_24
    const/4 v3, 0x2

    .line 73
    iget-boolean v4, v5, Lkf;->a:Z

    if-eqz v4, :cond_25

    .line 74
    iput v6, v5, Lkf;->c:I

    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v5, Lkf;->f:Z

    neg-int v4, v6

    div-int/2addr v4, v3

    .line 76
    iput v4, v5, Lkf;->rightMargin:I

    :goto_16
    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_25
    if-eqz v2, :cond_26

    div-int/lit8 v4, v6, 0x2

    .line 77
    iput v4, v5, Lkf;->leftMargin:I

    :cond_26
    add-int/lit8 v4, v11, -0x1

    if-eq v2, v4, :cond_28

    div-int/lit8 v4, v6, 0x2

    .line 78
    iput v4, v5, Lkf;->rightMargin:I

    goto :goto_17

    :cond_27
    const/4 v3, 0x2

    :cond_28
    :goto_17
    const/4 v4, 0x1

    :goto_18
    add-int/2addr v2, v4

    goto :goto_14

    :cond_29
    move v5, v12

    goto :goto_19

    :cond_2a
    move/from16 v5, v25

    :goto_19
    if-eqz v5, :cond_2c

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v11, :cond_2c

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lkf;

    .line 81
    iget-boolean v5, v3, Lkf;->f:Z

    if-eqz v5, :cond_2b

    .line 82
    iget v5, v3, Lkf;->b:I

    mul-int v5, v5, v7

    iget v3, v3, Lkf;->c:I

    add-int/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_2b
    const/high16 v3, 0x40000000    # 2.0f

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2c
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_2d

    move/from16 v6, v21

    move/from16 v2, v24

    goto :goto_1c

    :cond_2d
    move/from16 v2, v24

    move/from16 v6, v26

    .line 84
    :goto_1c
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v10, p2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_2f

    .line 5
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lkf;

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Lkf;->rightMargin:I

    iput v3, v2, Lkf;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 8
    :cond_2f
    invoke-super/range {p0 .. p2}, Lnc;->onMeasure(II)V

    return-void
.end method
