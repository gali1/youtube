.class public final Lfwp;
.super Lfwm;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lawxx;

.field private final d:Lwbn;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxvu;Lawxx;Lwbn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-direct {p0, p1, v0}, Lfwm;-><init>(Lxvu;Lxvy;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfwp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfwp;->c:Lawxx;

    iput-object p3, p0, Lfwp;->d:Lwbn;

    iput-object p4, p0, Lfwp;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfwp;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwp;->d:Lwbn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    iget-object v0, p0, Lfwp;->d:Lwbn;

    .line 2
    invoke-virtual {v0, p1}, Lwbn;->u(I)V

    iget-object p1, p0, Lfwp;->c:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    invoke-virtual {p1}, Lxvy;->cO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfwp;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwp;->f:Ljava/lang/Runnable;

    .line 4
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfwp;->f:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfwp;->d:Lwbn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwbn;->r(I)Z

    iget-object v0, p0, Lfwp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
