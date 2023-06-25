.class final Lsoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;J)J
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long v4, v0, v2

    iget-wide v6, p0, Lsoc;->a:J

    add-long/2addr v6, p2

    add-long v8, v0, p2

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lsoc;->a:J

    sub-long v0, v6, v0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    cmp-long v6, v2, p2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 5
    rem-long/2addr v2, p2

    sub-long/2addr v4, v2

    add-long/2addr v4, p2

    iput-wide v4, p0, Lsoc;->a:J

    :cond_1
    :goto_0
    return-wide v0
.end method
