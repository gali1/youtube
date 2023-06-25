.class public final Lacwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lwiv;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILwiv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacwt;->a:Z

    iput-boolean p2, p0, Lacwt;->b:Z

    iput-boolean p3, p0, Lacwt;->c:Z

    iput p4, p0, Lacwt;->d:I

    iput-object p5, p0, Lacwt;->e:Lwiv;

    iput p6, p0, Lacwt;->f:I

    iput-boolean p7, p0, Lacwt;->g:Z

    return-void
.end method

.method public static a()Lacws;
    .locals 3

    .line 1
    new-instance v0, Lacws;

    invoke-direct {v0}, Lacws;-><init>()V

    const v1, 0x7f080a54

    iput v1, v0, Lacws;->c:I

    iget-byte v1, v0, Lacws;->f:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lacws;->b:Z

    iput-boolean v2, v0, Lacws;->a:Z

    or-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    iput-byte v1, v0, Lacws;->f:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacws;->c(Z)V

    sget-object v1, Lacwr;->a:Lacwr;

    iput-object v1, v0, Lacws;->d:Lwiv;

    const/16 v1, 0xa

    iput v1, v0, Lacws;->e:I

    iget-byte v1, v0, Lacws;->f:B

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lacws;->f:B

    .line 2
    invoke-virtual {v0}, Lacws;->b()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacwt;

    iget-boolean v1, p0, Lacwt;->a:Z

    iget-boolean v3, p1, Lacwt;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacwt;->b:Z

    iget-boolean v3, p1, Lacwt;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacwt;->c:Z

    iget-boolean v3, p1, Lacwt;->c:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacwt;->d:I

    iget v3, p1, Lacwt;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacwt;->e:Lwiv;

    iget-object v3, p1, Lacwt;->e:Lwiv;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lacwt;->f:I

    iget v3, p1, Lacwt;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacwt;->g:Z

    iget-boolean p1, p1, Lacwt;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacwt;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lacwt;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lacwt;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v5

    mul-int v0, v0, v6

    iget v4, p0, Lacwt;->d:I

    xor-int/2addr v0, v4

    iget-object v4, p0, Lacwt;->e:Lwiv;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    iget v4, p0, Lacwt;->f:I

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lacwt;->g:Z

    if-eq v3, v4, :cond_3

    const/16 v1, 0x4d5

    :cond_3
    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lacwt;->a:Z

    iget-boolean v1, p0, Lacwt;->b:Z

    iget-boolean v2, p0, Lacwt;->c:Z

    iget v3, p0, Lacwt;->d:I

    iget-object v4, p0, Lacwt;->e:Lwiv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lacwt;->f:I

    iget-boolean v6, p0, Lacwt;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PlayerModuleConfig{onesieEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2StatsTracking="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRawCcSupport=false, enableLegacyHeartbeatFlow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundNotificationIconResourceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referringAppProvider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2UserPresenceTracking="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
