.class final Lwmu;
.super Lor;
.source "PG"


# instance fields
.field final synthetic a:Lwmv;


# direct methods
.method public constructor <init>(Lwmv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmu;->a:Lwmv;

    invoke-direct {p0, p2}, Lor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwmu;->a:Lwmv;

    iget-object v0, v0, Lwmv;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwmp;

    iget v0, v0, Lwmp;->c:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected final b(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lor;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lwmu;->a:Lwmv;

    iget-object v0, v0, Lwmv;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwmp;

    iget v0, v0, Lwmp;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lwmu;->a:Lwmv;

    iget-object p2, p2, Lwmv;->a:Lwmw;

    invoke-virtual {p2}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p2, p2, Loe;->D:I

    div-int/lit8 p2, p2, 0x2

    .line 2
    invoke-static {p1}, Loe;->bA(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p1}, Loe;->bB(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    return p2
.end method
