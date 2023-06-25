.class public final Loix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/os/HandlerThread; = null

.field public static c:Ljava/util/concurrent/Executor; = null

.field public static d:Z = false

.field public static k:Loix;


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Lojt;

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;

.field public final l:Lcia;

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loix;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcia;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcia;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Loix;->l:Lcia;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loix;->f:Landroid/content/Context;

    new-instance p1, Lahag;

    .line 5
    invoke-direct {p1, p2, v0}, Lahag;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Loix;->g:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object p1

    iput-object p1, p0, Loix;->h:Lojt;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Loix;->m:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Loix;->i:J

    iput-object p3, p0, Loix;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Loix;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loix;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loix;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Loix;->b:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Loix;
    .locals 4

    .line 1
    sget-object v0, Loix;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loix;->k:Loix;

    if-nez v1, :cond_1

    new-instance v1, Loix;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Loix;->d:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Loix;->a()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v3, Loix;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v1, v2, p0, v3}, Loix;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Loix;->k:Loix;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Loix;->k:Loix;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Loiw;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loix;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loix;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiy;

    if-nez p4, :cond_0

    iget-object p4, p0, Loix;->j:Ljava/util/concurrent/Executor;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Loiy;

    .line 2
    invoke-direct {v1, p0, p1}, Loiy;-><init>(Loix;Loiw;)V

    .line 3
    invoke-virtual {v1, p2, p2}, Loiy;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 4
    invoke-virtual {v1, p3, p4}, Loiy;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Loix;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Loix;->g:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p2}, Loiy;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1, p2, p2}, Loiy;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p1, v1, Loiy;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, p3, p4}, Loiy;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Loiy;->f:Landroid/content/ComponentName;

    iget-object p3, v1, Loiy;->d:Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 5
    :goto_0
    iget-boolean p1, v1, Loiy;->c:Z

    .line 13
    monitor-exit v0

    return p1

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 9
    invoke-static {p1, p3}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Loiw;

    .line 2
    invoke-direct {v0, p1}, Loiw;-><init>(Landroid/content/ComponentName;)V

    .line 1
    invoke-virtual {p0, v0, p2}, Loix;->e(Loiw;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected final e(Loiw;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loix;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loix;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiy;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Loiy;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Loiy;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Loiy;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loix;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Loix;->g:Landroid/os/Handler;

    iget-wide v1, p0, Loix;->m:J

    .line 8
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 11
    invoke-static {p1, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Nonexistent connection status for service config: "

    .line 3
    invoke-static {p1, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 1
    new-instance v0, Loiw;

    invoke-direct {v0, p1, p3}, Loiw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, Loix;->e(Loiw;Landroid/content/ServiceConnection;)V

    return-void
.end method
