.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelFetches()V
.end method

.method public abstract dispose()V
.end method

.method public abstract onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
.end method

.method public abstract onOnesieMediaDone()V
.end method

.method public abstract setAllowedAudioFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setAllowedCaptionFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setAllowedVideoFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setEnabledTracks(Ljava/util/ArrayList;)V
.end method

.method public abstract setLiveIsEnded()V
.end method

.method public abstract setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
.end method
