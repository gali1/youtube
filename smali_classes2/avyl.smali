.class final Lavyl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lavtw;

.field final b:I

.field final c:I

.field final d:Lavyk;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lavxo;

.field i:Laxyj;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lavtw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lavyl;->a:Lavtw;

    const/4 p1, 0x2

    iput p1, p0, Lavyl;->b:I

    new-instance v0, Lavyk;

    .line 2
    invoke-direct {v0, p0}, Lavyk;-><init>(Lavyl;)V

    iput-object v0, p0, Lavyl;->d:Lavyk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lavyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lavyl;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyl;->d:Lavyk;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lavyl;->a:Lavtw;

    .line 3
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lavty;

    iget v0, p0, Lavyl;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lavyl;->h:Lavxo;

    .line 2
    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lavvt;

    .line 4
    invoke-direct {p1}, Lavvt;-><init>()V

    invoke-virtual {p0, p1}, Lavyl;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lavyl;->d()V

    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavyl;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lavyl;->rP()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lavyl;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lavyl;->j:Z

    :try_start_0
    iget-object v1, p0, Lavyl;->h:Lavxo;

    .line 3
    invoke-interface {v1}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, Lavyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavyl;->a:Lavtw;

    .line 10
    invoke-interface {v0}, Lavtw;->up()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    iput-boolean v3, p0, Lavyl;->k:Z

    iget-object v0, p0, Lavyl;->d:Lavyk;

    .line 4
    invoke-interface {v1, v0}, Lavty;->ur(Lavtw;)V

    iget v0, p0, Lavyl;->f:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lavyl;->g:I

    add-int/2addr v0, v3

    iget v1, p0, Lavyl;->c:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lavyl;->g:I

    iget-object v1, p0, Lavyl;->i:Laxyj;

    int-to-long v2, v0

    .line 5
    invoke-interface {v1, v2, v3}, Laxyj;->uq(J)V

    goto :goto_0

    .line 6
    :cond_5
    iput v0, p0, Lavyl;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lavyl;->f(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lavyl;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyl;->i:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lavyl;->d:Lavyk;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavyl;->i:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lavyl;->i:Laxyj;

    iget v0, p0, Lavyl;->b:I

    int-to-long v0, v0

    instance-of v2, p1, Lavxl;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, p1

    check-cast v2, Lavxl;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v2, v3}, Lavxl;->un(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v4, p0, Lavyl;->f:I

    iput-object v2, p0, Lavyl;->h:Lavxo;

    iput-boolean v4, p0, Lavyl;->j:Z

    iget-object p1, p0, Lavyl;->a:Lavtw;

    .line 4
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    .line 5
    invoke-virtual {p0}, Lavyl;->d()V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iput v4, p0, Lavyl;->f:I

    iput-object v2, p0, Lavyl;->h:Lavxo;

    iget-object v2, p0, Lavyl;->a:Lavtw;

    .line 9
    invoke-interface {v2, p0}, Lavtw;->um(Lavvk;)V

    .line 10
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Lawty;

    iget v3, p0, Lavyl;->b:I

    invoke-direct {v2, v3}, Lawty;-><init>(I)V

    iput-object v2, p0, Lavyl;->h:Lavxo;

    iget-object v2, p0, Lavyl;->a:Lavtw;

    .line 7
    invoke-interface {v2, p0}, Lavtw;->um(Lavvk;)V

    .line 8
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyl;->i:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lavyl;->a:Lavtw;

    .line 3
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavyl;->d:Lavyk;

    invoke-virtual {v0}, Lavyk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavyl;->j:Z

    invoke-virtual {p0}, Lavyl;->d()V

    return-void
.end method
