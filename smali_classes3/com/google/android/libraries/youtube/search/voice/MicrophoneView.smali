.class public final Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field private c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h(Landroid/content/Context;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f040969

    .line 1
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i:I

    const v0, 0x7f04097a

    .line 2
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:I

    return-void
.end method

.method private static final i(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v4}, Laggx;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0, v4}, Laggx;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1, v5}, Laggx;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 12
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1, v5}, Laggx;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x218

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lafkm;

    invoke-direct {v2, v1}, Lafkm;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x218

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-virtual {v0, v5}, Laggx;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    const/16 v1, 0xda

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 30
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 33
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {v1, v4}, Laggx;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {v0, v5}, Laggx;->setVisibility(I)V

    return-void

    .line 1
    :cond_6
    throw v2
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, v3, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b11ae

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    const v0, 0x7f0b065d

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0b059a

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    const v0, 0x7f0b0e26

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b09db

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 8
    new-instance v0, Lrij;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070179

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v0, v4, v1, v2, v3}, Lrij;-><init>(FII[I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 15
    new-instance v1, Lcyu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
