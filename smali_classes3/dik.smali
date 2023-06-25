.class final Ldik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Ldii;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lare;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldik;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldik;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ldik;->e:F

    iput v0, p0, Ldik;->f:F

    iput v0, p0, Ldik;->g:F

    iput v0, p0, Ldik;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ldik;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->j:Ljava/lang/String;

    iput-object v0, p0, Ldik;->k:Ljava/lang/Boolean;

    new-instance v0, Lare;

    .line 2
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Ldik;->l:Lare;

    new-instance v0, Ldii;

    .line 3
    invoke-direct {v0}, Ldii;-><init>()V

    iput-object v0, p0, Ldik;->d:Ldii;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldik;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldik;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ldik;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldik;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ldik;->e:F

    iput v0, p0, Ldik;->f:F

    iput v0, p0, Ldik;->g:F

    iput v0, p0, Ldik;->h:F

    const/16 v0, 0xff

    iput v0, p0, Ldik;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->j:Ljava/lang/String;

    iput-object v0, p0, Ldik;->k:Ljava/lang/Boolean;

    new-instance v0, Lare;

    .line 7
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Ldik;->l:Lare;

    new-instance v1, Ldii;

    .line 8
    iget-object v2, p1, Ldik;->d:Ldii;

    invoke-direct {v1, v2, v0}, Ldii;-><init>(Ldii;Lare;)V

    iput-object v1, p0, Ldik;->d:Ldii;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    iget-object v2, p1, Ldik;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ldik;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    iget-object v2, p1, Ldik;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ldik;->n:Landroid/graphics/Path;

    .line 11
    iget v1, p1, Ldik;->e:F

    iput v1, p0, Ldik;->e:F

    .line 12
    iget v1, p1, Ldik;->f:F

    iput v1, p0, Ldik;->f:F

    .line 13
    iget v1, p1, Ldik;->g:F

    iput v1, p0, Ldik;->g:F

    .line 14
    iget v1, p1, Ldik;->h:F

    iput v1, p0, Ldik;->h:F

    .line 15
    iget v1, p1, Ldik;->q:I

    const/4 v1, 0x0

    iput v1, p0, Ldik;->q:I

    .line 16
    iget v1, p1, Ldik;->i:I

    iput v1, p0, Ldik;->i:I

    .line 17
    iget-object v1, p1, Ldik;->j:Ljava/lang/String;

    iput-object v1, p0, Ldik;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Ldik;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p1, Ldik;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Ldik;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ldii;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Ldii;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v7, Ldii;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Ldii;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v0, v7, Ldii;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 5
    iget-object v0, v7, Ldii;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    instance-of v1, v0, Ldii;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Ldii;

    .line 7
    iget-object v2, v7, Ldii;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ldik;->a(Ldii;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, Ldij;

    if-eqz v1, :cond_11

    .line 8
    check-cast v0, Ldij;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Ldik;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Ldik;->h:F

    div-float/2addr v4, v5

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 10
    iget-object v11, v7, Ldii;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Ldik;->o:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Ldik;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 13
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    float-to-double v11, v4

    const/4 v4, 0x1

    aget v13, v2, v4

    float-to-double v13, v13

    .line 14
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x2

    aget v13, v2, v12

    float-to-double v13, v13

    const/4 v15, 0x3

    aget v12, v2, v15

    move/from16 v16, v5

    float-to-double v4, v12

    .line 15
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v2, v9

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v12, 0x2

    aget v12, v2, v12

    aget v2, v2, v15

    mul-float v5, v5, v2

    mul-float v13, v13, v12

    .line 16
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v11, v2, v4

    if-lez v11, :cond_1

    sub-float/2addr v5, v13

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-eqz v2, :cond_12

    iget-object v2, v6, Ldik;->m:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Ldij;->m:[Layb;

    if-eqz v11, :cond_2

    .line 19
    invoke-static {v11, v2}, Layb;->a([Layb;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v6, Ldik;->m:Landroid/graphics/Path;

    iget-object v11, v6, Ldik;->n:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-virtual {v0}, Ldij;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v4, v6, Ldik;->n:Landroid/graphics/Path;

    .line 22
    iget v0, v0, Ldij;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 24
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 22
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Ldik;->n:Landroid/graphics/Path;

    iget-object v4, v6, Ldik;->o:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Ldik;->n:Landroid/graphics/Path;

    .line 24
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 25
    :cond_4
    check-cast v0, Ldih;

    .line 26
    iget v11, v0, Ldih;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_5

    iget v13, v0, Ldih;->f:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_8

    .line 27
    :cond_5
    iget v13, v0, Ldih;->g:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    .line 28
    iget v14, v0, Ldih;->f:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    iget-object v12, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/PathMeasure;

    .line 29
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v12, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Ldik;->m:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    .line 31
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_7

    iget-object v13, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    .line 33
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    .line 34
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    .line 48
    iget-object v12, v6, Ldik;->p:Landroid/graphics/PathMeasure;

    .line 35
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 36
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v6, Ldik;->n:Landroid/graphics/Path;

    iget-object v11, v6, Ldik;->o:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    iget-object v2, v0, Ldih;->l:Lajaz;

    invoke-virtual {v2}, Lajaz;->G()Z

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v11, 0xff

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    .line 39
    iget-object v2, v0, Ldih;->l:Lajaz;

    iget-object v13, v6, Ldik;->c:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 40
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Ldik;->c:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v6, Ldik;->c:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v2}, Lajaz;->D()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v2, v2, Lajaz;->a:Ljava/lang/Object;

    iget-object v14, v6, Ldik;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    .line 43
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iget v2, v0, Ldih;->d:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lajaz;->b:I

    .line 48
    iget v14, v0, Ldih;->d:F

    invoke-static {v2, v14}, Ldin;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, Ldik;->n:Landroid/graphics/Path;

    .line 50
    iget v14, v0, Ldih;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 67
    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v6, Ldik;->n:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    :cond_c
    iget-object v2, v0, Ldih;->k:Lajaz;

    invoke-virtual {v2}, Lajaz;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    iget-object v2, v0, Ldih;->k:Lajaz;

    iget-object v13, v6, Ldik;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 54
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Ldik;->b:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v6, Ldik;->b:Landroid/graphics/Paint;

    .line 56
    iget-object v14, v0, Ldih;->i:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    .line 57
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    :cond_e
    iget-object v14, v0, Ldih;->h:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    .line 59
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    :cond_f
    iget v14, v0, Ldih;->j:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 61
    invoke-virtual {v2}, Lajaz;->D()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v2, v2, Lajaz;->a:Ljava/lang/Object;

    iget-object v11, v6, Ldik;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    .line 62
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    iget v2, v0, Ldih;->c:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 65
    :cond_10
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lajaz;->b:I

    .line 67
    iget v4, v0, Ldih;->c:F

    invoke-static {v2, v4}, Ldin;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    :goto_6
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, v16

    .line 69
    iget v0, v0, Ldih;->b:F

    mul-float v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Ldik;->n:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 71
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Ldik;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Ldik;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ldik;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Ldik;->i:I

    return-void
.end method
