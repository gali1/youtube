.class public final Lpib;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lphz;
.implements Lpii;


# instance fields
.field a:Lpgw;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lpin;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpib;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpib;->q:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lpib;->r:Z

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lpib;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lpib;->s:Landroid/graphics/Paint;

    new-instance v3, Lpia;

    invoke-direct {v3, p0}, Lpia;-><init>(Lpib;)V

    iput-object v3, p0, Lpib;->u:Lpih;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lpib;->f:Z

    const/4 v3, 0x2

    iput v3, p0, Lpib;->t:I

    new-instance v3, Lpik;

    .line 5
    invoke-direct {v3}, Lpik;-><init>()V

    .line 6
    invoke-virtual {v3}, Lpik;->d()V

    .line 5
    invoke-virtual {p0, v3}, Lpib;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lpib;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lpir;->c(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lpib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpib;->c:Ljava/lang/Object;

    const p1, -0x777778

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x1e

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p1, Lpin;->b:Lpin;

    iput-object p1, p0, Lpib;->p:Lpin;

    return-void
.end method


# virtual methods
.method public final b(Lpgz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpgw;

    const-string v1, "Must be type BaseCartesianChart"

    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lpgw;

    iput-object v0, p0, Lpib;->a:Lpgw;

    .line 3
    invoke-virtual {p1, p0}, Lpgz;->l(Landroid/view/View;)V

    iget-object v0, p0, Lpib;->u:Lpih;

    .line 4
    invoke-virtual {p1, v0}, Lpgz;->A(Lpih;)V

    return-void
.end method

.method public final c(Lpgz;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lpgz;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lpib;->u:Lpih;

    .line 2
    invoke-virtual {p1, v0}, Lpgz;->B(Lpih;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lpib;->f:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lpib;->h:F

    iget v1, p0, Lpib;->m:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lpib;->k:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    iget v2, p0, Lpib;->n:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    iget v3, p0, Lpib;->k:F

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v3, p0, Lpib;->k:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    cmpl-float v6, v0, v2

    if-ltz v6, :cond_4

    cmpg-float v6, v0, v1

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v2, v1}, Lpir;->b(FFF)F

    move-result v0

    iget v1, p0, Lpib;->k:F

    iget v2, p0, Lpib;->n:F

    cmpl-float v7, v1, v2

    if-ltz v7, :cond_5

    iget v7, p0, Lpib;->m:F

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget v7, p0, Lpib;->m:F

    .line 2
    invoke-static {v1, v2, v7}, Lpir;->b(FFF)F

    move-result v1

    sub-float v2, v1, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lpib;->o:I

    const/4 v11, 0x0

    if-eq v10, v4, :cond_c

    const/4 v4, 0x3

    if-ne v10, v4, :cond_6

    goto/16 :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Lpib;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Lpib;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lpib;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    iget v10, p0, Lpib;->t:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_b

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    cmpl-float v2, v9, v2

    if-gtz v2, :cond_8

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    :cond_8
    :goto_3
    int-to-float v2, v8

    .line 17
    iget-boolean v7, p0, Lpib;->r:Z

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    iget-object v12, p0, Lpib;->e:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v4

    move v9, v0

    move v10, v2

    move v11, v1

    .line 20
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v7, p0, Lpib;->d:Z

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v12, p0, Lpib;->q:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v4

    move v9, v0

    move v10, v2

    move v11, v0

    .line 21
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, p0, Lpib;->d:Z

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    iget-object v13, p0, Lpib;->q:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v4

    move v10, v1

    move v11, v2

    move v12, v1

    .line 22
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 18
    :cond_b
    throw v11

    .line 7
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lpib;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {p0}, Lpib;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lpib;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    iget v10, p0, Lpib;->t:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_11

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    cmpl-float v2, v8, v2

    if-lez v2, :cond_e

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    :cond_e
    :goto_5
    int-to-float v2, v9

    .line 9
    iget-boolean v7, p0, Lpib;->r:Z

    if-eqz v7, :cond_f

    if-eqz v3, :cond_f

    iget-object v12, p0, Lpib;->e:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v0

    move v9, v4

    move v10, v1

    move v11, v2

    .line 12
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    iget-boolean v7, p0, Lpib;->d:Z

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    iget-object v12, p0, Lpib;->q:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v0

    move v9, v4

    move v10, v0

    move v11, v2

    .line 13
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    iget-boolean v0, p0, Lpib;->d:Z

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    iget-object v13, p0, Lpib;->q:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v1

    move v10, v4

    move v11, v1

    move v12, v2

    .line 14
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_11
    throw v11

    :cond_12
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpib;->g:F

    iget v1, p0, Lpib;->i:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lpib;->h:F

    iget v0, p0, Lpib;->j:F

    iget v1, p0, Lpib;->l:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lpib;->k:F

    invoke-virtual {p0}, Lpib;->invalidate()V

    return-void
.end method
