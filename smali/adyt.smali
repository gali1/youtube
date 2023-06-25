.class public final Ladyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;
.implements Ladyv;
.implements Ladyz;


# instance fields
.field private final a:Lahpf;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lybz;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lahpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladyt;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladyt;->j:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladyt;->a:Lahpf;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    iput-object p2, p0, Ladyt;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p2, p0, Ladyt;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 3
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v1, Lacrn;->d:Lacrn;

    .line 4
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Ladyt;->j:Lj$/util/Optional;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    iput-boolean p2, p0, Ladyt;->f:Z

    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    iput p1, p0, Ladyt;->e:I

    iput-boolean v0, p0, Ladyt;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladyt;->c:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Ladyt;->v()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLahpf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladyt;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladyt;->j:Lj$/util/Optional;

    iput-object p3, p0, Ladyt;->a:Lahpf;

    iput-object p1, p0, Ladyt;->d:Ljava/lang/String;

    iput-boolean p2, p0, Ladyt;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladyt;->c:Ljava/util/Set;

    return-void
.end method

.method private final s()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->h:Lybz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lybz;->a()Lalho;

    move-result-object v1

    invoke-direct {p0, v1}, Ladyt;->x(Lalho;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lybz;->a()Lalho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->h:Lybz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lybz;->b()Lalho;

    move-result-object v1

    invoke-direct {p0, v1}, Ladyt;->x(Lalho;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lybz;->b()Lalho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final u()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->h:Lybz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lybz;->c()Lalho;

    move-result-object v1

    invoke-direct {p0, v1}, Ladyt;->x(Lalho;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lybz;->c()Lalho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyt;->j:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Ladyt;->r(Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ladyt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladyt;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final x(Lalho;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ladyt;->a:Lahpf;

    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-virtual {v0}, Ladyw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Ladyt;->s()Lalho;

    move-result-object v0

    iput-object v0, p1, Ladtn;->a:Lalho;

    iput-boolean v1, p1, Ladtn;->f:Z

    iput-boolean v1, p1, Ladtn;->e:Z

    .line 11
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ladyt;->t()Lalho;

    move-result-object v0

    iput-object v0, p1, Ladtn;->a:Lalho;

    iput-boolean v1, p1, Ladtn;->f:Z

    iput-boolean v1, p1, Ladtn;->e:Z

    .line 8
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p1, p0, Ladyt;->h:Lybz;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lybz;->d()Lalho;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Ladtn;->a:Lalho;

    .line 5
    :cond_4
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    invoke-direct {p0}, Ladyt;->u()Lalho;

    move-result-object v0

    iput-object v0, p1, Ladtn;->a:Lalho;

    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladyx;)Ladtr;
    .locals 0

    .line 1
    iget-object p1, p1, Ladyx;->g:Ladtr;

    if-nez p1, :cond_0

    sget-object p1, Ladtr;->a:Ladtr;

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladyt;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->e:Ladyw;

    invoke-direct {v0, v1, p1, p2}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    iget-object v1, p0, Ladyt;->d:Ljava/lang/String;

    iget-object v2, p0, Ladyt;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v3, p0, Ladyt;->f:Z

    iget v4, p0, Ladyt;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ladyt;->g:Z

    invoke-direct {p0}, Ladyt;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladyt;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lacrn;->d:Lacrn;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladyt;->j:Lj$/util/Optional;

    .line 2
    invoke-direct {p0}, Ladyt;->v()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ladyx;)I
    .locals 5

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-virtual {v0}, Ladyw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-direct {p0, p1}, Ladyt;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Ladyt;->s()Lalho;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ladyx;->a(Z)I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-direct {p0}, Ladyt;->t()Lalho;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ladyt;->b:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ladyt;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v3

    .line 1
    :cond_7
    iget-object p1, p0, Ladyt;->h:Lybz;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lybz;->d()Lalho;

    move-result-object v3

    invoke-direct {p0, v3}, Ladyt;->x(Lalho;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {p1}, Lybz;->d()Lalho;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ladyx;->a(Z)I

    move-result p1

    return p1

    .line 2
    :cond_a
    invoke-direct {p0}, Ladyt;->u()Lalho;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ladyx;->a(Z)I

    move-result p1

    return p1
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m(Lavrw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lavrw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladyt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ladyt;->e:I

    invoke-direct {p0}, Ladyt;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pY(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ladyt;->f:Z

    invoke-direct {p0}, Ladyt;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladyt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Ladyt;->j:Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladyt;->j:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycc;

    invoke-virtual {p1}, Lycc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Ladyt;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladyt;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycc;

    invoke-virtual {p1}, Lycc;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final qa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladyt;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladyt;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    invoke-virtual {v0}, Lycc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r(Lj$/util/Optional;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ladyt;->e:I

    .line 2
    invoke-virtual {p0, v0}, Ladyt;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ladyt;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ladyt;->e:I

    iget-boolean v0, p0, Ladyt;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ladyt;->qa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ladyt;->f:Z

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycc;

    iget v0, p0, Ladyt;->e:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Ladyt;->f:Z

    iget-boolean v2, p0, Ladyt;->g:Z

    invoke-virtual {p1, v3, v1, v0, v2}, Lycc;->a(ZZZZ)Lybz;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Ladyt;->h:Lybz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iput-object p1, p0, Ladyt;->h:Lybz;

    iget-object p1, p0, Ladyt;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrw;

    .line 6
    invoke-virtual {v0}, Lavrw;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
