.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lpzm;->b:Z

    iput p3, p0, Lpzm;->c:I

    iput-boolean p4, p0, Lpzm;->d:Z

    iput-boolean p5, p0, Lpzm;->e:Z

    iput-boolean p6, p0, Lpzm;->f:Z

    iput-boolean p7, p0, Lpzm;->g:Z

    iput p8, p0, Lpzm;->h:I

    iput-object p9, p0, Lpzm;->i:Ljava/lang/String;

    iput-object p10, p0, Lpzm;->j:[B

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
    instance-of v1, p1, Lpzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpzm;

    iget-object v1, p0, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-object v3, p1, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpzm;->b:Z

    iget-boolean v3, p1, Lpzm;->b:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpzm;->c:I

    iget v3, p1, Lpzm;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzm;->d:Z

    iget-boolean v3, p1, Lpzm;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzm;->e:Z

    iget-boolean v3, p1, Lpzm;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzm;->f:Z

    iget-boolean v3, p1, Lpzm;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpzm;->g:Z

    iget-boolean v3, p1, Lpzm;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpzm;->h:I

    iget v3, p1, Lpzm;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpzm;->i:Ljava/lang/String;

    iget-object v3, p1, Lpzm;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpzm;->j:[B

    instance-of v3, p1, Lpzm;

    .line 4
    iget-object p1, p1, Lpzm;->j:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lpzm;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lpzm;->c:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lpzm;->d:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-boolean v6, p0, Lpzm;->e:Z

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v6, 0x4cf

    :goto_2
    iget-boolean v7, p0, Lpzm;->f:Z

    if-eq v5, v7, :cond_3

    const/16 v7, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v7, 0x4cf

    :goto_3
    iget-boolean v8, p0, Lpzm;->g:Z

    if-eq v5, v8, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lpzm;->h:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpzm;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpzm;->j:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpzm;->b:Z

    iget v2, p0, Lpzm;->c:I

    iget-boolean v3, p0, Lpzm;->d:Z

    iget-boolean v4, p0, Lpzm;->e:Z

    iget-boolean v5, p0, Lpzm;->f:Z

    iget-boolean v6, p0, Lpzm;->g:Z

    iget v7, p0, Lpzm;->h:I

    iget-object v8, p0, Lpzm;->i:Ljava/lang/String;

    iget-object v9, p0, Lpzm;->j:[B

    .line 2
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "JavaScriptConfig{initializationMode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVmContextLru="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vmContextLruSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLockVmIsolate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseDirectJsObjectCreation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", runOnLoadModuleHookOnBackgroundThread="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipLegacyFunctionBindings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsEngineSelection="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraVmFlags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
