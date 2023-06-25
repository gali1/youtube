.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapperCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapper$CppProxy;->create(Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapperCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieUmpWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract start(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V
.end method
