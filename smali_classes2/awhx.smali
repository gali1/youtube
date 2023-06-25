.class final Lawhx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final a:Lavuh;

.field final b:Lavuj;


# direct methods
.method public constructor <init>(Lavuh;Lavuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawhx;->a:Lavuh;

    iput-object p2, p0, Lawhx;->b:Lavuj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhx;->a:Lavuh;

    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lawhx;->get()Ljava/lang/Object;

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawhx;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawhx;->b:Lavuj;

    new-instance v1, Lawje;

    iget-object v2, p0, Lawhx;->a:Lavuh;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lawje;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lavuh;I)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
