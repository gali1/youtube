.class public final Laain;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laain;->a:J

    iput-wide p3, p0, Laain;->b:J

    iput-wide p5, p0, Laain;->c:J

    iput-boolean p7, p0, Laain;->d:Z

    return-void
.end method

.method public static a()Laaim;
    .locals 3

    .line 1
    new-instance v0, Laaim;

    invoke-direct {v0}, Laaim;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laaim;->b(J)V

    .line 2
    invoke-virtual {v0, v1, v2}, Laaim;->c(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Laaim;->d(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laaim;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laain;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laain;

    iget-wide v3, p0, Laain;->a:J

    iget-wide v5, p1, Laain;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laain;->b:J

    iget-wide v5, p1, Laain;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laain;->c:J

    iget-wide v5, p1, Laain;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laain;->d:Z

    iget-boolean p1, p1, Laain;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Laain;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Laain;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-wide v5, p0, Laain;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    const/4 v2, 0x1

    iget-boolean v7, p0, Laain;->d:Z

    if-eq v2, v7, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Laain;->a:J

    iget-wide v2, p0, Laain;->b:J

    iget-wide v4, p0, Laain;->c:J

    iget-boolean v6, p0, Laain;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConnectedSessionInfo{lastConnectedTimeMs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstConnectedTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryExpirationTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipRecoveryExpiration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
