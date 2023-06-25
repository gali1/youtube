.class public final Lfam;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfam;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfam;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfam;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfam;->n:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfam;->e:F

    iput v0, p0, Lfam;->f:F

    iput v0, p0, Lfam;->g:F

    iput v0, p0, Lfam;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfam;->i:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfam;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lfam;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lfam;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfam;->e(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfam;->e(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static c(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfam;->e(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static d(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfam;->e(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static e(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private static f(F)F
    .locals 1

    invoke-static {p0}, Lfam;->e(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    return p0
.end method

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float p2, p2

    add-float v2, p3, p3

    add-float v3, v1, v2

    add-float v4, p2, v2

    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v1, p3

    .line 5
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-int p1, p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 8
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 p3, 0x42b40000    # 90.0f

    .line 9
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 10
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, Lfam;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    iget v1, v0, Lfam;->e:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    iget v1, v0, Lfam;->d:F

    :cond_0
    iget v4, v0, Lfam;->f:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_1

    iget v4, v0, Lfam;->d:F

    :cond_1
    iget v5, v0, Lfam;->c:F

    add-float v6, v1, v5

    add-float/2addr v5, v4

    iget-object v15, v0, Lfam;->o:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    iget v8, v0, Lfam;->a:I

    iget v9, v0, Lfam;->b:I

    filled-new-array {v8, v8, v9}, [I

    move-result-object v12

    const/4 v13, 0x3

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v14

    move v9, v6

    move v10, v6

    move-object/from16 v17, v11

    move v11, v6

    const/4 v2, 0x3

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lfam;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    iget v8, v0, Lfam;->a:I

    iget v9, v0, Lfam;->b:I

    filled-new-array {v8, v8, v9}, [I

    move-result-object v12

    new-array v13, v2, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move v9, v5

    move v10, v5

    move v11, v5

    .line 2
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Lfam;->g:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v8, v3, v5

    if-nez v8, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget v8, v0, Lfam;->h:F

    cmpl-float v9, v8, v5

    if-nez v9, :cond_3

    iget v5, v0, Lfam;->d:F

    invoke-static {v5}, Lfam;->f(F)F

    move-result v8

    .line 3
    :cond_3
    invoke-static {v1, v3}, Lfam;->b(FF)I

    move-result v1

    .line 4
    invoke-static {v4, v3}, Lfam;->c(FF)I

    move-result v3

    iget v4, v0, Lfam;->d:F

    .line 5
    invoke-static {v4, v8}, Lfam;->d(FF)I

    move-result v4

    iget v5, v0, Lfam;->d:F

    .line 6
    invoke-static {v5, v8}, Lfam;->a(FF)I

    move-result v5

    iget-object v8, v0, Lfam;->k:Landroid/graphics/Path;

    iget v9, v0, Lfam;->c:F

    .line 7
    invoke-static {v8, v1, v4, v9}, Lfam;->g(Landroid/graphics/Path;IIF)V

    iget-object v8, v0, Lfam;->m:Landroid/graphics/Path;

    iget v9, v0, Lfam;->c:F

    .line 8
    invoke-static {v8, v3, v4, v9}, Lfam;->g(Landroid/graphics/Path;IIF)V

    iget-object v4, v0, Lfam;->l:Landroid/graphics/Path;

    iget v8, v0, Lfam;->c:F

    .line 9
    invoke-static {v4, v1, v5, v8}, Lfam;->g(Landroid/graphics/Path;IIF)V

    iget-object v1, v0, Lfam;->n:Landroid/graphics/Path;

    iget v4, v0, Lfam;->c:F

    .line 10
    invoke-static {v1, v3, v5, v4}, Lfam;->g(Landroid/graphics/Path;IIF)V

    iget-object v1, v0, Lfam;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v4, v0, Lfam;->a:I

    iget v5, v0, Lfam;->b:I

    filled-new-array {v4, v4, v5}, [I

    move-result-object v13

    new-array v14, v2, [F

    fill-array-data v14, :array_2

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    move v10, v6

    .line 11
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lfam;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v2, v0, Lfam;->i:Z

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfam;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 15
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lfam;->k:Landroid/graphics/Path;

    iget-object v3, v0, Lfam;->o:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 19
    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v0, Lfam;->m:Landroid/graphics/Path;

    iget-object v5, v0, Lfam;->o:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 24
    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v0, Lfam;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lfam;->p:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 29
    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lfam;->l:Landroid/graphics/Path;

    iget-object v4, v0, Lfam;->p:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v0, Lfam;->g:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget v1, v0, Lfam;->h:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_6

    iget v1, v0, Lfam;->d:F

    invoke-static {v1}, Lfam;->f(F)F

    move-result v1

    :cond_6
    iget v4, v0, Lfam;->e:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v4, v0, Lfam;->d:F

    :cond_7
    iget v5, v0, Lfam;->f:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_8

    iget v5, v0, Lfam;->d:F

    .line 33
    :cond_8
    invoke-static {v4, v2}, Lfam;->b(FF)I

    move-result v3

    .line 34
    invoke-static {v5, v2}, Lfam;->c(FF)I

    move-result v2

    iget v4, v0, Lfam;->d:F

    .line 35
    invoke-static {v4, v1}, Lfam;->d(FF)I

    move-result v4

    iget v5, v0, Lfam;->d:F

    .line 36
    invoke-static {v5, v1}, Lfam;->a(FF)I

    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 38
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v11, v3

    iget v1, v0, Lfam;->c:F

    add-float v3, v11, v1

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lfam;->c:F

    sub-float/2addr v1, v6

    int-to-float v12, v2

    int-to-float v13, v4

    iget-object v6, v0, Lfam;->j:Landroid/graphics/Paint;

    sub-float v4, v1, v12

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v5, v13

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 43
    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v0, Lfam;->c:F

    add-float v2, v12, v1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lfam;->c:F

    sub-float/2addr v1, v4

    int-to-float v9, v9

    iget-object v6, v0, Lfam;->j:Landroid/graphics/Paint;

    sub-float v4, v1, v11

    move-object/from16 v1, p1

    move v5, v9

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 49
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 50
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v0, Lfam;->c:F

    add-float v2, v9, v1

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lfam;->c:F

    add-float/2addr v4, v13

    iget-object v6, v0, Lfam;->j:Landroid/graphics/Paint;

    sub-float v4, v1, v4

    move-object/from16 v1, p1

    move v5, v11

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 55
    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 56
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v0, Lfam;->c:F

    add-float v2, v13, v1

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lfam;->c:F

    add-float/2addr v4, v9

    iget-object v6, v0, Lfam;->j:Landroid/graphics/Paint;

    sub-float v4, v1, v4

    move-object/from16 v1, p1

    move v5, v12

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lfam;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lfam;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lfam;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lfam;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
