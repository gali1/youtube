.class public final Ladza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;
.implements Ladyv;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladza;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Ladza;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladza;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result p1

    iput p1, p0, Ladza;->e:I

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladza;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Ladza;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-static {v0}, Ladza;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladza;->b:[Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->b:I

    iput p1, p0, Ladza;->e:I

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladza;->c:Ljava/util/Set;

    return-void
.end method

.method private final r(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Ladza;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    const-string v4, "Out of bounds access of video IDs list. Index "

    const-string v5, " bounded to "

    .line 3
    invoke-static {v0, p1, v4, v5}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v2, v3, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iget-object v2, p0, Ladza;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v2, ""

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v0

    iput-object v0, p1, Ladtn;->a:Lalho;

    iput-boolean p2, p1, Ladtn;->f:Z

    iput-boolean p2, p1, Ladtn;->e:Z

    .line 6
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized s(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladza;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "Attempting to advance to non-existent video."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ladza;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Ladza;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ladza;->e:I

    add-int/2addr v0, v1

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Ladza;->v(I)V

    iget v0, p0, Ladza;->e:I

    .line 5
    invoke-direct {p0, v0, p1}, Ladza;->r(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized t()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladza;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Attempting to go to prior video of the first video."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ladza;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ladza;->e:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Ladza;->b:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ladza;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Ladza;->v(I)V

    iget v0, p0, Ladza;->e:I

    .line 5
    invoke-direct {p0, v0, v2}, Ladza;->r(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladza;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    .line 2
    invoke-virtual {v1}, Lavrw;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized v(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ladza;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Ladza;->e:I

    invoke-direct {p0}, Ladza;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladza;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Ladza;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ladza;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ladza;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Ladza;->e:I

    iget-object v1, p0, Ladza;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-virtual {v0}, Ladyw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "Autonav unsupported by VideoIdsSequenceNavigator."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Ladza;->t()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    iget-object p1, p1, Ladyx;->e:Ladyw;

    sget-object v0, Ladyw;->c:Ladyw;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Ladza;->s(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladyx;)Ladtr;
    .locals 0

    .line 1
    sget-object p1, Ladtr;->a:Ladtr;

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 2

    .line 1
    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->e:Ladyw;

    invoke-direct {v0, v1, p1, p2}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    iget-object v1, p0, Ladza;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v2, p0, Ladza;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ladyx;)I
    .locals 3

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    invoke-virtual {p1}, Ladyw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ladyx;->a(Z)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Ladza;->x()Z

    move-result p1

    invoke-static {p1}, Ladyx;->a(Z)I

    move-result p1

    return p1

    .line 2
    :cond_3
    invoke-direct {p0}, Ladza;->w()Z

    move-result p1

    invoke-static {p1}, Ladyx;->a(Z)I

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
    iget-object v0, p0, Ladza;->c:Ljava/util/Set;

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
    iget-object v0, p0, Ladza;->c:Ljava/util/Set;

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
    iget v0, p0, Ladza;->d:I
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
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladza;->x()Z

    move-result v0

    invoke-direct {p0}, Ladza;->w()Z

    move-result v1

    iput p1, p0, Ladza;->d:I

    invoke-direct {p0}, Ladza;->x()Z

    move-result p1

    if-ne v0, p1, :cond_1

    .line 2
    invoke-direct {p0}, Ladza;->w()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Ladza;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic q(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
