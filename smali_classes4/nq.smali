.class final Lnq;
.super Lns;
.source "PG"


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lns;-><init>(Loe;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bB(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bn(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lof;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lof;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bm(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lof;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lof;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lof;

    .line 2
    invoke-static {p1}, Loe;->bA(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lof;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lnq;->a:Loe;

    iget v0, v0, Loe;->D:I

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    iget v1, v0, Loe;->D:I

    invoke-virtual {v0}, Loe;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    invoke-virtual {v0}, Loe;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lnq;->a:Loe;

    iget v0, v0, Loe;->B:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnq;->a:Loe;

    iget v0, v0, Loe;->C:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    invoke-virtual {v0}, Loe;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    iget v1, v0, Loe;->D:I

    invoke-virtual {v0}, Loe;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lnq;->a:Loe;

    .line 2
    invoke-virtual {v0}, Loe;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    iget-object v1, p0, Lnq;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Loe;->bs(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnq;->b:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    iget-object v1, p0, Lnq;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Loe;->bs(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnq;->b:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq;->a:Loe;

    invoke-virtual {v0, p1}, Loe;->aO(I)V

    return-void
.end method
