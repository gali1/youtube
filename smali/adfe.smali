.class public final Ladfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lagrw;

.field public final e:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ladfe;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ladfe;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ladfe;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lagrw;-><init>([I[B)V

    iput-object v1, v0, Ladfe;->e:Lagrw;

    new-instance v13, Lagrw;

    const/4 v14, 0x0

    aget v4, p1, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v3, v15, v4

    const/16 v16, 0x2

    aget v5, p1, v16

    const/16 v17, 0x4

    aget v6, p1, v17

    const/16 v18, 0x1

    aget v7, p1, v18

    sub-float v10, v3, v7

    sub-float v3, v15, v5

    const/16 v19, 0x3

    aget v8, p1, v19

    sub-float v11, v3, v8

    sub-float v3, v15, v6

    const/16 v20, 0x5

    aget v9, p1, v20

    sub-float v12, v3, v9

    move-object v3, v13

    .line 1
    invoke-direct/range {v3 .. v12}, Lagrw;-><init>(FFFFFFFFF)V

    const/4 v3, 0x6

    aget v4, p1, v3

    const/4 v5, 0x7

    aget v6, p1, v5

    div-float v7, v4, v6

    sub-float/2addr v15, v4

    sub-float/2addr v15, v6

    div-float/2addr v15, v6

    new-instance v4, Lagrw;

    invoke-direct {v4, v2, v2}, Lagrw;-><init>([I[B)V

    .line 2
    invoke-virtual {v13, v4}, Lagrw;->bm(Lagrw;)V

    iget-object v2, v4, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v4, v2, v14

    mul-float v4, v4, v7

    aget v6, v2, v18

    aget v8, v2, v16

    mul-float v8, v8, v15

    aget v9, v2, v19

    mul-float v9, v9, v7

    aget v10, v2, v17

    aget v11, v2, v20

    mul-float v11, v11, v15

    aget v3, v2, v3

    mul-float v3, v3, v7

    aget v5, v2, v5

    const/16 v7, 0x8

    aget v2, v2, v7

    mul-float v2, v2, v15

    add-float/2addr v4, v6

    add-float/2addr v9, v10

    add-float/2addr v3, v5

    new-instance v5, Lagrw;

    add-float v19, v9, v11

    add-float v15, v4, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    add-float v23, v3, v2

    move-object v14, v5

    .line 3
    invoke-direct/range {v14 .. v23}, Lagrw;-><init>(FFFFFFFFF)V

    iput-object v5, v0, Ladfe;->d:Lagrw;

    .line 4
    invoke-static {v13, v5, v5}, Lagrw;->bl(Lagrw;Lagrw;Lagrw;)V

    .line 5
    invoke-virtual {v5, v1}, Lagrw;->bm(Lagrw;)V

    return-void
.end method
