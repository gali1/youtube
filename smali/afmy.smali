.class public final Lafmy;
.super Lafnb;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public af:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0612

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040964

    invoke-static {p2, p3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p2, 0x7f0b023d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 8
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iput-object p1, p0, Lafmy;->af:Landroid/view/ViewGroup;

    new-instance p2, Lxkn;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lxkn;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    throw p3
.end method

.method public final aJ(Lby;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lafnb;->r(Lcr;Ljava/lang/String;)V

    return-void
.end method
