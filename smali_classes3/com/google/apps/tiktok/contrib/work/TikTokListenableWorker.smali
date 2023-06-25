.class public final Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;
.super Ldkv;
.source "PG"


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lahih;

.field private final h:Lawxx;

.field private final i:Landroidx/work/WorkerParameters;

.field private j:Lahaz;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahih;Lawxx;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ldkv;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Z

    iput-object p3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Lawxx;

    iput-object p2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->b:Lahih;

    iput-object p4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lajbe;)V
    .locals 4

    const-string v0, "lambda$logOnCancellationOrFailure$0"

    const-string v1, "com/google/apps/tiktok/contrib/work/TikTokListenableWorker"

    const-string v2, "TikTokListenableWorker.java"

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-object p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->a:Laiba;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object p0

    .line 2
    check-cast p0, Laiay;

    const/16 v3, 0xaa

    invoke-interface {p0, v1, v0, v3, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v0, "TikTokListenableWorker was cancelled while running client worker: %s"

    invoke-interface {p0, v0, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 1
    sget-object v3, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->a:Laiba;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 3
    check-cast v3, Laiay;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v3, p0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const/16 v3, 0xa5

    invoke-interface {p0, v1, v0, v3, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v0, "TikTokListenableWorker encountered an exception while running client worker: %s"

    invoke-interface {p0, v0, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    invoke-static {v0}, Lahbi;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->b:Lahih;

    const-string v2, "WorkManager:TikTokListenableWorker getForegroundInfoAsync()"

    .line 2
    invoke-virtual {v1, v2}, Lahih;->e(Ljava/lang/String;)Lahie;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getForegroundInfoAsync()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A TikTokListenableWorker\'s worker was null during getForegroundInfoAsync(), which should always be called before `startWork()`. Please report any instance of this Exception at go/tiktok-bug."

    .line 5
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahaz;

    iput-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 7
    invoke-interface {v2, v3}, Lahaz;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Lahie;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {v2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Lahie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, " startWork()"

    .line 1
    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    invoke-static {v1}, Lahbi;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->b:Lahih;

    const-string v3, "WorkManager:TikTokListenableWorker startWork"

    .line 2
    invoke-virtual {v2, v3}, Lahih;->e(Ljava/lang/String;)Lahie;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 5
    invoke-static {v3}, Lahbi;->c(Landroidx/work/WorkerParameters;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "A TikTokListenableWorker started twice. Please report any instance of this Exception at go/tiktok-bug."

    .line 7
    invoke-static {v4, v6}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->k:Z

    iget-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahaz;

    iput-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    :cond_0
    iget-object v4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->j:Lahaz;

    iget-object v5, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 9
    invoke-interface {v4, v5}, Lahaz;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lajbe;

    .line 10
    invoke-direct {v5, v3}, Lajbe;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lagna;

    const/16 v6, 0xe

    invoke-direct {v3, v4, v5, v6}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 12
    sget-object v5, Lailr;->a:Lailr;

    .line 13
    invoke-interface {v4, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0, v4}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Lahhp;->close()V

    .line 18
    invoke-virtual {v1, v4}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Lahie;->close()V

    return-object v4

    :catchall_0
    move-exception v3

    .line 15
    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_6
    invoke-static {v3, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 19
    :try_start_7
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_8
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-interface {v2}, Lahie;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    throw v0
.end method
