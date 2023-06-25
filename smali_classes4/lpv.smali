.class final Llpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Llpy;


# direct methods
.method public constructor <init>(Llpy;F)V
    .locals 0

    iput-object p1, p0, Llpv;->b:Llpy;

    iput p2, p0, Llpv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llpv;->b:Llpy;

    iget-object v0, v0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Llpv;->b:Llpy;

    iget-object v0, v0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llpv;->a:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Llpv;->b:Llpy;

    iget-object v1, v1, Llpy;->o:Landroid/widget/FrameLayout;

    new-instance v2, Lkkb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkkb;-><init>(II)V

    const/4 v3, -0x1

    .line 3
    invoke-static {v0, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v3

    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {v1, v2, v3, v4}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v1, p0, Llpv;->b:Llpy;

    iget-object v1, v1, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Llpv;->b:Llpy;

    iget-object v0, v0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    neg-float v1, v1

    :cond_0
    iget-object v0, p0, Llpv;->b:Llpy;

    iget-object v0, v0, Llpy;->o:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    return v2
.end method
