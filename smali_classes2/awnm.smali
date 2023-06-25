.class final Lawnm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lawnn;


# direct methods
.method public constructor <init>(Lawnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnm;->a:Lawnn;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawnm;->a:Lawnn;

    iget-object v1, v0, Lawnn;->b:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    iget-object v1, v0, Lawnn;->d:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lawnn;->g:Lavvk;

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, v0, Lawnn;->b:Lavvj;

    .line 4
    invoke-virtual {p1}, Lavvj;->dispose()V

    iget-object p1, v0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {v0}, Lawnn;->f()V

    return-void

    .line 7
    :cond_0
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
    invoke-virtual {p0}, Lawnm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawnm;->a:Lawnn;

    iget-object v1, v0, Lawnn;->b:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    .line 2
    invoke-virtual {v0}, Lawnn;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lawnn;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lawnn;->a:Lavur;

    .line 11
    invoke-interface {v1, p1}, Lavur;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v1, v0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawtz;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lawtz;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Lawnn;->d:Lawvw;

    .line 17
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lawnn;->a:Lavur;

    .line 18
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Lawnn;->a:Lavur;

    .line 19
    invoke-interface {p1}, Lavur;->up()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lawnn;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawtz;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lawtz;

    .line 5
    sget v2, Lavub;->a:I

    .line 4
    invoke-direct {v1, v2}, Lawtz;-><init>(I)V

    iget-object v2, v0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    invoke-virtual {v0}, Lawnn;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Lawnn;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
