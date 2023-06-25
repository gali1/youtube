.class public final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final firstRequestNumber:I

.field final livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

.field final manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

.field final mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    return-void
.end method


# virtual methods
.method public getFirstRequestNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    return v0
.end method

.method public getLivePlayerConfig()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    return-object v0
.end method

.method public getManifestlessWindowedLiveConfig()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    return-object v0
.end method

.method public getMediaCommonConfig()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaFetchPlayerConfig{livePlayerConfig="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaCommonConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",manifestlessWindowedLiveConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",firstRequestNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
