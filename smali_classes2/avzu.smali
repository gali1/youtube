.class final Lavzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;


# instance fields
.field private final a:Lavvj;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lavtw;


# direct methods
.method public constructor <init>(Lavvj;Ljava/util/concurrent/atomic/AtomicBoolean;Lavtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavzu;->a:Lavvj;

    iput-object p2, p0, Lavzu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lavzu;->c:Lavtw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzu;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavzu;->c:Lavtw;

    .line 3
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzu;->a:Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzu;->a:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavzu;->c:Lavtw;

    .line 3
    invoke-interface {v0}, Lavtw;->up()V

    :cond_0
    return-void
.end method
