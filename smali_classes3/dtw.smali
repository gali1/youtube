.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtv;
.implements Lduc;
.implements Ldtt;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ldsy;

.field private final d:Z

.field private final e:Lduh;

.field private final f:Lduh;

.field private final g:Lduh;

.field private final h:Lduh;

.field private final i:Lduh;

.field private final j:Lduh;

.field private final k:Lduh;

.field private l:Z

.field private final m:I

.field private final n:Ldwr;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtw;->a:Landroid/graphics/Path;

    new-instance v0, Ldwr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ldwr;-><init>([B)V

    iput-object v0, p0, Ldtw;->n:Ldwr;

    iput-object p1, p0, Ldtw;->c:Ldsy;

    iget-object p1, p3, Ldvw;->a:Ljava/lang/String;

    iput-object p1, p0, Ldtw;->b:Ljava/lang/String;

    iget p1, p3, Ldvw;->j:I

    iput p1, p0, Ldtw;->m:I

    iget-boolean v0, p3, Ldvw;->i:Z

    iput-boolean v0, p0, Ldtw;->d:Z

    iget-object v0, p3, Ldvw;->b:Ldve;

    .line 3
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Ldtw;->e:Lduh;

    iget-object v2, p3, Ldvw;->c:Ldvp;

    .line 4
    invoke-interface {v2}, Ldvp;->a()Lduh;

    move-result-object v2

    iput-object v2, p0, Ldtw;->f:Lduh;

    iget-object v3, p3, Ldvw;->d:Ldve;

    .line 5
    invoke-virtual {v3}, Ldve;->a()Lduh;

    move-result-object v3

    iput-object v3, p0, Ldtw;->g:Lduh;

    iget-object v4, p3, Ldvw;->f:Ldve;

    .line 6
    invoke-virtual {v4}, Ldve;->a()Lduh;

    move-result-object v4

    iput-object v4, p0, Ldtw;->i:Lduh;

    iget-object v5, p3, Ldvw;->h:Ldve;

    .line 7
    invoke-virtual {v5}, Ldve;->a()Lduh;

    move-result-object v5

    iput-object v5, p0, Ldtw;->k:Lduh;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    iget-object v1, p3, Ldvw;->e:Ldve;

    .line 8
    invoke-virtual {v1}, Ldve;->a()Lduh;

    move-result-object v1

    iput-object v1, p0, Ldtw;->h:Lduh;

    iget-object p3, p3, Ldvw;->g:Ldve;

    .line 9
    invoke-virtual {p3}, Ldve;->a()Lduh;

    move-result-object p3

    iput-object p3, p0, Ldtw;->j:Lduh;

    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Ldtw;->h:Lduh;

    iput-object v1, p0, Ldtw;->j:Lduh;

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Ldwg;->h(Lduh;)V

    .line 11
    invoke-virtual {p2, v2}, Ldwg;->h(Lduh;)V

    .line 12
    invoke-virtual {p2, v3}, Ldwg;->h(Lduh;)V

    .line 13
    invoke-virtual {p2, v4}, Ldwg;->h(Lduh;)V

    .line 14
    invoke-virtual {p2, v5}, Ldwg;->h(Lduh;)V

    if-ne p1, v6, :cond_1

    iget-object p3, p0, Ldtw;->h:Lduh;

    .line 15
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    iget-object p3, p0, Ldtw;->j:Lduh;

    .line 16
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Lduh;->g(Lduc;)V

    .line 18
    invoke-virtual {v2, p0}, Lduh;->g(Lduc;)V

    .line 19
    invoke-virtual {v3, p0}, Lduh;->g(Lduc;)V

    .line 20
    invoke-virtual {v4, p0}, Lduh;->g(Lduc;)V

    .line 21
    invoke-virtual {v5, p0}, Lduh;->g(Lduc;)V

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Ldtw;->h:Lduh;

    .line 22
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtw;->j:Lduh;

    .line 23
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtw;->e:Lduh;

    :goto_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldtw;->g:Lduh;

    goto :goto_0

    :cond_1
    sget-object v0, Ldtd;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldtw;->f:Lduh;

    goto :goto_0

    :cond_2
    sget-object v0, Ldtd;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ldtw;->h:Lduh;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lduh;->d:Ldyl;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Ldtd;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldtw;->i:Lduh;

    goto :goto_0

    :cond_5
    sget-object v0, Ldtd;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ldtw;->j:Lduh;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Lduh;->d:Ldyl;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Ldtd;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ldtw;->k:Lduh;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldtw;->l:Z

    iget-object v0, p0, Ldtw;->c:Ldsy;

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
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v1, v0, Ldub;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ldub;

    iget v1, v0, Ldub;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldtw;->n:Ldwr;

    .line 4
    invoke-virtual {v1, v0}, Ldwr;->d(Ldub;)V

    .line 5
    invoke-virtual {v0, p0}, Ldub;->a(Lduc;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldtw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ldtw;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ldtw;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ldtw;->l:Z

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget v1, v0, Ldtw;->m:I

    if-eqz v1, :cond_12

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Ldtw;->e:Lduh;

    .line 30
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v1, v12

    iget-object v12, v0, Ldtw;->g:Lduh;

    .line 31
    invoke-virtual {v12}, Lduh;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v3

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-object v12, v0, Ldtw;->k:Lduh;

    .line 33
    invoke-virtual {v12}, Lduh;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v8

    iget-object v8, v0, Ldtw;->i:Lduh;

    .line 34
    invoke-virtual {v8}, Lduh;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v13, v8

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v18, v8

    mul-double v7, v13, v15

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v13, v15

    iget-object v15, v0, Ldtw;->a:Landroid/graphics/Path;

    double-to-float v7, v7

    double-to-float v8, v9

    .line 37
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    move v1, v7

    move/from16 v16, v12

    const/4 v7, 0x0

    :goto_0
    int-to-double v11, v7

    cmpg-double v17, v11, v9

    if-gez v17, :cond_3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v3

    mul-double v2, v13, v21

    const/4 v4, 0x0

    cmpl-float v17, v16, v4

    double-to-float v4, v11

    double-to-float v2, v2

    if-eqz v17, :cond_2

    float-to-double v11, v8

    move-wide/from16 v21, v9

    float-to-double v9, v1

    .line 41
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v9, v11

    double-to-float v3, v9

    float-to-double v9, v3

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v2

    move-wide/from16 v32, v13

    float-to-double v12, v4

    .line 44
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v10, v10

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v11, v18, v16

    iget-object v13, v0, Ldtw;->a:Landroid/graphics/Path;

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v11, v11, v14

    mul-float v3, v3, v11

    sub-float v26, v1, v3

    mul-float v9, v9, v11

    sub-float v27, v8, v9

    mul-float v12, v12, v11

    add-float v28, v4, v12

    mul-float v11, v11, v10

    add-float v29, v2, v11

    move-object/from16 v25, v13

    move/from16 v30, v4

    move/from16 v31, v2

    .line 47
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v9

    move-wide/from16 v32, v13

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v23, v5

    add-int/lit8 v7, v7, 0x1

    move v1, v4

    move-wide v3, v8

    move-wide/from16 v9, v21

    move-wide/from16 v13, v32

    move v8, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object v1, v0, Ldtw;->f:Lduh;

    .line 49
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 50
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_d

    .line 53
    :cond_4
    iget-object v1, v0, Ldtw;->e:Lduh;

    .line 3
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ldtw;->g:Lduh;

    .line 4
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v9, v2

    float-to-double v11, v1

    float-to-int v2, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v11

    double-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    div-float v6, v2, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    mul-float v7, v7, v6

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v9

    :cond_5
    iget-object v7, v0, Ldtw;->i:Lduh;

    .line 6
    invoke-virtual {v7}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v0, Ldtw;->h:Lduh;

    .line 7
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Ldtw;->j:Lduh;

    if-eqz v10, :cond_6

    .line 8
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v8

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iget-object v13, v0, Ldtw;->k:Lduh;

    .line 9
    invoke-virtual {v13}, Lduh;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    const/4 v8, 0x0

    cmpl-float v14, v1, v8

    if-eqz v14, :cond_7

    sub-float v8, v7, v9

    mul-float v8, v8, v1

    add-float/2addr v8, v9

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    move/from16 v16, v6

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v5, v21

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v21

    move/from16 v21, v8

    iget-object v8, v0, Ldtw;->a:Landroid/graphics/Path;

    double-to-float v15, v14

    double-to-float v5, v5

    .line 12
    invoke-virtual {v8, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v6, v2, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move v8, v15

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v14

    move v14, v7

    move v15, v8

    move/from16 v6, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    float-to-double v5, v7

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v21

    iget-object v8, v0, Ldtw;->a:Landroid/graphics/Path;

    double-to-float v15, v14

    double-to-float v5, v5

    .line 15
    invoke-virtual {v8, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v7

    move/from16 v6, v16

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    const/16 v21, 0x0

    .line 16
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v7, v7

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    int-to-double v14, v11

    cmpg-double v22, v14, v7

    if-gez v22, :cond_11

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eq v6, v12, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    move/from16 v6, v16

    :goto_5
    const/16 v18, 0x0

    cmpl-float v24, v21, v18

    move/from16 v25, v9

    move/from16 v9, v17

    if-eqz v24, :cond_9

    const-wide/high16 v26, -0x4000000000000000L    # -2.0

    add-double v26, v7, v26

    cmpl-double v18, v14, v26

    if-nez v18, :cond_9

    mul-float v18, v2, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v18, v18, v23

    move/from16 v41, v18

    move/from16 v18, v2

    move/from16 v2, v41

    goto :goto_6

    :cond_9
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v18, v2

    move/from16 v2, v22

    :goto_6
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    const/16 v17, 0x0

    cmpl-float v24, v21, v17

    if-eqz v24, :cond_a

    add-double v28, v7, v26

    cmpl-double v24, v14, v28

    if-nez v24, :cond_a

    move/from16 v24, v2

    move/from16 v2, v21

    goto :goto_7

    :cond_a
    move/from16 v24, v2

    move v2, v6

    .line 17
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v30, v14

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v32, v7

    mul-double v7, v14, v28

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v28

    const/4 v2, 0x0

    cmpl-float v17, v10, v2

    double-to-float v7, v7

    double-to-float v8, v14

    if-nez v17, :cond_b

    cmpl-float v14, v13, v2

    if-nez v14, :cond_b

    iget-object v5, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v28, v3

    move v3, v8

    move/from16 v4, v24

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_b
    float-to-double v14, v5

    move-wide/from16 v28, v3

    float-to-double v2, v9

    .line 19
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    move/from16 v17, v5

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v14, v8

    move v3, v8

    move v5, v9

    float-to-double v8, v7

    .line 22
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v8, v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x1

    if-eq v9, v12, :cond_c

    move v15, v13

    goto :goto_8

    :cond_c
    move v15, v10

    :goto_8
    if-eq v9, v12, :cond_d

    move/from16 v20, v10

    goto :goto_9

    :cond_d
    move/from16 v20, v13

    :goto_9
    if-eq v9, v12, :cond_e

    move/from16 v9, v16

    goto :goto_a

    :cond_e
    move/from16 v9, v25

    :goto_a
    mul-float v9, v9, v15

    mul-float v6, v6, v20

    const v15, 0x3ef4e26d    # 0.47829f

    mul-float v9, v9, v15

    mul-float v4, v4, v9

    mul-float v9, v9, v2

    mul-float v6, v6, v15

    mul-float v14, v14, v6

    mul-float v6, v6, v8

    const/4 v2, 0x0

    cmpl-float v8, v1, v2

    if-eqz v8, :cond_10

    if-nez v11, :cond_f

    mul-float v4, v4, v1

    mul-float v9, v9, v1

    goto :goto_b

    :cond_f
    add-double v19, v32, v26

    cmpl-double v8, v30, v19

    if-nez v8, :cond_10

    mul-float v14, v14, v1

    mul-float v6, v6, v1

    :cond_10
    :goto_b
    iget-object v8, v0, Ldtw;->a:Landroid/graphics/Path;

    sub-float v35, v5, v4

    sub-float v36, v17, v9

    add-float v37, v7, v14

    add-float v38, v3, v6

    move-object/from16 v34, v8

    move/from16 v39, v7

    move/from16 v40, v3

    .line 25
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v4, v24

    :goto_c
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v28, v4

    xor-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v7

    move/from16 v2, v18

    move/from16 v6, v22

    move/from16 v9, v25

    move-wide/from16 v7, v32

    move-wide/from16 v41, v4

    move v5, v3

    move-wide/from16 v3, v41

    goto/16 :goto_4

    .line 25
    :cond_11
    iget-object v1, v0, Ldtw;->f:Lduh;

    .line 27
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 28
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    :goto_d
    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ldtw;->n:Ldwr;

    iget-object v2, v0, Ldtw;->a:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v1, v2}, Ldwr;->e(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldtw;->l:Z

    iget-object v1, v0, Ldtw;->a:Landroid/graphics/Path;

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 2
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
