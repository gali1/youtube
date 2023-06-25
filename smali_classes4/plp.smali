.class public final Lplp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lplp;->h:I

    iput p1, p0, Lplp;->o:I

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lplp;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lplp;->j:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lplp;->k:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Path;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lplp;->l:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lplp;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lplp;->n:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lplp;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lplp;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lplp;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lplp;->a:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lplp;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lplp;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lplp;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lplp;->getLayerType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lplp;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lplp;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lplp;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lplp;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lplp;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v0

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v7, v3

    iget-object v8, p0, Lplp;->n:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lplp;->n:Landroid/graphics/RectF;

    iget v7, p0, Lplp;->d:F

    iget-object v8, p0, Lplp;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lplp;->n:Landroid/graphics/RectF;

    iget v7, p0, Lplp;->d:F

    iget-object v8, p0, Lplp;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v6, p0, Lplp;->h:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_d

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v9, :cond_1

    :cond_0
    add-int v6, v1, v0

    div-int/2addr v6, v9

    iget v7, p0, Lplp;->e:I

    div-int/2addr v7, v9

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v8

    .line 9
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, p0, Lplp;->e:I

    sub-int v6, v1, v6

    int-to-float v6, v6

    .line 10
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1
    iget v6, p0, Lplp;->h:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3

    :cond_2
    add-int v6, v3, v2

    div-int/2addr v6, v9

    iget v10, p0, Lplp;->e:I

    div-int/2addr v10, v9

    sub-int/2addr v6, v10

    int-to-float v6, v6

    add-float/2addr v6, v8

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, p0, Lplp;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    .line 12
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    iget v6, p0, Lplp;->h:I

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    if-eqz v10, :cond_6

    if-eq v10, v9, :cond_5

    if-eq v10, v7, :cond_4

    iget-object v0, p0, Lplp;->i:Landroid/graphics/Point;

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lplp;->i:Landroid/graphics/Point;

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, p0, Lplp;->i:Landroid/graphics/Point;

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lplp;->i:Landroid/graphics/Point;

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17
    :goto_0
    iget v0, p0, Lplp;->o:I

    iget v1, p0, Lplp;->h:I

    if-eq v0, v1, :cond_b

    iput v1, p0, Lplp;->o:I

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v7, :cond_7

    iget-object v0, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    div-int/2addr v2, v9

    iget v3, p0, Lplp;->f:I

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, p0, Lplp;->f:I

    iget v3, p0, Lplp;->e:I

    div-int/2addr v3, v9

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 41
    :cond_8
    iget-object v0, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, p0, Lplp;->f:I

    neg-int v2, v2

    iget v3, p0, Lplp;->e:I

    div-int/2addr v3, v9

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    div-int/2addr v2, v9

    iget v3, p0, Lplp;->f:I

    neg-int v3, v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, p0, Lplp;->e:I

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 26
    :goto_1
    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->j:Landroid/graphics/Point;

    .line 29
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->k:Landroid/graphics/Point;

    .line 30
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lplp;->m:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lplp;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->j:Landroid/graphics/Point;

    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lplp;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lplp;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->k:Landroid/graphics/Point;

    .line 35
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lplp;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 18
    :cond_a
    throw v11

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lplp;->i:Landroid/graphics/Point;

    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lplp;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lplp;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->b:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    .line 39
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v0

    iget-object v0, p0, Lplp;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Lplp;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lplp;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lplp;->a:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 13
    :cond_c
    throw v11

    :cond_d
    return-void
.end method
