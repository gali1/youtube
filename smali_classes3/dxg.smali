.class final Ldxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldza;

.field static final b:Ldza;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static d:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ldxg;->c:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const-string v2, "s"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "e"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    const-string v5, "o"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string v5, "i"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string v5, "h"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string v5, "to"

    aput-object v5, v0, v2

    const/4 v2, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v2

    .line 2
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxg;->a:Ldza;

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "x"

    aput-object v2, v0, v1

    const-string v1, "y"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxg;->b:Ldza;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ldxx;Ldsl;FLdxu;ZZ)Ldyk;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v6, Ldxg;->a:Ldza;

    .line 5
    invoke-virtual {v0, v6}, Ldxx;->r(Ldza;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 p5, v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v5

    sget-object v5, Ldxg;->b:Ldza;

    .line 12
    invoke-virtual {v0, v5}, Ldxx;->r(Ldza;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    :goto_2
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v5

    double-to-float v14, v5

    move v6, v14

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v5

    double-to-float v6, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    move v3, v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v5

    double-to-float v5, v5

    move v14, v5

    goto :goto_3

    :cond_3
    move v3, v6

    move v14, v3

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    move v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v13, v4

    move v4, v13

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v3

    double-to-float v4, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    move v5, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v3

    double-to-float v3, v3

    move v13, v3

    goto :goto_4

    :cond_6
    move v5, v4

    move v13, v5

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    move v4, v5

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    new-instance v3, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_a

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 31
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Ldxg;->b:Ldza;

    .line 35
    invoke-virtual {v0, v10}, Ldxx;->r(Ldza;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v10, :cond_a

    move-object/from16 p5, v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v10

    double-to-float v6, v10

    move-object/from16 v11, p5

    move v4, v6

    goto :goto_5

    :cond_a
    move-object/from16 p5, v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v10

    double-to-float v4, v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_6

    :cond_b
    move v6, v4

    .line 42
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_8

    :cond_c
    move-object/from16 p5, v11

    const/4 v10, 0x7

    .line 43
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v3

    if-ne v3, v10, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v11

    double-to-float v5, v11

    move-object/from16 v11, p5

    move v3, v5

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v11

    double-to-float v3, v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v5

    if-ne v5, v10, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_7

    :cond_e
    move v5, v3

    .line 49
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    :goto_8
    move-object/from16 v11, p5

    goto :goto_5

    :cond_f
    move-object/from16 p5, v11

    new-instance v10, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v10, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    .line 52
    invoke-direct {v12, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto :goto_9

    :cond_10
    move-object/from16 p5, v11

    .line 54
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_9
    move-object/from16 v5, v18

    goto :goto_a

    :pswitch_5
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 p5, v11

    .line 55
    invoke-interface {v2, v0, v1}, Ldxu;->a(Ldxx;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 56
    invoke-interface {v2, v0, v1}, Ldxu;->a(Ldxx;F)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 p5, v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v3

    double-to-float v15, v3

    :goto_a
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 p5, v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    if-eqz v7, :cond_12

    sget-object v0, Ldxg;->c:Landroid/view/animation/Interpolator;

    move-object/from16 v12, p5

    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    .line 62
    invoke-static {v8, v9}, Ldxg;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_c

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    .line 60
    invoke-static {v10, v13}, Ldxg;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v12, v14}, Ldxg;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v16

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    sget-object v0, Ldxg;->c:Landroid/view/animation/Interpolator;

    :goto_c
    move-object/from16 v12, v16

    goto :goto_b

    :goto_d
    if-eqz v13, :cond_15

    .line 59
    new-instance v0, Ldyk;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    .line 64
    invoke-direct/range {v9 .. v15}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_e

    :cond_15
    new-instance v1, Ldyk;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    .line 63
    invoke-direct/range {v9 .. v15}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_e
    move-object/from16 v3, v19

    .line 64
    iput-object v3, v0, Ldyk;->m:Landroid/graphics/PointF;

    move-object/from16 v5, v18

    iput-object v5, v0, Ldyk;->n:Landroid/graphics/PointF;

    return-object v0

    .line 65
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 66
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Ldxg;->a:Ldza;

    .line 67
    invoke-virtual {v0, v7}, Ldxx;->r(Ldza;)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x1

    .line 76
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_f

    .line 68
    :pswitch_8
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_f

    .line 69
    :pswitch_9
    invoke-static {v0, v1}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_f

    .line 70
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v7, 0x1

    .line 71
    invoke-static {v0, v9}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_f

    :pswitch_c
    const/4 v7, 0x1

    .line 72
    invoke-static {v0, v9}, Ldxf;->c(Ldxx;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f

    :pswitch_d
    const/4 v7, 0x1

    .line 73
    invoke-interface {v2, v0, v1}, Ldxu;->a(Ldxx;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_f

    :pswitch_e
    const/4 v7, 0x1

    .line 74
    invoke-interface {v2, v0, v1}, Ldxu;->a(Ldxx;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :pswitch_f
    const/4 v7, 0x1

    .line 75
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v9

    double-to-float v11, v9

    goto :goto_f

    .line 77
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    if-eqz v6, :cond_19

    sget-object v0, Ldxg;->c:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    .line 78
    invoke-static {v3, v4}, Ldxg;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_10

    :cond_1a
    sget-object v0, Ldxg;->c:Landroid/view/animation/Interpolator;

    :goto_10
    move-object v10, v0

    move-object/from16 v9, v17

    .line 77
    :goto_11
    new-instance v0, Ldyk;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v0, Ldyk;->m:Landroid/graphics/PointF;

    iput-object v13, v0, Ldyk;->n:Landroid/graphics/PointF;

    return-object v0

    .line 1
    :cond_1b
    invoke-interface {v2, v0, v1}, Ldxu;->a(Ldxx;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ldyk;

    .line 2
    invoke-direct {v1, v0}, Ldyk;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldye;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Ldye;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Ldye;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Ldye;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sget-object v5, Ldyj;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_0

    const v6, 0x4403c000    # 527.0f

    mul-float v0, v0, v6

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    cmpl-float v6, v1, v5

    if-eqz v6, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_1
    cmpl-float v1, v3, v5

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    :cond_2
    cmpl-float v1, v4, v5

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    :cond_3
    const-class v1, Ldxg;

    monitor-enter v1

    :try_start_0
    sget-object v3, Ldxg;->d:Larm;

    if-nez v3, :cond_4

    new-instance v3, Larm;

    .line 6
    invoke-direct {v3}, Larm;-><init>()V

    sput-object v3, Ldxg;->d:Larm;

    :cond_4
    sget-object v3, Ldxg;->d:Larm;

    .line 7
    invoke-static {v3, v0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v1, :cond_8

    .line 11
    :cond_6
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-static {v1, v3, v4, v6}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    .line 13
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {v1, p0, v2, p1}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 19
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 16
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    move-object v1, p0

    .line 12
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class p1, Ldxg;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Ldxg;->d:Larm;

    .line 18
    invoke-virtual {v2, v0, p0}, Larm;->f(ILjava/lang/Object;)V

    .line 19
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    .line 9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
