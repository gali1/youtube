.class public final Laguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:J

.field public final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:F

.field private final m:Lsso;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laguk;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Laguk;->c:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Laguk;->d:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Laguk;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laguk;->a:J

    iput-object p1, p0, Laguk;->b:Landroid/view/View;

    iput-object p2, p0, Laguk;->m:Lsso;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Laguk;->l:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Laguk;->f:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Laguk;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Laguk;->f:I

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v6, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    .line 22
    :cond_1
    iget-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    iget-object p1, p0, Laguk;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Laguk;->a:J

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Laguk;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Laguk;->l:F

    iput v0, p0, Laguk;->g:F

    iput v0, p0, Laguk;->h:F

    iput-boolean v2, p0, Laguk;->i:Z

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Laguk;->g:F

    sub-float/2addr p1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Laguk;->h:F

    sub-float/2addr v1, v3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Laguk;->c:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iput-boolean v5, p0, Laguk;->i:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    iget v1, p0, Laguk;->c:I

    goto :goto_0

    .line 22
    :cond_4
    iget v1, p0, Laguk;->c:I

    neg-int v1, v1

    .line 13
    :goto_0
    iput v1, p0, Laguk;->j:I

    iget-object v1, p0, Laguk;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Laguk;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-boolean p2, p0, Laguk;->i:Z

    if-eqz p2, :cond_12

    iput p1, p0, Laguk;->l:F

    iget-object p2, p0, Laguk;->b:Landroid/view/View;

    iget v1, p0, Laguk;->j:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Laguk;->b:Landroid/view/View;

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p1

    iget v1, p0, Laguk;->f:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, v4, p1

    .line 22
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v5

    .line 9
    :cond_6
    iget-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Laguk;->g:F

    sub-float/2addr p1, v6

    iget-object v6, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 24
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Laguk;->k:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 25
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Laguk;->f:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_8

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    move p2, p1

    const/4 p1, 0x1

    goto :goto_5

    .line 44
    :cond_8
    iget v1, p0, Laguk;->d:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_c

    iget v1, p0, Laguk;->e:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_c

    cmpg-float v1, v7, v6

    if-gez v1, :cond_c

    cmpg-float v1, v7, v6

    if-gez v1, :cond_c

    iget-boolean v1, p0, Laguk;->i:Z

    if-eqz v1, :cond_c

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    :goto_2
    cmpg-float p1, p1, v0

    if-ltz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_3
    if-ne p2, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p0, Laguk;->m:Lsso;

    iget-object v1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkeh;

    iput-boolean v5, v1, Lkeh;->d:Z

    .line 31
    invoke-virtual {v1, v2}, Lkeh;->c(Z)V

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lkeh;

    iget-object p1, p1, Lkeh;->f:Lavrw;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxti;

    iget-object p1, p1, Lxti;->b:Lxtk;

    .line 32
    invoke-virtual {p1}, Lxtk;->m()Laurd;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {p1, v1}, Lxtk;->n(Laurd;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p1, p1, Lxtk;->t:Labwj;

    .line 34
    invoke-virtual {v1}, Laurd;->g()Lanab;

    move-result-object v1

    iget-object v1, v1, Lanab;->g:Lajrj;

    invoke-virtual {p1, v1}, Labwj;->D(Ljava/util/List;)V

    :cond_e
    iget-object p1, p0, Laguk;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_f

    iget p2, p0, Laguk;->f:I

    goto :goto_6

    .line 45
    :cond_f
    iget p2, p0, Laguk;->f:I

    neg-int p2, p2

    :goto_6
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Laguk;->a:J

    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lagui;

    invoke-direct {p2, p0}, Lagui;-><init>(Laguk;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 45
    :cond_10
    iget-boolean p1, p0, Laguk;->i:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Laguk;->b:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Laguk;->a:J

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    :cond_11
    :goto_7
    iget-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Laguk;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Laguk;->l:F

    iput v0, p0, Laguk;->g:F

    iput v0, p0, Laguk;->h:F

    iput-boolean v2, p0, Laguk;->i:Z

    :cond_12
    :goto_8
    return v2

    .line 46
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Laguk;->g:F

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Laguk;->h:F

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Laguk;->k:Landroid/view/VelocityTracker;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2
.end method
