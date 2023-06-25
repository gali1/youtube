.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lexb;->b:I

    iput-object p1, p0, Lexb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lexb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lexb;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfqr;

    iget-object v1, v0, Lfqr;->r:Lawxx;

    .line 74
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygr;

    iget-object v2, v0, Lfqr;->e:Lawxx;

    .line 75
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwn;

    iget-object v2, v2, Lfwn;->r:Lagrb;

    invoke-virtual {v2}, Lagrb;->G()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lfqr;->q:Lawxx;

    .line 76
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwau;

    .line 77
    invoke-virtual {v1, v2, v0}, Lygr;->p(Ljava/util/concurrent/Executor;Lwau;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfqr;

    .line 1
    iget-object v0, v0, Lfqr;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrq;

    iget-object v3, v0, Lafrq;->j:Ljava/lang/Object;

    check-cast v3, Lafup;

    iget-object v3, v3, Lafup;->e:Ljava/lang/Object;

    check-cast v3, Lwbx;

    iget v5, v3, Lwbx;->z:I

    if-ne v5, v4, :cond_0

    iget-object v1, v0, Lafrq;->a:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafup;

    iget-wide v5, v1, Lafup;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    iget-object v1, v1, Lafup;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 24
    iget-object v1, v0, Lafrq;->b:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafuf;

    .line 7
    sget v2, Laftu;->a:I

    iget-object v2, v1, Lafuf;->e:Landroid/os/Handler;

    new-instance v5, Lafrk;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lafud;

    invoke-direct {v5, v1}, Lafud;-><init>(Lafuf;)V

    iget-wide v6, v1, Lafuf;->a:J

    const-wide/16 v8, 0x32

    add-long/2addr v6, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v2, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    iget-object v2, v0, Lafrq;->c:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafuh;

    .line 3
    sget v5, Laftu;->a:I

    iget-object v5, v2, Lafuh;->d:Landroid/os/Handler;

    new-instance v6, Lafrk;

    invoke-direct {v6, v2, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lafuh;->f:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_2
    :goto_0
    iget v1, v3, Lwbx;->B:I

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lafrq;->d:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafuj;

    invoke-virtual {v1}, Lafuj;->a()V

    :cond_3
    iget v1, v3, Lwbx;->A:I

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lafrq;->e:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagze;

    invoke-virtual {v1}, Lagze;->z()V

    :cond_4
    iget-boolean v1, v3, Lwbx;->C:Z

    if-eqz v1, :cond_5

    const-string v1, "ErrorLoggingExecutor"

    .line 14
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Lafrp;

    .line 15
    invoke-direct {v2, v0}, Lafrp;-><init>(Lafrq;)V

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    :cond_5
    iget-object v1, v0, Lafrq;->h:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafom;

    iget-object v0, v0, Lafrq;->i:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagze;

    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 18
    sget v2, Lwaq;->bW:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    sget v2, Lwaq;->bX:I

    .line 19
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lagze;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskw;

    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    sget v4, Lwaq;->bZ:I

    .line 21
    invoke-interface {v2, v4}, Lwaq;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v3, Lwbx;->B:I

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v1}, Lskw;->c()V

    :cond_6
    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    sget v2, Lwaq;->ca:I

    .line 23
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v1}, Lskw;->d()V

    :cond_7
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    check-cast v0, Lfqr;

    iget-object v3, v0, Lfqr;->j:Lawxx;

    .line 26
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaq;

    sget v4, Lwaq;->bK:I

    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lfqr;->m:Lawxx;

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumo;

    invoke-virtual {v3}, Lumo;->b()V

    :cond_8
    iget-object v3, v0, Lfqr;->l:Lawxx;

    .line 28
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumu;

    invoke-virtual {v3}, Lumu;->g()V

    iget-object v0, v0, Lfqr;->s:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    new-instance v3, Luoc;

    .line 30
    invoke-direct {v3, v1, v2}, Luoc;-><init>(J)V

    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    new-instance v1, Luob;

    invoke-direct {v1}, Luob;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    new-instance v1, Lfqq;

    check-cast v0, Lfqr;

    invoke-direct {v1, v0}, Lfqq;-><init>(Lfqr;)V

    .line 32
    sput-object v1, Lajgq;->f:Lajgn;

    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lfmt;

    iget-object v1, v1, Lfmt;->a:Lfli;

    iget-object v2, v1, Lfli;->c:Ldalvik/system/DexClassLoader;

    iget-object v1, v1, Lfli;->d:[B

    move-object v3, v0

    check-cast v3, Lfmt;

    iget-object v3, v3, Lfmt;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lfmt;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lfkw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_9

    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_1
    move-object v2, v0

    check-cast v2, Lfmt;

    iget-object v2, v2, Lfmt;->a:Lfli;

    iget-object v2, v2, Lfli;->d:[B

    move-object v3, v0

    check-cast v3, Lfmt;

    iget-object v3, v3, Lfmt;->c:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lfmt;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lfmt;

    iget-object v3, v3, Lfmt;->e:[Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lfmt;

    iput-object v1, v2, Lfmt;->d:Ljava/lang/reflect/Method;

    move-object v1, v0

    check-cast v1, Lfmt;

    iget-object v1, v1, Lfmt;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lfkw; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_a

    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_a
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    throw v1

    .line 34
    :catch_0
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_1
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_2
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 73
    :catch_4
    check-cast v0, Lfmt;

    iget-object v0, v0, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lflo;

    .line 38
    invoke-virtual {v0}, Lflo;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfli;

    iget-object v0, v0, Lfli;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lnrx;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Lfli;

    iget-object v1, v1, Lfli;->e:Lnpm;

    if-nez v1, :cond_b

    move-object v1, v0

    check-cast v1, Lfli;

    iget-boolean v1, v1, Lfli;->h:Z

    if-eqz v1, :cond_b

    new-instance v1, Lnpm;

    move-object v2, v0

    check-cast v2, Lfli;

    iget-object v2, v2, Lfli;->a:Landroid/content/Context;

    const-wide/16 v5, 0x7530

    .line 40
    invoke-direct {v1, v2, v5, v6, v3}, Lnpm;-><init>(Landroid/content/Context;JZ)V

    .line 41
    invoke-virtual {v1, v4}, Lnpm;->c(Z)V

    move-object v2, v0

    check-cast v2, Lfli;

    iput-object v1, v2, Lfli;->e:Lnpm;
    :try_end_2
    .catch Loeu; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Loev; {:try_start_2 .. :try_end_2} :catch_5

    :cond_b
    return-void

    .line 37
    :catch_5
    check-cast v0, Lfli;

    const/4 v1, 0x0

    iput-object v1, v0, Lfli;->e:Lnpm;

    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_3
    move-object v3, v0

    check-cast v3, Lfko;

    iget-object v3, v3, Lfko;->d:Lfhc;

    iget-object v3, v3, Lfhc;->e:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lfko;

    iget-object v4, v4, Lfko;->b:Landroid/content/Context;

    .line 43
    invoke-static {v4}, Lfko;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lfko;

    iget-object v5, v5, Lfko;->d:Lfhc;

    iget-boolean v5, v5, Lfhc;->f:Z

    move-object v6, v0

    check-cast v6, Lfko;

    iget-boolean v6, v6, Lfko;->e:Z

    .line 44
    invoke-static {v3, v4, v5, v6}, Lfkj;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lfkj;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lfkj;->l()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    return-void

    :catch_6
    move-exception v3

    .line 37
    check-cast v0, Lfko;

    iget-object v0, v0, Lfko;->c:Lomq;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0x7eb

    .line 47
    invoke-virtual {v0, v1, v4, v5, v3}, Lomq;->c(IJLjava/lang/Exception;)V

    return-void

    .line 45
    :pswitch_8
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfkk;

    iget-object v0, v0, Lfkk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    sget-object v0, Lfkk;->a:Landroid/os/ConditionVariable;

    .line 48
    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v1, Lfkk;

    iget-object v1, v1, Lfkk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 50
    :cond_d
    :try_start_5
    sget-object v1, Lnrx;->I:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_7
    nop

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    :try_start_6
    iget-object v2, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v2, Lfkk;

    iget-object v2, v2, Lfkk;->c:Lfli;

    iget-object v2, v2, Lfli;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    .line 51
    invoke-static {v2, v4}, Lgyv;->g(Landroid/content/Context;Ljava/lang/String;)Lgyv;

    move-result-object v2

    sput-object v2, Lfkk;->e:Lgyv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    move v3, v1

    :catchall_1
    :try_start_7
    iget-object v1, p0, Lexb;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lfkk;

    iput-object v2, v1, Lfkk;->d:Ljava/lang/Boolean;

    sget-object v1, Lfkk;->a:Landroid/os/ConditionVariable;

    .line 53
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 54
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_9
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdl;

    iget-object v0, v0, Lfdl;->a:Lfdv;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lety;

    iget-object v0, v0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->w:Lete;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lete;->g:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_11

    iget-object v2, v0, Lete;->g:Ljava/util/List;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 60
    :cond_12
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v5, :cond_16

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget v1, v0, Lfdi;->J:I

    if-lt v1, v2, :cond_15

    iput v3, v0, Lfdi;->J:I

    iget-object v0, v0, Lfdi;->I:Lffe;

    .line 62
    invoke-virtual {v0}, Lffe;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->I:Lffe;

    .line 63
    invoke-virtual {v0, v4}, Lffe;->b(I)V

    :cond_14
    return-void

    :cond_15
    add-int/2addr v1, v4

    iput v1, v0, Lfdi;->J:I

    iget-object v1, v0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lfdi;->L:Ljava/lang/Runnable;

    .line 64
    invoke-static {v1, v0}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 61
    :cond_16
    :goto_4
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iput v3, v0, Lfdi;->J:I

    return-void

    .line 58
    :cond_17
    :goto_5
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->I:Lffe;

    .line 59
    invoke-virtual {v0}, Lffe;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->I:Lffe;

    .line 60
    invoke-virtual {v0, v4}, Lffe;->b(I)V

    :cond_18
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iput v3, v0, Lfdi;->J:I

    return-void

    .line 64
    :pswitch_c
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->f:Lny;

    .line 65
    invoke-virtual {v0}, Lny;->tY()V

    return-void

    .line 32
    :pswitch_d
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->C:Lesm;

    if-eqz v0, :cond_19

    new-instance v1, Lfcj;

    invoke-direct {v1}, Lfcj;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lesm;->lH(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 77
    :pswitch_e
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lfau;

    .line 67
    invoke-virtual {v0}, Lfau;->j()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lfdi;->J(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    check-cast v0, Lexe;

    iput-object v1, v0, Lexe;->b:Landroid/view/Choreographer;

    return-void

    :pswitch_12
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lexb;->a:Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast v0, Lexc;

    .line 73
    invoke-virtual {v0, v1, v2}, Lexc;->d(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
