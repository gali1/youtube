.class public final Laanz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Laanw;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final h:Ladua;

.field public final i:Ladud;

.field public final j:I

.field public final k:Laanx;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILaanw;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladua;Ladud;ILaanx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laanz;->a:I

    iput-object p2, p0, Laanz;->b:Ljava/lang/String;

    iput-object p3, p0, Laanz;->c:Ljava/lang/String;

    iput p4, p0, Laanz;->d:I

    iput p5, p0, Laanz;->e:I

    iput-object p6, p0, Laanz;->f:Laanw;

    iput-object p7, p0, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p8, p0, Laanz;->h:Ladua;

    iput-object p9, p0, Laanz;->i:Ladud;

    iput p10, p0, Laanz;->j:I

    iput-object p11, p0, Laanz;->k:Laanx;

    iput-object p12, p0, Laanz;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Laany;
    .locals 3

    .line 1
    new-instance v0, Laany;

    invoke-direct {v0}, Laany;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laany;->e(I)V

    .line 2
    invoke-virtual {v0, v1}, Laany;->g(I)V

    .line 3
    invoke-virtual {v0, v1}, Laany;->c(I)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Laany;->b(Ljava/lang/String;)V

    sget-object v1, Ladua;->a:Ladua;

    .line 5
    invoke-virtual {v0, v1}, Laany;->f(Ladua;)V

    sget-object v1, Ladud;->a:Ladud;

    .line 6
    invoke-virtual {v0, v1}, Laany;->h(Ladud;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Laany;->d(I)V

    .line 8
    invoke-static {}, Laanw;->a()Laanv;

    move-result-object v1

    invoke-virtual {v1}, Laanv;->a()Laanw;

    move-result-object v1

    iput-object v1, v0, Laany;->c:Laanw;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lajan;->c(I)V

    .line 10
    invoke-virtual {v1}, Lajan;->b()Laanx;

    move-result-object v1

    iput-object v1, v0, Laany;->e:Laanx;

    return-object v0
.end method


# virtual methods
.method public final b()Laany;
    .locals 1

    new-instance v0, Laany;

    invoke-direct {v0, p0}, Laany;-><init>(Laanz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laanz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laanz;

    iget v1, p0, Laanz;->a:I

    iget v3, p1, Laanz;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laanz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laanz;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laanz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Laanz;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laanz;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Laanz;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget v1, p0, Laanz;->d:I

    iget v3, p1, Laanz;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laanz;->e:I

    iget v3, p1, Laanz;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laanz;->f:Laanw;

    iget-object v3, p1, Laanz;->f:Laanw;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_3

    iget-object v1, p1, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Laanz;->h:Ladua;

    iget-object v3, p1, Laanz;->h:Ladua;

    .line 6
    invoke-virtual {v1, v3}, Ladua;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laanz;->i:Ladud;

    iget-object v3, p1, Laanz;->i:Ladud;

    .line 7
    invoke-virtual {v1, v3}, Ladud;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Laanz;->j:I

    iget v3, p1, Laanz;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laanz;->k:Laanx;

    iget-object v3, p1, Laanz;->k:Laanx;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laanz;->l:Ljava/lang/String;

    iget-object p1, p1, Laanz;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    iget v0, p0, Laanz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laanz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laanz;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Laanz;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laanz;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laanz;->f:Laanw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laanz;->h:Ladua;

    .line 5
    invoke-virtual {v2}, Ladua;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laanz;->i:Ladud;

    .line 6
    invoke-virtual {v2}, Ladud;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laanz;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laanz;->k:Laanx;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laanz;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Laanz;->a:I

    iget-object v1, p0, Laanz;->b:Ljava/lang/String;

    iget-object v2, p0, Laanz;->c:Ljava/lang/String;

    iget v3, p0, Laanz;->d:I

    iget v4, p0, Laanz;->e:I

    iget-object v5, p0, Laanz;->f:Laanw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laanz;->h:Ladua;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laanz;->i:Ladud;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Laanz;->j:I

    iget-object v10, p0, Laanz;->k:Laanx;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Laanz;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MdxWatchState{playbackState="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalVideosInQueue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoIndexInQueue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mdxAdState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponse="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequencerStage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mdxConnectionState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autonavState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
