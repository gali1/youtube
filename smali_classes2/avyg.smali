.class final Lavyg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lavtw;

.field final b:Lavty;


# direct methods
.method public constructor <init>(Lavtw;Lavty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavyg;->a:Lavtw;

    iput-object p2, p0, Lavyg;->b:Lavty;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyg;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lavyg;->get()Ljava/lang/Object;

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

    iget-object p1, p0, Lavyg;->a:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyg;->b:Lavty;

    new-instance v1, Lavyf;

    iget-object v2, p0, Lavyg;->a:Lavtw;

    invoke-direct {v1, p0, v2}, Lavyf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lavtw;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
