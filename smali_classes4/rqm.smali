.class public final Lrqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "rqm"

.field private static final d:Lahpn;

.field private static final e:Lahpn;

.field private static final f:Lahpn;


# instance fields
.field public final b:Lrqh;

.field protected final c:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lrqm;->d:Lahpn;

    new-instance v0, Lrqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lrqm;->e:Lahpn;

    new-instance v0, Lrqf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lrqm;->f:Lahpn;

    return-void
.end method

.method public constructor <init>(Lrna;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lrqh;

    invoke-direct {v0}, Lrqh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrqm;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrqm;->k:Ljava/util/Map;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lrqm;->l:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrqm;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrqm;->m:Z

    new-instance v1, Lrqg;

    .line 5
    invoke-direct {v1, p0}, Lrqg;-><init>(Lrqm;)V

    iput-object v1, p0, Lrqm;->n:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lrqm;->g:Landroid/content/Context;

    iput-object p1, p0, Lrqm;->o:Lrna;

    iput-object p3, p0, Lrqm;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrqm;->b:Lrqh;

    const-string p1, "connectivity"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lrqm;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Ljava/util/List;Lahpn;)V
    .locals 1

    check-cast p0, Lahuj;

    .line 1
    invoke-virtual {p0}, Lahuj;->D()Laiap;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    .line 3
    invoke-interface {p1, v0}, Lahpn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrqm;->g:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lrqm;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqm;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    .line 3
    invoke-virtual {v0}, Lrqe;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrqm;->o:Lrna;

    iget-object v0, v0, Lrna;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsso;

    iget-object p2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 6
    invoke-virtual {p2, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lrqm;->b:Lrqh;

    .line 10
    iget-object v0, v0, Lrqh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrqm;->k:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cronet connection is not an HttpURLConnection"

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lrqm;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqj;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lrqm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrqm;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrqe;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lrqe;->d()V

    :cond_0
    iget-object v0, p0, Lrqm;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5
    invoke-static {p1}, Lrqm;->i(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lrqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lrqe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrqe;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqm;->l:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lrqm;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrqm;->g:Landroid/content/Context;

    iget-object v0, p0, Lrqm;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqm;->m:Z

    .line 5
    invoke-virtual {p0}, Lrqm;->f()V

    :cond_0
    iget-object p1, p0, Lrqm;->l:Ljava/util/Queue;

    iget-object v0, p0, Lrqm;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrqm;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object v0, Lrqm;->d:Lahpn;

    .line 9
    invoke-static {p1, v0}, Lrqm;->o(Ljava/util/List;Lahpn;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrqm;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lrqm;->l:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqe;

    .line 5
    invoke-virtual {v1}, Lrqe;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lrqe;->a()Lrqd;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrqm;->j(Lrqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {v1}, Lrqe;->b()V

    .line 8
    invoke-virtual {p0, v1}, Lrqm;->h(Lrqe;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrqm;->l:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrqm;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrqm;->g:Landroid/content/Context;

    iget-object v1, p0, Lrqm;->n:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(Lrqj;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrqm;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lrqe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqm;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lrqm;->e:Lahpn;

    .line 2
    invoke-static {v0, v1}, Lrqm;->o(Ljava/util/List;Lahpn;)V

    iget-object v0, p0, Lrqm;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lrqi;

    invoke-direct {v1, p0, p1}, Lrqi;-><init>(Lrqm;Lrqe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Lrqd;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrqd;->c:Lrqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqm;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v2}, Lrqm;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lrqm;->i:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lrqd;->ordinal()I

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x9

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    .line 18
    sget-object v0, Lrqm;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrqd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown connectivity type checked: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :cond_6
    :try_start_5
    iget-object p1, p0, Lrqm;->i:Landroid/net/ConnectivityManager;

    .line 15
    invoke-static {p1}, Lazf;->a(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    monitor-exit p0

    return v2

    :cond_8
    :goto_1
    monitor-exit p0

    return v1

    .line 2
    :cond_9
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lrqe;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lrqe;->b:Ljava/io/File;

    iget-object v1, p1, Lrqe;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrqm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrqm;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrqm;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lrqm;->h(Lrqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/net/HttpURLConnection;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p1, Laxtg;

    if-eqz v0, :cond_0

    check-cast p1, Laxtg;

    invoke-virtual {p1, p2}, Laxtg;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lrmy;Lrqc;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lrqm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lrqm;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrqm;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrqm;->j:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrqm;->c()Ljava/util/List;

    move-result-object p1

    move-object v0, p2

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lrqm;->l:Ljava/util/Queue;

    iget-object v0, p0, Lrqm;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrqm;->c()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object v0, p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    .line 9
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    sget p4, Lrns;->a:I

    iget-object p3, p3, Lrmy;->a:Ljava/lang/Object;

    check-cast p3, Larz;

    .line 10
    invoke-virtual {p3, p2}, Larz;->b(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 32
    :cond_2
    iget-object v1, p4, Lrqc;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    sget p5, Lrns;->a:I

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p5

    iget v2, p4, Lrqc;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_9

    packed-switch v3, :pswitch_data_0

    .line 25
    sget-object v2, Lriz;->c:Lriz;

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object v2, Lriz;->n:Lriz;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v2, Lriz;->m:Lriz;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v2, Lriz;->l:Lriz;

    goto :goto_1

    .line 17
    :pswitch_3
    sget-object v2, Lriz;->k:Lriz;

    goto :goto_1

    .line 18
    :pswitch_4
    sget-object v2, Lriz;->j:Lriz;

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v2, Lriz;->i:Lriz;

    goto :goto_1

    .line 20
    :pswitch_6
    sget-object v2, Lriz;->h:Lriz;

    goto :goto_1

    .line 21
    :pswitch_7
    sget-object v2, Lriz;->g:Lriz;

    goto :goto_1

    .line 22
    :pswitch_8
    sget-object v2, Lriz;->f:Lriz;

    goto :goto_1

    .line 23
    :pswitch_9
    sget-object v2, Lriz;->e:Lriz;

    goto :goto_1

    .line 24
    :pswitch_a
    sget-object v2, Lriz;->d:Lriz;

    .line 25
    :goto_1
    iput-object v2, p5, Lavns;->c:Ljava/lang/Object;

    iget v2, p4, Lrqc;->b:I

    packed-switch v2, :pswitch_data_1

    const-string v3, "null"

    goto :goto_2

    :pswitch_b
    const-string v3, "UNKNOWN_IO_ERROR"

    goto :goto_2

    :pswitch_c
    const-string v3, "FILE_SYSTEM_ERROR"

    goto :goto_2

    :pswitch_d
    const-string v3, "DISK_IO_ERROR"

    goto :goto_2

    :pswitch_e
    const-string v3, "NETWORK_IO_ERROR"

    goto :goto_2

    :pswitch_f
    const-string v3, "RESPONSE_CLOSE_ERROR"

    goto :goto_2

    :pswitch_10
    const-string v3, "RESPONSE_OPEN_ERROR"

    goto :goto_2

    :pswitch_11
    const-string v3, "REQUEST_ERROR"

    goto :goto_2

    :pswitch_12
    const-string v3, "HTTP_ERROR"

    goto :goto_2

    :pswitch_13
    const-string v3, "INVALID_REQUEST"

    goto :goto_2

    :pswitch_14
    const-string v3, "CANCELED"

    goto :goto_2

    :pswitch_15
    const-string v3, "UNKNOWN"

    :goto_2
    if-eqz v2, :cond_8

    const-string p2, "ANDROID_DOWNLOADER_"

    const-string v2, "; "

    .line 27
    invoke-static {v3, p2, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p4, Lrqc;->a:I

    if-ltz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "HttpCode: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p4, p4, Lrqc;->c:Ljava/lang/Object;

    if-eqz p4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Message: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p5, Lavns;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iput-object v1, p5, Lavns;->a:Ljava/lang/Object;

    :cond_5
    iget-object p2, p3, Lrmy;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p5}, Lavns;->z()Lrja;

    move-result-object p3

    check-cast p2, Larz;

    invoke-virtual {p2, p3}, Larz;->c(Ljava/lang/Throwable;)Z

    :goto_3
    if-eqz p1, :cond_6

    .line 10
    sget-object p2, Lrqm;->f:Lahpn;

    .line 31
    invoke-static {p1, p2}, Lrqm;->o(Ljava/util/List;Lahpn;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    sget-object p1, Lrqm;->d:Lahpn;

    .line 32
    invoke-static {v0, p1}, Lrqm;->o(Ljava/util/List;Lahpn;)V

    :cond_7
    return-void

    .line 26
    :cond_8
    throw p2

    .line 13
    :cond_9
    throw p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
