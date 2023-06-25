.class public final Lpuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuj;->c:Ljava/lang/Thread;

    const/4 p1, -0x1

    iput p1, p0, Lpuj;->a:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x15

    const-wide/16 v6, 0x0

    move v3, v5

    move v4, v5

    invoke-static/range {v0 .. v7}, Lprm;->f(ZZZIIIJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 2
    invoke-static {v8, v9}, Lpui;->d(J)I

    move-result v0

    invoke-static {v8, v9}, Lpui;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v8, v9}, Lpui;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_2

    iget p1, p0, Lpuj;->a:I

    .line 3
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    move p1, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lptj;->a(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Lptj;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lpuj;->c:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x79

    move-wide v1, v8

    invoke-static/range {v1 .. v7}, Lpui;->h(JZZZII)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v8, v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9}, Lpui;->e(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpuj;->c:Ljava/lang/Thread;

    .line 11
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    return-void

    .line 2
    :cond_4
    invoke-static {v8, v9}, Lpui;->g(J)Z

    move-result p1

    invoke-static {v8, v9}, Lpui;->f(J)Z

    move-result v0

    invoke-static {v8, v9}, Lpui;->c(J)I

    move-result v1

    invoke-static {v8, v9}, Lpui;->b(J)I

    move-result v2

    invoke-static {v8, v9}, Lpui;->a(J)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State{started="

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", setting="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pool="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", local="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", inherited="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected not set, saw "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lpui;->f(J)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x7a

    move-wide v1, v8

    invoke-static/range {v1 .. v7}, Lpui;->h(JZZZII)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v8, v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9}, Lpui;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget-object v1, p0, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpui;->e(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpuj;->c:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lpuj;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw v1

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpuj;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lpuj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
