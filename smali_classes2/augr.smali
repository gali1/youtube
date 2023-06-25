.class public final Laugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lauar;

.field private final c:Laugh;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lauge;

.field private final h:Laugg;

.field private final i:J

.field private j:D

.field private k:I

.field private l:J

.field private final m:Ljava/util/Random;

.field private n:Laugt;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;Ljava/lang/String;Laugg;Laugx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laugr;->k:I

    if-nez p8, :cond_0

    iput-object p1, p0, Laugr;->d:Ljava/lang/String;

    iput-object p2, p0, Laugr;->e:Ljava/lang/String;

    iput-object p5, p0, Laugr;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Laugr;->a:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Laugh;

    invoke-direct {p3}, Laugh;-><init>()V

    :cond_1
    iput-object p3, p0, Laugr;->c:Laugh;

    iput-object p6, p0, Laugr;->h:Laugg;

    iput-object p4, p0, Laugr;->g:Lauge;

    iget-wide p1, p7, Laugx;->a:J

    iput-wide p1, p0, Laugr;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laugr;->j:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Laugr;->l:J

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laugr;->m:Ljava/util/Random;

    iput v0, p0, Laugr;->q:I

    return-void
.end method

.method private final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laugp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laugp;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    new-instance v0, Laiuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuh;-><init>([B)V

    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 2
    invoke-virtual {v0, v1}, Laiuh;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Laugr;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lahjj;->p(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Laugv;

    .line 2
    sget-object v1, Laugu;->b:Laugu;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final l(Laugv;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Laugr;->j:D

    iget-wide v2, p0, Laugr;->i:J

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Laugr;->m:Ljava/util/Random;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Laugr;->j:D

    iget-wide v4, p0, Laugr;->l:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Laugr;->j:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-wide v0, p0, Laugr;->l:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Laugr;->l:J

    return-void

    .line 1
    :cond_0
    throw p1
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Laugr;->g:Lauge;

    invoke-interface {v0}, Lauge;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lauge;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lauge;->g()V

    .line 2
    invoke-direct {p0}, Laugr;->n()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laugr;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laugr;->j:D

    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laugr;->g:Lauge;

    invoke-interface {v0}, Lauge;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laugv;

    .line 2
    sget-object v2, Laugu;->c:Laugu;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final p(Laugh;Ljava/lang/String;Lauge;)Lahih;
    .locals 5

    .line 1
    invoke-direct {p0}, Laugr;->k()V

    new-instance v0, Laugh;

    .line 2
    invoke-direct {v0}, Laugh;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    .line 3
    invoke-virtual {v0, v1, v2}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    .line 4
    invoke-virtual {v0, v1, p2}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Laugh;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Laugh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v4}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laugr;->d:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Laugr;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laugr;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    :goto_2
    iget-object v2, p0, Laugr;->h:Laugg;

    .line 10
    invoke-interface {v2, p1, v1, v0, p3}, Laugg;->a(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;)Laugt;

    move-result-object p1

    iget-object p3, p0, Laugr;->b:Lauar;

    if-eqz p3, :cond_4

    const-string p3, "start"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Laugq;

    iget-object p3, p0, Laugr;->b:Lauar;

    invoke-direct {p2, p0, p3}, Laugq;-><init>(Laugt;Lauar;)V

    iget p3, p0, Laugr;->o:I

    iget v0, p0, Laugr;->p:I

    .line 12
    invoke-interface {p1, p2, p3, v0}, Laugt;->j(Lauar;II)V

    .line 13
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Laugr;->n:Laugt;

    .line 14
    invoke-interface {p1}, Laugt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavmc;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-virtual {p1}, Lavmc;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lavmc;->a:Ljava/lang/Object;

    check-cast p2, Laugv;

    iget-object p2, p2, Laugv;->a:Laugu;

    .line 19
    sget-object p3, Laugu;->b:Laugu;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    throw p1

    .line 21
    :cond_5
    invoke-direct {p0}, Laugr;->k()V

    new-instance p1, Laugv;

    sget-object p2, Laugu;->d:Laugu;

    const-string p3, ""

    .line 22
    invoke-direct {p1, p2, p3}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object p1, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast p1, Lahih;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 15
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unexpected error occurred: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static final q(Lahih;)Z
    .locals 1

    iget p0, p0, Lahih;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final r(Lahih;)Z
    .locals 2

    iget-object p0, p0, Lahih;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Laugh;

    const-string v1, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {p0, v1}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    .line 2
    invoke-static {v1, p0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final s(Lahih;)Z
    .locals 3

    iget-object v0, p0, Lahih;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Laugh;

    const-string v2, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {v0, v2}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    .line 2
    invoke-static {v2, v0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lahih;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laugr;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laugr;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lauge;
    .locals 1

    iget-object v0, p0, Laugr;->g:Lauge;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laugr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laugr;->n:Laugt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laugt;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laugr;->n:Laugt;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laugr;->q:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Z)Lahih;
    .locals 9

    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_5

    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    invoke-direct {p1}, Laugr;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Laugr;->g:Lauge;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p1, Laugr;->g:Lauge;

    invoke-interface {v0}, Lauge;->d()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v2, Laugo;

    iget v3, p1, Laugr;->k:I

    .line 20
    invoke-direct {v2, v0, v3}, Laugo;-><init>(Lauge;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {v2}, Lauge;->a()J

    move-result-wide v3

    iget-object v0, p1, Laugr;->g:Lauge;

    invoke-interface {v0}, Lauge;->d()J

    move-result-wide v5

    iget v7, p1, Laugr;->k:I

    int-to-long v7, v7

    .line 21
    div-long/2addr v5, v7

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    invoke-interface {v0}, Lauge;->e()J

    move-result-wide v3

    invoke-interface {v2}, Lauge;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 22
    invoke-interface {v0}, Lauge;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v2

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p1, Laugr;->g:Lauge;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-direct {p1}, Laugr;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const-string v2, "upload, finalize"

    goto :goto_3

    :cond_5
    const-string v2, "upload"

    goto :goto_3

    :cond_6
    const-string v2, "finalize"

    :goto_3
    iget-object v3, p1, Laugr;->b:Lauar;

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v3, p1}, Lauar;->a(Laugt;)V

    :cond_7
    iget-object v3, p1, Laugr;->c:Laugh;

    iget-object v4, p1, Laugr;->g:Lauge;

    invoke-interface {v4}, Lauge;->e()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_1
    invoke-direct {p1, v3, v2, v0}, Laugr;->p(Laugh;Ljava/lang/String;Lauge;)Lahih;

    move-result-object v0
    :try_end_1
    .catch Laugv; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-static {v0}, Laugr;->r(Lahih;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    .line 32
    :cond_8
    invoke-static {v0}, Laugr;->s(Lahih;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 33
    invoke-direct {p1}, Laugr;->m()V

    goto/16 :goto_0

    .line 32
    :cond_9
    new-instance p1, Laugv;

    .line 49
    sget-object v0, Laugu;->e:Laugu;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    invoke-static {v0}, Laugr;->q(Lahih;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lahih;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    new-instance v1, Laugv;

    .line 37
    sget-object v2, Laugu;->e:Laugu;

    .line 38
    invoke-virtual {v0}, Lahih;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, v1}, Laugr;->l(Laugv;)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Laugv;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 35
    invoke-direct {p1, v0}, Laugr;->l(Laugv;)V

    .line 1
    :goto_5
    iget-object v0, p1, Laugr;->c:Laugh;

    :goto_6
    :try_start_2
    const-string v1, "query"

    new-instance v2, Laugs;

    const-string v3, ""

    invoke-direct {v2, v3}, Laugs;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Laugr;->p(Laugh;Ljava/lang/String;Lauge;)Lahih;

    move-result-object v1
    :try_end_2
    .catch Laugv; {:try_start_2 .. :try_end_2} :catch_4

    .line 4
    invoke-static {v1}, Laugr;->r(Lahih;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_9

    .line 5
    :cond_d
    invoke-static {v1}, Laugr;->s(Lahih;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v1, Lahih;->b:Ljava/lang/Object;

    check-cast v0, Laugh;

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 9
    invoke-virtual {v0, v2}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Laugr;->k:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Laugv;

    .line 40
    sget-object v1, Laugu;->e:Laugu;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_e
    :goto_7
    :try_start_4
    iget-object v0, v1, Lahih;->b:Ljava/lang/Object;

    const-string v1, "X-Goog-Upload-Size-Received"

    check-cast v0, Laugh;

    .line 11
    invoke-virtual {v0, v1}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, p1, Laugr;->g:Lauge;

    invoke-interface {v2}, Lauge;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_12

    .line 43
    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_f

    goto :goto_8

    .line 13
    :cond_f
    invoke-interface {v2}, Lauge;->h()V

    .line 43
    :goto_8
    iget-object v2, p1, Laugr;->g:Lauge;

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_11

    .line 14
    invoke-direct {p1}, Laugr;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    :try_start_5
    iget-object v2, p1, Laugr;->g:Lauge;

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 15
    invoke-interface {v2, v3, v4}, Lauge;->f(J)J

    iget-object v2, p1, Laugr;->g:Lauge;

    .line 16
    invoke-interface {v2}, Lauge;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 41
    new-instance v0, Laugv;

    .line 46
    sget-object v1, Laugu;->c:Laugu;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_10
    new-instance v2, Laugv;

    .line 44
    sget-object v3, Laugu;->c:Laugu;

    iget-object p1, p1, Laugr;->g:Lauge;

    invoke-interface {p1}, Lauge;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 45
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_11
    invoke-direct {p1}, Laugr;->m()V

    const/4 v1, 0x0

    goto :goto_9

    .line 12
    :cond_12
    new-instance v2, Laugv;

    .line 42
    sget-object v3, Laugu;->e:Laugu;

    iget-object p1, p1, Laugr;->g:Lauge;

    invoke-interface {p1}, Lauge;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 43
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    .line 40
    new-instance v0, Laugv;

    .line 41
    sget-object v1, Laugu;->e:Laugu;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_13
    invoke-static {v1}, Laugr;->q(Lahih;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_9
    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v1

    :cond_15
    new-instance v2, Laugv;

    .line 7
    sget-object v3, Laugu;->e:Laugu;

    .line 8
    invoke-virtual {v1}, Lahih;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v2}, Laugr;->l(Laugv;)V

    goto/16 :goto_6

    :catch_4
    move-exception v1

    .line 2
    invoke-virtual {v1}, Laugv;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3
    invoke-direct {p1, v1}, Laugr;->l(Laugv;)V

    goto/16 :goto_6

    .line 39
    :cond_16
    throw v1

    .line 48
    :cond_17
    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Laugv;

    .line 47
    sget-object v1, Laugu;->c:Laugu;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final g(Z)Lahih;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laugr;->b:Lauar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lauar;->d()V

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Laugr;->n()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Laugr;->c:Laugh;

    const-string v1, "start"

    new-instance v2, Laugs;

    iget-object v3, p0, Laugr;->f:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Laugs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Laugr;->p(Laugh;Ljava/lang/String;Lauge;)Lahih;

    move-result-object v0
    :try_end_1
    .catch Laugv; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    invoke-static {v0}, Laugr;->r(Lahih;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Laugr;->s(Lahih;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lahih;->b:Ljava/lang/Object;

    check-cast v1, Laugh;

    const-string v2, "X-Goog-Upload-URL"

    .line 14
    invoke-virtual {v1, v2}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laugr;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 18
    invoke-virtual {v1, v2}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laugr;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Laugv;

    .line 20
    sget-object v1, Laugu;->e:Laugu;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Laugr;->f(Z)Lahih;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Laugv;

    .line 17
    sget-object v1, Laugu;->e:Laugu;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2, p1}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {v0}, Laugr;->q(Lahih;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Laugv;

    .line 11
    sget-object v2, Laugu;->e:Laugu;

    .line 12
    invoke-virtual {v0}, Lahih;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1}, Laugr;->l(Laugv;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Laugv;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-direct {p0, v0}, Laugr;->l(Laugv;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j(Lauar;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 1
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Laugr;->b:Lauar;

    iput p2, p0, Laugr;->o:I

    iput p3, p0, Laugr;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
