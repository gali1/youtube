.class public final Layb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Layb;->a:C

    iput-object p2, p0, Layb;->b:[F

    return-void
.end method

.method public constructor <init>(Layb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Layb;->a:C

    iput-char v0, p0, Layb;->a:C

    .line 2
    iget-object p1, p1, Layb;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Laxa;->d([FI)[F

    move-result-object p1

    iput-object p1, p0, Layb;->b:[F

    return-void
.end method

.method public static a([Layb;Landroid/graphics/Path;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/4 v14, 0x0

    const/16 v15, 0x6d

    const/16 v1, 0x6d

    const/4 v10, 0x0

    .line 1
    :goto_0
    array-length v2, v0

    if-ge v10, v2, :cond_21

    aget-object v2, v0, v10

    iget-char v9, v2, Layb;->a:C

    iget-object v8, v2, Layb;->b:[F

    aget v2, v13, v14

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    const/16 v18, 0x3

    aget v5, v13, v18

    const/16 v19, 0x4

    aget v6, v13, v19

    const/16 v20, 0x5

    aget v7, v13, v20

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 3
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    const/16 v21, 0x4

    goto :goto_2

    :goto_1
    :sswitch_2
    const/16 v21, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_5
    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    const/4 v3, 0x0

    .line 1
    :goto_3
    array-length v2, v8

    if-ge v3, v2, :cond_20

    const/16 v2, 0x41

    if-eq v9, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v9, v2, :cond_1c

    const/16 v14, 0x48

    if-eq v9, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v9, v14, :cond_1a

    const/16 v12, 0x56

    if-eq v9, v12, :cond_19

    const/16 v12, 0x61

    if-eq v9, v12, :cond_16

    const/16 v12, 0x63

    if-eq v9, v12, :cond_15

    const/16 v2, 0x68

    if-eq v9, v2, :cond_14

    const/16 v2, 0x71

    if-eq v9, v2, :cond_13

    const/16 v12, 0x76

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_11

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_f

    const/16 v12, 0x73

    const/16 v14, 0x53

    if-eq v9, v14, :cond_c

    const/16 v14, 0x74

    const/16 v2, 0x54

    if-eq v9, v2, :cond_9

    const/16 v2, 0x6c

    if-eq v9, v2, :cond_8

    if-eq v9, v15, :cond_6

    if-eq v9, v12, :cond_3

    if-eq v9, v14, :cond_0

    move/from16 v29, v3

    :goto_4
    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_16

    :cond_0
    const/16 v2, 0x71

    if-eq v1, v2, :cond_2

    if-eq v1, v14, :cond_2

    const/16 v2, 0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x54

    if-ne v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v12, v7, v4

    sub-float v1, v6, v5

    .line 6
    :goto_6
    aget v2, v8, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v8, v4

    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v12, v7

    add-float/2addr v1, v6

    .line 7
    aget v2, v8, v3

    add-float/2addr v7, v2

    .line 8
    aget v2, v8, v4

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v4, v12

    goto/16 :goto_16

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    if-eq v1, v12, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move/from16 v24, v2

    move v2, v1

    .line 9
    :goto_8
    aget v4, v8, v3

    add-int/lit8 v12, v3, 0x1

    aget v5, v8, v12

    add-int/lit8 v14, v3, 0x2

    aget v25, v8, v14

    add-int/lit8 v26, v3, 0x3

    aget v27, v8, v26

    move-object/from16 v1, p1

    move/from16 v29, v3

    move/from16 v3, v24

    move v15, v6

    move/from16 v6, v25

    move v0, v7

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    aget v1, v8, v29

    add-float v7, v0, v1

    .line 11
    aget v1, v8, v12

    add-float v6, v15, v1

    .line 12
    aget v1, v8, v14

    add-float/2addr v0, v1

    .line 13
    aget v1, v8, v26

    goto/16 :goto_e

    :cond_6
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 19
    aget v1, v8, v29

    add-float v7, v0, v1

    add-int/lit8 v3, v29, 0x1

    .line 20
    aget v0, v8, v3

    add-float v6, v15, v0

    if-lez v29, :cond_7

    .line 21
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    .line 22
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_d

    :cond_8
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 23
    aget v1, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v2, v8, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 24
    aget v1, v8, v29

    add-float v7, v0, v1

    .line 25
    aget v0, v8, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    if-eq v1, v14, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_9

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_a

    :cond_b
    :goto_9
    add-float v7, v0, v0

    sub-float/2addr v7, v4

    add-float v6, v15, v15

    sub-float/2addr v6, v5

    .line 38
    :goto_a
    aget v0, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 39
    aget v0, v8, v29

    .line 40
    aget v1, v8, v3

    goto/16 :goto_f

    :cond_c
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v12, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_b

    :cond_d
    move v2, v0

    move v3, v15

    goto :goto_c

    :cond_e
    :goto_b
    add-float v7, v0, v0

    sub-float/2addr v7, v4

    add-float v6, v15, v15

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    .line 41
    :goto_c
    aget v4, v8, v29

    add-int/lit8 v0, v29, 0x1

    aget v5, v8, v0

    add-int/lit8 v12, v29, 0x2

    aget v6, v8, v12

    add-int/lit8 v14, v29, 0x3

    aget v7, v8, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    aget v1, v8, v29

    .line 43
    aget v0, v8, v0

    .line 44
    aget v7, v8, v12

    .line 45
    aget v6, v8, v14

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move/from16 v29, v3

    .line 51
    aget v7, v8, v29

    add-int/lit8 v3, v29, 0x1

    .line 52
    aget v6, v8, v3

    if-lez v29, :cond_10

    .line 53
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 54
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_d
    move/from16 v23, v6

    move/from16 v22, v7

    goto/16 :goto_4

    :cond_11
    move/from16 v29, v3

    .line 55
    aget v0, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    aget v7, v8, v29

    .line 57
    aget v6, v8, v3

    goto/16 :goto_4

    :cond_12
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 4
    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5
    aget v1, v8, v29

    add-float v6, v15, v1

    goto/16 :goto_4

    :cond_13
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 14
    aget v1, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v2, v8, v3

    add-int/lit8 v4, v29, 0x2

    aget v5, v8, v4

    add-int/lit8 v6, v29, 0x3

    aget v7, v8, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 15
    aget v1, v8, v29

    add-float v7, v0, v1

    .line 16
    aget v1, v8, v3

    add-float/2addr v1, v15

    .line 17
    aget v2, v8, v4

    add-float/2addr v0, v2

    .line 18
    aget v2, v8, v6

    add-float v6, v15, v2

    move v5, v1

    move v4, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    goto/16 :goto_16

    :cond_14
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 26
    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    aget v1, v8, v29

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    .line 28
    aget v2, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v8, v3

    add-int/lit8 v12, v29, 0x2

    aget v4, v8, v12

    add-int/lit8 v14, v29, 0x3

    aget v5, v8, v14

    add-int/lit8 v24, v29, 0x4

    aget v6, v8, v24

    add-int/lit8 v25, v29, 0x5

    aget v7, v8, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 29
    aget v1, v8, v12

    add-float v7, v0, v1

    .line 30
    aget v1, v8, v14

    add-float v6, v15, v1

    .line 31
    aget v1, v8, v24

    add-float/2addr v0, v1

    .line 32
    aget v1, v8, v25

    :goto_e
    add-float/2addr v1, v15

    :goto_f
    move v5, v6

    move v4, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_16

    :cond_16
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v12, v29, 0x5

    .line 33
    aget v1, v8, v12

    add-float v4, v1, v0

    add-int/lit8 v14, v29, 0x6

    aget v1, v8, v14

    add-float v5, v1, v15

    aget v6, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v8, v3

    add-int/lit8 v3, v29, 0x2

    aget v25, v8, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v8, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    const/16 v24, 0x1

    goto :goto_10

    :cond_17
    const/16 v24, 0x0

    :goto_10
    add-int/lit8 v3, v29, 0x4

    aget v1, v8, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v26, 0x1

    goto :goto_11

    :cond_18
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    move-object/from16 v27, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Layb;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 34
    aget v1, v27, v12

    add-float v7, v0, v1

    .line 35
    aget v0, v27, v14

    add-float v6, v15, v0

    goto/16 :goto_15

    :cond_19
    move/from16 v29, v3

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 36
    aget v1, v27, v29

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    aget v6, v27, v29

    goto/16 :goto_16

    :cond_1a
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 46
    aget v0, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v1, v27, v3

    add-int/lit8 v2, v29, 0x2

    aget v4, v27, v2

    add-int/lit8 v5, v29, 0x3

    aget v6, v27, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    aget v0, v27, v29

    .line 48
    aget v1, v27, v3

    .line 49
    aget v7, v27, v2

    .line 50
    aget v6, v27, v5

    goto :goto_12

    :cond_1b
    move/from16 v29, v3

    move v15, v6

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 58
    aget v0, v27, v29

    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    aget v7, v27, v29

    goto/16 :goto_16

    :cond_1c
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 60
    aget v2, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v27, v3

    add-int/lit8 v0, v29, 0x2

    aget v4, v27, v0

    add-int/lit8 v8, v29, 0x3

    aget v5, v27, v8

    add-int/lit8 v9, v29, 0x4

    aget v6, v27, v9

    add-int/lit8 v10, v29, 0x5

    aget v7, v27, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    aget v7, v27, v9

    .line 62
    aget v6, v27, v10

    .line 63
    aget v0, v27, v0

    .line 64
    aget v1, v27, v8

    :goto_12
    move v4, v0

    move v5, v1

    goto :goto_16

    :cond_1d
    move/from16 v29, v3

    move v15, v6

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v12, v29, 0x5

    .line 65
    aget v4, v27, v12

    add-int/lit8 v14, v29, 0x6

    aget v5, v27, v14

    aget v6, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v27, v3

    add-int/lit8 v3, v29, 0x2

    aget v8, v27, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v27, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    add-int/lit8 v3, v29, 0x4

    aget v1, v27, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    invoke-static/range {v1 .. v10}, Layb;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 66
    aget v7, v27, v12

    .line 67
    aget v6, v27, v14

    :goto_15
    move v5, v6

    move v4, v7

    :goto_16
    add-int v3, v29, v21

    move/from16 v1, v25

    move v9, v1

    move-object/from16 v8, v27

    move/from16 v10, v28

    const/4 v12, 0x6

    const/4 v14, 0x0

    const/16 v15, 0x6d

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_20
    move v15, v6

    move v0, v7

    move/from16 v28, v10

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v15, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 68
    aget-object v0, p0, v28

    iget-char v0, v0, Layb;->a:C

    add-int/lit8 v10, v28, 0x1

    move v1, v0

    const/4 v12, 0x6

    const/4 v14, 0x0

    const/16 v15, 0x6d

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 69

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v7, v12

    neg-float v6, v1

    move-wide/from16 v20, v14

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    move-wide/from16 v24, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    move/from16 v8, p4

    move-wide/from16 v26, v4

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v4, v12

    neg-float v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    add-double/2addr v8, v4

    add-double v6, v6, v28

    add-double v14, v14, v22

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    sub-double v22, v14, v8

    add-double v16, v16, v18

    move-wide/from16 v18, v12

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    sub-double v28, v16, v6

    mul-double v30, v28, v28

    mul-double v32, v22, v22

    move-wide/from16 v34, v10

    add-double v10, v30, v32

    const-string v1, "PathParser"

    const-wide/16 v30, 0x0

    cmpl-double v32, v10, v30

    if-nez v32, :cond_0

    const-string v0, " Points are coincident"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v10

    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    add-double v32, v32, v36

    cmpg-double v36, v32, v30

    if-gez v36, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v1, v4

    mul-float v5, v0, v1

    mul-float v6, v2, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-static/range {v0 .. v9}, Layb;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    add-double v0, v14, v8

    add-double v2, v16, v6

    .line 8
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v0, v0, v32

    mul-double v28, v28, v10

    div-double v2, v2, v32

    mul-double v10, v10, v22

    move-wide/from16 v22, v4

    move/from16 v4, p8

    move/from16 v5, p9

    if-ne v4, v5, :cond_2

    sub-double/2addr v2, v10

    add-double v0, v0, v28

    goto :goto_0

    :cond_2
    add-double/2addr v2, v10

    sub-double v0, v0, v28

    :goto_0
    sub-double/2addr v14, v0

    sub-double v10, v16, v2

    sub-double/2addr v8, v0

    sub-double/2addr v6, v2

    .line 9
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 10
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v10

    cmpl-double v8, v6, v30

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-eq v5, v8, :cond_5

    cmpl-double v5, v6, v30

    if-lez v5, :cond_4

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    goto :goto_2

    :cond_4
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    add-double/2addr v6, v8

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v22

    mul-double v8, v2, v34

    mul-double v14, v0, v18

    mul-double v2, v2, v18

    mul-double v0, v0, v34

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v18, v6, v16

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v28

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 12
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 13
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 p2, v10

    neg-double v10, v12

    mul-double v34, v10, v18

    mul-double v36, v34, v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v38, v22, v26

    mul-double v40, v38, v28

    mul-double v10, v10, v26

    mul-double v30, v30, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v22, v18

    mul-double v28, v28, v22

    add-double v30, v30, v28

    sub-double v36, v36, v40

    move-wide/from16 v28, v20

    const/4 v5, 0x0

    move-wide/from16 v20, p2

    :goto_3
    if-ge v5, v4, :cond_6

    move-wide/from16 p1, v10

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v6, v10

    add-double v40, v2, v0

    sub-double v42, v8, v14

    add-double v10, v20, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v44, v12, v18

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v44, v44, v48

    mul-double v50, v38, v46

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v52, v12, v26

    mul-double v52, v52, v48

    mul-double v54, v22, v46

    mul-double v56, v34, v46

    mul-double v58, v38, v48

    move-wide/from16 v60, p1

    mul-double v46, v46, v60

    mul-double v48, v48, v22

    sub-double v20, v10, v20

    div-double v62, v20, v32

    .line 18
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->tan(D)D

    move-result-wide v62

    const-wide/high16 v64, 0x4008000000000000L    # 3.0

    mul-double v66, v62, v64

    mul-double v66, v66, v62

    add-double v66, v66, v16

    .line 19
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v62

    const-wide/high16 v66, -0x4010000000000000L    # -1.0

    add-double v62, v62, v66

    mul-double v20, v20, v62

    div-double v20, v20, v64

    mul-double v36, v36, v20

    move-wide/from16 p1, v0

    add-double v0, v28, v36

    mul-double v30, v30, v20

    move-wide/from16 p3, v2

    add-double v2, v24, v30

    move/from16 v24, v4

    const/4 v4, 0x0

    move-wide/from16 p5, v6

    move-object/from16 v6, p0

    .line 20
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-double v40, v40, v52

    add-double v6, v40, v54

    add-double v42, v42, v44

    move-wide/from16 p7, v8

    sub-double v8, v42, v50

    add-double v30, v46, v48

    mul-double v28, v20, v30

    move-wide/from16 v36, v10

    sub-double v10, v6, v28

    sub-double v28, v56, v58

    mul-double v20, v20, v28

    move-wide/from16 v40, v12

    sub-double v12, v8, v20

    double-to-float v0, v0

    double-to-float v1, v2

    double-to-float v2, v12

    double-to-float v3, v10

    double-to-float v4, v8

    double-to-float v10, v6

    move-object/from16 v62, p0

    move/from16 v63, v0

    move/from16 v64, v1

    move/from16 v65, v2

    move/from16 v66, v3

    move/from16 v67, v4

    move/from16 v68, v10

    .line 21
    invoke-virtual/range {v62 .. v68}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move/from16 v4, v24

    move-wide/from16 v20, v36

    move-wide/from16 v12, v40

    move-wide/from16 v10, v60

    move-wide/from16 v24, v6

    move-wide/from16 v36, v28

    move-wide/from16 v6, p5

    move-wide/from16 v28, v8

    move-wide/from16 v8, p7

    goto/16 :goto_3

    :cond_6
    return-void
.end method
