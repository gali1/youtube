.class public final Lzny;
.super Lyxs;
.source "PG"


# instance fields
.field private final c:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyxs;-><init>(Landroid/content/Context;)V

    new-instance p1, Laeqx;

    iget-object v0, p0, Lzny;->b:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p1, p2, v0}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lzny;->c:Laeqx;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0359

    return v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzny;->c:Laeqx;

    invoke-virtual {p1}, Laeqx;->a()V

    return-void
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzny;->a:Landroid/view/View;

    const v1, 0x7f0b11d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzny;->a:Landroid/view/View;

    const v1, 0x7f0b055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lzny;->a:Landroid/view/View;

    const v1, 0x7f0b0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Larvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzny;->c:Laeqx;

    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method

.method protected final i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070945

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070936

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 4
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v3, p0, Lzny;->a:Landroid/view/View;

    new-instance v4, Lkrq;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lkrq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwib;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p1, v0, p1, v0}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v3, v4, p1, v0}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    return-void
.end method
