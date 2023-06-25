.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbsx;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbsx;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsx;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lbsx;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p3}, Lbsx;->e([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    .line 3
    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p3}, Lbsx;->e([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    .line 3
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    .line 4
    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p3}, Lbsx;->e([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    .line 5
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    .line 6
    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {p3}, Lbsx;->e([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    .line 8
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 9
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    .line 10
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    .line 8
    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    .line 13
    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    .line 12
    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    .line 11
    :goto_8
    aput-boolean p1, p3, v2

    .line 13
    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lbsx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Lc;->L([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lbsx;->d:[I

    .line 2
    array-length v5, v4

    if-gt v5, v3, :cond_1

    add-int/2addr v5, v5

    .line 3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lbsx;->d:[I

    :cond_1
    sget-object v4, Lbsx;->d:[I

    add-int/lit8 v5, v3, 0x1

    .line 4
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Lbsx;->d:[I

    .line 5
    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 6
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 7
    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    .line 8
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v5

    .line 9
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c([BII)Lbsv;
    .locals 31

    .line 1
    new-instance v0, Ldft;

    const/4 v1, 0x2

    add-int/lit8 v2, p1, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ldft;-><init>([BII)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Ldft;->j(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3}, Ldft;->f(I)I

    move-result v4

    .line 4
    invoke-virtual {v0}, Ldft;->i()V

    .line 5
    invoke-virtual {v0, v1}, Ldft;->f(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v7

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v5}, Ldft;->f(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 8
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 9
    invoke-virtual {v0, v15}, Ldft;->f(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v15}, Ldft;->f(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 11
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 12
    :cond_3
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v9}, Ldft;->j(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    add-int/2addr v5, v5

    .line 14
    invoke-virtual {v0, v5}, Ldft;->j(I)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Ldft;->g()I

    .line 16
    invoke-virtual {v0}, Ldft;->g()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 17
    invoke-virtual {v0}, Ldft;->i()V

    const/4 v5, 0x3

    .line 18
    :cond_7
    invoke-virtual {v0}, Ldft;->g()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Ldft;->g()I

    move-result v16

    .line 20
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 21
    invoke-virtual {v0}, Ldft;->g()I

    move-result v17

    .line 22
    invoke-virtual {v0}, Ldft;->g()I

    move-result v18

    .line 23
    invoke-virtual {v0}, Ldft;->g()I

    move-result v19

    .line 24
    invoke-virtual {v0}, Ldft;->g()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v1, :cond_8

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v21, 0x2

    :goto_4
    if-ne v5, v13, :cond_a

    const/4 v5, 0x2

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v9, v9, v21

    add-int v19, v19, v20

    mul-int v5, v5, v19

    sub-int v16, v16, v5

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    .line 25
    invoke-virtual {v0}, Ldft;->g()I

    .line 26
    invoke-virtual {v0}, Ldft;->g()I

    .line 27
    invoke-virtual {v0}, Ldft;->g()I

    move-result v9

    .line 28
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v15

    if-eq v13, v15, :cond_c

    move v15, v4

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    if-gt v15, v4, :cond_d

    .line 29
    invoke-virtual {v0}, Ldft;->g()I

    .line 30
    invoke-virtual {v0}, Ldft;->g()I

    .line 31
    invoke-virtual {v0}, Ldft;->g()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual {v0}, Ldft;->g()I

    .line 33
    invoke-virtual {v0}, Ldft;->g()I

    .line 34
    invoke-virtual {v0}, Ldft;->g()I

    .line 35
    invoke-virtual {v0}, Ldft;->g()I

    .line 36
    invoke-virtual {v0}, Ldft;->g()I

    .line 37
    invoke-virtual {v0}, Ldft;->g()I

    .line 38
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 39
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v11, :cond_12

    .line 40
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v17

    if-nez v17, :cond_e

    .line 41
    invoke-virtual {v0}, Ldft;->g()I

    goto :goto_a

    :cond_e
    add-int v17, v4, v4

    add-int/lit8 v17, v17, 0x4

    shl-int v2, v13, v17

    const/16 v11, 0x40

    .line 42
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v4, v13, :cond_f

    .line 43
    invoke-virtual {v0}, Ldft;->h()I

    :cond_f
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v2, :cond_10

    .line 44
    invoke-virtual {v0}, Ldft;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-ne v4, v3, :cond_11

    const/4 v2, 0x3

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    :goto_b
    add-int/2addr v15, v2

    const/4 v2, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x6

    goto :goto_7

    .line 45
    :cond_13
    invoke-virtual {v0, v1}, Ldft;->j(I)V

    .line 46
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    .line 47
    invoke-virtual {v0, v2}, Ldft;->j(I)V

    .line 48
    invoke-virtual {v0}, Ldft;->g()I

    .line 49
    invoke-virtual {v0}, Ldft;->g()I

    .line 50
    invoke-virtual {v0}, Ldft;->i()V

    .line 51
    :cond_14
    invoke-virtual {v0}, Ldft;->g()I

    move-result v2

    const/4 v4, 0x0

    new-array v11, v4, [I

    new-array v15, v4, [I

    const/16 v17, -0x1

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_c
    if-ge v4, v2, :cond_24

    if-eqz v4, :cond_21

    .line 52
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v20

    if-eqz v20, :cond_21

    add-int v13, v3, v1

    .line 63
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v21

    .line 64
    invoke-virtual {v0}, Ldft;->g()I

    move-result v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int v21, v21, v21

    rsub-int/lit8 v21, v21, 0x1

    move/from16 v23, v2

    add-int/lit8 v2, v13, 0x1

    move/from16 v24, v14

    .line 65
    new-array v14, v2, [Z

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :goto_d
    if-gt v12, v13, :cond_16

    .line 66
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v26

    if-nez v26, :cond_15

    .line 67
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v26

    aput-boolean v26, v14, v12

    goto :goto_e

    .line 68
    :cond_15
    aput-boolean v20, v14, v12

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/16 v20, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v12, v1, -0x1

    move/from16 v26, v12

    .line 69
    new-array v12, v2, [I

    .line 70
    new-array v2, v2, [I

    const/16 v27, 0x0

    :goto_f
    mul-int v28, v21, v22

    if-ltz v26, :cond_18

    .line 71
    aget v29, v15, v26

    add-int v29, v29, v28

    if-gez v29, :cond_17

    add-int v28, v3, v26

    .line 72
    aget-boolean v28, v14, v28

    if-eqz v28, :cond_17

    add-int/lit8 v28, v27, 0x1

    .line 73
    aput v29, v12, v27

    move/from16 v27, v28

    :cond_17
    add-int/lit8 v26, v26, -0x1

    goto :goto_f

    :cond_18
    if-gez v28, :cond_19

    .line 74
    aget-boolean v21, v14, v13

    if-eqz v21, :cond_19

    add-int/lit8 v21, v27, 0x1

    .line 75
    aput v28, v12, v27

    move/from16 v27, v21

    :cond_19
    move/from16 v22, v8

    move/from16 v21, v10

    move/from16 v10, v27

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1b

    .line 76
    aget v26, v11, v8

    add-int v26, v26, v28

    if-gez v26, :cond_1a

    .line 77
    aget-boolean v27, v14, v8

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v10, 0x1

    .line 78
    aput v26, v12, v10

    move/from16 v10, v27

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 79
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v3, -0x1

    const/16 v26, 0x0

    :goto_11
    if-ltz v12, :cond_1d

    .line 80
    aget v27, v11, v12

    add-int v27, v27, v28

    if-lez v27, :cond_1c

    .line 81
    aget-boolean v29, v14, v12

    if-eqz v29, :cond_1c

    add-int/lit8 v29, v26, 0x1

    .line 82
    aput v27, v2, v26

    move/from16 v26, v29

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_1d
    if-lez v28, :cond_1e

    .line 83
    aget-boolean v11, v14, v13

    if-eqz v11, :cond_1e

    add-int/lit8 v11, v26, 0x1

    .line 84
    aput v28, v2, v26

    move/from16 v26, v11

    :cond_1e
    move/from16 v11, v26

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v1, :cond_20

    .line 85
    aget v13, v15, v12

    add-int v13, v13, v28

    if-lez v13, :cond_1f

    add-int v26, v3, v12

    .line 86
    aget-boolean v26, v14, v26

    if-eqz v26, :cond_1f

    add-int/lit8 v26, v11, 0x1

    .line 87
    aput v13, v2, v11

    move/from16 v11, v26

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 88
    :cond_20
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v15, v1

    move v3, v10

    move v1, v11

    move-object v11, v8

    goto :goto_15

    :cond_21
    move/from16 v23, v2

    move/from16 v22, v8

    move/from16 v21, v10

    move-object/from16 v25, v12

    move/from16 v24, v14

    .line 53
    invoke-virtual {v0}, Ldft;->g()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Ldft;->g()I

    move-result v2

    .line 55
    new-array v3, v1, [I

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_22

    .line 56
    invoke-virtual {v0}, Ldft;->g()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 57
    aput v10, v3, v8

    .line 58
    invoke-virtual {v0}, Ldft;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    const/4 v11, 0x1

    .line 59
    new-array v8, v2, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_23

    .line 60
    invoke-virtual {v0}, Ldft;->g()I

    move-result v12

    add-int/2addr v12, v11

    .line 61
    aput v12, v8, v10

    .line 62
    invoke-virtual {v0}, Ldft;->i()V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_14

    :cond_23
    move-object v11, v3

    move-object v15, v8

    move v3, v1

    move v1, v2

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v21

    move/from16 v8, v22

    move/from16 v2, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_24
    move/from16 v22, v8

    move/from16 v21, v10

    move-object/from16 v25, v12

    move/from16 v24, v14

    .line 89
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    .line 90
    :goto_16
    invoke-virtual {v0}, Ldft;->g()I

    move-result v2

    if-ge v1, v2, :cond_25

    const/4 v2, 0x5

    add-int/lit8 v3, v9, 0x5

    .line 91
    invoke-virtual {v0, v3}, Ldft;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Ldft;->j(I)V

    .line 93
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2f

    .line 94
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    .line 95
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_26

    const/16 v2, 0x10

    .line 96
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v4

    .line 97
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v2

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_17

    :cond_26
    const/16 v2, 0x11

    if-ge v4, v2, :cond_27

    .line 115
    sget-object v2, Lbsx;->b:[F

    .line 98
    aget v3, v2, v4

    goto :goto_17

    :cond_27
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 99
    invoke-static {v4, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NalUnitUtil"

    .line 100
    invoke-static {v4, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_28
    :goto_17
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 102
    invoke-virtual {v0}, Ldft;->i()V

    .line 103
    :cond_29
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    .line 104
    invoke-virtual {v0, v2}, Ldft;->j(I)V

    .line 105
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x1

    .line 106
    :goto_18
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x8

    .line 107
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v4

    .line 108
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v8

    .line 109
    invoke-virtual {v0, v2}, Ldft;->j(I)V

    .line 110
    invoke-static {v4}, Lbpa;->a(I)I

    move-result v17

    invoke-static {v8}, Lbpa;->b(I)I

    move-result v2

    move/from16 v30, v17

    move/from16 v17, v1

    move/from16 v1, v30

    goto :goto_19

    :cond_2b
    move/from16 v17, v1

    :cond_2c
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 111
    :goto_19
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 112
    invoke-virtual {v0}, Ldft;->g()I

    .line 113
    invoke-virtual {v0}, Ldft;->g()I

    .line 114
    :cond_2d
    invoke-virtual {v0}, Ldft;->i()V

    .line 115
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/2addr v5, v5

    :cond_2e
    move v15, v1

    move v14, v3

    move v13, v5

    goto :goto_1a

    :cond_2f
    move v13, v5

    const/4 v2, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    :goto_1a
    new-instance v0, Lbsv;

    move-object v5, v0

    move/from16 v8, v22

    move/from16 v9, v21

    move-object/from16 v10, v25

    move/from16 v11, v24

    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lbsv;-><init>(IZII[IIIIFIII)V

    return-object v0
.end method

.method public static d([BII)Lbsw;
    .locals 19

    .line 1
    new-instance v0, Ldft;

    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ldft;-><init>([BII)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v6

    .line 4
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v7

    .line 5
    invoke-virtual {v0}, Ldft;->g()I

    move-result v8

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x3

    if-eq v3, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x53

    if-eq v3, v4, :cond_1

    const/16 v4, 0x56

    if-eq v3, v4, :cond_1

    const/16 v4, 0x76

    if-eq v3, v4, :cond_1

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8a

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldft;->g()I

    move-result v4

    if-ne v4, v10, :cond_2

    .line 7
    invoke-virtual {v0}, Ldft;->k()Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move v11, v4

    .line 8
    :goto_1
    invoke-virtual {v0}, Ldft;->g()I

    .line 9
    invoke-virtual {v0}, Ldft;->g()I

    .line 10
    invoke-virtual {v0}, Ldft;->i()V

    .line 11
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v11, v10, :cond_3

    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/16 v11, 0xc

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    .line 12
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x6

    if-ge v12, v13, :cond_4

    const/16 v13, 0x10

    goto :goto_4

    :cond_4
    const/16 v13, 0x40

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    :goto_5
    if-ge v14, v13, :cond_7

    if-eqz v15, :cond_5

    .line 13
    invoke-virtual {v0}, Ldft;->h()I

    move-result v15

    add-int v15, v16, v15

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v16, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ldft;->g()I

    .line 15
    invoke-virtual {v0}, Ldft;->g()I

    move-result v11

    if-nez v11, :cond_9

    .line 16
    invoke-virtual {v0}, Ldft;->g()I

    goto :goto_8

    :cond_9
    if-ne v11, v1, :cond_a

    .line 17
    invoke-virtual {v0}, Ldft;->k()Z

    .line 18
    invoke-virtual {v0}, Ldft;->h()I

    .line 19
    invoke-virtual {v0}, Ldft;->h()I

    .line 20
    invoke-virtual {v0}, Ldft;->g()I

    move-result v11

    int-to-long v11, v11

    :goto_7
    int-to-long v13, v5

    cmp-long v15, v13, v11

    if-gez v15, :cond_a

    .line 21
    invoke-virtual {v0}, Ldft;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 22
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ldft;->g()I

    .line 23
    invoke-virtual {v0}, Ldft;->i()V

    .line 24
    invoke-virtual {v0}, Ldft;->g()I

    move-result v5

    add-int/2addr v5, v1

    .line 25
    invoke-virtual {v0}, Ldft;->g()I

    move-result v11

    add-int/2addr v11, v1

    .line 26
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v12

    rsub-int/lit8 v13, v12, 0x2

    if-nez v12, :cond_b

    .line 27
    invoke-virtual {v0}, Ldft;->i()V

    :cond_b
    mul-int v11, v11, v13

    .line 28
    invoke-virtual {v0}, Ldft;->i()V

    mul-int/lit8 v5, v5, 0x10

    mul-int/lit8 v11, v11, 0x10

    .line 29
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_f

    .line 30
    invoke-virtual {v0}, Ldft;->g()I

    move-result v12

    .line 31
    invoke-virtual {v0}, Ldft;->g()I

    move-result v15

    .line 32
    invoke-virtual {v0}, Ldft;->g()I

    move-result v16

    .line 33
    invoke-virtual {v0}, Ldft;->g()I

    move-result v17

    if-nez v4, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    if-ne v4, v10, :cond_d

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/16 v18, 0x2

    :goto_9
    if-ne v4, v1, :cond_e

    const/4 v4, 0x2

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    :goto_a
    mul-int v13, v13, v4

    :goto_b
    add-int/2addr v12, v15

    mul-int v12, v12, v18

    sub-int/2addr v5, v12

    add-int v16, v16, v17

    mul-int v16, v16, v13

    sub-int v11, v11, v16

    :cond_f
    move v12, v11

    move v11, v5

    .line 34
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    if-eqz v4, :cond_17

    .line 35
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 36
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v4

    const/16 v15, 0xff

    if-ne v4, v15, :cond_10

    .line 37
    invoke-virtual {v0, v9}, Ldft;->f(I)I

    move-result v4

    .line 38
    invoke-virtual {v0, v9}, Ldft;->f(I)I

    move-result v9

    if-eqz v4, :cond_12

    if-eqz v9, :cond_12

    int-to-float v4, v4

    int-to-float v5, v9

    div-float v5, v4, v5

    goto :goto_c

    :cond_10
    const/16 v9, 0x11

    if-ge v4, v9, :cond_11

    .line 51
    sget-object v5, Lbsx;->b:[F

    .line 39
    aget v5, v5, v4

    goto :goto_c

    :cond_11
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 40
    invoke-static {v4, v9}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "NalUnitUtil"

    .line 41
    invoke-static {v9, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_12
    :goto_c
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 43
    invoke-virtual {v0}, Ldft;->i()V

    .line 44
    :cond_13
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 45
    invoke-virtual {v0, v10}, Ldft;->j(I)V

    .line 46
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eq v1, v4, :cond_14

    const/4 v1, 0x2

    .line 47
    :cond_14
    invoke-virtual {v0}, Ldft;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 48
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v4

    .line 49
    invoke-virtual {v0, v2}, Ldft;->f(I)I

    move-result v9

    .line 50
    invoke-virtual {v0, v2}, Ldft;->j(I)V

    .line 51
    invoke-static {v4}, Lbpa;->a(I)I

    move-result v0

    invoke-static {v9}, Lbpa;->b(I)I

    move-result v2

    move v13, v0

    move v14, v2

    move v0, v5

    goto :goto_f

    :cond_15
    move v0, v5

    goto :goto_e

    :cond_16
    move v0, v5

    goto :goto_d

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    const/4 v1, -0x1

    :goto_e
    const/4 v14, -0x1

    :goto_f
    new-instance v2, Lbsw;

    move-object v4, v2

    move v5, v3

    move v9, v11

    move v10, v12

    move v11, v0

    move v12, v13

    move v13, v1

    invoke-direct/range {v4 .. v14}, Lbsw;-><init>(IIIIIIFIII)V

    return-object v2
.end method

.method public static e([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static f(Ljava/lang/String;B)Z
    .locals 3

    const-string v0, "video/avc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static g([BI)Laxku;
    .locals 2

    .line 1
    new-instance v0, Ldft;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ldft;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Ldft;->g()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Ldft;->g()I

    .line 4
    invoke-virtual {v0}, Ldft;->i()V

    .line 5
    invoke-virtual {v0}, Ldft;->k()Z

    new-instance p1, Laxku;

    invoke-direct {p1, p0}, Laxku;-><init>(I)V

    return-object p1
.end method
