.class public final Labkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhz;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labkc;->a:J

    iput-wide p3, p0, Labkc;->b:J

    iput-wide p5, p0, Labkc;->c:J

    iput-wide p7, p0, Labkc;->d:J

    return-void
.end method


# virtual methods
.method public final tD(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Labkc;->c:J

    iget-wide v2, p0, Labkc;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    iget-wide v6, p0, Labkc;->a:J

    iget-wide v8, p0, Labkc;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-ltz v10, :cond_2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    sget-wide v0, Labkd;->d:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_2

    iget-wide v0, p0, Labkc;->b:J

    sget-wide v2, Labkd;->d:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v8

    if-eqz v2, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v2

    if-eqz v6, :cond_2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-wide v2, p0, Labkc;->a:J

    cmp-long v6, p1, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Labkc;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sub-long v2, v0, v2

    iget-wide v6, p0, Labkc;->c:J

    sub-long v6, v4, v6

    sub-long/2addr v0, p1

    long-to-double p1, v0

    long-to-double v0, v2

    long-to-double v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget-wide v0, p0, Labkc;->c:J

    sub-long/2addr v4, p1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Labkc;->d:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v4
.end method
