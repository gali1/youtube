.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createPlaybackController(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[B[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
.end method

.method public abstract isReadyToStartPlayback(DLjava/lang/Double;Ljava/lang/Double;)Z
.end method

.method public abstract onHotConfig(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
.end method

.method public abstract onNetworkStatusChange(Z)V
.end method

.method public abstract onPlayerState(I)V
.end method

.method public abstract onSeek()V
.end method

.method public abstract onStuckPlayback()V
.end method

.method public abstract onViewportSizeChange(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
.end method

.method public abstract queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Lcom/google/android/libraries/youtube/media/interfaces/VideoClipCallbacks;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
.end method

.method public abstract transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method public abstract truncateQueue(I)V
.end method
