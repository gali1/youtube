.class final Lagjq;
.super Lagjv;
.source "PG"


# instance fields
.field private final a:Lagjs;


# direct methods
.method public constructor <init>(Lagjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagjv;-><init>()V

    iput-object p1, p0, Lagjq;->a:Lagjs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lagja;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    .line 1
    iget-object v3, v2, Lagjq;->a:Lagjs;

    iget v5, v3, Lagjs;->e:F

    iget v6, v3, Lagjs;->f:F

    new-instance v4, Landroid/graphics/RectF;

    iget v7, v3, Lagjs;->a:F

    iget v8, v3, Lagjs;->b:F

    iget v10, v3, Lagjs;->c:F

    iget v3, v3, Lagjs;->d:F

    invoke-direct {v4, v7, v8, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v10, v6, v8

    iget-object v11, v0, Lagja;->k:Landroid/graphics/Path;

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    sget-object v14, Lagja;->c:[I

    aput v7, v14, v7

    iget v7, v0, Lagja;->j:I

    aput v7, v14, v3

    iget v7, v0, Lagja;->i:I

    aput v7, v14, v13

    iget v7, v0, Lagja;->h:I

    aput v7, v14, v12

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 3
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {v11, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    .line 6
    invoke-virtual {v4, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v14, Lagja;->c:[I

    aput v7, v14, v7

    iget v7, v0, Lagja;->h:I

    aput v7, v14, v3

    iget v7, v0, Lagja;->i:I

    aput v7, v14, v13

    iget v7, v0, Lagja;->j:I

    aput v7, v14, v12

    .line 7
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v7, v12

    cmpg-float v7, v17, v8

    if-gtz v7, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v17

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    sub-float v8, v7, v1

    div-float/2addr v8, v12

    sget-object v12, Lagja;->d:[F

    aput v1, v12, v3

    add-float/2addr v1, v8

    aput v1, v12, v13

    new-instance v1, Landroid/graphics/RadialGradient;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, Lagja;->c:[I

    sget-object v19, Lagja;->d:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lagja;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v10, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lagja;->l:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v7, 0x1

    iget-object v8, v0, Lagja;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p4

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
