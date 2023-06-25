.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpks;


# instance fields
.field public final a:Lpkr;

.field public b:Z

.field private c:Lpku;

.field private final d:Lpkp;

.field private final e:Lpkq;

.field private f:Laxku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxku;->e()Laxku;

    move-result-object v0

    iput-object v0, p0, Lpko;->f:Laxku;

    invoke-static {}, Lpku;->a()Lpku;

    move-result-object v0

    iput-object v0, p0, Lpko;->c:Lpku;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpko;->b:Z

    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    iput-object v0, p0, Lpko;->a:Lpkr;

    new-instance v0, Lpkp;

    invoke-direct {v0}, Lpkp;-><init>()V

    iput-object v0, p0, Lpko;->d:Lpkp;

    new-instance v0, Lpkq;

    invoke-direct {v0}, Lpkq;-><init>()V

    iput-object v0, p0, Lpko;->e:Lpkq;

    .line 2
    invoke-virtual {p0}, Lpko;->k()V

    return-void
.end method

.method private constructor <init>(Lpko;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxku;->e()Laxku;

    move-result-object v0

    iput-object v0, p0, Lpko;->f:Laxku;

    invoke-static {}, Lpku;->a()Lpku;

    move-result-object v0

    iput-object v0, p0, Lpko;->c:Lpku;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpko;->b:Z

    iget-object v0, p1, Lpko;->f:Laxku;

    iput-object v0, p0, Lpko;->f:Laxku;

    iget-object v0, p1, Lpko;->c:Lpku;

    iput-object v0, p0, Lpko;->c:Lpku;

    new-instance v0, Lpkr;

    iget-object v1, p1, Lpko;->a:Lpkr;

    invoke-direct {v0, v1}, Lpkr;-><init>(Lpkr;)V

    iput-object v0, p0, Lpko;->a:Lpkr;

    new-instance v0, Lpkp;

    iget-object v1, p1, Lpko;->d:Lpkp;

    .line 4
    invoke-direct {v0, v1}, Lpkp;-><init>(Lpkp;)V

    iput-object v0, p0, Lpko;->d:Lpkp;

    new-instance v0, Lpkq;

    iget-object p1, p1, Lpko;->e:Lpkq;

    invoke-direct {v0, p1}, Lpkq;-><init>(Lpkq;)V

    iput-object v0, p0, Lpko;->e:Lpkq;

    return-void
.end method

.method private final q()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpko;->a:Lpkr;

    iget-object v1, v1, Lpkr;->a:Lpkn;

    const-string v2, "Must set range before using the scale"

    invoke-static {v1, v2}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpko;->d:Lpkp;

    .line 2
    invoke-virtual {v1}, Lpkp;->a()V

    iget-object v1, v0, Lpko;->a:Lpkr;

    iget-object v2, v0, Lpko;->d:Lpkp;

    iget-boolean v3, v1, Lpkr;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lpkr;->e:Lpkn;

    iget-object v3, v3, Lpkn;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v3, v1, Lpkr;->e:Lpkn;

    iget-object v3, v3, Lpkn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget v3, v2, Lpkp;->f:F

    cmpl-float v8, v3, v5

    double-to-float v6, v6

    if-eqz v8, :cond_0

    div-float/2addr v3, v6

    iput v3, v1, Lpkr;->c:F

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v1, Lpkr;->c:F

    iput v6, v2, Lpkp;->f:F

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lpkr;->b:Z

    if-nez v2, :cond_2

    iget v2, v1, Lpkr;->c:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lpkr;->c:F

    :cond_2
    iget-object v1, v0, Lpko;->e:Lpkq;

    iget-object v2, v0, Lpko;->a:Lpkr;

    iget-object v3, v0, Lpko;->d:Lpkp;

    iget-object v6, v0, Lpko;->c:Lpku;

    iget-object v7, v0, Lpko;->f:Laxku;

    iget-object v8, v2, Lpkr;->a:Lpkn;

    iget-object v8, v8, Lpkn;->b:Ljava/lang/Object;

    .line 5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lpkr;->a:Lpkn;

    iget-object v9, v9, Lpkn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v3, Lpkp;->e:Lpkn;

    iget-object v9, v9, Lpkn;->a:Ljava/lang/Object;

    .line 6
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-wide v11, v3, Lpkp;->a:D

    iget-object v13, v3, Lpkp;->e:Lpkn;

    iget-object v13, v13, Lpkn;->b:Ljava/lang/Object;

    .line 7
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-wide v4, v3, Lpkp;->b:D

    const/4 v15, 0x1

    cmpl-double v17, v13, v4

    if-nez v17, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    cmpl-double v5, v9, v11

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    if-nez v4, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :cond_6
    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    int-to-float v4, v8

    iget v5, v3, Lpkp;->f:F

    iget v6, v6, Lpku;->b:I

    if-eq v6, v15, :cond_9

    iget v6, v7, Laxku;->a:I

    iget-wide v6, v3, Lpkp;->d:D

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v6, v10

    if-eqz v3, :cond_8

    iget v2, v2, Lpkr;->c:F

    float-to-double v3, v4

    float-to-double v10, v5

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    double-to-float v3, v3

    mul-float v2, v2, v3

    iput v2, v1, Lpkq;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-float v2, v6

    iput v2, v1, Lpkq;->e:F

    goto :goto_6

    .line 8
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lpkq;->e:F

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    iput v2, v1, Lpkq;->c:F

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    iput v6, v1, Lpkq;->e:F

    cmpl-float v7, v5, v6

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v2, v2, Lpkr;->c:F

    mul-float v2, v2, v4

    div-float v16, v2, v5

    move/from16 v2, v16

    goto :goto_5

    .line 7
    :goto_6
    iget-object v1, v0, Lpko;->a:Lpkr;

    iget-object v2, v0, Lpko;->d:Lpkp;

    iget-object v4, v0, Lpko;->e:Lpkq;

    iget v4, v4, Lpkq;->c:F

    iget-boolean v5, v1, Lpkr;->f:Z

    if-eqz v5, :cond_b

    neg-float v4, v4

    iget-object v5, v1, Lpkr;->e:Lpkn;

    iget-object v5, v5, Lpkn;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v2, Lpkp;->e:Lpkn;

    iget-object v2, v2, Lpkn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-float v2, v7

    iput v2, v1, Lpkr;->d:F

    :cond_b
    iget-boolean v2, v1, Lpkr;->b:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lpkr;->a:Lpkn;

    iget-object v2, v2, Lpkn;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lpkr;->a:Lpkn;

    iget-object v4, v4, Lpkn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v1, Lpkr;->d:F

    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lpkr;->d:F

    iget v5, v1, Lpkr;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 12
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lpkr;->d:F

    :cond_c
    iget-object v1, v0, Lpko;->e:Lpkq;

    iget-object v2, v0, Lpko;->a:Lpkr;

    iget-object v3, v0, Lpko;->d:Lpkp;

    iget-object v4, v0, Lpko;->c:Lpku;

    iget v5, v3, Lpkp;->f:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v2, Lpkr;->a:Lpkn;

    iget-object v5, v5, Lpkn;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v2, Lpkr;->a:Lpkn;

    iget-object v8, v8, Lpkn;->b:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lpkr;->a:Lpkn;

    iget-object v2, v2, Lpkn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    iput v5, v1, Lpkq;->d:I

    goto :goto_8

    .line 19
    :cond_d
    iget-object v5, v3, Lpkp;->e:Lpkn;

    iget-object v5, v5, Lpkn;->a:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-wide v10, v3, Lpkp;->a:D

    cmpl-double v5, v8, v10

    if-nez v5, :cond_e

    iget v5, v1, Lpkq;->e:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v2, Lpkr;->a:Lpkn;

    iget-object v8, v8, Lpkn;->a:Ljava/lang/Object;

    .line 14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v2, v2, Lpkr;->d:F

    add-float/2addr v8, v2

    add-float/2addr v8, v5

    float-to-int v2, v8

    iput v2, v1, Lpkq;->d:I

    .line 16
    :goto_8
    iget-object v2, v3, Lpkp;->e:Lpkn;

    iget-object v2, v2, Lpkn;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, v1, Lpkq;->b:D

    iget v2, v4, Lpku;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v15, :cond_11

    if-eq v2, v6, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    .line 19
    :cond_f
    iget v2, v1, Lpkq;->e:F

    iget-wide v3, v4, Lpku;->a:D

    double-to-float v3, v3

    mul-float v5, v2, v3

    goto :goto_9

    :cond_10
    iget-wide v2, v4, Lpku;->a:D

    iget v4, v1, Lpkq;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v5, v2

    goto :goto_9

    :cond_11
    iget-wide v2, v4, Lpku;->a:D

    double-to-int v2, v2

    int-to-float v5, v2

    .line 17
    :goto_9
    iput v5, v1, Lpkq;->a:F

    iget-object v1, v0, Lpko;->a:Lpkr;

    iget-object v2, v0, Lpko;->d:Lpkp;

    iget-object v3, v0, Lpko;->e:Lpkq;

    iget v3, v3, Lpkq;->c:F

    iget-boolean v4, v1, Lpkr;->f:Z

    if-nez v4, :cond_12

    iget v4, v2, Lpkp;->f:F

    iget v5, v1, Lpkr;->c:F

    div-float/2addr v4, v5

    iget v5, v1, Lpkr;->d:F

    neg-float v5, v5

    div-float/2addr v5, v3

    iget-object v2, v2, Lpkp;->e:Lpkn;

    iget-object v2, v2, Lpkn;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    new-instance v4, Lpkn;

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lpkr;->e:Lpkn;

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpko;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-boolean v0, p0, Lpko;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpko;->q()V

    :cond_0
    iget-object v0, p0, Lpko;->e:Lpkq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpkq;->a(D)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpko;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpko;->q()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    add-double/2addr v2, v0

    iget-object p1, p0, Lpko;->e:Lpkq;

    invoke-virtual {p1, v2, v3}, Lpkq;->a(D)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpko;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpko;->q()V

    :cond_0
    iget-object v0, p0, Lpko;->e:Lpkq;

    iget v0, v0, Lpkq;->a:F

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-object v0, v0, Lpkr;->e:Lpkn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpko;->d:Lpkp;

    .line 2
    invoke-virtual {v0}, Lpkp;->a()V

    iget-object v0, p0, Lpko;->d:Lpkp;

    iget-object v0, v0, Lpkp;->e:Lpkn;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lpkn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, v0, Lpkn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-object v1, v0, Lpkr;->a:Lpkn;

    iget-object v1, v1, Lpkn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lpkr;->a:Lpkn;

    iget-object v0, v0, Lpkn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final f()Lpkn;
    .locals 1

    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-object v0, v0, Lpkr;->a:Lpkn;

    return-object v0
.end method

.method public final g()Lpkn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpko;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpko;->q()V

    :cond_0
    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-object v0, v0, Lpkr;->e:Lpkn;

    return-object v0
.end method

.method public final bridge synthetic h()Lpks;
    .locals 2

    .line 1
    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-object v0, v0, Lpkr;->a:Lpkn;

    const-string v1, "Copying a scale with no range."

    invoke-static {v0, v1}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpko;

    .line 2
    invoke-direct {v0, p0}, Lpko;-><init>(Lpko;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lpko;->d:Lpkp;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lpkp;->b(Ljava/lang/Double;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lpkp;->c:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v0, Lpkp;->c:D

    sub-double v3, v1, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_0

    iget-wide v5, v0, Lpkp;->d:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    iget-wide v3, v0, Lpkp;->c:D

    sub-double v3, v1, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lpkp;->d:D

    :cond_0
    iput-wide v1, v0, Lpkp;->c:D

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpko;->b:Z

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lpko;->d:Lpkp;

    .line 2
    invoke-virtual {v0, p1}, Lpkp;->b(Ljava/lang/Double;)Z

    move-result p1

    iput-boolean p1, p0, Lpko;->b:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lpko;->a:Lpkr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpkr;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lpkr;->c:F

    const/4 v1, 0x0

    iput v1, v0, Lpkr;->d:F

    const/4 v2, 0x0

    iput-object v2, v0, Lpkr;->e:Lpkn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpko;->b:Z

    iget-object v0, p0, Lpko;->d:Lpkp;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v0, Lpkp;->c:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, v0, Lpkp;->a:D

    const-wide v4, -0x10000000000001L

    iput-wide v4, v0, Lpkp;->b:D

    iput-wide v2, v0, Lpkp;->d:D

    iget-object v0, p0, Lpko;->e:Lpkq;

    iput v1, v0, Lpkq;->a:F

    return-void
.end method

.method public final l(Lpkn;)V
    .locals 1

    const-string v0, "Attempt to set a null range."

    .line 1
    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpko;->a:Lpkr;

    iput-object p1, v0, Lpkr;->a:Lpkn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpko;->b:Z

    return-void
.end method

.method public final m(Lpku;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    .line 1
    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpko;->c:Lpku;

    .line 2
    invoke-virtual {p1, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpko;->c:Lpku;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpko;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lpko;->a:Lpkr;

    iget-boolean v0, v0, Lpkr;->b:Z

    return v0
.end method

.method public final p(Laxku;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    .line 1
    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpko;->f:Laxku;

    return-void
.end method
