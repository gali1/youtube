.class public abstract Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar$CppProxy;->create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract registerProcessors(Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)V
.end method
