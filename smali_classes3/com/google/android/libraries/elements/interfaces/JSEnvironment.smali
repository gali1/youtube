.class public abstract Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
.end method

.method public abstract getController()Lcom/google/android/libraries/elements/interfaces/JSController;
.end method

.method public abstract getExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public abstract getModuleCache()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
.end method

.method public abstract getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.end method

.method public abstract prewarmEnvironment()V
.end method
