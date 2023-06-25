.class public final Lsjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsjf;->b:Z

    iput-object p3, p0, Lsjf;->c:Ljava/lang/String;

    iput-object p4, p0, Lsjf;->d:Ljava/lang/String;

    iput-object p5, p0, Lsjf;->e:Ljava/lang/String;

    iput-object p6, p0, Lsjf;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lsjf;->g:Z

    iput-boolean p8, p0, Lsjf;->h:Z

    iput p9, p0, Lsjf;->j:I

    iput-object p10, p0, Lsjf;->i:Ljava/lang/String;

    iput-object p11, p0, Lsjf;->k:Ljava/lang/String;

    iput p12, p0, Lsjf;->l:I

    return-void
.end method

.method public static a()Ltig;
    .locals 2

    .line 1
    new-instance v0, Ltig;

    invoke-direct {v0}, Ltig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltig;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Ltig;->d(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ltig;->f(Z)V

    iput v1, v0, Ltig;->b:I

    iput v1, v0, Ltig;->a:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lsjf;

    iget-object v1, p0, Lsjf;->a:Ljava/lang/String;

    iget-object v3, p1, Lsjf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lsjf;->b:Z

    iget-boolean v3, p1, Lsjf;->b:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lsjf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsjf;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lsjf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lsjf;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsjf;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lsjf;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Lsjf;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsjf;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lsjf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_2
    iget-object v1, p0, Lsjf;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsjf;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lsjf;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_3
    iget-boolean v1, p0, Lsjf;->g:Z

    iget-boolean v3, p1, Lsjf;->g:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lsjf;->h:Z

    iget-boolean v3, p1, Lsjf;->h:Z

    if-ne v1, v3, :cond_a

    iget v1, p0, Lsjf;->j:I

    iget v3, p1, Lsjf;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lsjf;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsjf;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lsjf;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_4
    iget-object v1, p0, Lsjf;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lsjf;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lsjf;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    :goto_5
    iget v1, p0, Lsjf;->l:I

    iget p1, p1, Lsjf;->l:I

    if-eqz v1, :cond_8

    if-ne v1, p1, :cond_a

    return v0

    .line 10
    :cond_8
    throw v4

    .line 7
    :cond_9
    throw v4

    :cond_a
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsjf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lsjf;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v6, p0, Lsjf;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsjf;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsjf;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsjf;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Lsjf;->g:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lsjf;->h:Z

    if-eq v5, v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x4cf

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lsjf;->j:I

    .line 6
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lsjf;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lsjf;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_8
    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 6
    iget v1, p0, Lsjf;->l:I

    .line 9
    invoke-static {v1}, Lc;->aZ(I)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lsjf;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lsjf;->b:Z

    iget-object v2, p0, Lsjf;->c:Ljava/lang/String;

    iget-object v3, p0, Lsjf;->d:Ljava/lang/String;

    iget-object v4, p0, Lsjf;->e:Ljava/lang/String;

    iget-object v5, p0, Lsjf;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lsjf;->g:Z

    iget-boolean v7, p0, Lsjf;->h:Z

    iget v8, p0, Lsjf;->j:I

    invoke-static {v8}, Lsgo;->w(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lsjf;->i:Ljava/lang/String;

    iget-object v10, p0, Lsjf;->k:Ljava/lang/String;

    iget v11, p0, Lsjf;->l:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-eq v11, v12, :cond_0

    const-string v11, "null"

    goto :goto_0

    :cond_0
    const-string v11, "TWENTY_ONE_OR_OLDER"

    goto :goto_0

    :cond_1
    const-string v11, "EIGHTEEN_TO_TWENTY"

    goto :goto_0

    :cond_2
    const-string v11, "LESS_THAN_EIGHTEEN"

    goto :goto_0

    :cond_3
    const-string v11, "UNKNOWN"

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GoogleOwner{accountName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetadataAvailable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familyName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedGaiaId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isG1User="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDasherUser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnicornUser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAvatarUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ageRange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
