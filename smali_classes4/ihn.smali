.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihu;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lihs;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lcom/google/common/util/concurrent/ListenableFuture;Lihs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object p2, p0, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lihn;->c:Lihs;

    iput-boolean p4, p0, Lihn;->d:Z

    return-void
.end method

.method public static d()Lrtk;
    .locals 2

    .line 1
    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrtk;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c(Z)Lihi;
    .locals 1

    .line 1
    new-instance v0, Lrtk;

    invoke-direct {v0, p0}, Lrtk;-><init>(Lihn;)V

    invoke-virtual {v0, p1}, Lrtk;->h(Z)V

    invoke-virtual {v0}, Lrtk;->f()Lihn;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lihn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lihn;

    iget-object v1, p0, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v3, p1, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p1, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lihn;->c:Lihs;

    iget-object v3, p1, Lihn;->c:Lihs;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lihn;->d:Z

    iget-boolean p1, p1, Lihn;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lihn;->c:Lihs;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lihn;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lihn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lihn;->c:Lihs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lihn;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocalMediaPickerElement{deviceLocalFile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailBitmapFuture="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionSelectionCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
