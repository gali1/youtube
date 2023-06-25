.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Z)Lio/grpc/Status;
.end method

.method public abstract startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
.end method
