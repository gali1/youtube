.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lwox;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 4
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v7

    move v5, v8

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lwox;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwox;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lwox;->a:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(II)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p1

    int-to-float v2, p2

    iget v0, v0, Lwox;->c:F

    div-float v3, v1, v2

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    mul-float v2, v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(II)V

    return-void

    .line 1
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredHeight()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, p1

    div-float v3, v1, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    div-float/2addr v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_5
    mul-float v2, v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 9
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
