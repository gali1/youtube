.class public final Lawui;
.super Lavuv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lawtx;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lavvj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavuv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lawui;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lawui;->e:Lavvj;

    iput-object p1, p0, Lawui;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lawtx;

    .line 2
    invoke-direct {p1}, Lawtx;-><init>()V

    iput-object p1, p0, Lawui;->b:Lawtx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lavvk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawui;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lawug;

    .line 3
    invoke-direct {v0, p1}, Lawug;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawui;->b:Lawtx;

    .line 4
    invoke-virtual {p1, v0}, Lawtx;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawui;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lawui;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawui;->c:Z

    iget-object v0, p0, Lawui;->b:Lawtx;

    .line 7
    invoke-virtual {v0}, Lawtx;->d()V

    .line 8
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lawui;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_1
    new-instance v0, Lavwq;

    .line 3
    invoke-direct {v0}, Lavwq;-><init>()V

    new-instance v1, Lavwq;

    .line 4
    invoke-direct {v1, v0}, Lavwq;-><init>(Lavvk;)V

    .line 5
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v2, Lawux;

    new-instance v3, Lawuh;

    invoke-direct {v3, p0, v1, p1}, Lawuh;-><init>(Lawui;Lavwq;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawui;->e:Lavvj;

    invoke-direct {v2, v3, p1}, Lawux;-><init>(Ljava/lang/Runnable;Lavwl;)V

    iget-object p1, p0, Lawui;->e:Lavvj;

    .line 7
    invoke-virtual {p1, v2}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lawui;->a:Ljava/util/concurrent/Executor;

    .line 8
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lawux;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lawui;->c:Z

    .line 11
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lawuj;->b:Lavuw;

    invoke-virtual {p1, v2, p2, p3, p4}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    new-instance p2, Lawue;

    invoke-direct {p2, p1}, Lawue;-><init>(Lavvk;)V

    .line 14
    invoke-virtual {v2, p2}, Lawux;->b(Ljava/util/concurrent/Future;)V

    .line 15
    :goto_0
    invoke-static {v0, v2}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawui;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawui;->c:Z

    iget-object v0, p0, Lawui;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lawui;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawui;->b:Lawtx;

    .line 3
    invoke-virtual {v0}, Lawtx;->d()V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawui;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawui;->b:Lawtx;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lawui;->c:Z

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v0}, Lawtx;->uo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lawui;->c:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lawtx;->d()V

    return-void

    :cond_2
    iget-object v2, p0, Lawui;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lawui;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lawtx;->d()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Lawtx;->d()V

    return-void
.end method
