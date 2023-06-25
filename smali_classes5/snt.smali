.class public final Lsnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslj;
.implements Lsli;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lauuj;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsnt;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lauuj;Lawxx;Lahpc;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->c:Z

    iput-object p1, p0, Lsnt;->b:Lauuj;

    new-instance p1, Love;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsnt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnt;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnx;

    invoke-virtual {v0, p1}, Lsnx;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lsnt;->d:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Lawxx;Lahpc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Lahpi;

    iget-object p1, p2, Lahpi;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    check-cast p2, Lahpi;

    iget-object p1, p2, Lahpi;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lsnt;->c:Z

    iget-object p1, p0, Lsnt;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lsnt;->a(Landroid/app/Activity;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lsnt;->d:Landroid/app/Activity;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsnt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnt;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnx;

    invoke-virtual {v0, p1}, Lsnx;->a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsnt;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsnt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const-string v1, "ActivityLevelJankMonitor.java"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    const-string v3, "onActivityPaused"

    const/16 v4, 0x60

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lsnt;->d:Landroid/app/Activity;

    const-string v2, "Activity mismatch (currentActivity=%s, activity=%s)"

    invoke-interface {v0, v2, v1, p1}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lsnt;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
