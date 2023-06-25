.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final commandExtensionId:Ljava/lang/Long;

.field final jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

.field final materializationCount:Ljava/lang/Integer;

.field final measurementCount:Ljava/lang/Integer;

.field final nodeIdentifier:Ljava/lang/String;

.field final templateUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-void
.end method


# virtual methods
.method public getCommandExtensionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-object v0
.end method

.method public getMaterializationCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMeasurementCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNodeIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PerformanceEventInfo{templateUri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nodeIdentifier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",materializationCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",measurementCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",commandExtensionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",jsPerformanceEventInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
