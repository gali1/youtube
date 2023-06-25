.class final Lawnn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lavur;

.field final b:Lavvj;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lawvw;

.field final e:Lavwi;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lavvk;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lavur;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawnn;->a:Lavur;

    iput-object p2, p0, Lawnn;->e:Lavwi;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lawnn;->b:Lavvj;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawnn;->d:Lawvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lawnn;->d:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawnn;->b:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->dispose()V

    .line 4
    invoke-virtual {p0}, Lawnn;->f()V

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
    iget-object v0, p0, Lawnn;->e:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavva;

    const-string v0, "The mapper returned a null SingleSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lawnm;

    .line 7
    invoke-direct {v0, p0}, Lawnm;-><init>(Lawnn;)V

    iget-boolean v1, p0, Lawnn;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lawnn;->b:Lavvj;

    .line 8
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lavva;->al(Lavuy;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawnn;->g:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lawnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawnn;->h:Z

    iget-object v0, p0, Lawnn;->g:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawnn;->b:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lawtz;->d()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawnn;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawnn;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 6

    .line 7
    iget-object v0, p0, Lawnn;->a:Lavur;

    iget-object v1, p0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lawnn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lawnn;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lawnn;->e()V

    return-void

    :cond_1
    iget-object v4, p0, Lawnn;->d:Lawvw;

    .line 1
    invoke-virtual {v4}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawtz;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_5

    iget-object v1, p0, Lawnn;->d:Lawvw;

    .line 8
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Lawnn;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_5
    invoke-interface {v0, v5}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v1, p0, Lawnn;->d:Lawvw;

    .line 11
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lawnn;->e()V

    .line 13
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawnn;->h:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->g:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawnn;->g:Lavvk;

    iget-object p1, p0, Lawnn;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lawnn;->f()V

    return-void
.end method
