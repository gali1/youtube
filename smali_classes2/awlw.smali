.class final Lawlw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lavur;

.field final b:I

.field final c:Lawvw;

.field final d:Lawlv;

.field final e:Z

.field f:Lavxo;

.field g:Lavvk;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lavur;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawlw;->a:Lavur;

    iput p2, p0, Lawlw;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lawlw;->e:Z

    new-instance p2, Lawvw;

    .line 2
    invoke-direct {p2}, Lawvw;-><init>()V

    iput-object p2, p0, Lawlw;->c:Lawvw;

    new-instance p2, Lawlv;

    .line 3
    invoke-direct {p2, p1, p0}, Lawlv;-><init>(Lavur;Lawlw;)V

    iput-object p2, p0, Lawlw;->d:Lawlv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlw;->c:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawlw;->i:Z

    .line 2
    invoke-virtual {p0}, Lawlw;->e()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lawlw;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lawlw;->f:Lavxo;

    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawlw;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawlw;->j:Z

    iget-object v0, p0, Lawlw;->g:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawlw;->d:Lawlv;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawlw;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawlw;->a:Lavur;

    iget-object v1, p0, Lawlw;->f:Lavxo;

    iget-object v2, p0, Lawlw;->c:Lawvw;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lawlw;->h:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lawlw;->j:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1}, Lavxo;->d()V

    return-void

    .line 2
    :cond_2
    invoke-virtual {v2}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lawlw;->i:Z

    .line 3
    :try_start_0
    invoke-interface {v1}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_4

    if-nez v5, :cond_5

    iput-boolean v4, p0, Lawlw;->j:Z

    .line 24
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_3
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_4
    if-eqz v5, :cond_8

    .line 4
    :cond_5
    :try_start_1
    check-cast v5, Lavup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_6

    .line 6
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lawlw;->j:Z

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v2, v3}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_6
    iput-boolean v4, p0, Lawlw;->h:Z

    iget-object v3, p0, Lawlw;->d:Lawlv;

    .line 10
    invoke-interface {v5, v3}, Lavup;->aP(Lavur;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 18
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lawlw;->j:Z

    iget-object v4, p0, Lawlw;->g:Lavvk;

    .line 19
    invoke-interface {v4}, Lavvk;->dispose()V

    .line 20
    invoke-interface {v1}, Lavxo;->d()V

    .line 21
    invoke-static {v2, v3}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 13
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lawlw;->j:Z

    iget-object v3, p0, Lawlw;->g:Lavvk;

    .line 14
    invoke-interface {v3}, Lavvk;->dispose()V

    .line 15
    invoke-static {v2, v1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_7
    invoke-interface {v1}, Lavxo;->d()V

    iput-boolean v4, p0, Lawlw;->j:Z

    .line 28
    invoke-static {v2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lawlw;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawlw;->j:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlw;->g:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawlw;->g:Lavvk;

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lavxj;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Lavxj;->un(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lawlw;->k:I

    iput-object p1, p0, Lawlw;->f:Lavxo;

    iput-boolean v1, p0, Lawlw;->i:Z

    iget-object p1, p0, Lawlw;->a:Lavur;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    .line 5
    invoke-virtual {p0}, Lawlw;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lawlw;->k:I

    iput-object p1, p0, Lawlw;->f:Lavxo;

    iget-object p1, p0, Lawlw;->a:Lavur;

    .line 8
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lawtz;

    iget v0, p0, Lawlw;->b:I

    invoke-direct {p1, v0}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawlw;->f:Lavxo;

    iget-object p1, p0, Lawlw;->a:Lavur;

    .line 7
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawlw;->i:Z

    invoke-virtual {p0}, Lawlw;->e()V

    return-void
.end method
