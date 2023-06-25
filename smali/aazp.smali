.class public final Laazp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Labfk;

.field public final g:Lcof;

.field public final h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final i:Laamu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laamu;ZLabfk;Lcof;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazp;->a:Ljava/lang/Long;

    iput-object p2, p0, Laazp;->b:Ljava/lang/Long;

    iput-object p3, p0, Laazp;->c:Ljava/lang/Long;

    iput-object p4, p0, Laazp;->d:Ljava/lang/Long;

    iput-object p5, p0, Laazp;->i:Laamu;

    iput-boolean p6, p0, Laazp;->e:Z

    iput-object p7, p0, Laazp;->f:Labfk;

    iput-object p8, p0, Laazp;->g:Lcof;

    iput-object p9, p0, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method public static a()Laeik;
    .locals 2

    .line 1
    new-instance v0, Laeik;

    invoke-direct {v0}, Laeik;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeik;->g(Z)V

    sget-object v1, Labfk;->a:Labfk;

    .line 2
    invoke-virtual {v0, v1}, Laeik;->l(Labfk;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laazp;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Laazp;

    iget-object v1, p0, Laazp;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Laazp;->a:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laazp;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1
    :goto_0
    iget-object v1, p0, Laazp;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Laazp;->b:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laazp;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1
    :goto_1
    iget-object v1, p0, Laazp;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p1, Laazp;->c:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laazp;->c:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1
    :goto_2
    iget-object v1, p0, Laazp;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Laazp;->d:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Laazp;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1
    :goto_3
    iget-object v1, p0, Laazp;->i:Laamu;

    if-nez v1, :cond_5

    iget-object v1, p1, Laazp;->i:Laamu;

    if-nez v1, :cond_9

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Laazp;->i:Laamu;

    .line 6
    invoke-virtual {v1, v3}, Laamu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1
    :goto_4
    iget-boolean v1, p0, Laazp;->e:Z

    iget-boolean v3, p1, Laazp;->e:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Laazp;->f:Labfk;

    iget-object v3, p1, Laazp;->f:Labfk;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laazp;->g:Lcof;

    if-nez v1, :cond_6

    iget-object v1, p1, Laazp;->g:Lcof;

    if-nez v1, :cond_9

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Laazp;->g:Lcof;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    :goto_5
    iget-object v1, p0, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_7

    if-nez p1, :cond_9

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 6
    iget-object v0, p0, Laazp;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Laazp;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Laazp;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Laazp;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Laazp;->i:Laamu;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Laamu;->hashCode()I

    move-result v2

    :goto_4
    const v4, -0x2aff6277

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    const/4 v2, 0x1

    .line 6
    iget-boolean v4, p0, Laazp;->e:Z

    if-eq v2, v4, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Laazp;->f:Labfk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Laazp;->g:Lcof;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laazp;->a:Ljava/lang/Long;

    iget-object v1, p0, Laazp;->b:Ljava/lang/Long;

    iget-object v2, p0, Laazp;->c:Ljava/lang/Long;

    iget-object v3, p0, Laazp;->d:Ljava/lang/Long;

    iget-object v4, p0, Laazp;->i:Laamu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Laazp;->e:Z

    iget-object v6, p0, Laazp;->f:Labfk;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laazp;->g:Lcof;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RequestData{mediaStartTimeMs="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDurationMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatBitrateBps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackPositionMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSinceLastSeekOrJoinMillis=null, umpPartListener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRequestIdempotent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", qoeLogger="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatStreamModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
