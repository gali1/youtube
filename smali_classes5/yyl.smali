.class public final Lyyl;
.super Lyxy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyxy;-><init>(Landroid/content/Context;Lxve;Laezv;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0357

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f070923

    return v0
.end method

.method protected final f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyl;->c:Landroid/view/View;

    const v1, 0x7f0b027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final h()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyl;->c:Landroid/view/View;

    const v1, 0x7f0b082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyl;->c:Landroid/view/View;

    const v1, 0x7f0b128b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyl;->c:Landroid/view/View;

    const v1, 0x7f0b13a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
