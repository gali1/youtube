.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field private final h:Lajpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lajpo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->h:Lajpo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    return-object v0
.end method

.method public final c()Lajpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->h:Lajpo;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->g()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->h:Lajpo;

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->c()Lajpo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->c()Lajpo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->h:Lajpo;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lajpo;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;->h:Lajpo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RelatedVideoItem{id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectableItemKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
