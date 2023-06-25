.class final Lawem;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Laxyi;

.field final b:Lavvz;

.field final c:Lavtt;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;

.field g:Laxyj;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Laxyi;Lavvz;Lavtt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawem;->a:Laxyi;

    iput-object p2, p0, Lawem;->b:Lavvz;

    iput-object p3, p0, Lawem;->c:Lavtt;

    iput-wide p4, p0, Lawem;->d:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawem;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawem;->f:Ljava/util/Deque;

    return-void
.end method

.method static final f(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawem;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lawem;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawem;->i:Z

    .line 2
    invoke-virtual {p0}, Lawem;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawem;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawem;->f:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lawem;->d:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    .line 3
    sget-object v1, Lavtt;->a:Lavtt;

    iget-object v1, p0, Lawem;->c:Lavtt;

    invoke-virtual {v1}, Lavtt;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    iget-object p1, p0, Lawem;->b:Lavvz;

    if-eqz p1, :cond_4

    .line 10
    :try_start_1
    invoke-interface {p1}, Lavvz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawem;->g:Laxyj;

    .line 12
    invoke-interface {v0}, Laxyj;->ul()V

    .line 13
    invoke-virtual {p0, p1}, Lawem;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iget-object p1, p0, Lawem;->g:Laxyj;

    .line 14
    invoke-interface {p1}, Laxyj;->ul()V

    new-instance p1, Lavvt;

    .line 15
    invoke-direct {p1}, Lavvt;-><init>()V

    invoke-virtual {p0, p1}, Lawem;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0}, Lawem;->d()V

    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lawem;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawem;->f:Ljava/util/Deque;

    iget-object v1, p0, Lawem;->a:Laxyi;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lawem;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lawem;->h:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v0}, Lawem;->f(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v9, p0, Lawem;->i:Z

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    iget-object v9, p0, Lawem;->j:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 17
    invoke-static {v0}, Lawem;->f(Ljava/util/Deque;)V

    .line 18
    invoke-interface {v1, v9}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v1}, Laxyi;->up()V

    return-void

    :cond_5
    if-nez v10, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    :goto_1
    invoke-interface {v1, v10}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    cmp-long v9, v7, v3

    if-nez v9, :cond_b

    .line 19
    iget-boolean v3, p0, Lawem;->h:Z

    if-eqz v3, :cond_8

    .line 13
    invoke-static {v0}, Lawem;->f(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Lawem;->i:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lawem;->j:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    .line 14
    invoke-static {v0}, Lawem;->f(Ljava/util/Deque;)V

    .line 15
    invoke-interface {v1, v3}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-interface {v1}, Laxyi;->up()V

    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_b
    :goto_3
    cmp-long v3, v7, v5

    if-eqz v3, :cond_c

    .line 15
    iget-object v3, p0, Lawem;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {v3, v7, v8}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    neg-int v2, v2

    .line 11
    invoke-virtual {p0, v2}, Lawem;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawem;->g:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawem;->g:Laxyj;

    iget-object v0, p0, Lawem;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawem;->h:Z

    iget-object v0, p0, Lawem;->g:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawem;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawem;->f:Ljava/util/Deque;

    .line 3
    invoke-static {v0}, Lawem;->f(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawem;->i:Z

    invoke-virtual {p0}, Lawem;->d()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawem;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawem;->d()V

    :cond_0
    return-void
.end method
