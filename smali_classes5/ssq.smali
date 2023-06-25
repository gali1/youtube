.class public final Lssq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lsmm;


# instance fields
.field public final a:Lsrk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Lssz;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public volatile g:Ljava/lang/String;

.field public final h:Lawm;

.field final i:Lsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsmm;-><init>([B[B)V

    sput-object v0, Lssq;->j:Lsmm;

    return-void
.end method

.method public constructor <init>(Lsrk;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssq;->a:Lsrk;

    iput-object p2, p0, Lssq;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lssq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lssq;->e:Z

    iput-object p4, p0, Lssq;->f:Ljava/util/Set;

    new-instance p4, Lssz;

    new-instance v1, Lsir;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lsir;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, v1}, Lssz;-><init>(Lahqc;)V

    iput-object p4, p0, Lssq;->d:Lssz;

    new-instance p4, Lsmm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p4, v1}, Lsmm;-><init>([C)V

    iput-object p4, p0, Lssq;->i:Lsmm;

    new-instance p4, Lawm;

    .line 3
    invoke-direct {p4, p1, p2, v0, p3}, Lawm;-><init>(Lsrk;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Lssq;->h:Lawm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lssq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lssq;->a:Lsrk;

    .line 3
    invoke-virtual {v0}, Lsrk;->f()Lsmm;

    move-result-object v0

    iget-object v1, p0, Lssq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrpp;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lssq;->a:Lsrk;

    .line 4
    invoke-virtual {v2}, Lsrk;->b()Laimw;

    move-result-object v2

    const-class v3, Lsrz;

    .line 5
    invoke-static {v0, v3, v1, v2}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lssq;->h:Lawm;

    iget-object v1, p0, Lssq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawm;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lssq;->h:Lawm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrpp;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lssq;->a:Lsrk;

    .line 3
    invoke-virtual {v1}, Lsrk;->b()Laimw;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lshm;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lssq;->a:Lsrk;

    .line 5
    invoke-virtual {v0}, Lsrk;->b()Laimw;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsth;

    .line 2
    invoke-static {p1}, Lawm;->g(Lsth;)Lahup;

    move-result-object p1

    iget-object v0, p0, Lssq;->d:Lssz;

    iget-object v1, v0, Lssz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lssz;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lssz;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    iget-object p1, p0, Lssq;->a:Lsrk;

    .line 4
    invoke-virtual {p1}, Lsrk;->d()Lssv;

    iget-object p1, p0, Lssq;->a:Lsrk;

    .line 5
    invoke-virtual {p1}, Lsrk;->d()Lssv;

    move-result-object p1

    const-class v0, Lssv;

    monitor-enter v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-boolean v1, Lssv;->a:Z

    if-nez v1, :cond_1

    new-instance v3, Lspl;

    const/16 v1, 0x9

    invoke-direct {v3, p1, v1}, Lspl;-><init>(Ljava/lang/Object;I)V

    iget v1, p1, Lssv;->b:I

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimw;

    new-instance v11, Lrqy;

    const/4 v8, 0x2

    move-object v2, v11

    move-object v4, p1

    move-wide v5, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lrqy;-><init>(Ljava/lang/Runnable;Laimw;JLjava/util/concurrent/TimeUnit;I)V

    .line 7
    invoke-interface {p1, v11, v9, v10, v1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lssj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p1, 0x1

    sput-boolean p1, Lssv;->a:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    iput-object p1, v0, Lssz;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Lssz;->c:Lahqc;

    .line 10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3
    :goto_0
    :try_start_6
    iget-object p1, p0, Lssq;->i:Lsmm;

    iget-object p1, p1, Lsmm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    iget-object v0, p0, Lssq;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to update local snapshot for "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobStoreFlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
