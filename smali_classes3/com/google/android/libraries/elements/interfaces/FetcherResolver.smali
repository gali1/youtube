.class public abstract Lcom/google/android/libraries/elements/interfaces/FetcherResolver;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sharedResolver()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;->sharedResolver()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFetcher(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract register(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V
.end method
