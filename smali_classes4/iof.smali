.class public final Liof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liog;

.field public final b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liog;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Liog;

    iput-object p2, p0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p3, p0, Liof;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liof;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Liof;

    iget-object v1, p0, Liof;->a:Liog;

    if-nez v1, :cond_1

    iget-object v1, p1, Liof;->a:Liog;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Liof;->a:Liog;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_2

    iget-object v1, p1, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Liof;->c:Landroid/os/Parcelable;

    iget-object p1, p1, Liof;->c:Landroid/os/Parcelable;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 3
    iget-object v0, p0, Liof;->a:Liog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 3
    iget-object v4, p0, Liof;->c:Landroid/os/Parcelable;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Liof;->a:Liog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liof;->c:Landroid/os/Parcelable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoIngestionViewModelData{videoIngestionViewModelParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editableVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trimViewState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
