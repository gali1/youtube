.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapperCallbacks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract onFinished()V
.end method

.method public abstract onFirst100kBytesReceived()V
.end method

.method public abstract onFirstByteReceived()V
.end method

.method public abstract onFormatSelectionConfig(Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;)V
.end method

.method public abstract onLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
.end method

.method public abstract onLiveMetadataPromiseCancelled(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
.end method

.method public abstract onLiveMetadataPromiseReceived(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
.end method

.method public abstract onMaxAge(J)V
.end method

.method public abstract onMedia(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;[BIZ)V
.end method

.method public abstract onMediaDecryptionKey([B)V
.end method

.method public abstract onMediaEnd(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method

.method public abstract onMediaHeader(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method

.method public abstract onMediaPromiseCancelled(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
.end method

.method public abstract onMediaPromiseReceived(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
.end method

.method public abstract onMediaStreamerHostname(Ljava/lang/String;)V
.end method

.method public abstract onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method

.method public abstract onPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;)V
.end method

.method public abstract onPrefetchRejection(Lcom/google/android/apps/youtube/proto/streaming/OnesiePrefetchRejectionOuterClass$OnesiePrefetchRejection;)V
.end method

.method public abstract onResponseHeaderReceived()V
.end method

.method public abstract onServerTimingInfo(Ljava/lang/String;)V
.end method

.method public abstract onStreamMetadata(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;)V
.end method

.method public abstract onStreamingWatchResponse(Lcom/google/android/apps/youtube/proto/streaming/EncryptedInnertubeResponsePartOuterClass$EncryptedInnertubeResponsePart;)V
.end method
