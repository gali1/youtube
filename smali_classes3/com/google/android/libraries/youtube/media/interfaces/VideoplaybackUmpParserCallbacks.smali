.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
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

.method public abstract onMedia(II)V
.end method

.method public abstract onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method
