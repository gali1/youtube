.class public final Ltcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ltbz;


# static fields
.field private static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ltcb;

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field protected final h:Ljava/lang/Object;

.field private final j:Ltca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltcd;->i:J

    return-void
.end method

.method private constructor <init>(Ltcb;Ljava/util/concurrent/ScheduledExecutorService;Ltca;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltcd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ltcd;->b:Ltcb;

    iput-object p2, p0, Ltcd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ltcd;->j:Ltca;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Ltcd;->c:J

    sget-wide p1, Ltcd;->i:J

    iput-wide p1, p0, Ltcd;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltcd;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltcb;Ljava/util/concurrent/ScheduledExecutorService;Ltca;Landroid/app/Application;)Ltcd;
    .locals 1

    .line 1
    new-instance v0, Ltcd;

    invoke-direct {v0, p0, p1, p2}, Ltcd;-><init>(Ltcb;Ljava/util/concurrent/ScheduledExecutorService;Ltca;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p2, Ltca;->a:Ltbz;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltcd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ltcd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltcd;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltcd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ltcd;->b:Ltcb;

    iget-object v1, p0, Ltcd;->j:Ltca;

    .line 2
    invoke-interface {v0, v1}, Ltcb;->a(Ltca;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltcd;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ltcd;->c()V

    .line 2
    invoke-virtual {p0}, Ltcd;->b()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
