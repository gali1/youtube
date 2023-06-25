.class public final Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bufferedRanges:Ljava/util/ArrayList;

.field final initializationFormatIds:Ljava/util/ArrayList;

.field final isBufferedToEof:Z

.field final liveIngestionOffsetSeconds:Ljava/lang/Double;

.field final partialSegments:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    iput-object p5, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getBufferedRanges()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInitializationFormatIds()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsBufferedToEof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    return v0
.end method

.method public getLiveIngestionOffsetSeconds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public getPartialSegments()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    iget-object v4, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BufferState{initializationFormatIds="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bufferedRanges="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",partialSegments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isBufferedToEof="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",liveIngestionOffsetSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
