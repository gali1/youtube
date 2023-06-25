.class final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhs;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lhs;

.field final c:Llf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhq;->b:Lhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llf;

    invoke-direct {p1}, Llf;-><init>()V

    iput-object p1, p0, Lhq;->c:Llf;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhq;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lhp;

    invoke-direct {p1, p0}, Lhp;-><init>(Lhq;)V

    iput-object p1, p0, Lhq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhq;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->c:Llf;

    invoke-virtual {v0, p1}, Llf;->d(Lhr;)V

    .line 2
    invoke-direct {p0}, Lhq;->c()V

    return-void
.end method

.method public final b(Lhr;)V
    .locals 3

    iget-object v0, p0, Lhq;->c:Llf;

    iget-object v1, v0, Llf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llf;->b:Ljava/lang/Object;

    check-cast v2, Lhr;

    .line 1
    iput-object v2, p1, Lhr;->a:Lhr;

    iput-object p1, v0, Llf;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lhq;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lsb;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lhr;->b(IILjava/lang/Object;)Lhr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq;->a(Lhr;)V

    return-void
.end method
