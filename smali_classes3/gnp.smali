.class public final Lgnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Labzm;

.field public final c:Lxyv;

.field public volatile d:Lahuj;

.field public final e:Lavvk;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lwaq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lgmo;

.field private final k:Lgmo;

.field private final l:Lgmo;

.field private final m:Lxvy;

.field private final n:Lhbr;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lwaq;Lavuw;Ljava/util/concurrent/Executor;Labzm;Lxyv;Lgmo;Lgmo;Lgmo;Lhbr;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lgnp;->d:Lahuj;

    iput-object p1, p0, Lgnp;->f:Lawxx;

    iput-object p2, p0, Lgnp;->g:Lawxx;

    iput-object p3, p0, Lgnp;->a:Lawxx;

    iput-object p4, p0, Lgnp;->h:Lwaq;

    iput-object p6, p0, Lgnp;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgnp;->b:Labzm;

    iput-object p8, p0, Lgnp;->c:Lxyv;

    iput-object p9, p0, Lgnp;->j:Lgmo;

    iput-object p10, p0, Lgnp;->k:Lgmo;

    iput-object p11, p0, Lgnp;->l:Lgmo;

    iput-object p12, p0, Lgnp;->n:Lhbr;

    iput-object p13, p0, Lgnp;->m:Lxvy;

    .line 3
    invoke-virtual {p13}, Lxvy;->bk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfyb;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lgnp;->p(Ljava/lang/String;Lwgp;Lavuw;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfyb;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lgnp;->p(Ljava/lang/String;Lwgp;Lavuw;)Lavvk;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lgnp;->e:Lavvk;

    return-void
.end method

.method private final p(Ljava/lang/String;Lwgp;Lavuw;)Lavvk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnp;->c:Lxyv;

    iget-object v1, p0, Lgnp;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lxyu;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    sget-object p3, Lgnc;->l:Lgnc;

    .line 4
    invoke-virtual {p1, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance p3, Lgnl;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lgnl;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lgnl;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p3, p2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->k:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->k:Lgnc;

    .line 2
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lgeu;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgeu;-><init>(I)V

    .line 5
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    iget-object v2, p0, Lgnp;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnp;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    invoke-interface {v0}, Lgnq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavux;
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->j:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    sget-object v2, Lamao;->c:Lamao;

    .line 2
    invoke-virtual {v1, v2}, Lgrm;->d(Lamao;)V

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->j:Lgnc;

    .line 4
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavux;
    .locals 3

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    invoke-virtual {v0}, Lxvy;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgnp;->j:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    .line 3
    sget-object v2, Lamao;->d:Lamao;

    .line 4
    invoke-virtual {v1, v2}, Lgrm;->d(Lamao;)V

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->i:Lgnc;

    .line 6
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Lj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lgnp;->d:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laowk;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Laowk;->getDownloadsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 7
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowh;

    .line 8
    invoke-virtual {v1}, Laowh;->a()Laoyn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Laoyn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Lgnp;->d:Lahuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized f(Lj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lgnp;->d:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxs;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Laoxs;->getItemsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 7
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxp;

    .line 8
    invoke-virtual {v1}, Laoxp;->a()Laoxn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Laoxn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Lgnp;->d:Lahuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgnp;->d:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    const-wide/32 v1, 0x2b48c5c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgnp;->h:Lwaq;

    .line 2
    sget v2, Lwaq;->A:I

    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnp;->h:Lwaq;

    sget v1, Lwaq;->B:I

    .line 3
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnp;->h:Lwaq;

    .line 5
    invoke-interface {v0, v2}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v2, Lwaq;->B:I

    .line 6
    invoke-virtual {v0, v2, v3}, Lafol;->i(IZ)V

    sget v2, Lwaq;->A:I

    .line 7
    invoke-virtual {v0, v2, v1}, Lafol;->i(IZ)V

    .line 8
    invoke-virtual {v0}, Lafol;->e()V

    return v3

    :cond_1
    iget-object v0, p0, Lgnp;->n:Lhbr;

    iget-object v4, v0, Lhbr;->b:Ljava/lang/Object;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v5

    invoke-virtual {v5}, Lgrm;->c()Lgmm;

    move-result-object v5

    .line 9
    invoke-interface {v4, v5}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v4

    sget-object v5, Lfxr;->o:Lfxr;

    .line 10
    invoke-virtual {v4, v5}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v4

    new-instance v5, Lfum;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v5}, Lavux;->I(Lavwi;)Lavux;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lgnp;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v0, p0, Lgnp;->h:Lwaq;

    .line 14
    invoke-interface {v0, v2}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v2, Lwaq;->B:I

    .line 15
    invoke-virtual {v0, v2, v3}, Lafol;->i(IZ)V

    sget v2, Lwaq;->A:I

    .line 16
    invoke-virtual {v0, v2, v1}, Lafol;->i(IZ)V

    .line 17
    invoke-virtual {v0}, Lafol;->e()V

    return v3

    :cond_4
    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    :try_start_0
    iget-object v0, p0, Lgnp;->g:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 20
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 23
    invoke-interface {v0, v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lgnp;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "Get offline video snapshots timed out"

    .line 26
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "Get offline video snapshots was interrupted"

    .line 27
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "Failed to get offline video snapshots"

    .line 28
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    const-wide/32 v1, 0x2b48fbf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lgnp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnp;->j:Lgmo;

    .line 10
    invoke-interface {v0, p1}, Lgmo;->b(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavug;->ab()Lavux;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v3

    .line 2
    :cond_1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lgnp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnp;->g:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 5
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgnp;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgnp;->m:Lxvy;

    const-wide/32 v2, 0x2b48f9c

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgnp;->c()Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lgnp;->g:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 5
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacqy;->m()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    invoke-virtual {v0}, Lxvy;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgnp;->d()Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgnp;->g:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 5
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacre;->i()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgnp;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgnp;->m:Lxvy;

    const-wide/32 v2, 0x2b48f34

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnp;->l:Lgmo;

    .line 3
    invoke-interface {v0, p1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {p1}, Lavug;->ab()Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lgnp;->g:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 5
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgnp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgnp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lgnp;->d:Lahuj;

    .line 4
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgnp;->m:Lxvy;

    const-wide/32 v1, 0x2b48f21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgnp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lgnp;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgnp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method
