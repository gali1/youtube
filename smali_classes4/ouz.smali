.class final Louz;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Z

.field final synthetic b:Lovb;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lovb;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Louz;->b:Lovb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lovb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Louz;->c:J

    iput-object p4, p0, Louz;->d:Ljava/lang/String;

    iput-boolean p3, p0, Louz;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lovb;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 4
    iput-object p1, p0, Louz;->b:Lovb;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lovb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Louz;->c:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Louz;->d:Ljava/lang/String;

    iput-boolean p3, p0, Louz;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Louz;

    iget-boolean v0, p0, Louz;->a:Z

    .line 2
    iget-boolean v1, p1, Louz;->a:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Louz;->c:J

    .line 3
    iget-wide v4, p1, Louz;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p1, p0, Louz;->b:Lovb;

    .line 4
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->d:Loug;

    iget-wide v0, p0, Louz;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Louz;->b:Lovb;

    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    iget-object v1, p0, Louz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Loux;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
