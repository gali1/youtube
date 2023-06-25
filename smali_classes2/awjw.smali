.class final Lawjw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lavuh;

.field final b:Lawjx;

.field final c:Lavuj;

.field final d:Lawjv;


# direct methods
.method public constructor <init>(Lavuh;Lavuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjw;->a:Lavuh;

    new-instance v0, Lawjx;

    .line 2
    invoke-direct {v0, p0}, Lawjx;-><init>(Lawjw;)V

    iput-object v0, p0, Lawjw;->b:Lawjx;

    iput-object p2, p0, Lawjw;->c:Lavuj;

    if-eqz p2, :cond_0

    new-instance p2, Lawjv;

    .line 3
    invoke-direct {p2, p1}, Lawjv;-><init>(Lavuh;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lawjw;->d:Lawjv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjw;->b:Lawjx;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjw;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawjw;->c:Lavuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawjw;->a:Lavuh;

    .line 2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lawjw;->d:Lawjv;

    .line 3
    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawjw;->b:Lawjx;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawjw;->d:Lawjv;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjw;->b:Lawjx;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjw;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjw;->b:Lawjx;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjw;->a:Lavuh;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void
.end method
