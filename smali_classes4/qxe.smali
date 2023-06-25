.class public final Lqxe;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lqxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqxd;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lqxd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-direct {p0, v0}, Lqxe;-><init>(Lqxc;)V

    return-void
.end method

.method public constructor <init>(Lqxc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    iput-object p1, p0, Lqxe;->b:Lqxc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final currentThreadIsMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final numPendingClosures()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lqxe;->b:Lqxc;

    new-instance v1, Lqbm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lqxc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lqxe;->b:Lqxc;

    new-instance v1, Lqbm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p3, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lqxc;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lqxe;->b:Lqxc;

    new-instance v1, Lqbm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lqxc;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
