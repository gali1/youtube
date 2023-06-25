.class public final Laacn;
.super Laadg;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laadg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aT()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0e03aa

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0573

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object v3, p0, Laacu;->am:Laeve;

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ao()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final aU()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aV()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1506a4

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-super {p0, v0}, Laadg;->nW(Landroid/content/Context;)V

    return-void
.end method
