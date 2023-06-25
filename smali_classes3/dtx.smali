.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;
.implements Ldtt;
.implements Ldtv;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ldsy;

.field private final f:Lduh;

.field private final g:Lduh;

.field private final h:Lduh;

.field private i:Z

.field private final j:Ldwr;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldtx;->b:Landroid/graphics/RectF;

    new-instance v0, Ldwr;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ldwr;-><init>([B)V

    iput-object v0, p0, Ldtx;->j:Ldwr;

    iget-object v0, p3, Ldvx;->a:Ljava/lang/String;

    iput-object v0, p0, Ldtx;->c:Ljava/lang/String;

    iget-boolean v0, p3, Ldvx;->e:Z

    iput-boolean v0, p0, Ldtx;->d:Z

    iput-object p1, p0, Ldtx;->e:Ldsy;

    iget-object p1, p3, Ldvx;->b:Ldvp;

    .line 4
    invoke-interface {p1}, Ldvp;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtx;->f:Lduh;

    iget-object v0, p3, Ldvx;->c:Ldvp;

    .line 5
    invoke-interface {v0}, Ldvp;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Ldtx;->g:Lduh;

    iget-object p3, p3, Ldvx;->d:Ldve;

    .line 6
    invoke-virtual {p3}, Ldve;->a()Lduh;

    move-result-object p3

    iput-object p3, p0, Ldtx;->h:Lduh;

    .line 7
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    .line 8
    invoke-virtual {p2, v0}, Ldwg;->h(Lduh;)V

    .line 9
    invoke-virtual {p2, p3}, Ldwg;->h(Lduh;)V

    .line 10
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 11
    invoke-virtual {v0, p0}, Lduh;->g(Lduc;)V

    .line 12
    invoke-virtual {p3, p0}, Lduh;->g(Lduc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtx;->g:Lduh;

    :goto_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldtx;->f:Lduh;

    goto :goto_0

    :cond_1
    sget-object v0, Ldtd;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldtx;->h:Lduh;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldtx;->i:Z

    iget-object v0, p0, Ldtx;->e:Ldsy;

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

    iget-object v1, p0, Ldtx;->j:Ldwr;

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

    iget-object v0, p0, Ldtx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldtx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldtx;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldtx;->i:Z

    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldtx;->g:Lduh;

    .line 2
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v3, p0, Ldtx;->h:Lduh;

    check-cast v3, Lduj;

    .line 5
    invoke-virtual {v3}, Lduj;->k()F

    move-result v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p0, Ldtx;->f:Lduh;

    .line 7
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 8
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    add-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 9
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_3

    iget-object v8, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 10
    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    add-float v10, v3, v3

    iget v11, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v9, v10

    sub-float/2addr v11, v10

    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    iget-object v9, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v8, v9, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 12
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_4

    iget-object v8, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 13
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    add-float v11, v3, v3

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v10, v11

    add-float/2addr v12, v11

    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    iget-object v9, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8, v9, v6, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 15
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_5

    iget-object v8, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 16
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    iget v11, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    add-float v12, v3, v3

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v11, v12

    add-float/2addr v13, v12

    invoke-virtual {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    iget-object v9, p0, Ldtx;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    .line 17
    invoke-virtual {v8, v9, v10, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v8, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 18
    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v3, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Ldtx;->b:Landroid/graphics/RectF;

    .line 19
    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    add-float/2addr v3, v3

    iget v9, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    sub-float/2addr v8, v3

    invoke-virtual {v7, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldtx;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    .line 20
    invoke-virtual {v0, v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Ldtx;->j:Ldwr;

    iget-object v2, p0, Ldtx;->a:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0, v2}, Ldwr;->e(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Ldtx;->i:Z

    iget-object v0, p0, Ldtx;->a:Landroid/graphics/Path;

    return-object v0
.end method
