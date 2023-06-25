.class public final Lnca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxl;

.field public b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Z

.field private e:Lj$/time/Instant;

.field private f:J

.field private g:J

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lnca;->a:Lawxl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnca;->f:J

    .line 2
    sget-object p1, Laijz;->a:Laijz;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lnca;->e:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnca;->f:J

    iget-object v0, p0, Lnca;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnca;->g:J

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnca;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lnca;->g:J

    iget-wide v2, p0, Lnca;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lnca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmxg;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lmxg;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lnca;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    sget-object v0, Laijz;->a:Laijz;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lnca;->e:Lj$/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnca;->d:Z

    iget-object v0, p0, Lnca;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnca;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnca;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    :cond_1
    sget-object v0, Laijz;->a:Laijz;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-wide v2, p0, Lnca;->f:J

    iget-object v4, p0, Lnca;->e:Lj$/time/Instant;

    .line 4
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnca;->f:J

    iput-boolean v1, p0, Lnca;->d:Z

    iget-object v0, p0, Lnca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmxg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmxg;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lnca;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lnca;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
