.class public final Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lwcs;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

.field private final b:Laeqx;


# direct methods
.method public constructor <init>(Laeqo;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    iput-object p2, p0, Liea;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    new-instance v0, Laeqx;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1, p2}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v0, p0, Liea;->b:Laeqx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liea;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Edit]Failure while loading thumbnail."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lieb;

    .line 2
    iget-object p1, p2, Lieb;->a:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Liea;->b:Laeqx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2, p0}, Laeqx;->k(Larvy;ZZLwcs;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Liea;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Liea;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:J

    iget-object v2, p0, Liea;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e(JJLahpc;)V

    :cond_2
    return-void
.end method
