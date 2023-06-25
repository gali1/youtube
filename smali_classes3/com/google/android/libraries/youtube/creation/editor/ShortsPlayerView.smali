.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

.field public final d:Lwot;

.field final e:Landroid/widget/FrameLayout;

.field public f:Lwwp;

.field public g:F

.field public h:Z

.field public i:Lwox;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:D

.field public o:D

.field public p:Lbqn;

.field public q:Lwvv;

.field public r:Lidv;

.field public s:Lxxz;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    const p2, 0x7f0e0642

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b14b6

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    const p1, 0x7f0b1139

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b07ca

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0b0da5

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b14aa

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 14
    new-instance p2, Lwot;

    invoke-direct {p2, p1}, Lwot;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    return-void
.end method

.method private final j(II)V
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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 4
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->measureChildWithMargins(Landroid/view/View;IIII)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private static final k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, p2, p0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final l(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()Lwov;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getTranslationY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-static {v0, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(FF)F

    move-result v6

    .line 8
    invoke-static {v1, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(FF)F

    move-result v7

    .line 9
    invoke-static {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k(FFF)F

    move-result v0

    .line 10
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k(FFF)F

    move-result v1

    new-instance v2, Lwov;

    invoke-direct {v2, v6, v7, v0, v1}, Lwov;-><init>(FFFF)V

    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    invoke-virtual {v0}, Lwot;->a()V

    iget-object v1, v0, Lwot;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Lwot;->b(Landroid/view/View;)V

    iget-object v1, v0, Lwot;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lwot;->b(Landroid/view/View;)V

    iget-object v1, v0, Lwot;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Lwot;->b(Landroid/view/View;)V

    iget-object v1, v0, Lwot;->b:Landroid/view/View;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwot;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwot;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwot;->e:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwot;->h:Landroid/view/View;

    return-void
.end method

.method public final c(FI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->invalidate()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    float-to-int p1, p1

    .line 12
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    iget-boolean v0, p1, Lwot;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwot;->a()V

    iget-object v0, p1, Lwot;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Lwot;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwot;->l:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    iget-boolean v0, p1, Lwot;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwot;->f:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwot;->f:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lwot;->a()V

    iget-object v0, p1, Lwot;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Lwot;->d(Landroid/view/View;)V

    iget-object v0, p1, Lwot;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwot;->l:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationX(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationY(F)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->a:F

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lwwp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwwp;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lxxz;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lwox;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwox;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getWidth()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    neg-double p1, p1

    double-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->getHeight()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    neg-double p1, p1

    double-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lwox;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwox;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lxxz;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Z

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j(II)V

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j(II)V

    return-void

    .line 1
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lxxz;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    div-float v4, v1, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    div-float/2addr v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v1

    move v1, p1

    goto :goto_1

    :cond_6
    mul-float v2, v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v0

    :goto_1
    if-ne v1, p1, :cond_7

    if-ne v2, v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    :cond_7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 7
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
