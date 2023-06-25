.class public abstract Laiyy;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lopv;->a:Loqc;

    new-instance v0, Lflh;

    const-string v1, "Firebase-Messaging-Intent-Handle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lflh;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Loqc;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laiyy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiyy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laiyy;->d:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iget-object v1, p0, Laiyy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lafwp;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v0, v3}, Lafwp;-><init>(Laiyy;Landroid/content/Intent;Lpcx;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Laizt;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Laiyy;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget v0, p0, Laiyy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laiyy;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Laiyy;->c:I

    .line 3
    invoke-virtual {p0, v0}, Laiyy;->stopSelfResult(I)Z

    .line 4
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

.method protected h()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Laiyy;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Laizu;

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Laizu;-><init>(Lavrw;)V

    iput-object p1, p0, Laiyy;->a:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Laiyy;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyy;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Laiyy;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Laiyy;->c:I

    iget p3, p0, Laiyy;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Laiyy;->d:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Laiyy;->h()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Laiyy;->f(Landroid/content/Intent;)V

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Laiyy;->e(Landroid/content/Intent;)Lpch;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lpch;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Laiyy;->f(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object v0, Lsi;->j:Lsi;

    new-instance v1, Lagqa;

    invoke-direct {v1, p0, p1, p3}, Lagqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v0, v1}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
