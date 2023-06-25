.class public final Lxbe;
.super Lxbf;
.source "PG"


# instance fields
.field final a:Lavvj;

.field public b:Lxbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxbf;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lxbe;->a:Lavvj;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e0059

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const p3, 0x7f0b00fb

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Lxba;

    .line 6
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lxbe;->b:Lxbg;

    invoke-direct {v2, v3, v4}, Lxba;-><init>(Landroid/content/Context;Lxbg;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p2, p0, Lxbe;->a:Lavvj;

    iget-object v3, p0, Lxbe;->b:Lxbg;

    iget-object v3, v3, Lxbg;->d:Lawxs;

    .line 8
    invoke-virtual {v3}, Lavum;->V()Lavum;

    move-result-object v3

    new-instance v4, Lxbd;

    invoke-direct {v4, v2, v1}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Lxbe;->a:Lavvj;

    iget-object v1, p0, Lxbe;->b:Lxbg;

    .line 10
    invoke-virtual {v1}, Lxbg;->a()Lavum;

    move-result-object v1

    new-instance v2, Lxbd;

    invoke-direct {v2, p3, v0}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxbf;->X()V

    iget-object v0, p0, Lxbe;->a:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxbe;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    return-void
.end method
