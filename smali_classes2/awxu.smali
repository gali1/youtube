.class public final Lawxu;
.super Lawxs;
.source "PG"


# instance fields
.field final a:Lawtz;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lavxq;

.field i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawxs;-><init>()V

    new-instance v0, Lawtz;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lavxe;->a(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lawtz;-><init>(I)V

    iput-object v0, p0, Lawxu;->a:Lawtz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawxu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawxu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lawxt;

    .line 5
    invoke-direct {p1, p0}, Lawxt;-><init>(Lawxu;)V

    iput-object p1, p0, Lawxu;->h:Lavxq;

    return-void
.end method


# virtual methods
.method final aW()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawxu;->h:Lavxq;

    invoke-virtual {v0}, Lavxq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavur;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lawxu;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lawxu;->a:Lawtz;

    :cond_1
    iget-boolean v4, p0, Lawxu;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lawtz;->d()V

    return-void

    :cond_2
    iget-boolean v4, p0, Lawxu;->e:Z

    .line 11
    invoke-interface {v0, v3}, Lavur;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lawxu;->aX(Lavur;)V

    return-void

    :cond_3
    iget-object v4, p0, Lawxu;->h:Lavxq;

    neg-int v1, v1

    .line 12
    invoke-virtual {v4, v1}, Lavxq;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lawxu;->a:Lawtz;

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lawxu;->d:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v4}, Lavxo;->d()V

    return-void

    :cond_6
    iget-boolean v2, p0, Lawxu;->e:Z

    iget-object v5, p0, Lawxu;->a:Lawtz;

    .line 5
    invoke-virtual {v5}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lawxu;->aX(Lavur;)V

    return-void

    :cond_8
    if-nez v5, :cond_9

    iget-object v2, p0, Lawxu;->h:Lavxq;

    neg-int v1, v1

    .line 6
    invoke-virtual {v2, v1}, Lavxq;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    return-void

    .line 7
    :cond_9
    :goto_3
    invoke-interface {v0, v5}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_a
    iget-object v0, p0, Lawxu;->h:Lavxq;

    neg-int v2, v2

    .line 3
    invoke-virtual {v0, v2}, Lavxq;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavur;

    goto :goto_0
.end method

.method final aX(Lavur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawxu;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lavur;->up()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawxu;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawxu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lawxu;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawxu;->e:Z

    .line 3
    invoke-virtual {p0}, Lawxu;->e()V

    .line 4
    invoke-virtual {p0}, Lawxu;->aW()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawxu;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawxu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawxu;->a:Lawtz;

    .line 2
    invoke-virtual {v0, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lawxu;->aW()V

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawxu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1, v0}, Lc;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawxu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawxu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawxu;->h:Lavxq;

    .line 3
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object v0, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lawxu;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lawxu;->aW()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxu;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawxu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxu;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawxu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxu;->e:Z

    invoke-virtual {p0}, Lawxu;->e()V

    .line 2
    invoke-virtual {p0}, Lawxu;->aW()V

    :cond_1
    :goto_0
    return-void
.end method
