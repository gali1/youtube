.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lbyf;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(IILjava/util/List;)Lbsq;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 1
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 2
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lbsq;

    invoke-direct {v0, p0, p1}, Lbsq;-><init>(II)V

    .line 4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxx;

    iget p1, v0, Lbsq;->b:I

    iget v0, v0, Lbsq;->c:I

    invoke-interface {p0, p1, v0}, Lbxx;->c(II)Lbsq;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static b([FLahuj;)Lahuj;
    .locals 10

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [F

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, p0

    .line 3
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v4, v3, v1

    const/4 v5, 0x3

    aget v6, v3, v5

    div-float/2addr v4, v6

    aput v4, v3, v1

    const/4 v4, 0x1

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/4 v4, 0x2

    aget v7, v3, v4

    div-float/2addr v7, v6

    aput v7, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v5

    .line 4
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static c([F[F)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    aget v0, p1, v3

    aget v1, p0, v3

    mul-float v0, v0, v1

    aget v1, p1, v2

    aget v4, p0, v2

    mul-float v1, v1, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget p0, p0, v4

    mul-float v5, v5, p0

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static d([F[F[F[F)[F
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 2
    invoke-static {v0, v4}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    aget v0, p0, v2

    aget v4, p2, v2

    sub-float/2addr v0, v4

    aget v5, p1, v2

    mul-float v0, v0, v5

    aget v6, p0, v1

    aget v7, p2, v1

    sub-float/2addr v6, v7

    aget v8, p1, v1

    mul-float v6, v6, v8

    const/4 v9, 0x2

    aget p0, p0, v9

    aget p2, p2, v9

    sub-float/2addr p0, p2

    aget p1, p1, v9

    mul-float p0, p0, p1

    aget v10, p3, v2

    sub-float/2addr v10, v4

    mul-float v5, v5, v10

    aget v11, p3, v1

    sub-float/2addr v11, v7

    mul-float v8, v8, v11

    aget p3, p3, v9

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v5, v8

    add-float/2addr v0, v6

    add-float/2addr v0, p0

    add-float/2addr v5, p1

    div-float/2addr v0, v5

    mul-float v10, v10, v0

    add-float/2addr v4, v10

    mul-float v11, v11, v0

    add-float/2addr v7, v11

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    new-array p0, v3, [F

    aput v4, p0, v2

    aput v7, p0, v1

    aput p2, p0, v9

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p0, p1

    return-object p0
.end method
