.class final Lawnh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lavtw;

.field final b:Lawvw;

.field final c:Lavwi;

.field final d:Lavvj;

.field e:Lavvk;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lavtw;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawnh;->a:Lavtw;

    iput-object p2, p0, Lawnh;->c:Lavwi;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawnh;->b:Lawvw;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lawnh;->d:Lavvj;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lawnh;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->b:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lawnh;->dispose()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lawnh;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lawnh;->b:Lawvw;

    .line 4
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lawnh;->a:Lavtw;

    .line 5
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawnh;->c:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavty;

    const-string v0, "The mapper returned a null CompletableSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lawnh;->getAndIncrement()I

    new-instance v0, Lawng;

    .line 7
    invoke-direct {v0, p0}, Lawng;-><init>(Lawnh;)V

    iget-boolean v1, p0, Lawnh;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lawnh;->d:Lavvj;

    .line 8
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawnh;->e:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lawnh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawnh;->f:Z

    iget-object v0, p0, Lawnh;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawnh;->d:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawnh;->e:Lavvk;

    iget-object p1, p0, Lawnh;->a:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawnh;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawnh;->b:Lawvw;

    .line 2
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawnh;->a:Lavtw;

    .line 3
    invoke-interface {v1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawnh;->a:Lavtw;

    .line 4
    invoke-interface {v0}, Lavtw;->up()V

    :cond_1
    return-void
.end method
