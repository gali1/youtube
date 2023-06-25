.class public final Lytm;
.super Lytk;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Lafpo;Lawxx;Lawxx;Lajad;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lytk;-><init>(Lafpo;Lawxx;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lytm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lytm;->a:Lawxx;

    iput-object p4, p0, Lytm;->d:Lajad;

    iput-object p5, p0, Lytm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Labzl;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lytm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lytm;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqw;

    .line 3
    invoke-virtual {v0}, Lafqw;->e()Lymv;

    move-result-object v1

    .line 4
    sget-object v3, Lxwe;->b:[B

    invoke-virtual {v1, v3}, Lyfr;->l([B)V

    iget-object v3, p0, Lytm;->d:Lajad;

    .line 5
    invoke-virtual {v3}, Lajad;->bd()Lavux;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object v3

    invoke-virtual {v3}, Lavux;->n()Lavum;

    move-result-object v3

    iget-object v4, p0, Lytm;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v4}, Lafqw;->f(Lymv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lavux;->K(Ljava/util/concurrent/Future;)Lavux;

    move-result-object v0

    sget-object v1, Lycd;->c:Lycd;

    .line 7
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    new-instance v1, Lxxo;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    sget-object v1, Lahnr;->a:Lahnr;

    .line 10
    invoke-virtual {v0, v1}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v0

    sget-object v1, Lxsd;->m:Lxsd;

    .line 11
    invoke-virtual {v3, v0, v1}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lytm;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lwyv;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v3}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p1

    sget-object v0, Lahnr;->a:Lahnr;

    .line 14
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavux;->ag()Lavvk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
