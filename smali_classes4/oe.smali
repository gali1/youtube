.class public abstract Loe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Laly;

.field public final G:Laly;

.field private final a:Lqh;

.field private final b:Lqh;

.field s:Llx;

.field public t:Landroid/support/v7/widget/RecyclerView;

.field public u:Lor;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loc;-><init>(Loe;I)V

    iput-object v0, p0, Loe;->a:Lqh;

    new-instance v2, Loc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loc;-><init>(Loe;I)V

    iput-object v2, p0, Loe;->b:Lqh;

    new-instance v4, Laly;

    invoke-direct {v4, v0}, Laly;-><init>(Lqh;)V

    iput-object v4, p0, Loe;->F:Laly;

    new-instance v0, Laly;

    invoke-direct {v0, v2}, Laly;-><init>(Lqh;)V

    iput-object v0, p0, Loe;->G:Laly;

    iput-boolean v3, p0, Loe;->v:Z

    iput-boolean v3, p0, Loe;->w:Z

    iput-boolean v1, p0, Loe;->x:Z

    iput-boolean v1, p0, Loe;->y:Z

    return-void
.end method

.method public static aA(Landroid/content/Context;Landroid/util/AttributeSet;II)Lod;
    .locals 2

    .line 1
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    sget-object v1, Lgw;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lod;->a:I

    const/16 p3, 0xa

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lod;->b:I

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lod;->c:Z

    const/16 p2, 0xb

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lod;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static as(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static au(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_1

    .line 2
    :goto_2
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static av(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_7

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final bA(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Loe;->bo(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bB(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Loe;->bq(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bC(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Loe;->br(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bl(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bm(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v0, v0, Lof;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v0, v0, Lof;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    invoke-virtual {p0}, Lof;->lI()I

    move-result p0

    return p0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bt(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    iget-object v1, v0, Lof;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lof;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lof;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lof;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lof;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bz(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Loe;->bl(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lov;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    invoke-virtual {p3, v0}, Lko;->g(Lov;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    invoke-virtual {p3, v0}, Lko;->d(Lov;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lof;

    .line 6
    invoke-virtual {v0}, Lov;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lov;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Loe;->s:Llx;

    .line 12
    invoke-virtual {v1, p1}, Llx;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Loe;->s:Llx;

    .line 13
    invoke-virtual {p2}, Llx;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 15
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 17
    invoke-virtual {p1, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1, v1}, Loe;->aL(I)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lof;

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lov;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    invoke-virtual {v5, v4}, Lko;->d(Lov;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v5, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    invoke-virtual {v5, v4}, Lko;->g(Lov;)V

    .line 24
    :goto_2
    iget-object p1, p1, Loe;->s:Llx;

    .line 26
    invoke-virtual {v4}, Lov;->v()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Llx;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_5

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_7
    iget-object v1, p0, Loe;->s:Llx;

    .line 27
    invoke-virtual {v1, p1, p2, v2}, Llx;->f(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p3, Lof;->e:Z

    iget-object p2, p0, Loe;->u:Lor;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lor;->f:Z

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p2, p1}, Lor;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lor;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lor;->g:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lov;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lov;->p()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lov;->i()V

    .line 8
    :goto_4
    iget-object v1, p0, Loe;->s:Llx;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Llx;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 30
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lof;->f:Z

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, v0, Lov;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    iput-boolean v2, p3, Lof;->f:Z

    :cond_b
    return-void
.end method

.method private final i(Lok;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lov;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lov;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lov;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget-boolean v1, v1, Lny;->c:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Loe;->aY(I)V

    .line 9
    invoke-virtual {p1, v0}, Lok;->l(Lov;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Loe;->aL(I)V

    .line 5
    invoke-virtual {p1, p3}, Lok;->m(Landroid/view/View;)V

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->U:Lko;

    .line 7
    invoke-virtual {p1, v0}, Lko;->g(Lov;)V

    return-void
.end method


# virtual methods
.method public C(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public H(Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lov;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lov;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iget-boolean v4, v4, Los;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lov;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lok;)V
    .locals 0

    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final aB(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Loe;->s:Llx;

    .line 2
    invoke-virtual {v0, p1}, Llx;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final aC(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->s:Llx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llx;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aD()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Loe;->s:Llx;

    .line 2
    invoke-virtual {v2, v0}, Llx;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aE(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loe;->aF(Landroid/view/View;I)V

    return-void
.end method

.method public final aF(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Loe;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aG(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loe;->aH(Landroid/view/View;I)V

    return-void
.end method

.method public final aH(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Loe;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aI(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aJ(Lok;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Loe;->i(Lok;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aK(Landroid/view/View;Lok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->s:Llx;

    invoke-virtual {v0, p1}, Llx;->c(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Loe;->i(Lok;ILandroid/view/View;)V

    return-void
.end method

.method public final aL(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loe;->aC(I)Landroid/view/View;

    iget-object v0, p0, Loe;->s:Llx;

    .line 2
    invoke-virtual {v0, p1}, Llx;->h(I)V

    return-void
.end method

.method public final aM(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loe;->w:Z

    invoke-virtual {p0, p1}, Loe;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aN(Landroid/support/v7/widget/RecyclerView;Lok;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loe;->w:Z

    invoke-virtual {p0, p1, p2}, Loe;->Y(Landroid/support/v7/widget/RecyclerView;Lok;)V

    return-void
.end method

.method public aO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v2}, Llx;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aP(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    invoke-virtual {v1}, Llx;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    .line 2
    invoke-virtual {v3, v2}, Llx;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aR(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loe;->s:Llx;

    iget-object v0, v0, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Llx;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    invoke-virtual {p0, v1, v0, p1, p2}, Loe;->rC(Lok;Los;Landroid/view/View;Lbff;)V

    :cond_0
    return-void
.end method

.method public aS(I)V
    .locals 0

    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Loe;->s:Llx;

    .line 2
    invoke-virtual {v1, v0}, Llx;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aU(Lok;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Loe;->aX(ILok;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aV(Lok;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lok;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lok;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    iget-object v2, v2, Lov;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lov;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lov;->n(Z)V

    .line 6
    invoke-virtual {v3}, Lov;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lob;->b(Lov;)V

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lov;->n(Z)V

    .line 11
    invoke-virtual {p1, v2}, Lok;->h(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lok;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lok;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aW(Landroid/view/View;Lok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->s:Llx;

    iget-object v1, v0, Llx;->c:Lsso;

    invoke-virtual {v1, p1}, Lsso;->aD(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Llx;->a:Llw;

    .line 2
    invoke-virtual {v2, v1}, Llw;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Llx;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Llx;->c:Lsso;

    .line 4
    invoke-virtual {v0, v1}, Lsso;->aG(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lok;->k(Landroid/view/View;)V

    return-void
.end method

.method public final aX(ILok;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Loe;->aY(I)V

    .line 3
    invoke-virtual {p2, v0}, Lok;->k(Landroid/view/View;)V

    return-void
.end method

.method public final aY(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe;->s:Llx;

    .line 2
    invoke-virtual {v0, p1}, Llx;->j(I)V

    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public aa(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ab(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public af()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ag()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ah()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public aq(IILos;Lawwf;)V
    .locals 0

    return-void
.end method

.method public ar(ILawwf;)V
    .locals 0

    return-void
.end method

.method public final at()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->s:Llx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lbcs;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final az()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lbcs;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ba()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe;->v:Z

    return-void
.end method

.method public final bb(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Loe;->bd(II)V

    return-void
.end method

.method public final bc(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Loe;->y:Z

    const/4 p1, 0x0

    iput p1, p0, Loe;->z:I

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    invoke-virtual {p1}, Lok;->o()V

    :cond_0
    return-void
.end method

.method public final bd(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Loe;->D:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Loe;->B:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Loe;->D:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Loe;->E:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Loe;->C:I

    if-nez p1, :cond_1

    .line 6
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Loe;->E:I

    :cond_1
    return-void
.end method

.method public final be(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bf(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 6
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 8
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Loe;->rD(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    return-void
.end method

.method public final bg(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Loe;->s:Llx;

    const/4 p1, 0x0

    iput p1, p0, Loe;->D:I

    iput p1, p0, Loe;->E:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iput-object v0, p0, Loe;->s:Llx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Loe;->D:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Loe;->E:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 1
    iput p1, p0, Loe;->B:I

    iput p1, p0, Loe;->C:I

    return-void
.end method

.method public final bh(Lor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->u:Lor;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lor;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lor;->g()V

    :cond_0
    iput-object p1, p0, Loe;->u:Lor;

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    invoke-virtual {v1}, Lou;->d()V

    iget-boolean v1, p1, Lor;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lor;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lor;->d:Loe;

    iget v0, p1, Lor;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lor;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->L:Los;

    iput v0, v2, Los;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lor;->f:Z

    iput-boolean v0, p1, Lor;->e:Z

    iget v2, p1, Lor;->b:I

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v1, v2}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lor;->g:Landroid/view/View;

    iget-object v1, p1, Lor;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Lou;

    invoke-virtual {v1}, Lou;->b()V

    iput-boolean v0, p1, Lor;->h:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bi()Z
    .locals 1

    iget-object v0, p0, Loe;->u:Lor;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lor;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v1

    iget v2, p0, Loe;->D:I

    .line 3
    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Loe;->E:I

    .line 4
    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    sub-int/2addr v5, v1

    sub-int/2addr p3, v3

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    .line 10
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 13
    invoke-virtual {p0}, Loe;->ax()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-eqz p5, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result p3

    .line 19
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result p5

    iget v3, p0, Loe;->D:I

    .line 20
    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Loe;->E:I

    .line 21
    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 23
    invoke-static {p2, v5}, Landroid/support/v7/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget p2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    if-ge p2, v3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    if-le p2, p3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    if-ge p2, v4, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    if-le p2, p5, :cond_6

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    move v0, v1

    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    :goto_4
    return v7
.end method

.method public bk(Landroid/view/View;IILof;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loe;->x:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lof;->width:I

    .line 3
    invoke-static {v0, p2, v1}, Lc;->k(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lof;->height:I

    .line 5
    invoke-static {p1, p3, p2}, Lc;->k(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bs(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v0, v0, Lof;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Loe;->D:I

    iget v4, p0, Loe;->B:I

    .line 5
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lof;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lof;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lof;->width:I

    .line 6
    invoke-virtual {p0}, Loe;->af()Z

    move-result v7

    add-int/2addr v5, v2

    .line 7
    invoke-static {v1, v4, v5, v6, v7}, Loe;->av(IIIIZ)I

    move-result v1

    iget v2, p0, Loe;->E:I

    iget v4, p0, Loe;->C:I

    .line 8
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lof;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lof;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lof;->height:I

    .line 9
    invoke-virtual {p0}, Loe;->ag()Z

    move-result v7

    add-int/2addr v5, v3

    .line 10
    invoke-static {v2, v4, v5, v6, v7}, Loe;->av(IIIIZ)I

    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Loe;->bk(Landroid/view/View;IILof;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public bv()V
    .locals 0

    return-void
.end method

.method public bw(I)V
    .locals 0

    return-void
.end method

.method public final bx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    return-void
.end method

.method public final by(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILok;Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILok;Los;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lof;
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbct;->d(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lof;
    .locals 1

    .line 1
    new-instance v0, Lof;

    invoke-direct {v0, p1, p2}, Lof;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Lok;Los;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Los;)V
    .locals 0

    return-void
.end method

.method public ql(Lok;Los;)I
    .locals 0

    .line 1
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public qm(Lok;Los;)I
    .locals 0

    .line 1
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public rA(Landroid/view/View;ILok;Los;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rB(Lok;Los;Lbff;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p3, v0}, Lbff;->h(I)V

    .line 3
    invoke-virtual {p3, v2}, Lbff;->E(Z)V

    :cond_1
    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {p3, v0}, Lbff;->h(I)V

    .line 6
    invoke-virtual {p3, v2}, Lbff;->E(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Loe;->qm(Lok;Los;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Loe;->ql(Lok;Los;)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {v0, p1, p2}, Lbmt;->V(III)Lbmt;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lbff;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public rC(Lok;Los;Landroid/view/View;Lbff;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loe;->ag()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Loe;->bp(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Loe;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Loe;->bp(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public rD(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Loe;->az()I

    move-result v1

    invoke-static {p2, v0, v1}, Loe;->as(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Loe;->ay()I

    move-result v0

    invoke-static {p3, p1, v0}, Loe;->as(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Loe;->be(II)V

    return-void
.end method

.method public rE(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p2, p0, Loe;->E:I

    iget v1, p0, Loe;->D:I

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_1
    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    neg-int p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Loe;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Loe;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Loe;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Loe;->getPaddingRight()I

    move-result p2

    sub-int p2, v1, p2

    :goto_2
    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v0

    :cond_8
    move v0, p1

    .line 5
    :goto_4
    iget-object p1, p0, Loe;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/animation/Interpolator;Z)V

    return v3
.end method

.method public rF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rG()V
    .locals 0

    return-void
.end method

.method public rz(Landroid/view/ViewGroup$LayoutParams;)Lof;
    .locals 1

    .line 1
    instance-of v0, p1, Lof;

    if-eqz v0, :cond_0

    new-instance v0, Lof;

    check-cast p1, Lof;

    invoke-direct {v0, p1}, Lof;-><init>(Lof;)V

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lof;

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lof;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lof;

    .line 4
    invoke-direct {v0, p1}, Lof;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public s(Lof;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(II)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe;->bw(I)V

    return-void
.end method