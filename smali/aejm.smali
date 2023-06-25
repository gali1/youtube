.class public final Laejm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lassd;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Laejn;

.field public j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laejn;Lassg;Lassd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laejm;->i:Laejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laejm;->f:J

    iput-wide v0, p0, Laejm;->g:J

    iput-wide v0, p0, Laejm;->h:J

    const/16 p1, 0x8

    iput p1, p0, Laejm;->j:I

    new-instance p1, Laevo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laevo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laejm;->k:Ljava/lang/Runnable;

    iput-object p3, p0, Laejm;->a:Lassd;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lassg;->d:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Laejm;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lassg;->e:I

    int-to-long v0, p3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Laejm;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lassg;->f:I

    int-to-long p2, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Laejm;->e:J

    return-void
.end method

.method private final e(I)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laejm;->b:J

    iput p1, p0, Laejm;->j:I

    iput-wide v0, p0, Laejm;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejm;->i:Laejn;

    iget-object v0, v0, Laejn;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejm;->a()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Laejm;->d(I)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laejm;->i:Laejn;

    iget-object v0, v0, Laejn;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laejm;->i:Laejn;

    iget-object v1, v0, Laejn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laejm;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Laejn;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 2
    iget v0, p0, Laejm;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Laejm;->e(I)J

    return-void

    :pswitch_1
    iget-wide v0, p0, Laejm;->h:J

    .line 3
    invoke-direct {p0, p1}, Laejm;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laejm;->h:J

    return-void

    :pswitch_2
    iget-wide v0, p0, Laejm;->g:J

    .line 4
    invoke-direct {p0, p1}, Laejm;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laejm;->g:J

    return-void

    .line 1
    :pswitch_3
    iget-wide v0, p0, Laejm;->f:J

    .line 5
    invoke-direct {p0, p1}, Laejm;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laejm;->f:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
