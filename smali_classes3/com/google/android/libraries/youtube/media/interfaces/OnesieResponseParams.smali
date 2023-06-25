.class public final Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final isActive:Z

.field final nextRequestPolicy:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;


# direct methods
.method public constructor <init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->isActive:Z

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->nextRequestPolicy:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    return-void
.end method


# virtual methods
.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->isActive:Z

    return v0
.end method

.method public getNextRequestPolicy()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->nextRequestPolicy:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->isActive:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->nextRequestPolicy:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnesieResponseParams{isActive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",nextRequestPolicy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
