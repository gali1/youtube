.class public final Lqdx;
.super Lpyl;
.source "PG"


# instance fields
.field public h:Lqdy;

.field public i:Lqqh;

.field public j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:F

.field private final m:F

.field private final n:Z

.field private final o:I

.field private final p:Landroid/graphics/BitmapShader;

.field private final q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lpyl;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;)V

    new-instance p2, Landroid/graphics/Path;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lqdx;->q:Landroid/graphics/Path;

    iput-boolean p6, p0, Lqdx;->n:Z

    iput p3, p0, Lqdx;->l:F

    iput p5, p0, Lqdx;->m:F

    new-instance p2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lqdx;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p5, 0x1

    .line 5
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p0, Lqdx;->o:I

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lqdx;->p:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lqdx;->o:I

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    invoke-super {p0, v0}, Lpyl;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lqdx;->h:Lqdy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lqdx;->c()Z

    move-result v1

    iget-boolean v2, p0, Lpyl;->f:Z

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lqdy;->d(Landroid/graphics/RectF;ZZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqdx;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lqdx;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdx;->i:Lqqh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lqdx;->c()Z

    move-result v1

    iget-object v2, p0, Lqdx;->q:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 3
    invoke-interface {v2}, Lqqh;->k()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 4
    invoke-interface {v2}, Lqqh;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 5
    invoke-interface {v2}, Lqqh;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Lqdx;->m:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    :cond_3
    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 6
    invoke-interface {v2}, Lqqh;->l()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 7
    invoke-interface {v2}, Lqqh;->j()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 8
    invoke-interface {v2}, Lqqh;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lqdx;->m:F

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    :cond_6
    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 9
    invoke-interface {v2}, Lqqh;->h()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 10
    invoke-interface {v2}, Lqqh;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 11
    invoke-interface {v2}, Lqqh;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget v2, p0, Lqdx;->m:F

    const/4 v3, 0x4

    aput v2, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    :cond_9
    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 12
    invoke-interface {v2}, Lqqh;->g()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v1, :cond_a

    iget-object v2, p0, Lqdx;->i:Lqqh;

    .line 13
    invoke-interface {v2}, Lqqh;->i()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lqdx;->i:Lqqh;

    .line 14
    invoke-interface {v1}, Lqqh;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget v1, p0, Lqdx;->m:F

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    :cond_c
    iget-object v1, p0, Lqdx;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 15
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqdx;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqdx;->i:Lqqh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lqqh;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 2
    invoke-interface {v0}, Lqqh;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 3
    invoke-interface {v0}, Lqqh;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 4
    invoke-interface {v0}, Lqqh;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 5
    invoke-interface {v0}, Lqqh;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 6
    invoke-interface {v0}, Lqqh;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 7
    invoke-interface {v0}, Lqqh;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 8
    invoke-interface {v0}, Lqqh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 9
    invoke-interface {v0}, Lqqh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 10
    invoke-interface {v0}, Lqqh;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 11
    invoke-interface {v0}, Lqqh;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 12
    invoke-interface {v0}, Lqqh;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 13
    invoke-interface {v0}, Lqqh;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 14
    invoke-interface {v0}, Lqqh;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 15
    invoke-interface {v0}, Lqqh;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdx;->i:Lqqh;

    .line 16
    invoke-interface {v0}, Lqqh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdx;->p:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lqdx;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lqdx;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lqdx;->p:Landroid/graphics/BitmapShader;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lqdx;->n:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v1

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lqdx;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lqdx;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lqdx;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lqdx;->h:Lqdy;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqdy;->a:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lqdx;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lqdx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v0, p0, Lqdx;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 9
    invoke-virtual {p0}, Lqdx;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdx;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget v3, p0, Lqdx;->m:F

    .line 10
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget v2, p0, Lqdx;->m:F

    iget-object v3, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lqdx;->h:Lqdy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqdy;->a:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget v2, p0, Lqdx;->m:F

    iget-object v3, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lqdx;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget v1, p0, Lqdx;->m:F

    iget-object v2, p0, Lqdx;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqdx;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lqdx;->q:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lqdx;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqdx;->h:Lqdy;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqdy;->a:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lqdx;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Lqdx;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, p0, Lqdx;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lqdx;->k:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v0, p0, Lqdx;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lqdx;->c:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqdx;->h:Lqdy;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lqdy;->a:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lqdx;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    iget v0, p0, Lqdx;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, p0, Lqdx;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lqdx;->k:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lqdx;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-super {p0}, Lpyl;->getOpacity()I

    move-result v0

    return v0
.end method
