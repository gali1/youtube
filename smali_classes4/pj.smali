.class public abstract Lpj;
.super Lob;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj;->k:Z

    return-void
.end method


# virtual methods
.method public abstract e(Lov;)Z
.end method

.method public abstract f(Lov;Lov;IIII)Z
.end method

.method public abstract g(Lov;IIII)Z
.end method

.method public abstract h(Lov;)Z
.end method

.method public final o(Lov;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lov;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lov;Lbcb;Lbcb;)Z
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    iget v2, p2, Lbcb;->b:I

    iget v4, p3, Lbcb;->b:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lbcb;->a:I

    iget v1, p3, Lbcb;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Lbcb;->a:I

    .line 3
    iget v5, p3, Lbcb;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpj;->g(Lov;IIII)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lpj;->e(Lov;)Z

    move-result p1

    return p1
.end method

.method public final r(Lov;Lov;Lbcb;Lbcb;)Z
    .locals 7

    .line 1
    iget v3, p3, Lbcb;->b:I

    .line 2
    iget v4, p3, Lbcb;->a:I

    .line 3
    invoke-virtual {p2}, Lov;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Lbcb;->b:I

    .line 5
    iget p3, p3, Lbcb;->a:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lbcb;->b:I

    .line 7
    iget p4, p4, Lbcb;->a:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lpj;->f(Lov;Lov;IIII)Z

    move-result p1

    return p1
.end method

.method public final s(Lov;Lbcb;Lbcb;)Z
    .locals 6

    .line 1
    iget v2, p2, Lbcb;->b:I

    .line 2
    iget v3, p2, Lbcb;->a:I

    .line 3
    iget-object p2, p1, Lov;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p3, Lbcb;->b:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    .line 11
    :cond_1
    iget p3, p3, Lbcb;->a:I

    :goto_1
    move v5, p3

    .line 6
    invoke-virtual {p1}, Lov;->v()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lpj;->g(Lov;IIII)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lpj;->h(Lov;)Z

    move-result p1

    return p1
.end method

.method public final t(Lov;Lbcb;Lbcb;)Z
    .locals 6

    .line 1
    iget v2, p2, Lbcb;->b:I

    iget v4, p3, Lbcb;->b:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lbcb;->a:I

    iget v1, p3, Lbcb;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget v3, p2, Lbcb;->a:I

    iget v5, p3, Lbcb;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpj;->g(Lov;IIII)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj;->k:Z

    return-void
.end method
