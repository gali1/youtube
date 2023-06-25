.class public final Lrus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrus;->a:J

    iput-object p3, p0, Lrus;->b:Ljava/lang/String;

    iput-wide p4, p0, Lrus;->c:J

    iput p6, p0, Lrus;->e:I

    iput p7, p0, Lrus;->f:I

    iput p8, p0, Lrus;->g:I

    iput p9, p0, Lrus;->h:I

    iput-wide p10, p0, Lrus;->d:J

    return-void
.end method

.method public static a()Lrun;
    .locals 4

    .line 1
    new-instance v0, Lrun;

    invoke-direct {v0}, Lrun;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrun;->b(J)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lrun;->h(I)V

    .line 3
    invoke-virtual {v0, v3}, Lrun;->g(I)V

    .line 4
    invoke-virtual {v0, v3}, Lrun;->f(I)V

    .line 5
    invoke-virtual {v0, v3}, Lrun;->i(I)V

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrun;->c(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lrun;->d(J)V

    return-object v0
.end method

.method public static c(JLjava/lang/String;JIIIIJ)Lrus;
    .locals 1

    .line 1
    invoke-static {}, Lrus;->a()Lrun;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lrun;->b(J)V

    .line 3
    invoke-virtual {v0, p2}, Lrun;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrun;->c(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, p5}, Lrun;->h(I)V

    .line 6
    invoke-virtual {v0, p6}, Lrun;->g(I)V

    .line 7
    invoke-virtual {v0, p7}, Lrun;->f(I)V

    .line 8
    invoke-virtual {v0, p8}, Lrun;->i(I)V

    .line 9
    invoke-virtual {v0, p9, p10}, Lrun;->d(J)V

    .line 10
    invoke-virtual {v0}, Lrun;->a()Lrus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lrun;
    .locals 1

    new-instance v0, Lrun;

    invoke-direct {v0, p0}, Lrun;-><init>(Lrus;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrus;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lrus;

    iget-wide v3, p0, Lrus;->a:J

    iget-wide v5, p1, Lrus;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lrus;->b:Ljava/lang/String;

    iget-object v3, p1, Lrus;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lrus;->c:J

    iget-wide v5, p1, Lrus;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lrus;->e:I

    iget v3, p1, Lrus;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget v1, p0, Lrus;->f:I

    iget v3, p1, Lrus;->f:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lrus;->g:I

    iget v3, p1, Lrus;->g:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    iget v1, p0, Lrus;->h:I

    iget v3, p1, Lrus;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Lrus;->d:J

    iget-wide v5, p1, Lrus;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    return v0

    .line 6
    :cond_1
    throw v4

    .line 5
    :cond_2
    throw v4

    .line 4
    :cond_3
    throw v4

    .line 3
    :cond_4
    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lrus;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-object v3, p0, Lrus;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int/2addr v1, v3

    iget-wide v3, p0, Lrus;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget v5, p0, Lrus;->e:I

    .line 2
    invoke-static {v5}, Lc;->bf(I)V

    iget v6, p0, Lrus;->f:I

    .line 3
    invoke-static {v6}, Lc;->bf(I)V

    iget v7, p0, Lrus;->g:I

    .line 4
    invoke-static {v7}, Lc;->bf(I)V

    iget v8, p0, Lrus;->h:I

    .line 5
    invoke-static {v8}, Lc;->bf(I)V

    iget-wide v9, p0, Lrus;->d:J

    ushr-long v11, v9, v2

    xor-long/2addr v9, v11

    mul-int v1, v1, v0

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    xor-int/2addr v1, v5

    mul-int v1, v1, v0

    xor-int/2addr v1, v6

    mul-int v1, v1, v0

    xor-int/2addr v1, v7

    mul-int v1, v1, v0

    xor-int/2addr v1, v8

    mul-int v1, v1, v0

    long-to-int v0, v9

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lrus;->a:J

    iget-object v2, p0, Lrus;->b:Ljava/lang/String;

    iget-wide v3, p0, Lrus;->c:J

    iget v5, p0, Lrus;->e:I

    const-string v6, "null"

    if-eqz v5, :cond_0

    invoke-static {v5}, Lajdm;->q(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget v7, p0, Lrus;->f:I

    if-eqz v7, :cond_1

    invoke-static {v7}, Lajdm;->r(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iget v8, p0, Lrus;->g:I

    if-eqz v8, :cond_2

    invoke-static {v8}, Lajdm;->s(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    iget v9, p0, Lrus;->h:I

    if-eqz v9, :cond_3

    invoke-static {v9}, Lajdm;->o(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-wide v9, p0, Lrus;->d:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ChimeThreadState{id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletionStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countBehavior="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTrayBehavior="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedTimestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
