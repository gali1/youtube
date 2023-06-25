.class final Lavys;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lavtw;

.field final b:Lavvz;

.field c:Lavvk;


# direct methods
.method public constructor <init>(Lavtw;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lavys;->a:Lavtw;

    iput-object p2, p0, Lavys;->b:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavys;->a:Lavtw;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lavys;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lavys;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lavys;->b:Lavvz;

    .line 2
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavys;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lavys;->c()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavys;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavys;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavys;->c:Lavvk;

    iget-object p1, p0, Lavys;->a:Lavtw;

    .line 2
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavys;->a:Lavtw;

    invoke-interface {v0}, Lavtw;->up()V

    .line 2
    invoke-virtual {p0}, Lavys;->c()V

    return-void
.end method
