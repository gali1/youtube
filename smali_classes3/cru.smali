.class final Lcru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcru;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcoo;Z)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcoo;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :cond_1
    :goto_0
    new-instance v7, Lbsp;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lbsp;-><init>(I)V

    long-to-int v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v4, :cond_15

    const/16 v11, 0x8

    .line 3
    invoke-virtual {v7, v11}, Lbsp;->F(I)V

    iget-object v12, v7, Lbsp;->a:[B

    .line 4
    invoke-interface {v0, v12, v3, v11, v10}, Lcoo;->o([BIIZ)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_a

    .line 5
    :cond_2
    invoke-virtual {v7}, Lbsp;->r()J

    move-result-wide v12

    .line 6
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v14

    const-wide/16 v15, 0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_3

    iget-object v12, v7, Lbsp;->a:[B

    .line 7
    invoke-interface {v0, v12, v11, v11}, Lcoo;->j([BII)V

    const/16 v12, 0x10

    .line 8
    invoke-virtual {v7, v12}, Lbsp;->I(I)V

    .line 9
    invoke-virtual {v7}, Lbsp;->q()J

    move-result-wide v15

    move-wide v10, v15

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-nez v17, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcoo;->d()J

    move-result-wide v15

    cmp-long v17, v15, v5

    if-eqz v17, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcoo;->e()J

    move-result-wide v12

    sub-long/2addr v15, v12

    const-wide/16 v12, 0x8

    add-long/2addr v12, v15

    :cond_4
    move-wide v10, v12

    const/16 v12, 0x8

    :goto_2
    int-to-long v5, v12

    cmp-long v18, v10, v5

    if-gez v18, :cond_5

    return v3

    :cond_5
    add-int/2addr v8, v12

    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_7

    long-to-int v5, v10

    add-int/2addr v4, v5

    const-wide/16 v16, -0x1

    cmp-long v5, v1, v16

    if-eqz v5, :cond_6

    int-to-long v5, v4

    cmp-long v10, v5, v1

    if-lez v10, :cond_6

    long-to-int v4, v1

    :cond_6
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    const-wide/16 v16, -0x1

    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_14

    const v12, 0x6d766578

    if-ne v14, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    move v12, v14

    int-to-long v13, v8

    add-long/2addr v13, v10

    move-wide/from16 v19, v1

    int-to-long v1, v4

    sub-long/2addr v13, v5

    cmp-long v21, v13, v1

    if-ltz v21, :cond_9

    goto :goto_a

    :cond_9
    sub-long/2addr v10, v5

    long-to-int v1, v10

    add-int/2addr v8, v1

    const v2, 0x66747970

    if-ne v12, v2, :cond_12

    const/16 v2, 0x8

    if-ge v1, v2, :cond_a

    return v3

    .line 12
    :cond_a
    invoke-virtual {v7, v1}, Lbsp;->F(I)V

    iget-object v2, v7, Lbsp;->a:[B

    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcoo;->j([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_10

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v7, v5}, Lbsp;->K(I)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    const v10, 0x336770

    if-ne v6, v10, :cond_c

    :goto_4
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const v6, 0x68656963

    if-ne v5, v6, :cond_d

    const v5, 0x68656963

    :cond_d
    sget-object v6, Lcru;->a:[I

    const/4 v10, 0x0

    :goto_5
    const/16 v11, 0x1d

    if-ge v10, v11, :cond_f

    .line 16
    aget v11, v6, v10

    if-ne v11, v5, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    return v3

    :cond_12
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v0, v1}, Lcoo;->g(I)V

    :cond_13
    :goto_8
    move-wide/from16 v5, v16

    move-wide/from16 v1, v19

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v9, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    return v3
.end method
