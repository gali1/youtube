.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfta;
.implements Lfsz;
.implements Luwz;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/Map;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/Map;

.field private j:Lftb;


# direct methods
.method public constructor <init>(Lftj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsu;->d:Lawxx;

    iput-object p3, p0, Lfsu;->a:Lawxx;

    iput-object p4, p0, Lfsu;->b:Lawxx;

    iput-object p5, p0, Lfsu;->e:Lawxx;

    iput-object p6, p0, Lfsu;->g:Lawxx;

    iput-object p7, p0, Lfsu;->f:Lawxx;

    iput-object p8, p0, Lfsu;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfsu;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfsu;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, p0}, Lftj;->a(Lfta;)V

    return-void
.end method

.method private static C(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic A(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Luui;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfst;

    .line 2
    iget-object v3, v1, Lfst;->e:Lfsw;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lfsw;->a:Ludl;

    .line 3
    invoke-interface {v4, v3}, Ludl;->c(Ludk;)V

    .line 4
    :cond_0
    iget-boolean v3, v1, Lfst;->f:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v1, Lfst;->c:Lusx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 7
    iget-object v5, v1, Lfst;->a:Luur;

    .line 8
    iget-object v6, v1, Lfst;->c:Lusx;

    .line 9
    invoke-virtual {v3, v4, v5, v6, v2}, Ludb;->e(Luss;Luur;Lusx;I)V

    .line 10
    :cond_1
    iget-object v2, v1, Lfst;->c:Lusx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfsu;->b:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    sget-object v3, Luss;->a:Luss;

    .line 12
    iget-object v4, v1, Lfst;->a:Luur;

    .line 13
    iget-object v5, v1, Lfst;->c:Lusx;

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Ludb;->h(Luss;Luur;Lusx;)V

    .line 15
    :cond_2
    iget-boolean v2, v1, Lfst;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsu;->b:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    sget-object v3, Luss;->a:Luss;

    .line 17
    iget-object v4, v1, Lfst;->a:Luur;

    .line 18
    invoke-virtual {v2, v3, v4}, Ludb;->l(Luss;Luur;)V

    :cond_3
    iget-object v2, p0, Lfsu;->b:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    sget-object v3, Luss;->a:Luss;

    .line 20
    iget-object v1, v1, Lfst;->a:Luur;

    .line 21
    invoke-virtual {v2, v3, v1}, Ludb;->q(Luss;Luur;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leld;

    .line 23
    iget-boolean v3, v1, Leld;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 24
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 25
    iget-object v5, v1, Leld;->b:Ljava/lang/Object;

    .line 26
    iget-object v6, v1, Leld;->c:Ljava/lang/Object;

    check-cast v6, Lusx;

    .line 25
    check-cast v5, Luur;

    .line 27
    invoke-virtual {v3, v4, v5, v6, v2}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 28
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 29
    iget-object v5, v1, Leld;->b:Ljava/lang/Object;

    check-cast v5, Luur;

    .line 28
    invoke-virtual {v3, v4, v5}, Ludb;->l(Luss;Luur;)V

    :cond_5
    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 31
    iget-object v5, v1, Leld;->b:Ljava/lang/Object;

    .line 32
    iget-object v6, v1, Leld;->c:Ljava/lang/Object;

    check-cast v6, Lusx;

    .line 31
    check-cast v5, Luur;

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Ludb;->h(Luss;Luur;Lusx;)V

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 35
    iget-object v1, v1, Leld;->b:Ljava/lang/Object;

    check-cast v1, Luur;

    .line 34
    invoke-virtual {v3, v4, v1}, Ludb;->q(Luss;Luur;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final G(Luwp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luwp;->b()Luwo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Luwp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luwp;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    sget-object p1, Luwo;->c:Luwo;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfsu;->j:Lftb;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "Received onMuteAdEvent with no registered reelMuteRequestApi"

    .line 4
    invoke-static {p1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1, v1, v2}, Lftb;->b(J)V

    return-void
.end method

.method public final a(Lfst;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lfst;->e:Lfsw;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lfst;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lfst;->c:Lusx;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lfst;->b:Luuh;

    iget-object v0, v0, Luuh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfsu;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 7
    iget-object v1, p1, Lfst;->b:Luuh;

    iget-object v1, v1, Luuh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lanst;

    .line 9
    iget-object v7, p1, Lfst;->a:Luur;

    .line 10
    iget-object v8, p1, Lfst;->c:Lusx;

    .line 11
    iget-object v9, p1, Lfst;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lfst;->b:Luuh;

    .line 13
    invoke-virtual {v1}, Luuh;->b()Z

    move-result v10

    new-instance v1, Lfsw;

    iget-object v2, v0, Lcgq;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ludl;

    iget-object v2, v0, Lcgq;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luei;

    iget-object v2, v0, Lcgq;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcgq;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxv;

    invoke-virtual {v2, v7, v8}, Lrxv;->o(Luur;Lusx;)Lxzz;

    move-result-object v5

    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    .line 18
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->aC:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v11}, Lfsw;-><init>(Ludl;Luei;Lxzz;Lanst;Luur;Lusx;Ljava/lang/String;ZZ)V

    .line 19
    iput-object v1, p1, Lfst;->e:Lfsw;

    .line 20
    iget-object v0, p1, Lfst;->e:Lfsw;

    iget v1, v0, Lfsw;->b:I

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput v12, v0, Lfsw;->b:I

    iget-object v1, v0, Lfsw;->a:Ludl;

    .line 21
    invoke-interface {v1, v0}, Ludl;->a(Ludk;)V
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :goto_1
    iget-object p1, p1, Lfst;->a:Luur;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Luuh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    iget-object p1, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfst;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsu;->g:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    iget-object v0, v0, Ludw;->a:Lupn;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lupn;->d:Ljava/lang/String;

    :cond_1
    iput-object p2, p1, Lfst;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lfsu;->a(Lfst;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Luui;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    iget-object v1, p0, Lfsu;->d:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    .line 3
    sget-object v2, Lakfd;->a:Lakfd;

    check-cast v1, Lxfx;

    .line 4
    invoke-virtual {v1}, Lxfx;->W()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lakfd;->c:Lakfd;

    const/4 v3, 0x1

    new-array v3, v3, [Luqu;

    new-instance v4, Lusd;

    invoke-direct {v4, v0}, Lusd;-><init>(Luui;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v3}, Luqj;->b([Luqu;)Luqj;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-static {v1, v2, v4, v3}, Luur;->b(Ljava/lang/String;Lakfd;ILuqj;)Luur;

    move-result-object v1

    iget-object v2, p0, Lfsu;->b:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    sget-object v3, Luss;->a:Luss;

    invoke-virtual {v2, v3, v1}, Ludb;->o(Luss;Luur;)V

    iget-object v2, p0, Lfsu;->b:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    sget-object v3, Luss;->a:Luss;

    invoke-virtual {v2, v3, v1}, Ludb;->p(Luss;Luur;)V

    iget-object v2, p0, Lfsu;->a:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    iget-object v2, v2, Lafkj;->g:Ljava/lang/Object;

    .line 9
    sget-object v3, Lakey;->c:Lakey;

    iget-object v6, v1, Luur;->a:Ljava/lang/String;

    check-cast v2, Lxfx;

    .line 10
    invoke-virtual {v2, v3, v6}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lakey;->c:Lakey;

    new-array v5, v5, [Luqu;

    .line 11
    invoke-static {v5}, Luqj;->b([Luqu;)Luqj;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4, v5}, Lusx;->b(Ljava/lang/String;Lakey;ILuqj;)Lusx;

    move-result-object v2

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    invoke-virtual {v3, v4, v1, v2}, Ludb;->g(Luss;Luur;Lusx;)V

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    invoke-virtual {v3, v4, v1, v2}, Ludb;->f(Luss;Luur;Lusx;)V

    new-instance v3, Leld;

    invoke-direct {v3, v1, v2}, Leld;-><init>(Luur;Lusx;)V

    iget-object v1, p0, Lfsu;->i:Ljava/util/Map;

    iget-object v0, v0, Luui;->a:Laqsb;

    iget-object v0, v0, Laqsb;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic k(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Luui;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuh;

    iget-object v3, p0, Lfsu;->d:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxz;

    iget-object v3, v3, Lxxz;->a:Ljava/lang/Object;

    .line 4
    sget-object v4, Lakfd;->a:Lakfd;

    check-cast v3, Lxfx;

    .line 5
    invoke-virtual {v3}, Lxfx;->W()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lakfd;->c:Lakfd;

    const/4 v5, 0x1

    new-array v5, v5, [Luqu;

    new-instance v6, Lusc;

    invoke-direct {v6, v1}, Lusc;-><init>(Luuh;)V

    aput-object v6, v5, v2

    .line 6
    invoke-static {v5}, Luqj;->b([Luqu;)Luqj;

    move-result-object v2

    const/4 v5, 0x3

    .line 4
    invoke-static {v3, v4, v5, v2}, Luur;->b(Ljava/lang/String;Lakfd;ILuqj;)Luur;

    move-result-object v2

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    invoke-virtual {v3, v4, v2}, Ludb;->o(Luss;Luur;)V

    new-instance v3, Lfst;

    invoke-direct {v3, v2, v1}, Lfst;-><init>(Luur;Luuh;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfsu;->c:Ljava/util/Map;

    iget-object v1, v1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lfst;

    iget-object v3, p0, Lfsu;->b:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    sget-object v4, Luss;->a:Luss;

    .line 12
    iget-object v5, v1, Lfst;->a:Luur;

    .line 13
    invoke-virtual {v3, v4, v5}, Ludb;->p(Luss;Luur;)V

    .line 14
    iget-object v3, v1, Lfst;->b:Luuh;

    iget-object v3, v3, Luuh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lfss;

    invoke-direct {v4, p0, v1}, Lfss;-><init>(Lfsu;Lfst;)V

    iget-object v1, p0, Lfsu;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Luuh;)V
    .locals 3

    .line 1
    iget-object p1, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Got onPageEnter for unregistered reel"

    .line 2
    invoke-static {p1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfst;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lfst;->f:Z

    iget-object v0, p0, Lfsu;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 6
    iget-object v2, p1, Lfst;->a:Luur;

    .line 7
    invoke-virtual {v0, v1, v2}, Ludb;->j(Luss;Luur;)V

    .line 8
    iget-object v0, p1, Lfst;->c:Lusx;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfsu;->b:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 10
    iget-object v2, p1, Lfst;->a:Luur;

    .line 11
    iget-object p1, p1, Lfst;->c:Lusx;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void
.end method

.method public final p(Luui;)V
    .locals 3

    .line 1
    iget-object p1, p1, Luui;->a:Laqsb;

    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    iget-object v1, p1, Laqsb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unrecognized page entry for reels NVC"

    .line 2
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    iget-object p1, p1, Laqsb;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leld;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Leld;->a:Z

    iget-object v0, p0, Lfsu;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 6
    iget-object v2, p1, Leld;->b:Ljava/lang/Object;

    check-cast v2, Luur;

    .line 5
    invoke-virtual {v0, v1, v2}, Ludb;->j(Luss;Luur;)V

    iget-object v0, p0, Lfsu;->b:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 8
    iget-object v2, p1, Leld;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Leld;->c:Ljava/lang/Object;

    check-cast p1, Lusx;

    .line 8
    check-cast v2, Luur;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void
.end method

.method public final q(ILuuh;)V
    .locals 6

    .line 1
    iget-object p2, p2, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Got onPageExit for unregistered reel"

    .line 2
    invoke-static {p1, p2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsu;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfst;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p2, Lfst;->c:Lusx;

    if-eqz v1, :cond_5

    .line 7
    iget-boolean v1, p2, Lfst;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfsu;->b:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    sget-object v2, Luss;->a:Luss;

    .line 9
    iget-object v3, p2, Lfst;->a:Luur;

    .line 10
    iget-object v4, p2, Lfst;->c:Lusx;

    invoke-static {p1}, Lfsu;->C(I)I

    move-result v5

    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Ludb;->e(Luss;Luur;Lusx;I)V

    .line 12
    :cond_1
    iget-object v1, p2, Lfst;->e:Lfsw;

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget v2, v1, Lfsw;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, v1, Lfsw;->c:Lxzz;

    new-array v4, v0, [Laccr;

    .line 13
    invoke-virtual {p1, v3, v4}, Lxzz;->k(I[Laccr;)V

    iput v2, v1, Lfsw;->b:I

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v1, Lfsw;->c:Lxzz;

    new-array v3, v0, [Laccr;

    const/16 v4, 0x11

    .line 14
    invoke-virtual {p1, v4, v3}, Lxzz;->j(I[Laccr;)V

    iput v2, v1, Lfsw;->b:I

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p2, Lfst;->a:Luur;

    const-string v1, "Got onPageExit with playerResponse not yet bound"

    .line 6
    invoke-static {p1, v1}, Ltvk;->n(Luur;Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lfsu;->b:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 16
    iget-object v2, p2, Lfst;->a:Luur;

    .line 17
    invoke-virtual {p1, v1, v2}, Ludb;->l(Luss;Luur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v0, p2, Lfst;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lfst;->f:Z

    .line 19
    throw p1
.end method

.method public final r(ILuui;)V
    .locals 4

    .line 1
    iget-object p2, p2, Luui;->a:Laqsb;

    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    iget-object v1, p2, Laqsb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unrecognized page exit for reels NVC"

    .line 2
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsu;->i:Ljava/util/Map;

    iget-object p2, p2, Laqsb;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leld;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Leld;->a:Z

    iget-object v0, p0, Lfsu;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    sget-object v1, Luss;->a:Luss;

    .line 6
    iget-object v2, p2, Leld;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p2, Leld;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfsu;->C(I)I

    move-result p1

    check-cast v3, Lusx;

    .line 6
    check-cast v2, Luur;

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Lfsu;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    sget-object v0, Luss;->a:Luss;

    .line 10
    iget-object p2, p2, Leld;->b:Ljava/lang/Object;

    check-cast p2, Luur;

    .line 9
    invoke-virtual {p1, v0, p2}, Ludb;->l(Luss;Luur;)V

    return-void
.end method

.method public final s(Lftb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfsu;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    invoke-virtual {v0, p0}, Ludy;->c(Luwz;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lfsu;->j:Lftb;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(II)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsu;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsu;->j:Lftb;

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Lisx;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lisx;->b(Lfsz;)V

    return-void
.end method
