.class public Lwbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lwbt;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field n:Lpri;

.field public o:Lwbs;

.field public final p:I

.field public final q:I

.field public r:Ljava/lang/Throwable;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lwbt;


# direct methods
.method public constructor <init>(ILpri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwbt;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwbt;->a:Ljava/lang/String;

    iput-object p2, p0, Lwbt;->n:Lpri;

    iput p3, p0, Lwbt;->q:I

    iput-object p1, p0, Lwbt;->o:Lwbs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwbt;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpri;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwbt;->p:I

    iput-object p1, p0, Lwbt;->a:Ljava/lang/String;

    iput-object p2, p0, Lwbt;->n:Lpri;

    iput p3, p0, Lwbt;->q:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwbt;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lwbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwbt;->o:Lwbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwbt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwbt;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/Queue;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lwbt;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbt;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lwbt;->t:Lwbt;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(JLpri;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lwbt;->n:Lpri;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lwbt;->f:J

    return-void
.end method

.method public final f(Lpri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwbt;->n:Lpri;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lpri;->e()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lwbt;->f:J

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwbt;->h(Lwbt;)V

    return-void
.end method

.method public final declared-synchronized h(Lwbt;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lwbt;->q:I

    invoke-static {v0}, Lwbw;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwbt;->n:Lpri;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lwbt;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwbt;->n:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->e()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lwbt;->f:J

    const/16 v0, 0x800

    invoke-static {v0}, Lwbw;->h(I)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    iget v0, p0, Lwbt;->q:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwbt;->n:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->b()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lwbt;->g:J

    :cond_2
    const/16 v0, 0x400

    invoke-static {v0}, Lwbw;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwbt;->n:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lwbt;->h:J

    :cond_3
    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lwbv;->a:Lwbt;

    iget v0, p0, Lwbt;->q:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lwbw;->c(Lwbt;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lwbw;->a()Lwbt;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 6
    :cond_6
    iget-object v0, p1, Lwbt;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    iput-object v0, p0, Lwbt;->t:Lwbt;

    iget-object v2, p1, Lwbt;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v2, v0, p0}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget p1, p0, Lwbt;->q:I

    if-eq p1, v1, :cond_8

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lwbt;->i:J

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lwbt;->j:J

    .line 12
    invoke-static {}, Lwbw;->a()Lwbt;

    move-result-object p1

    iput-object p1, p0, Lwbt;->b:Lwbt;

    .line 13
    invoke-static {p0}, Lwbw;->c(Lwbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    .line 1
    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbt;->n:Lpri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwbt;->o:Lwbs;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwbs;

    invoke-direct {v1, p0, v0}, Lwbs;-><init>(Lwbt;Lpri;)V

    iput-object v1, p0, Lwbt;->o:Lwbs;

    iget v0, p0, Lwbt;->q:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwbt;->b:Lwbt;

    .line 2
    invoke-static {v0}, Lwbw;->c(Lwbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
