.class final Lawnb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;
.implements Lavur;


# static fields
.field static final a:[Lawna;

.field static final b:[Lawna;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lavur;

.field final d:Lavwi;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lavxn;

.field volatile i:Z

.field final j:Lawvw;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lavvk;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawna;

    sput-object v1, Lawnb;->a:[Lawna;

    new-array v0, v0, [Lawna;

    sput-object v0, Lawnb;->b:[Lawna;

    return-void
.end method

.method public constructor <init>(Lavur;Lavwi;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lawvw;

    .line 2
    invoke-direct {v0}, Lawvw;-><init>()V

    iput-object v0, p0, Lawnb;->j:Lawvw;

    iput-object p1, p0, Lawnb;->c:Lavur;

    iput-object p2, p0, Lawnb;->d:Lavwi;

    iput-boolean p3, p0, Lawnb;->e:Z

    iput p4, p0, Lawnb;->f:I

    iput p5, p0, Lawnb;->g:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lawnb;->q:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lawnb;->a:[Lawna;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawnb;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawnb;->j:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawnb;->i:Z

    .line 3
    invoke-virtual {p0}, Lawnb;->e()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawnb;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawnb;->d:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    const-string v0, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lawnb;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lawnb;->r:I

    iget v1, p0, Lawnb;->f:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawnb;->r:I

    .line 6
    monitor-exit p0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lawnb;->q:Ljava/util/Queue;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lawnb;->h(Lavup;)V

    return-void

    :catchall_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawnb;->m:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lawnb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawnb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawnb;->k:Z

    invoke-virtual {p0}, Lawnb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawnb;->j:Lawvw;

    .line 2
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawnb;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawnb;->f()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lawnb;->c:Lavur;

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lawnb;->h:Lavxn;

    if-eqz v2, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v2}, Lavxn;->uo()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v0, v3}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lawnb;->i:Z

    iget-object v3, p0, Lawnb;->h:Lavxn;

    iget-object v4, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lawna;

    .line 6
    array-length v5, v4

    iget v6, p0, Lawnb;->f:I

    const v7, 0x7fffffff

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lawnb;->q:Ljava/util/Queue;

    .line 7
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    .line 8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Lavxn;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    iget-object v1, p0, Lawnb;->j:Lawvw;

    .line 35
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 36
    invoke-interface {v0}, Lavur;->up()V

    return-void

    .line 37
    :cond_7
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_1a

    iget-wide v2, p0, Lawnb;->o:J

    iget v6, p0, Lawnb;->p:I

    if-le v5, v6, :cond_a

    .line 10
    aget-object v9, v4, v6

    iget-wide v9, v9, Lawna;->a:J

    cmp-long v11, v9, v2

    if-eqz v11, :cond_f

    :cond_a
    if-gt v5, v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_e

    .line 11
    aget-object v10, v4, v6

    iget-wide v10, v10, Lawna;->a:J

    cmp-long v12, v10, v2

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_d

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iput v6, p0, Lawnb;->p:I

    .line 12
    aget-object v2, v4, v6

    iget-wide v2, v2, Lawna;->a:J

    iput-wide v2, p0, Lawnb;->o:J

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v5, :cond_19

    .line 13
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v9

    if-eqz v9, :cond_10

    return-void

    .line 14
    :cond_10
    aget-object v9, v4, v6

    .line 15
    iget-object v10, v9, Lawna;->d:Lavxo;

    if-eqz v10, :cond_14

    .line 16
    :cond_11
    :try_start_1
    invoke-interface {v10}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    goto :goto_6

    .line 17
    :cond_12
    invoke-interface {v0, v11}, Lavur;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v11

    if-eqz v11, :cond_11

    return-void

    :catchall_1
    move-exception v10

    .line 19
    invoke-static {v10}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v9}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lawnb;->j:Lawvw;

    .line 21
    invoke-static {v11, v10}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v10

    if-eqz v10, :cond_13

    return-void

    .line 23
    :cond_13
    invoke-virtual {p0, v9}, Lawnb;->g(Lawna;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_18

    goto :goto_7

    .line 24
    :cond_14
    :goto_6
    iget-boolean v10, v9, Lawna;->c:Z

    .line 25
    iget-object v11, v9, Lawna;->d:Lavxo;

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    .line 26
    invoke-interface {v11}, Lavxo;->i()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 27
    :cond_15
    invoke-virtual {p0, v9}, Lawnb;->g(Lawna;)V

    .line 28
    invoke-virtual {p0}, Lawnb;->i()Z

    move-result v9

    if-eqz v9, :cond_16

    return-void

    :cond_16
    add-int/lit8 v3, v3, 0x1

    :cond_17
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_18

    :goto_7
    const/4 v6, 0x0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 18
    :cond_19
    iput v6, p0, Lawnb;->p:I

    .line 29
    aget-object v2, v4, v6

    iget-wide v4, v2, Lawna;->a:J

    iput-wide v4, p0, Lawnb;->o:J

    move v8, v3

    :cond_1a
    if-eqz v8, :cond_1c

    iget v2, p0, Lawnb;->f:I

    if-eq v2, v7, :cond_0

    :goto_8
    if-eqz v8, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lawnb;->q:Ljava/util/Queue;

    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavup;

    add-int/lit8 v8, v8, -0x1

    if-nez v2, :cond_1b

    iget v2, p0, Lawnb;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lawnb;->r:I

    .line 31
    monitor-exit p0

    goto :goto_8

    .line 32
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    invoke-virtual {p0, v2}, Lawnb;->h(Lavup;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v1, v1

    .line 34
    invoke-virtual {p0, v1}, Lawnb;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method final g(Lawna;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawna;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v5, v0, v3

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lawnb;->a:[Lawna;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lawna;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_2
    iget-object v2, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final h(Lavup;)V
    .locals 6

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lawnb;->get()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lawnb;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lawnb;->c:Lavur;

    .line 13
    invoke-interface {v3, p1}, Lavur;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lawnb;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 15
    :cond_1
    iget-object v3, p0, Lawnb;->h:Lavxn;

    if-nez v3, :cond_3

    iget v3, p0, Lawnb;->f:I

    if-ne v3, v0, :cond_2

    .line 8
    new-instance v3, Lawtz;

    iget v4, p0, Lawnb;->g:I

    invoke-direct {v3, v4}, Lawtz;-><init>(I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lawty;

    iget v4, p0, Lawnb;->f:I

    invoke-direct {v3, v4}, Lawty;-><init>(I)V

    .line 8
    :goto_1
    iput-object v3, p0, Lawnb;->h:Lavxn;

    .line 10
    :cond_3
    invoke-interface {v3, p1}, Lavxn;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    .line 11
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawnb;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lawnb;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lawnb;->f()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lawnb;->j:Lawvw;

    .line 5
    invoke-static {v3, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p0}, Lawnb;->e()V

    .line 3
    :cond_6
    :goto_3
    iget p1, p0, Lawnb;->f:I

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lawnb;->q:Ljava/util/Queue;

    .line 16
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    if-nez p1, :cond_7

    iget v0, p0, Lawnb;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawnb;->r:I

    const/4 v1, 0x1

    .line 17
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lawnb;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    return-void

    .line 9
    :cond_a
    new-instance v0, Lawna;

    iget-wide v2, p0, Lawnb;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lawnb;->n:J

    .line 19
    invoke-direct {v0, p0, v2, v3}, Lawna;-><init>(Lawnb;J)V

    :cond_b
    iget-object v2, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawna;

    sget-object v3, Lawnb;->b:[Lawna;

    if-ne v2, v3, :cond_c

    .line 26
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 21
    :cond_c
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 22
    new-array v4, v4, [Lawna;

    .line 23
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    aput-object v0, v4, v3

    iget-object v3, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {v3, v2, v4}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-interface {p1, v0}, Lavup;->aP(Lavur;)V

    return-void
.end method

.method final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawnb;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lawnb;->j:Lawvw;

    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lawnb;->e:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lawnb;->j()Z

    iget-object v0, p0, Lawnb;->j:Lawvw;

    .line 3
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lawnb;->c:Lavur;

    .line 4
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawnb;->m:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawna;

    sget-object v1, Lawnb;->b:[Lawna;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawnb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawna;

    if-eq v0, v1, :cond_1

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawnb;->k:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnb;->m:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawnb;->m:Lavvk;

    iget-object p1, p0, Lawnb;->c:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawnb;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawnb;->i:Z

    invoke-virtual {p0}, Lawnb;->e()V

    return-void
.end method
