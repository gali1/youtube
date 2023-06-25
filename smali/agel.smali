.class public final Lagel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagel;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    sget-object v0, Lagei;->b:[D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 3
    sget-object v7, Lageh;->a:[[D

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    aget-object v11, v7, v8

    .line 4
    aget-wide v12, v11, v8

    mul-double v12, v12, v9

    const/4 v14, 0x1

    aget-wide v15, v0, v14

    aget-wide v17, v11, v14

    mul-double v17, v17, v15

    const/16 v19, 0x2

    aget-wide v20, v0, v19

    aget-wide v22, v11, v19

    mul-double v22, v22, v20

    aget-object v11, v7, v14

    .line 5
    aget-wide v24, v11, v8

    mul-double v24, v24, v9

    aget-wide v26, v11, v14

    mul-double v26, v26, v15

    aget-wide v28, v11, v19

    mul-double v28, v28, v20

    aget-object v7, v7, v19

    .line 6
    aget-wide v30, v7, v8

    mul-double v9, v9, v30

    aget-wide v30, v7, v14

    mul-double v15, v15, v30

    aget-wide v30, v7, v19

    mul-double v20, v20, v30

    invoke-static {v3, v4}, Lagei;->b(D)D

    move-result-wide v3

    const-wide v30, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v3, v3, v30

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    div-double v3, v3, v30

    neg-double v1, v3

    const-wide/high16 v32, -0x3fbb000000000000L    # -42.0

    add-double v1, v1, v32

    const-wide/high16 v32, 0x4057000000000000L    # 92.0

    div-double v1, v1, v32

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v32, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v1, v1, v32

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    sub-double v1, v32, v1

    const-wide/16 v34, 0x0

    cmpg-double v7, v1, v34

    if-gez v7, :cond_0

    move-wide/from16 v1, v34

    goto :goto_0

    :cond_0
    cmpl-double v7, v1, v32

    if-lez v7, :cond_1

    move-wide/from16 v1, v32

    :cond_1
    :goto_0
    add-double v12, v12, v17

    add-double v12, v12, v22

    div-double v17, v30, v12

    mul-double v17, v17, v1

    add-double v17, v17, v32

    sub-double v17, v17, v1

    const/4 v7, 0x3

    new-array v11, v7, [D

    aput-wide v17, v11, v8

    add-double v24, v24, v26

    add-double v24, v24, v28

    div-double v17, v30, v24

    mul-double v17, v17, v1

    add-double v17, v17, v32

    sub-double v17, v17, v1

    aput-wide v17, v11, v14

    add-double/2addr v9, v15

    add-double v9, v9, v20

    div-double v15, v30, v9

    mul-double v15, v15, v1

    add-double v15, v15, v32

    sub-double/2addr v15, v1

    aput-wide v15, v11, v19

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    mul-double v1, v1, v3

    add-double v15, v1, v32

    div-double v15, v32, v15

    mul-double v17, v15, v15

    mul-double v17, v17, v15

    mul-double v17, v17, v15

    sub-double v32, v32, v17

    mul-double v17, v17, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v3, v3, v32

    mul-double v3, v3, v32

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    invoke-static {v5, v6}, Lagei;->b(D)D

    move-result-wide v1

    aget-wide v5, v0, v14

    div-double v0, v1, v5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v15, 0x3ff7ae147ae147aeL    # 1.48

    add-double v48, v5, v15

    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 10
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v15, 0x3fe7333333333333L    # 0.725

    div-double v41, v15, v5

    new-array v2, v7, [D

    aget-wide v5, v11, v8

    add-double v3, v17, v3

    mul-double v5, v5, v3

    mul-double v5, v5, v12

    div-double v5, v5, v30

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 11
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v2, v8

    aget-wide v5, v11, v14

    mul-double v5, v5, v3

    mul-double v5, v5, v24

    div-double v5, v5, v30

    .line 12
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v2, v14

    aget-wide v5, v11, v19

    mul-double v5, v5, v3

    mul-double v5, v5, v9

    div-double v5, v5, v30

    .line 13
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v2, v19

    aget-wide v7, v2, v8

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    mul-double v12, v7, v9

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v7, v15

    div-double/2addr v12, v7

    aget-wide v7, v2, v14

    mul-double v17, v7, v9

    add-double/2addr v7, v15

    div-double v17, v17, v7

    mul-double v9, v9, v5

    add-double/2addr v5, v15

    div-double/2addr v9, v5

    add-double/2addr v12, v12

    add-double v12, v12, v17

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double v9, v9, v5

    add-double/2addr v12, v9

    mul-double v37, v12, v41

    new-instance v2, Lagel;

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v46

    move-object/from16 v34, v2

    move-wide/from16 v35, v0

    move-wide/from16 v39, v41

    move-object/from16 v43, v11

    move-wide/from16 v44, v3

    invoke-direct/range {v34 .. v49}, Lagel;-><init>(DDDD[DDDD)V

    sput-object v2, Lagel;->a:Lagel;

    return-void
.end method

.method private constructor <init>(DDDD[DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagel;->f:D

    iput-wide p3, p0, Lagel;->b:D

    iput-wide p5, p0, Lagel;->c:D

    iput-wide p7, p0, Lagel;->d:D

    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    iput-wide p1, p0, Lagel;->e:D

    iput-object p9, p0, Lagel;->g:[D

    iput-wide p10, p0, Lagel;->h:D

    iput-wide p12, p0, Lagel;->i:D

    iput-wide p14, p0, Lagel;->j:D

    return-void
.end method
