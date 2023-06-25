.class final Ljpa;
.super Ljnc;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnc;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpa;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpa;->b:Ljava/util/Map;

    iput-object p1, p0, Ljpa;->c:Lawxx;

    return-void
.end method

.method private final s(Lacnh;Ljava/util/Map;)Lahvr;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lacnh;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lacnh;->a:Lacnf;

    iget-object p1, p1, Lacnf;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ljpa;->r(Ljava/util/Set;)Lahvr;

    move-result-object p1

    return-object p1
.end method

.method private static t(Lacns;)Latee;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lacns;->h:J

    .line 2
    invoke-static {v0, v1, v2}, Llki;->bM(Ljava/lang/String;J)Latee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->b:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Ljpa;->s(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latee;

    .line 2
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final b(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Ljpa;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpa;->b:Ljava/util/Map;

    new-instance v1, Ljov;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final d(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->b:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Ljpa;->s(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latee;

    .line 2
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final k(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lacre;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacns;

    .line 4
    invoke-static {v1}, Ljpa;->t(Lacns;)Latee;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lybe;Lacnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->a:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Ljpa;->s(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latee;

    .line 2
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lybe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljpa;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lybe;Lacnh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpa;->a:Ljava/util/Map;

    new-instance v1, Ljov;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    return-void
.end method

.method public final o(Lybe;Lacns;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljpa;->t(Lacns;)Latee;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final p(Lybe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lybe;Lacnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->a:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Ljpa;->s(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latee;

    .line 2
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Set;)Lahvr;
    .locals 5

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Ljpa;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lacns;->h:J

    .line 5
    invoke-static {v2, v3, v4}, Llki;->bM(Ljava/lang/String;J)Latee;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method
