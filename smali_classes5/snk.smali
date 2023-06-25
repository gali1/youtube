.class public final Lsnk;
.super Lsng;
.source "PG"

# interfaces
.implements Lsmu;
.implements Lslg;
.implements Lsln;
.implements Lsll;
.implements Lslj;


# static fields
.field public static final a:Laiba;


# instance fields
.field volatile b:Lsku;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Ltzh;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lahpc;

.field private final m:Lslr;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lawxx;

.field private final s:Lsmm;

.field private final t:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsnk;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Ljava/util/concurrent/Executor;Lauuj;Lahpc;Lslr;Lsmm;Lauuj;Lawxx;Lawxx;Lawxx;Lsnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsng;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsnk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsnk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsnk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsnk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsnk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsnk;->c:Lauuj;

    iput-object p5, p0, Lsnk;->l:Lahpc;

    iput-object p6, p0, Lsnk;->m:Lslr;

    iput-object p7, p0, Lsnk;->s:Lsmm;

    iput-object p8, p0, Lsnk;->d:Lauuj;

    .line 7
    sget-object p5, Lailr;->a:Lailr;

    const/4 p6, 0x0

    .line 8
    invoke-virtual {p1, p5, p4, p6}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lsnk;->t:Lafkj;

    iput-object p2, p0, Lsnk;->j:Landroid/content/Context;

    iput-object p3, p0, Lsnk;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lsnk;->r:Lawxx;

    iput-object p10, p0, Lsnk;->f:Lawxx;

    iput-object p11, p0, Lsnk;->g:Lawxx;

    new-instance p3, Lsnj;

    const/4 p1, 0x1

    invoke-direct {p3, p2, p1}, Lsnj;-><init>(Landroid/content/Context;I)V

    new-instance p4, Lsnj;

    invoke-direct {p4, p2, v1}, Lsnj;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltzh;

    iget-object p2, p12, Lsnd;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p12, Lsnd;->b:Ljava/lang/Object;

    check-cast p2, Lauwa;

    .line 11
    invoke-virtual {p2}, Lauwa;->b()Lauuj;

    move-result-object p6

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p12, Lsnd;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p7, p2

    check-cast p7, Lsmt;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p12, Lsnd;->d:Ljava/lang/Object;

    move-object p2, p1

    .line 9
    invoke-direct/range {p2 .. p8}, Ltzh;-><init>(Lahqc;Lahqc;Ljava/util/concurrent/Executor;Lauuj;Lsmt;Lawxx;)V

    iput-object p1, p0, Lsnk;->h:Ltzh;

    return-void
.end method

.method private final k(Laxnc;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v6, Lkxa;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lsnk;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v6, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lsnh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lsnk;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aP()V
    .locals 2

    iget-object v0, p0, Lsnk;->l:Lahpc;

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lsng;)V

    iget-object v0, p0, Lsnk;->m:Lslr;

    .line 2
    invoke-virtual {v0, p0}, Lslr;->a(Lslq;)V

    .line 3
    sget-object v0, Laxnc;->c:Laxnc;

    iget-object v1, p0, Lsnk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, v0, v1}, Lsnk;->k(Laxnc;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Lsnh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsnk;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lsnk;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 p2, 0x1e3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v1, "onActivityCreated"

    const-string v2, "CrashMetricServiceImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    invoke-interface {p1, v1}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lsnk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laxnc;->d:Laxnc;

    iget-object p2, p0, Lsnk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, p1, p2}, Lsnk;->k(Laxnc;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsku;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsku;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsku;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsku;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lsnk;->b:Lsku;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lsnk;->b:Lsku;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lsni;

    invoke-direct {v1, p0, v0}, Lsni;-><init>(Lsnk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final f(Laxnc;Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lsnb;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lsnk;->g(Laxnc;Lsnb;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laxnc;Lsnb;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lsnb;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object p2, p0, Lsnk;->s:Lsmm;

    .line 3
    invoke-virtual {p2, p3}, Lsmm;->a(F)Lsqj;

    move-result-object p2

    iget-object v0, p2, Lsqj;->b:Ljava/util/Random;

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget p2, p2, Lsqj;->a:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lsnk;->t:Lafkj;

    .line 6
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v0

    .line 7
    sget-object v1, Laxnf;->a:Laxnf;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    sget-object v2, Laxnd;->a:Laxnd;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p3

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Laxnd;

    iget v4, p3, Laxnd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p3, Laxnd;->b:I

    float-to-int v3, v3

    iput v3, p3, Laxnd;->d:I

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p3, Laxnd;

    .line 15
    invoke-virtual {p1}, Laxnc;->getNumber()I

    move-result p1

    iput p1, p3, Laxnd;->c:I

    iget p1, p3, Laxnd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Laxnd;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Laxnf;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laxnd;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laxnf;->r:Laxnd;

    iget p3, p1, Laxnf;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p3, v2

    iput p3, p1, Laxnf;->b:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxnf;

    .line 20
    invoke-virtual {v0, p1}, Lsmp;->e(Laxnf;)V

    .line 21
    invoke-virtual {v0}, Lsmp;->a()Lsmq;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final h(Laxmr;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, v1, Lsnk;->c:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsnb;

    .line 4
    invoke-virtual {v2}, Lsnb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lsnk;->t:Lafkj;

    iget-object v0, v0, Lafkj;->h:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslf;

    invoke-interface {v0}, Lslf;->a()Lsle;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lsle;->a:Lsle;

    :goto_0
    move-object v3, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsnk;->i()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, Lsnk;->h:Ltzh;

    .line 7
    sget-object v6, Laxmq;->a:Laxmq;

    .line 8
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v0, Ltzh;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laxmq;

    iput v5, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 12
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    goto/16 :goto_5

    .line 53
    :cond_2
    iget-object v7, v0, Ltzh;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsne;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Ltzh;->a:J

    sub-long/2addr v9, v11

    iget v11, v7, Lsne;->e:I

    int-to-long v11, v11

    const/4 v13, 0x2

    cmp-long v14, v9, v11

    if-lez v14, :cond_3

    .line 15
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Laxmq;

    iput v13, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 17
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    goto/16 :goto_5

    :cond_3
    iget-object v9, v0, Ltzh;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v0, Ltzh;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v9, Lahpc;

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 19
    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_4

    .line 22
    :cond_4
    new-instance v10, Lsnc;

    .line 23
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/io/File;

    invoke-direct {v10, v9, v0}, Lsnc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Lsnc;->a()I

    move-result v0

    .line 25
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Laxmq;

    iget v11, v9, Laxmq;->b:I

    or-int/2addr v11, v13

    iput v11, v9, Laxmq;->b:I

    iput v0, v9, Laxmq;->d:I

    add-int/lit8 v9, v0, 0x1

    iget v0, v7, Lsne;->d:I

    if-lt v9, v0, :cond_5

    .line 27
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Laxmq;

    iput v8, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 29
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    goto/16 :goto_5

    .line 30
    :cond_5
    invoke-virtual {v10}, Lsnc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v10, Lsnc;->c:I

    add-int/2addr v0, v5

    iput v0, v10, Lsnc;->c:I

    .line 31
    sget-object v0, Lsnf;->a:Lsnf;

    .line 32
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v11, v10, Lsnc;->c:I

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v12, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v12, Lsnf;

    iget v13, v12, Lsnf;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lsnf;->b:I

    iput v11, v12, Lsnf;->c:I

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsnf;

    const/4 v12, 0x0

    :goto_1
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 35
    invoke-virtual {v10}, Lsnc;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {v11, v13}, Lajox;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v0

    .line 35
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 37
    :try_start_4
    invoke-static {v14, v13}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    .line 39
    sget-object v0, Lsnc;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v15

    const-string v16, "failed to write counter to disk."

    const-string v20, "CrashCounter.java"

    const-string v17, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    const-string v18, "increment"

    const/16 v19, 0x44

    .line 40
    invoke-static/range {v15 .. v21}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    nop

    if-nez v12, :cond_6

    .line 64
    iget-object v0, v10, Lsnc;->b:Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v12, 0x1

    goto :goto_1

    .line 38
    :cond_6
    :goto_3
    iget v0, v7, Lsne;->c:I

    if-lt v9, v0, :cond_7

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Laxmq;

    const/4 v7, 0x4

    iput v7, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 43
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Laxmq;

    const/4 v7, 0x3

    iput v7, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 46
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    goto :goto_5

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Laxmq;

    const/4 v7, 0x6

    iput v7, v0, Laxmq;->c:I

    iget v7, v0, Laxmq;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Laxmq;->b:I

    .line 22
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmq;

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Laxmr;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Laxmr;->l:Laxmq;

    iget v9, v7, Laxmr;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Laxmr;->b:I

    .line 47
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxmr;

    iget v0, v0, Laxmq;->c:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-ne v0, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v6, p1

    .line 51
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {}, Lsma;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lsnk;->r:Lawxx;

    .line 52
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnl;

    iget v0, v0, Lsnl;->b:I

    goto :goto_7

    .line 71
    :cond_c
    iget-object v0, v1, Lsnk;->r:Lawxx;

    .line 53
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnl;

    iget v0, v0, Lsnl;->c:I

    :goto_7
    int-to-long v7, v0

    .line 52
    iget-object v0, v1, Lsnk;->t:Lafkj;

    .line 54
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v9

    .line 55
    sget-object v10, Laxnf;->a:Laxnf;

    .line 56
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 58
    check-cast v11, Laxnf;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Laxnf;->h:Laxmr;

    iget v6, v11, Laxnf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v11, Laxnf;->b:I

    .line 55
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxnf;

    invoke-virtual {v9, v6}, Lsmp;->e(Laxnf;)V

    const/4 v6, 0x0

    iput-object v6, v9, Lsmp;->b:Laxlp;

    iput-object v3, v9, Lsmp;->e:Lsle;

    iget v3, v2, Lsnb;->b:I

    .line 60
    invoke-virtual {v9, v3}, Lsmp;->b(I)V

    .line 61
    invoke-virtual {v9}, Lsmp;->a()Lsmq;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_2
    :catchall_2
    nop

    goto :goto_8

    .line 64
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    :goto_8
    iget-object v0, v1, Lsnk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_d

    .line 66
    sget-object v0, Laxnc;->c:Laxnc;

    .line 67
    invoke-virtual {v1, v0, v2}, Lsnk;->f(Laxnc;Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    .line 68
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsnk;->i()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    .line 74
    :cond_e
    iget-object v0, v1, Lsnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 69
    sget-object v0, Laxnc;->f:Laxnc;

    iget-object v3, v1, Lsnk;->g:Lawxx;

    .line 70
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    iget v3, v3, Lsne;->f:F

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lsnk;->g(Laxnc;Lsnb;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :cond_f
    :goto_9
    iget-object v0, v1, Lsnk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_12

    :goto_a
    iget-object v0, v1, Lsnk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_10

    .line 76
    sget-object v0, Laxnc;->e:Laxnc;

    .line 77
    invoke-virtual {v1, v0, v2}, Lsnk;->f(Laxnc;Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, v2, Lsnb;->c:Lahpc;

    :cond_11
    return-void

    .line 73
    :cond_12
    sget-object v0, Laxnc;->d:Laxnc;

    .line 74
    invoke-virtual {v1, v0, v2}, Lsnk;->f(Laxnc;Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnk;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsne;

    iget-boolean v0, v0, Lsne;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsnk;->c:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnb;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lajql;
    .locals 9

    .line 1
    sget-object v0, Laxmr;->a:Laxmr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laxmr;

    invoke-static {v1}, Laxmr;->a(Laxmr;)V

    iget-object v1, p0, Lsnk;->b:Lsku;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lsku;->a:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laxmr;

    iget v3, v2, Laxmr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxmr;->b:I

    iput-object v1, v2, Laxmr;->e:Ljava/lang/String;

    .line 7
    :cond_1
    :try_start_0
    sget-object v1, Laxmm;->a:Laxmm;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lsnk;->j:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lsma;->f(Landroid/content/Context;)Laxml;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laxmm;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxmm;->c:Laxml;

    iget v2, v3, Laxmm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laxmm;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laxmr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxmm;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxmr;->d:Laxmm;

    iget v1, v2, Laxmr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxmr;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    sget-object v1, Lsnk;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v2

    const-string v3, "Failed to get process stats."

    const-string v7, "CrashMetricServiceImpl.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v5, "createCrashMetric"

    const/16 v6, 0x116

    .line 16
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
