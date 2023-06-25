.class public final Lpux;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# instance fields
.field public final a:Lpva;

.field public final b:Lpvc;

.field public final c:Lpvg;

.field public final d:Z

.field public final e:Laimw;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lpuz;


# direct methods
.method public constructor <init>(Lpvc;Lpvg;ZLaimw;Lpva;Ljava/util/concurrent/ExecutorService;Lpuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p5, p0, Lpux;->a:Lpva;

    iput-object p6, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lpux;->h:Lpuz;

    iput-object p1, p0, Lpux;->b:Lpvc;

    iput-object p2, p0, Lpux;->c:Lpvg;

    iput-boolean p3, p0, Lpux;->d:Z

    iput-object p4, p0, Lpux;->e:Laimw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-interface {p2}, Lpvg;->b()I

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpux;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpux;->c:Lpvg;

    invoke-interface {v0}, Lpvg;->c()I

    .line 2
    invoke-static {}, Lpvb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpuw;

    invoke-direct {v1, p0, p1}, Lpuw;-><init>(Lpux;Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lpux;->c:Lpvg;

    .line 5
    invoke-interface {p1}, Lpvg;->a()I

    .line 6
    invoke-static {}, Lpvb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpux;->h:Lpuz;

    .line 7
    invoke-interface {p1}, Lpuz;->a()I

    move-result p1

    iget-object v0, p0, Lpux;->c:Lpvg;

    .line 8
    invoke-interface {v0}, Lpvg;->b()I

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lpux;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lpux;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v2, v0, v0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpvd;

    iget-object v1, p0, Lpux;->c:Lpvg;

    .line 11
    invoke-interface {v1}, Lpvg;->b()I

    const-string v1, "Queue size of "

    const-string v2, " exceeds starvation threshold of 1000"

    .line 12
    invoke-static {p1, v1, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpvd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpux;->b:Lpvc;

    iget-object v2, p0, Lpux;->a:Lpva;

    .line 13
    invoke-virtual {v2}, Lpva;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lpvb;->b(Lpvc;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpux;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Monitoring["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
