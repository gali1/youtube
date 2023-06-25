.class public abstract Lcom/google/android/libraries/elements/interfaces/JSController;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createController(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)Lio/grpc/Status;
.end method

.method public abstract destroyController(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method public abstract executeFfiFunction(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionClientData$ExecuteJSFunctionClientData;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract executePreloadInstruction([B)Lio/grpc/Status;
.end method

.method public abstract getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public abstract notifyModelUpdate(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method public abstract prewarmExecutor(Z)V
.end method

.method public abstract registerController(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSControllerInitializer;Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;)V
.end method

.method public abstract registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method public abstract unregisterController(Ljava/lang/String;)V
.end method
