.class final Lawaz;
.super Laway;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Laxyi;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laway;-><init>(Lavwi;)V

    iput-object p1, p0, Lawaz;->m:Laxyi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawaz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaz;->j:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lawaz;->a:Lawba;

    .line 2
    invoke-virtual {p1}, Lawvr;->ul()V

    .line 3
    invoke-virtual {p0}, Lawaz;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawaz;->m:Laxyi;

    iget-object v0, p0, Lawaz;->j:Lawvw;

    .line 4
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawaz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-boolean v0, p0, Lawaz;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lawaz;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lawaz;->h:Z

    :try_start_0
    iget-object v1, p0, Lawaz;->g:Lavxo;

    .line 2
    invoke-interface {v1}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lawaz;->m:Laxyi;

    .line 17
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_3
    if-eqz v1, :cond_6

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lawaz;->b:Lavwi;

    .line 3
    invoke-interface {v0, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, p0, Lawaz;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lawaz;->f:I

    add-int/2addr v1, v2

    iget v3, p0, Lawaz;->d:I

    if-ne v1, v3, :cond_4

    const/4 v3, 0x0

    iput v3, p0, Lawaz;->f:I

    iget-object v3, p0, Lawaz;->e:Laxyj;

    int-to-long v4, v1

    .line 4
    invoke-interface {v3, v4, v5}, Laxyj;->uq(J)V

    goto :goto_1

    .line 6
    :cond_4
    iput v1, p0, Lawaz;->f:I

    .line 4
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lawaz;->k:Z

    iget-object v1, p0, Lawaz;->a:Lawba;

    .line 5
    invoke-interface {v0, v1}, Laxyh;->ax(Laxyi;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawaz;->e:Laxyj;

    .line 13
    invoke-interface {v1}, Laxyj;->ul()V

    iget-object v1, p0, Lawaz;->j:Lawvw;

    .line 14
    invoke-static {v1, v0}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lawaz;->m:Laxyi;

    iget-object v1, p0, Lawaz;->j:Lawvw;

    .line 15
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lawaz;->e:Laxyj;

    .line 8
    invoke-interface {v1}, Laxyj;->ul()V

    iget-object v1, p0, Lawaz;->j:Lawvw;

    .line 9
    invoke-static {v1, v0}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lawaz;->m:Laxyi;

    iget-object v1, p0, Lawaz;->j:Lawvw;

    .line 10
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_6
    :goto_2
    iget-object v0, p0, Lawaz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaz;->m:Laxyi;

    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaz;->j:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lawaz;->e:Laxyj;

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    .line 3
    invoke-virtual {p0}, Lawaz;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawaz;->m:Laxyi;

    iget-object v0, p0, Lawaz;->j:Lawvw;

    .line 4
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawaz;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lawaz;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawaz;->m:Laxyi;

    .line 2
    invoke-interface {v2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lawaz;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lawaz;->m:Laxyi;

    iget-object v0, p0, Lawaz;->j:Lawvw;

    .line 4
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawaz;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawaz;->i:Z

    iget-object v0, p0, Lawaz;->a:Lawba;

    invoke-virtual {v0}, Lawvr;->ul()V

    iget-object v0, p0, Lawaz;->e:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaz;->a:Lawba;

    invoke-virtual {v0, p1, p2}, Lawvr;->uq(J)V

    return-void
.end method
