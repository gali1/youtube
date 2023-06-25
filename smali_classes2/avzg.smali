.class final Lavzg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavtw;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lavtw;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lavvj;


# direct methods
.method public constructor <init>(Lavtw;Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lavzg;->a:Lavtw;

    iput-object p2, p0, Lavzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lavzg;->c:Lavvj;

    .line 2
    invoke-virtual {p0, p4}, Lavzg;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzg;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lavzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzg;->a:Lavtw;

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
    iget-object v0, p0, Lavzg;->c:Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavzg;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzg;->a:Lavtw;

    .line 3
    invoke-interface {v0}, Lavtw;->up()V

    :cond_0
    return-void
.end method
