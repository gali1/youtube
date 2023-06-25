.class public final Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyr;
.implements Laduv;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lgoq;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lauuj;Lauuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgoq;->a:Lgoq;

    iput-object v0, p0, Lgot;->b:Lgoq;

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lgoq;->a:Lgoq;

    .line 3
    invoke-virtual {v0, v1, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgoq;->b:Lgoq;

    .line 4
    invoke-virtual {v0, p1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lgot;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object p1

    sget-object p2, Lgoq;->a:Lgoq;

    .line 7
    invoke-virtual {p1, p2, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lgoq;->b:Lgoq;

    .line 8
    invoke-virtual {p1, p2, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Lgot;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgot;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laduu;
    .locals 3

    .line 1
    iget-object v0, p0, Lgot;->d:Ljava/util/Map;

    iget-object v1, p0, Lgot;->b:Lgoq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauuj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgor;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laduu;

    return-object p1
.end method

.method public final b(Lgos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lgoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->b:Lgoq;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgot;->b:Lgoq;

    iget-object v0, p0, Lgot;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    .line 2
    invoke-interface {v1, p1}, Lgos;->o(Lgoq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->c:Ljava/util/Map;

    iget-object v1, p0, Lgot;->b:Lgoq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfuz;->l:Lfuz;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1}, Ladyr;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Ladyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lgot;->c:Ljava/util/Map;

    iget-object v1, p0, Lgot;->b:Lgoq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfuz;->l:Lfuz;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladyp;

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladyp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgot;->c:Ljava/util/Map;

    iget-object v1, p0, Lgot;->b:Lgoq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfuz;->l:Lfuz;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1, p2}, Ladyr;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladyp;)Z

    move-result p1

    return p1
.end method
