.class public final Lpud;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lpuj;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p2, Lpuj;

    .line 3
    invoke-direct {p2, p0}, Lpuj;-><init>(Ljava/lang/Thread;)V

    iput-object p2, p0, Lpud;->b:Lpuj;

    .line 4
    invoke-virtual {p0, p1}, Lpud;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpud;->b:Lpuj;

    :cond_0
    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x77

    move-wide v3, v10

    move/from16 v8, p1

    invoke-static/range {v3 .. v9}, Lpui;->h(JZZZII)J

    move-result-wide v12

    invoke-static {v10, v11}, Lpui;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v10, v11}, Lpui;->d(J)I

    move-result v2

    invoke-static {v12, v13}, Lpui;->d(J)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_2
    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7d

    invoke-static/range {v12 .. v18}, Lpui;->h(JZZZII)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v10, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v10, v11}, Lpui;->d(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lpuj;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 12

    const-string v0, "finishedCallback"

    .line 1
    iget-object v1, p0, Lpud;->b:Lpuj;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, v1, Lpuj;->a:I

    :cond_0
    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v2, v1, Lpuj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-wide v3, v10

    invoke-static/range {v3 .. v9}, Lpui;->h(JZZZII)J

    move-result-wide v3

    .line 3
    invoke-virtual {v2, v10, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lpui;->f(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, -0x15

    .line 4
    invoke-virtual {v1, v2}, Lpuj;->a(I)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lpud;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lpud;->b:Lpuj;

    .line 7
    invoke-virtual {v0}, Lpuj;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpud;->b:Lpuj;

    invoke-virtual {v1}, Lpuj;->b()V

    throw v0

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lpud;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    .line 6
    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lpud;->b:Lpuj;

    .line 7
    invoke-virtual {v0}, Lpuj;->b()V

    throw v2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lpud;->b:Lpuj;

    invoke-virtual {v1}, Lpuj;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
