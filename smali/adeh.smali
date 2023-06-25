.class public final Ladeh;
.super Ladct;
.source "PG"

# interfaces
.implements Ladeq;


# instance fields
.field private final a:Lader;

.field private final b:Ladbp;

.field private final c:Ladee;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lader;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ladct;-><init>()V

    iput-object v1, v0, Ladeh;->a:Lader;

    new-instance v2, Ladbp;

    sget v3, Ladeu;->a:F

    neg-float v4, v3

    const/16 v5, 0x9

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const v4, -0x40cccccd    # -0.7f

    mul-float v4, v4, v3

    const/4 v8, 0x1

    aput v4, v6, v8

    const v4, -0x41333333    # -0.4f

    mul-float v4, v4, v3

    const/4 v9, 0x2

    aput v4, v6, v9

    const v4, -0x42333333    # -0.1f

    mul-float v4, v4, v3

    const/4 v10, 0x3

    aput v4, v6, v10

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v3

    const/4 v11, 0x4

    aput v4, v6, v11

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v3

    const/4 v12, 0x5

    aput v4, v6, v12

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, v3

    const/4 v13, 0x6

    aput v4, v6, v13

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v3

    const/4 v14, 0x7

    aput v4, v6, v14

    const/16 v4, 0x8

    aput v3, v6, v4

    .line 2
    invoke-static {v8}, Lc;->A(Z)V

    .line 3
    invoke-static {v8}, Lc;->A(Z)V

    add-float v15, v3, v3

    const/16 v5, 0x411

    new-array v5, v5, [F

    const/16 v17, 0x0

    aput v17, v5, v7

    aget v18, v6, v4

    aput v18, v5, v8

    aput v15, v5, v9

    aput v15, v5, v10

    aput v18, v5, v11

    aput v17, v5, v12

    neg-float v9, v15

    aput v9, v5, v13

    aput v18, v5, v14

    aput v17, v5, v4

    const/16 v10, 0x9

    aput v17, v5, v10

    const/16 v10, 0xa

    aput v18, v5, v10

    const/16 v10, 0xb

    aput v9, v5, v10

    const/16 v10, 0xc

    aput v17, v5, v10

    const/16 v10, 0xd

    aput v18, v5, v10

    const/16 v10, 0xe

    aput v9, v5, v10

    const/16 v10, 0xf

    aput v17, v5, v10

    aget v10, v6, v7

    const/16 v14, 0x10

    aput v10, v5, v14

    const/16 v14, 0x11

    aput v9, v5, v14

    const/16 v14, 0x12

    aput v17, v5, v14

    const/16 v14, 0x13

    aput v10, v5, v14

    const/16 v14, 0x14

    aput v9, v5, v14

    const/16 v14, 0x15

    aput v17, v5, v14

    const/16 v16, 0x16

    aput v10, v5, v16

    const/16 v16, 0x17

    aput v9, v5, v16

    const/16 v16, 0x18

    aput v15, v5, v16

    const/16 v16, 0x19

    aput v10, v5, v16

    const/16 v16, 0x1a

    aput v17, v5, v16

    const/16 v16, 0x1b

    aput v9, v5, v16

    const/16 v9, 0x1c

    aput v10, v5, v9

    const/16 v9, 0x1d

    aput v17, v5, v9

    const/16 v9, 0x1e

    aput v17, v5, v9

    const/16 v9, 0x1f

    aput v10, v5, v9

    const/16 v9, 0x20

    aput v15, v5, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_1

    int-to-float v15, v10

    float-to-double v7, v3

    const/high16 v18, 0x41a00000    # 20.0f

    div-float v15, v15, v18

    add-float/2addr v15, v15

    const v18, 0x40490fdb    # (float)Math.PI

    mul-float v15, v15, v18

    float-to-double v14, v15

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v7, v19

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_0

    double-to-float v15, v7

    double-to-float v4, v11

    mul-int/lit8 v20, v14, 0x15

    add-int v20, v20, v10

    mul-int/lit8 v20, v20, 0x6

    add-int/lit8 v20, v20, 0x21

    add-int/lit8 v21, v20, 0x1

    .line 6
    aput v4, v5, v20

    add-int/lit8 v20, v21, 0x1

    .line 7
    aget v22, v6, v14

    aput v22, v5, v21

    add-int/lit8 v21, v20, 0x1

    .line 8
    aput v15, v5, v20

    add-int/lit8 v20, v21, 0x1

    .line 9
    aput v4, v5, v21

    add-int/lit8 v4, v20, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 10
    aget v21, v6, v14

    aput v21, v5, v20

    .line 11
    aput v15, v5, v4

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v14, 0x15

    goto :goto_0

    :cond_1
    new-instance v3, Ladex;

    const/16 v4, 0x2b6

    new-array v4, v4, [F

    const/4 v6, 0x5

    .line 12
    invoke-direct {v3, v5, v4, v6}, Ladex;-><init>([F[FI)V

    .line 13
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object v4

    const/16 v5, 0x24

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/16 v6, 0x56c

    new-array v6, v6, [F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_2

    mul-int/lit8 v8, v7, 0x4

    const/4 v10, 0x4

    .line 14
    invoke-static {v5, v9, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_3
    if-ge v7, v8, :cond_3

    add-int/lit8 v11, v7, 0x6

    mul-int/lit8 v11, v11, 0x4

    const/4 v12, 0x0

    .line 15
    invoke-static {v5, v12, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x2c

    const/16 v11, 0x15

    if-ge v7, v11, :cond_4

    mul-int/lit8 v13, v7, 0x8

    add-int/2addr v13, v8

    .line 16
    invoke-static {v5, v12, v6, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/16 v7, 0x2c

    const/4 v8, 0x1

    const/16 v10, 0x8

    :goto_5
    if-ge v8, v10, :cond_7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_5

    mul-int/lit8 v11, v8, 0x4

    mul-int/lit8 v14, v13, 0x8

    add-int/2addr v14, v7

    const/4 v15, 0x4

    add-int/2addr v14, v15

    .line 17
    invoke-static {v5, v11, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x15

    goto :goto_6

    :cond_5
    add-int/lit16 v7, v7, 0xa8

    const/4 v11, 0x0

    :goto_7
    const/16 v13, 0x15

    if-ge v11, v13, :cond_6

    mul-int/lit8 v13, v8, 0x4

    mul-int/lit8 v14, v11, 0x8

    add-int/2addr v14, v7

    const/4 v15, 0x4

    .line 18
    invoke-static {v5, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x15

    goto :goto_5

    :cond_7
    const/16 v8, 0x15

    :goto_8
    if-ge v12, v8, :cond_8

    mul-int/lit8 v10, v12, 0x8

    add-int/2addr v10, v7

    const/4 v11, 0x4

    add-int/2addr v10, v11

    .line 19
    invoke-static {v5, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lader;->a:Ladgy;

    invoke-virtual {v5}, Ladgy;->a()Lawxx;

    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v4, v6, v5}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v2, v0, Ladeh;->b:Ladbp;

    new-instance v3, Ladee;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130078

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Ladex;->c:[F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v6, v6, v5}, Ladex;->a(FF[F)Ladex;

    move-result-object v5

    iget-object v6, v1, Lader;->c:Ladey;

    .line 23
    invoke-virtual {v6}, Ladey;->a()Ladey;

    move-result-object v6

    iget-object v7, v1, Lader;->a:Ladgy;

    invoke-virtual {v7}, Ladgy;->b()Lawxx;

    move-result-object v7

    .line 24
    invoke-direct {v3, v4, v5, v6, v7}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v3, v0, Ladeh;->c:Ladee;

    .line 25
    invoke-virtual {v1, v0}, Lader;->b(Ladeq;)V

    iget-object v4, v1, Lader;->f:Ljava/util/Set;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v1, Lader;->h:F

    iget v1, v1, Lader;->i:F

    .line 27
    invoke-virtual {v0, v4, v1}, Ladeh;->a(FF)V

    .line 28
    invoke-virtual {v0, v2}, Ladct;->m(Laddq;)V

    .line 29
    invoke-virtual {v0, v3}, Ladct;->m(Laddq;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v0

    const/high16 v0, 0x41600000    # 14.0f

    div-float v0, p1, v0

    .line 1
    iget-object v1, p0, Ladeh;->c:Ladee;

    iget v2, p0, Ladeh;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    div-float v3, v0, v3

    add-float/2addr p2, v3

    sub-float/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Ladbg;->k(FFF)V

    iput p2, p0, Ladeh;->e:F

    iget-object p2, p0, Ladeh;->c:Ladee;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Ladbg;->b(FFF)V

    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladct;->sl()V

    iget-object v0, p0, Ladeh;->a:Lader;

    .line 2
    invoke-virtual {v0, p0}, Lader;->h(Ladeq;)V

    iget-object v0, p0, Ladeh;->a:Lader;

    iget-object v0, v0, Lader;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
