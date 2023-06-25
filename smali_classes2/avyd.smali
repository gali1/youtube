.class final Lavyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lavvj;

.field final c:Lavtw;

.field d:Lavvk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;Lavtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lavyd;->b:Lavvj;

    iput-object p3, p0, Lavyd;->c:Lavtw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyd;->b:Lavvj;

    iget-object v1, p0, Lavyd;->d:Lavvk;

    .line 2
    invoke-virtual {v0, v1}, Lavvj;->e(Lavvk;)Z

    iget-object v0, p0, Lavyd;->b:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavyd;->c:Lavtw;

    .line 4
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavyd;->d:Lavvk;

    iget-object v0, p0, Lavyd;->b:Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyd;->b:Lavvj;

    iget-object v1, p0, Lavyd;->d:Lavvk;

    .line 2
    invoke-virtual {v0, v1}, Lavvj;->e(Lavvk;)Z

    iget-object v0, p0, Lavyd;->b:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavyd;->c:Lavtw;

    .line 4
    invoke-interface {v0}, Lavtw;->up()V

    :cond_0
    return-void
.end method
