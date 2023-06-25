.class public final Lawuj;
.super Lavuw;
.source "PG"


# static fields
.field static final b:Lavuw;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lawxc;->a:Lavuw;

    sget-object v1, Lavlh;->h:Lavwi;

    sput-object v0, Lawuj;->b:Lavuw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lavuw;-><init>()V

    iput-object p1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lavuv;
    .locals 2

    .line 1
    new-instance v0, Lawui;

    iget-object v1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lawui;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 3

    .line 1
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lawuw;

    invoke-direct {v0, p1}, Lawuw;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 4
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lawua;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lawuf;

    .line 8
    invoke-direct {v0, p1}, Lawuf;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lawuj;->b:Lavuw;

    new-instance v1, Lawqb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v1, p2, p3, p4}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    iget-object p2, v0, Lawuf;->a:Lavwq;

    .line 10
    invoke-static {p2, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 8

    .line 1
    iget-object v0, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v7, Lawuv;

    invoke-direct {v7, p1}, Lawuv;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v7, p1}, Lawua;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Lavuw;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lavvk;
    .locals 1

    .line 1
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lawuw;

    invoke-direct {v0, p1}, Lawuw;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lawua;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lawug;

    .line 3
    invoke-direct {v0, p1}, Lawug;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lawuj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1
.end method
