.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldwx;->a:Ldza;

    return-void
.end method

.method public static a(Ldxx;Ldsl;)Ldvs;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Ldwx;->a:Ldza;

    .line 3
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "tr"

    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xa

    goto :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xc

    goto :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    goto :goto_3

    :sswitch_7
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xb

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string v13, "g"

    const-string v14, "d"

    const-string v15, "o"

    const/16 v16, 0x0

    const/16 v10, 0x64

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Ldyc;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_25

    .line 8
    :pswitch_0
    sget-object v3, Ldxn;->a:Ldza;

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v18, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Ldxn;->a:Ldza;

    .line 10
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v9, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v18

    goto :goto_4

    .line 12
    :cond_6
    invoke-static/range {p0 .. p1}, Ldwv;->a(Ldxx;Ldsl;)Ldvo;

    move-result-object v17

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v16

    goto :goto_4

    .line 14
    :cond_8
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v15

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    new-instance v6, Ldvy;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Ldvy;-><init>(Ljava/lang/String;Ldve;Ldve;Ldvo;Z)V

    goto/16 :goto_25

    .line 17
    :pswitch_1
    sget-object v3, Ldxk;->a:Ldza;

    const/4 v3, 0x0

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ldxk;->a:Ldza;

    .line 19
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_c

    if-eq v4, v2, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_5

    .line 20
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v3

    goto :goto_5

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v4

    if-eq v4, v5, :cond_11

    if-eq v4, v2, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v9, :cond_e

    if-eq v4, v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v12, 0x5

    goto :goto_5

    :cond_e
    const/4 v12, 0x4

    goto :goto_5

    :cond_f
    const/4 v12, 0x3

    goto :goto_5

    :cond_10
    const/4 v12, 0x2

    goto :goto_5

    :cond_11
    :goto_6
    const/4 v12, 0x1

    goto :goto_5

    .line 22
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    goto :goto_5

    :cond_13
    new-instance v6, Ldvv;

    invoke-direct {v6, v12, v3}, Ldvv;-><init>(IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 25
    invoke-virtual {v1, v2}, Ldsl;->d(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 26
    :pswitch_2
    sget-object v3, Ldxl;->a:Ldza;

    move-object v14, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Ldxl;->a:Ldza;

    .line 28
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_7

    .line 29
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v23

    goto :goto_7

    .line 30
    :pswitch_4
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v21

    goto :goto_7

    .line 31
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v19

    goto :goto_7

    .line 32
    :pswitch_6
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v22

    goto :goto_7

    .line 33
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v20

    goto :goto_7

    .line 34
    :pswitch_8
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v18

    goto :goto_7

    .line 35
    :pswitch_9
    invoke-static/range {p0 .. p1}, Ldwt;->b(Ldxx;Ldsl;)Ldvp;

    move-result-object v17

    goto :goto_7

    .line 36
    :pswitch_a
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v16

    goto :goto_7

    .line 37
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    .line 38
    invoke-static {}, Lc;->bc()[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_16

    .line 39
    aget v15, v4, v5

    if-eqz v15, :cond_15

    if-ne v15, v3, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 43
    :cond_15
    throw v6

    :cond_16
    const/4 v15, 0x0

    goto :goto_7

    .line 40
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_17
    new-instance v6, Ldvw;

    move-object v13, v6

    invoke-direct/range {v13 .. v23}, Ldvw;-><init>(Ljava/lang/String;ILdve;Ldvp;Ldve;Ldve;Ldve;Ldve;Ldve;Z)V

    goto/16 :goto_25

    .line 44
    :pswitch_d
    sget-object v3, Ldxt;->a:Ldza;

    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ldxt;->a:Ldza;

    .line 46
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v5, :cond_1e

    if-eq v3, v2, :cond_1d

    if-eq v3, v11, :cond_1c

    if-eq v3, v9, :cond_19

    if-eq v3, v8, :cond_18

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_9

    .line 47
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v18

    goto :goto_9

    .line 48
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    if-eq v3, v5, :cond_1b

    if-ne v3, v2, :cond_1a

    const/4 v14, 0x2

    goto :goto_9

    .line 203
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    .line 54
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v14, 0x1

    goto :goto_9

    .line 49
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    goto :goto_9

    .line 50
    :cond_1d
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v17

    goto :goto_9

    .line 51
    :cond_1e
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v16

    goto :goto_9

    .line 52
    :cond_1f
    invoke-static {v0, v1, v12}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object v15

    goto :goto_9

    :cond_20
    new-instance v6, Ldwe;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Ldwe;-><init>(ILdve;Ldve;Ldve;Z)V

    goto/16 :goto_25

    .line 56
    :pswitch_e
    sget-object v3, Ldxm;->a:Ldza;

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v18, 0x0

    .line 57
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Ldxm;->a:Ldza;

    .line 58
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_24

    if-eq v3, v2, :cond_23

    if-eq v3, v11, :cond_22

    if-eq v3, v9, :cond_21

    .line 64
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_a

    .line 59
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v18

    goto :goto_a

    .line 60
    :cond_22
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v17

    goto :goto_a

    .line 61
    :cond_23
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v16

    goto :goto_a

    .line 62
    :cond_24
    invoke-static/range {p0 .. p1}, Ldwt;->b(Ldxx;Ldsl;)Ldvp;

    move-result-object v15

    goto :goto_a

    .line 63
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_26
    new-instance v6, Ldvx;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Ldvx;-><init>(Ljava/lang/String;Ldvp;Ldvp;Ldve;Z)V

    goto/16 :goto_25

    .line 65
    :pswitch_f
    sget-object v4, Ldww;->a:Ldza;

    if-ne v3, v11, :cond_27

    const/4 v3, 0x1

    goto :goto_b

    :cond_27
    const/4 v3, 0x0

    :goto_b
    move/from16 v17, v3

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v18, 0x0

    .line 66
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Ldww;->a:Ldza;

    .line 67
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v5, :cond_2c

    if-eq v3, v2, :cond_2b

    if-eq v3, v11, :cond_2a

    if-eq v3, v9, :cond_28

    .line 73
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_c

    .line 68
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    if-ne v3, v11, :cond_29

    const/16 v17, 0x1

    goto :goto_c

    :cond_29
    const/16 v17, 0x0

    goto :goto_c

    .line 69
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v18

    goto :goto_c

    .line 70
    :cond_2b
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v16

    goto :goto_c

    .line 71
    :cond_2c
    invoke-static/range {p0 .. p1}, Ldwt;->b(Ldxx;Ldsl;)Ldvp;

    move-result-object v15

    goto :goto_c

    .line 72
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_2e
    new-instance v6, Ldvr;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Ldvr;-><init>(Ljava/lang/String;Ldvp;Ldvi;ZZ)V

    goto/16 :goto_25

    .line 75
    :pswitch_10
    sget v3, Ldxr;->b:I

    move-object v3, v6

    const/4 v4, 0x0

    .line 76
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v7, Ldxr;->a:Ldza;

    .line 77
    invoke-virtual {v0, v7}, Ldxx;->r(Ldza;)I

    move-result v7

    if-eqz v7, :cond_32

    if-eq v7, v5, :cond_31

    if-eq v7, v2, :cond_30

    if-eq v7, v11, :cond_2f

    .line 82
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_d

    .line 78
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v4

    goto :goto_d

    .line 79
    :cond_30
    invoke-static/range {p0 .. p1}, Lbhg;->o(Ldxx;Ldsl;)Ldvk;

    move-result-object v3

    goto :goto_d

    .line 80
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v12

    goto :goto_d

    .line 81
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_33
    new-instance v1, Ldwc;

    invoke-direct {v1, v6, v12, v3, v4}, Ldwc;-><init>(Ljava/lang/String;ILdvk;Z)V

    goto/16 :goto_24

    .line 83
    :pswitch_11
    invoke-static/range {p0 .. p1}, Ldwv;->a(Ldxx;Ldsl;)Ldvo;

    move-result-object v6

    goto/16 :goto_25

    .line 84
    :pswitch_12
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    const/16 v20, 0x0

    const/16 v26, 0x0

    .line 85
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Ldxd;->a:Ldza;

    .line 86
    invoke-virtual {v0, v3}, Ldxx;->r(Ldza;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 102
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_e

    .line 87
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v26

    goto :goto_e

    .line 88
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    if-ne v3, v5, :cond_34

    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_e

    :cond_34
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_e

    .line 89
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v25

    goto :goto_e

    .line 90
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v24

    goto :goto_e

    .line 91
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    if-ne v3, v5, :cond_35

    const/16 v20, 0x1

    goto :goto_e

    :cond_35
    const/16 v20, 0x2

    goto :goto_e

    .line 92
    :pswitch_18
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v6

    goto :goto_e

    .line 93
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v3, -0x1

    .line 94
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Ldxd;->b:Ldza;

    .line 95
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v5, :cond_36

    .line 98
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_f

    .line 96
    :cond_36
    invoke-static {v0, v1, v3}, Lbhg;->l(Ldxx;Ldsl;I)Ldvf;

    move-result-object v22

    goto :goto_f

    .line 97
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    goto :goto_f

    .line 100
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto :goto_e

    .line 101
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :cond_39
    if-nez v6, :cond_3a

    new-instance v1, Ldvg;

    new-instance v2, Ldyk;

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ldyk;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldvg;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_10

    :cond_3a
    move-object/from16 v23, v6

    :goto_10
    new-instance v6, Ldvt;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, Ldvt;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldvf;Ldvg;Ldvi;Ldvi;Z)V

    goto/16 :goto_25

    .line 105
    :pswitch_1b
    sget-object v3, Ldxp;->a:Ldza;

    move-object v13, v6

    move-object/from16 v16, v13

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 106
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Ldxp;->a:Ldza;

    .line 107
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_40

    if-eq v4, v5, :cond_3f

    if-eq v4, v2, :cond_3e

    if-eq v4, v11, :cond_3d

    if-eq v4, v9, :cond_3c

    if-eq v4, v8, :cond_3b

    .line 114
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_11

    .line 108
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v18

    goto :goto_11

    .line 109
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v3

    goto :goto_11

    .line 110
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v14

    goto :goto_11

    .line 111
    :cond_3e
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v6

    goto :goto_11

    .line 112
    :cond_3f
    invoke-static/range {p0 .. p1}, Lbhg;->i(Ldxx;Ldsl;)Ldvd;

    move-result-object v16

    goto :goto_11

    .line 113
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_41
    if-nez v6, :cond_42

    new-instance v6, Ldvg;

    new-instance v1, Ldyk;

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ldyk;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ldvg;-><init>(Ljava/util/List;)V

    :cond_42
    move-object/from16 v17, v6

    if-ne v3, v5, :cond_43

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_12

    :cond_43
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_12
    move-object v15, v1

    new-instance v6, Ldwa;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Ldwa;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldvd;Ldvg;Z)V

    goto/16 :goto_25

    .line 117
    :pswitch_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    .line 119
    :cond_44
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_50

    sget-object v7, Ldxe;->a:Ldza;

    .line 120
    invoke-virtual {v0, v7}, Ldxx;->r(Ldza;)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    .line 158
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_13

    .line 125
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 126
    :cond_45
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 127
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    move-object v7, v6

    move-object v8, v7

    .line 128
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v9

    if-eqz v9, :cond_48

    sget-object v9, Ldxe;->c:Ldza;

    .line 129
    invoke-virtual {v0, v9}, Ldxx;->r(Ldza;)I

    move-result v9

    if-eqz v9, :cond_47

    if-eq v9, v5, :cond_46

    .line 132
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_15

    .line 130
    :cond_46
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v7

    goto :goto_15

    .line 131
    :cond_47
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    .line 134
    :cond_48
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    .line 135
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    move-object/from16 v31, v7

    goto :goto_14

    .line 136
    :cond_49
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 137
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Ldsl;->f()V

    .line 138
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 139
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_44

    .line 141
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldve;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 142
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v32

    goto :goto_13

    .line 143
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v29, v7

    goto/16 :goto_13

    .line 121
    :pswitch_20
    invoke-static {}, Lc;->ba()[I

    move-result-object v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    aget v28, v7, v8

    goto/16 :goto_13

    :pswitch_21
    const/4 v9, -0x1

    .line 123
    invoke-static {}, Lc;->ba()[I

    move-result-object v7

    .line 124
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v8

    add-int/2addr v8, v9

    aget v27, v7, v8

    goto/16 :goto_13

    .line 144
    :pswitch_22
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v26

    goto/16 :goto_13

    .line 145
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v25

    goto/16 :goto_13

    .line 146
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lbhg;->n(Ldxx;Ldsl;)Ldvi;

    move-result-object v24

    goto/16 :goto_13

    .line 147
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v7

    if-ne v7, v5, :cond_4c

    const/16 v21, 0x1

    goto/16 :goto_13

    :cond_4c
    const/16 v21, 0x2

    goto/16 :goto_13

    .line 148
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v4

    goto/16 :goto_13

    .line 149
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v9, -0x1

    .line 150
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Ldxe;->b:Ldza;

    .line 151
    invoke-virtual {v0, v7}, Ldxx;->r(Ldza;)I

    move-result v7

    if-eqz v7, :cond_4e

    if-eq v7, v5, :cond_4d

    .line 154
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_16

    .line 152
    :cond_4d
    invoke-static {v0, v1, v9}, Lbhg;->l(Ldxx;Ldsl;I)Ldvf;

    move-result-object v22

    goto :goto_16

    .line 153
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v9

    goto :goto_16

    .line 156
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto/16 :goto_13

    .line 157
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_13

    :cond_50
    if-nez v4, :cond_51

    new-instance v1, Ldvg;

    new-instance v2, Ldyk;

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Ldyk;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldvg;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_17

    :cond_51
    move-object/from16 v23, v4

    :goto_17
    new-instance v6, Ldvu;

    move-object/from16 v19, v6

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v32}, Ldvu;-><init>(Ljava/lang/String;ILdvf;Ldvg;Ldvi;Ldvi;Ldve;IIFLjava/util/List;Ldve;Z)V

    goto/16 :goto_25

    .line 161
    :pswitch_29
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 163
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v21

    if-eqz v21, :cond_5d

    sget-object v6, Ldxs;->a:Ldza;

    .line 164
    invoke-virtual {v0, v6}, Ldxx;->r(Ldza;)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    const/4 v12, -0x1

    .line 191
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto/16 :goto_1f

    .line 169
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 170
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 171
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v6, 0x0

    const/16 v22, 0x0

    .line 172
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v23

    if-eqz v23, :cond_54

    sget-object v12, Ldxs;->b:Ldza;

    .line 173
    invoke-virtual {v0, v12}, Ldxx;->r(Ldza;)I

    move-result v12

    if-eqz v12, :cond_53

    if-eq v12, v5, :cond_52

    .line 176
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_1b

    .line 174
    :cond_52
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v6

    goto :goto_1b

    .line 175
    :cond_53
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v22

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1a

    .line 178
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    .line 179
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v10, :cond_57

    const/16 v10, 0x67

    if-eq v12, v10, :cond_56

    const/16 v10, 0x6f

    if-eq v12, v10, :cond_55

    goto :goto_1c

    :cond_55
    move-object/from16 v10, v22

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/4 v10, 0x0

    goto :goto_1d

    :cond_56
    move-object/from16 v10, v22

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/4 v10, 0x2

    goto :goto_1d

    :cond_57
    move-object/from16 v10, v22

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/4 v10, 0x1

    goto :goto_1d

    :cond_58
    :goto_1c
    const/4 v10, -0x1

    :goto_1d
    if-eqz v10, :cond_5a

    if-eq v10, v5, :cond_59

    if-eq v10, v2, :cond_59

    goto :goto_1e

    .line 180
    :cond_59
    invoke-virtual/range {p1 .. p1}, Ldsl;->f()V

    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/16 v10, 0x64

    const/4 v12, 0x0

    goto :goto_19

    :cond_5a
    move-object v9, v6

    goto :goto_1e

    .line 182
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5c

    const/4 v6, 0x0

    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldve;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5c
    const/4 v6, 0x0

    goto :goto_20

    :pswitch_2b
    const/4 v6, 0x0

    .line 185
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v20

    goto :goto_20

    .line 186
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v19, v5

    goto :goto_1f

    .line 165
    :pswitch_2d
    invoke-static {}, Lc;->ba()[I

    move-result-object v5

    .line 166
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v6

    const/4 v12, -0x1

    add-int/2addr v6, v12

    aget v18, v5, v6

    goto :goto_1f

    :pswitch_2e
    const/4 v12, -0x1

    .line 167
    invoke-static {}, Lc;->ba()[I

    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v6

    add-int/2addr v6, v12

    aget v16, v5, v6

    goto :goto_1f

    :pswitch_2f
    const/4 v12, -0x1

    .line 187
    invoke-static/range {p0 .. p1}, Lbhg;->m(Ldxx;Ldsl;)Ldvg;

    move-result-object v7

    goto :goto_1f

    :pswitch_30
    const/4 v12, -0x1

    .line 188
    invoke-static/range {p0 .. p1}, Lbhg;->j(Ldxx;Ldsl;)Ldve;

    move-result-object v4

    goto :goto_1f

    :pswitch_31
    const/4 v12, -0x1

    .line 189
    invoke-static/range {p0 .. p1}, Lbhg;->i(Ldxx;Ldsl;)Ldvd;

    move-result-object v11

    goto :goto_1f

    :pswitch_32
    const/4 v12, -0x1

    .line 190
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v8

    :goto_1f
    const/4 v5, 0x1

    :goto_20
    const/4 v6, 0x0

    const/16 v10, 0x64

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_5d
    if-nez v7, :cond_5e

    new-instance v1, Ldvg;

    new-instance v2, Ldyk;

    const/16 v5, 0x64

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Ldyk;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldvg;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_21

    :cond_5e
    move-object v12, v7

    :goto_21
    new-instance v6, Ldwd;

    move-object v7, v6

    move-object v10, v3

    move-object v13, v4

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-direct/range {v7 .. v17}, Ldwd;-><init>(Ljava/lang/String;Ldve;Ljava/util/List;Ldvd;Ldvg;Ldve;IIFZ)V

    goto :goto_25

    .line 193
    :pswitch_33
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 195
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v4, Ldxq;->a:Ldza;

    .line 196
    invoke-virtual {v0, v4}, Ldxx;->r(Ldza;)I

    move-result v4

    if-eqz v4, :cond_63

    const/4 v5, 0x1

    if-eq v4, v5, :cond_62

    if-eq v4, v2, :cond_5f

    .line 204
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_22

    .line 197
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 198
    :cond_60
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 199
    invoke-static/range {p0 .. p1}, Ldwx;->a(Ldxx;Ldsl;)Ldvs;

    move-result-object v4

    if-eqz v4, :cond_60

    .line 200
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 201
    :cond_61
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_22

    .line 202
    :cond_62
    invoke-virtual/range {p0 .. p0}, Ldxx;->p()Z

    move-result v12

    goto :goto_22

    :cond_63
    const/4 v5, 0x1

    .line 203
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_64
    new-instance v1, Ldwb;

    invoke-direct {v1, v6, v3, v12}, Ldwb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_24
    move-object v6, v1

    .line 206
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 207
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_25

    .line 208
    :cond_65
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
