.class public final Lrtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lrtl;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lrtl;->d:Z

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;
    .locals 1

    .line 1
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v0

    iput-object p0, v0, Lrtk;->c:Ljava/lang/Object;

    iget-object p0, p1, Lsdq;->b:Lcom/google/protobuf/MessageLite;

    iput-object p0, v0, Lrtk;->d:Ljava/lang/Object;

    iget-object p0, p1, Lsdq;->c:Ljava/lang/Throwable;

    iput-object p0, v0, Lrtk;->e:Ljava/lang/Object;

    iget-boolean p0, p1, Lsdq;->d:Z

    .line 2
    invoke-virtual {v0, p0}, Lrtk;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lrtk;->a()Lrtl;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lrtk;
    .locals 2

    .line 1
    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrtk;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrtl;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrtl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lrtl;

    iget-object v1, p0, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Lrtl;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lrtl;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lrtl;->c:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lrtl;->d:Z

    iget-boolean p1, p1, Lrtl;->d:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 3
    iget-object v0, p0, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrtl;->b:Lcom/google/protobuf/MessageLite;

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
    iget-object v4, p0, Lrtl;->c:Ljava/lang/Throwable;

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

    const/4 v1, 0x1

    iget-boolean v2, p0, Lrtl;->d:Z

    if-eq v1, v2, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrtl;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lrtl;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChimeRpc{request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryableError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
