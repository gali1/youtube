.class public final Laghh;
.super Laggz;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laggz;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Laghh;->f:F

    const v0, 0x7f0709f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Laghh;->g:F

    const v0, 0x7f0709f8

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Laghh;->h:F

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    invoke-super {p0}, Laggz;->d()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Laghh;->a:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 3
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Laghh;->a:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 4
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    .line 10
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Laghh;->d:I

    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f(Lqv;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laggz;->c(Lqv;)V

    iget v0, p1, Lqv;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Lqv;->a:F

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laghh;->g(FZI)V

    return-void
.end method

.method public final g(FZI)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Laggz;->a(F)F

    move-result p1

    .line 2
    invoke-virtual {p0, p3}, Laghh;->h(I)Z

    move-result p3

    iget-object v0, p0, Laghh;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_7

    int-to-float v1, v1

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v4, p0, Laghh;->f:F

    div-float/2addr v4, v2

    iget v5, p0, Laghh;->g:F

    div-float/2addr v5, v2

    iget v6, p0, Laghh;->h:F

    div-float/2addr v6, v1

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v7, 0x0

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    neg-float v5, v4

    .line 6
    :goto_1
    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    add-float/2addr v5, v3

    mul-float v5, v5, p1

    add-float/2addr v5, v3

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v4, v5, v2

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    add-float/2addr v6, v3

    mul-float p1, p1, v6

    add-float/2addr p1, v3

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    sub-float p1, v2, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Laghh;->a:Landroid/view/View;

    .line 9
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v7, v6, :cond_7

    .line 12
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    :goto_3
    int-to-float v8, v8

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_5

    sub-float v8, v2, v5

    goto :goto_4

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    cmpl-float v9, p1, v3

    if-eqz v9, :cond_6

    div-float v9, v4, p1

    mul-float v9, v9, v8

    goto :goto_5

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghh;->a:Landroid/view/View;

    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
