.class public final Lagej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lagej;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Lagej;->c:I

    sget v2, Lageh;->b:I

    shr-int/lit8 v2, v1, 0x10

    .line 2
    sget-object v3, Lagel;->a:Lagel;

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-static {v2}, Lagei;->a(I)D

    move-result-wide v4

    const-wide v6, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double v6, v6, v4

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 4
    invoke-static {v8}, Lagei;->a(I)D

    move-result-wide v9

    const-wide v11, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double v11, v11, v9

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-static {v1}, Lagei;->a(I)D

    move-result-wide v13

    const-wide v15, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double v15, v15, v13

    const-wide v17, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v17, v17, v4

    const-wide v19, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v19, v19, v9

    const-wide v21, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v21, v21, v13

    const-wide v23, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double v4, v4, v23

    const-wide v23, 0x3fbe818525c434ceL    # 0.11916382

    mul-double v9, v9, v23

    const-wide v23, 0x3fee693974c0c730L    # 0.95034478

    mul-double v13, v13, v23

    sget-object v23, Lageh;->a:[[D

    const/16 v24, 0x0

    aget-object v25, v23, v24

    .line 6
    aget-wide v26, v25, v24

    add-double/2addr v6, v11

    add-double/2addr v6, v15

    mul-double v26, v26, v6

    const/4 v11, 0x1

    aget-wide v15, v25, v11

    add-double v17, v17, v19

    add-double v17, v17, v21

    mul-double v15, v15, v17

    const/4 v12, 0x2

    aget-wide v19, v25, v12

    add-double/2addr v4, v9

    add-double/2addr v4, v13

    mul-double v19, v19, v4

    aget-object v9, v23, v11

    .line 7
    aget-wide v13, v9, v24

    mul-double v13, v13, v6

    aget-wide v21, v9, v11

    mul-double v21, v21, v17

    aget-wide v28, v9, v12

    mul-double v28, v28, v4

    aget-object v9, v23, v12

    .line 8
    aget-wide v30, v9, v24

    mul-double v6, v6, v30

    aget-wide v30, v9, v11

    mul-double v17, v17, v30

    aget-wide v30, v9, v12

    mul-double v4, v4, v30

    iget-object v9, v3, Lagel;->g:[D

    aget-wide v30, v9, v24

    add-double v26, v26, v15

    add-double v26, v26, v19

    mul-double v30, v30, v26

    aget-wide v15, v9, v11

    add-double v13, v13, v21

    add-double v13, v13, v28

    mul-double v15, v15, v13

    aget-wide v13, v9, v12

    add-double v6, v6, v17

    add-double/2addr v6, v4

    mul-double v13, v13, v6

    iget-wide v4, v3, Lagel;->h:D

    .line 9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v11, v3, Lagel;->h:D

    .line 10
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v11, v11, v18

    div-double/2addr v11, v6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-wide v9, v3, Lagel;->h:D

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    mul-double v9, v9, v20

    div-double/2addr v9, v6

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 12
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4079000000000000L    # 400.0

    mul-double v9, v9, v18

    mul-double v9, v9, v4

    const-wide v22, 0x403b2147ae147ae1L    # 27.13

    add-double v4, v4, v22

    .line 13
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    move-result-wide v15

    mul-double v15, v15, v18

    mul-double v15, v15, v11

    add-double v11, v11, v22

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    mul-double v13, v13, v18

    mul-double v13, v13, v6

    add-double v6, v6, v22

    div-double/2addr v9, v4

    div-double/2addr v15, v11

    add-double v4, v9, v15

    div-double/2addr v13, v6

    add-double v6, v13, v13

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    mul-double v11, v9, v6

    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    mul-double v18, v18, v15

    add-double v11, v11, v18

    add-double/2addr v11, v13

    div-double/2addr v11, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v4, v6

    .line 15
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const-wide/16 v18, 0x0

    const-wide v22, 0x4076800000000000L    # 360.0

    cmpg-double v25, v6, v18

    if-gez v25, :cond_0

    add-double v6, v6, v22

    goto :goto_0

    :cond_0
    cmpl-double v18, v6, v22

    if-ltz v18, :cond_1

    const-wide v18, -0x3f89800000000000L    # -360.0

    add-double v6, v6, v18

    :cond_1
    :goto_0
    const-wide/high16 v18, 0x4044000000000000L    # 40.0

    mul-double v18, v18, v9

    const-wide/high16 v25, 0x4034000000000000L    # 20.0

    mul-double v15, v15, v25

    add-double v18, v18, v15

    add-double v18, v18, v13

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    div-double v18, v18, v25

    move/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v3, Lagel;->c:D

    mul-double v18, v18, v1

    iget-wide v1, v3, Lagel;->b:D

    div-double v1, v18, v1

    move-wide/from16 v18, v4

    iget-wide v4, v3, Lagel;->e:D

    iget-wide v4, v3, Lagel;->j:D

    const-wide v31, 0x3fe6147ae147ae14L    # 0.69

    mul-double v4, v4, v31

    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v4

    move-wide/from16 v33, v11

    iget-wide v11, v3, Lagel;->e:D

    div-double/2addr v1, v4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget-wide v4, v3, Lagel;->b:D

    iget-wide v4, v3, Lagel;->i:D

    const-wide v4, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v11, v6, v4

    if-gez v11, :cond_2

    add-double v22, v6, v22

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v6

    :goto_1
    mul-double v9, v9, v25

    add-double/2addr v9, v15

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    mul-double v13, v13, v4

    add-double/2addr v9, v13

    div-double v9, v9, v25

    .line 20
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v4, v11

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double v4, v4, v11

    const-wide v11, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v4, v4, v11

    iget-wide v11, v3, Lagel;->d:D

    mul-double v4, v4, v11

    move-wide/from16 v13, v18

    move-wide/from16 v11, v33

    .line 21
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    mul-double v4, v4, v11

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v13, v3, Lagel;->f:D

    .line 22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v13, v11

    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v9, v11

    div-double/2addr v4, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v9, v9, v4

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    iget-wide v4, v3, Lagel;->i:D

    mul-double v1, v1, v4

    iget-wide v4, v3, Lagel;->e:D

    mul-double v9, v9, v31

    iget-wide v3, v3, Lagel;->b:D

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    add-double/2addr v3, v11

    div-double/2addr v9, v3

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    mul-double v1, v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    .line 26
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 27
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    iput-wide v6, v0, Lagej;->a:D

    .line 28
    invoke-static/range {v29 .. v29}, Lagei;->a(I)D

    move-result-wide v1

    .line 29
    invoke-static {v8}, Lagei;->a(I)D

    move-result-wide v3

    .line 30
    invoke-static/range {v30 .. v30}, Lagei;->a(I)D

    move-result-wide v5

    const/4 v7, 0x3

    new-array v7, v7, [D

    aput-wide v1, v7, v24

    const/4 v1, 0x1

    aput-wide v3, v7, v1

    const/4 v2, 0x2

    aput-wide v5, v7, v2

    sget-object v2, Lagei;->a:[[D

    .line 31
    invoke-static {v7, v2}, Lafwc;->I([D[[D)[D

    move-result-object v2

    aget-wide v1, v2, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide v3, 0x3f822354d28f7cd6L    # 0.008856451679035631

    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_3

    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr v1, v3

    div-double/2addr v1, v5

    :goto_2
    mul-double v1, v1, v5

    const-wide/high16 v3, -0x3fd0000000000000L    # -16.0

    add-double/2addr v1, v3

    iput-wide v1, v0, Lagej;->b:D

    return-void
.end method
