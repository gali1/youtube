.class public final Lzoa;
.super Lyxz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lyxz;-><init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0368

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f080702

    return v0
.end method

.method protected final f()I
    .locals 1

    const v0, 0x7f080703

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final h(Laeus;Laood;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lyxz;->h(Laeus;Laood;)V

    iget-object p1, p0, Lyxz;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070947

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07093e

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0708c2

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lyxz;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f07092b

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Lyxz;->j:Landroid/widget/TextView;

    div-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 9
    invoke-virtual {v1, p2, p1, v2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lyxz;->l:Landroid/widget/TextView;

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lyxz;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 13
    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lyxz;->l:Landroid/widget/TextView;

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laood;

    invoke-virtual {p0, p1, p2}, Lyxz;->h(Laeus;Laood;)V

    return-void
.end method
