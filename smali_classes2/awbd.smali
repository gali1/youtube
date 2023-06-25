.class public final Lawbd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field final a:Laxyi;

.field final b:Lavwi;

.field final c:I

.field final d:I

.field final e:Lawvw;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lawtz;

.field h:Laxyj;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Lawvi;

.field final l:I


# direct methods
.method public constructor <init>(Laxyi;Lavwi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawbd;->a:Laxyi;

    iput-object p2, p0, Lawbd;->b:Lavwi;

    iput p3, p0, Lawbd;->c:I

    iput p4, p0, Lawbd;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lawbd;->l:I

    .line 2
    new-instance p1, Lawtz;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawbd;->g:Lawtz;

    new-instance p1, Lawvw;

    .line 3
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawbd;->e:Lawvw;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawbd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbd;->e:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawbd;->j:Z

    .line 2
    invoke-virtual {p0}, Lawbd;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawbd;->b:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lawvi;

    iget v1, p0, Lawbd;->d:I

    .line 5
    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Lawbd;I)V

    iget-boolean v1, p0, Lawbd;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lawbd;->g:Lawtz;

    .line 6
    invoke-virtual {v1, v0}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v0}, Laxyh;->ax(Laxyi;)V

    iget-boolean p1, p0, Lawbd;->i:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {p0}, Lawbd;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawbd;->h:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawbd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lawbd;->k:Lawvi;

    const/4 v1, 0x0

    iput-object v1, p0, Lawbd;->k:Lawvi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lawbd;->g:Lawtz;

    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawbd;->h:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawbd;->h:Laxyj;

    iget-object v0, p0, Lawbd;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawbd;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 3
    :goto_0
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lawbd;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lawbd;->k:Lawvi;

    iget-object v2, v1, Lawbd;->a:Laxyi;

    iget v3, v1, Lawbd;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lawbd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_4

    iget-object v0, v1, Lawbd;->e:Lawvw;

    .line 3
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lawbd;->j:Z

    iget-object v8, v1, Lawbd;->g:Lawtz;

    .line 4
    invoke-virtual {v8}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawvi;

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    iget-object v0, v1, Lawbd;->e:Lawvw;

    .line 29
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {v2}, Laxyi;->up()V

    return-void

    :cond_2
    if-eqz v8, :cond_5

    iput-object v8, v1, Lawbd;->k:Lawvi;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    iget-object v0, v1, Lawbd;->e:Lawvw;

    .line 33
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_1
    if-eqz v8, :cond_12

    .line 31
    iget-object v11, v8, Lawvi;->c:Lavxo;

    if-eqz v11, :cond_12

    const-wide/16 v12, 0x0

    :cond_6
    :goto_2
    const-wide/16 v14, 0x1

    const/4 v9, 0x0

    cmp-long v10, v12, v6

    if-eqz v10, :cond_d

    iget-boolean v10, v1, Lawbd;->i:Z

    if-eqz v10, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    return-void

    :cond_7
    if-ne v3, v4, :cond_9

    iget-object v10, v1, Lawbd;->e:Lawvw;

    .line 5
    invoke-virtual {v10}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_8

    goto :goto_3

    .line 8
    :cond_8
    iput-object v9, v1, Lawbd;->k:Lawvi;

    .line 25
    invoke-static {v8}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    iget-object v0, v1, Lawbd;->e:Lawvw;

    .line 27
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_9
    :goto_3
    iget-boolean v10, v8, Lawvi;->d:Z

    .line 6
    :try_start_0
    invoke-interface {v11}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_a

    if-nez v0, :cond_b

    iput-object v9, v1, Lawbd;->k:Lawvi;

    iget-object v0, v1, Lawbd;->h:Laxyj;

    .line 9
    invoke-interface {v0, v14, v15}, Laxyj;->uq(J)V

    move-object v8, v9

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    goto :goto_4

    .line 7
    :cond_b
    invoke-interface {v2, v0}, Laxyi;->c(Ljava/lang/Object;)V

    add-long/2addr v12, v14

    iget v0, v8, Lawvi;->f:I

    if-eq v0, v4, :cond_6

    iget-wide v9, v8, Lawvi;->e:J

    add-long/2addr v9, v14

    iget v0, v8, Lawvi;->b:I

    int-to-long v14, v0

    cmp-long v0, v9, v14

    if-nez v0, :cond_c

    const-wide/16 v14, 0x0

    iput-wide v14, v8, Lawvi;->e:J

    .line 8
    invoke-virtual {v8}, Lawvi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    invoke-interface {v0, v9, v10}, Laxyj;->uq(J)V

    goto :goto_2

    :cond_c
    iput-wide v9, v8, Lawvi;->e:J

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-object v9, v1, Lawbd;->k:Lawvi;

    .line 17
    invoke-static {v8}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    .line 19
    invoke-interface {v2, v3}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_4
    const/4 v0, 0x0

    :goto_5
    cmp-long v10, v12, v6

    if-nez v10, :cond_11

    .line 9
    iget-boolean v10, v1, Lawbd;->i:Z

    if-eqz v10, :cond_e

    .line 20
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    return-void

    :cond_e
    if-ne v3, v4, :cond_10

    iget-object v10, v1, Lawbd;->e:Lawvw;

    .line 10
    invoke-virtual {v10}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_f

    goto :goto_6

    .line 14
    :cond_f
    iput-object v9, v1, Lawbd;->k:Lawvi;

    .line 21
    invoke-static {v8}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lawbd;->d()V

    iget-object v0, v1, Lawbd;->e:Lawvw;

    .line 23
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_10
    :goto_6
    iget-boolean v10, v8, Lawvi;->d:Z

    .line 11
    invoke-interface {v11}, Lavxo;->i()Z

    move-result v11

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    iput-object v9, v1, Lawbd;->k:Lawvi;

    iget-object v0, v1, Lawbd;->h:Laxyj;

    .line 12
    invoke-interface {v0, v14, v15}, Laxyj;->uq(J)V

    move-object v8, v9

    const/4 v0, 0x1

    :cond_11
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_7
    cmp-long v11, v12, v9

    if-eqz v11, :cond_13

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v6, v9

    if-eqz v11, :cond_13

    iget-object v6, v1, Lawbd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v12

    .line 13
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    if-nez v0, :cond_14

    neg-int v0, v5

    .line 14
    invoke-virtual {v1, v0}, Lawbd;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_14

    return-void

    :cond_14
    move-object v0, v8

    goto/16 :goto_0
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawbd;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawbd;->d()V

    .line 3
    invoke-virtual {p0}, Lawbd;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final h(Lawvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lawvi;->d()V

    .line 2
    invoke-virtual {p0}, Lawbd;->f()V

    return-void
.end method

.method public final i(Lawvi;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbd;->e:Lawvw;

    invoke-static {v0, p2}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lawvi;->d()V

    iget-object p1, p0, Lawbd;->h:Laxyj;

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0}, Lawbd;->f()V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawbd;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawbd;->i:Z

    iget-object v0, p0, Lawbd;->h:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawbd;->g()V

    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawbd;->j:Z

    invoke-virtual {p0}, Lawbd;->f()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawbd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawbd;->f()V

    :cond_0
    return-void
.end method
