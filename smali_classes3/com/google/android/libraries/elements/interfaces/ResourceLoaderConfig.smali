.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesPath:Ljava/lang/String;

.field final cacheCap:Ljava/lang/Long;

.field final cacheExpirationBuffer:Ljava/lang/Long;

.field final enforceDependencyOrdering:Ljava/lang/Boolean;

.field final maxBuildLabels:Ljava/lang/Integer;

.field final maxTags:Ljava/lang/Integer;

.field final metadataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBytesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheCap()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    return-object v0
.end method

.method public getCacheExpirationBuffer()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnforceDependencyOrdering()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxBuildLabels()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxTags()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ResourceLoaderConfig{maxTags="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxBuildLabels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bytesPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",metadataPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cacheCap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cacheExpirationBuffer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enforceDependencyOrdering="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
