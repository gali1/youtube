.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:I

.field public final h:F

.field public final i:F

.field final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lifv;->a:F

    iput v0, p0, Lifv;->b:F

    const/4 v0, 0x1

    iput v0, p0, Lifv;->f:I

    iput v0, p0, Lifv;->g:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lifv;->h:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lifv;->i:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lifv;->j:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lifv;->b:F

    iget v1, p0, Lifv;->a:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lifv;->b:F

    neg-float v2, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lifv;->e:F

    neg-float v1, v1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p0, Lifv;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lifv;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lifv;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lifv;->d:F

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lifv;->f:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lifv;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final c()Lajuy;
    .locals 5

    .line 1
    sget-object v0, Lajuy;->a:Lajuy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajuz;->a:Lajuz;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lifv;->b:F

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->c:F

    iget v2, p0, Lifv;->b:F

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->d:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lajuy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuz;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuy;->d:Lajuz;

    iget v1, v2, Lajuy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lajuy;->b:I

    iget v1, p0, Lifv;->e:F

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajuy;

    iget v3, v2, Lajuy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajuy;->b:I

    iput v1, v2, Lajuy;->e:F

    sget-object v1, Lajuz;->a:Lajuz;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lifv;->c:F

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->c:F

    iget v2, p0, Lifv;->d:F

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->d:F

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lajuy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuz;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuy;->c:Lajuz;

    iget v1, v2, Lajuy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajuy;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajuy;

    return-object v0
.end method

.method public final d()Lajva;
    .locals 7

    .line 1
    sget-object v0, Lajuy;->a:Lajuy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajuz;->a:Lajuz;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lifv;->b:F

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->c:F

    iget v2, p0, Lifv;->b:F

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajuz;

    iget v4, v3, Lajuz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajuz;->b:I

    iput v2, v3, Lajuz;->d:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lajuy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuz;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuy;->d:Lajuz;

    iget v1, v2, Lajuy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lajuy;->b:I

    iget v1, p0, Lifv;->e:F

    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajuy;

    iget v3, v2, Lajuy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajuy;->b:I

    iput v1, v2, Lajuy;->e:F

    sget-object v1, Lajuz;->a:Lajuz;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lifv;->c:F

    const/high16 v3, -0x40000000    # -2.0f

    mul-float v2, v2, v3

    iget v4, p0, Lifv;->f:I

    int-to-float v4, v4

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lajuz;

    iget v6, v5, Lajuz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lajuz;->b:I

    div-float/2addr v2, v4

    iput v2, v5, Lajuz;->c:F

    iget v2, p0, Lifv;->d:F

    mul-float v2, v2, v3

    iget v3, p0, Lifv;->g:I

    int-to-float v3, v3

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lajuz;

    iget v5, v4, Lajuz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajuz;->b:I

    div-float/2addr v2, v3

    iput v2, v4, Lajuz;->d:F

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lajuy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuz;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuy;->c:Lajuz;

    iget v1, v2, Lajuy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajuy;->b:I

    .line 22
    sget-object v1, Lajva;->a:Lajva;

    .line 23
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lajva;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajuy;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajva;->d:Lajuy;

    iget v0, v2, Lajva;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lajva;->c:I

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajva;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lifv;->f:I

    int-to-float v0, v0

    iget v1, p0, Lifv;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lifv;->j:F

    sub-float/2addr v0, v3

    iget v4, p0, Lifv;->g:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    iget v1, p0, Lifv;->c:F

    neg-float v2, v0

    invoke-static {v1, v2, v0}, Lagrf;->am(FFF)F

    move-result v0

    iput v0, p0, Lifv;->c:F

    iget v0, p0, Lifv;->d:F

    neg-float v1, v4

    .line 2
    invoke-static {v0, v1, v4}, Lagrf;->am(FFF)F

    move-result v0

    iput v0, p0, Lifv;->d:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Lifv;->b:F

    div-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lifv;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1, v0, v1}, Lagrf;->am(FFF)F

    move-result p1

    iput p1, p0, Lifv;->b:F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lifv;->e()V

    return-void
.end method
