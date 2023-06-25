.class public final Lqcy;
.super Lqcq;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lqzf;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqcq;-><init>()V

    iput p2, p0, Lqcy;->a:F

    iput-object p3, p0, Lqcy;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lqcy;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lqcy;->d:Lqzf;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static g(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static h(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method

.method private final i(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 6
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_2

    return-object v3

    :cond_2
    if-lt v6, v0, :cond_3

    return-object v3

    .line 7
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v9

    new-instance v10, Landroid/graphics/Path;

    .line 12
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    move v11, v7

    :goto_1
    if-gt v11, v8, :cond_18

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x1

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v0, v5

    if-ne v11, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    .line 13
    :goto_2
    new-instance v15, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    .line 16
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    add-int/lit8 v5, v19, 0x1

    .line 17
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    .line 18
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    int-to-float v5, v5

    int-to-float v13, v13

    sub-float/2addr v13, v0

    invoke-direct {v15, v12, v5, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x3

    new-array v0, v5, [F

    .line 19
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    const/4 v13, 0x0

    aput v5, v0, v13

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    aput v5, v0, v18

    iget v5, v1, Lqcy;->a:F

    aput v5, v0, v17

    .line 20
    invoke-static/range {v18 .. v18}, Lc;->A(Z)V

    const/4 v5, 0x0

    aget v12, v0, v5

    const/4 v5, 0x1

    :goto_3
    const/4 v13, 0x3

    if-ge v5, v13, :cond_6

    aget v13, v0, v5

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ne v11, v7, :cond_8

    .line 22
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    if-eqz v9, :cond_7

    .line 23
    iput v0, v15, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 24
    :cond_7
    iput v0, v15, Landroid/graphics/RectF;->left:F

    :cond_8
    :goto_4
    if-eq v11, v8, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 31
    const-class v5, Lfex;

    .line 26
    invoke-interface {v4, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfex;

    .line 27
    array-length v5, v0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_a

    aget-object v14, v0, v13

    .line 28
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-lt v3, v14, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 29
    :goto_6
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v3, v0, :cond_d

    if-nez v14, :cond_d

    .line 32
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 33
    invoke-static {v9, v0, v15}, Lpxd;->m(ZFLandroid/graphics/RectF;)V

    goto :goto_7

    :cond_d
    if-lez v14, :cond_e

    .line 30
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 31
    invoke-static {v9, v0, v15}, Lpxd;->m(ZFLandroid/graphics/RectF;)V

    .line 23
    :cond_e
    :goto_7
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v1, Lqcy;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_11

    if-ne v11, v7, :cond_f

    move v5, v12

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 35
    :goto_8
    iput v5, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    .line 36
    iput v5, v0, Landroid/graphics/RectF;->top:F

    if-ne v11, v8, :cond_10

    move v13, v12

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    .line 37
    :goto_9
    iput v13, v0, Landroid/graphics/RectF;->right:F

    .line 38
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v9, :cond_12

    .line 39
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 40
    iget v13, v0, Landroid/graphics/RectF;->right:F

    iput v13, v0, Landroid/graphics/RectF;->left:F

    .line 41
    iput v5, v0, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_11
    move-object v0, v5

    .line 42
    :cond_12
    :goto_a
    iget v5, v15, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v13

    iget v13, v15, Landroid/graphics/RectF;->top:F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    iget v14, v15, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v2

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    invoke-virtual {v15, v5, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v11, v7, :cond_13

    if-ne v7, v8, :cond_13

    const/16 v2, 0x8

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v12, v0, v2

    aput v12, v0, v18

    aput v12, v0, v17

    const/4 v2, 0x3

    aput v12, v0, v2

    aput v12, v0, v16

    const/4 v2, 0x5

    aput v12, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v12, v0, v2

    .line 50
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_d

    :cond_13
    if-ne v11, v7, :cond_15

    if-eqz v9, :cond_14

    .line 44
    invoke-static {v12}, Lqcy;->h(F)[F

    move-result-object v0

    goto :goto_b

    .line 43
    :cond_14
    invoke-static {v12}, Lqcy;->g(F)[F

    move-result-object v0

    .line 45
    :goto_b
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_d

    :cond_15
    if-ne v11, v8, :cond_17

    if-eqz v9, :cond_16

    .line 47
    invoke-static {v12}, Lqcy;->g(F)[F

    move-result-object v0

    goto :goto_c

    .line 46
    :cond_16
    invoke-static {v12}, Lqcy;->h(F)[F

    move-result-object v0

    .line 48
    :goto_c
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_d

    .line 49
    :cond_17
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    .line 14
    iget-object v0, v1, Lqcy;->d:Lqzf;

    const/16 v21, 0x1c

    .line 51
    sget-object v22, Lqyf;->a:Lqyf;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v2, v12

    .line 53
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v18

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v17

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v2, v12

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v16

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v2, v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v2, v12

    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v2, v12

    .line 60
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v4, v13, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v2, v12

    .line 61
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v12, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v13, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ImageSpan;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x9

    aput-object v5, v2, v12

    .line 62
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v12, Lqcq;

    invoke-interface {v4, v13, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqcq;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0xa

    aput-object v5, v2, v12

    const-string v24, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    .line 51
    invoke-interface/range {v20 .. v25}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_18
    return-object v10
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcy;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqcy;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqcy;->i(Landroid/text/Layout;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lqcy;->e:Landroid/graphics/Path;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqcy;->e:Landroid/graphics/Path;

    return-void
.end method
