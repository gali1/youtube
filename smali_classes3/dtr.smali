.class public final Ldtr;
.super Ldtk;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lari;

.field private final f:Lari;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lduh;

.field private final j:Lduh;

.field private final k:Lduh;

.field private l:Lduv;

.field private final m:I


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldvu;)V
    .locals 11

    .line 1
    iget v0, p3, Ldvu;->l:I

    invoke-static {v0}, Lbnk;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ldvu;->m:I

    invoke-static {v0}, Lbnk;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ldvu;->g:F

    iget-object v7, p3, Ldvu;->c:Ldvg;

    iget-object v8, p3, Ldvu;->f:Ldve;

    iget-object v9, p3, Ldvu;->h:Ljava/util/List;

    iget-object v10, p3, Ldvu;->i:Ldve;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldtk;-><init>(Ldsy;Ldwg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdvg;Ldve;Ljava/util/List;Ldve;)V

    new-instance v0, Lari;

    .line 2
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldtr;->e:Lari;

    new-instance v0, Lari;

    .line 3
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldtr;->f:Lari;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldtr;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Ldvu;->a:Ljava/lang/String;

    iput-object v0, p0, Ldtr;->c:Ljava/lang/String;

    iget v0, p3, Ldvu;->k:I

    iput v0, p0, Ldtr;->m:I

    iget-boolean v0, p3, Ldvu;->j:Z

    iput-boolean v0, p0, Ldtr;->d:Z

    iget-object p1, p1, Ldsy;->a:Ldsl;

    .line 5
    invoke-virtual {p1}, Ldsl;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldtr;->h:I

    iget-object p1, p3, Ldvu;->b:Ldvf;

    .line 6
    invoke-virtual {p1}, Ldvf;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtr;->i:Lduh;

    .line 7
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 8
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldvu;->d:Ldvi;

    .line 9
    invoke-virtual {p1}, Ldvi;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtr;->j:Lduh;

    .line 10
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 11
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldvu;->e:Ldvi;

    .line 12
    invoke-virtual {p1}, Ldvi;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtr;->k:Lduh;

    .line 13
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 14
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldtr;->j:Lduh;

    iget v0, v0, Lduh;->c:F

    iget v1, p0, Ldtr;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ldtr;->k:Lduh;

    iget v1, v1, Lduh;->c:F

    iget v2, p0, Ldtr;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ldtr;->i:Lduh;

    iget v2, v2, Lduh;->c:F

    iget v3, p0, Ldtr;->h:I

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
    iget-object v0, p0, Ldtr;->l:Lduv;

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
    invoke-super {p0, p1, p2}, Ldtk;->a(Ljava/lang/Object;Ldyl;)V

    .line 2
    sget-object v0, Ldtd;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldtr;->l:Lduv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldtr;->a:Ldwg;

    .line 3
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_0
    new-instance p1, Lduv;

    .line 4
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldtr;->l:Lduv;

    .line 5
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtr;->a:Ldwg;

    iget-object p2, p0, Ldtr;->l:Lduv;

    .line 6
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ldtr;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldtr;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ldtk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Ldtr;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-direct/range {p0 .. p0}, Ldtr;->h()I

    move-result v2

    iget-object v3, v0, Ldtr;->e:Lari;

    int-to-long v4, v2

    .line 16
    invoke-virtual {v3, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldtr;->j:Lduh;

    .line 17
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldtr;->k:Lduh;

    .line 18
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldtr;->i:Lduh;

    .line 19
    invoke-virtual {v6}, Lduh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldza;

    iget-object v7, v6, Ldza;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 20
    invoke-direct {v0, v7}, Ldtr;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    .line 21
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 22
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 23
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 24
    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v2

    .line 25
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldtr;->e:Lari;

    .line 26
    invoke-virtual {v3, v4, v5, v2}, Lari;->i(JLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Ldtr;->h()I

    move-result v2

    iget-object v3, v0, Ldtr;->f:Lari;

    int-to-long v4, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldtr;->j:Lduh;

    .line 4
    invoke-virtual {v2}, Lduh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldtr;->k:Lduh;

    .line 5
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldtr;->i:Lduh;

    .line 6
    invoke-virtual {v6}, Lduh;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldza;

    iget-object v7, v6, Ldza;->a:Ljava/lang/Object;

    check-cast v7, [I

    .line 7
    invoke-direct {v0, v7}, Ldtr;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    .line 8
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 9
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 10
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 11
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    sub-float/2addr v3, v10

    float-to-double v7, v2

    float-to-double v2, v3

    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v2

    .line 13
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldtr;->f:Lari;

    .line 14
    invoke-virtual {v3, v4, v5, v2}, Lari;->i(JLjava/lang/Object;)V

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ldtr;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-super/range {p0 .. p3}, Ldtk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldtr;->c:Ljava/lang/String;

    return-object v0
.end method
