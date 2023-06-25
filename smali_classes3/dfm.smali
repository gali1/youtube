.class public final Ldfm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Ldfl;

.field public final b:Landroid/content/res/Resources;

.field public c:F

.field public d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ldfm;->e:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    sput-object v0, Ldfm;->f:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldfm;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldfm;->b:Landroid/content/res/Resources;

    new-instance p1, Ldfl;

    .line 3
    invoke-direct {p1}, Ldfl;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ldfl;

    sget-object v0, Ldfm;->g:[I

    .line 4
    invoke-virtual {p1, v0}, Ldfl;->c([I)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {p1, v0}, Ldfl;->e(F)V

    .line 6
    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Ldfk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Ldfm;->e:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lhml;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final e(FLdfl;)V
    .locals 9

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    .line 1
    invoke-virtual {p1}, Ldfl;->a()I

    move-result v0

    iget-object v1, p1, Ldfl;->i:[I

    .line 2
    invoke-virtual {p1}, Ldfl;->g()V

    const/4 v2, 0x0

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    shr-int/lit8 v3, v0, 0x10

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    shr-int/lit8 v6, v1, 0x10

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v1, v0

    const/high16 v8, 0x3e800000    # 0.25f

    div-float/2addr p0, v8

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float v7, v7, p0

    float-to-int v7, v7

    add-int/2addr v4, v7

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float v6, v6, p0

    float-to-int v6, v6

    add-int/2addr v3, v6

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float p0, p0, v5

    float-to-int p0, p0

    add-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr p0, v2

    add-int/2addr v0, v1

    or-int/2addr p0, v0

    iput p0, p1, Ldfl;->t:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldfl;->a()I

    move-result p0

    iput p0, p1, Ldfl;->t:I

    return-void
.end method


# virtual methods
.method public final a(FLdfl;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldfm;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldfm;->e(FLdfl;)V

    iget p3, p2, Ldfl;->l:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget p3, p2, Ldfl;->j:F

    iget v2, p2, Ldfl;->k:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    add-float/2addr p3, v3

    iput p3, p2, Ldfl;->e:F

    iput v2, p2, Ldfl;->f:F

    iget p3, p2, Ldfl;->l:F

    double-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    iput p3, p2, Ldfl;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Ldfl;->l:F

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_3

    div-float v0, p1, v3

    iget v3, p2, Ldfl;->j:F

    sget-object v4, Ldfm;->f:Landroid/view/animation/Interpolator;

    .line 3
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_1

    :cond_3
    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    iget v3, p2, Ldfl;->j:F

    add-float/2addr v3, v2

    sget-object v5, Ldfm;->f:Landroid/view/animation/Interpolator;

    .line 4
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    .line 3
    iget v1, p0, Ldfm;->c:F

    add-float/2addr p1, v1

    iput v3, p2, Ldfl;->e:F

    iput v0, p2, Ldfl;->f:F

    iput p3, p2, Ldfl;->g:F

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    iput p1, p0, Ldfm;->h:F

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfl;

    invoke-virtual {v0, p1}, Ldfl;->d(Z)V

    .line 2
    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfl;

    iget v1, v0, Ldfl;->o:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Ldfl;->o:F

    :cond_0
    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfl;

    const/4 v1, 0x0

    iput v1, v0, Ldfl;->e:F

    iput p1, v0, Ldfl;->f:F

    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldfm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Ldfm;->h:F

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Ldfm;->a:Ldfl;

    iget-object v8, v1, Ldfl;->a:Landroid/graphics/RectF;

    iget v2, v1, Ldfl;->p:F

    iget v3, v1, Ldfl;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Ldfl;->q:I

    int-to-float v3, v3

    iget v4, v1, Ldfl;->o:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Ldfl;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float/2addr v4, v3

    add-float/2addr v5, v3

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Ldfl;->e:F

    iget v2, v1, Ldfl;->g:F

    add-float/2addr v0, v2

    iget v3, v1, Ldfl;->f:F

    add-float/2addr v3, v2

    iget-object v2, v1, Ldfl;->b:Landroid/graphics/Paint;

    iget v4, v1, Ldfl;->t:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Ldfl;->b:Landroid/graphics/Paint;

    iget v4, v1, Ldfl;->s:I

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Ldfl;->h:F

    div-float/2addr v2, v9

    .line 11
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    iget-object v7, v1, Ldfl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 13
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, v1, Ldfl;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v3, v2

    mul-float v0, v0, v2

    sub-float v11, v3, v0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v2, v1, Ldfl;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldfl;->n:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Ldfl;->n:Landroid/graphics/Path;

    iget-object v2, v1, Ldfl;->n:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    iget v3, v1, Ldfl;->q:I

    int-to-float v3, v3

    iget v4, v1, Ldfl;->o:F

    mul-float v3, v3, v4

    iget-object v4, v1, Ldfl;->n:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v1, Ldfl;->n:Landroid/graphics/Path;

    iget v5, v1, Ldfl;->q:I

    int-to-float v5, v5

    iget v6, v1, Ldfl;->o:F

    mul-float v5, v5, v6

    .line 20
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Ldfl;->n:Landroid/graphics/Path;

    iget v5, v1, Ldfl;->q:I

    int-to-float v5, v5

    iget v6, v1, Ldfl;->o:F

    mul-float v5, v5, v6

    iget v7, v1, Ldfl;->r:I

    int-to-float v7, v7

    div-float/2addr v5, v9

    mul-float v7, v7, v6

    .line 21
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Ldfl;->n:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v2, v5

    .line 23
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v1, Ldfl;->h:F

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->offset(FF)V

    iget-object v2, v1, Ldfl;->n:Landroid/graphics/Path;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v1, Ldfl;->c:Landroid/graphics/Paint;

    iget v3, v1, Ldfl;->t:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Ldfl;->c:Landroid/graphics/Paint;

    iget v3, v1, Ldfl;->s:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 28
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 29
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v1, Ldfl;->n:Landroid/graphics/Path;

    iget-object v1, v1, Ldfl;->c:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ldfm;->a:Ldfl;

    iget v0, v0, Ldfl;->s:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfl;

    iput p1, v0, Ldfl;->s:I

    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfm;->a:Ldfl;

    iget-object v0, v0, Ldfl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Ldfm;->a:Ldfl;

    .line 2
    invoke-virtual {v0}, Ldfl;->f()V

    iget-object v0, p0, Ldfm;->a:Ldfl;

    iget v1, v0, Ldfl;->f:F

    iget v2, v0, Ldfl;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfm;->d:Z

    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldfl;->h()V

    iget-object v0, p0, Ldfm;->a:Ldfl;

    .line 6
    invoke-virtual {v0}, Ldfl;->b()V

    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfm;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Ldfm;->h:F

    iget-object v0, p0, Ldfm;->a:Ldfl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldfl;->d(Z)V

    iget-object v0, p0, Ldfm;->a:Ldfl;

    .line 3
    invoke-virtual {v0}, Ldfl;->h()V

    iget-object v0, p0, Ldfm;->a:Ldfl;

    .line 4
    invoke-virtual {v0}, Ldfl;->b()V

    .line 5
    invoke-virtual {p0}, Ldfm;->invalidateSelf()V

    return-void
.end method
