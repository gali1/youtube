.class public final Lsdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdq;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lsdq;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lsdq;->d:Z

    iput-boolean p5, p0, Lsdq;->e:Z

    return-void
.end method

.method public static a()Lsdp;
    .locals 2

    .line 1
    new-instance v0, Lsdp;

    invoke-direct {v0}, Lsdp;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdp;->c(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsdp;->b(Z)V

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
    instance-of v1, p1, Lsdq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lsdq;

    iget-object v1, p0, Lsdq;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsdq;->a:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lsdq;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Lsdq;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsdq;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lsdq;->c:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lsdq;->d:Z

    iget-boolean v3, p1, Lsdq;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lsdq;->e:Z

    iget-boolean p1, p1, Lsdq;->e:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 3
    iget-object v0, p0, Lsdq;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 3
    iget-object v4, p0, Lsdq;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lsdq;->d:Z

    const/16 v2, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lsdq;->e:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdq;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdq;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lsdq;->d:Z

    iget-boolean v4, p0, Lsdq;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChimeRpcResponse{statusCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryableError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
