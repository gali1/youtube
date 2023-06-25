.class public final Lpbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:J

.field private static volatile i:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final j:Ljava/lang/Object;

.field private static volatile r:Lpda;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Lagzy;

.field private final k:Landroid/os/PowerManager$WakeLock;

.field private l:Ljava/util/concurrent/Future;

.field private m:J

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:Landroid/os/WorkSource;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpbv;->h:J

    const/4 v0, 0x0

    sput-object v0, Lpbv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpbv;->j:Ljava/lang/Object;

    new-instance v1, Lpda;

    invoke-direct {v1, v0}, Lpda;-><init>([B)V

    sput-object v1, Lpbv;->r:Lpda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpbv;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lpbv;->b:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpbv;->n:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpbv;->c:Z

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lpbv;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lpbv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 5
    invoke-static {p1, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 6
    invoke-static {v3, v4}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v4, p0, Lpbv;->g:Lagzy;

    const-string v5, "com.google.android.gms"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    iput-object v5, p0, Lpbv;->d:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v3, p0, Lpbv;->d:Ljava/lang/String;

    :goto_0
    const-string v5, "power"

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-static {v5}, Lahjj;->s(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lpbv;->k:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-static {p1}, Lokb;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v0}, Loka;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_0
    invoke-static {p1}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lohe;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorkSourceUtil"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 20
    invoke-static {v4, p1, v0}, Lokb;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "Could not find package: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorkSourceUtil"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    :goto_1
    iput-object v4, p0, Lpbv;->p:Landroid/os/WorkSource;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lpbv;->k:Landroid/os/PowerManager$WakeLock;

    .line 21
    invoke-static {p1, v4}, Lpbv;->f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_5
    sget-object p1, Lpbv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_7

    sget-object v0, Lpbv;->j:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_1
    sget-object p1, Lpbv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    .line 23
    sget-object p1, Lopv;->a:Loqc;

    .line 24
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lpbv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_2
    iput-object p1, p0, Lpbv;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "WakeLock"

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpbv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lpbv;->h:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object p1, p0, Lpbv;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpbv;->c()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lagzy;->a:Lagzy;

    iput-object p2, p0, Lpbv;->g:Lagzy;

    iget-object p2, p0, Lpbv;->k:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    iget p2, p0, Lpbv;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpbv;->b:I

    iget p2, p0, Lpbv;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpbv;->o:I

    .line 8
    invoke-virtual {p0}, Lpbv;->d()V

    iget-object p2, p0, Lpbv;->e:Ljava/util/Map;

    const/4 v4, 0x0

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxzg;

    if-nez p2, :cond_2

    new-instance p2, Laxzg;

    invoke-direct {p2, v4}, Laxzg;-><init>([S)V

    iget-object v5, p0, Lpbv;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v5, p2, Laxzg;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Laxzg;->a:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_3

    add-long v2, v5, v0

    :cond_3
    iget-wide v5, p0, Lpbv;->m:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_5

    iput-wide v2, p0, Lpbv;->m:J

    iget-object p2, p0, Lpbv;->l:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    .line 12
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p2, p0, Lpbv;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lovt;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v4}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lpbv;->l:Ljava/util/concurrent/Future;

    .line 14
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpbv;->n:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lpbv;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lpda;

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpbv;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpbv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpbv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lpbv;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lpbv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpbv;->b:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, Lpbv;->b:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lpbv;->b()V

    iget-object v1, p0, Lpbv;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxzg;

    iput v2, v3, Laxzg;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpbv;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lpbv;->l:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lpbv;->l:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lpbv;->m:J

    :cond_4
    iput v2, p0, Lpbv;->o:I

    iget-object v1, p0, Lpbv;->k:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lpbv;->k:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lpbv;->g:Lagzy;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lpbv;->g:Lagzy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "WakeLock"

    iget-object v4, p0, Lpbv;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed to release!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lpbv;->g:Lagzy;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lpbv;->g:Lagzy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 12
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Lpbv;->g:Lagzy;

    if-eqz v2, :cond_6

    .line 13
    iput-object v3, p0, Lpbv;->g:Lagzy;

    :cond_6
    throw v1

    :cond_7
    const-string v1, "WakeLock"

    .line 15
    iget-object v2, p0, Lpbv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be held!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
