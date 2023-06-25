.class public Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field final b:Landroid/animation/AnimatorSet;

.field c:Landroid/animation/ValueAnimator;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/ValueAnimator;

.field f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->g:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lwlu;->e:[I

    .line 5
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const p1, 0x7f0b0274

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0803e1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    if-nez v3, :cond_1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    .line 2
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    new-instance v6, Lwlx;

    .line 3
    invoke-direct {v6, p0}, Lwlx;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    if-nez v3, :cond_2

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 4
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 6
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    if-nez v3, :cond_1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    .line 2
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    new-instance v6, Lwly;

    .line 3
    invoke-direct {v6, p0}, Lwly;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    if-nez v3, :cond_2

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 4
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 6
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e074d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0274

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    if-eq v1, v2, :cond_0

    const v1, 0x7f0803e1

    goto :goto_0

    :cond_0
    const v1, 0x7f0803e0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
