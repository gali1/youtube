.class final Lavze;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lavtw;

.field final b:I

.field final c:Z

.field final d:Lawvw;

.field final e:Lavvj;

.field f:Laxyj;


# direct methods
.method public constructor <init>(Lavtw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lavze;->a:Lavtw;

    const p1, 0x7fffffff

    iput p1, p0, Lavze;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavze;->c:Z

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lavze;->e:Lavvj;

    new-instance v0, Lawvw;

    .line 2
    invoke-direct {v0}, Lawvw;-><init>()V

    iput-object v0, p0, Lavze;->d:Lawvw;

    .line 3
    invoke-virtual {p0, p1}, Lavze;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavze;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lavze;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavze;->d:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lavze;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lavze;->a:Lavtw;

    iget-object v0, p0, Lavze;->d:Lawvw;

    .line 4
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lavze;->d:Lawvw;

    .line 7
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lavze;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lavze;->a:Lavtw;

    iget-object v0, p0, Lavze;->d:Lawvw;

    .line 9
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lavty;

    .line 2
    invoke-virtual {p0}, Lavze;->getAndIncrement()I

    new-instance v0, Lavzd;

    .line 3
    invoke-direct {v0, p0}, Lavzd;-><init>(Lavze;)V

    iget-object v1, p0, Lavze;->e:Lavvj;

    .line 4
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    .line 5
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavze;->f:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lavze;->e:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavze;->f:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lavze;->f:Laxyj;

    iget-object v0, p0, Lavze;->a:Lavtw;

    .line 2
    invoke-interface {v0, p0}, Lavtw;->um(Lavvk;)V

    iget v0, p0, Lavze;->b:I

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

.method public final rP()Z
    .locals 1

    iget-object v0, p0, Lavze;->e:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    return v0
.end method

.method public final up()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavze;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavze;->d:Lawvw;

    .line 2
    invoke-virtual {v0}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavze;->a:Lavtw;

    iget-object v1, p0, Lavze;->d:Lawvw;

    .line 3
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavze;->a:Lavtw;

    .line 5
    invoke-interface {v0}, Lavtw;->up()V

    :cond_1
    return-void
.end method
