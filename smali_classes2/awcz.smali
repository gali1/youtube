.class final Lawcz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lawda;


# direct methods
.method public constructor <init>(Lawda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawcz;->a:Lawda;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcz;->a:Lawda;

    iget-object v1, v0, Lawda;->d:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    iget-object v1, v0, Lawda;->f:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lawda;->i:Laxyj;

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    iget-object p1, v0, Lawda;->d:Lavvj;

    .line 4
    invoke-virtual {p1}, Lavvj;->dispose()V

    iget-object p1, v0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {v0}, Lawda;->g()V

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
    invoke-virtual {p0}, Lawcz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawcz;->a:Lawda;

    iget-object v1, v0, Lawda;->d:Lavvj;

    invoke-virtual {v1, p0}, Lavvj;->e(Lavvk;)Z

    .line 2
    invoke-virtual {v0}, Lawda;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lawda;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, v0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v2, v0, Lawda;->a:Laxyi;

    .line 10
    invoke-interface {v2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lawda;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtz;

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lawtz;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Lawda;->f:Lawvw;

    .line 15
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lawda;->a:Laxyi;

    .line 16
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Lawda;->a:Laxyi;

    .line 17
    invoke-interface {p1}, Laxyi;->up()V

    return-void

    :cond_2
    iget-object p1, v0, Lawda;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lavlg;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lawda;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_4

    iget-object p1, v0, Lawda;->i:Laxyj;

    .line 14
    invoke-interface {p1, v1, v2}, Laxyj;->uq(J)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lawda;->d()Lawtz;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lawda;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_5
    invoke-virtual {v0}, Lawda;->d()Lawtz;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_2
    invoke-virtual {v1, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lawda;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    invoke-virtual {v0}, Lawda;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    .line 22
    :cond_6
    invoke-virtual {v0}, Lawda;->h()V

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
