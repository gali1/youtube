.class final Lpun;
.super Laiks;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laimu;


# instance fields
.field final synthetic a:Lpuo;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lpuo;Ljava/util/concurrent/Callable;J)V
    .locals 0

    iput-object p1, p0, Lpun;->a:Lpuo;

    invoke-direct {p0}, Laiks;-><init>()V

    iput-object p2, p0, Lpun;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lpun;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    invoke-static {p0, p1}, Lpuo;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lpun;->c:J

    iget-object v3, p0, Lpun;->a:Lpuo;

    iget-object v3, v3, Lpuo;->a:Lpri;

    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiks;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpun;->b:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    iput-object v1, p0, Lpun;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiks;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Laiks;->setException(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
