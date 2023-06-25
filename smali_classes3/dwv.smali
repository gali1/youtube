.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldza;

.field private static final b:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const-string v2, "p"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "s"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "r"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "o"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "so"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v2

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldwv;->a:Ldza;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldwv;->b:Ldza;

    return-void
.end method

.method public static a(Ldxx;Ldsl;)Ldvo;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldxx;->q()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Ldwv;->a:Ldza;

    .line 4
    invoke-virtual {v0, v2}, Ldxx;->r(Ldza;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v18, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-static {v0, v8, v7}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v16

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v8, v7}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v8, v7}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v22

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v8, v7}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v21

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v20

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 11
    invoke-virtual {v8, v1}, Ldsl;->d(Ljava/lang/String;)V

    .line 12
    :pswitch_6
    invoke-static {v0, v8, v7}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v6

    iget-object v1, v6, Ldvq;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v6, Ldvq;->a:Ljava/util/List;

    new-instance v5, Ldyk;

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Ldsl;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v10, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v11, v6

    move-object/from16 v18, v15

    iget-object v1, v11, Ldvq;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyk;

    iget-object v1, v1, Ldyk;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v10, v11, Ldvq;->a:Ljava/util/List;

    new-instance v15, Ldyk;

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Ldsl;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v24, v11

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v1, v24

    goto :goto_3

    :pswitch_7
    move-object/from16 v18, v15

    .line 26
    new-instance v14, Ldvj;

    sget-object v2, Ldwz;->f:Ldwz;

    .line 5
    invoke-static {v0, v8, v2}, Lbhg;->p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Ldvj;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v18, v15

    .line 17
    invoke-static/range {p0 .. p1}, Ldwt;->b(Ldxx;Ldsl;)Ldvp;

    move-result-object v13

    :goto_3
    const/4 v11, 0x3

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v18, v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldwv;->b:Ldza;

    .line 20
    invoke-virtual {v0, v2}, Ldxx;->r(Ldza;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_4

    .line 21
    :cond_3
    invoke-static/range {p0 .. p1}, Ldwt;->a(Ldxx;Ldsl;)Ldvh;

    move-result-object v12

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    move-object/from16 v15, v18

    goto :goto_3

    :cond_5
    move-object/from16 v18, v15

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-ne v9, v2, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    :cond_6
    if-eqz v12, :cond_7

    .line 28
    invoke-virtual {v12}, Ldvh;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Ldvh;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyk;

    iget-object v0, v0, Ldyk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v13, :cond_a

    instance-of v0, v13, Ldvl;

    if-nez v0, :cond_9

    .line 29
    invoke-interface {v13}, Ldvp;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ldvp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyk;

    iget-object v0, v0, Ldyk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v17, v13

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v17, 0x0

    .line 30
    :goto_6
    invoke-static {v1}, Ldwv;->b(Ldve;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v1

    :goto_7
    if-eqz v14, :cond_c

    .line 31
    invoke-virtual {v14}, Ldvq;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Ldvq;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyk;

    iget-object v0, v0, Ldyk;->b:Ljava/lang/Object;

    check-cast v0, Ldym;

    iget v1, v0, Ldym;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_d

    iget v0, v0, Ldym;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_d

    :cond_c
    const/4 v14, 0x0

    .line 32
    :cond_d
    invoke-static/range {v18 .. v18}, Ldwv;->b(Ldve;)Z

    move-result v0

    if-ne v2, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v0, v18

    .line 33
    :goto_8
    invoke-static/range {v16 .. v16}, Ldwv;->b(Ldve;)Z

    move-result v1

    if-ne v2, v1, :cond_f

    const/16 v24, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v24, v16

    :goto_9
    new-instance v1, Ldvo;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v24}, Ldvo;-><init>(Ldvh;Ldvp;Ldvj;Ldve;Ldvg;Ldve;Ldve;Ldve;Ldve;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ldve;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ldvq;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ldyk;

    .line 4
    iget-object p0, p0, Ldyk;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
