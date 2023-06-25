.class final Lsog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslj;
.implements Lsli;
.implements Lslh;


# static fields
.field private static final a:Laiba;


# instance fields
.field private volatile b:Z

.field private final c:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final d:Lauuj;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsog;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lauuj;Laimw;Lawxx;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsog;->g:Ljava/util/Set;

    iput-object p4, p0, Lsog;->c:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p1, p0, Lsog;->d:Lauuj;

    new-instance p1, Lsof;

    invoke-direct {p1, p0, p3}, Lsof;-><init>(Lsog;Lawxx;)V

    .line 3
    invoke-interface {p2, p1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsog;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsog;->g:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lsog;->c:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lsog;->d:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lsog;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "WindowTracker.java"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v3, "attachToCurrentActivity"

    const/16 v4, 0x7d

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Activity is null or already being tracked"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsog;->g:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsog;->c:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    :try_start_2
    sget-object p1, Lsog;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Failed to detach the frame metrics listener"

    const-string v5, "WindowTracker.java"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v3, "detachFromActivity"

    const/16 v4, 0x8f

    .line 5
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_3
    sget-object p1, Lsog;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 2
    check-cast p1, Laiay;

    const-string v0, "WindowTracker.java"

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    const-string v2, "detachFromActivity"

    const/16 v3, 0x87

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Activity is null or isn\'t being tracked"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsog;->e:Landroid/app/Activity;

    iget-boolean p1, p0, Lsog;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsog;->g()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lsog;->h(Landroid/app/Activity;)V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lsog;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iput-object p1, p0, Lsog;->e:Landroid/app/Activity;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lsog;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsog;->e:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, v0}, Lsog;->h(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iput-object p1, p0, Lsog;->e:Landroid/app/Activity;

    .line 4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    iput-object p1, p0, Lsog;->e:Landroid/app/Activity;

    .line 3
    throw v0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public synthetic d(Lawxx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lsog;->b:Z

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lsog;->f:Z

    invoke-direct {p0}, Lsog;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lsog;->f:Z

    iget-boolean v0, p0, Lsog;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsog;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lsog;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
