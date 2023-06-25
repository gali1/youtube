.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbye;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbyi;->a:F

    iput v0, p0, Lbyi;->b:F

    iput p1, p0, Lbyi;->c:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbyi;->d:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Z)Lbyb;
    .locals 0

    invoke-static {p0, p1, p2}, Lbfa;->c(Lbxx;Landroid/content/Context;Z)Lbyb;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbyi;->c(II)Lbsq;

    move-result-object v0

    iget-object v1, p0, Lbyi;->e:Landroid/graphics/Matrix;

    .line 2
    invoke-static {v1}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lbsq;->b:I

    if-ne p1, v1, :cond_0

    iget p1, v0, Lbsq;->c:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)Lbsq;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 1
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 2
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lbyi;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lbyi;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbyi;->d:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Lbsq;

    invoke-direct {v0, p1, p2}, Lbsq;-><init>(II)V

    return-object v0

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v2, p0, Lbyi;->e:Landroid/graphics/Matrix;

    div-float v3, p1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lbyi;->e:Landroid/graphics/Matrix;

    div-float v3, v4, v3

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v3, v2, [[F

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    aput-object v5, v3, v1

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    aput-object v5, v3, v0

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    .line 8
    aget-object v10, v3, v9

    iget-object v11, p0, Lbyi;->e:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    aget v11, v10, v1

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 11
    aget v11, v10, v1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 12
    aget v11, v10, v0

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 13
    aget v10, v10, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sub-float/2addr v5, v7

    sub-float/2addr v6, v8

    iget-object v0, p0, Lbyi;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float v2, v4, v5

    div-float/2addr v6, v1

    div-float/2addr v4, v6

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p2, p2, v6

    mul-float p1, p1, v5

    .line 15
    new-instance v0, Lbsq;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lbsq;-><init>(II)V

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic d(Landroid/content/Context;Z)Lbyj;
    .locals 0

    invoke-static {p0, p1, p2}, Lbfa;->d(Lbxx;Landroid/content/Context;Z)Lbyj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()[F
    .locals 1

    invoke-static {p0}, Lbfe;->b(Lbye;)[F

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyi;->e:Landroid/graphics/Matrix;

    const-string v1, "configure must be called first"

    invoke-static {v0, v1}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
