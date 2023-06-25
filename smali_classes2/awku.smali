.class final Lawku;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lavur;

.field final b:Lavwi;

.field final c:Lawvw;

.field final d:Lawkt;

.field final e:Lavxn;

.field f:Lavvk;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lavur;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawku;->a:Lavur;

    iput-object p2, p0, Lawku;->b:Lavwi;

    const/4 p1, 0x1

    iput p1, p0, Lawku;->k:I

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawku;->c:Lawvw;

    new-instance p1, Lawkt;

    .line 3
    invoke-direct {p1, p0}, Lawkt;-><init>(Lawku;)V

    iput-object p1, p0, Lawku;->d:Lawkt;

    .line 4
    new-instance p1, Lawtz;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawku;->e:Lavxn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawku;->c:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lawku;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawku;->d:Lawkt;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lawku;->g:Z

    .line 3
    invoke-virtual {p0}, Lawku;->e()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawku;->e:Lavxn;

    invoke-interface {v0, p1}, Lavxn;->j(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lawku;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawku;->h:Z

    iget-object v0, p0, Lawku;->f:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawku;->d:Lawkt;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lawku;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawku;->e:Lavxn;

    .line 4
    invoke-interface {v0}, Lavxn;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawku;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawku;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawku;->a:Lavur;

    iget v1, p0, Lawku;->k:I

    iget-object v2, p0, Lawku;->e:Lavxn;

    iget-object v3, p0, Lawku;->c:Lawvw;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lawku;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2
    invoke-interface {v2}, Lavxn;->d()V

    iput-object v7, p0, Lawku;->i:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget v6, p0, Lawku;->j:I

    .line 3
    invoke-virtual {v3}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v2}, Lavxn;->d()V

    iput-object v7, p0, Lawku;->i:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 3
    iget-boolean v6, p0, Lawku;->g:Z

    .line 4
    invoke-interface {v2}, Lavxn;->uo()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    .line 15
    invoke-static {v3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-interface {v0}, Lavur;->up()V

    return-void

    .line 17
    :cond_5
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_9

    :cond_7
    :try_start_0
    iget-object v6, p0, Lawku;->b:Lavwi;

    .line 5
    invoke-interface {v6, v7}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lawku;->j:I

    iget-object v7, p0, Lawku;->d:Lawkt;

    .line 6
    invoke-interface {v6, v7}, Lavva;->al(Lavuy;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lawku;->f:Lavvk;

    .line 10
    invoke-interface {v4}, Lavvk;->dispose()V

    .line 11
    invoke-interface {v2}, Lavxn;->d()V

    .line 12
    invoke-static {v3, v1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    invoke-static {v3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    .line 6
    iget-object v6, p0, Lawku;->i:Ljava/lang/Object;

    iput-object v7, p0, Lawku;->i:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v6}, Lavur;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, p0, Lawku;->j:I

    goto :goto_0

    :cond_9
    :goto_2
    neg-int v5, v5

    .line 7
    invoke-virtual {p0, v5}, Lawku;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawku;->h:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawku;->f:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawku;->f:Lavvk;

    iget-object p1, p0, Lawku;->a:Lavur;

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawku;->g:Z

    invoke-virtual {p0}, Lawku;->e()V

    return-void
.end method
