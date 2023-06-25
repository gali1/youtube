.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final elementHashMode:I

.field final enableEkoLazyGlobals:Z

.field final materializationBloatMs:I

.field final reuseEntitiesProcessors:Z

.field final suppressPriorModelCheck:Z

.field final upbModeForProperties:I

.field final useEkoCanaryChannel:Z

.field final useElementProtoPtr:Z

.field final useEntitiesProcessorMap:Z

.field final usePriorModelHash:Z


# direct methods
.method public constructor <init>(ZIZZZZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEntitiesProcessorMap:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    iput p8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    iput p9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->upbModeForProperties:I

    iput-boolean p10, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoLazyGlobals:Z

    return-void
.end method


# virtual methods
.method public getElementHashMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    return v0
.end method

.method public getEnableEkoLazyGlobals()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoLazyGlobals:Z

    return v0
.end method

.method public getMaterializationBloatMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    return v0
.end method

.method public getReuseEntitiesProcessors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    return v0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    return v0
.end method

.method public getUpbModeForProperties()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->upbModeForProperties:I

    return v0
.end method

.method public getUseEkoCanaryChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    return v0
.end method

.method public getUseElementProtoPtr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    return v0
.end method

.method public getUseEntitiesProcessorMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEntitiesProcessorMap:Z

    return v0
.end method

.method public getUsePriorModelHash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEkoCanaryChannel:Z

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->materializationBloatMs:I

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseEntitiesProcessors:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useEntitiesProcessorMap:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    iget v7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    iget v8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->upbModeForProperties:I

    iget-boolean v9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoLazyGlobals:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ComponentConfig{useEkoCanaryChannel="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",materializationBloatMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",reuseEntitiesProcessors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useEntitiesProcessorMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",usePriorModelHash="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",suppressPriorModelCheck="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useElementProtoPtr="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",elementHashMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",upbModeForProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",enableEkoLazyGlobals="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
