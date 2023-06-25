.class public final Lacu;
.super Lacq;
.source "PG"


# instance fields
.field final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;

.field public p:Ladd;

.field public q:Lact;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacu;->o:Ljava/lang/Object;

    iput-object p1, p0, Lacu;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lahb;)Ladd;
    .locals 0

    .line 1
    invoke-interface {p1}, Lahb;->f()Ladd;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacu;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacu;->p:Ladd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ladd;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacu;->p:Ladd;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ladd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacu;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacu;->m:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ladd;->close()V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacu;->q:Lact;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ladd;->e()Ladc;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ladc;->a()J

    move-result-wide v1

    iget-object v3, p0, Lacu;->q:Lact;

    .line 8
    invoke-virtual {v3}, Lack;->e()Ladc;

    move-result-object v3

    invoke-interface {v3}, Ladc;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 9
    invoke-interface {p1}, Ladd;->close()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lacu;->p:Ladd;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ladd;->close()V

    :cond_2
    iput-object p1, p0, Lacu;->p:Ladd;

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    new-instance v1, Lact;

    .line 3
    invoke-direct {v1, p1, p0}, Lact;-><init>(Ladd;Lacu;)V

    iput-object v1, p0, Lacu;->q:Lact;

    .line 4
    invoke-virtual {p0, v1}, Lacq;->b(Ladd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lacs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lacs;-><init>(Ladd;I)V

    .line 5
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p1, v2, v1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
