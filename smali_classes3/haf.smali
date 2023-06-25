.class public final Lhaf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lhae;

.field public c:Lhae;

.field public d:Lhae;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Lhap;

    .line 2
    invoke-direct {v0}, Lhap;-><init>()V

    sput-object v0, Lhaf;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lhae;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lhaf;->a:Landroid/animation/ValueAnimator;

    const/16 v2, 0xff

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    int-to-long v2, p2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object p2, Lhaf;->e:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lhaf;->f:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lvsj;->e()V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p2}, Lhaf;->i(Lhae;)V

    .line 14
    invoke-direct {p0, p1}, Lhaf;->h(Lhae;)V

    .line 15
    invoke-virtual {p0, p2}, Lhaf;->e(Lhae;)V

    .line 16
    invoke-virtual {p0}, Lhaf;->c()V

    .line 17
    invoke-virtual {p0}, Lhaf;->c()V

    return-void
.end method

.method private final h(Lhae;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaf;->b:Lhae;

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lhaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final i(Lhae;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhaf;->c:Lhae;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lhaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lhaf;->c:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaf;->b:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaf;->d:Lhae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lhaf;->c:Lhae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaf;->b:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaf;->d:Lhae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final l(Lhad;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lhad;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhae;
    .locals 1

    iget-object v0, p0, Lhaf;->d:Lhae;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhaf;->b:Lhae;

    return-object v0
.end method

.method public final b(Lhad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaf;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhaf;->c:Lhae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhaf;->b:Lhae;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 2
    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhaf;->d:Lhae;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    .line 3
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhaf;->k()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    invoke-virtual {p0}, Lhaf;->f()Z

    move-result v0

    iget-object v1, p0, Lhaf;->c:Lhae;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhaf;->b:Lhae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhaf;->d:Lhae;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "All drawables must be unique. Previous "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lhae;Lhad;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lhaf;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lhaf;->l(Lhad;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhaf;->e(Lhae;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhaf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhaf;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-static {p2}, Lhaf;->l(Lhad;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lhaf;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lhaf;->b(Lhad;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "In a bad state."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaf;->b:Lhae;

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lhaf;->c:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lhae;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhaf;->d:Lhae;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lhaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lhae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lhaf;->c:Lhae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhaf;->b:Lhae;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhae;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lhaf;->d:Lhae;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lhae;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eq v0, v2, :cond_7

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_7

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_2
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhaf;->c:Lhae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaf;->b:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaf;->d:Lhae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhaf;->a()Lhae;

    move-result-object v0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhaf;->a()Lhae;

    move-result-object v0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lhaf;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaf;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhaf;->c:Lhae;

    invoke-direct {p0, p1}, Lhaf;->h(Lhae;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhaf;->i(Lhae;)V

    .line 3
    invoke-virtual {p0, p1}, Lhaf;->e(Lhae;)V

    .line 4
    invoke-virtual {p0}, Lhaf;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhaf;->i(Lhae;)V

    .line 2
    invoke-virtual {p0, p1}, Lhaf;->e(Lhae;)V

    iget-object p1, p0, Lhaf;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    .line 4
    invoke-static {v0}, Lhaf;->l(Lhad;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhaf;->f:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lhaf;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "crossFadeAnimator should never repeat."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhaf;->b:Lhae;

    invoke-direct {p0, p1}, Lhaf;->i(Lhae;)V

    iget-object p1, p0, Lhaf;->d:Lhae;

    .line 2
    invoke-direct {p0, p1}, Lhaf;->h(Lhae;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhaf;->e(Lhae;)V

    iget-object p1, p0, Lhaf;->c:Lhae;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "previousDrawableHolder must not be null in static state."

    .line 4
    invoke-static {p1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p1, p0, Lhaf;->b:Lhae;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "currentDrawableHolder must not be null in static state."

    .line 5
    invoke-static {p1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p1, p0, Lhaf;->d:Lhae;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "nextDrawableHolder must be null in static state."

    .line 6
    invoke-static {v0, p1}, Lc;->I(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhaf;->j()Z

    move-result p1

    .line 7
    invoke-static {p1}, Lc;->H(Z)V

    invoke-virtual {p0}, Lhaf;->f()Z

    move-result p1

    iget-object v0, p0, Lhaf;->c:Lhae;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhaf;->b:Lhae;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhaf;->d:Lhae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "All drawables must be unique. Previous "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", next "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaf;->c:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lhaf;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lhaf;->a()Lhae;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lhaf;->c:Lhae;

    iget-object v2, p0, Lhaf;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhad;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, p1, v1, v0}, Lhad;->Q(FLhae;Lhae;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaf;->b:Lhae;

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhaf;->c:Lhae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lhaf;->d:Lhae;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lhaf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set alpha on the inner drawables instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set color filter on the inner drawables instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhaf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaf;->b:Lhae;

    iget-object v0, v0, Lhae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhaf;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhaf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
