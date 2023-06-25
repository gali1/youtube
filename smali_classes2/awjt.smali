.class final Lawjt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Lavuh;

.field final b:Lawjs;


# direct methods
.method public constructor <init>(Lavuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjt;->a:Lavuh;

    new-instance p1, Lawjs;

    .line 2
    invoke-direct {p1, p0}, Lawjs;-><init>(Lawjt;)V

    iput-object p1, p0, Lawjt;->b:Lawjs;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjt;->b:Lawjs;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjt;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjt;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjt;->a:Lavuh;

    .line 2
    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawjt;->b:Lawjs;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjt;->b:Lawjs;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjt;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjt;->a:Lavuh;

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
    iget-object v0, p0, Lawjt;->b:Lawjs;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lavwm;->a:Lavwm;

    .line 2
    invoke-virtual {p0, v0}, Lawjt;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawjt;->a:Lavuh;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void
.end method
