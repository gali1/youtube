.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field public final b:Larvy;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Larvy;Landroid/graphics/Bitmap;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iput-object p2, p0, Lglw;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lglw;->b:Larvy;

    iput-object p4, p0, Lglw;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lglw;->d:I

    iput-boolean p6, p0, Lglw;->e:Z

    iput-boolean p7, p0, Lglw;->f:Z

    iput-boolean p8, p0, Lglw;->g:Z

    return-void
.end method

.method public static b()Lglv;
    .locals 2

    .line 1
    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    sget-object v1, Larvy;->a:Larvy;

    iput-object v1, v0, Lglv;->a:Larvy;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lglv;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lglv;->e(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lglv;->d(I)V

    .line 5
    invoke-virtual {v0, v1}, Lglv;->b(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lglv;->g(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lglw;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lglw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lglw;

    iget-object v1, p0, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v3, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lglw;->h:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lglw;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lglw;->b:Larvy;

    if-nez v1, :cond_1

    iget-object v1, p1, Lglw;->b:Larvy;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lglw;->b:Larvy;

    .line 4
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Lglw;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lglw;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lglw;->c:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget v1, p0, Lglw;->d:I

    iget v3, p1, Lglw;->d:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lglw;->e:Z

    iget-boolean v3, p1, Lglw;->e:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lglw;->f:Z

    iget-boolean v3, p1, Lglw;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lglw;->g:Z

    iget-boolean p1, p1, Lglw;->g:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lglw;->h:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lglw;->b:Larvy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lglw;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lglw;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lglw;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lglw;->f:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lglw;->g:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lglw;->h:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglw;->b:Larvy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lglw;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lglw;->d:I

    iget-boolean v5, p0, Lglw;->e:Z

    iget-boolean v6, p0, Lglw;->f:Z

    iget-boolean v7, p0, Lglw;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AppWatchDescriptor{watchDescriptor="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceViewWeakReference="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailBitmap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartFlag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartWatchShuffled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideExitFullscreenToMaximized="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persistCurrentPlayerViewMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
