.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldza;

.field private static final c:Ldza;

.field private static final d:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxi;->b:Ldza;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxi;->c:Ldza;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxi;->d:Ldza;

    return-void
.end method

.method public static a(Ldxx;Ldsl;)Ldwj;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 104
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide/16 v4, -0x1

    const-wide/16 v13, 0x0

    const-string v6, "UNSET"

    move-wide/from16 v18, v4

    move-wide v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Ldxi;->b:Ldza;

    .line 5
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    const/4 v12, 0x6

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto/16 :goto_15

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v33

    goto/16 :goto_17

    .line 7
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    .line 8
    :pswitch_2
    invoke-static {v0, v7, v3}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v32

    goto/16 :goto_17

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v34, v4

    goto/16 :goto_17

    .line 10
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v16, v4

    goto/16 :goto_17

    .line 11
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ldyj;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto/16 :goto_17

    .line 12
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ldyj;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto/16 :goto_17

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto/16 :goto_17

    .line 14
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto/16 :goto_17

    .line 15
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ldxi;->d:Ldza;

    .line 20
    invoke-virtual {v0, v5}, Ldxx;->r(Ldza;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ldsl;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 27
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ldxi;->c:Ldza;

    .line 29
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    sget-object v4, Ldwu;->a:Ldza;

    .line 34
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v4, 0x0

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Ldwu;->a:Ldza;

    .line 36
    invoke-virtual {v0, v12}, Ldxx;->r(Ldza;)I

    move-result v12

    if-eqz v12, :cond_4

    .line 47
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 38
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v30

    if-eqz v30, :cond_9

    sget-object v5, Ldwu;->b:Ldza;

    .line 39
    invoke-virtual {v0, v5}, Ldxx;->r(Ldza;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v9, :cond_6

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_6

    .line 40
    :cond_5
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_6
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_7
    invoke-static/range {p0 .. p1}, Lbhg;->i(Ldxx;Ldsl;)Ldvd;

    move-result-object v12

    goto :goto_6

    .line 43
    :cond_8
    invoke-static/range {p0 .. p1}, Lbhg;->i(Ldxx;Ldsl;)Ldvd;

    move-result-object v4

    :goto_6
    const/4 v9, 0x2

    goto :goto_5

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v5, Ldvn;

    invoke-direct {v5, v4, v12, v3, v1}, Ldvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    if-nez v4, :cond_b

    new-instance v1, Ldvn;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v3}, Ldvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v1

    goto :goto_7

    :cond_b
    move-object/from16 v30, v4

    .line 50
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_7

    .line 52
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_8

    .line 54
    :cond_e
    new-instance v1, Ldvm;

    .line 30
    sget-object v3, Ldwy;->a:Ldwy;

    invoke-static {v0, v7, v3}, Lbhg;->p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ldvm;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    :goto_8
    const/4 v3, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 55
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto/16 :goto_16

    .line 56
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 57
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58
    invoke-static/range {p0 .. p1}, Ldwx;->a(Ldxx;Ldsl;)Ldvs;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 59
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 60
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto/16 :goto_12

    .line 61
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 62
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 63
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 64
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 65
    invoke-virtual/range {p0 .. p0}, Ldxx;->f()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v2, 0x6f

    const/16 v37, -0x1

    if-eq v12, v2, :cond_15

    const/16 v2, 0xe04

    if-eq v12, v2, :cond_14

    const v2, 0x197f1

    if-eq v12, v2, :cond_13

    const v2, 0x3339a3

    if-eq v12, v2, :cond_12

    goto :goto_c

    :cond_12
    const-string v2, "mode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const-string v2, "inv"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x3

    goto :goto_d

    :cond_14
    const-string v2, "pt"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const-string v2, "o"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v2, -0x1

    :goto_d
    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    if-eq v2, v12, :cond_19

    const/4 v5, 0x2

    if-eq v2, v5, :cond_18

    const/4 v5, 0x3

    if-eq v2, v5, :cond_17

    .line 74
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_e

    .line 67
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v4

    goto :goto_e

    .line 68
    :cond_18
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v1

    goto :goto_e

    .line 69
    :cond_19
    invoke-static/range {p0 .. p1}, Lbhg;->o(Ldxx;Ldsl;)Ldvk;

    move-result-object v3

    :goto_e
    const/4 v2, 0x1

    goto :goto_b

    .line 70
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v12, 0x61

    if-eq v9, v12, :cond_1e

    const/16 v12, 0x69

    if-eq v9, v12, :cond_1d

    const/16 v12, 0x6e

    if-eq v9, v12, :cond_1c

    const/16 v12, 0x73

    if-eq v9, v12, :cond_1b

    goto :goto_f

    :cond_1b
    const-string v9, "s"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const-string v9, "n"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    goto :goto_10

    :cond_1d
    const-string v9, "i"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x3

    goto :goto_10

    :cond_1e
    const-string v9, "a"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v2, -0x1

    :goto_10
    if-eqz v2, :cond_23

    const/4 v9, 0x1

    if-eq v2, v9, :cond_22

    const/4 v12, 0x2

    if-eq v2, v12, :cond_21

    const/4 v9, 0x3

    if-eq v2, v9, :cond_20

    const-string v2, "Unknown mask mode "

    const-string v9, ". Defaulting to Add."

    .line 72
    invoke-static {v5, v2, v9}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Ldyc;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 71
    invoke-virtual {v7, v2}, Ldsl;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_21
    const/4 v2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_22
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_23
    :goto_11
    const/4 v2, 0x1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_24
    const/4 v12, 0x2

    .line 75
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v2, Lahpx;

    invoke-direct {v2, v9, v3, v1, v4}, Lahpx;-><init>(ILdvk;Ldvg;Z)V

    .line 76
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_a

    .line 77
    :cond_25
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ldsl;->e(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_12

    .line 79
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v1

    .line 80
    invoke-static {}, Lc;->az()[I

    if-lt v1, v12, :cond_26

    const-string v2, "Unsupported matte type: "

    .line 81
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v7, v1}, Ldsl;->d(Ljava/lang/String;)V

    :goto_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_15

    .line 83
    :cond_26
    invoke-static {}, Lc;->az()[I

    move-result-object v2

    .line 84
    aget v31, v2, v1

    add-int/lit8 v1, v31, -0x1

    if-eqz v31, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    const/4 v2, 0x4

    if-eq v1, v2, :cond_27

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 85
    invoke-virtual {v7, v1}, Ldsl;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    const-string v1, "Unsupported matte type: Luma"

    .line 86
    invoke-virtual {v7, v1}, Ldsl;->d(Ljava/lang/String;)V

    goto :goto_13

    .line 87
    :goto_14
    invoke-virtual {v7, v1}, Ldsl;->e(I)V

    goto/16 :goto_15

    :cond_29
    const/4 v2, 0x0

    .line 101
    throw v2

    :pswitch_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static/range {p0 .. p1}, Ldwv;->a(Ldxx;Ldsl;)Ldvo;

    move-result-object v21

    goto :goto_15

    :pswitch_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_15

    :pswitch_10
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ldyj;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v23, v3

    goto :goto_15

    :pswitch_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ldyj;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v22, v3

    goto :goto_15

    :pswitch_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_15

    :pswitch_13
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    if-ge v3, v12, :cond_2a

    .line 94
    invoke-static {}, Lc;->aM()[I

    move-result-object v4

    .line 95
    aget v17, v4, v3

    goto :goto_15

    :cond_2a
    const/16 v17, 0x7

    goto :goto_15

    :pswitch_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_15

    :pswitch_15
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    int-to-long v14, v3

    goto :goto_15

    :pswitch_16
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v13

    :goto_15
    const/4 v2, 0x1

    :goto_16
    const/4 v3, 0x0

    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 102
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v12, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_2c

    new-instance v9, Ldyk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v6}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 105
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    move-object/from16 v36, v10

    move-object v10, v6

    :goto_18
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-gtz v0, :cond_2d

    iget v0, v7, Ldsl;->i:F

    move/from16 v34, v0

    :cond_2d
    new-instance v9, Ldyk;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 107
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldyk;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Ldyk;-><init>(Ldsl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 109
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 111
    invoke-virtual {v7, v0}, Ldsl;->d(Ljava/lang/String;)V

    :cond_2f
    new-instance v34, Ldwj;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Ldwj;-><init>(Ljava/util/List;Ldsl;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldvo;IIIFFIILdvm;Ldvn;Ljava/util/List;ILdve;Z)V

    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
