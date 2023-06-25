.class public final Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final firstRequestNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

    return-void
.end method


# virtual methods
.method public getFirstRequestNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FallbackConfig{firstRequestNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
