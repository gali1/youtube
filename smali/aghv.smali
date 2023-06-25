.class final Laghv;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laghx;

    .line 2
    sget-object v0, Laghx;->a:[I

    iget p1, p1, Laghx;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Laghx;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Laghx;->g:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float v2, v2, v1

    iget-object v3, v0, Laghx;->k:[F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float v1, v1, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v1

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    :goto_0
    float-to-int v3, v2

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    sget-object v6, Laghx;->a:[I

    .line 3
    aget v6, v6, v1

    const/16 v7, 0x29b

    invoke-static {v3, v6, v7}, Laghx;->h(III)F

    move-result v6

    iget-object v8, v0, Laghx;->k:[F

    aget v9, v8, v4

    iget-object v10, v0, Laghx;->d:Lbkk;

    .line 4
    invoke-virtual {v10, v6}, Lbkk;->getInterpolation(F)F

    move-result v6

    const/high16 v10, 0x437a0000    # 250.0f

    mul-float v6, v6, v10

    add-float/2addr v9, v6

    aput v9, v8, v4

    sget-object v6, Laghx;->b:[I

    .line 5
    aget v6, v6, v1

    invoke-static {v3, v6, v7}, Laghx;->h(III)F

    move-result v3

    iget-object v6, v0, Laghx;->k:[F

    aget v7, v6, v5

    iget-object v8, v0, Laghx;->d:Lbkk;

    .line 6
    invoke-virtual {v8, v3}, Lbkk;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laghx;->k:[F

    aget v2, v1, v5

    aget v7, v1, v4

    sub-float/2addr v7, v2

    iget v8, v0, Laghx;->h:F

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v2, v7

    aput v2, v1, v5

    aget v2, v1, v4

    div-float/2addr v2, v7

    aput v2, v1, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    sget-object v2, Laghx;->c:[I

    .line 7
    aget v2, v2, v1

    const/16 v4, 0x14d

    invoke-static {v3, v2, v4}, Laghx;->h(III)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v3, v0, Laghx;->f:I

    add-int/2addr v1, v3

    iget-object v3, v0, Laghx;->e:Laghr;

    .line 8
    iget-object v3, v3, Laghr;->c:[I

    array-length v4, v3

    rem-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x1

    .line 9
    rem-int/2addr v6, v4

    .line 10
    aget v1, v3, v1

    iget-object v3, v0, Laghx;->j:Lagih;

    iget v3, v3, Lagie;->i:I

    .line 11
    invoke-static {v1, v3}, Lagca;->e(II)I

    move-result v1

    iget-object v3, v0, Laghx;->e:Laghr;

    .line 12
    iget-object v3, v3, Laghr;->c:[I

    aget v3, v3, v6

    iget-object v4, v0, Laghx;->j:Lagih;

    iget v4, v4, Lagie;->i:I

    .line 13
    invoke-static {v3, v4}, Lagca;->e(II)I

    move-result v3

    iget-object v4, v0, Laghx;->d:Lbkk;

    .line 14
    invoke-virtual {v4, v2}, Lbkk;->getInterpolation(F)F

    move-result v2

    iget-object v4, v0, Laghx;->l:[I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v6, v1, 0x18

    shr-int/lit8 v7, v1, 0x10

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v9, v3, 0x18

    shr-int/lit8 v10, v3, 0x10

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v7, v12

    float-to-double v13, v7

    move/from16 p2, v6

    const-wide v5, 0x400199999999999aL    # 2.2

    .line 18
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v7, v13

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v12

    float-to-double v13, v8

    .line 19
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v8, v13

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-double v13, v1

    .line 20
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v1, v13

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v12

    float-to-double v13, v10

    .line 21
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v10, v13

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v12

    float-to-double v13, v11

    .line 22
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v11, v13

    int-to-float v3, v3

    div-float/2addr v3, v12

    float-to-double v13, v3

    .line 23
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v10, v7

    mul-float v10, v10, v2

    add-float/2addr v7, v10

    float-to-double v5, v7

    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 24
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v11, v8

    mul-float v11, v11, v2

    add-float/2addr v8, v11

    float-to-double v6, v8

    .line 25
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-double v7, v1

    .line 26
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    and-int/lit16 v3, v9, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v12

    move/from16 v7, p2

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v12

    sub-float/2addr v3, v7

    mul-float v2, v2, v3

    add-float/2addr v7, v2

    mul-float v7, v7, v12

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    mul-float v5, v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    mul-float v6, v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    mul-float v1, v1, v12

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v4, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    :goto_2
    iget-object v0, v0, Laghx;->j:Lagih;

    .line 28
    invoke-virtual {v0}, Lagih;->invalidateSelf()V

    return-void
.end method
