.class final Lawcp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lawcq;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lavxo;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lawcq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lawcp;->a:J

    iput-object p1, p0, Lawcp;->b:Lawcq;

    iget p1, p1, Lawcq;->f:I

    iput p1, p0, Lawcp;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lawcp;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lawvs;->a:Lawvs;

    invoke-virtual {p0, v0}, Lawcp;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawcp;->b:Lawcq;

    iget-object v1, v0, Lawcq;->i:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawcp;->e:Z

    iget-object p1, v0, Lawcq;->m:Laxyj;

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    iget-object p1, v0, Lawcq;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawcq;->b:[Lawcp;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawcp;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lawcq;->g()V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lawcp;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lawcp;->b:Lawcq;

    invoke-virtual {v0}, Lawcq;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lawcq;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, Lawcp;->f:Lavxo;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lavxo;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, Lawcq;->c:Laxyi;

    .line 11
    invoke-interface {v1, p1}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lawcq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lawcp;->d(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lawcp;->f:Lavxo;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lawty;

    iget v3, v0, Lawcq;->f:I

    invoke-direct {v1, v3}, Lawty;-><init>(I)V

    iput-object v1, p0, Lawcp;->f:Lavxo;

    .line 9
    :cond_3
    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lavvt;

    .line 10
    invoke-direct {p1, v2}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lawcq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lawcq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Lawcp;->f:Lavxo;

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Lawty;

    iget v3, v0, Lawcq;->f:I

    invoke-direct {v1, v3}, Lawty;-><init>(I)V

    iput-object v1, p0, Lawcp;->f:Lavxo;

    .line 3
    :cond_6
    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lavvt;

    .line 4
    invoke-direct {p1, v2}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lawcq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_7
    invoke-virtual {v0}, Lawcq;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-void

    .line 15
    :cond_8
    invoke-virtual {v0}, Lawcq;->h()V

    return-void

    .line 5
    :cond_9
    iget-object p1, p0, Lawcp;->b:Lawcq;

    .line 16
    invoke-virtual {p1}, Lawcq;->g()V

    return-void
.end method

.method final d(J)V
    .locals 3

    .line 1
    iget v0, p0, Lawcp;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lawcp;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lawcp;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lawcp;->g:J

    invoke-virtual {p0}, Lawcp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lawcp;->g:J

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lavxl;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lavxl;

    const/4 v1, 0x7

    .line 3
    invoke-interface {v0, v1}, Lavxl;->un(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lawcp;->h:I

    iput-object v0, p0, Lawcp;->f:Lavxo;

    iput-boolean v2, p0, Lawcp;->e:Z

    iget-object p1, p0, Lawcp;->b:Lawcq;

    .line 4
    invoke-virtual {p1}, Lawcq;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lawcp;->h:I

    iput-object v0, p0, Lawcp;->f:Lavxo;

    :cond_1
    iget v0, p0, Lawcp;->d:I

    int-to-long v0, v0

    .line 5
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawcp;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawcp;->e:Z

    iget-object v0, p0, Lawcp;->b:Lawcq;

    invoke-virtual {v0}, Lawcq;->g()V

    return-void
.end method
