.class final Lpum;
.super Laiks;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laimu;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lpuo;


# direct methods
.method public constructor <init>(Lpuo;Ljava/lang/Runnable;JJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpum;->f:Lpuo;

    invoke-direct {p0}, Laiks;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpum;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lpum;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lpum;->a:J

    iput-wide p5, p0, Lpum;->b:J

    iput-boolean p7, p0, Lpum;->c:Z

    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpum;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lpum;->b:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lpum;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lpum;->f:Lpuo;

    iget-object v2, v2, Lpuo;->a:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lpum;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiks;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpum;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :try_start_0
    iget-object v0, p0, Lpum;->e:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lpum;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpum;->f:Lpuo;

    iget-object v0, v0, Lpuo;->b:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lpum;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lpum;->f:Lpuo;

    iget-object v0, v0, Lpuo;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lpum;->b:J

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lpum;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Laiks;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
