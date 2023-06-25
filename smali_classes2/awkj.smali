.class final Lawkj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final a:Lavur;

.field b:Lavup;


# direct methods
.method public constructor <init>(Lavur;Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lawkj;->b:Lavup;

    iput-object p1, p0, Lawkj;->a:Lavur;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkj;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkj;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lawkj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkj;->b:Lavup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawkj;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lawkj;->b:Lavup;

    .line 2
    invoke-interface {v0, p0}, Lavup;->aP(Lavur;)V

    return-void
.end method
