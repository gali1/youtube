.class public final Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimv;

.field public final c:Ljsa;

.field public final d:Labzm;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laimv;Ljsa;Lajad;Labzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsb;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljsb;->a:Landroid/content/Context;

    iput-object p2, p0, Ljsb;->b:Laimv;

    iput-object p3, p0, Ljsb;->c:Ljsa;

    iput-object p4, p0, Ljsb;->g:Lajad;

    iput-object p5, p0, Ljsb;->d:Labzm;

    return-void
.end method


# virtual methods
.method public final a(Lwgp;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljsb;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljsb;->b:Laimv;

    new-instance v2, Ljrv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ljrv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v1, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljol;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljsb;->b:Laimv;

    .line 2
    invoke-static {v1, v2, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ljsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, p0, Ljsb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-interface {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampm;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljsb;->c:Ljsa;

    sget-object v2, Lahnr;->a:Lahnr;

    .line 6
    invoke-virtual {v1, v2}, Ljsa;->a(Lahpc;)V

    .line 7
    invoke-interface {p1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p1, p0, Ljsb;->b:Laimv;

    new-instance p2, Ljeq;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Laimv;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
