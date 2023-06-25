.class final Lawdc;
.super Lawvm;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Laxyi;

.field final b:Lavwi;

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Laxyj;

.field g:Lavxo;

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Iterator;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Laxyi;Lavwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Lawdc;->a:Laxyi;

    iput-object p2, p0, Lawdc;->b:Lavwi;

    iput p3, p0, Lawdc;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lawdc;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawdc;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawdc;->h:Z

    .line 3
    invoke-virtual {p0}, Lawdc;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawdc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawdc;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lawdc;->g:Lavxo;

    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lavvt;

    const-string v0, "Queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawdc;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lawdc;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lawdc;->k:Ljava/util/Iterator;

    iget-object v0, p0, Lawdc;->g:Lavxo;

    invoke-interface {v0}, Lavxo;->d()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawdc;->f:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawdc;->f:Laxyj;

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lavxl;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lavxl;->un(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lawdc;->m:I

    iput-object v0, p0, Lawdc;->g:Lavxo;

    iput-boolean v2, p0, Lawdc;->h:Z

    iget-object p1, p0, Lawdc;->a:Laxyi;

    .line 4
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lawdc;->m:I

    iput-object v0, p0, Lawdc;->g:Lavxo;

    iget-object v0, p0, Lawdc;->a:Laxyi;

    .line 8
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawdc;->c:I

    int-to-long v0, v0

    .line 9
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lawty;

    iget v1, p0, Lawdc;->c:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    iput-object v0, p0, Lawdc;->g:Lavxo;

    iget-object v0, p0, Lawdc;->a:Laxyi;

    .line 6
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawdc;->c:I

    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method final f(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lawdc;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lawdc;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lawdc;->l:I

    iget-object v0, p0, Lawdc;->f:Laxyj;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    return-void

    :cond_0
    iput p1, p0, Lawdc;->l:I

    :cond_1
    return-void
.end method

.method final g()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lawdc;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lawdc;->a:Laxyi;

    iget-object v3, v1, Lawdc;->g:Lavxo;

    iget v0, v1, Lawdc;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lawdc;->k:Ljava/util/Iterator;

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-boolean v9, v1, Lawdc;->h:Z

    .line 2
    :try_start_0
    invoke-interface {v3}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 3
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lawdc;->h(ZZLaxyi;Lavxo;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Lawdc;->b:Lavwi;

    .line 4
    invoke-interface {v6, v10}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    .line 7
    invoke-virtual {v1, v0}, Lawdc;->f(Z)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    iput-object v6, v1, Lawdc;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lawdc;->f:Laxyj;

    .line 27
    invoke-interface {v3}, Laxyj;->ul()V

    iget-object v3, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v3, v0}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 20
    invoke-static {v4}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lawdc;->f:Laxyj;

    .line 21
    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v0, v4}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v8, v1, Lawdc;->k:Ljava/util/Iterator;

    .line 24
    invoke-interface {v3}, Lavxo;->d()V

    .line 25
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_e

    .line 7
    iget-object v9, v1, Lawdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Lawdc;->h:Z

    .line 9
    invoke-virtual {v1, v15, v5, v2, v3}, Lawdc;->h(ZZLaxyi;Lavxo;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    .line 10
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v4, "The iterator returned a null value"

    .line 11
    invoke-static {v15, v4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    invoke-interface {v2, v15}, Laxyi;->c(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lawdc;->h:Z

    .line 13
    invoke-virtual {v1, v4, v5, v2, v3}, Lawdc;->h(ZZLaxyi;Lavxo;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    .line 14
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Lawdc;->f(Z)V

    iput-object v8, v1, Lawdc;->k:Ljava/util/Iterator;

    move-object v6, v8

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lawdc;->k:Ljava/util/Iterator;

    iget-object v0, v1, Lawdc;->f:Laxyj;

    .line 37
    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-static {v0, v3}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 31
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lawdc;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lawdc;->f:Laxyj;

    .line 32
    invoke-interface {v3}, Laxyj;->ul()V

    iget-object v3, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v3, v0}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v4, v13, v9

    if-nez v4, :cond_c

    .line 15
    iget-boolean v4, v1, Lawdc;->h:Z

    .line 16
    invoke-interface {v3}, Lavxo;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 17
    :goto_6
    invoke-virtual {v1, v4, v8, v2, v3}, Lawdc;->h(ZZLaxyi;Lavxo;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_7
    cmp-long v4, v13, v11

    if-eqz v4, :cond_d

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_d

    iget-object v4, v1, Lawdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v13

    .line 18
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    if-eqz v6, :cond_f

    :cond_e
    neg-int v4, v7

    .line 19
    invoke-virtual {v1, v4}, Lawdc;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_f

    return-void

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method final h(ZZLaxyi;Lavxo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawdc;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lawdc;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lavxo;->d()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lawdc;->k:Ljava/util/Iterator;

    .line 4
    invoke-interface {p4}, Lavxo;->d()V

    .line 5
    invoke-interface {p3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p3}, Laxyi;->up()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawdc;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdc;->g:Lavxo;

    invoke-interface {v0}, Lavxo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawdc;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawdc;->i:Z

    iget-object v0, p0, Lawdc;->f:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    invoke-virtual {p0}, Lawdc;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdc;->g:Lavxo;

    .line 3
    invoke-interface {v0}, Lavxo;->d()V

    :cond_0
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lawdc;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawdc;->k:Ljava/util/Iterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawdc;->g:Lavxo;

    invoke-interface {v0}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lawdc;->b:Lavwi;

    .line 2
    invoke-interface {v2, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lawdc;->k:Ljava/util/Iterator;

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    .line 5
    invoke-static {v2, v3}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lawdc;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawdc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawdc;->h:Z

    invoke-virtual {p0}, Lawdc;->g()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawdc;->g()V

    :cond_0
    return-void
.end method
