.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method public abstract pushSegmentCompleted()V
.end method

.method public abstract pushSegmentData([B)V
.end method

.method public abstract startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method
