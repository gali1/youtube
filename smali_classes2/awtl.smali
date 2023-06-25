.class final Lawtl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavuy;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lavuy;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lawtk;

.field d:Lavva;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lavuy;Lavva;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawtl;->a:Lavuy;

    iput-object p2, p0, Lawtl;->d:Lavva;

    iput-wide p3, p0, Lawtl;->e:J

    iput-object p5, p0, Lawtl;->f:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lawtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lawtk;

    .line 3
    invoke-direct {p2, p1}, Lawtk;-><init>(Lavuy;)V

    iput-object p2, p0, Lawtl;->c:Lawtk;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lawtl;->c:Lawtk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawtl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    .line 2
    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0, v1}, Lawtl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawtl;->a:Lavuy;

    .line 5
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawtl;->c:Lawtk;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawtl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawtl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    .line 2
    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_2

    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0, v1}, Lawtl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    iget-object v0, p0, Lawtl;->d:Lavva;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawtl;->a:Lavuy;

    .line 4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lawtl;->e:J

    iget-object v4, p0, Lawtl;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lawwa;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lawtl;->d:Lavva;

    iget-object v1, p0, Lawtl;->c:Lawtk;

    .line 5
    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    :cond_2
    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawtl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    .line 2
    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0, v1}, Lawtl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawtl;->a:Lavuy;

    .line 4
    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
