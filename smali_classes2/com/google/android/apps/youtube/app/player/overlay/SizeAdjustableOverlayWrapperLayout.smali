.class public Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
.super Lkhg;
.source "PG"

# interfaces
.implements Laeeh;


# instance fields
.field public a:Lknp;

.field public b:Laeeh;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Lmof;

.field private g:Lavvk;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkhg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lknp;->c()Lknp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lknp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lknp;->c()Lknp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lknp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    return-void
.end method

.method private final i(Lknp;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p1, Lknp;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lknp;->b:Landroid/graphics/Rect;

    return-object p1

    .line 1
    :cond_2
    invoke-virtual {p1}, Lknp;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Laeeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Laeeh;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Laeeh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laeeh;->mG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Laeeh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeeh;->mt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkhg;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Lmof;

    iget-object v0, v0, Lmof;->b:Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    new-instance v1, Lkjy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkjy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:Lavvk;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkhg;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:Lavvk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkhg;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lknp;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i(Lknp;)Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->mt()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->mt()Landroid/view/View;

    .line 6
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p1

    add-int/2addr v0, p4

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p1

    add-int/2addr v0, p4

    iget p4, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    iget-boolean p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    if-eqz p4, :cond_2

    .line 9
    iget p4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    add-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p3

    goto :goto_1

    :cond_2
    sub-int p4, p5, p2

    :goto_1
    div-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    add-int/2addr p1, v0

    add-int/2addr p2, p4

    .line 10
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lknp;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i(Lknp;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5, v4}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    if-eqz v4, :cond_1

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, p2

    .line 9
    :goto_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-static {v0, v5, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->setMeasuredDimension(II)V

    return-void
.end method
