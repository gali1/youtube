.class final Laizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Laizu;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lflh;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lflh;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laizv;->d:Ljava/util/Queue;

    iput-boolean v2, p0, Laizv;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laizv;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Laizv;->b:Landroid/content/Intent;

    iput-object v0, p0, Laizv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Laizv;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laizv;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmc;

    invoke-virtual {v0}, Lavmc;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Laizv;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laizv;->e:Laizu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laizu;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizv;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmc;

    iget-object v1, p0, Laizv;->e:Laizu;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v1, v1, Laizu;->a:Lavrw;

    .line 5
    iget-object v2, v0, Lavmc;->b:Ljava/lang/Object;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Laiyy;

    check-cast v2, Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v2}, Laiyy;->e(Landroid/content/Intent;)Lpch;

    move-result-object v1

    sget-object v2, Lsi;->n:Lsi;

    new-instance v3, Lnyc;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lnyc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Laizv;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laizv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v0

    iget-object v1, p0, Laizv;->a:Landroid/content/Context;

    iget-object v2, p0, Laizv;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 9
    invoke-virtual {v0, v1, v2, p0, v3}, Lojt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FirebaseMessaging"

    const-string v1, "binding to the service failed"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FirebaseMessaging"

    const-string v2, "Exception while binding the service"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laizv;->f:Z

    .line 12
    invoke-direct {p0}, Laizv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lpch;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lavmc;

    invoke-direct {v0, p1}, Lavmc;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Laizv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lavmc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 1
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    new-instance v2, Lahno;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lahno;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    .line 2
    sget-wide v3, Laizt;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2328

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0}, Lavmc;->g()Lpch;

    move-result-object v2

    new-instance v3, Lnyc;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lnyc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, p1, v3}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    iget-object p1, p0, Laizv;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Laizv;->c()V

    invoke-virtual {v0}, Lavmc;->g()Lpch;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Laizv;->f:Z

    instance-of p1, p2, Laizu;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid service connection: "

    const-string v0, "FirebaseMessaging"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Laizv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    check-cast p2, Laizu;

    iput-object p2, p0, Laizv;->e:Laizu;

    .line 4
    invoke-direct {p0}, Laizv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizv;->c()V

    return-void
.end method
