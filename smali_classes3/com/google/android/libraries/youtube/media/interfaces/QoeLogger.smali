.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logCacheBytesLoaded(J)V
.end method

.method public abstract logKeyValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logNonFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract logTimedKeyValue(Ljava/lang/String;Ljava/lang/String;)V
.end method
