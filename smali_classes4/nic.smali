.class final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnie;


# instance fields
.field private final a:J

.field private final b:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnic;->a:J

    iput p3, p0, Lnic;->b:I

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Lnic;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lnic;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-wide v0, p0, Lnic;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lnic;->a:J

    iget v2, p0, Lnic;->b:I

    int-to-long v2, v2

    mul-long p1, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lnic;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnic;->d:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnic;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    iget v0, p0, Lnic;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
