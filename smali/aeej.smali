.class public Laeej;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lavvj;

.field public final n:Landroid/graphics/Rect;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/view/View;

.field public q:Lwdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laeej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Laeej;->a:Lavvj;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laeej;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 4
    invoke-virtual {p0, p1}, Laeej;->setDescendantFocusability(I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laeej;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private static f(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3fe374bc    # 1.777f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static g(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3fe374bc    # 1.777f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method protected static final n(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laeei;

    if-eqz v0, :cond_0

    check-cast p0, Laeei;

    iget-boolean p0, p0, Laeei;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laeej;->q:Lwdb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Laecf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public varargs c([Laeeh;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    .line 2
    invoke-interface {v1}, Laeeh;->mt()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Laeej;->sO(Laeeh;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overlay "

    const-string v2, " does not provide a View and LayoutParams"

    .line 4
    invoke-static {v1, v0, v2}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Laeei;

    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Laeei;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Laeei;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Laeei;

    invoke-virtual {p0}, Laeej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laeei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Laeei;

    invoke-direct {v0, p1}, Laeei;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "videoView has already been set"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Laeej;->p:Landroid/view/View;

    new-instance v0, Laeei;

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v2, v2, v1}, Laeei;-><init>(IIZ)V

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Laeej;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lwdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeej;->q:Lwdb;

    return-void
.end method

.method protected mx(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 3

    sub-int/2addr p5, p3

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int p3, p5, p3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    sub-int/2addr p6, p4

    .line 2
    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int p4, p6, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Laeej;->n(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p5, p3

    :cond_0
    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p6, p4

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v2, p5

    sub-int/2addr p6, p4

    add-int/2addr p3, v2

    div-int/lit8 p6, p6, 0x2

    add-int/2addr v1, p6

    add-int/2addr p4, v1

    .line 8
    invoke-virtual {p1, v2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected my(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 4
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 6
    invoke-static {p4}, Laeej;->n(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {p3, v0, v5}, Laeej;->getChildMeasureSpec(III)I

    move-result p3

    if-eq v4, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    :cond_1
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-static {p2, v1, p4}, Laeej;->getChildMeasureSpec(III)I

    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeej;->a:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-virtual {p0}, Laeej;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laeej;->a:Lavvj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lavvk;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavvk;

    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeej;->a:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Laeej;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Laeej;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v4, p0, Laeej;->n:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-virtual/range {v2 .. v8}, Laeej;->mx(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    if-eq v0, v5, :cond_6

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v5, :cond_5

    if-ne v1, v6, :cond_3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    if-ne v1, v6, :cond_4

    int-to-float v0, v3

    int-to-float v1, v2

    const v5, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    invoke-static {v3}, Laeej;->g(I)I

    move-result v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v2}, Laeej;->f(I)I

    move-result v3

    .line 5
    :goto_2
    invoke-static {v2, p1}, Laeej;->resolveSize(II)I

    move-result p1

    .line 6
    invoke-static {v3, p2}, Laeej;->resolveSize(II)I

    move-result p2

    .line 7
    :goto_3
    invoke-virtual {p0}, Laeej;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 8
    invoke-virtual {p0, v4}, Laeej;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laeej;->n:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Laeej;->my(Landroid/view/View;Landroid/graphics/Rect;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, p1, p2}, Laeej;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeej;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected sO(Laeeh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laeeh;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Laeej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
