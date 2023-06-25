.class public final Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;
.implements Ljam;


# instance fields
.field a:Lanmd;

.field private final b:Ljava/util/Set;

.field private final c:Ljie;


# direct methods
.method public constructor <init>(Ljie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljbb;->b:Ljava/util/Set;

    iput-object p1, p0, Ljbb;->c:Ljie;

    .line 2
    invoke-virtual {p1, p0}, Ljie;->s(Ljam;)V

    return-void
.end method

.method private final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljbb;->b:Ljava/util/Set;

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


# virtual methods
.method public final a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-virtual {v0}, Ladyw;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Autoplay navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    iget-object p1, p0, Ljbb;->a:Lanmd;

    if-eqz p1, :cond_4

    iget p1, p1, Lanmd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iget-object v0, p0, Ljbb;->a:Lanmd;

    iget-object v0, v0, Lanmd;->g:Lalho;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    :cond_3
    iput-object v0, p1, Ladtn;->a:Lalho;

    .line 7
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    iget-object p1, p0, Ljbb;->a:Lanmd;

    if-eqz p1, :cond_7

    iget p1, p1, Lanmd;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iget-object v0, p0, Ljbb;->a:Lanmd;

    iget-object v0, v0, Lanmd;->f:Lalho;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_6
    iput-object v0, p1, Ladtn;->a:Lalho;

    .line 4
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final b(Ladyx;)Ladtr;
    .locals 0

    .line 1
    sget-object p1, Ladtr;->a:Ladtr;

    return-object p1
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bj()V
    .locals 0

    return-void
.end method

.method public final bo(JLanmd;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljbb;->a:Lanmd;

    invoke-direct {p0}, Ljbb;->o()V

    return-void
.end method

.method public final bq(JLalho;Lanmd;I)V
    .locals 0

    return-void
.end method

.method public final br(Lalho;)V
    .locals 0

    return-void
.end method

.method public final bs(Lalho;Lanst;I)V
    .locals 0

    return-void
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
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    iget-object v1, p0, Ljbb;->a:Lanmd;

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Lanmd;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->c:Ljie;

    invoke-virtual {v0, p0}, Ljie;->u(Ljam;)V

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
    .locals 2

    .line 1
    sget-object v0, Ladyw;->a:Ladyw;

    iget-object p1, p1, Ladyx;->e:Ladyw;

    invoke-virtual {p1}, Ladyw;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p0, Ljbb;->a:Lanmd;

    if-eqz p1, :cond_2

    iget p1, p1, Lanmd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ladyx;->a(Z)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Ljbb;->a:Lanmd;

    if-eqz p1, :cond_4

    iget p1, p1, Lanmd;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ladyx;->a(Z)I

    move-result p1

    return p1
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final m(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
