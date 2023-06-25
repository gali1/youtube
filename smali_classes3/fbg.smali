.class final Lfbg;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final rz(Landroid/view/ViewGroup$LayoutParams;)Lof;
    .locals 1

    .line 1
    instance-of v0, p1, Lfdh;

    if-eqz v0, :cond_0

    new-instance v0, Lfbf;

    check-cast p1, Lfdh;

    invoke-direct {v0, p1}, Lfbf;-><init>(Lfdh;)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->rz(Landroid/view/ViewGroup$LayoutParams;)Lof;

    move-result-object p1

    return-object p1
.end method
