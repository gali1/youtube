.class public Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"

# interfaces
.implements Lxgw;


# instance fields
.field a:F

.field b:I

.field private c:F

.field private d:F

.field private e:D

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->c:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->d:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->c:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->d:F

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->d:F

    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    double-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    invoke-static {v1, v0, v2}, Lwcj;->aQ(FFF)F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    invoke-static {v0, v1, v2}, Lwcj;->aQ(FFF)F

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setClipChildren(Z)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwcj;->aR(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    return-void
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->c:F

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:Z

    invoke-static {v0, v1, v2}, Lwcj;->aS(IFZ)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->requestLayout()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->g:Z

    return-void
.end method

.method public final l(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    invoke-static {v1}, Lwcj;->aR(F)F

    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e()F

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iget v6, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->c:F

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v7, :cond_3

    div-float v2, v1, v2

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-float/2addr v5, p1

    sub-float p1, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    div-float/2addr v0, v1

    add-float v1, v0, p1

    add-float v2, v0, v5

    sub-float p1, v0, p1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_1

    sub-float v5, p1, v0

    move v2, p1

    goto :goto_0

    :cond_1
    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    sub-float v5, v1, v0

    move v2, v1

    :cond_2
    :goto_0
    sub-float v0, v1, v3

    div-float/2addr p1, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float v0, v2, p1

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    .line 8
    new-instance v8, Lxgv;

    invoke-direct {v8, v5, v2, v0}, Lxgv;-><init>(FFF)V

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 7
    iget p1, v8, Lxgv;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->a:F

    iget v0, v8, Lxgv;->b:F

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->d:F

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Laeej;->p:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->getMeasuredHeight()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-double v3, p2

    int-to-double v5, v1

    iget v11, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->f:F

    int-to-double v7, v0

    int-to-double v9, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v3, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v9

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v7 .. v12}, Lwcj;->aP(DDFZ)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    :cond_1
    int-to-double v0, v1

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int p2, v0

    double-to-int v0, v5

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->c:F

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method
