.class public final Lsmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmu;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Laimw;

.field public final c:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsmy;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Laimw;Lauuj;Lawxx;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lsmy;->b:Laimw;

    iput-object p4, p0, Lsmy;->c:Lauuj;

    new-instance p1, Lcie;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p2, p3}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance p1, Lsir;

    const/16 p2, 0xb

    invoke-direct {p1, p6, p2}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsmy;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aP()V
    .locals 2

    .line 1
    new-instance v0, Lrpo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsmy;->b:Laimw;

    invoke-static {v0, v1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
