.class public final Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfl;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lhff;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lhfj;

.field private final o:Laezv;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/content/res/Resources$Theme;

.field private final r:Lxvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfg;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhfg;->g:Z

    new-instance p1, Lhff;

    invoke-direct {p1}, Lhff;-><init>()V

    iput-object p1, p0, Lhfg;->c:Lhff;

    iput-object p2, p0, Lhfg;->o:Laezv;

    iput-object p3, p0, Lhfg;->r:Lxvu;

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01e3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01e2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfg;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01e0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfg;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhfg;->c:Lhff;

    iget-object v3, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lhff;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    invoke-virtual {p0}, Lhfg;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    iget-object v0, p0, Lhfg;->n:Lhfj;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 1

    invoke-virtual {p0}, Lhfg;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhfg;->c:Lhff;

    iget-boolean p1, p1, Lhff;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_1
    iget-object p1, p0, Lhfg;->c:Lhff;

    iget-boolean p1, p1, Lhff;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_2
    iget-object p1, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfg;->f()V

    iput-object p1, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhfg;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhfg;->n:Lhfj;

    iput-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhfg;->c:Lhff;

    .line 2
    invoke-virtual {v0}, Lhff;->a()V

    return-void
.end method

.method public final g(Lhfj;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e009c

    iget-object v3, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lhfg;->i()V

    iget-object v0, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lhfg;->q:Landroid/content/res/Resources$Theme;

    iget-boolean v0, p0, Lhfg;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    const v2, 0x7f01001e

    .line 6
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lhfg;->h:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    const v2, 0x7f01001a

    .line 7
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    const v2, 0x7f01001b

    .line 8
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    const v2, 0x7f01001c

    .line 9
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lhfg;->k:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    const v2, 0x7f01001d

    .line 10
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lhfg;->l:Landroid/view/animation/AnimationSet;

    const/16 v0, 0x33

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhfg;->m:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhfg;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhfg;->m:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhfg;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    iget-object v2, p0, Lhfg;->h:Landroid/view/animation/AlphaAnimation;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lhfg;->k:Landroid/view/animation/AnimationSet;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lhfg;->l:Landroid/view/animation/AnimationSet;

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lhfg;->m:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhfg;->c:Lhff;

    iget-object v2, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lhfg;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lhff;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lhfg;->g:Z

    const/4 v2, 0x1

    const v3, 0x7f040973

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lhfg;->p:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v4, p0, Lhfg;->m:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v5, Ljfo;

    invoke-direct {v5, p0, v0, v2}, Ljfo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput-boolean v2, p0, Lhfg;->g:Z

    iget-object v0, p0, Lhfg;->n:Lhfj;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lhfg;->n:Lhfj;

    iget-object v0, p0, Lhfg;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lhfj;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhfg;->o:Laezv;

    iget-object v4, p1, Lhfj;->b:Lamyf;

    .line 29
    invoke-interface {v0, v4}, Laezv;->a(Lamyf;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhfg;->o:Laezv;

    .line 30
    sget-object v4, Lamyf;->cY:Lamyf;

    invoke-interface {v0, v4}, Laezv;->a(Lamyf;)I

    move-result v0

    :cond_3
    iget-object v4, p0, Lhfg;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lhfg;->f:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, Lhfj;->i:I

    new-instance v4, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Lhfg;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    const v0, 0x7f0409ae

    goto :goto_1

    :cond_4
    const v0, 0x7f0409b2

    :goto_1
    invoke-virtual {v5, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lhfg;->e:Landroid/widget/TextView;

    .line 35
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p1, Lhfj;->i:I

    iget-object v2, p0, Lhfg;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v0, v6, :cond_5

    const v0, 0x7f070144

    goto :goto_2

    :cond_5
    const v0, 0x7f070143

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lhfg;->e:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lhfg;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v5

    iget-object v7, p0, Lhfg;->e:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 41
    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lhfg;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhfg;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lhfg;->b:Landroid/content/Context;

    .line 43
    invoke-static {v8, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    iget-object v8, p0, Lhfg;->b:Landroid/content/Context;

    const v9, 0x7f0409c6

    .line 44
    invoke-static {v8, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Lhfg;->b()Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {p0}, Lhfg;->b()Lahpc;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhfj;

    iget-object v9, v9, Lhfj;->f:Laruo;

    iget v10, v9, Laruo;->c:I

    .line 46
    invoke-static {v10}, Larul;->a(I)Larul;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, Larul;->a:Larul;

    .line 47
    :cond_7
    invoke-static {v0, v10, v7}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v7

    iget v10, v9, Laruo;->e:I

    invoke-static {v10}, Larul;->a(I)Larul;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Larul;->a:Larul;

    .line 48
    :cond_8
    invoke-static {v0, v10, v8}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v8

    iget v9, v9, Laruo;->d:I

    invoke-static {v9}, Larul;->a(I)Larul;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Larul;->a:Larul;

    .line 49
    :cond_9
    invoke-static {v0, v9, v3}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v0

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v5, :cond_b

    .line 51
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_c
    :goto_3
    iget v0, p1, Lhfj;->g:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lhfg;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07014a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 58
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    .line 70
    :cond_d
    iget-object v0, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    .line 60
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 58
    :goto_4
    iget p1, p1, Lhfj;->i:I

    iget-object v0, p0, Lhfg;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070146

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lhfg;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    :cond_e
    iget-object p1, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 63
    :cond_10
    :goto_5
    iget-object p1, p0, Lhfg;->r:Lxvu;

    .line 64
    invoke-static {p1}, Lgbu;->P(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_11
    iget-object p1, p0, Lhfg;->d:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_12

    iget-object p1, p0, Lhfg;->c:Lhff;

    iget-boolean p1, p1, Lhff;->a:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lhfg;->i:Landroid/view/animation/TranslateAnimation;

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lhfg;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lhfg;->h:Landroid/view/animation/AlphaAnimation;

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lhfg;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lhfg;->k:Landroid/view/animation/AnimationSet;

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    return-void

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfg;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfg;->c:Lhff;

    iget-boolean v0, v0, Lhff;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
