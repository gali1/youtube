.class public final Lajbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lajbw;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Lajbw;-><init>(DDD)V

    new-instance v7, Lajbw;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 2
    invoke-direct/range {v7 .. v13}, Lajbw;-><init>(DDD)V

    const-string v0, "^#[0-9a-fA-F]{6}$"

    .line 3
    invoke-static {v0, v0}, Laubd;->a(Ljava/lang/String;Ljava/lang/String;)Laubd;

    const-string v0, "^rgb\\(([0-9]{1,3}),\\s*([0-9]{1,3}),\\s*([0-9]{1,3})\\)$"

    .line 4
    invoke-static {v0, v0}, Laubd;->a(Ljava/lang/String;Ljava/lang/String;)Laubd;

    return-void
.end method

.method public static a(Lajbv;)Lajbw;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lajbv;->a:D

    iget-wide v3, v0, Lajbv;->b:D

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v3, v5

    iget-wide v5, v0, Lajbv;->c:D

    if-gez v7, :cond_0

    move-wide v14, v5

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    goto :goto_0

    :cond_0
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v7

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v0, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v9, v7, v3

    mul-double v9, v9, v5

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v11

    mul-double v11, v3, v1

    sub-double v11, v7, v11

    mul-double v11, v11, v5

    sub-double v1, v7, v1

    mul-double v3, v3, v1

    sub-double/2addr v7, v3

    mul-double v7, v7, v5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    move-wide v14, v5

    if-eq v0, v1, :cond_1

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v5

    move-wide v14, v7

    move-wide/from16 v16, v9

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v5

    move-wide v14, v9

    move-wide/from16 v16, v11

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide v14, v9

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v5

    move-wide/from16 v18, v9

    move-wide v14, v11

    .line 2
    :goto_0
    new-instance v0, Lajbw;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lajbw;-><init>(DDD)V

    return-object v0
.end method

.method public static b(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method
