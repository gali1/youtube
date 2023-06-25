.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser$CppProxy;->create(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract pushData(Ljava/nio/ByteBuffer;)V
.end method
