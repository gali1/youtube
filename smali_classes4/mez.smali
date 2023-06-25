.class public final Lmez;
.super Lmfh;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:[Lycp;

.field public ag:I

.field public ah:Ladlk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmfh;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0b023f

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0409b6

    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lafcd;

    invoke-direct {v1, v0}, Lafcd;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmez;->af:[Lycp;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    new-instance v5, Lmfc;

    .line 3
    aget-object v6, v2, v4

    invoke-direct {v5, v0, v6}, Lmfc;-><init>(Landroid/content/Context;Lycp;)V

    iget v6, p0, Lmez;->ag:I

    if-ne v4, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5, v6}, Lafce;->a(Z)V

    .line 5
    invoke-virtual {v1, v5}, Lafcd;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final aN(Lby;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final oe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final og()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final oh()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast p1, Lafcd;

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfc;

    iget-object p2, p0, Lmez;->ah:Ladlk;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmfc;->a:Lycp;

    iget-object p1, p1, Lycp;->a:Ljava/lang/String;

    check-cast p2, Ladln;

    iget-object p2, p2, Ladln;->a:Ladzt;

    .line 2
    invoke-virtual {p2, p1}, Ladzt;->D(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
