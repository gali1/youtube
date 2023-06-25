.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrkq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lrkq;->c:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrkq;->d:Ljava/util/Queue;

    iput-object p1, p0, Lrkq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrkq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrkq;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget v1, p0, Lrkq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrkq;->c:I

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    :try_start_1
    iget-object v2, p0, Lrkq;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lwni;

    invoke-direct {v3, p0, v1, v0}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    const-string v3, "ThrottlingExecutor"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v0

    const-string v0, "%s: Task submission failed: %s"

    .line 5
    invoke-static {v2, v0, v4}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lrkq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lrkq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrkq;->c:I

    .line 6
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrkq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrkq;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lrkq;->c:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lrkq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwni;

    invoke-direct {v1, p0, p1, v2}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v1, p0, Lrkq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v0, p0, Lrkq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrkq;->c:I

    .line 4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 3
    :cond_0
    :try_start_4
    iget-object v1, p0, Lrkq;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
