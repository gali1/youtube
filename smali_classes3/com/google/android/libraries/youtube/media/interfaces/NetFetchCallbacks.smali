.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBodyData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method public abstract onHttpResponse(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V
.end method

.method public abstract onRedirect(Ljava/lang/String;)V
.end method
