.class public final Lagqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lagqf;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Landroid/content/ServiceConnection;

.field public l:Landroid/os/IInterface;

.field public final m:Lagrw;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lagqi;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrw;Ljava/lang/String;Landroid/content/Intent;Lagqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagqi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagqi;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagqi;->d:Ljava/lang/Object;

    new-instance v0, Lagqb;

    invoke-direct {v0, p0}, Lagqb;-><init>(Lagqi;)V

    iput-object v0, p0, Lagqi;->i:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lagqi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lagqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lagqi;->m:Lagrw;

    iput-object p3, p0, Lagqi;->o:Ljava/lang/String;

    iput-object p4, p0, Lagqi;->f:Landroid/content/Intent;

    iput-object p5, p0, Lagqi;->g:Lagqf;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagqi;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic e(Lagqi;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagqi;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lagqi;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcx;

    .line 2
    invoke-virtual {p0}, Lagqi;->a()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagqi;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lagpz;)V
    .locals 4

    .line 1
    sget-object v0, Lagqi;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagqi;->o:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lagqi;->o:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lagqi;->o:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lagqi;->o:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lagqd;

    invoke-direct {v0, p0}, Lagqd;-><init>(Lagqi;)V

    invoke-virtual {p0, v0}, Lagqi;->c(Lagpz;)V

    return-void
.end method

.method public final f(Lagpz;Lpcx;)V
    .locals 2

    .line 1
    new-instance v0, Lagqc;

    iget-object v1, p1, Lagpz;->f:Lpcx;

    invoke-direct {v0, p0, v1, p2, p1}, Lagqc;-><init>(Lagqi;Lpcx;Lpcx;Lagpz;)V

    invoke-virtual {p0, v0}, Lagqi;->c(Lagpz;)V

    return-void
.end method

.method public final g(Lpcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagqi;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lagqi;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
