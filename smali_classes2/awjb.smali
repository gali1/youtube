.class final Lawjb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavuh;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lavuh;

.field final b:Lavuw;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lavuh;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawjb;->a:Lavuh;

    iput-object p2, p0, Lawjb;->b:Lavuw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawjb;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lawjb;->b:Lavuw;

    invoke-virtual {p1, p0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

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
    invoke-virtual {p0}, Lawjb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjb;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lawjb;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lawjb;->a:Lavuh;

    invoke-interface {v1, v0}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawjb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lawjb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lawjb;->a:Lavuh;

    .line 2
    invoke-interface {v1, v0}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawjb;->a:Lavuh;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawjb;->c:Ljava/lang/Object;

    iget-object p1, p0, Lawjb;->b:Lavuw;

    invoke-virtual {p1, p0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawjb;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjb;->b:Lavuw;

    invoke-virtual {v0, p0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    invoke-static {p0, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
