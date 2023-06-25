.class public final Lkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;
.implements Ladyv;
.implements Ladyz;
.implements Ladaq;


# instance fields
.field public final a:Lavuw;

.field public final b:Lavum;

.field public c:Lavvk;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private e:Ladyy;

.field private f:Ladyv;

.field private g:Ladyz;

.field private h:Z

.field private final i:Lauuj;

.field private final j:Ladpu;

.field private final k:Ljava/util/Set;

.field private final l:Lavgc;


# direct methods
.method public constructor <init>(Ladyy;Ladyv;Ladyz;Lauuj;Ladpu;Lavgc;Lavuw;Lavum;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpy;->e:Ladyy;

    iput-object p2, p0, Lkpy;->f:Ladyv;

    iput-object p3, p0, Lkpy;->g:Ladyz;

    iput-object p4, p0, Lkpy;->i:Lauuj;

    iput-object p5, p0, Lkpy;->j:Ladpu;

    iput-object p6, p0, Lkpy;->l:Lavgc;

    iput-object p7, p0, Lkpy;->a:Lavuw;

    iput-object p8, p0, Lkpy;->b:Lavum;

    instance-of p1, p1, Ladpz;

    iput-boolean p1, p0, Lkpy;->h:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkpy;->k:Ljava/util/Set;

    iput-object p9, p0, Lkpy;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method

.method private final r(Ladyw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpy;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ladyw;->d:Ladyw;

    if-eq p1, v0, :cond_1

    sget-object v0, Ladyw;->c:Ladyw;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkpy;->i:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p1}, Lwkd;->a()Lwjz;

    move-result-object p1

    sget-object v0, Lwjz;->a:Lwjz;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-direct {p0, v0}, Lkpy;->r(Ladyw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 2
    invoke-interface {v0, p1}, Ladyy;->a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladyx;)Ladtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0, p1}, Ladyy;->b(Ladyx;)Ladtr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0, p1, p2}, Ladyy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0}, Ladyy;->d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0, p1}, Ladyy;->e(Z)V

    return-void
.end method

.method public final f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0, p1, p2}, Ladyy;->f(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0}, Ladyy;->g()V

    iget-object v0, p0, Lkpy;->c:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkpy;->c:Lavvk;

    :cond_0
    iget-object v0, p0, Lkpy;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->s(Ladaq;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpy;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpy;->l:Lavgc;

    const-wide/32 v1, 0x2b46955

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpy;->e:Ladyy;

    iget-object v1, p0, Lkpy;->j:Ladpu;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    iput-object v3, v2, Ladtn;->a:Lalho;

    .line 3
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ladpu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyy;

    move-result-object v1

    iput-object v1, p0, Lkpy;->e:Ladyy;

    iget-object v1, p0, Lkpy;->k:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrw;

    .line 6
    invoke-interface {v0, v2}, Ladyy;->n(Lavrw;)V

    iget-object v3, p0, Lkpy;->e:Ladyy;

    .line 7
    invoke-interface {v3, v2}, Ladyy;->m(Lavrw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 8
    move-object v1, v0

    check-cast v1, Ladyv;

    iput-object v1, p0, Lkpy;->f:Ladyv;

    .line 9
    check-cast v0, Ladyz;

    iput-object v0, p0, Lkpy;->g:Ladyz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpy;->h:Z

    :cond_1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 10
    invoke-interface {v0, p1}, Ladyy;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0}, Ladyy;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkpy;->h:Z

    return v0
.end method

.method public final k(Ladyx;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ladyx;->e:Ladyw;

    invoke-direct {p0, v0}, Lkpy;->r(Ladyw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 2
    invoke-interface {v0, p1}, Ladyy;->k(Ladyx;)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    invoke-interface {v0, p1}, Ladyy;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final m(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 2
    invoke-interface {v0, p1}, Ladyy;->m(Lavrw;)V

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkpy;->e:Ladyy;

    .line 2
    invoke-interface {v0, p1}, Ladyy;->n(Lavrw;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->f:Ladyv;

    invoke-interface {v0}, Ladyv;->o()I

    move-result v0

    return v0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->f:Ladyv;

    invoke-interface {v0, p1}, Ladyv;->p(I)V

    return-void
.end method

.method public final pX(Ladam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpy;->e:Ladyy;

    instance-of v1, v0, Ladyt;

    if-eqz v1, :cond_0

    check-cast v0, Ladyt;

    iget-object p1, p1, Ladam;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, p1}, Ladyt;->r(Lj$/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final pY(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->g:Ladyz;

    invoke-interface {v0, p1}, Ladyz;->pY(Z)V

    return-void
.end method

.method public final pZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->g:Ladyz;

    invoke-interface {v0}, Ladyz;->pZ()Z

    move-result v0

    return v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->f:Ladyv;

    invoke-interface {v0, p1}, Ladyv;->q(I)Z

    move-result p1

    return p1
.end method

.method public final qa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpy;->g:Ladyz;

    invoke-interface {v0}, Ladyz;->qa()Z

    move-result v0

    return v0
.end method
