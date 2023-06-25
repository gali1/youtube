.class Llow;
.super Llni;
.source "PG"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llni;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    const p1, 0x3ee66666    # 0.45f

    const p2, 0x3f70a3d7    # 0.94f

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3eeb851f    # 0.46f

    .line 2
    invoke-static {v0, v1, p1, p2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Llow;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lop;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lor;->i(Landroid/view/View;I)I

    move-result v1

    mul-int v2, v1, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lor;->j(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p1, p1

    add-int/2addr v2, v0

    int-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 4
    invoke-virtual {p0, v0}, Lor;->k(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int v1, v1

    neg-int p1, p1

    iget-object v2, p0, Llow;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p2, v1, p1, v0, v2}, Lop;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
