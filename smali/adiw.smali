.class public final Ladiw;
.super Laeee;
.source "PG"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Landroid/view/animation/Animation$AnimationListener;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public e:Ladjb;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ladiw;->d:Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v2, p0, Ladiw;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ladiw;->h:J

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ladiw;->a:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 6
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ladiw;->b:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v3, Ladiv;

    invoke-direct {v3, p0, v2}, Ladiv;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Ladiw;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ladiw;->f:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    new-instance v0, Lxis;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-static {p0, v2}, Lbct;->i(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0}, Ladiw;->e()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ladiw;->c(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladiw;->removeAllViews()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ladiw;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladiw;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ladiw;->g:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v0}, Lbcs;->o(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladiw;->f:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Ladiw;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0, p1}, Ladiw;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ladiw;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, Ladiw;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Ladiw;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ladiw;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Ladiw;->g:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laeee;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladiw;->e:Ladjb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ladjb;->e:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ladjb;->e:Ladzt;

    .line 4
    invoke-virtual {p1}, Ladzt;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ladjb;->e:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
