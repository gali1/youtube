.class public final Lwei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lwei;->d()V

    return-void
.end method

.method public static c(Lwei;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lwei;->d()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p2, p1}, Lwcj;->aF(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v4, p1

    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 8
    move-object p1, v1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    sub-int/2addr v2, v5

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    :goto_1
    sub-int/2addr v4, p1

    goto :goto_2

    .line 11
    :cond_1
    instance-of p1, v1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    .line 12
    move-object p1, v1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    sub-int/2addr v2, v5

    .line 14
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object p1, p0, Lwei;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    const/4 p1, 0x1

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object p1, v1

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 18
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 19
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 20
    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    .line 21
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const v0, 0x7f0b14d1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lmvd;

    if-eqz v2, :cond_3

    .line 25
    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 26
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 28
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 29
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lwei;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lwei;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lwei;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lwei;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lwei;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lwei;->b:Landroid/graphics/Rect;

    const v2, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwei;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lwei;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwei;

    iget-object v1, p0, Lwei;->a:Landroid/graphics/Rect;

    .line 2
    iget-object v3, p1, Lwei;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwei;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lwei;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwei;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwei;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
