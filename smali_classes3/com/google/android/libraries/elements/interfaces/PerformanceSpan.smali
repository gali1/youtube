.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final begin:Ljava/lang/Long;

.field final beginThreadIdentifier:I

.field final end:Ljava/lang/Long;

.field final endThreadIdentifier:I

.field final info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

.field final isMainThread:Z

.field final nonce:I

.field final parentNonce:Ljava/lang/Integer;

.field final type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;ILcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    iput p7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    return-object v0
.end method

.method public getBeginThreadIdentifier()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    return v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndThreadIdentifier()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    return v0
.end method

.method public getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    return-object v0
.end method

.method public getIsMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    return v0
.end method

.method public getNonce()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    return v0
.end method

.method public getParentNonce()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    iget v5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    iget v6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    iget-boolean v7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    iget-object v8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PerformanceSpan{type="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nonce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",info="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",begin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",end="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",beginThreadIdentifier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endThreadIdentifier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isMainThread="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",parentNonce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
