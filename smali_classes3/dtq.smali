.class public final Ldtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Lduc;
.implements Ldtt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ldwg;

.field private final d:Lari;

.field private final e:Lari;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lduh;

.field private final k:Lduh;

.field private final l:Lduh;

.field private final m:Lduh;

.field private n:Lduh;

.field private o:Lduv;

.field private final p:Ldsy;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldtq;->d:Lari;

    new-instance v0, Lari;

    .line 2
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldtq;->e:Lari;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtq;->f:Landroid/graphics/Path;

    new-instance v1, Ldtj;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Ldtj;-><init>(I)V

    iput-object v1, p0, Ldtq;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldtq;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldtq;->i:Ljava/util/List;

    iput-object p2, p0, Ldtq;->c:Ldwg;

    iget-object v1, p3, Ldvt;->f:Ljava/lang/String;

    iput-object v1, p0, Ldtq;->a:Ljava/lang/String;

    iget-boolean v1, p3, Ldvt;->g:Z

    iput-boolean v1, p0, Ldtq;->b:Z

    iput-object p1, p0, Ldtq;->p:Ldsy;

    iget v1, p3, Ldvt;->h:I

    iput v1, p0, Ldtq;->r:I

    iget-object v1, p3, Ldvt;->a:Landroid/graphics/Path$FillType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Ldsy;->a:Ldsl;

    .line 8
    invoke-virtual {p1}, Ldsl;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldtq;->q:I

    iget-object p1, p3, Ldvt;->b:Ldvf;

    .line 9
    invoke-virtual {p1}, Ldvf;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtq;->j:Lduh;

    .line 10
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 11
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldvt;->c:Ldvg;

    .line 12
    invoke-virtual {p1}, Ldvg;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtq;->k:Lduh;

    .line 13
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 14
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldvt;->d:Ldvi;

    .line 15
    invoke-virtual {p1}, Ldvi;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtq;->l:Lduh;

    .line 16
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 17
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldvt;->e:Ldvi;

    .line 18
    invoke-virtual {p1}, Ldvi;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtq;->m:Lduh;

    .line 19
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 20
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldtq;->l:Lduh;

    iget v0, v0, Lduh;->c:F

    iget v1, p0, Ldtq;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ldtq;->m:Lduh;

    iget v1, v1, Lduh;->c:F

    iget v2, p0, Ldtq;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ldtq;->j:Lduh;

    iget v2, v2, Lduh;->c:F

    iget v3, p0, Ldtq;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Ldtq;->o:Lduv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 4
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtq;->k:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldtq;->n:Lduh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldtq;->c:Ldwg;

    .line 2
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_1
    new-instance p1, Lduv;

    .line 3
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldtq;->n:Lduh;

    .line 4
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtq;->c:Ldwg;

    iget-object p2, p0, Ldtq;->n:Lduh;

    .line 5
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    return-void

    :cond_2
    sget-object v0, Ldtd;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ldtq;->o:Lduv;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldtq;->c:Ldwg;

    .line 6
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_3
    iget-object p1, p0, Ldtq;->d:Lari;

    .line 7
    invoke-virtual {p1}, Lari;->h()V

    iget-object p1, p0, Ldtq;->e:Lari;

    .line 8
    invoke-virtual {p1}, Lari;->h()V

    new-instance p1, Lduv;

    .line 9
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldtq;->o:Lduv;

    .line 10
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtq;->c:Ldwg;

    iget-object p2, p0, Ldtq;->o:Lduv;

    .line 11
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ldtq;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldtq;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ldtq;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ldtq;->f:Landroid/graphics/Path;

    iget-object v5, v0, Ldtq;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtv;

    invoke-interface {v5}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldtq;->f:Landroid/graphics/Path;

    iget-object v4, v0, Ldtq;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Ldtq;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Ldtq;->h()I

    move-result v2

    iget-object v3, v0, Ldtq;->d:Lari;

    int-to-long v4, v2

    .line 19
    invoke-virtual {v3, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldtq;->l:Lduh;

    .line 20
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldtq;->m:Lduh;

    .line 21
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldtq;->j:Lduh;

    .line 22
    invoke-virtual {v6}, Lduh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldza;

    iget-object v7, v6, Ldza;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 23
    invoke-direct {v0, v7}, Ldtq;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/LinearGradient;

    .line 24
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Ldtq;->d:Lari;

    .line 25
    invoke-virtual {v2, v4, v5, v7}, Lari;->i(JLjava/lang/Object;)V

    move-object v2, v7

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Ldtq;->h()I

    move-result v2

    iget-object v3, v0, Ldtq;->e:Lari;

    int-to-long v4, v2

    .line 6
    invoke-virtual {v3, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-nez v2, :cond_4

    iget-object v2, v0, Ldtq;->l:Lduh;

    .line 7
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldtq;->m:Lduh;

    .line 8
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldtq;->j:Lduh;

    .line 9
    invoke-virtual {v6}, Lduh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldza;

    iget-object v7, v6, Ldza;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 10
    invoke-direct {v0, v7}, Ldtq;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    .line 11
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 12
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 13
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    sub-float/2addr v3, v10

    float-to-double v7, v2

    float-to-double v2, v3

    .line 15
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    const v2, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v2

    .line 16
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldtq;->e:Lari;

    .line 17
    invoke-virtual {v3, v4, v5, v2}, Lari;->i(JLjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ldtq;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ldtq;->n:Lduh;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ldtq;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    move/from16 v1, p3

    int-to-float v1, v1

    iget-object v2, v0, Ldtq;->k:Lduh;

    .line 29
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    int-to-float v2, v2

    iget-object v4, v0, Ldtq;->g:Landroid/graphics/Paint;

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 30
    invoke-static {v1}, Ldye;->e(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ldtq;->f:Landroid/graphics/Path;

    iget-object v2, v0, Ldtq;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Ldtq;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtq;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldtq;->f:Landroid/graphics/Path;

    iget-object v2, p0, Ldtq;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtv;

    invoke-interface {v2}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldtq;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
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

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtq;->p:Ldsy;

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
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v1, v0, Ldtv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldtq;->i:Ljava/util/List;

    .line 3
    check-cast v0, Ldtv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldtq;->a:Ljava/lang/String;

    return-object v0
.end method
