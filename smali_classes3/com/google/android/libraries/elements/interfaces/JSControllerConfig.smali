.class public final Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_VM_CONTEXT_LRU_SIZE:I = 0x5


# instance fields
.field final enableVmContextLru:Z

.field final extraVmFlags:Ljava/lang/String;

.field final initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field final jsEngineSelection:I

.field final platformDetails:[B

.field final runOnLoadModuleHookOnBackgroundThread:Z

.field final shouldLockVmIsolate:Z

.field final shouldUseDirectJsObjectCreation:Z

.field final skipLegacyFunctionBindings:Z

.field final vmContextLruSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    iput p8, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    return-void
.end method


# virtual methods
.method public getEnableVmContextLru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    return v0
.end method

.method public getExtraVmFlags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializationMode()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object v0
.end method

.method public getJsEngineSelection()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    return v0
.end method

.method public getPlatformDetails()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    return-object v0
.end method

.method public getRunOnLoadModuleHookOnBackgroundThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    return v0
.end method

.method public getShouldLockVmIsolate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    return v0
.end method

.method public getShouldUseDirectJsObjectCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    return v0
.end method

.method public getSkipLegacyFunctionBindings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    return v0
.end method

.method public getVmContextLruSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->skipLegacyFunctionBindings:Z

    iget v7, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    iget-object v8, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "JSControllerConfig{initializationMode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enableVmContextLru="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",vmContextLruSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",shouldLockVmIsolate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldUseDirectJsObjectCreation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",runOnLoadModuleHookOnBackgroundThread="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",skipLegacyFunctionBindings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",jsEngineSelection="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extraVmFlags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",platformDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
