.class public final Lawvd;
.super Lavuv;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavuv;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lawvd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lawvd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lawvd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lavvk;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lawvd;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lawvd;->f(Ljava/lang/Runnable;J)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lawvd;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lonz;

    const/4 v7, 0x2

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lonz;-><init>(Ljava/lang/Runnable;Lawvd;JI)V

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lawvd;->f(Ljava/lang/Runnable;J)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvd;->c:Z

    return-void
.end method

.method final f(Ljava/lang/Runnable;J)Lavvk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawvd;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_0
    new-instance v0, Lawvc;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lawvd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lawvc;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lawvd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawvd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lawvd;->c:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lawvd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_2
    iget-object p2, p0, Lawvd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawvc;

    if-nez p2, :cond_3

    iget-object p2, p0, Lawvd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Lawvc;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lawvc;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lawqb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, Lavsg;->e(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawvd;->c:Z

    return v0
.end method
