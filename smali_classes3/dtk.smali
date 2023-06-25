.class public abstract Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;
.implements Ldtt;
.implements Ldtn;


# instance fields
.field protected final a:Ldwg;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ldsy;

.field private final h:Ljava/util/List;

.field private final i:[F

.field private final j:Lduh;

.field private final k:Lduh;

.field private final l:Ljava/util/List;

.field private final m:Lduh;

.field private n:Lduh;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdvg;Ldve;Ljava/util/List;Ldve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ldtk;->c:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtk;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtk;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldtk;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtk;->h:Ljava/util/List;

    new-instance v0, Ldtj;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ldtj;-><init>(I)V

    iput-object v0, p0, Ldtk;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Ldtk;->g:Ldsy;

    iput-object p2, p0, Ldtk;->a:Ldwg;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    invoke-virtual {p6}, Ldvg;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtk;->k:Lduh;

    .line 12
    invoke-virtual {p7}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtk;->j:Lduh;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldtk;->m:Lduh;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p9}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtk;->m:Lduh;

    .line 12
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldtk;->l:Ljava/util/List;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ldtk;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Ldtk;->l:Ljava/util/List;

    .line 17
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldve;

    invoke-virtual {p5}, Ldve;->a()Lduh;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ldtk;->k:Lduh;

    .line 18
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    iget-object p3, p0, Ldtk;->j:Lduh;

    .line 19
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Ldtk;->l:Ljava/util/List;

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ldtk;->l:Ljava/util/List;

    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lduh;

    invoke-virtual {p2, p4}, Ldwg;->h(Lduh;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ldtk;->m:Lduh;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    :cond_3
    iget-object p2, p0, Ldtk;->k:Lduh;

    .line 23
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    iget-object p2, p0, Ldtk;->j:Lduh;

    .line 24
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    .line 25
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ldtk;->l:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lduh;

    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ldtk;->m:Lduh;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtk;->k:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldtk;->j:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_1
    sget-object v0, Ldtd;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldtk;->n:Lduh;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldtk;->a:Ldwg;

    .line 2
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_2
    new-instance p1, Lduv;

    .line 3
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldtk;->n:Lduh;

    .line 4
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtk;->a:Ldwg;

    iget-object p2, p0, Ldtk;->n:Lduh;

    .line 5
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ldyj;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 4
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 5
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 6
    aput v7, v3, v9

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_14

    aget v6, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    .line 9
    iget-object v6, v0, Ldtk;->k:Lduh;

    check-cast v6, Ldul;

    .line 10
    invoke-virtual {v6}, Ldul;->d()Ldyk;

    move-result-object v7

    invoke-virtual {v6}, Ldul;->b()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Ldul;->k(Ldyk;F)I

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    int-to-float v6, v6

    iget-object v8, v0, Ldtk;->b:Landroid/graphics/Paint;

    mul-float v3, v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 11
    invoke-static {v3}, Ldye;->e(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Ldtk;->b:Landroid/graphics/Paint;

    iget-object v7, v0, Ldtk;->j:Lduh;

    check-cast v7, Lduj;

    .line 12
    invoke-virtual {v7}, Lduj;->k()F

    move-result v7

    invoke-static/range {p2 .. p2}, Ldyj;->b(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_13

    iget-object v3, v0, Ldtk;->l:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    .line 15
    invoke-static {}, Ldsg;->a()V

    goto :goto_3

    .line 16
    :cond_1
    invoke-static/range {p2 .. p2}, Ldyj;->b(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ldtk;->l:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Ldtk;->i:[F

    iget-object v10, v0, Ldtk;->l:Ljava/util/List;

    .line 18
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lduh;

    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_2

    iget-object v9, v0, Ldtk;->i:[F

    .line 19
    aget v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_3

    .line 20
    aput v7, v9, v8

    goto :goto_1

    .line 23
    :cond_2
    iget-object v9, v0, Ldtk;->i:[F

    .line 21
    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 22
    aput v11, v9, v8

    .line 20
    :cond_3
    :goto_1
    iget-object v9, v0, Ldtk;->i:[F

    .line 23
    aget v10, v9, v8

    mul-float v10, v10, v3

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v8, v0, Ldtk;->m:Lduh;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v8}, Lduh;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v3

    .line 22
    :goto_2
    iget-object v3, v0, Ldtk;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Ldtk;->i:[F

    .line 25
    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    invoke-static {}, Ldsg;->a()V

    .line 15
    :goto_3
    iget-object v3, v0, Ldtk;->n:Lduh;

    if-eqz v3, :cond_6

    iget-object v8, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Ldtk;->h:Ljava/util/List;

    .line 28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_12

    iget-object v8, v0, Ldtk;->h:Ljava/util/List;

    .line 29
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldza;

    .line 30
    iget-object v9, v8, Ldza;->b:Ljava/lang/Object;

    if-eqz v9, :cond_10

    iget-object v9, v0, Ldtk;->d:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v9, v8, Ldza;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    iget-object v10, v0, Ldtk;->d:Landroid/graphics/Path;

    .line 34
    iget-object v11, v8, Ldza;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldtv;

    invoke-interface {v11}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_7
    iget-object v9, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Ldtk;->d:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v9, v10, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    .line 37
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_6
    iget-object v10, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    .line 38
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    .line 39
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_6

    .line 40
    :cond_8
    iget-object v10, v8, Ldza;->b:Ljava/lang/Object;

    check-cast v10, Ldub;

    iget-object v10, v10, Ldub;->d:Lduh;

    .line 41
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    .line 42
    iget-object v11, v8, Ldza;->b:Ljava/lang/Object;

    check-cast v11, Ldub;

    iget-object v11, v11, Ldub;->b:Lduh;

    .line 43
    invoke-virtual {v11}, Lduh;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v9

    .line 44
    iget-object v12, v8, Ldza;->b:Ljava/lang/Object;

    check-cast v12, Ldub;

    iget-object v12, v12, Ldub;->c:Lduh;

    .line 45
    invoke-virtual {v12}, Lduh;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v9

    .line 46
    iget-object v13, v8, Ldza;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    :goto_7
    if-ltz v13, :cond_f

    div-float v15, v12, v6

    div-float v16, v11, v6

    const/high16 v17, 0x43b40000    # 360.0f

    div-float v17, v10, v17

    iget-object v6, v0, Ldtk;->e:Landroid/graphics/Path;

    .line 48
    iget-object v5, v8, Ldza;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtv;

    invoke-interface {v5}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, v0, Ldtk;->e:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Ldtk;->e:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v5, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v0, Ldtk;->c:Landroid/graphics/PathMeasure;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float v15, v15, v17

    cmpl-float v6, v15, v9

    add-float v16, v16, v17

    if-lez v6, :cond_a

    sub-float v6, v15, v9

    add-float v17, v14, v5

    cmpg-float v17, v6, v17

    if-gez v17, :cond_a

    cmpg-float v17, v14, v6

    if-gez v17, :cond_a

    cmpl-float v15, v16, v9

    if-lez v15, :cond_9

    sub-float v16, v16, v9

    div-float v15, v16, v5

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    div-float/2addr v6, v5

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v4, v0, Ldtk;->e:Landroid/graphics/Path;

    const/4 v7, 0x0

    .line 57
    invoke-static {v4, v15, v6, v7}, Ldyj;->d(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Ldtk;->e:Landroid/graphics/Path;

    iget-object v6, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_a
    add-float v4, v14, v5

    cmpg-float v6, v4, v16

    if-ltz v6, :cond_e

    cmpl-float v6, v14, v15

    if-gtz v6, :cond_e

    cmpg-float v6, v4, v15

    if-gtz v6, :cond_b

    cmpg-float v6, v16, v14

    if-gez v6, :cond_b

    iget-object v4, v0, Ldtk;->e:Landroid/graphics/Path;

    iget-object v6, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    cmpg-float v6, v16, v14

    if-gez v6, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    sub-float v16, v16, v14

    div-float v7, v16, v5

    :goto_9
    cmpl-float v4, v15, v4

    if-lez v4, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    sub-float/2addr v15, v14

    div-float/2addr v15, v5

    :goto_a
    iget-object v4, v0, Ldtk;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v7, v15, v6}, Ldyj;->d(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Ldtk;->e:Landroid/graphics/Path;

    iget-object v7, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v6, 0x0

    :goto_c
    add-float/2addr v14, v5

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 59
    invoke-static {}, Ldsg;->a()V

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    iget-object v4, v0, Ldtk;->d:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v4, v8, Ldza;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_11

    iget-object v5, v0, Ldtk;->d:Landroid/graphics/Path;

    .line 63
    iget-object v7, v8, Ldza;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldtv;

    invoke-interface {v7}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_d

    .line 65
    :cond_11
    invoke-static {}, Ldsg;->a()V

    iget-object v4, v0, Ldtk;->d:Landroid/graphics/Path;

    iget-object v5, v0, Ldtk;->b:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-static {}, Ldsg;->a()V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 68
    :cond_12
    invoke-static {}, Ldsg;->a()V

    return-void

    .line 69
    :cond_13
    invoke-static {}, Ldsg;->a()V

    return-void

    .line 9
    :cond_14
    :goto_f
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Ldtk;->d:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtk;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldtk;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldza;

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v1, Ldza;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldtk;->d:Landroid/graphics/Path;

    .line 6
    iget-object v4, v1, Ldza;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtv;

    invoke-interface {v4}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldtk;->d:Landroid/graphics/Path;

    iget-object v0, p0, Ldtk;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Ldtk;->j:Lduh;

    check-cast p2, Lduj;

    .line 9
    invoke-virtual {p2}, Lduj;->k()F

    move-result p2

    iget-object p3, p0, Ldtk;->f:Landroid/graphics/RectF;

    .line 10
    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget-object v1, p0, Ldtk;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Ldtk;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Ldtk;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldtk;->f:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtk;->g:Ldsy;

    invoke-virtual {v0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final e(Lduz;ILjava/util/List;Lduz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldye;->d(Lduz;ILjava/util/List;Lduz;Ldtt;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtl;

    instance-of v5, v4, Ldub;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Ldub;

    iget v5, v4, Ldub;->e:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p0}, Ldub;->a(Lduc;)V

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v4, v0, Ldub;

    if-eqz v4, :cond_4

    .line 7
    move-object v4, v0

    check-cast v4, Ldub;

    iget v5, v4, Ldub;->e:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldtk;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ldza;

    .line 11
    invoke-direct {v0, v4}, Ldza;-><init>(Ldub;)V

    .line 12
    invoke-virtual {v4, p0}, Ldub;->a(Lduc;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v4, v0, Ldtv;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ldza;

    .line 8
    invoke-direct {v1, v2}, Ldza;-><init>(Ldub;)V

    :cond_5
    iget-object v4, v1, Ldza;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ldtv;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Ldtk;->h:Ljava/util/List;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
