.class public final Lafsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafsp;->f:Ljava/lang/Object;

    new-instance p1, Lub;

    invoke-direct {p1, p0}, Lub;-><init>(Lafsp;)V

    iput-object p1, p0, Lafsp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwaq;Lawxx;Lxvy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lafsp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafsp;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Laiea;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafsp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lalsr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafsp;->e()Z

    move-result v0

    iget-object v1, p0, Lafsp;->a:Ljava/lang/Object;

    .line 2
    sget v2, Lwaq;->aH:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lalsr;->a:Lalsr;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lalsr;

    iget v2, v1, Lalsr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalsr;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lalsr;->d:Z

    iget-object v1, p0, Lafsp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lalsr;

    iget v4, v3, Lalsr;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lalsr;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lalsr;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lafsp;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lahuj;

    .line 9
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    sget-object v6, Lalsq;->a:Lalsq;

    .line 12
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Lalsq;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalsq;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lalsq;->b:I

    iput-object v5, v7, Lalsq;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lalsr;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalsq;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lalsr;->e:Lajrj;

    .line 19
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v5, Lalsr;->e:Lajrj;

    :cond_2
    iget-object v5, v5, Lalsr;->e:Lajrj;

    .line 21
    invoke-interface {v5, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalsr;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafsp;->e:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 1
    invoke-virtual {p1}, Lxvy;->cP()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    sget-object v0, Lafsm;->a:Lafsm;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 3
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lafso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsp;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lafsp;->b(Z)V

    return-void
.end method

.method public final d(Lafso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsp;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lafsp;->b(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafsp;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafsp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafsp;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lapf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lafsp;->f:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafsp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lafsp;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
