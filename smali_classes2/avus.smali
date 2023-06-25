.class final Lavus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavvk;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lavuv;

.field c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lavuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavus;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lavus;->b:Lavuv;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavus;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lavus;->b:Lavuv;

    instance-of v1, v0, Lawus;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lawus;

    iget-boolean v1, v0, Lawus;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawus;->c:Z

    iget-object v0, v0, Lawus;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lavus;->b:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavus;->b:Lavuv;

    invoke-virtual {v0}, Lavuv;->rP()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lavus;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lavus;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lavus;->dispose()V

    iput-object v0, p0, Lavus;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lavus;->dispose()V

    iput-object v0, p0, Lavus;->c:Ljava/lang/Thread;

    .line 4
    throw v1
.end method
