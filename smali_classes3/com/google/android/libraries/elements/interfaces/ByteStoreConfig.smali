.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final cacheLastSnapshot:Z

.field final enableAsyncSubscriptions:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheLastSnapshot:Z

    return-void
.end method


# virtual methods
.method public getCacheLastSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheLastSnapshot:Z

    return v0
.end method

.method public getEnableAsyncSubscriptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheLastSnapshot:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteStoreConfig{enableAsyncSubscriptions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cacheLastSnapshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
