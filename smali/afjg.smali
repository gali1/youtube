.class public final Lafjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjw;


# instance fields
.field public final a:Lafja;

.field public final b:Lafjh;

.field public final c:Lafjd;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Z


# direct methods
.method public constructor <init>(Lafja;Lafjh;Lafjd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lwaq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjg;->a:Lafja;

    iput-object p2, p0, Lafjg;->b:Lafjh;

    iput-object p3, p0, Lafjg;->c:Lafjd;

    .line 2
    sget p1, Lwaq;->al:I

    .line 3
    invoke-interface {p6, p1}, Lwaq;->d(I)J

    move-result-wide p1

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lafjg;->e:Z

    sget p1, Lwaq;->al:I

    .line 4
    invoke-interface {p6, p1}, Lwaq;->d(I)J

    move-result-wide p1

    const-wide/32 v2, 0x20000000

    and-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-object p5, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_1
    iput-object p4, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lafjs;)Lafji;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lafjg;->e:Z

    iput-boolean v0, p1, Lafjs;->w:Z

    new-instance v0, Lafje;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v0, p0, Lafjg;->a:Lafja;

    .line 2
    invoke-interface {v0}, Lafja;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafjg;->a:Lafja;

    .line 3
    invoke-interface {v0}, Lafja;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lafjs;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lafji;->a:Lafji;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lafje;

    invoke-direct {v0, p0, p1, v2}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {v7}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lafjg;->a:Lafja;

    .line 8
    invoke-interface {v0}, Lafja;->c()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v3, v4, v0, v5}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, p1, v2

    aput-object v6, p1, v1

    .line 10
    invoke-static {p1}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p1

    new-instance v0, Lrld;

    const/16 v8, 0x8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lrld;-><init>(Lafjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v1, p0, Lafjg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {p1, v0, v1}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafji;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    sget-object p1, Lafji;->a:Lafji;

    return-object p1
.end method
