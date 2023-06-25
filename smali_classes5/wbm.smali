.class public final Lwbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lwbj;

.field public final b:Ljava/util/List;

.field private final c:Lwbt;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Z

.field private volatile f:Lavvk;

.field private final g:Lagrb;


# direct methods
.method public constructor <init>(Lagrb;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbm;->g:Lagrb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwbm;->b:Ljava/util/List;

    iget-object v0, p1, Lagrb;->k:Ljava/lang/Object;

    .line 2
    sget v1, Lwaq;->ae:I

    .line 3
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lwbm;->e:Z

    iget-object v1, p1, Lagrb;->k:Ljava/lang/Object;

    sget v2, Lwaq;->ag:I

    .line 4
    invoke-interface {v1, v2}, Lwaq;->b(I)I

    .line 5
    invoke-static {}, Lwbw;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lagrb;->h:Ljava/lang/Object;

    new-instance v2, Lwbt;

    const/16 v3, 0x20

    .line 6
    invoke-direct {v2, p2, v1, v3}, Lwbt;-><init>(Ljava/lang/String;Lpri;I)V

    iput-object v2, p0, Lwbm;->c:Lwbt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwbm;->c:Lwbt;

    .line 6
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lwbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x2

    new-array p2, p2, [Lwbj;

    new-instance v3, Lwbj;

    .line 8
    invoke-virtual {p1}, Lagrb;->F()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lwbj;-><init>(Ljava/util/concurrent/Executor;Lpri;Z)V

    aput-object v3, p2, v2

    new-instance v2, Lwbj;

    .line 9
    invoke-virtual {p1}, Lagrb;->G()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lwbj;-><init>(Ljava/util/concurrent/Executor;Lpri;Z)V

    const/4 p1, 0x1

    aput-object v2, p2, p1

    iput-object p2, p0, Lwbm;->a:[Lwbj;

    return-void
.end method

.method public static a(I)Lwbl;
    .locals 2

    new-instance v0, Lwbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwbl;-><init>(ILavtv;)V

    return-object v0
.end method

.method public static b(ILavtv;)Lwbl;
    .locals 1

    new-instance v0, Lwbl;

    invoke-direct {v0, p0, p1}, Lwbl;-><init>(ILavtv;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lavtv;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavty;

    iget-object v1, p0, Lwbm;->a:[Lwbj;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 1
    iget-object v3, v3, Lwbj;->a:Lawxh;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lwbj;->a:Lawxh;

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lavtv;->A([Lavty;)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwbm;->c:Lwbt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbm;->c:Lwbt;

    .line 3
    invoke-virtual {v0}, Lwbt;->g()V

    .line 4
    invoke-virtual {p0}, Lwbm;->c()Lavtv;

    move-result-object v0

    iget-object v1, p0, Lwbm;->c:Lwbt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luzz;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Luzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvvq;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    :cond_1
    iget-object v0, p0, Lwbm;->a:[Lwbj;

    aget-object p1, v0, p1

    .line 6
    invoke-virtual {p1, p2}, Lwbj;->b(I)V

    return-void
.end method

.method public final e(Lavtv;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbm;->g:Lagrb;

    invoke-virtual {v0}, Lagrb;->F()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p1

    new-instance v0, Lwbg;

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p0, v1, p2}, Lwbg;-><init>(Lwbm;II)V

    new-instance v2, Lwbh;

    invoke-direct {v2, p0, v1, p2}, Lwbh;-><init>(Lwbm;II)V

    .line 2
    invoke-virtual {p1, v0, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lwbm;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p2}, Lwbm;->d(II)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lwbm;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lwbm;->a:[Lwbj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    iget-object v0, v0, Lwbj;->a:Lawxh;

    .line 2
    invoke-virtual {v0}, Lawxh;->up()V

    iget-object v0, p0, Lwbm;->a:[Lwbj;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lwbj;->a:Lawxh;

    .line 4
    invoke-virtual {v0}, Lawxh;->up()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwbm;->a:[Lwbj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {v0}, Lwbj;->g()V

    iget-object v0, p0, Lwbm;->a:[Lwbj;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lwbj;->g()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lwbm;->j(II)V

    shr-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lwbm;->j(II)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lwbm;->a:[Lwbj;

    aget-object p1, v0, p1

    .line 1
    invoke-virtual {p1, p2}, Lwbj;->h(I)V

    return-void
.end method

.method public final declared-synchronized k(JLavuw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwbm;->f:Lavvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbm;->f:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1, p2, v0, p3}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p1

    new-instance p2, Luzz;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Luzz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lvvq;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lwbm;->f:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lwbl;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p1, Lwbl;->b:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lwbm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    const/4 p2, 0x1

    if-gt v0, p2, :cond_2

    .line 3
    iget-object p2, p1, Lwbl;->c:Lwbk;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lwbk;->e:Lwbk;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwbm;->a:[Lwbj;

    aget-object p2, p2, v0

    .line 4
    iget-object p1, p1, Lwbl;->c:Lwbk;

    invoke-virtual {p2, p1}, Lwbj;->a(Lwbk;)V

    return-void

    :cond_2
    iget-object p2, p0, Lwbm;->a:[Lwbj;

    iget-object v2, p0, Lwbm;->g:Lagrb;

    invoke-virtual {v2, v0}, Lagrb;->D(I)I

    move-result v2

    .line 5
    aget-object p2, p2, v2

    .line 6
    iget-object p1, p1, Lwbl;->c:Lwbk;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Lwbk;->e:Lwbk;

    const/4 v3, 0x0

    iput-object v3, p1, Lwbk;->e:Lwbk;

    iget-boolean v3, p0, Lwbm;->e:Z

    .line 7
    invoke-virtual {p1, p2, v1, v3}, Lwbk;->a(Lwbj;ZZ)V

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lwbk;->run()V

    iget-object p1, p0, Lwbm;->g:Lagrb;

    iget-object p1, p1, Lagrb;->i:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvra;

    .line 10
    invoke-virtual {p1}, Lvra;->b()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lwbm;->g:Lagrb;

    iget-object v3, v3, Lagrb;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    .line 11
    invoke-virtual {v3, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lwbm;->g:Lagrb;

    iget-object v3, v3, Lagrb;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    .line 12
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final varargs m([Lwbl;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    iget-object v5, p0, Lwbm;->g:Lagrb;

    .line 2
    iget v6, v4, Lwbl;->b:I

    invoke-virtual {v5, v6}, Lagrb;->D(I)I

    move-result v5

    iget v4, v4, Lwbl;->e:I

    if-nez v5, :cond_0

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwbm;->a:[Lwbj;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, v2}, Lwbj;->d(I)V

    iget-object v1, p0, Lwbm;->a:[Lwbj;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v1, v3}, Lwbj;->d(I)V

    :goto_2
    if-ge v0, v4, :cond_4

    .line 5
    aget-object v1, p1, v0

    iget v3, v1, Lwbl;->e:I

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v1, Lwbl;->a:Lavtv;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1, v5}, Lwbm;->l(Lwbl;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lpza;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v1, v7, v5}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v7, Lwyv;

    invoke-direct {v7, p0, v1, v2, v5}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v3, v6, v7}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
