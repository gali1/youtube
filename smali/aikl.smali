.class final Laikl;
.super Laike;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laike;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiks;Laiki;)Laiki;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laiks;->listeners:Laiki;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Laiks;->listeners:Laiki;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Laiks;Laikr;)Laikr;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laiks;->waiters:Laikr;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Laiks;->waiters:Laikr;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Laikr;Laikr;)V
    .locals 0

    iput-object p2, p1, Laikr;->next:Laikr;

    return-void
.end method

.method public final d(Laikr;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Laikr;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Laiks;Laiki;Laiki;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laiks;->listeners:Laiki;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Laiks;->listeners:Laiki;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Laiks;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Laiks;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Laiks;->value:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Laiks;Laikr;Laikr;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laiks;->waiters:Laikr;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Laiks;->waiters:Laikr;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
