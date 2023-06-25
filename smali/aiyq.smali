.class public final Laiyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laiyt;

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiyt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyq;->e:Ljava/lang/String;

    iput-object p2, p0, Laiyq;->a:Ljava/lang/String;

    iput-object p3, p0, Laiyq;->b:Ljava/lang/String;

    iput-object p4, p0, Laiyq;->c:Laiyt;

    iput p5, p0, Laiyq;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laiyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laiyq;

    iget-object v1, p0, Laiyq;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laiyq;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laiyq;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Laiyq;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laiyq;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laiyq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_1
    iget-object v1, p0, Laiyq;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laiyq;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laiyq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_2
    iget-object v1, p0, Laiyq;->c:Laiyt;

    if-nez v1, :cond_4

    iget-object v1, p1, Laiyq;->c:Laiyt;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Laiyq;->c:Laiyt;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_3
    iget v1, p0, Laiyq;->d:I

    iget p1, p1, Laiyq;->d:I

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    if-eq v1, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Laiyq;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Laiyq;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Laiyq;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laiyq;->c:Laiyt;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget v2, p0, Laiyq;->d:I

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lc;->aZ(I)V

    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laiyq;->e:Ljava/lang/String;

    iget-object v1, p0, Laiyq;->a:Ljava/lang/String;

    iget-object v2, p0, Laiyq;->b:Ljava/lang/String;

    iget-object v3, p0, Laiyq;->c:Laiyt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laiyq;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    const-string v4, "BAD_CONFIG"

    goto :goto_0

    :cond_1
    const-string v4, "OK"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InstallationResponse{uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
