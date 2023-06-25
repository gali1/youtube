.class final Lawkw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Lawkx;


# direct methods
.method public constructor <init>(Lawkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkw;->a:Lawkx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkw;->a:Lawkx;

    iget-object v1, v0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawkx;->d:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lawkx;->dispose()V

    iget-object p1, v0, Lawkx;->d:Lawvw;

    .line 5
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lawwa;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lawkx;->b:Lavtw;

    .line 6
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkw;->a:Lawkx;

    iget-object v1, v0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lawkx;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawkx;->d:Lawvw;

    .line 2
    invoke-static {v1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lawkx;->b:Lavtw;

    .line 3
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :cond_0
    iget-object v0, v0, Lawkx;->b:Lavtw;

    .line 4
    invoke-interface {v0, v1}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
