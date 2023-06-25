.class public final Lahhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lahie;


# instance fields
.field private a:Lahid;

.field private b:Lahid;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lahid;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhp;->f:Z

    iput-object p1, p0, Lahhp;->a:Lahid;

    iput-object p1, p0, Lahhp;->b:Lahid;

    invoke-interface {p1}, Lahid;->c()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lsma;->y(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lahhp;->c:Z

    iput-boolean p2, p0, Lahhp;->f:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lahhp;->d:Z

    iget-object v1, p0, Lahhp;->a:Lahid;

    iget-boolean v2, p0, Lahhp;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lahhp;->e:Z

    if-nez v2, :cond_0

    invoke-static {}, Lsma;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lahid;->j(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahhp;->a:Lahid;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahhp;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahhp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahhp;->e:Z

    iget-object v0, p0, Lahhp;->a:Lahid;

    .line 3
    invoke-interface {v0}, Lahid;->k()V

    .line 4
    sget-object v0, Lailr;->a:Lailr;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 5
    iget-object v0, p0, Lahhp;->b:Lahid;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lahhp;->b:Lahid;

    iget-boolean v1, p0, Lahhp;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lahhp;->d:Z

    if-nez v1, :cond_3

    .line 2
    invoke-direct {p0}, Lahhp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lahid;->close()V

    :cond_1
    iget-boolean v0, p0, Lahhp;->f:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lahhm;->a:Lahhm;

    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 3
    :try_start_2
    invoke-interface {v0}, Lahid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :cond_4
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahhp;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahhp;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lahhp;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ladsu;->d:Ladsu;

    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method
