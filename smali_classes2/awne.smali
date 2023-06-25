.class final Lawne;
.super Lavxq;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lavur;

.field final b:Lawvw;

.field final c:Lavwi;

.field final d:Lavvj;

.field e:Lavvk;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lavur;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxq;-><init>()V

    iput-object p1, p0, Lawne;->a:Lavur;

    iput-object p2, p0, Lawne;->c:Lavwi;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawne;->b:Lawvw;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lawne;->d:Lavvj;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lawne;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->b:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lawne;->dispose()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lawne;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lawne;->b:Lawvw;

    .line 4
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lawne;->a:Lavur;

    .line 5
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lawne;->c:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavty;

    const-string v0, "The mapper returned a null CompletableSource"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lawne;->getAndIncrement()I

    new-instance v0, Lawnd;

    .line 7
    invoke-direct {v0, p0}, Lawnd;-><init>(Lawne;)V

    iget-boolean v1, p0, Lawne;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lawne;->d:Lavvj;

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

    iget-object v0, p0, Lawne;->e:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lawne;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawne;->f:Z

    iget-object v0, p0, Lawne;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawne;->d:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->e:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawne;->e:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawne;->e:Lavvk;

    iget-object p1, p0, Lawne;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final un(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final up()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawne;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawne;->b:Lawvw;

    .line 2
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawne;->a:Lavur;

    .line 3
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawne;->a:Lavur;

    .line 4
    invoke-interface {v0}, Lavur;->up()V

    :cond_1
    return-void
.end method
