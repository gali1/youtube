.class public final Lzwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamd;
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/concurrent/Future;

.field private final C:Lauuj;

.field public final b:Lvtg;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/lang/Object;

.field public h:Lzxg;

.field public i:Laamf;

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:I

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Lzug;

.field public s:Laamc;

.field public final t:Lafcc;

.field public u:Laamu;

.field final v:Laamu;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:I

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CloudChannel"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafcc;Lvtg;Ljava/util/concurrent/ScheduledExecutorService;Lzug;Lauuj;Lzvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvrn;

    const-string v1, "mdxMsg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvrn;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzwx;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvrn;

    const-string v1, "mdxConnect"

    .line 3
    invoke-direct {v0, v1, v2}, Lvrn;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzwx;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvrn;

    const-string v1, "mdxHangingGet"

    .line 5
    invoke-direct {v0, v1, v2}, Lvrn;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzwx;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lzwx;->f:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->g:Ljava/lang/Object;

    iput v2, p0, Lzwx;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->m:Ljava/lang/Object;

    iput v2, p0, Lzwx;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->o:Ljava/lang/Object;

    iput-boolean v2, p0, Lzwx;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzwx;->q:Ljava/lang/Object;

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzwx;->v:Laamu;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwx;->w:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwx;->t:Lafcc;

    iput-object p3, p0, Lzwx;->b:Lvtg;

    iput-object p4, p0, Lzwx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p7}, Lzvt;->av()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p5, Lzui;

    invoke-direct {p5}, Lzui;-><init>()V

    :cond_0
    iput-object p5, p0, Lzwx;->r:Lzug;

    .line 11
    invoke-virtual {p7}, Lzvt;->k()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p7}, Lzvt;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    iput p1, p0, Lzwx;->y:I

    iput-object p6, p0, Lzwx;->C:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzwx;->j:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzwx;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lzwx;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lzwx;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lzwx;->a:Ljava/lang/String;

    const-string v2, "Already in the process of connecting. Ignoring connect request"

    .line 2
    invoke-static {v0, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iput v2, p0, Lzwx;->j:I

    iget-object v3, p0, Lzwx;->B:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzwx;->B:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Lzwx;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzwv;

    invoke-direct {v3, p0, v0}, Lzwv;-><init>(Lzwx;I)V

    .line 6
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lzwx;->B:Ljava/util/concurrent/Future;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzwx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzwx;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzwx;->d:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lzwx;->d:Ljava/util/concurrent/Future;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzwx;->h:Lzxg;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "TYPE"

    const-string v5, "terminate"

    .line 5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "clientDisconnectReason"

    .line 7
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lapct;->b:Lapct;

    .line 9
    invoke-virtual {v4}, Lapct;->name()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ui"

    const-string v4, ""

    .line 11
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    new-instance p1, Lzyz;

    invoke-direct {p1, v3}, Lzyz;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lzxd;

    .line 12
    invoke-virtual {v3, v1, p1}, Lzxd;->b(Ljava/util/Map;Laans;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lzxd;->a:Ljava/lang/String;

    const-string v3, "Terminate request failed"

    .line 13
    invoke-static {v1, v3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    check-cast v0, Lzxd;

    iput-object v2, v0, Lzxd;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lapct;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzwx;->f(Lapct;Z)V

    return-void
.end method

.method final f(Lapct;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwx;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzwx;->p:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lzwx;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lzwx;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lapct;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzwx;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzwx;->j:I

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lzwx;->s:Laamc;

    if-eqz v0, :cond_1

    check-cast v0, Laakh;

    iget v1, v0, Laakh;->J:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laakh;->p(Lapct;Lj$/util/Optional;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lzwx;->u:Laamu;

    iput-object p1, p0, Lzwx;->s:Laamc;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lapct;->b:Lapct;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lapct;->r:Lapct;

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzwx;->f(Lapct;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwx;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzwu;

    invoke-direct {v1, p0}, Lzwu;-><init>(Lzwx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lzwx;->j:I

    const-string v2, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_RECONNECT"

    invoke-virtual {p0, v2}, Lzwx;->c(Ljava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lzwx;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lzwx;->p:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v2

    return-void

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lzwx;->C:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laael;->h:Laael;

    invoke-virtual {v0}, Laael;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lzwx;->w:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzwx;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v2, p0, Lzwx;->n:I

    iget v3, p0, Lzwx;->y:I

    if-lt v2, v3, :cond_2

    sget-object v2, Lzwx;->a:Ljava/lang/String;

    const-string v3, "Reconnect Scheduler: Reconnecting for too long, abort"

    .line 8
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzwx;->w:Landroid/content/Context;

    .line 9
    sget-object v3, Laael;->l:Laael;

    invoke-virtual {v3}, Laael;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v1, p0, Lzwx;->n:I

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    iget v3, p0, Lzwx;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzwx;->n:I

    double-to-int v1, v1

    add-int/lit16 v1, v1, 0x7d0

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v1, v1

    iget-object v3, p0, Lzwx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzpq;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lzpq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ltzl;

    .line 2
    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    sget-object p2, Ltzk;->b:Ltzk;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzwx;->i()V

    return-object p3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Ltzl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
