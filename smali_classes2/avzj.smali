.class final Lavzj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lavtw;

.field final b:Lavuw;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lavtw;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavzj;->a:Lavtw;

    iput-object p2, p0, Lavzj;->b:Lavuw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavzj;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lavzj;->b:Lavuw;

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
    invoke-virtual {p0}, Lavzj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavzj;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lavzj;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lavzj;->a:Lavtw;

    invoke-interface {v1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavzj;->a:Lavtw;

    .line 2
    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzj;->a:Lavtw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavzj;->a:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzj;->b:Lavuw;

    invoke-virtual {v0, p0}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    invoke-static {p0, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
