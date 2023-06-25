.class public final Lavle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lavkj;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private final h:Lavkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavle;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Lavkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lavle;->b:Landroid/content/Intent;

    const/4 p3, 0x1

    iput p3, p0, Lavle;->c:I

    iput-object p4, p0, Lavle;->h:Lavkk;

    iput-object p2, p0, Lavle;->e:Landroid/content/Context;

    iput-object p1, p0, Lavle;->d:Ljava/util/concurrent/Executor;

    iput p3, p0, Lavle;->f:I

    iput p3, p0, Lavle;->g:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lavle;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lavle;->f:I

    iget-object v0, p0, Lavle;->e:Landroid/content/Context;

    iget-object v1, p0, Lavle;->b:Landroid/content/Intent;

    iget v2, p0, Lavle;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "bindService("

    const-string v3, ") returned false"

    .line 3
    invoke-static {v1, v2, v3}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "RuntimeException from bindService"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "SecurityException from bindService"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lavle;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v6

    .line 5
    :try_start_4
    sget-object v1, Lavle;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    const-string v4, "handleBindServiceFailure"

    const-string v5, "Could not clean up after bindService() failure."

    .line 9
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lavle;->f:I

    iget-object v1, p0, Lavle;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lajau;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 7

    .line 1
    sget-object v6, Lavle;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    const-string v3, "notifyUnbound"

    const-string v4, "notify unbound "

    move-object v0, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lavle;->e:Landroid/content/Context;

    iget v0, p0, Lavle;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iput v1, p0, Lavle;->g:I

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "notifyUnbound"

    const-string v2, "notify unbound - notifying"

    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 2
    invoke-virtual {v6, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavle;->h:Lavkk;

    .line 3
    invoke-virtual {v0, p1}, Lavkk;->i(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lavle;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lavle;->e:Landroid/content/Context;

    :goto_1
    const/4 v1, 0x4

    iput v1, p0, Lavle;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lavle;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lajau;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onBindingDied: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavle;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onNullBinding: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavle;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lavle;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iput v2, p0, Lavle;->f:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget p1, p0, Lavle;->g:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lavle;->g:I

    sget-object p1, Lavle;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    const-string v2, "notifyBound"

    const-string v3, "notify bound - notifying"

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lavle;->h:Lavkk;

    .line 3
    invoke-virtual {p1, p2}, Lavkk;->h(Landroid/os/IBinder;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavle;->c(Lio/grpc/Status;)V

    return-void
.end method
