.class public final Lhut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhut;->a:Z

    iput-wide p2, p0, Lhut;->b:J

    iput-wide p4, p0, Lhut;->c:J

    iput-wide p6, p0, Lhut;->d:J

    iput-wide p8, p0, Lhut;->e:J

    return-void
.end method

.method public static a()Lhut;
    .locals 11

    new-instance v10, Lhut;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhut;-><init>(ZJJJJ)V

    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhut;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhut;

    iget-boolean v1, p0, Lhut;->a:Z

    iget-boolean v3, p1, Lhut;->a:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lhut;->b:J

    iget-wide v5, p1, Lhut;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhut;->c:J

    iget-wide v5, p1, Lhut;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhut;->d:J

    iget-wide v5, p1, Lhut;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lhut;->e:J

    iget-wide v5, p1, Lhut;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lhut;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-wide v1, p0, Lhut;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lhut;->c:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lhut;->d:J

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, p0, Lhut;->e:J

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    long-to-int v1, v8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhut;->a:Z

    iget-wide v1, p0, Lhut;->b:J

    iget-wide v3, p0, Lhut;->c:J

    iget-wide v5, p0, Lhut;->d:J

    iget-wide v7, p0, Lhut;->e:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ClipsOverlayModel{isClip="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipStartTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipEndTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
