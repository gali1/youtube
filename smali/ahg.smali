.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field public final a:Lbls;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Lahg;->a:Lbls;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahg;->a:Lbls;

    new-instance v1, Lahf;

    invoke-direct {v1, p1}, Lahf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lus;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lahl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahg;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahg;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lahe;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lahe;->b()V

    :cond_0
    new-instance v5, Lahe;

    .line 3
    invoke-direct {v5, p1, p2}, Lahe;-><init>(Ljava/util/concurrent/Executor;Lahl;)V

    iget-object p1, p0, Lahg;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lty;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lahl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahg;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahg;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lahe;->b()V

    .line 3
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Laeu;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
