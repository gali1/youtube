.class abstract Ltby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Ltbv;

.field d:Ljava/util/HashMap;

.field public e:I

.field private final f:Lawxx;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lawxx;[Ltbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltby;->g:Z

    iput-object p1, p0, Ltby;->b:Ljava/lang/String;

    iput-object p3, p0, Ltby;->c:[Ltbv;

    array-length p1, p3

    if-lez p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Ltby;->d:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ltbp;->b:Ltbp;

    invoke-virtual {p0}, Ltby;->a()Ltbq;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ltby;->e:I

    iput-object p2, p0, Ltby;->f:Lawxx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ltbq;
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltby;->g:Z

    return-void
.end method

.method protected final e(Ljava/lang/Object;Ltbp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltby;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltby;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbq;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltby;->a()Ltbq;

    move-result-object v1

    iget-object v2, p0, Ltby;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ltbq;->b(Ljava/lang/Object;)V

    iget p1, p0, Ltby;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltby;->e:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Ltby;->f:Lawxx;

    check-cast p1, Ltca;

    iget-object p1, p1, Ltca;->a:Ltbz;

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Ltcd;

    iget-boolean v0, p2, Ltcd;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p2, Ltcd;->c:J

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    cmp-long v5, v0, v2

    if-lez v5, :cond_6

    iget-object v0, p2, Ltcd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-wide v2, p2, Ltcd;->c:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_6

    iget-object v0, p2, Ltcd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ltcd;

    iget-wide v5, v3, Ltcd;->c:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    move-object p2, p1

    check-cast p2, Ltcd;

    iget-object p2, p2, Ltcd;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    move-object v1, p1

    check-cast v1, Ltcd;

    .line 10
    invoke-virtual {v1}, Ltcd;->b()V

    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lspl;

    invoke-direct {v5, p1, v4}, Lspl;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Ltcd;

    iput-object v1, p1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ltcd;

    iget-object v1, v1, Ltcd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lspl;

    invoke-direct {v5, p1, v4}, Lspl;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Ltcd;

    iput-object v1, p1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 14
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p2, Ltcd;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    move-object v0, p1

    check-cast v0, Ltcd;

    iget-object v0, v0, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Ltcd;

    iget-object v0, v0, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, p1

    check-cast v0, Ltcd;

    iget-object v0, v0, Ltcd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lspl;

    invoke-direct {v1, p1, v4}, Lspl;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, Ltcd;

    iget-wide v2, v2, Ltcd;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast p1, Ltcd;

    iput-object v0, p1, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :cond_8
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    .line 4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method protected final varargs f([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltby;->c:[Ltbv;

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-boolean v0, p0, Ltby;->g:Z

    if-eqz v0, :cond_3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v0, p1, v2

    const-string v1, "Streamz "

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Ltby;->c:[Ltbv;

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Ltbv;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Ltby;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ltby;->c:[Ltbv;

    aget-object v5, v5, v2

    iget-object v6, v5, Ltbv;->a:Ljava/lang/String;

    iget-object v5, v5, Ltbv;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has parameter {index: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, but expected: {name: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v2, p0, Ltby;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has null parameter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method final varargs g([Ltbv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltby;->c:[Ltbv;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltcc;

    iget-object v1, p0, Ltby;->b:Ljava/lang/String;

    iget-object v2, p0, Ltby;->c:[Ltbv;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Streamz "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with field diffs: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltcc;-><init>(Ljava/lang/String;)V

    throw v0
.end method
