.class final Lawcq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field static final a:[Lawcp;

.field static final b:[Lawcp;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Laxyi;

.field final d:Lavwi;

.field final e:I

.field final f:I

.field volatile g:Lavxn;

.field volatile h:Z

.field final i:Lawvw;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Laxyj;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawcp;

    sput-object v1, Lawcq;->a:[Lawcp;

    new-array v0, v0, [Lawcp;

    sput-object v0, Lawcq;->b:[Lawcp;

    return-void
.end method

.method public constructor <init>(Laxyi;Lavwi;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lawvw;

    .line 2
    invoke-direct {v0}, Lawvw;-><init>()V

    iput-object v0, p0, Lawcq;->i:Lawvw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lawcq;->c:Laxyi;

    iput-object p2, p0, Lawcq;->d:Lavwi;

    iput p3, p0, Lawcq;->e:I

    iput p4, p0, Lawcq;->f:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p3, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lawcq;->r:I

    sget-object p1, Lawcq;->a:[Lawcp;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawcq;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawcq;->i:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawcq;->h:Z

    .line 3
    invoke-virtual {p0}, Lawcq;->g()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lawcq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawcq;->d:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyh;

    const-string v0, "The mapper returned a null Publisher"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 7
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lawcq;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Lawcq;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, p0, Lawcq;->g:Lavxn;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v3}, Lavxo;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v3, p0, Lawcq;->c:Laxyi;

    .line 21
    invoke-interface {v3, p1}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Lawcq;->e:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lawcq;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Lawcq;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lawcq;->q:I

    iget v0, p0, Lawcq;->r:I

    if-ne p1, v0, :cond_5

    iput v1, p0, Lawcq;->q:I

    iget-object p1, p0, Lawcq;->m:Laxyj;

    int-to-long v0, v0

    .line 23
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lawcq;->d()Lavxo;

    move-result-object v3

    .line 19
    :cond_4
    invoke-interface {v3, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawcq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lawcq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lawcq;->d()Lavxo;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawcq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {p0}, Lawcq;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lawcq;->h()V

    return-void

    .line 15
    :cond_9
    iget p1, p0, Lawcq;->e:I

    if-eq p1, v0, :cond_a

    iget-boolean p1, p0, Lawcq;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Lawcq;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lawcq;->q:I

    iget v0, p0, Lawcq;->r:I

    if-ne p1, v0, :cond_a

    iput v1, p0, Lawcq;->q:I

    iget-object p1, p0, Lawcq;->m:Laxyj;

    int-to-long v0, v0

    .line 26
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_a
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawcq;->i:Lawvw;

    .line 9
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    invoke-virtual {p0}, Lawcq;->g()V

    return-void

    .line 26
    :cond_b
    new-instance v0, Lawcp;

    iget-wide v2, p0, Lawcq;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lawcq;->n:J

    .line 27
    invoke-direct {v0, p0, v2, v3}, Lawcp;-><init>(Lawcq;J)V

    :cond_c
    iget-object v2, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawcp;

    sget-object v3, Lawcq;->b:[Lawcp;

    if-ne v2, v3, :cond_d

    .line 34
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 29
    :cond_d
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 30
    new-array v4, v4, [Lawcp;

    .line 31
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    aput-object v0, v4, v3

    iget-object v3, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v3, v2, v4}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-interface {p1, v0}, Laxyh;->ax(Laxyi;)V

    return-void

    :catchall_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawcq;->m:Laxyj;

    .line 4
    invoke-interface {v0}, Laxyj;->ul()V

    .line 5
    invoke-virtual {p0, p1}, Lawcq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()Lavxo;
    .locals 2

    .line 1
    iget-object v0, p0, Lawcq;->g:Lavxn;

    if-nez v0, :cond_1

    iget v0, p0, Lawcq;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lawtz;

    iget v1, p0, Lawcq;->f:I

    invoke-direct {v0, v1}, Lawtz;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lawty;

    iget v1, p0, Lawcq;->e:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    .line 1
    :goto_0
    iput-object v0, p0, Lawcq;->g:Lavxn;

    :cond_1
    return-object v0
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcq;->m:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawcq;->m:Laxyj;

    iget-object v0, p0, Lawcq;->c:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget-boolean v0, p0, Lawcq;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lawcq;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcq;->g:Lavxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavxo;->d()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawcq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawcq;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lawcq;->c:Laxyi;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lawcq;->g:Lavxn;

    iget-object v5, v1, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, -0x1

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_9

    move-wide/from16 v18, v16

    :goto_2
    move-wide/from16 v7, v16

    const/16 v20, 0x0

    :goto_3
    cmp-long v21, v5, v16

    if-eqz v21, :cond_5

    .line 3
    invoke-interface {v0}, Lavxn;->uo()Ljava/lang/Object;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v20

    if-eqz v20, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    .line 5
    invoke-interface {v2, v9}, Laxyi;->c(Ljava/lang/Object;)V

    add-long v18, v18, v14

    add-long/2addr v7, v14

    add-long/2addr v5, v11

    move-object/from16 v20, v9

    goto :goto_3

    :cond_4
    move-object/from16 v20, v9

    :cond_5
    cmp-long v9, v7, v16

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    .line 21
    :cond_6
    iget-object v5, v1, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_4
    cmp-long v7, v5, v16

    if-eqz v7, :cond_a

    if-nez v20, :cond_8

    goto :goto_5

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-wide/from16 v18, v16

    .line 5
    :cond_a
    :goto_5
    iget-boolean v0, v1, Lawcq;->h:Z

    iget-object v7, v1, Lawcq;->g:Lavxn;

    iget-object v8, v1, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lawcp;

    .line 8
    array-length v9, v8

    if-eqz v0, :cond_e

    if-eqz v7, :cond_b

    .line 9
    invoke-interface {v7}, Lavxn;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v9, :cond_e

    iget-object v0, v1, Lawcq;->i:Lawvw;

    .line 36
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_d

    if-nez v0, :cond_c

    .line 37
    invoke-interface {v2}, Laxyi;->up()V

    return-void

    .line 38
    :cond_c
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v9, :cond_25

    move/from16 v20, v4

    iget-wide v3, v1, Lawcq;->o:J

    iget v0, v1, Lawcq;->p:I

    if-le v9, v0, :cond_f

    .line 10
    aget-object v7, v8, v0

    iget-wide v13, v7, Lawcp;->a:J

    cmp-long v7, v13, v3

    if-eqz v7, :cond_14

    :cond_f
    if-gt v9, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_13

    .line 11
    aget-object v13, v8, v0

    iget-wide v13, v13, Lawcp;->a:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_12

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iput v0, v1, Lawcq;->p:I

    .line 12
    aget-object v3, v8, v0

    iget-wide v3, v3, Lawcp;->a:J

    iput-wide v3, v1, Lawcq;->o:J

    :cond_14
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v9, :cond_24

    .line 13
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v7

    if-eqz v7, :cond_15

    return-void

    .line 14
    :cond_15
    aget-object v7, v8, v3

    const/4 v13, 0x0

    .line 15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v14

    if-eqz v14, :cond_16

    return-void

    .line 16
    :cond_16
    iget-object v14, v7, Lawcp;->f:Lavxo;

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v24, v16

    :goto_a
    cmp-long v15, v5, v16

    if-eqz v15, :cond_1a

    .line 17
    :try_start_0
    invoke-interface {v14}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1a

    .line 18
    invoke-interface {v2, v13}, Laxyi;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    add-long/2addr v5, v11

    move-wide/from16 v11, v24

    const-wide/16 v22, 0x1

    add-long v24, v11, v22

    const-wide/16 v11, -0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 22
    invoke-static {v11}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v7}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lawcq;->i:Lawvw;

    .line 24
    invoke-static {v0, v11}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lawcq;->m:Laxyj;

    .line 25
    invoke-interface {v0}, Laxyj;->ul()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 27
    :cond_19
    invoke-virtual {v1, v7}, Lawcq;->i(Lawcp;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_1a
    move-wide/from16 v11, v24

    cmp-long v14, v11, v16

    if-eqz v14, :cond_1c

    if-nez v10, :cond_1b

    .line 19
    iget-object v5, v1, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v11

    .line 20
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_b

    :cond_1b
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    :goto_b
    invoke-virtual {v7, v11, v12}, Lawcp;->d(J)V

    :cond_1c
    cmp-long v11, v5, v16

    if-eqz v11, :cond_1e

    if-nez v13, :cond_1d

    goto :goto_c

    :cond_1d
    const-wide/16 v11, -0x1

    goto :goto_9

    .line 28
    :cond_1e
    :goto_c
    iget-boolean v11, v7, Lawcp;->e:Z

    .line 29
    iget-object v12, v7, Lawcp;->f:Lavxo;

    if-eqz v11, :cond_21

    if-eqz v12, :cond_1f

    .line 30
    invoke-interface {v12}, Lavxo;->i()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 31
    :cond_1f
    invoke-virtual {v1, v7}, Lawcq;->i(Lawcp;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lawcq;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    const-wide/16 v11, 0x1

    add-long v18, v18, v11

    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    const-wide/16 v11, 0x1

    :goto_d
    cmp-long v7, v5, v16

    if-nez v7, :cond_22

    move v9, v0

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_23

    const/4 v3, 0x0

    :cond_23
    const/4 v7, 0x1

    :goto_e
    add-int/2addr v4, v7

    const-wide/16 v11, -0x1

    goto/16 :goto_8

    :cond_24
    const/4 v7, 0x1

    move v9, v0

    :goto_f
    iput v3, v1, Lawcq;->p:I

    .line 33
    aget-object v0, v8, v3

    iget-wide v3, v0, Lawcp;->a:J

    iput-wide v3, v1, Lawcq;->o:J

    move-wide/from16 v3, v18

    goto :goto_10

    :cond_25
    move/from16 v20, v4

    const/4 v7, 0x1

    move-wide/from16 v3, v18

    const/4 v9, 0x0

    :goto_10
    cmp-long v0, v3, v16

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lawcq;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v1, Lawcq;->m:Laxyj;

    .line 34
    invoke-interface {v0, v3, v4}, Laxyj;->uq(J)V

    :cond_26
    move/from16 v3, v20

    if-nez v9, :cond_27

    neg-int v0, v3

    .line 35
    invoke-virtual {v1, v0}, Lawcq;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_27
    move v4, v3

    goto/16 :goto_0
.end method

.method final i(Lawcp;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcp;

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

    sget-object v1, Lawcq;->a:[Lawcp;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lawcp;

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
    iget-object v2, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawcq;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawcq;->f()V

    return v1

    :cond_0
    iget-object v0, p0, Lawcq;->i:Lawvw;

    .line 2
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lawcq;->f()V

    iget-object v0, p0, Lawcq;->i:Lawvw;

    .line 4
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lawcq;->c:Laxyi;

    .line 5
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ul()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawcq;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcq;->j:Z

    iget-object v0, p0, Lawcq;->m:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcp;

    sget-object v1, Lawcq;->b:[Lawcp;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcp;

    if-eq v0, v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawcq;->i:Lawvw;

    .line 6
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lawwa;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lawcq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawcq;->g:Lavxn;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lavxo;->d()V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawcq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcq;->h:Z

    invoke-virtual {p0}, Lawcq;->g()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawcq;->g()V

    :cond_0
    return-void
.end method
