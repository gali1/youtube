.class public final Lytl;
.super Lytk;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lafpo;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lytk;-><init>(Lafpo;Lawxx;)V

    iput-object p2, p0, Lytl;->a:Lawxx;

    iput-object p4, p0, Lytl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Labzl;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lytl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lytl;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqw;

    .line 2
    invoke-virtual {v0}, Lafqw;->e()Lymv;

    move-result-object v1

    .line 3
    sget-object v2, Lxwe;->b:[B

    invoke-virtual {v1, v2}, Lyfr;->l([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lytl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafqw;->f(Lymv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzq;

    .line 5
    invoke-virtual {p0, v0, p1}, Lytk;->b(Lanzq;Labzl;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x16

    .line 6
    :try_start_3
    invoke-virtual {p0, p1}, Lytk;->d(I)V

    goto :goto_0

    :catch_1
    const/16 p1, 0x15

    .line 7
    invoke-virtual {p0, p1}, Lytk;->d(I)V

    goto :goto_0

    :catch_2
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lytk;->d(I)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lytl;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
