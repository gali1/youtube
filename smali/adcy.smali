.class public final Ladcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladey;

.field public b:F

.field public c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Ladey;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcy;->a:Ladey;

    invoke-virtual {p0, p2, p3}, Ladcy;->a(FF)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Ladcy;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ladcy;->e:[F

    const/4 p1, 0x6

    new-array p2, p1, [[F

    iput-object p2, p0, Ladcy;->f:[[F

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Ladcy;->f:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p1, p0, Ladcy;->b:F

    iput p2, p0, Ladcy;->c:F

    return-void
.end method

.method public final b(Lgpq;)Lacxm;
    .locals 13

    .line 1
    iget v0, p0, Ladcy;->b:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    iget v0, p0, Ladcy;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Ladcy;->e:[F

    const/4 v4, 0x0

    iget-object p1, p1, Lgpq;->b:Ljava/lang/Object;

    iget-object v0, p0, Ladcy;->a:Ladey;

    iget-object v7, v0, Ladey;->a:[F

    move-object v5, p1

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Ladcy;->d:[F

    iget-object v0, p0, Ladcy;->e:[F

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v0, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Ladcy;->f:[[F

    aget-object v0, p1, v3

    const/high16 v4, -0x40800000    # -1.0f

    .line 4
    aput v4, v0, v1

    new-instance v4, Ladcx;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ladcx;-><init>([FI)V

    new-instance v0, Ladcx;

    const/4 v6, 0x1

    aget-object p1, p1, v6

    invoke-direct {v0, p1, v5}, Ladcx;-><init>([FI)V

    iget-object v9, p0, Ladcy;->d:[F

    iget p1, v4, Ladcx;->b:I

    if-ne p1, v5, :cond_4

    .line 5
    iget-object v7, v0, Ladcx;->a:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v4, Ladcx;->a:[F

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object p1, p0, Ladcy;->f:[[F

    aget-object p1, p1, v1

    iget-object v7, p0, Ladcy;->d:[F

    const/16 v8, 0xc

    aget v9, v7, v8

    neg-float v9, v9

    .line 7
    aput v9, p1, v3

    const/16 v9, 0xd

    aget v9, v7, v9

    neg-float v9, v9

    .line 8
    aput v9, p1, v6

    const/16 v9, 0xe

    aget v7, v7, v9

    neg-float v7, v7

    .line 9
    aput v7, p1, v1

    new-instance v7, Ladcx;

    invoke-direct {v7, p1, v5}, Ladcx;-><init>([FI)V

    .line 10
    invoke-virtual {v0, v4}, Ladcx;->a(Ladcx;)F

    move-result p1

    cmpl-float v9, p1, v2

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v7, v4}, Ladcx;->a(Ladcx;)F

    move-result v2

    div-float/2addr v2, p1

    :cond_1
    new-instance p1, Ladcx;

    iget-object v4, p0, Ladcy;->f:[[F

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-direct {p1, v4, v5}, Ladcx;-><init>([FI)V

    iget-object v4, p1, Ladcx;->a:[F

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Ladcx;->b:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Ladcx;->a:[F

    .line 12
    aget v10, v10, v9

    mul-float v10, v10, v2

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladcy;->d:[F

    iget-object v2, p0, Ladcy;->f:[[F

    aget-object v2, v2, v5

    .line 13
    invoke-static {v0, v8, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ladcx;

    iget-object v2, p0, Ladcy;->f:[[F

    aget-object v4, v2, v5

    invoke-direct {v0, v4, v5}, Ladcx;-><init>([FI)V

    new-instance v4, Ladcx;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    invoke-direct {v4, v2, v5}, Ladcx;-><init>([FI)V

    const/4 v2, 0x0

    :goto_1
    iget v5, p1, Ladcx;->b:I

    if-ge v2, v5, :cond_3

    iget-object v5, v4, Ladcx;->a:[F

    iget-object v7, p1, Ladcx;->a:[F

    .line 14
    aget v7, v7, v2

    iget-object v8, v0, Ladcx;->a:[F

    aget v8, v8, v2

    add-float/2addr v7, v8

    aput v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ladcx;

    new-array v0, v1, [F

    iget-object v2, v4, Ladcx;->a:[F

    .line 15
    aget v4, v2, v3

    aput v4, v0, v3

    aget v2, v2, v6

    aput v2, v0, v6

    invoke-direct {p1, v0, v1}, Ladcx;-><init>([FI)V

    new-instance v0, Lacxm;

    invoke-direct {v0, p0, p1}, Lacxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot be multiplied by matrix unless the vector size is 4"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    :goto_2
    new-instance p1, Lacxm;

    new-instance v0, Ladcx;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2, v1}, Ladcx;-><init>([FI)V

    invoke-direct {p1, p0, v0}, Lacxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
