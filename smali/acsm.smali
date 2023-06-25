.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v0, p0, Lacsm;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v0, p0, Lacsm;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object v0, p0, Lacsm;->f:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    iput-object v0, p0, Lacsm;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    iput-boolean p1, p0, Lacsm;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lacsm;->d:B

    return-void
.end method


# virtual methods
.method public final a()Lacso;
    .locals 12

    .line 1
    iget-byte v0, p0, Lacsm;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacsm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacsm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lacsm;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lacsm;->f:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v11, Lacsl;

    iget-boolean v7, p0, Lacsm;->c:Z

    move-object v9, v3

    check-cast v9, Lacne;

    move-object v8, v2

    check-cast v8, Lapug;

    move-object v6, v1

    check-cast v6, Lacsn;

    move-object v5, v0

    check-cast v5, Lacnv;

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lacsl;-><init>(Lacnv;Lacsn;ZLapug;Lacne;Lacsk;)V

    return-object v11

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacsm;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " transfer"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacsm;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " type"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lacsm;->d:B

    if-nez v1, :cond_4

    const-string v1, " usingDataToDownloadStreams"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacsm;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " failureReason"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lacsm;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " mediaStatus"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lapug;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null failureReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lacne;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lacsm;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lacsm;->d:B

    return-void
.end method

.method public final e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 11

    .line 1
    iget-byte v0, p0, Lacsm;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacsm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacsm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lacsm;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lacsm;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v10, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    iget-boolean v9, p0, Lacsm;->c:Z

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;-><init>(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Ljava/lang/String;Z)V

    return-object v10

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacsm;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " recordingInfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacsm;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " videoMetaData"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lacsm;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " editableVideoEdits"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lacsm;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " stateEventFilePath"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lacsm;->d:B

    if-nez v1, :cond_6

    const-string v1, " isWatchLaterStickerAdded"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editableVideoEdits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lacsm;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lacsm;->d:B

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordingInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stateEventFilePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacsm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoMetaData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
