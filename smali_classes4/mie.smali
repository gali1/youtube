.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/Set;

.field public c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

.field public d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field public e:Z

.field public final f:Lxvu;


# direct methods
.method public constructor <init>(Lawxx;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmie;->a:Lawxx;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lmie;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>()V

    iput-object p1, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iput-object p2, p0, Lmie;->f:Lxvu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lhin;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iget-object v0, v0, Lhin;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lhin;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmie;->g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmie;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lmie;->b()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmie;->c()V

    iget-object p2, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 8
    invoke-virtual {p2}, Lhin;->b()V

    .line 6
    :goto_2
    iget-object p2, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 9
    invoke-virtual {p2}, Lhin;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lhin;->a:Ljava/util/Deque;

    iget-object v1, p2, Lhin;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p2, Lhin;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lhin;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lhin;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmie;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmie;->a:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    .line 3
    invoke-virtual {v2, v0}, Ladzt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, v2}, Lmkk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladzt;)V

    return v4

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ladzt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lmie;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 8
    invoke-virtual {v0, p1}, Lhin;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, p1}, Ladzt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v2}, Lmkk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladzt;)V

    return v4

    :cond_3
    return v1
.end method
