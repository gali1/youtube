.class public Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lxoq;

.field public h:Ljava/util/List;

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    new-instance p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 6
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxlm;->b:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071248

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    :cond_1
    if-eqz v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f080b25

    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0b109f

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    int-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1503af

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b109e

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private final h(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final i(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-float/2addr p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    if-eqz v0, :cond_2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setSaveEnabled(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxmo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    new-instance v0, Llch;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Llch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lxoo;

    invoke-direct {p2, p0, p3}, Lxoo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b109e

    if-eq v0, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b109f

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SegmentControl only supports children of type SegmentedControlSegment"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZZ)V
    .locals 7

    if-ltz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    mul-int v2, v2, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr v2, v6

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    mul-int v3, v3, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr v3, v2

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v0

    const-string v0, "translationX"

    .line 19
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 20
    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v2, Lxis;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    new-instance v2, Lxop;

    .line 23
    invoke-direct {v2, p0}, Lxop;-><init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr v2, v3

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    if-ne v0, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lxoq;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 25
    invoke-interface {v0, p1, p2}, Lxoq;->l(IZ)V

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    return-void

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid selection index"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "SegmentedControlSegment "

    const-string v0, " is not contained by this view."

    .line 5
    invoke-static {p1, p3, v0}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final f(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    move-result v2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v1

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v1

    int-to-float v7, p1

    mul-float v7, v7, v6

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    move-result v2

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    if-eq p1, v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v3, v2, v6}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 11
    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_5

    if-eq v5, p1, :cond_4

    if-eq v5, v4, :cond_4

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    if-eq v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SELECTED_SPEED_INDEX"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "VISIBILITY"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lxon;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lxon;-><init>(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    const-string v0, "SUPER_STATE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER_STATE"

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "SELECTED_SPEED_INDEX"

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VISIBILITY"

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
