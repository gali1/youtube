.class final Lavzd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lavze;


# direct methods
.method public constructor <init>(Lavze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavzd;->a:Lavze;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavzd;->a:Lavze;

    iget-object v1, v0, Lavze;->e:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    iget-boolean v1, v0, Lavze;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lavze;->f:Laxyj;

    .line 2
    invoke-interface {v1}, Laxyj;->ul()V

    iget-object v1, v0, Lavze;->e:Lavvj;

    .line 3
    invoke-virtual {v1}, Lavvj;->dispose()V

    iget-object v1, v0, Lavze;->d:Lawvw;

    .line 4
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lavze;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lavze;->a:Lavtw;

    iget-object v0, v0, Lavze;->d:Lawvw;

    .line 6
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, Lavze;->d:Lawvw;

    .line 9
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lavze;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lavze;->a:Lavtw;

    iget-object v0, v0, Lavze;->d:Lawvw;

    .line 11
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget p1, v0, Lavze;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lavze;->f:Laxyj;

    const-wide/16 v0, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavzd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzd;->a:Lavze;

    iget-object v1, v0, Lavze;->e:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    .line 2
    invoke-virtual {v0}, Lavze;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lavze;->d:Lawvw;

    .line 3
    invoke-virtual {v1}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavze;->a:Lavtw;

    .line 4
    invoke-interface {v0, v1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lavze;->a:Lavtw;

    .line 5
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :cond_1
    iget v1, v0, Lavze;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lavze;->f:Laxyj;

    const-wide/16 v1, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method
