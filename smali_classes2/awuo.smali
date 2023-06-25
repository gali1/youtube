.class final Lawuo;
.super Lavuv;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lavvj;

.field private final c:Lawun;

.field private final d:Lawup;


# direct methods
.method public constructor <init>(Lawun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavuv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lawuo;->c:Lawun;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lawuo;->b:Lavvj;

    iget-object v0, p1, Lawun;->c:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lawun;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lawun;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lawup;

    iget-object v1, p1, Lawun;->d:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v1}, Lawup;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lawun;->c:Lavvj;

    .line 5
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lawuq;->d:Lawup;

    .line 3
    :goto_0
    iput-object v0, p0, Lawuo;->d:Lawup;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 6

    .line 1
    iget-object v0, p0, Lawuo;->b:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawuo;->d:Lawup;

    iget-object v5, p0, Lawuo;->b:Lavvj;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lawus;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lavwl;)Lawux;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuo;->b:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lawuo;->c:Lawun;

    iget-object v1, p0, Lawuo;->d:Lawup;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lawun;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lawup;->a:J

    iget-object v0, v0, Lawun;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
