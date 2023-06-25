.class final Lawct;
.super Lawvm;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Laxyi;

.field final b:Lawvw;

.field final c:Lavwi;

.field final d:Lavvj;

.field final e:I

.field f:Laxyj;

.field volatile g:Z


# direct methods
.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Lawct;->a:Laxyi;

    iput-object p2, p0, Lawct;->c:Lavwi;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawct;->b:Lawvw;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lawct;->d:Lavvj;

    const p1, 0x7fffffff

    iput p1, p0, Lawct;->e:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lawct;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawct;->b:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lawct;->ul()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lawct;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lawct;->b:Lawvw;

    .line 4
    invoke-static {p1}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lawct;->a:Laxyi;

    .line 5
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lawct;->c:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lawct;->getAndIncrement()I

    new-instance v0, Lawcs;

    .line 6
    invoke-direct {v0, p0}, Lawcs;-><init>(Lawct;)V

    iget-boolean v1, p0, Lawct;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lawct;->d:Lavvj;

    .line 7
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawct;->f:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawct;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawct;->f:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawct;->f:Laxyj;

    iget-object v0, p0, Lawct;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget v0, p0, Lawct;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ul()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawct;->g:Z

    iget-object v0, p0, Lawct;->f:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawct;->d:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawct;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawct;->b:Lawvw;

    .line 2
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawct;->a:Laxyi;

    .line 3
    invoke-interface {v1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawct;->a:Laxyi;

    .line 4
    invoke-interface {v0}, Laxyi;->up()V

    return-void

    :cond_1
    iget v0, p0, Lawct;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lawct;->f:Laxyj;

    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method public final uq(J)V
    .locals 0

    return-void
.end method
