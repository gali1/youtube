.class final Lafcr;
.super Lagcx;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lagcx;-><init>()V

    iput-object p1, p0, Lafcr;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lafcr;->a:Landroid/view/View;

    iget v0, p0, Lafcr;->b:I

    int-to-float v1, v0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p2, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
