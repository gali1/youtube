.class final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnie;


# instance fields
.field private final a:J

.field private final b:J

.field private final d:J

.field private final e:[J

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnih;->a:J

    iput-wide p3, p0, Lnih;->b:J

    iput-wide p5, p0, Lnih;->d:J

    iput-object p7, p0, Lnih;->e:[J

    iput-wide p8, p0, Lnih;->f:J

    iput p10, p0, Lnih;->g:I

    return-void
.end method

.method private final e(I)J
    .locals 4

    iget-wide v0, p0, Lnih;->b:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 3
    invoke-virtual {p0}, Lnih;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lnih;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    iget-wide v0, p0, Lnih;->b:J

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43800000    # 256.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const/high16 v0, 0x43800000    # 256.0f

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    iget-object v0, p0, Lnih;->e:[J

    add-int/lit8 v2, p2, -0x1

    .line 1
    aget-wide v2, v0, v2

    long-to-float v0, v2

    :goto_0
    const/16 v2, 0x63

    if-ge p2, v2, :cond_4

    .line 4
    iget-object v1, p0, Lnih;->e:[J

    .line 2
    aget-wide v2, v1, p2

    long-to-float v1, v2

    :cond_4
    sub-float/2addr v1, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    :goto_1
    iget-wide p1, p0, Lnih;->f:J

    float-to-double v0, v0

    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lnih;->a:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lnih;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    add-long/2addr v2, v4

    goto :goto_2

    .line 4
    :cond_5
    iget v2, p0, Lnih;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnih;->f:J

    add-long/2addr v0, v2

    add-long v2, v0, v4

    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnih;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnih;->b:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnih;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lnih;->a:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    sub-long/2addr p1, v3

    iget-wide v3, p0, Lnih;->f:J

    long-to-double p1, p1

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    long-to-double v3, v3

    iget-object v0, p0, Lnih;->e:[J

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    double-to-long v3, p1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lnlj;->g([JJZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lnih;->e(I)J

    move-result-wide v3

    if-nez v0, :cond_1

    move-wide v6, v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, p0, Lnih;->e:[J

    add-int/lit8 v6, v0, -0x1

    .line 2
    aget-wide v6, v5, v6

    :goto_0
    const/16 v5, 0x63

    if-ne v0, v5, :cond_2

    const-wide/16 v8, 0x100

    goto :goto_1

    .line 1
    :cond_2
    iget-object v5, p0, Lnih;->e:[J

    .line 3
    aget-wide v8, v5, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnih;->e(I)J

    move-result-wide v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v3

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    sub-long/2addr v8, v6

    long-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    long-to-double p1, v8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-long v1, v0

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    :goto_3
    return-wide v1
.end method
