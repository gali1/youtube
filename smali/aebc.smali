.class public final Laebc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lymp;

.field public final b:Ljava/lang/String;

.field public final c:Lansd;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public volatile f:J

.field public g:I

.field public h:Laczo;

.field public final i:Laefh;

.field private final j:Lpri;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/security/SecureRandom;

.field private final n:Lzrq;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lpri;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lymp;Ljava/lang/String;Laefh;Lansd;[BLjava/lang/String;Lzrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebc;->j:Lpri;

    iput-object p2, p0, Laebc;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laebc;->l:Landroid/os/Handler;

    iput-object p4, p0, Laebc;->m:Ljava/security/SecureRandom;

    iput-object p5, p0, Laebc;->a:Lymp;

    iput-object p6, p0, Laebc;->b:Ljava/lang/String;

    iput-object p7, p0, Laebc;->i:Laefh;

    iput-object p8, p0, Laebc;->c:Lansd;

    iput-object p9, p0, Laebc;->d:[B

    iput-object p10, p0, Laebc;->e:Ljava/lang/String;

    iput-object p11, p0, Laebc;->n:Lzrq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laebc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ladsl;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ladsl;-><init>(Laebc;I)V

    iput-object p1, p0, Laebc;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iget-object v1, p0, Laebc;->c:Lansd;

    iget-object v2, p0, Laebc;->d:[B

    iget-object v3, p0, Laebc;->e:Ljava/lang/String;

    iget-wide v4, p0, Laebc;->f:J

    iget v6, p0, Laebc;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Lansd;[BLjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Laebc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Laebc;->j:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Laebc;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Laebc;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Laebc;->j:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Laebc;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Laczo;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Laebc;->h:Laczo;

    invoke-virtual {p1}, Laczo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laebc;->q:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Laebc;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Laebc;->f:J

    iget-object p1, p0, Laebc;->j:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebc;->q:Z

    iget-object p1, p0, Laebc;->k:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laebc;->o:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ladug;Lansk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laebc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Laebc;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laebc;->f:J

    .line 2
    sget-object v0, Lamvs;->a:Lamvs;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lansk;->r:Lajpo;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lamvs;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamvs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamvs;->b:I

    iput-object p2, v1, Lamvs;->c:Lajpo;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lamvs;

    iget v1, p2, Lamvs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lamvs;->b:I

    iput-boolean p3, p2, Lamvs;->d:Z

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamvs;

    invoke-static {p3, v0}, Lanje;->p(Lanje;Lamvs;)V

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    iget-object p3, p0, Laebc;->n:Lzrq;

    .line 11
    invoke-interface {p3, p2}, Lzrq;->d(Lanje;)Z

    iget-object p2, p0, Laebc;->l:Landroid/os/Handler;

    new-instance p3, Ladrz;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laebc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Laebc;->q:Z

    iget-object v0, p0, Laebc;->j:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Laebc;->c:Lansd;

    iget-wide v2, v2, Lansd;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laebc;->f:J

    return-void
.end method

.method public final g(Ljava/lang/Exception;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laebc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Laebc;->c:Lansd;

    iget-wide v3, v2, Lansd;->e:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-boolean v0, v2, Lansd;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laebc;->f()V

    return-void

    :cond_0
    new-instance v0, Ladug;

    invoke-direct {v0, p2, p1}, Ladug;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Laebc;->e(Ladug;Lansk;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Laebc;->q:Z

    iget-object p1, p0, Laebc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    mul-int/lit16 p1, p1, 0x7d0

    iget-object p2, p0, Laebc;->j:Lpri;

    .line 5
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v0

    int-to-long p1, p1

    add-long/2addr p1, v0

    iget-object v0, p0, Laebc;->m:Ljava/security/SecureRandom;

    const/16 v1, 0x3e7

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x1f3

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Laebc;->f:J

    return-void
.end method
