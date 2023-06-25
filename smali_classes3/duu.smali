.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lduh;

.field public b:Lduh;

.field public c:Lduh;

.field public d:Lduh;

.field public e:Lduh;

.field public final f:Lduj;

.field public final g:Lduj;

.field public final h:Lduh;

.field public final i:Lduh;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Ldvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lduu;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Ldvo;->a:Ldvh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldvh;->a()Lduh;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lduu;->a:Lduh;

    iget-object v0, p1, Ldvo;->b:Ldvp;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ldvp;->a()Lduh;

    move-result-object v0

    .line 1
    :goto_1
    iput-object v0, p0, Lduu;->b:Lduh;

    iget-object v0, p1, Ldvo;->c:Ldvj;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ldvj;->a()Lduh;

    move-result-object v0

    .line 1
    :goto_2
    iput-object v0, p0, Lduu;->c:Lduh;

    iget-object v0, p1, Ldvo;->d:Ldve;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    .line 1
    :goto_3
    iput-object v0, p0, Lduu;->d:Lduh;

    iget-object v0, p1, Ldvo;->f:Ldve;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    .line 1
    :goto_4
    check-cast v0, Lduj;

    iput-object v0, p0, Lduu;->f:Lduj;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lduu;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lduu;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lduu;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lduu;->n:[F

    goto :goto_5

    .line 10
    :cond_5
    iput-object v1, p0, Lduu;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Lduu;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Lduu;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Lduu;->n:[F

    .line 9
    :goto_5
    iget-object v0, p1, Ldvo;->g:Ldve;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    .line 9
    :goto_6
    check-cast v0, Lduj;

    iput-object v0, p0, Lduu;->g:Lduj;

    iget-object v0, p1, Ldvo;->e:Ldvg;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ldvg;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Lduu;->e:Lduh;

    :cond_7
    iget-object v0, p1, Ldvo;->h:Ldve;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Lduu;->h:Lduh;

    goto :goto_7

    .line 13
    :cond_8
    iput-object v1, p0, Lduu;->h:Lduh;

    .line 12
    :goto_7
    iget-object p1, p1, Ldvo;->i:Ldve;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Lduu;->i:Lduh;

    return-void

    :cond_9
    iput-object v1, p0, Lduu;->i:Lduh;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lduu;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lduu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lduu;->b:Lduh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lduu;->j:Landroid/graphics/Matrix;

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lduu;->d:Lduh;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lduv;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    check-cast v0, Lduj;

    invoke-virtual {v0}, Lduj;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lduu;->j:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lduu;->f:Lduj;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lduu;->g:Lduj;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lduj;->k()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 7
    :goto_1
    iget-object v4, p0, Lduu;->g:Lduj;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v4}, Lduj;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    :goto_2
    iget-object v4, p0, Lduu;->f:Lduj;

    .line 10
    invoke-virtual {v4}, Lduj;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 11
    invoke-direct {p0}, Lduu;->f()V

    iget-object v5, p0, Lduu;->n:[F

    const/4 v6, 0x0

    .line 12
    aput v0, v5, v6

    const/4 v7, 0x1

    .line 13
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 14
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 15
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 16
    aput v2, v5, v11

    iget-object v12, p0, Lduu;->k:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    invoke-direct {p0}, Lduu;->f()V

    iget-object v5, p0, Lduu;->n:[F

    .line 19
    aput v2, v5, v6

    .line 20
    aput v4, v5, v9

    .line 21
    aput v2, v5, v10

    .line 22
    aput v2, v5, v11

    iget-object v4, p0, Lduu;->l:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 24
    invoke-direct {p0}, Lduu;->f()V

    iget-object v4, p0, Lduu;->n:[F

    .line 25
    aput v0, v4, v6

    .line 26
    aput v8, v4, v7

    .line 27
    aput v3, v4, v9

    .line 28
    aput v0, v4, v10

    .line 29
    aput v2, v4, v11

    iget-object v0, p0, Lduu;->m:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lduu;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lduu;->k:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lduu;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lduu;->l:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lduu;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lduu;->m:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lduu;->c:Lduh;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iget v3, v0, Ldym;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Ldym;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lduu;->j:Landroid/graphics/Matrix;

    iget v0, v0, Ldym;->b:F

    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lduu;->a:Lduh;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 37
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lduu;->j:Landroid/graphics/Matrix;

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lduu;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 9

    .line 3
    iget-object v0, p0, Lduu;->b:Lduh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lduu;->c:Lduh;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldym;

    .line 3
    :goto_1
    iget-object v3, p0, Lduu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lduu;->j:Landroid/graphics/Matrix;

    .line 4
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lduu;->j:Landroid/graphics/Matrix;

    iget v3, v2, Ldym;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v2, v2, Ldym;->b:F

    float-to-double v7, v2

    .line 6
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lduu;->d:Lduh;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lduu;->a:Lduh;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    :goto_2
    iget-object v2, p0, Lduu;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 10
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lduu;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final c(Ldwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduu;->e:Lduh;

    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->h:Lduh;

    .line 2
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->i:Lduh;

    .line 3
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->a:Lduh;

    .line 4
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->b:Lduh;

    .line 5
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->c:Lduh;

    .line 6
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->d:Lduh;

    .line 7
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->f:Lduj;

    .line 8
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    iget-object v0, p0, Lduu;->g:Lduj;

    .line 9
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    return-void
.end method

.method public final d(Lduc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduu;->e:Lduh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_0
    iget-object v0, p0, Lduu;->h:Lduh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_1
    iget-object v0, p0, Lduu;->i:Lduh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_2
    iget-object v0, p0, Lduu;->a:Lduh;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_3
    iget-object v0, p0, Lduu;->b:Lduh;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_4
    iget-object v0, p0, Lduu;->c:Lduh;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_5
    iget-object v0, p0, Lduu;->d:Lduh;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_6
    iget-object v0, p0, Lduu;->f:Lduj;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_7
    iget-object v0, p0, Lduu;->g:Lduj;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lduh;->g(Lduc;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ldyl;)Z
    .locals 3

    .line 1
    sget-object v0, Ldtd;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lduu;->a:Lduh;

    if-nez p1, :cond_0

    new-instance p1, Lduv;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lduv;-><init>(Ldyl;[B)V

    iput-object p1, p0, Lduu;->a:Lduh;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ldtd;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lduu;->b:Lduh;

    if-nez p1, :cond_2

    new-instance p1, Lduv;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lduv;-><init>(Ldyl;[B)V

    iput-object p1, p0, Lduu;->b:Lduh;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Lduh;->d:Ldyl;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Ldtd;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lduu;->b:Lduh;

    instance-of v2, v0, Ldus;

    if-eqz v2, :cond_4

    .line 8
    check-cast v0, Ldus;

    iget-object p1, v0, Ldus;->e:Ldyl;

    iput-object p2, v0, Ldus;->e:Ldyl;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ldtd;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lduu;->b:Lduh;

    instance-of v2, v0, Ldus;

    if-eqz v2, :cond_5

    .line 7
    check-cast v0, Ldus;

    iget-object p1, v0, Ldus;->f:Ldyl;

    iput-object p2, v0, Ldus;->f:Ldyl;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ldtd;->m:Ldym;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lduu;->c:Lduh;

    if-nez p1, :cond_6

    new-instance p1, Lduv;

    .line 4
    invoke-direct {p1, p2, v1}, Lduv;-><init>(Ldyl;[B)V

    iput-object p1, p0, Lduu;->c:Lduh;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lduh;->d:Ldyl;

    goto :goto_2

    :cond_7
    sget-object v0, Ldtd;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lduu;->d:Lduh;

    if-nez p1, :cond_8

    new-instance p1, Lduv;

    .line 5
    invoke-direct {p1, p2, v1}, Lduv;-><init>(Ldyl;[B)V

    iput-object p1, p0, Lduu;->d:Lduh;

    goto :goto_2

    :cond_8
    iput-object p2, p1, Lduh;->d:Ldyl;

    goto :goto_2

    :cond_9
    sget-object v0, Ldtd;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lduu;->e:Lduh;

    if-nez p1, :cond_a

    new-instance p1, Lduv;

    .line 6
    invoke-direct {p1, p2, v1}, Lduv;-><init>(Ldyl;[B)V

    iput-object p1, p0, Lduu;->e:Lduh;

    goto :goto_2

    :cond_a
    :goto_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    goto :goto_2

    :cond_b
    sget-object v0, Ldtd;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lduu;->h:Lduh;

    if-eqz v0, :cond_c

    :goto_1
    iput-object p2, v0, Lduh;->d:Ldyl;

    goto :goto_2

    :cond_c
    sget-object v0, Ldtd;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lduu;->i:Lduh;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Ldtd;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lduu;->f:Lduj;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Ldtd;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lduu;->g:Lduj;

    if-eqz p1, :cond_f

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
