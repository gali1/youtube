.class public final Ladpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladqc;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Ladpw;

.field private final g:Ladpt;

.field private volatile h:Ladpr;

.field private final i:Leo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaybackQueueManager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladqc;Leo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladpu;->i:Leo;

    iput-object p1, p0, Ladpu;->a:Ladqc;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Ladpu;->b:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Ladpu;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Ladpu;->d:Ljava/util/Set;

    new-instance p2, Ladpt;

    invoke-direct {p2}, Ladpt;-><init>()V

    iput-object p2, p0, Ladpu;->g:Ladpt;

    .line 4
    new-instance p2, Ladpk;

    invoke-direct {p2}, Ladpk;-><init>()V

    iput-object p2, p0, Ladpu;->h:Ladpr;

    new-instance p2, Ladpw;

    .line 5
    invoke-direct {p2}, Ladpw;-><init>()V

    iput-object p2, p0, Ladpu;->f:Ladpw;

    iget-object v0, p0, Ladpu;->h:Ladpr;

    .line 6
    invoke-virtual {p2, v0}, Ladpw;->b(Ladpr;)V

    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Ladpu;->e:Landroid/util/SparseArray;

    sget-object p2, Ladpr;->d:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    new-instance v3, Ladqb;

    .line 8
    invoke-direct {v3, v2}, Ladqb;-><init>(I)V

    iget-object v4, p0, Ladpu;->h:Ladpr;

    .line 9
    invoke-virtual {v3, v4}, Ladqb;->a(Ladpr;)V

    iget-object v4, p0, Ladpu;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ladpu;->d(Ladpp;)V

    iget-object p1, p0, Ladpu;->g:Ladpt;

    .line 12
    invoke-virtual {p0, p1}, Ladpu;->d(Ladpp;)V

    iget-object p1, p0, Ladpu;->g:Ladpt;

    iget-object p2, p0, Ladpu;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ladpu;->h:Ladpr;

    .line 14
    invoke-interface {p2, p1}, Ladpr;->l(Ladpq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpu;->h:Ladpr;

    invoke-interface {v0}, Ladpr;->i()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyy;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpu;->h:Ladpr;

    instance-of v0, v0, Ladpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpu;->h:Ladpr;

    check-cast v0, Ladpl;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ladpi;

    iget-object v1, p0, Ladpu;->h:Ladpr;

    iget-object v2, p0, Ladpu;->i:Leo;

    invoke-direct {v0, v1, v2}, Ladpi;-><init>(Ladpr;Leo;)V

    .line 3
    :goto_0
    new-instance v1, Ladpz;

    iget-object v2, p0, Ladpu;->a:Ladqc;

    invoke-direct {v1, v0, v2}, Ladpz;-><init>(Ladpl;Ladqc;)V

    iget-object v0, p0, Ladpu;->h:Ladpr;

    .line 4
    invoke-interface {v0, p1}, Ladpr;->x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1, p1, v2}, Ladyy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ladyy;->a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 7
    invoke-interface {v1, v2, p1}, Ladyy;->f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Ladyy;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpu;->h:Ladpr;

    instance-of v0, v0, Ladpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpu;->h:Ladpr;

    check-cast v0, Ladpl;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ladpi;

    iget-object v1, p0, Ladpu;->h:Ladpr;

    iget-object v2, p0, Ladpu;->i:Leo;

    invoke-direct {v0, v1, v2}, Ladpi;-><init>(Ladpr;Leo;)V

    .line 3
    :goto_0
    new-instance v1, Ladpz;

    iget-object v2, p0, Ladpu;->a:Ladqc;

    invoke-direct {v1, v0, v2, p1}, Ladpz;-><init>(Ladpl;Ladqc;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ladpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladpu;->h:Ladpr;

    .line 2
    invoke-interface {v0, p1}, Ladpr;->k(Ladpp;)V

    return-void
.end method

.method public final e()Lgsb;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpu;->h:Ladpr;

    invoke-interface {v0}, Ladpr;->i()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Ladpr;->B(II)Lgsb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lvta;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpu;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvta;

    return-object v0
.end method

.method public final declared-synchronized g(Ladpr;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ladpu;->h(Ladpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ladpr;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpu;->h:Ladpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladpu;->a:Ladqc;

    invoke-virtual {v0}, Ladqc;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladpu;->h:Ladpr;

    .line 2
    invoke-virtual {p0}, Ladpu;->a()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ladpu;->e()Lgsb;

    move-result-object v3

    iput-object p1, p0, Ladpu;->h:Ladpr;

    iget-object v4, p0, Ladpu;->f:Ladpw;

    iget-object v5, p0, Ladpu;->h:Ladpr;

    .line 4
    invoke-virtual {v4, v5}, Ladpw;->b(Ladpr;)V

    sget-object v4, Ladpr;->d:[I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    aget v6, v4, v5

    iget-object v7, p0, Ladpu;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladqb;

    iget-object v7, p0, Ladpu;->h:Ladpr;

    invoke-virtual {v6, v7}, Ladqb;->a(Ladpr;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ladpu;->a()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Ladpu;->e()Lgsb;

    move-result-object v5

    iget-object v6, p0, Ladpu;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladpq;

    .line 9
    invoke-interface {v1, v7}, Ladpr;->w(Ladpq;)V

    .line 10
    invoke-interface {p1, v7}, Ladpr;->l(Ladpq;)V

    if-eq v2, v4, :cond_2

    .line 11
    invoke-interface {v7}, Ladpq;->d()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Ladpu;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladpp;

    .line 14
    invoke-interface {v1, v6}, Ladpr;->v(Ladpp;)V

    .line 15
    invoke-interface {p1, v6}, Ladpr;->k(Ladpp;)V

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v6, v5}, Ladpp;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ladpu;->a:Ladqc;

    .line 17
    invoke-virtual {p0}, Ladpu;->e()Lgsb;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Ladqc;->d(Lgsb;Lavrw;Z)V

    iget-object p1, p0, Ladpu;->a:Ladqc;

    .line 19
    invoke-virtual {p1, v0}, Ladqc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ladpu;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladps;

    .line 21
    invoke-interface {v0}, Ladps;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
