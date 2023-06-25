.class public abstract Lvtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvtq;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvtq;->c:J

    invoke-virtual {p0, p1, p2}, Lvtq;->j(J)V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvtq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TimestampedEvent not yet posted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected j(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvtq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide p1, p0, Lvtq;->c:J

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This instance is already timestamped"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 5

    iget-wide v0, p0, Lvtq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
