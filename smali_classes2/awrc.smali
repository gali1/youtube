.class final Lawrc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavur;
.implements Lavvk;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Lavur;

.field final c:I

.field final d:Lawrb;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lawtx;

.field final h:Lawvw;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lawxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavur;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawrc;->b:Lavur;

    iput p2, p0, Lawrc;->c:I

    new-instance p1, Lawrb;

    .line 2
    invoke-direct {p1, p0}, Lawrb;-><init>(Lawrc;)V

    iput-object p1, p0, Lawrc;->d:Lawrb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lawrc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lawtx;

    .line 5
    invoke-direct {p1}, Lawtx;-><init>()V

    iput-object p1, p0, Lawrc;->g:Lawtx;

    new-instance p1, Lawvw;

    .line 6
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawrc;->h:Lawvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawrc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->d:Lawrb;

    invoke-virtual {v0}, Lawwj;->dispose()V

    iget-object v0, p0, Lawrc;->h:Lawvw;

    .line 2
    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawrc;->j:Z

    .line 3
    invoke-virtual {p0}, Lawrc;->e()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->g:Lawtx;

    invoke-virtual {v0, p1}, Lawtx;->j(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lawrc;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawrc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrc;->d:Lawrb;

    .line 2
    invoke-virtual {v0}, Lawwj;->dispose()V

    iget-object v0, p0, Lawrc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawrc;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawrc;->b:Lavur;

    iget-object v1, p0, Lawrc;->g:Lawtx;

    iget-object v2, p0, Lawrc;->h:Lawvw;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Lawrc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lawtx;->d()V

    iput-object v5, p0, Lawrc;->k:Lawxu;

    return-void

    :cond_2
    iget-object v4, p0, Lawrc;->k:Lawxu;

    iget-boolean v6, p0, Lawrc;->j:Z

    if-eqz v6, :cond_4

    .line 3
    invoke-virtual {v2}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v1}, Lawtx;->d()V

    .line 19
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v4, :cond_3

    iput-object v5, p0, Lawrc;->k:Lawxu;

    .line 20
    invoke-virtual {v4, v1}, Lawxu;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {v1}, Lawtx;->uo()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    .line 13
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    iput-object v5, p0, Lawrc;->k:Lawxu;

    .line 14
    invoke-virtual {v4}, Lawxu;->up()V

    .line 15
    :cond_5
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    iput-object v5, p0, Lawrc;->k:Lawxu;

    .line 16
    invoke-virtual {v4, v1}, Lawxu;->b(Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-nez v7, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Lawrc;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_9
    sget-object v6, Lawrc;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_a

    .line 6
    invoke-virtual {v4, v7}, Lawxu;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    iput-object v5, p0, Lawrc;->k:Lawxu;

    .line 7
    invoke-virtual {v4}, Lawxu;->up()V

    :cond_b
    iget-object v4, p0, Lawrc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lawrc;->c:I

    new-instance v5, Lawxu;

    .line 9
    invoke-direct {v5, v4, p0}, Lawxu;-><init>(ILjava/lang/Runnable;)V

    iput-object v5, p0, Lawrc;->k:Lawxu;

    iget-object v4, p0, Lawrc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    invoke-interface {v0, v5}, Lavur;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawrc;->g:Lawtx;

    sget-object v1, Lawrc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lawtx;->j(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lawrc;->e()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lawrc;->f()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->d:Lawrb;

    invoke-virtual {v0}, Lawwj;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrc;->j:Z

    .line 2
    invoke-virtual {p0}, Lawrc;->e()V

    return-void
.end method
