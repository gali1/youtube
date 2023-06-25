.class public final Lafuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Laftx;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Z

.field public final i:Lafup;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lafup;Laftx;Lwaq;Lawxx;Lawxx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuf;->i:Lafup;

    iget-object v0, p1, Lafup;->e:Ljava/lang/Object;

    check-cast v0, Lwbx;

    invoke-virtual {v0}, Lwbx;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lafuf;->a:J

    invoke-virtual {v0}, Lwbx;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lafuf;->b:J

    .line 1
    invoke-virtual {v0}, Lwbx;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x32

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lafuf;->c:J

    iput-object p2, p0, Lafuf;->d:Laftx;

    iget-object p2, p1, Lafup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget p2, Lwaq;->az:I

    invoke-interface {p3, p2}, Lwaq;->d(I)J

    move-result-wide p2

    long-to-int p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 3
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_1

    .line 4
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    new-instance p3, Lvrn;

    const/4 p4, -0x1

    const-string p5, "anrV2"

    .line 5
    invoke-direct {p3, p4, p5, p2}, Lvrn;-><init>(ILjava/lang/String;I)V

    .line 6
    invoke-static {v1, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_2
    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    new-instance p3, Lvrn;

    const-string p4, "anrV2Critical"

    .line 7
    invoke-direct {p3, p2, p4, p2}, Lvrn;-><init>(ILjava/lang/String;I)V

    .line 8
    invoke-static {v1, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_3
    const/4 p4, 0x6

    if-ne p3, p4, :cond_4

    new-instance p3, Lvrn;

    const-string p4, "anrV2Background"

    .line 9
    invoke-direct {p3, v1, p4, p2}, Lvrn;-><init>(ILjava/lang/String;I)V

    .line 10
    invoke-static {v1, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_4
    :goto_0
    new-instance p3, Landroid/os/Handler;

    iget-object p4, p1, Lafup;->c:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lafuf;->e:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lafuf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean p3, v0, Lwbx;->F:Z

    xor-int/2addr p3, v1

    iput-boolean p3, p0, Lafuf;->h:Z

    iget-object p1, p1, Lafup;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lpri;->g()J

    move-result-wide p3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Labes;

    .line 14
    invoke-direct {p5, p3, p4, p2}, Labes;-><init>(JZ)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
