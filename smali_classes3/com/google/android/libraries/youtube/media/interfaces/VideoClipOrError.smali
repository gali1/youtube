.class public final Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final error:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

.field final videoClip:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->videoClip:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->error:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->error:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    return-object v0
.end method

.method public getVideoClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->videoClip:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->videoClip:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->error:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoClipOrError{videoClip="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
