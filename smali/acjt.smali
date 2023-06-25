.class public final Lacjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lahuj;

    iput-object v0, p0, Lacjt;->d:Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    iput v0, p0, Lacjt;->a:I

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    iput-object p1, p0, Lacjt;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lacjt;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lacju;
    .locals 5

    .line 1
    iget-byte v0, p0, Lacjt;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacjt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lacjs;

    iget v3, p0, Lacjt;->a:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacjv;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lacjs;-><init>(Lacjv;ILjava/lang/String;Lacjr;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacjt;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " entityEventType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacjt;->b:B

    if-nez v1, :cond_3

    const-string v1, " entityType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " entityId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lacjv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacjt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityEventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacjt;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lacjt;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lacjt;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacjt;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lacjt;->b:B

    return-void
.end method

.method public final f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
    .locals 4

    .line 1
    iget-byte v0, p0, Lacjt;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    iget-object v2, p0, Lacjt;->c:Ljava/lang/Object;

    iget v3, p0, Lacjt;->a:I

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: audioBitRate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacjt;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacjt;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lonn;
    .locals 4

    .line 1
    iget-byte v0, p0, Lacjt;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacjt;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacjt;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lonn;

    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    iget v2, p0, Lacjt;->a:I

    iget-object v3, p0, Lacjt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lonn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " hostName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacjt;->b:B

    if-nez v1, :cond_3

    const-string v1, " hostPort"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacjt;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " apiKey"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x1bb

    iput v0, p0, Lacjt;->a:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lacjt;->b:B

    return-void
.end method

.method public final k(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacjt;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadStatesToShow"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    .locals 4

    .line 1
    iget-byte v0, p0, Lacjt;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacjt;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;

    iget v2, p0, Lacjt;->a:I

    iget-object v3, p0, Lacjt;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    check-cast v0, Lahuj;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;-><init>(Lahuj;ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;)V

    iget v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lahuj;

    .line 5
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lahjj;->N(II)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacjt;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " reelItems"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacjt;->b:B

    if-nez v1, :cond_3

    const-string v1, " currentIndex"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lacjt;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lacjt;->b:B

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lacjt;->d:Ljava/lang/Object;

    return-void
.end method
