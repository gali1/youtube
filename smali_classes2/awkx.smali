.class final Lawkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field static final a:Lawkw;


# instance fields
.field final b:Lavtw;

.field final c:Lavwi;

.field final d:Lawvw;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lavvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawkw;-><init>(Lawkx;)V

    sput-object v0, Lawkx;->a:Lawkw;

    return-void
.end method

.method public constructor <init>(Lavtw;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkx;->b:Lavtw;

    iput-object p2, p0, Lawkx;->c:Lavwi;

    new-instance p1, Lawvw;

    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawkx;->d:Lawvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->d:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lawkx;->e()V

    iget-object p1, p0, Lawkx;->d:Lawvw;

    .line 3
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lawwa;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lawkx;->b:Lavtw;

    .line 4
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lawkx;->c:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lawkw;

    .line 5
    invoke-direct {v0, p0}, Lawkw;-><init>(Lawkx;)V

    :cond_0
    iget-object v1, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawkw;

    sget-object v2, Lawkx;->a:Lawkw;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v1, v0}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawkx;->g:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lawkx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->g:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lawkx;->e()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawkx;->a:Lawkw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkw;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawkx;->a:Lawkw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->g:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawkx;->g:Lavvk;

    iget-object p1, p0, Lawkx;->b:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawkx;->f:Z

    iget-object v0, p0, Lawkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawkx;->d:Lawvw;

    .line 2
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawkx;->b:Lavtw;

    .line 3
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :cond_0
    iget-object v1, p0, Lawkx;->b:Lavtw;

    .line 4
    invoke-interface {v1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
