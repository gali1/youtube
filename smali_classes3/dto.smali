.class public final Ldto;
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

.field private final d:Lduh;

.field private final e:Lduh;

.field private final f:Ldvr;

.field private g:Z

.field private final h:Ldwr;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldto;->a:Landroid/graphics/Path;

    new-instance v0, Ldwr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ldwr;-><init>([B)V

    iput-object v0, p0, Ldto;->h:Ldwr;

    iget-object v0, p3, Ldvr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldto;->b:Ljava/lang/String;

    iput-object p1, p0, Ldto;->c:Ldsy;

    iget-object p1, p3, Ldvr;->c:Ldvi;

    .line 3
    invoke-virtual {p1}, Ldvi;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldto;->d:Lduh;

    iget-object v0, p3, Ldvr;->b:Ldvp;

    .line 4
    invoke-interface {v0}, Ldvp;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Ldto;->e:Lduh;

    iput-object p3, p0, Ldto;->f:Ldvr;

    .line 5
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    .line 6
    invoke-virtual {p2, v0}, Ldwg;->h(Lduh;)V

    .line 7
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 8
    invoke-virtual {v0, p0}, Lduh;->g(Lduc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldto;->d:Lduh;

    :goto_0
    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldto;->e:Lduh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldto;->g:Z

    iget-object v0, p0, Ldto;->c:Ldsy;

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

    iget-object v1, p0, Ldto;->h:Ldwr;

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

    iget-object v0, p0, Ldto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ldto;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldto;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Ldto;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Ldto;->f:Ldvr;

    iget-boolean v1, v1, Ldvr;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ldto;->g:Z

    iget-object v1, v0, Ldto;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Ldto;->d:Lduh;

    .line 2
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v4, v0, Ldto;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Ldto;->f:Ldvr;

    iget-boolean v4, v4, Ldvr;->d:Z

    const v5, 0x3f0d6239    # 0.55228f

    mul-float v12, v1, v5

    mul-float v13, v3, v5

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldto;->a:Landroid/graphics/Path;

    neg-float v15, v1

    .line 6
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    neg-float v4, v13

    neg-float v11, v3

    neg-float v10, v12

    const/16 v16, 0x0

    move v6, v4

    move v7, v15

    move v8, v11

    move v9, v10

    move/from16 v17, v10

    move v10, v11

    move/from16 v18, v11

    move/from16 v11, v16

    .line 7
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    add-float/2addr v12, v14

    const/4 v10, 0x0

    move/from16 v6, v18

    move v7, v12

    move v8, v4

    move v9, v1

    move v11, v1

    .line 8
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    add-float v4, v13, v14

    const/4 v11, 0x0

    move v6, v4

    move v7, v1

    move v8, v3

    move v9, v12

    move v10, v3

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v17

    move v8, v4

    move v9, v15

    move v11, v15

    .line 10
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, v0, Ldto;->a:Landroid/graphics/Path;

    neg-float v15, v1

    .line 11
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    add-float v4, v13, v14

    neg-float v11, v12

    const/16 v16, 0x0

    move v6, v4

    move v7, v15

    move v8, v3

    move v9, v11

    move v10, v3

    move/from16 v17, v11

    move/from16 v11, v16

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    add-float/2addr v12, v14

    const/4 v10, 0x0

    move v6, v3

    move v7, v12

    move v8, v4

    move v9, v1

    move v11, v1

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    neg-float v4, v13

    neg-float v3, v3

    const/4 v11, 0x0

    move v6, v4

    move v7, v1

    move v8, v3

    move v9, v12

    move v10, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Ldto;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v17

    move v8, v4

    move v9, v15

    move v11, v15

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    :goto_0
    iget-object v1, v0, Ldto;->e:Lduh;

    .line 16
    invoke-virtual {v1}, Lduh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Ldto;->a:Landroid/graphics/Path;

    .line 17
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldto;->a:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ldto;->h:Ldwr;

    iget-object v3, v0, Ldto;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1, v3}, Ldwr;->e(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Ldto;->g:Z

    iget-object v1, v0, Ldto;->a:Landroid/graphics/Path;

    return-object v1
.end method
