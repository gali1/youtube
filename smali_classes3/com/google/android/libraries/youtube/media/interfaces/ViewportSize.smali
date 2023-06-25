.class public final Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    iput p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    .line 2
    iget v2, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    iget p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->width:I

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewportSize{width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
