.class public final Lvri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field b:Ljava/util/function/Consumer;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lpri;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:J

.field private i:J

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lvri;->e:Lpri;

    iput-object p2, p0, Lvri;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lvri;->g:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Lvri;->a:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvri;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lvrf;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Lvrf;-><init>(J)V

    .line 3
    invoke-static {p2}, Lvri;->i(Lvre;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static d(Lvre;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvre;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x1e8483

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final f(Lvre;)Lvre;
    .locals 3

    .line 1
    invoke-static {p0}, Lvri;->d(Lvre;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/32 v1, -0x1e8483

    :goto_0
    new-instance p0, Lvrf;

    invoke-direct {p0, v1, v2}, Lvrf;-><init>(J)V

    .line 2
    invoke-static {p0}, Lvri;->i(Lvre;)V

    invoke-virtual {p0, v0}, Lvre;->e(Z)Lvre;

    return-object p0
.end method

.method static i(Lvre;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvre;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvre;->f(J)Lvre;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvri;->e:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lvrf;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lvrf;-><init>(J)V

    invoke-virtual {p0, v0}, Lvri;->h(Lvre;)V

    return-void
.end method

.method final c(Lvre;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvre;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lvri;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lvri;->a:J

    invoke-static {v0, v1, v2, v3}, Laxl;->f(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lvri;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final e(Lvre;Lvre;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvri;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lvre;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lvre;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    add-long/2addr v2, v8

    .line 2
    invoke-virtual {p2}, Lvre;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3
    :goto_1
    invoke-virtual {p2}, Lvre;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p2}, Lvre;->b()J

    move-result-wide v0

    :goto_3
    invoke-virtual {p1, v0, v1}, Lvre;->f(J)Lvre;

    .line 5
    invoke-virtual {p1, p3}, Lvre;->e(Z)Lvre;

    .line 6
    invoke-virtual {p1, p2}, Lvre;->g(Lvre;)Lvre;

    .line 7
    invoke-virtual {p2}, Lvre;->c()J

    move-result-wide p2

    add-long/2addr p2, v6

    invoke-virtual {p1, p2, p3}, Lvre;->h(J)Lvre;

    return v2
.end method

.method public final g(Lvre;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvre;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lvri;->h(Lvre;)V

    return-void
.end method

.method public final h(Lvre;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvre;

    .line 2
    invoke-static {v0}, Lvri;->d(Lvre;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lvre;->i()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lvri;->e(Lvre;Lvre;Z)Z

    move-result v1

    iget-object v2, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v2, v0, p1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lvre;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lvri;->c(Lvre;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvri;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvre;

    .line 3
    invoke-virtual {v2}, Lvre;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lvre;->b()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v2}, Lvri;->f(Lvre;)Lvre;

    move-result-object v5

    .line 6
    invoke-static {v3, v2, v5}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 4
    iget-object v0, p0, Lvri;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_3
    iget-wide v0, p0, Lvri;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lvri;->h:J

    :cond_4
    iget-object v0, p0, Lvri;->b:Ljava/util/function/Consumer;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    instance-of v1, v0, Lvrh;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Lvrh;

    iget-object v0, v0, Lvrh;->a:Ljava/util/function/Consumer;

    iput-object v0, p0, Lvri;->b:Ljava/util/function/Consumer;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Lvre;->d()Lvre;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    iget-object v0, p0, Lvri;->b:Ljava/util/function/Consumer;

    if-eqz v0, :cond_9

    iget-wide v7, p0, Lvri;->j:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lvri;->j:J

    move-object v1, v4

    :goto_4
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Lvre;->d()Lvre;

    move-result-object v3

    instance-of v7, v2, Lvrf;

    if-nez v7, :cond_7

    iget-wide v7, p0, Lvri;->i:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lvri;->i:J

    .line 9
    invoke-virtual {v2, v1}, Lvre;->g(Lvre;)Lvre;

    move-object v1, v2

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 10
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lvri;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lvid;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_9
    :goto_5
    iget-object v0, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvre;

    .line 14
    invoke-virtual {v0}, Lvre;->d()Lvre;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvre;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lvri;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    cmp-long v3, v1, v7

    if-gez v3, :cond_a

    iget-object v1, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {v0}, Lvri;->f(Lvre;)Lvre;

    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, v0

    goto :goto_7

    .line 15
    :cond_a
    invoke-static {v0}, Lvri;->d(Lvre;)Z

    move-result v1

    if-eqz v1, :cond_b

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lvri;->c:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    new-instance v1, Lvrf;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lvrf;-><init>(J)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v7}, Lvri;->e(Lvre;Lvre;Z)Z

    iget-object v7, p0, Lvri;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {v7, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lvre;->b()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p0, v1}, Lvri;->c(Lvre;)V

    :cond_c
    :goto_6
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_4

    return-void
.end method
