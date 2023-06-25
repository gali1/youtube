.class public final Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final element:[B

.field final materializationNumber:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    return-void
.end method


# virtual methods
.method public getElement()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    return-object v0
.end method

.method public getMaterializationNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->element:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->materializationNumber:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegacyMaterializationResult{element="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",materializationNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
