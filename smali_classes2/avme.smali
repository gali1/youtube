.class public final Lavme;
.super Lavoe;
.source "PG"


# instance fields
.field public final a:Lavnb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lavmf;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Lavrw;


# direct methods
.method public constructor <init>(Lavmf;Lavnb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavme;->d:Lavmf;

    invoke-direct {p0}, Lavoe;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lavme;->h:Lavrw;

    iput-object p2, p0, Lavme;->a:Lavnb;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavme;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 10

    .line 1
    iget-object v0, p3, Lavgj;->g:Lauat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_6

    new-instance v9, Lavgg;

    iget-object v3, p0, Lavme;->a:Lavnb;

    iget-object v7, p0, Lavme;->h:Lavrw;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lavgg;-><init>(Lavmt;Lavja;Laviw;Lavgj;Lavrw;[Lavgs;)V

    iget-object p2, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-gtz p2, :cond_5

    :try_start_0
    move-object p2, v0

    check-cast p2, Lavjz;

    iget-boolean p2, p2, Lavjz;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p3, Lavgj;->c:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lavme;->d:Lavmf;

    iget-object p2, p2, Lavmf;->a:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object p3, p0, Lavme;->a:Lavnb;

    .line 3
    invoke-interface {p3}, Lavnb;->m()Lavgf;

    move-result-object p3

    sget-object p4, Lavoh;->a:Lavge;

    invoke-virtual {p3, p4}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavjq;

    sget-object p4, Lavjq;->a:Lavjq;

    .line 4
    invoke-static {p3, p4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavjq;

    move-object p4, v0

    check-cast p4, Lavjz;

    iget-boolean p4, p4, Lavjz;->b:Z

    if-eqz p4, :cond_3

    sget-object p4, Lavjq;->c:Lavjq;

    if-eq p3, p4, :cond_3

    .line 9
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 9
    invoke-virtual {v9, p1}, Lavgg;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p3, p0, Lavme;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, p3}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p3, p1}, Lavjz;->u(Ljava/lang/String;Lavja;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object p1, v0

    check-cast p1, Lavjz;

    iget-object p1, p1, Lavjz;->c:Lahkx;

    new-instance p3, Laxzl;

    check-cast v0, Lavjz;

    invoke-direct {p3, v0, v9}, Laxzl;-><init>(Lavjz;Lavgg;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lahkx;->b(Ljava/util/concurrent/Executor;Laxzl;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 7
    invoke-virtual {v9, p1}, Lavgg;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 12
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {v9, p1}, Lavgg;->a(Lio/grpc/Status;)V

    .line 9
    :goto_0
    iget-object p1, v9, Lavgg;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, v9, Lavgg;->h:Lavmq;

    if-nez p2, :cond_4

    new-instance p2, Lavnq;

    .line 14
    invoke-direct {p2}, Lavnq;-><init>()V

    iput-object p2, v9, Lavgg;->j:Lavnq;

    iget-object p2, v9, Lavgg;->j:Lavnq;

    iput-object p2, v9, Lavgg;->h:Lavmq;

    .line 15
    monitor-exit p1

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit p1

    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    .line 8
    :cond_5
    iget-object p1, p0, Lavme;->h:Lavrw;

    .line 18
    invoke-virtual {p1}, Lavrw;->c()V

    new-instance p1, Lavoa;

    iget-object p2, p0, Lavme;->e:Lio/grpc/Status;

    .line 19
    invoke-direct {p1, p2, p4}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    return-object p1

    :cond_6
    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_7

    new-instance p1, Lavoa;

    iget-object p2, p0, Lavme;->e:Lio/grpc/Status;

    .line 21
    invoke-direct {p1, p2, p4}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    return-object p1

    :cond_7
    iget-object v0, p0, Lavme;->a:Lavnb;

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lavnb;->a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lavnb;
    .locals 1

    iget-object v0, p0, Lavme;->a:Lavnb;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lavme;->f:Lio/grpc/Status;

    iget-object v1, p0, Lavme;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lavme;->f:Lio/grpc/Status;

    iput-object v2, p0, Lavme;->g:Lio/grpc/Status;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, v0}, Lavoe;->k(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-super {p0, v1}, Lavoe;->l(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lavme;->e:Lio/grpc/Status;

    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavme;->f:Lio/grpc/Status;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Lavoe;->k(Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lavme;->e:Lio/grpc/Status;

    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lavme;->g:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lavme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lavme;->g:Lio/grpc/Status;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Lavoe;->l(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
