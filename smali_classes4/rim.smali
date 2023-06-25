.class public final Lrim;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/AnimatorSet;

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/animation/ObjectAnimator;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lrim;->a:I

    iput p2, p0, Lrim;->f:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrim;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lrim;->g:I

    const/4 p2, -0x1

    iput p2, p0, Lrim;->e:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lrim;->m:F

    .line 3
    invoke-virtual {p0}, Lrim;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lrim;->c:Z

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lrim;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    const-string v2, "rect1ScaleX"

    .line 8
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x2dd

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_1

    .line 11
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v4, 0x3dffa189

    const v5, 0x3f492d12

    const v6, 0x3eab61eb

    .line 12
    invoke-static {v6, v4, v5, p2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x28a

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, p1, [F

    fill-array-data v4, :array_2

    .line 15
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x3e67264a

    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7, v4, v5}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    aput-object v2, v5, p1

    .line 19
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, p1, [F

    fill-array-data v1, :array_3

    const-string v2, "rect1TranslationX"

    .line 20
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3f47ae14    # 0.78f

    .line 21
    invoke-static {v2, v7, v3, p2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x640

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, p1, [F

    fill-array-data v1, :array_4

    const-string v2, "rect2ScaleX"

    .line 26
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v3, 0x3d69ae23

    const/high16 v5, 0x3f000000    # 0.5f

    const v8, 0x3e51f2e8

    .line 27
    invoke-static {v8, v3, v5, v5}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x160

    .line 29
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_5

    .line 30
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v5, 0x3f25fbd3

    const v8, 0x3f808d68

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3e4ccccd    # 0.2f

    .line 31
    invoke-static {v9, v10, v5, v8}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x214

    .line 33
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, p1, [F

    fill-array-data v5, :array_6

    .line 34
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v5, 0x3e58d81e

    const v8, 0x3fb0de7b

    const v9, 0x3e83f8f7

    const v10, -0x44b0afad

    .line 35
    invoke-static {v9, v10, v5, v8}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x45c

    .line 37
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    aput-object v2, v4, p1

    .line 38
    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, p1, [F

    fill-array-data v1, :array_7

    const-string v2, "rect2TranslationX"

    .line 39
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3e851eb8    # 0.26f

    .line 40
    invoke-static {v5, v7, v3, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3c4

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, p1, [F

    fill-array-data v3, :array_8

    .line 43
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f66eb2a

    const v5, 0x3ecccccd    # 0.4f

    const v8, 0x3f20855c

    .line 44
    invoke-static {v5, v8, v3, v4}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x40c

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v1, p1, v6

    aput-object v2, p1, v0

    .line 47
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lrik;

    .line 48
    invoke-direct {p1}, Lrik;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-static {}, Lrin;->a()V

    const/4 p1, 0x0

    .line 50
    invoke-static {p3, p1}, Lrhy;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lrim;->b:Landroid/animation/AnimatorSet;

    iput p2, p0, Lrim;->k:F

    iput p2, p0, Lrim;->l:F

    new-array p1, v0, [F

    aput p2, p1, v6

    const-string p2, "growScale"

    .line 51
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 52
    sget-object p3, Lric;->a:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lrim;->i:Landroid/animation/ObjectAnimator;

    new-array p1, v0, [F

    aput v7, p1, v6

    .line 55
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Lric;->a:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lril;

    .line 58
    invoke-direct {p2, p0}, Lril;-><init>(Lrim;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lrim;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrim;->s:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Lrim;->a()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic b(Lrim;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrim;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lrim;->j:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lrim;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lrim;->n:F

    const v1, -0x3bfd599a    # -522.6f

    iput v1, p0, Lrim;->o:F

    iput v0, p0, Lrim;->p:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lrim;->q:F

    iget v0, p0, Lrim;->l:F

    iput v0, p0, Lrim;->r:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrim;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lrim;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lrim;->s:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lrim;->s:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lrim;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v0, p0, Lrim;->s:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lrim;->a:I

    int-to-float v1, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 9
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lrim;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lrim;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lrim;->r:F

    add-float/2addr v0, v2

    mul-float v0, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lrim;->r:F

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget v0, p0, Lrim;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    iget v2, p0, Lrim;->m:F

    iget v4, p0, Lrim;->d:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    iget v2, p0, Lrim;->f:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    iget v2, p0, Lrim;->m:F

    iget v4, p0, Lrim;->d:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 14
    iget-object v9, p0, Lrim;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    iget v2, p0, Lrim;->f:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    iget v2, p0, Lrim;->m:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lrim;->o:F

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lrim;->n:F

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v5, -0x3cf00000    # -144.0f

    const/high16 v7, 0x43100000    # 144.0f

    iget-object v9, p0, Lrim;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lrim;->q:F

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lrim;->p:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3cf00000    # -144.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x43100000    # 144.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lrim;->h:Landroid/graphics/Paint;

    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    iget v0, p0, Lrim;->r:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lrim;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRect1ScaleX()F
    .locals 1

    iget v0, p0, Lrim;->n:F

    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    iget v0, p0, Lrim;->o:F

    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    iget v0, p0, Lrim;->p:F

    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    iget v0, p0, Lrim;->q:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrim;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lrim;->m:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrim;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrim;->r:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrim;->n:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrim;->o:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrim;->p:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrim;->q:F

    invoke-virtual {p0}, Lrim;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrim;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lrim;->c:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lrim;->a()V

    :cond_3
    iget-object p1, p0, Lrim;->j:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lrim;->i:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lrim;->k:F

    aput v1, p2, v2

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lrim;->i:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lrim;->b:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrim;->b:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lrim;->i:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lrim;->j:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lrim;->l:F

    aput v1, p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lrim;->j:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lrim;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lrim;->setVisible(ZZ)Z

    return-void
.end method
