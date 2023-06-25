.class final Lawjq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final a:Lavuy;

.field final b:Lavva;


# direct methods
.method public constructor <init>(Lavuy;Lavva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjq;->a:Lavuy;

    iput-object p2, p0, Lawjq;->b:Lavva;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjq;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawjq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjq;->a:Lavuy;

    invoke-interface {v0, p1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawjq;->a:Lavuy;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawjq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    .line 2
    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lawjq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjq;->b:Lavva;

    new-instance v1, Lawjp;

    iget-object v2, p0, Lawjq;->a:Lavuy;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lawjp;-><init>(Lavuy;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    :cond_0
    return-void
.end method
