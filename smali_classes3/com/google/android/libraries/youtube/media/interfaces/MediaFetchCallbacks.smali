.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acquireNetworkPriority(Z)V
.end method

.method public abstract getClientInfo()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
.end method

.method public abstract getCurrentPlaybackPosition()Ljava/lang/Double;
.end method
