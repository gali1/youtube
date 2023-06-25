.class public final Lspe;
.super Lspc;
.source "PG"

# interfaces
.implements Lsln;
.implements Lsmu;


# static fields
.field private static final i:Laiba;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauuj;

.field public final c:Ljava/lang/Object;

.field public final d:Lauuj;

.field public final e:Lawxx;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lafkj;

.field private final j:Laimw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspe;->i:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Lslr;Laimw;Lauuj;Lauuj;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lspc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lspe;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lspe;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lspe;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p8, p5, p7}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lspe;->h:Lafkj;

    iput-object p2, p0, Lspe;->a:Landroid/content/Context;

    iput-object p4, p0, Lspe;->j:Laimw;

    iput-object p5, p0, Lspe;->b:Lauuj;

    iput-object p6, p0, Lspe;->d:Lauuj;

    iput-object p7, p0, Lspe;->e:Lawxx;

    .line 4
    invoke-virtual {p3, p0}, Lslr;->a(Lslq;)V

    return-void
.end method


# virtual methods
.method public final a(Lspa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lspa;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lspe;->i:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 2
    check-cast p1, Laiay;

    const-string v0, "recordAsFuture"

    const/16 v1, 0x5b

    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v3, "NetworkMetricServiceImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    .line 3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lspe;->h:Lafkj;

    iget-object v1, p1, Lspa;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lspa;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lspa;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lspa;->f:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p1, Lspa;->k:Ljava/lang/String;

    .line 5
    sget-object v3, Lspb;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 16
    :cond_2
    sget-object v3, Lspb;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lspb;->c:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v3, Lspb;->b:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const-string v5, "application/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_5
    :goto_1
    iget-object v2, p1, Lspa;->n:Laxly;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Laxly;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, ":"

    .line 17
    invoke-static {v3}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v3

    new-instance v5, Lahov;

    invoke-direct {v5, v3, v3}, Lahov;-><init>(Lahoy;Lahoy;)V

    iget-object v3, p1, Lspa;->k:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v2, p1, Lspa;->i:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 18
    invoke-virtual {v5, v1, v3, v6}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lafkj;->J(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 20
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_7
    iget-object v2, p0, Lspe;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lspd;

    invoke-direct {v2, p0, p1, v0, v1}, Lspd;-><init>(Lspe;Lspa;J)V

    iget-object p1, p0, Lspe;->j:Laimw;

    .line 22
    invoke-static {v2, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lspe;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lsnh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lspe;->j:Laimw;

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lspe;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lspe;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lspa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lspa;

    iget-object v2, p0, Lspe;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    new-instance v0, Lsmb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lspe;->j:Laimw;

    .line 8
    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspe;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
