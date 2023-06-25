.class public final Lsjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# instance fields
.field public final a:Lsjh;

.field final synthetic b:Lsjt;

.field private final c:Lsjh;

.field private d:Laicf;


# direct methods
.method public constructor <init>(Lsjt;Lsjh;Lsjh;)V
    .locals 0

    iput-object p1, p0, Lsjs;->b:Lsjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsjs;->c:Lsjh;

    iput-object p3, p0, Lsjs;->a:Lsjh;

    return-void
.end method

.method private final h(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjs;->c:Lsjh;

    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lsst;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    const-class v2, Lsjm;

    .line 3
    invoke-static {v0, v2, v1, p1}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lsjp;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lsjs;->c:Lsjh;

    invoke-interface {p1, v0, p2, p3}, Lsjp;->a(Lsjh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lsjq;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsjq;-><init>(Lsjs;Lsjp;Ljava/lang/String;II)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    const-class p2, Lsjm;

    .line 3
    invoke-static {v0, p2, v7, p1}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lsjw;->b:Lsjw;

    invoke-direct {p0, v0}, Lsjs;->h(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lrnx;->q:Lrnx;

    invoke-direct {p0, v0}, Lsjs;->h(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lsjr;->b:Lsjr;

    invoke-direct {p0, v0, p1, p2}, Lsjs;->i(Lsjp;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lsjr;->a:Lsjr;

    invoke-direct {p0, v0, p1, p2}, Lsjs;->i(Lsjp;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjs;->b:Lsjt;

    iget-object v0, v0, Lsjt;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjs;->b:Lsjt;

    iget-object v1, v1, Lsjt;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsjs;->c:Lsjh;

    .line 2
    invoke-interface {v1, p1}, Lsjh;->e(Lsso;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lsso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjs;->b:Lsjt;

    iget-object v0, v0, Lsjt;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjs;->b:Lsjt;

    iget-object v1, v1, Lsjt;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsjs;->c:Lsjh;

    .line 2
    invoke-interface {v1, p1}, Lsjh;->f(Lsso;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsjs;->b:Lsjt;

    iget-object v0, v0, Lsjt;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjs;->d:Laicf;

    if-nez v1, :cond_0

    const-string v1, "OneGoogle"

    invoke-static {v1}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v1

    iput-object v1, p0, Lsjs;->d:Laicf;

    :cond_0
    iget-object v1, p0, Lsjs;->d:Laicf;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v2

    const-string v4, "com/google/android/libraries/onegoogle/owners/mdi/SafeMdiOwnersProvider$SafeDelegate"

    const-string v5, "enableSafeDelegate"

    const-string v7, "SafeMdiOwnersProvider.java"

    const-string v3, "MDI Profile Sync not available on device. Reverting to backup implementation."

    const/16 v6, 0xbc

    move-object v8, p1

    .line 3
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsjs;->b:Lsjt;

    iget-object p1, p1, Lsjt;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, p0, Lsjs;->a:Lsjh;

    .line 5
    invoke-interface {v2, v1}, Lsjh;->e(Lsso;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsjs;->b:Lsjt;

    iget-object v1, p0, Lsjs;->a:Lsjh;

    iput-object v1, p1, Lsjt;->a:Lsjh;

    iget-object p1, p1, Lsjt;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, p0, Lsjs;->c:Lsjh;

    .line 7
    invoke-interface {v2, v1}, Lsjh;->f(Lsso;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsjs;->b:Lsjt;

    iget-object p1, p1, Lsjt;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
