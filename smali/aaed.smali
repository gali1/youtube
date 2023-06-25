.class public abstract Laaed;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private volatile a:Lauvh;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaed;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaed;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lauvh;
    .locals 2

    .line 1
    iget-object v0, p0, Laaed;->a:Lauvh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaed;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaed;->a:Lauvh;

    if-nez v1, :cond_0

    new-instance v1, Lauvh;

    invoke-direct {v1, p0}, Lauvh;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Laaed;->a:Lauvh;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laaed;->a:Lauvh;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaed;->a()Lauvh;

    move-result-object v0

    invoke-virtual {v0}, Lauvh;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaed;->a()Lauvh;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaed;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaed;->c:Z

    invoke-virtual {p0}, Laaed;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    check-cast v0, Lfrn;

    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lvtg;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cM:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Ladzx;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->eA:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->eE:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwz;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Ladwz;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->oX:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxb;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Ladxb;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->eF:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaee;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Laaee;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->eG:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaee;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Laaee;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->oT:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Ladwv;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v3, v2, Lfpr;->kE:Lawxx;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lawxx;

    iget-object v3, v2, Lfpr;->kf:Lawxx;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    iget-object v2, v2, Lfpr;->jN:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lzxw;

    .line 1
    iget-object v0, v0, Lfrn;->b:Lfpr;

    iget-object v0, v0, Lfpr;->oS:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzg;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Laxzg;

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
