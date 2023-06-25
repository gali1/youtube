.class public final Liqj;
.super Liov;
.source "PG"


# instance fields
.field public final e:Liro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liov;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liqj;->e:Liro;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object p1

    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;I)Liox;
    .locals 6

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lwhx;

    invoke-direct {p2, p0, v0, v2}, Lwhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Liox;

    invoke-direct {v0, v1, p2, p1}, Liox;-><init>(Lahpc;Lawxx;Z)V

    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lahpc;
    .locals 0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method
