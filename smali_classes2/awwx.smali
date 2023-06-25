.class public final Lawwx;
.super Lawwp;
.source "PG"


# instance fields
.field final b:Lawtz;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lawvm;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawwp;-><init>()V

    new-instance v0, Lawtz;

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lavxe;->a(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lawtz;-><init>(I)V

    iput-object v0, p0, Lawwx;->b:Lawtz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lawww;

    .line 5
    invoke-direct {v0, p0}, Lawww;-><init>(Lawwx;)V

    iput-object v0, p0, Lawwx;->i:Lawvm;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawwx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static aJ()Lawwx;
    .locals 1

    .line 1
    new-instance v0, Lawwx;

    invoke-direct {v0}, Lawwx;-><init>()V

    return-object v0
.end method


# virtual methods
.method final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final aH()V
    .locals 13

    .line 1
    iget-object v0, p0, Lawwx;->i:Lawvm;

    invoke-virtual {v0}, Lawvm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyi;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_d

    iget-boolean v2, p0, Lawwx;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lawwx;->b:Lawtz;

    :cond_1
    iget-boolean v3, p0, Lawwx;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lawtz;->d()V

    iget-object v0, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lawwx;->d:Z

    .line 12
    invoke-interface {v0, v4}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lawwx;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_3
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_4
    iget-object v3, p0, Lawwx;->i:Lawvm;

    neg-int v1, v1

    .line 13
    invoke-virtual {v3, v1}, Lawvm;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lawwx;->b:Lawtz;

    const/4 v2, 0x1

    :cond_6
    iget-object v4, p0, Lawwx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v4, v8

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lawwx;->d:Z

    .line 6
    invoke-virtual {v3}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v10, v12, v0, v3}, Lawwx;->aI(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v12, :cond_8

    goto :goto_3

    .line 8
    :cond_8
    invoke-interface {v0, v11}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :cond_9
    :goto_3
    cmp-long v10, v4, v8

    if-nez v10, :cond_a

    .line 7
    iget-boolean v10, p0, Lawwx;->d:Z

    .line 9
    invoke-virtual {v3}, Lawtz;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v3}, Lawwx;->aI(ZZLaxyi;Lawtz;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_a
    cmp-long v10, v8, v6

    if-eqz v10, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_b

    iget-object v4, p0, Lawwx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    iget-object v4, p0, Lawwx;->i:Lawvm;

    neg-int v2, v2

    .line 11
    invoke-virtual {v4, v2}, Lawvm;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_6

    :cond_c
    :goto_4
    return-void

    .line 8
    :cond_d
    iget-object v0, p0, Lawwx;->i:Lawvm;

    neg-int v2, v2

    .line 3
    invoke-virtual {v0, v2}, Lawvm;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyi;

    goto/16 :goto_0
.end method

.method final aI(ZZLaxyi;Lawtz;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawwx;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lawtz;->d()V

    iget-object p1, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lawwx;->e:Ljava/lang/Throwable;

    iget-object p2, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3}, Laxyi;->up()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawwx;->i:Lawvm;

    .line 3
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    iget-object v0, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lawwx;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lawwx;->aH()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lawwx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawwx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lawwx;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawwx;->d:Z

    .line 3
    invoke-virtual {p0}, Lawwx;->aG()V

    .line 4
    invoke-virtual {p0}, Lawwx;->aH()V

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

    iget-boolean v0, p0, Lawwx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawwx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawwx;->b:Lawtz;

    .line 2
    invoke-virtual {v0, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lawwx;->aH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawwx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-interface {p1}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawwx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawwx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwx;->d:Z

    invoke-virtual {p0}, Lawwx;->aG()V

    .line 2
    invoke-virtual {p0}, Lawwx;->aH()V

    :cond_1
    :goto_0
    return-void
.end method
