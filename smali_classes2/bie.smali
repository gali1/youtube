.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lbhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbie;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbie;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbie;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lbie;->i:D

    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    iput-object v0, p0, Lbie;->j:Lbhw;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbie;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbie;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbie;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lbie;->i:D

    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    iput-object v0, p0, Lbie;->j:Lbhw;

    float-to-double v0, p1

    iput-wide v0, p0, Lbie;->i:D

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lbie;->i:D

    double-to-float v0, v0

    return v0
.end method

.method final b(DDJ)Lbhw;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget-boolean v1, v0, Lbie;->e:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    :goto_0
    move-wide/from16 v4, p5

    goto :goto_2

    .line 17
    :cond_0
    iget-wide v4, v0, Lbie;->i:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_5

    .line 1
    iget-wide v4, v0, Lbie;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    neg-double v6, v4

    iget-wide v8, v0, Lbie;->a:D

    mul-double v6, v6, v8

    mul-double v4, v4, v4

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v10

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v0, Lbie;->f:D

    iget-wide v4, v0, Lbie;->b:D

    neg-double v6, v4

    iget-wide v8, v0, Lbie;->a:D

    mul-double v6, v6, v8

    mul-double v4, v4, v4

    add-double/2addr v4, v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    sub-double/2addr v6, v8

    iput-wide v6, v0, Lbie;->g:D

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    iget-wide v6, v0, Lbie;->a:D

    mul-double v4, v4, v4

    sub-double v4, v2, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v6, v6, v4

    iput-wide v6, v0, Lbie;->h:D

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lbie;->e:Z

    goto :goto_0

    :goto_2
    long-to-double v4, v4

    .line 5
    iget-wide v6, v0, Lbie;->i:D

    sub-double v6, p1, v6

    iget-wide v8, v0, Lbie;->b:D

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v1, v8, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v12

    if-lez v1, :cond_3

    iget-wide v1, v0, Lbie;->g:D

    mul-double v8, v1, v6

    sub-double v8, v8, p3

    iget-wide v12, v0, Lbie;->f:D

    sub-double v12, v1, v12

    div-double/2addr v8, v12

    sub-double/2addr v6, v8

    mul-double v1, v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v6

    iget-wide v12, v0, Lbie;->f:D

    mul-double v12, v12, v4

    .line 6
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v8

    iget-wide v14, v0, Lbie;->g:D

    mul-double v6, v6, v14

    mul-double v14, v14, v4

    .line 7
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v6, v6, v14

    iget-wide v14, v0, Lbie;->f:D

    mul-double v8, v8, v14

    mul-double v14, v14, v4

    .line 8
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    add-double/2addr v1, v12

    goto/16 :goto_3

    :cond_3
    cmpl-double v1, v8, v2

    if-nez v1, :cond_4

    iget-wide v1, v0, Lbie;->a:D

    mul-double v8, v1, v6

    add-double v8, p3, v8

    mul-double v12, v8, v4

    add-double/2addr v6, v12

    neg-double v1, v1

    mul-double v1, v1, v4

    .line 9
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v6

    iget-wide v12, v0, Lbie;->a:D

    neg-double v12, v12

    mul-double v12, v12, v4

    .line 10
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v6, v6, v12

    iget-wide v12, v0, Lbie;->a:D

    neg-double v12, v12

    mul-double v4, v4, v12

    .line 11
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v8, v8, v3

    mul-double v6, v6, v12

    add-double/2addr v6, v8

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Lbie;->h:D

    div-double/2addr v2, v12

    iget-wide v12, v0, Lbie;->a:D

    mul-double v14, v8, v12

    mul-double v14, v14, v6

    add-double v14, v14, p3

    neg-double v8, v8

    mul-double v8, v8, v12

    mul-double v8, v8, v4

    .line 12
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v12, v0, Lbie;->h:D

    mul-double v12, v12, v4

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    iget-wide v10, v0, Lbie;->h:D

    mul-double v10, v10, v4

    mul-double v2, v2, v14

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double/2addr v12, v10

    mul-double v8, v8, v12

    iget-wide v10, v0, Lbie;->a:D

    neg-double v12, v10

    iget-wide v14, v0, Lbie;->b:D

    mul-double v12, v12, v8

    mul-double v12, v12, v14

    neg-double v14, v14

    mul-double v14, v14, v10

    mul-double v14, v14, v4

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 15
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-wide v14, v0, Lbie;->h:D

    move-wide/from16 p1, v8

    neg-double v8, v14

    mul-double v8, v8, v6

    mul-double v14, v14, v4

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    iget-wide v6, v0, Lbie;->h:D

    mul-double v2, v2, v6

    mul-double v6, v6, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v8, v2

    mul-double v10, v10, v8

    add-double v6, v12, v10

    move-wide/from16 v1, p1

    .line 8
    :goto_3
    iget-object v3, v0, Lbie;->j:Lbhw;

    iget-wide v4, v0, Lbie;->i:D

    add-double/2addr v1, v4

    double-to-float v1, v1

    iput v1, v3, Lbhw;->a:F

    double-to-float v1, v6

    iput v1, v3, Lbhw;->b:F

    return-object v3

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbie;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbie;->e:Z

    return-void
.end method

.method public final d(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lbie;->i:D

    return-void
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbie;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbie;->e:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
