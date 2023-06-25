.class public final Lawfs;
.super Lavvx;
.source "PG"

# interfaces
.implements Lavwp;


# instance fields
.field final b:Lavub;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/Callable;

.field final e:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;Lavub;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lavvx;-><init>()V

    iput-object p1, p0, Lawfs;->e:Laxyh;

    iput-object p2, p0, Lawfs;->b:Lavub;

    iput-object p3, p0, Lawfs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lawfs;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final aH(Lavwe;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lawfs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfq;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lawfq;->rP()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lawfs;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lawfq;

    .line 4
    invoke-direct {v2, v1}, Lawfq;-><init>(Lawfm;)V

    iget-object v1, p0, Lawfs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1, v0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lawfq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lawfq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lawfs;->b:Lavub;

    .line 13
    invoke-virtual {p1, v0}, Lavub;->aw(Lavue;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, v0, Lawfq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :goto_1
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final ay(Laxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfs;->e:Laxyh;

    invoke-interface {v0, p1}, Laxyh;->ax(Laxyi;)V

    return-void
.end method

.method public final ut(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lawfq;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
