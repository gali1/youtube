.class public abstract Lxfd;
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

    iput-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfd;->c:Z

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfd;->e()Lauvh;

    move-result-object v0

    invoke-virtual {v0}, Lauvh;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lauvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfd;->a:Lauvh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfd;->a:Lauvh;

    if-nez v1, :cond_0

    new-instance v1, Lauvh;

    invoke-direct {v1, p0}, Lauvh;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lxfd;->a:Lauvh;

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
    iget-object v0, p0, Lxfd;->a:Lauvh;

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfd;->e()Lauvh;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxfd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfd;->c:Z

    invoke-virtual {p0}, Lxfd;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    check-cast v0, Lfrn;

    iget-object v2, v0, Lfrn;->l:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Lsso;

    .line 1
    iget-object v2, v0, Lfrn;->m:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioj;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Lioj;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:Lxyg;

    .line 1
    iget-object v2, v0, Lfrn;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Labzm;

    .line 1
    iget-object v0, v0, Lfrn;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczr;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Laczr;

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
