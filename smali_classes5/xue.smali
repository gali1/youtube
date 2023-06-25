.class public final Lxue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field volatile e:Ljava/util/concurrent/Future;

.field public volatile f:I

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Laimw;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Laimw;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lxue;->f:I

    const-string v0, ""

    iput-object v0, p0, Lxue;->c:Ljava/lang/String;

    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lxue;->e:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lxue;->g:Lawxx;

    iput-object p2, p0, Lxue;->h:Lawxx;

    iput-object p3, p0, Lxue;->i:Lawxx;

    iput-object p4, p0, Lxue;->j:Laimw;

    iput-object p5, p0, Lxue;->k:Lawxx;

    iput-object p6, p0, Lxue;->a:Lawxx;

    iput-object p7, p0, Lxue;->b:Lawxx;

    iput-object p8, p0, Lxue;->l:Lawxx;

    iput-object p9, p0, Lxue;->m:Lawxx;

    iput-object p10, p0, Lxue;->n:Lawxx;

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[RealTimeAttestation] "

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwkt;->ba(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RealTimeAttestation] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwkt;->ba(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxue;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lxue;->f:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The device is offline"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxue;->m:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxue;->h:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzr;

    invoke-interface {v0}, Labzr;->a()Labzl;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lxue;->n:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 6
    sget-object v0, Latgg;->a:Latgg;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lxue;->l:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laika;

    invoke-interface {v1}, Laika;->a()Lj$/time/Instant;

    move-result-object v1

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Latgg;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latgg;->d:Lajth;

    iget v1, v2, Latgg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latgg;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Latgg;

    iget v2, v1, Latgg;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v1, Latgg;->b:I

    iput-boolean v4, v1, Latgg;->c:Z

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latgg;

    iget-object v1, p0, Lxue;->g:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqt;

    iget-object v2, p0, Lxue;->i:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    invoke-virtual {v2, v3}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v3}, Labzl;->g()Z

    move-result v5

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v0, Lyje;

    iget-object v2, v1, Lafqt;->c:Lajad;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lyje;-><init>(Lajad;Labzl;Ljava/lang/String;ZLj$/util/Optional;)V

    const/16 v1, 0xb

    iput v1, v0, Lyje;->b:I

    iget-object v2, p0, Lxue;->g:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqt;

    iget-object v3, p0, Lxue;->j:Laimw;

    .line 22
    invoke-virtual {v2, v0, v3}, Lafqt;->b(Lyje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v2, Ltvx;

    invoke-direct {v2, p0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, Lailr;->a:Lailr;

    .line 25
    invoke-virtual {v0, v2, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Ltvx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxue;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lxue;->j:Laimw;

    sget-object v1, Lsgv;->l:Lsgv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, p1, p2, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance p2, Ltvx;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, p2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iput-object p1, p0, Lxue;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxue;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lwkt;->bU(ILajad;)V

    return-void
.end method
