.class public final Lovb;
.super Lovl;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public b:Lova;

.field public c:Lova;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final h:Ljava/util/concurrent/BlockingQueue;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lovb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lovd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lovl;-><init>(Lovd;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lovb;->e:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lovb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lovb;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Louy;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Louy;-><init>(Lovb;Ljava/lang/String;)V

    iput-object p1, p0, Lovb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Louy;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Louy;-><init>(Lovb;Ljava/lang/String;)V

    iput-object p1, p0, Lovb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0, p5}, Lovb;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Loug;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 3
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string p3, "Interrupted waiting for "

    .line 4
    invoke-static {p4, p3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p2, p3}, Loug;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovl;->j()V

    new-instance v0, Louz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Louz;-><init>(Lovb;Ljava/util/concurrent/Callable;Z)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lovb;->b:Lova;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lovb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Loug;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Louz;->run()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lovb;->c(Louz;)V

    :goto_0
    return-object v0
.end method

.method public final c(Louz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lovb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lovb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lovb;->b:Lova;

    if-nez p1, :cond_0

    new-instance p1, Lova;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lovb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-direct {p1, p0, v1, v2}, Lova;-><init>(Lovb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lovb;->b:Lova;

    iget-object v1, p0, Lovb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-virtual {p1, v1}, Lova;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lovb;->b:Lova;

    .line 5
    invoke-virtual {p1}, Lova;->start()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lova;->a()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovl;->j()V

    const-string v0, "Task exception on network thread"

    new-instance v1, Louz;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, p1, v2, v0}, Louz;-><init>(Lovb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lovb;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lovb;->h:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lovb;->c:Lova;

    if-nez v0, :cond_0

    new-instance v0, Lova;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lovb;->h:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Lovb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lovb;->c:Lova;

    iget-object v1, p0, Lovb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-virtual {v0, v1}, Lova;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lovb;->c:Lova;

    .line 7
    invoke-virtual {v0}, Lova;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lova;->a()V

    .line 8
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovl;->j()V

    new-instance v0, Louz;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 2
    invoke-direct {v0, p0, p1, v1, v2}, Louz;-><init>(Lovb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lovb;->c(Louz;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovl;->j()V

    new-instance v0, Louz;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 2
    invoke-direct {v0, p0, p1, v1, v2}, Louz;-><init>(Lovb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lovb;->c(Louz;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lovb;->b:Lova;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lovb;->b:Lova;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
