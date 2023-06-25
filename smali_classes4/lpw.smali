.class final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laeus;

.field final synthetic b:I

.field final synthetic c:Llpy;


# direct methods
.method public constructor <init>(Llpy;Laeus;I)V
    .locals 0

    iput-object p1, p0, Llpw;->c:Llpy;

    iput-object p2, p0, Llpw;->a:Laeus;

    iput p3, p0, Llpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llpw;->c:Llpy;

    iget-object p1, p1, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Llpw;->c:Llpy;

    iget-object p1, p1, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Llpw;->c:Llpy;

    iget-object v0, v0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    iget-object p1, p0, Llpw;->c:Llpy;

    iget-object p1, p1, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Llpw;->c:Llpy;

    iget-object v2, p0, Llpw;->a:Laeus;

    .line 6
    invoke-virtual {v0, v2}, Llpy;->h(Laeus;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Llpw;->b:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Llpw;->c:Llpy;

    iget-object v2, v0, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v3, 0x7f0b070b

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Llpy;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070ee5

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    :goto_0
    sub-int/2addr p1, v2

    .line 8
    iget-object v0, p0, Llpw;->c:Llpy;

    iget-object v0, v0, Llpy;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Llpw;->c:Llpy;

    iget v3, v2, Llpy;->b:I

    add-int/2addr v3, v3

    add-int/2addr v0, v3

    iget-object v2, v2, Llpy;->m:Landroid/widget/ImageView;

    if-gt v0, p1, :cond_1

    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-static {v2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llpw;->c:Llpy;

    iget-object p1, p1, Llpy;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
