.class public final Laaji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:J

.field public final c:Laaio;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Laafh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILj$/util/Optional;JLaaio;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Laafh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaji;->i:I

    iput-object p2, p0, Laaji;->a:Lj$/util/Optional;

    iput-wide p3, p0, Laaji;->b:J

    iput-object p5, p0, Laaji;->c:Laaio;

    iput-object p6, p0, Laaji;->d:Ljava/lang/String;

    iput-object p7, p0, Laaji;->e:Ljava/lang/String;

    iput-object p8, p0, Laaji;->f:Lj$/util/Optional;

    iput-object p9, p0, Laaji;->j:Laafh;

    iput-object p10, p0, Laaji;->g:Ljava/lang/String;

    iput p11, p0, Laaji;->h:I

    return-void
.end method

.method public static a()Laajh;
    .locals 3

    .line 1
    new-instance v0, Laajh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laajh;-><init>([B)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Laajh;->h(J)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Laajh;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Laajh;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laajh;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laajh;->f(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laajh;
    .locals 1

    .line 1
    new-instance v0, Laajh;

    invoke-direct {v0, p0}, Laajh;-><init>(Laaji;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaji;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Laaji;

    iget v1, p0, Laaji;->i:I

    iget v3, p1, Laaji;->i:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laaji;->a:Lj$/util/Optional;

    iget-object v3, p1, Laaji;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Laaji;->b:J

    iget-wide v5, p1, Laaji;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Laaji;->c:Laaio;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaji;->c:Laaio;

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Laaji;->c:Laaio;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Laaji;->d:Ljava/lang/String;

    iget-object v3, p1, Laaji;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaji;->e:Ljava/lang/String;

    iget-object v3, p1, Laaji;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaji;->f:Lj$/util/Optional;

    iget-object v3, p1, Laaji;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaji;->j:Laafh;

    if-nez v1, :cond_2

    iget-object v1, p1, Laaji;->j:Laafh;

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p1, Laaji;->j:Laafh;

    .line 8
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Laaji;->g:Ljava/lang/String;

    iget-object v3, p1, Laaji;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laaji;->h:I

    iget p1, p1, Laaji;->h:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Laaji;->i:I

    invoke-static {v0}, Lc;->bf(I)V

    iget-object v1, p0, Laaji;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-wide v3, p0, Laaji;->b:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    iget-object v1, p0, Laaji;->c:Laaio;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    long-to-int v4, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Laaji;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Laaji;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Laaji;->f:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Laaji;->j:Laafh;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Laafh;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Laaji;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Laaji;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Laaji;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lagjf;->aj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Laaji;->a:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laaji;->b:J

    iget-object v4, p0, Laaji;->c:Laaio;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laaji;->d:Ljava/lang/String;

    iget-object v6, p0, Laaji;->e:Ljava/lang/String;

    iget-object v7, p0, Laaji;->f:Lj$/util/Optional;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laaji;->j:Laafh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Laaji;->g:Ljava/lang/String;

    iget v10, p0, Laaji;->h:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MdxSessionInfo{sessionType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startedTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dialSessionInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRouteId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggedDisconnectReason="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionNonce="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
