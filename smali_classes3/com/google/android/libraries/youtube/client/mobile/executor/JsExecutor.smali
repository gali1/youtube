.class public abstract Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getVmStatistics()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;
.end method
