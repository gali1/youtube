.class public final Lrwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwz;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lrwz;->b:J

    return-void
.end method

.method public static b()Lrwz;
    .locals 3

    .line 1
    invoke-static {}, Lrwz;->e()Ladtw;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ladtw;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladtw;->f(J)V

    .line 2
    invoke-virtual {v0}, Ladtw;->e()Lrwz;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ladtw;
    .locals 1

    new-instance v0, Ladtw;

    invoke-direct {v0}, Ladtw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lrwz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lrwz;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Lrwz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrwz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lrwz;->e()Ladtw;

    move-result-object v0

    iget-object v1, p0, Lrwz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Ladtw;->a:Ljava/lang/Object;

    iget-wide p1, p0, Lrwz;->b:J

    .line 2
    invoke-virtual {v0, p1, p2}, Ladtw;->f(J)V

    .line 3
    invoke-virtual {v0}, Ladtw;->e()Lrwz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrwz;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrwz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrwz;

    iget-object v1, p0, Lrwz;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrwz;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lrwz;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget-wide v3, p0, Lrwz;->b:J

    iget-wide v5, p1, Lrwz;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrwz;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lrwz;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrwz;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lrwz;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timeout{value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
