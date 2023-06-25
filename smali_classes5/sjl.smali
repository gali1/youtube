.class public final Lsjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# instance fields
.field private final a:Lsjd;

.field private final b:Lrpl;

.field private final c:Ljava/util/List;

.field private final d:Lsnd;

.field private final e:Lsrf;

.field private final f:Leld;

.field private final g:Lafkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkj;Lsjd;Leld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsjk;

    invoke-direct {v0, p0}, Lsjk;-><init>(Lsjl;)V

    iput-object v0, p0, Lsjl;->b:Lrpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjl;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsjl;->g:Lafkj;

    iput-object p3, p0, Lsjl;->a:Lsjd;

    .line 4
    new-instance v0, Ltco;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltco;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Leld;

    .line 5
    invoke-direct {v1, p1, p3, v0}, Leld;-><init>(Landroid/content/Context;Lsjd;Landroid/accounts/OnAccountsUpdateListener;)V

    iput-object v1, p0, Lsjl;->f:Leld;

    new-instance v0, Lsnd;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lsnd;-><init>(Landroid/content/Context;Lafkj;Lsjd;Leld;)V

    iput-object v0, p0, Lsjl;->d:Lsnd;

    new-instance p3, Lsrf;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lsrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p3, p0, Lsjl;->e:Lsrf;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lrnx;->l:Lrnx;

    sget-object v1, Lailr;->a:Lailr;

    .line 2
    invoke-static {p0, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->d:Lsnd;

    sget-object v1, Lrnx;->n:Lrnx;

    invoke-virtual {v0, v1}, Lsnd;->a(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->d:Lsnd;

    sget-object v1, Lrnx;->m:Lrnx;

    invoke-virtual {v0, v1}, Lsnd;->a(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->e:Lsrf;

    sget-object v1, Lsjj;->b:Lsjj;

    invoke-virtual {v0, v1, p1, p2}, Lsrf;->b(Lsjn;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->e:Lsrf;

    sget-object v1, Lsjj;->a:Lsjj;

    invoke-virtual {v0, v1, p1, p2}, Lsrf;->b(Lsjn;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsjl;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjl;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsjl;->f:Leld;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Leld;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Leld;->c:Ljava/lang/Object;

    iget-object v3, v1, Leld;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "com.google"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    check-cast v2, Landroid/accounts/AccountManager;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    iput-boolean v4, v1, Leld;->a:Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lsjl;->a:Lsjd;

    .line 6
    invoke-interface {v1}, Lsjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lglp;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v3, Lailr;->a:Lailr;

    .line 8
    invoke-static {v1, v2, v3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lsjl;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Lsso;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsjl;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjl;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lsjl;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsjl;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsjl;->f:Leld;

    .line 6
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p1, Leld;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p1, Leld;->c:Ljava/lang/Object;

    iget-object v2, p1, Leld;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManager;

    .line 7
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "OneGoogle"

    const-string v3, "Failed to remove an OnAccountsUpdatedListener"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Leld;->a:Z

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsjl;->g:Lafkj;

    invoke-virtual {v0, p1}, Lafkj;->M(Landroid/accounts/Account;)Lrpq;

    move-result-object p1

    iget-object v0, p0, Lsjl;->b:Lrpl;

    iget-object v1, p1, Lrpq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lrpq;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsjl;->b:Lrpl;

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, v0, v1}, Lrpq;->e(Lrpl;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsjl;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjl;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    .line 3
    invoke-virtual {v2}, Lsso;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
