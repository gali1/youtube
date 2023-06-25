.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.end method

.method public abstract getBufferedPosition(I)D
.end method

.method public abstract pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
.end method

.method public abstract startPush(ILjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.end method
