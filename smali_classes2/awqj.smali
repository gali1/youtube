.class final Lawqj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Lavur;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lawqi;

.field final d:Lawvw;


# direct methods
.method public constructor <init>(Lavur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawqj;->a:Lavur;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lawqi;

    .line 3
    invoke-direct {p1, p0}, Lawqi;-><init>(Lawqj;)V

    iput-object p1, p0, Lawqj;->c:Lawqi;

    new-instance p1, Lawvw;

    .line 4
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawqj;->d:Lawvw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqj;->c:Lawqi;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqj;->a:Lavur;

    iget-object v1, p0, Lawqj;->d:Lawvw;

    .line 2
    invoke-static {v0, p1, p0, v1}, Lavlh;->o(Lavur;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqj;->a:Lavur;

    iget-object v1, p0, Lawqj;->d:Lawvw;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lavur;->up()V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqj;->c:Lawqi;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqj;->a:Lavur;

    iget-object v1, p0, Lawqj;->d:Lawvw;

    .line 2
    invoke-static {v0, p0, v1}, Lavlh;->m(Lavur;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqj;->c:Lawqi;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqj;->a:Lavur;

    iget-object v1, p0, Lawqj;->d:Lawvw;

    .line 2
    invoke-static {v0, p0, v1}, Lavlh;->m(Lavur;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method
