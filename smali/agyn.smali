.class public final synthetic Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Lahft;I)V
    .locals 0

    iput p4, p0, Lagyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lagyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagyn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lagyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 2
    iget v0, p0, Lagyn;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lagyn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->b:Ljava/lang/Object;

    check-cast v0, Lahfs;

    .line 38
    invoke-virtual {v0, v1, v2}, Lahfs;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lagyn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagyn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->a:Ljava/lang/Object;

    check-cast v2, Lahft;

    check-cast v0, Lahfs;

    .line 1
    invoke-virtual {v0, v1, v2}, Lahfs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lahft;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lagyn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lagyn;->b:Ljava/lang/Object;

    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 3
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 4
    invoke-static {v3, v4}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v5

    .line 5
    invoke-static {v4, v3}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lahfs;

    .line 6
    invoke-virtual {v4, v5}, Lahfs;->f(Ljava/util/Set;)V

    new-instance v6, Ljava/util/HashSet;

    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, Lahfs;->g:Lare;

    monitor-enter v7

    :try_start_0
    move-object v8, v0

    check-cast v8, Lahfs;

    iget-object v8, v8, Lahfs;->g:Lare;

    .line 8
    invoke-virtual {v8}, Lare;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahft;

    iget-object v10, v9, Lahft;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 9
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v8, v0

    check-cast v8, Lahfs;

    iget-object v8, v8, Lahfs;->h:Ljava/util/Map;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahft;

    move-object v12, v0

    check-cast v12, Lahfs;

    iget-object v12, v12, Lahfs;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v10, :cond_4

    .line 13
    invoke-interface {v10, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 14
    :cond_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v8, v0

    check-cast v8, Lahfs;

    iget-object v8, v8, Lahfs;->g:Lare;

    .line 15
    invoke-virtual {v8}, Lare;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v8, v0

    check-cast v8, Lahfs;

    iget-object v8, v8, Lahfs;->c:Lagzo;

    check-cast v0, Lahfs;

    iget-object v0, v0, Lahfs;->d:Lahfo;

    iget-object v9, v0, Lahfo;->c:Laimv;

    new-instance v10, Lagna;

    const/16 v12, 0x12

    invoke-direct {v10, v0, v6, v12}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v9, v10}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, Lagzo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v6, "Error removing accounts from sync. IDs: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v11

    .line 18
    invoke-static {v0, v6, v2}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lahfs;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v1}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v1

    .line 22
    sget-object v2, Lailr;->a:Lailr;

    .line 23
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 37
    :cond_8
    iget-object v0, p0, Lagyn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast v0, Lahfs;

    .line 25
    invoke-virtual {v0, v1, v2}, Lahfs;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagyn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->c:Ljava/lang/Object;

    check-cast v0, Lahbe;

    iget-object v0, v0, Lahbe;->a:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Landroidx/work/WorkerParameters;

    invoke-interface {v0, v2}, Lahar;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v1, Lahhp;

    invoke-virtual {v1, v0}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0

    :cond_a
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagyn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->c:Ljava/lang/Object;

    check-cast v2, Lafwh;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagbj;

    .line 27
    invoke-virtual {v0, v1, v2}, Lagbj;->s(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_b
    iget-object v0, p0, Lagyn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagyn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lagyn;->c:Ljava/lang/Object;

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->f:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavrw;

    :try_start_5
    iget-object v5, v5, Lavrw;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lagxw;

    iget-object v6, v6, Lagxw;->a:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v7, Lafje;

    const/16 v8, 0x13

    invoke-direct {v7, v5, v6, v8, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v5, Lagze;

    iget-object v5, v5, Lagze;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v7, v5}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 33
    invoke-static {v5}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {v2}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 36
    sget-object v2, Lailr;->a:Lailr;

    .line 37
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
