.class public final Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final resourceBytes:[B

.field final resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-void
.end method


# virtual methods
.method public getResourceBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-object v0
.end method

.method public getResourceMetadata()Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResourceEntry{resourceMetadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resourceBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
