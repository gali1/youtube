.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsfw;->a:Z

    iput-object p2, p0, Lsfw;->b:Ljava/lang/String;

    iput-object p3, p0, Lsfw;->c:Ljava/lang/String;

    iput-object p4, p0, Lsfw;->d:Ljava/lang/String;

    iput-object p5, p0, Lsfw;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lsfw;->f:Z

    iput-boolean p7, p0, Lsfw;->i:Z

    iput-object p8, p0, Lsfw;->j:Ljava/lang/String;

    iput-object p9, p0, Lsfw;->g:Ljava/lang/String;

    iput p10, p0, Lsfw;->h:I

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
    instance-of v1, p1, Lsfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lsfw;

    iget-boolean v1, p0, Lsfw;->a:Z

    iget-boolean v3, p1, Lsfw;->a:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lsfw;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsfw;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lsfw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_0
    iget-object v1, p0, Lsfw;->c:Ljava/lang/String;

    iget-object v3, p1, Lsfw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsfw;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsfw;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lsfw;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_1
    iget-object v1, p0, Lsfw;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsfw;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lsfw;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_2
    iget-boolean v1, p0, Lsfw;->f:Z

    iget-boolean v3, p1, Lsfw;->f:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lsfw;->i:Z

    iget-boolean v3, p1, Lsfw;->i:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lsfw;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsfw;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lsfw;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_3
    iget-object v1, p0, Lsfw;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsfw;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lsfw;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    iget v1, p0, Lsfw;->h:I

    iget p1, p1, Lsfw;->h:I

    if-eqz v1, :cond_7

    if-ne v1, p1, :cond_8

    return v0

    :cond_7
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-boolean v0, p0, Lsfw;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v4, p0, Lsfw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    .line 2
    iget-object v7, p0, Lsfw;->c:Ljava/lang/String;

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lsfw;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    .line 2
    iget-object v4, p0, Lsfw;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    .line 2
    iget-boolean v4, p0, Lsfw;->f:Z

    if-eq v3, v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    iget-boolean v4, p0, Lsfw;->i:Z

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget-object v1, p0, Lsfw;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget-object v1, p0, Lsfw;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_7
    xor-int/2addr v0, v5

    mul-int v0, v0, v6

    .line 2
    iget v1, p0, Lsfw;->h:I

    .line 7
    invoke-static {v1}, Lc;->bf(I)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lsfw;->a:Z

    iget-object v1, p0, Lsfw;->b:Ljava/lang/String;

    iget-object v2, p0, Lsfw;->c:Ljava/lang/String;

    iget-object v3, p0, Lsfw;->d:Ljava/lang/String;

    iget-object v4, p0, Lsfw;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lsfw;->f:Z

    iget-boolean v6, p0, Lsfw;->i:Z

    iget-object v7, p0, Lsfw;->j:Ljava/lang/String;

    iget-object v8, p0, Lsfw;->g:Ljava/lang/String;

    iget v9, p0, Lsfw;->h:I

    invoke-static {v9}, Lsma;->S(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DeviceOwner{isMetadataAvailable="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familyName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isG1User="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDasherUser="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedGaiaId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnicornUser="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
