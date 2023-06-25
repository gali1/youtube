.class public final Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lpva;

.field private final b:Lpvc;

.field private final c:Lpvg;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lpvc;Lpvg;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuy;->b:Lpvc;

    iput-object p2, p0, Lpuy;->c:Lpvg;

    new-instance p1, Lpva;

    invoke-direct {p1, p3}, Lpva;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lpuy;->a:Lpva;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-interface {p2}, Lpvg;->e()I

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpuy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lpuy;->a:Lpva;

    invoke-virtual {v0, p1}, Lpva;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lpuy;->c:Lpvg;

    .line 2
    invoke-interface {v0}, Lpvg;->d()I

    .line 3
    invoke-static {}, Lpvb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpuy;->a:Lpva;

    iget-object v1, v0, Lpva;->a:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpva;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpuy;->c:Lpvg;

    .line 6
    invoke-interface {v1}, Lpvg;->e()I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lpuy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpuy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v3, v1, v1

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpvf;

    iget-object v2, p0, Lpuy;->c:Lpvg;

    .line 9
    invoke-interface {v2}, Lpvg;->e()I

    const-string v2, "Number of blocking threads "

    const-string v3, " exceeds starvation threshold of 1000"

    .line 10
    invoke-static {v0, v2, v3}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lpvf;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpuy;->b:Lpvc;

    iget-object v3, p0, Lpuy;->a:Lpva;

    .line 11
    invoke-virtual {v3}, Lpva;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-static {v2, v3, v1}, Lpvb;->b(Lpvc;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method
