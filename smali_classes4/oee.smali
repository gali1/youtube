.class public final Loee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static f:I

.field private static g:Landroid/app/PendingIntent;


# instance fields
.field public final c:Larl;

.field public d:Landroid/os/Messenger;

.field public e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Landroid/os/Messenger;

.field private final k:Lxgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsi;->b:Lsi;

    sput-object v0, Loee;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loee;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Loee;->c:Larl;

    iput-object p1, p0, Loee;->h:Landroid/content/Context;

    new-instance v0, Lxgi;

    invoke-direct {v0, p1}, Lxgi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loee;->k:Lxgi;

    .line 2
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Loed;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loed;-><init>(Loee;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Loee;->j:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Loee;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Loee;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Loee;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Loee;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Loee;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loee;->g:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lops;->a:I

    .line 3
    invoke-static {p0, v1, v2}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Loee;->g:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Loee;->g:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lpch;
    .locals 6

    .line 1
    invoke-static {}, Loee;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpcx;

    .line 2
    invoke-direct {v1}, Lpcx;-><init>()V

    iget-object v2, p0, Loee;->c:Larl;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Loee;->c:Larl;

    .line 3
    invoke-virtual {v3, v0, v1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Loee;->k:Lxgi;

    .line 7
    invoke-virtual {v3}, Lxgi;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Loee;->h:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Loee;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "|ID|"

    const-string v3, "|"

    .line 12
    invoke-static {v0, p1, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Loee;->j:Landroid/os/Messenger;

    const-string v3, "google.messenger"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Loee;->d:Landroid/os/Messenger;

    if-nez p1, :cond_1

    iget-object p1, p0, Loee;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz p1, :cond_3

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 16
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Loee;->d:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Loee;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    iget-object p1, p0, Loee;->k:Lxgi;

    .line 19
    invoke-virtual {p1}, Lxgi;->c()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Loee;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Loee;->h:Landroid/content/Context;

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    :goto_1
    iget-object p1, p0, Loee;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnrp;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v1, Lpcx;->a:Ljava/lang/Object;

    sget-object v3, Loee;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Laads;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, p1, v5}, Laads;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lpch;

    .line 23
    invoke-virtual {v2, v3, v4}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    iget-object p1, v1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lpch;
    .locals 4

    .line 1
    iget-object v0, p0, Loee;->k:Lxgi;

    invoke-virtual {v0}, Lxgi;->b()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Loee;->k:Lxgi;

    .line 2
    invoke-virtual {v0}, Lxgi;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Loee;->a(Landroid/os/Bundle;)Lpch;

    move-result-object v0

    sget-object v1, Loee;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laixv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lpch;->b(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Loee;->h:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ltbx;->c(Landroid/content/Context;)Ltbx;

    move-result-object v0

    new-instance v1, Loec;

    .line 7
    invoke-virtual {v0}, Ltbx;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Loec;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ltbx;->b(Loea;)Lpch;

    move-result-object p1

    sget-object v0, Loee;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lomo;->b:Lomo;

    .line 8
    invoke-virtual {p1, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loee;->c:Larl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loee;->c:Larl;

    invoke-virtual {v1, p1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcx;

    if-nez v1, :cond_0

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1, v1}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Lpcx;->b(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
