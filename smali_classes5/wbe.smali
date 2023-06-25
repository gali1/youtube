.class final Lwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lbks;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic c:Lwbf;


# direct methods
.method public constructor <init>(Lwbf;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwbe;->c:Lwbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc;->ac()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p2, Landroid/app/Application;

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    :cond_0
    iput-object v0, p0, Lwbe;->a:Landroid/app/Application;

    return-void
.end method

.method static final i(I)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwbe;->c:Lwbf;

    iget-object v0, v0, Lwbf;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbe;->c:Lwbf;

    invoke-virtual {v0}, Lwbf;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbe;->c:Lwbf;

    sget v2, Lwbf;->c:I

    .line 2
    invoke-virtual {v0, v2, v1}, Lwbf;->e(II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v2}, Lwbe;->i(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lwbe;->c:Lwbf;

    sget v2, Lwbf;->c:I

    .line 6
    invoke-virtual {v0, v2, v1}, Lwbf;->e(II)V

    return-void

    .line 7
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lwbe;->g()V

    :cond_2
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbe;->c:Lwbf;

    invoke-virtual {v0}, Lwbf;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->b:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lwbf;->e(II)V

    return-void

    :cond_0
    const/16 v2, 0x3c

    if-ge p1, v2, :cond_1

    const/16 v2, 0xf

    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->c:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lwbf;->e(II)V

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lwbe;->i(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->c:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lwbf;->e(II)V

    :cond_3
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lwbf;->e(II)V

    iget-object p1, p0, Lwbe;->c:Lwbf;

    .line 2
    invoke-virtual {p1}, Lwbf;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->c:I

    invoke-virtual {p1, v0}, Lwbf;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwbe;->h()V

    :cond_0
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwbe;->c:Lwbf;

    sget v0, Lwbf;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwbf;->e(II)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwbe;->c:Lwbf;

    sget v1, Lwbf;->e:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lwbf;->e(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbe;->c:Lwbf;

    sget v1, Lwbf;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lwbf;->e(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lwbe;->c:Lwbf;

    sget v1, Lwbf;->a:I

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lwbf;->e(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object v0, p0, Lwbe;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
