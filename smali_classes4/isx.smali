.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lisx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisx;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisx;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;Lyjm;Lvtg;Lwdi;Lzso;Lprb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lisx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lisx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lisx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lisx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lisx;->h:Ljava/lang/Object;

    new-instance p1, Lfzg;

    .line 2
    invoke-interface {p5}, Lzso;->mc()Lzsp;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lfzg;-><init>(Lyjm;Lvtg;Lwdi;Lzsp;)V

    iput-object p1, p0, Lisx;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsb;

    iget-object v0, p1, Laqsb;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_3
    iget-object v0, p0, Lisx;->c:Ljava/lang/Object;

    iget-object v1, p1, Laqsb;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisx;->c:Ljava/lang/Object;

    iget-object p1, p1, Laqsb;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final b(Lfsz;)V
    .locals 1

    iget-object v0, p0, Lisx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisx;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lisx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized c(Lwgp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lisx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsz;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lwgp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lisx;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lisx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lisx;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lisx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lisx;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lisx;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lisx;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lalho;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llki;->cR(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, p0, Lisx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Luuh;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p2, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lisx;->f(Lalho;)V

    :cond_3
    iput-object p2, v0, Luuh;->c:Landroid/view/ViewGroup;

    new-instance p1, Linf;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1}, Lisx;->c(Lwgp;)V

    return-void

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 10
    invoke-virtual {p0, v0}, Lisx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luui;

    iget-object v2, v1, Luui;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 12
    invoke-static {p2, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lisx;->f(Lalho;)V

    .line 11
    :cond_7
    iput-object p2, v1, Luui;->c:Landroid/view/ViewGroup;

    new-instance p1, Linf;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, p1}, Lisx;->c(Lwgp;)V

    :cond_8
    return-void
.end method

.method public final e(Lalho;Lanst;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuh;

    invoke-virtual {p1, p2}, Luuh;->a(Lanst;)V

    :cond_1
    return-void
.end method

.method public final f(Lalho;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Luuh;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Luuh;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Trying to detach view for reel page before it is exited"

    .line 4
    invoke-static {v1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Linf;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lisx;->c(Lwgp;)V

    iput-object v1, p1, Luuh;->c:Landroid/view/ViewGroup;

    iput-object v1, p1, Luuh;->d:Landroid/view/ViewGroup;

    :cond_2
    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 8
    invoke-virtual {p0, p1}, Lisx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luui;

    iget-object v2, v0, Luui;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Luui;->d:Z

    if-eqz v2, :cond_5

    const-string v2, "Trying to detach view for reel imageAds page before it is exited"

    .line 10
    invoke-static {v1, v2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Linf;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v2}, Lisx;->c(Lwgp;)V

    .line 9
    iput-object v1, v0, Luui;->c:Landroid/view/ViewGroup;

    :cond_6
    return-void
.end method

.method public final g(Lalho;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuh;

    iput-boolean v1, p1, Luuh;->e:Z

    new-instance v0, Lisv;

    invoke-direct {v0, p2, p1, v1}, Lisv;-><init>(ILjava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lisx;->c(Lwgp;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 8
    invoke-virtual {p0, p1}, Lisx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luui;

    iput-boolean v1, v0, Luui;->d:Z

    new-instance v0, Lisv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lisv;-><init>(ILjava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, Lisx;->c(Lwgp;)V

    :cond_1
    return-void
.end method

.method public final h(Lfsz;)V
    .locals 1

    iget-object v0, p0, Lisx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisx;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lisx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Laejp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lisx;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 2
    sget-object v1, Lajjl;->k:Lajjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No continuation available with type "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lajqb;
    .locals 7

    new-instance v6, Lfzg;

    iget-object v0, p0, Lisx;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laeze;

    .line 1
    invoke-virtual {v0}, Laeze;->qP()Lafbv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lisx;->g:Ljava/lang/Object;

    iget-object v2, p0, Lisx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lisx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lisx;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v5

    move-object v3, v2

    check-cast v3, Lvtg;

    move-object v2, v0

    check-cast v2, Lyjm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfzg;-><init>(Lafbv;Lyjm;Lvtg;Lwdi;Lzsp;)V

    iput-object v6, p0, Lisx;->f:Ljava/lang/Object;

    .line 3
    sget-object v0, Lajqb;->a:Lajqb;

    return-object v0
.end method
