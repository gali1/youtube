.class public final Lbng;
.super Lbnh;
.source "PG"


# instance fields
.field public volatile a:Lbnf;

.field public volatile b:Lbnf;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lbnh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbng;->b:Lbnf;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbng;->a:Lbnf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-boolean v0, v0, Lbnf;->a:Z

    iget-object v0, p0, Lbng;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbng;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-object v1, p0, Lbng;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lbnj;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lbnj;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 6
    :cond_4
    iput v3, v0, Lbnj;->f:I

    iget-object v0, v0, Lbnj;->c:Ljava/util/concurrent/FutureTask;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbng;->c:Ljava/util/List;

    iget-object v0, p0, Lbnh;->j:Lbnb;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lbna;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final c(Lbnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->b:Lbnf;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lbng;->b:Lbnf;

    .line 2
    invoke-virtual {p0}, Lbng;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbng;->a:Lbnf;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbnh;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbnh;->i:Z

    :cond_0
    iget-object v0, p0, Lbng;->b:Lbnf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-boolean v0, v0, Lbnf;->a:Z

    iput-object v2, p0, Lbng;->a:Lbnf;

    return-void

    :cond_1
    iget-object v0, p0, Lbng;->a:Lbnf;

    .line 2
    iget-boolean v0, v0, Lbnf;->a:Z

    iget-object v0, p0, Lbng;->a:Lbnf;

    iget-object v3, v0, Lbnj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lbnj;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbng;->a:Lbnf;

    iput-object v0, p0, Lbng;->b:Lbnf;

    :cond_2
    iput-object v2, p0, Lbng;->a:Lbnf;

    :cond_3
    return-void
.end method
