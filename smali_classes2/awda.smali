.class final Lawda;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Laxyi;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lavvj;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lawvw;

.field final g:Lavwi;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Laxyj;

.field volatile j:Z


# direct methods
.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawda;->a:Laxyi;

    iput-object p2, p0, Lawda;->g:Lavwi;

    const p1, 0x7fffffff

    iput p1, p0, Lawda;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lawda;->d:Lavvj;

    new-instance p1, Lawvw;

    .line 3
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawda;->f:Lawvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lawda;->f:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawda;->d:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->dispose()V

    .line 4
    invoke-virtual {p0}, Lawda;->g()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawda;->g:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lawcz;

    .line 6
    invoke-direct {v0, p0}, Lawcz;-><init>(Lawda;)V

    iget-boolean v1, p0, Lawda;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lawda;->d:Lavvj;

    .line 7
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lavva;->al(Lavuy;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawda;->i:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawda;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()Lawtz;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtz;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lawtz;

    sget v1, Lavub;->a:I

    invoke-direct {v0, v1}, Lawtz;-><init>(I)V

    iget-object v1, p0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1, v0}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawda;->i:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawda;->i:Laxyj;

    iget-object v0, p0, Lawda;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawda;->b:I

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
    iget-object v0, p0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lawtz;->d()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawda;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawda;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lawda;->a:Laxyi;

    iget-object v1, p0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    iget-boolean v11, p0, Lawda;->j:Z

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {p0}, Lawda;->f()V

    return-void

    :cond_1
    iget-object v11, p0, Lawda;->f:Lawvw;

    .line 2
    invoke-virtual {v11}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-nez v11, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawtz;

    if-eqz v12, :cond_2

    .line 5
    invoke-virtual {v12}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v11, :cond_4

    if-nez v12, :cond_5

    iget-object v1, p0, Lawda;->f:Lawvw;

    .line 22
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_3
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_4
    if-nez v12, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v0, v12}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    .line 13
    :cond_6
    iget-object v1, p0, Lawda;->f:Lawvw;

    .line 25
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lawda;->f()V

    .line 27
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    cmp-long v11, v9, v5

    if-nez v11, :cond_d

    .line 6
    iget-boolean v5, p0, Lawda;->j:Z

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p0}, Lawda;->f()V

    return-void

    :cond_8
    iget-object v5, p0, Lawda;->f:Lawvw;

    .line 7
    invoke-virtual {v5}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawtz;

    if-eqz v6, :cond_a

    .line 10
    invoke-virtual {v6}, Lawtz;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v5, :cond_d

    if-eqz v6, :cond_d

    iget-object v1, p0, Lawda;->f:Lawvw;

    .line 16
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_b
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_c
    iget-object v1, p0, Lawda;->f:Lawvw;

    .line 19
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lawda;->f()V

    .line 21
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    cmp-long v5, v9, v7

    if-eqz v5, :cond_e

    iget-object v5, p0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v5, v9, v10}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v5, p0, Lawda;->b:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_e

    iget-object v5, p0, Lawda;->i:Laxyj;

    .line 12
    invoke-interface {v5, v9, v10}, Laxyj;->uq(J)V

    :cond_e
    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lawda;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final ul()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawda;->j:Z

    iget-object v0, p0, Lawda;->i:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawda;->d:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lawda;->g()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawda;->g()V

    :cond_0
    return-void
.end method
