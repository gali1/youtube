.class public final Ljpf;
.super Ljng;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpf;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljpf;->a:Ljava/util/Map;

    iput-object p1, p0, Ljpf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static k(Lacnh;Ljava/util/Set;)Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lacnh;->a:Lacnf;

    iget-object v2, v2, Lacnf;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Llki;->bN(Ljava/lang/String;Ljava/lang/String;)Lateq;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lybe;Lacnh;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Lacnh;Ljava/util/Map;)Lahvr;
    .locals 4

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Ljava/lang/String;

    iget-object v2, p0, Lacnh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Llki;->bN(Ljava/lang/String;Ljava/lang/String;)Lateq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object p0, p0, Lacnh;->b:Ljava/util/List;

    .line 4
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Ljpf;->m(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Llki;->bU(Lybe;Lahvr;)V

    .line 3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final b(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p2, v1}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpf;->a:Ljava/util/Map;

    new-instance v1, Ljov;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljnx;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final d(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpf;->a:Ljava/util/Map;

    new-instance v1, Ljov;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljnx;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final e(Lacqz;)Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    iget-object v2, p0, Ljpf;->c:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Ljpf;->m(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljov;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljpf;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lybe;Lacnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->c:Ljava/util/Map;

    invoke-static {p2, v0}, Ljpf;->m(Lacnh;Ljava/util/Map;)Lahvr;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Llki;->bU(Lybe;Lahvr;)V

    return-void
.end method

.method public final h(Lybe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpf;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p2, v1}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lybe;Lacnh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpf;->c:Ljava/util/Map;

    new-instance v1, Ljov;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljnx;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    return-void
.end method

.method public final j(Lybe;Lacnh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpf;->c:Ljava/util/Map;

    new-instance v1, Ljov;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljnx;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1, v2}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    return-void
.end method
