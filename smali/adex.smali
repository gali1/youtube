.class public final Ladex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Ladfa;

.field public final e:Ladfa;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ladex;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ladex;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ladex;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    array-length v1, p2

    and-int/lit8 v4, v1, 0x1

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    const/4 v4, 0x3

    div-int/2addr v0, v4

    shr-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-static {v2}, Lc;->A(Z)V

    iput v0, p0, Ladex;->f:I

    iput p3, p0, Ladex;->g:I

    new-instance p3, Ladfa;

    .line 4
    invoke-direct {p3, p1, v4}, Ladfa;-><init>([FI)V

    iput-object p3, p0, Ladex;->d:Ladfa;

    new-instance p1, Ladfa;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p2, p3}, Ladfa;-><init>([FI)V

    iput-object p1, p0, Ladex;->e:Ladfa;

    return-void
.end method

.method public static a(FF[F)Ladex;
    .locals 10

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    cmpl-float v3, p0, p1

    if-lez v3, :cond_0

    div-float/2addr v0, p0

    mul-float v0, v0, p1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    mul-float v0, v0, p0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xa

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    div-float/2addr p1, v3

    neg-float v3, p0

    const/16 v4, 0xc

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    neg-float v5, p1

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v8, 0x3

    aput v3, v4, v8

    const/4 v3, 0x4

    aput p1, v4, v3

    const/4 v3, 0x5

    aput v7, v4, v3

    const/4 v9, 0x6

    aput p0, v4, v9

    const/4 v9, 0x7

    aput v5, v4, v9

    const/16 v5, 0x8

    aput v7, v4, v5

    const/16 v5, 0x9

    aput p0, v4, v5

    aput p1, v4, v2

    const/16 p0, 0xb

    aput v7, v4, p0

    .line 1
    new-instance p0, Ladex;

    .line 3
    invoke-static {v4, v8, v0, v1}, Ladex;->d([FIII)[F

    move-result-object p1

    .line 4
    invoke-static {p2, v6, v0, v1}, Ladex;->d([FIII)[F

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Ladex;-><init>([F[FI)V

    return-object p0
.end method

.method public static c(F)Ladex;
    .locals 11

    const/16 v0, 0x42

    new-array v0, v0, [F

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v3, 0x1

    float-to-double v5, p0

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v2

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float v2, v2, v7

    float-to-double v7, v2

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    double-to-float v2, v9

    aput v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v3, v5

    aput v3, v0, v4

    const/4 v3, 0x0

    .line 3
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ladex;

    const/16 v1, 0x2c

    new-array v1, v1, [F

    const/4 v2, 0x6

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ladex;-><init>([F[FI)V

    return-object p0
.end method

.method private static d([FIII)[F
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    add-int v3, v2, v2

    add-int/lit8 v4, v1, 0x1

    mul-int v3, v3, v4

    mul-int v3, v3, v0

    .line 1
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v1, :cond_3

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v9, :cond_2

    int-to-float v9, v7

    int-to-float v10, v1

    int-to-float v11, v5

    int-to-float v12, v2

    rem-int/lit8 v13, v5, 0x2

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    sub-float v9, v10, v9

    :cond_0
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_1

    int-to-float v14, v8

    add-float/2addr v14, v11

    div-float/2addr v14, v12

    aget v15, p0, v13

    sub-float v16, v10, v9

    mul-float v15, v15, v16

    sub-float v17, v10, v14

    add-int v18, v0, v13

    aget v18, p0, v18

    mul-float v18, v18, v16

    add-int v16, v0, v0

    add-int v16, v16, v13

    .line 2
    aget v16, p0, v16

    mul-float v16, v16, v9

    mul-int/lit8 v19, v0, 0x3

    add-int v19, v19, v13

    aget v19, p0, v19

    mul-float v19, v19, v9

    mul-float v15, v15, v17

    mul-float v18, v18, v14

    add-float v15, v15, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    mul-float v19, v19, v14

    add-float v15, v15, v19

    aput v15, v3, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladex;->d:Ladfa;

    invoke-virtual {v0}, Ladfa;->b()V

    iget-object v0, p0, Ladex;->e:Ladfa;

    .line 2
    invoke-virtual {v0}, Ladfa;->b()V

    return-void
.end method
