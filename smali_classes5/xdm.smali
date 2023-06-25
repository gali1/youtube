.class public final Lxdm;
.super Lxdl;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public c:J

.field private final d:Lxxz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lxdl;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lxdm;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lxdm;->c:J

    iput-object p5, p0, Lxdl;->r:Ljava/lang/String;

    iput-object p7, p0, Lxdm;->d:Lxxz;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxdl;->H(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 2
    invoke-static {v1}, Lvsj;->aj(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const-string v1, "Error shrinking editable video, returning source video"

    .line 3
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_0
    const-string v1, "EDITABLE_VIDEO_EDITS_KEY"

    .line 2
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lxdm;->a:Landroid/net/Uri;

    const-string v1, "SOURCE_VIDEO_URI_KEY"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lxdm;->c:J

    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lxdl;->r:Ljava/lang/String;

    const-string v1, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lxdl;->s:I

    const-string v1, "TARGET_VIDEO_QUALITY_KEY"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxdl;->ah(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdm;->d:Lxxz;

    invoke-virtual {v0}, Lxxz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdm;->d:Lxxz;

    .line 2
    invoke-virtual {v0}, Lxxz;->z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 11

    .line 1
    iget-object v0, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lwkz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v5

    iget v0, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v7, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iget v8, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    rem-int/lit16 v8, v8, 0xb4

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v8, v9, :cond_1

    move v0, v7

    :cond_1
    iget-object v7, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1, v7}, Lwkz;->c(Landroid/net/Uri;)V

    sub-long/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lwkz;->e(J)V

    .line 6
    invoke-virtual {v1, v10}, Lwkz;->b(I)V

    .line 7
    invoke-virtual {v1, v0}, Lwkz;->f(I)V

    .line 8
    invoke-static {v2}, Lwle;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result v0

    invoke-virtual {v1, v0}, Lwkz;->d(F)V

    .line 9
    invoke-virtual {v1}, Lwkz;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "TrimDraft"

    return-object v0
.end method
