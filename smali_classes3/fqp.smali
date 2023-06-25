.class public abstract Lfqp;
.super Lfqr;
.source "PG"

# interfaces
.implements Ldkf;


# instance fields
.field private x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lspo;->a:Lspo;

    iget-wide v1, v0, Lspo;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lspo;->c:J

    iget-object v0, v0, Lspo;->l:Lspn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lspn;->a:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfqr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqp;->x:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lagyd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfqp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfqp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldke;

    invoke-direct {v1}, Ldke;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Ldke;->f:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ldke;->e:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v1}, Ldke;->a()Lagyd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfqp;->g:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyd;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqp;->d()V

    .line 2
    invoke-super {p0}, Lfqr;->onCreate()V

    return-void
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqp;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p0}, Lsue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfqp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfqp;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfqp;->x:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0x28

    .line 1
    iget-object v2, v1, Lfqp;->a:Lpri;

    invoke-static {v0, v2}, Lwbw;->b(ILpri;)Lwbt;

    move-result-object v0

    iput-object v0, v1, Lfqp;->d:Lwbt;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfqp;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {}, Lagca;->I()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lagca;->H(J)J

    move-result-wide v4

    const-class v0, Lahds;

    .line 5
    invoke-static {v1, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahds;

    .line 6
    invoke-interface {v0}, Lahds;->dD()Lahih;

    move-result-object v0

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    .line 7
    invoke-virtual {v0, v4, v5, v2, v3}, Lahih;->d(JJ)Lahhh;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {}, Lahjh;->l()V

    iget-boolean v0, v1, Lfqr;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfqr;->c:Z

    iget-object v3, v1, Lfqr;->a:Lpri;

    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v3}, Lwbw;->b(ILpri;)Lwbt;

    move-result-object v3

    sget-object v5, Lspo;->a:Lspo;

    .line 10
    invoke-static {}, Lsma;->x()Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_0

    iget-wide v8, v5, Lspo;->c:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    iget-wide v8, v5, Lspo;->d:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v5, Lspo;->d:J

    iget-object v6, v5, Lspo;->l:Lspn;

    iput-boolean v0, v6, Lspn;->b:Z

    new-instance v6, Lrpo;

    invoke-direct {v6, v5, v7}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v6}, Lsma;->v(Ljava/lang/Runnable;)V

    .line 13
    new-instance v6, Lspm;

    invoke-direct {v6, v5, v1}, Lspm;-><init>(Lspo;Landroid/app/Application;)V

    invoke-virtual {v1, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v5, v1, Lfqr;->a:Lpri;

    .line 14
    invoke-static {v7, v5}, Lwbw;->b(ILpri;)Lwbt;

    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lfqr;->e()V

    .line 16
    invoke-virtual {v5}, Lwbt;->i()V

    iget-object v6, v1, Lfqr;->p:Lawxx;

    .line 17
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwle;

    iget-wide v8, v1, Lfqr;->b:J

    .line 18
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iput-object v8, v6, Lwle;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Lwle;->f()Lj$/time/Duration;

    move-result-object v6

    iget-object v8, v1, Lfqr;->a:Lpri;

    if-eqz v6, :cond_1

    .line 20
    sget-object v9, Lwbv;->a:Lwbt;

    .line 21
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Lwbt;->e(JLpri;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v6, Lwbv;->a:Lwbt;

    .line 23
    invoke-virtual {v6, v8}, Lwbt;->f(Lpri;)V

    .line 21
    :goto_0
    iget-object v6, v1, Lfqr;->e:Lawxx;

    .line 24
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwn;

    iget-object v8, v6, Lfwn;->c:Lwbo;

    iget-object v8, v8, Lwbo;->i:Lwbn;

    .line 25
    invoke-virtual {v8, v3}, Lwbn;->j(Lwbt;)V

    .line 26
    invoke-virtual {v8, v5}, Lwbn;->j(Lwbt;)V

    iget-object v5, v1, Lfqr;->d:Lwbt;

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v8, v5}, Lwbn;->j(Lwbt;)V

    :cond_2
    iget-object v5, v1, Lfqr;->j:Lawxx;

    .line 28
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaq;

    .line 29
    sget v8, Lwaq;->ba:I

    invoke-interface {v5, v8}, Lwaq;->j(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lfqr;->t:Lawxx;

    .line 30
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    sget-object v9, Loix;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v10, Loix;->k:Loix;

    if-eqz v10, :cond_3

    iget-object v11, v10, Loix;->e:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v8, v10, Loix;->j:Ljava/util/concurrent/Executor;

    .line 31
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    :goto_1
    sput-object v8, Loix;->c:Ljava/util/concurrent/Executor;

    .line 32
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_4
    :goto_2
    sget v8, Lwaq;->bl:I

    .line 33
    invoke-interface {v5, v8}, Lwaq;->j(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Loix;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v8, Loix;->b:Landroid/os/HandlerThread;

    if-eqz v8, :cond_5

    .line 34
    monitor-exit v5

    goto :goto_3

    .line 60
    :cond_5
    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "GoogleApiHandler"

    .line 35
    invoke-direct {v8, v9, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v8, Loix;->b:Landroid/os/HandlerThread;

    sget-object v8, Loix;->b:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 37
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :goto_3
    :try_start_6
    new-instance v5, Landroid/os/Handler;

    .line 39
    invoke-static {}, Loix;->a()Landroid/os/HandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lclh;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, Lclh;-><init>(Ljava/lang/Object;I)V

    sput-object v8, Lojt;->a:Ljava/util/concurrent/Executor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 38
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 39
    :cond_6
    :goto_4
    sget-object v5, Loix;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-object v8, Loix;->k:Loix;

    if-eqz v8, :cond_7

    sget-boolean v9, Loix;->d:Z

    if-nez v9, :cond_7

    .line 40
    invoke-static {}, Loix;->a()Landroid/os/HandlerThread;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v10, v8, Loix;->e:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v11, Lahag;

    iget-object v12, v8, Loix;->l:Lcia;

    .line 41
    invoke-direct {v11, v9, v12}, Lahag;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v11, v8, Loix;->g:Landroid/os/Handler;

    .line 42
    monitor-exit v10

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :cond_7
    :goto_5
    sput-boolean v0, Loix;->d:Z

    .line 43
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 44
    :try_start_c
    invoke-virtual {v6}, Lfwn;->a()I

    move-result v5

    const/16 v11, 0x14

    const/16 v13, 0x13

    const/16 v14, 0x1f

    const/16 v15, 0x11

    const/16 v9, 0x3e

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-nez v5, :cond_8

    iget-object v5, v6, Lfwn;->j:Lwbm;

    new-array v12, v7, [Lwbl;

    invoke-static {v8}, Lwbm;->a(I)Lwbl;

    move-result-object v8

    new-instance v7, Lexb;

    invoke-direct {v7, v1, v15, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    invoke-virtual {v8, v9, v7}, Lwbl;->b(ILjava/lang/Runnable;)V

    new-instance v7, Lexb;

    invoke-direct {v7, v1, v13, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    invoke-virtual {v8, v14, v7}, Lwbl;->b(ILjava/lang/Runnable;)V

    aput-object v8, v12, v4

    invoke-static {v0}, Lwbm;->a(I)Lwbl;

    move-result-object v7

    new-instance v8, Lexb;

    invoke-direct {v8, v1, v11, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    const/16 v9, 0xc

    .line 47
    invoke-virtual {v7, v9, v8}, Lwbl;->b(ILjava/lang/Runnable;)V

    new-instance v8, Lfqs;

    invoke-direct {v8, v1, v0}, Lfqs;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x29

    .line 48
    invoke-virtual {v7, v9, v8}, Lwbl;->b(ILjava/lang/Runnable;)V

    new-instance v8, Lexb;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    invoke-virtual {v7, v0, v8}, Lwbl;->b(ILjava/lang/Runnable;)V

    new-instance v8, Ltz;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Ltz;-><init>(I)V

    const/16 v9, 0x6b

    .line 50
    invoke-virtual {v7, v9, v8}, Lwbl;->b(ILjava/lang/Runnable;)V

    aput-object v7, v12, v0

    .line 51
    invoke-virtual {v5, v12}, Lwbm;->m([Lwbl;)V

    goto :goto_7

    .line 74
    :cond_8
    iget-object v7, v1, Lfqr;->f:Lawxx;

    .line 52
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwx;

    .line 53
    invoke-virtual {v7, v4, v8}, Lxwx;->T(II)Lxfx;

    move-result-object v7

    new-instance v8, Lexb;

    invoke-direct {v8, v1, v15, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v7, v9, v8}, Lxfx;->r(ILjava/lang/Runnable;)V

    new-instance v8, Lexb;

    invoke-direct {v8, v1, v13, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    invoke-virtual {v7, v14, v8}, Lxfx;->r(ILjava/lang/Runnable;)V

    .line 56
    invoke-virtual {v7, v4, v0}, Lxfx;->A(II)Lxfx;

    move-result-object v7

    new-instance v8, Lexb;

    invoke-direct {v8, v1, v11, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    const/16 v9, 0xc

    .line 57
    invoke-virtual {v7, v9, v8}, Lxfx;->r(ILjava/lang/Runnable;)V

    new-instance v8, Lfqs;

    invoke-direct {v8, v1, v0}, Lfqs;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x29

    .line 58
    invoke-virtual {v7, v9, v8}, Lxfx;->r(ILjava/lang/Runnable;)V

    new-instance v8, Lexb;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    invoke-virtual {v7, v0, v8}, Lxfx;->r(ILjava/lang/Runnable;)V

    new-instance v8, Ltz;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Ltz;-><init>(I)V

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/16 v5, 0x6b

    .line 60
    invoke-virtual {v7, v5, v8, v0}, Lxfx;->s(ILjava/lang/Runnable;Z)V

    .line 61
    :goto_7
    invoke-virtual {v6, v4}, Lfwn;->j(I)V

    iget-object v0, v1, Lfqr;->u:Lawxx;

    .line 62
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lvra;->c(I)V

    const-string v0, "YouTube"

    .line 63
    invoke-static {v0}, Lwha;->l(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lfqr;->g()V

    iget-object v0, v1, Lfqr;->u:Lawxx;

    .line 65
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    invoke-virtual {v0}, Lvra;->d()V

    .line 66
    invoke-virtual {v3}, Lwbt;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 43
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 69
    :cond_a
    :goto_8
    invoke-interface {v2}, Lahhh;->close()V

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 67
    :try_start_f
    invoke-interface {v2}, Lahhh;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 68
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    :goto_9
    throw v3

    .line 23
    :cond_b
    const-class v0, Lfqo;

    .line 70
    invoke-static {v1, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqo;

    .line 71
    invoke-interface {v0}, Lfqo;->af()Lygr;

    move-result-object v2

    .line 72
    invoke-interface {v0}, Lfqo;->dT()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lygr;->o(Ljava/util/concurrent/Executor;)V

    .line 69
    :goto_a
    iget-object v0, v1, Lfqp;->d:Lwbt;

    if-eqz v0, :cond_c

    .line 74
    invoke-virtual {v0}, Lwbt;->i()V

    :cond_c
    return-void
.end method
