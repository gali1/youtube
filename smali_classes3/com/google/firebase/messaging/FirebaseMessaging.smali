.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lnfk;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic i:I

.field private static final j:J

.field private static p:Lajab;


# instance fields
.field public final c:Laiud;

.field public final d:Landroid/content/Context;

.field public final e:Laizf;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpch;

.field public final h:Laizh;

.field private final k:Laixy;

.field private final l:Laize;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final q:Lavmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    return-void
.end method

.method public constructor <init>(Laiud;Laixy;Laixz;Laixz;Laiyc;Lnfk;Laixh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v9, Laizh;

    invoke-virtual/range {p1 .. p1}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Laizh;-><init>(Landroid/content/Context;)V

    new-instance v10, Laizf;

    .line 2
    new-instance v5, Loee;

    .line 3
    invoke-virtual/range {p1 .. p1}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Loee;-><init>(Landroid/content/Context;)V

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 2
    invoke-direct/range {v2 .. v8}, Laizf;-><init>(Laiud;Laizh;Loee;Laixz;Laixz;Laiyc;)V

    new-instance v2, Lflh;

    const-string v3, "Firebase-Messaging-Task"

    const/4 v4, 0x2

    .line 4
    invoke-direct {v2, v3, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lflh;

    const-string v6, "Firebase-Messaging-Init"

    invoke-direct {v5, v6, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lflh;

    const-string v8, "Firebase-Messaging-File-Io"

    invoke-direct {v7, v8, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    move-object v11, v5

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnfk;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Laixy;

    new-instance v8, Laize;

    move-object/from16 v11, p7

    invoke-direct {v8, v0, v11}, Laize;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Laixh;)V

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Laize;

    .line 7
    invoke-virtual/range {p1 .. p1}, Laiud;->a()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    new-instance v11, Laiza;

    invoke-direct {v11}, Laiza;-><init>()V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laizh;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laizf;

    new-instance v12, Lavmc;

    .line 9
    invoke-direct {v12, v2}, Lavmc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lavmc;

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual/range {p1 .. p1}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    .line 11
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_0

    .line 12
    check-cast v2, Landroid/app/Application;

    .line 13
    invoke-virtual {v2, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v5, "Context "

    const-string v7, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 14
    invoke-static {v2, v5, v7}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "FirebaseMessaging"

    .line 15
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lavrw;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 16
    invoke-interface {v1, v2}, Laixy;->c(Lavrw;)V

    :cond_1
    new-instance v1, Lahno;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lflh;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v7, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    new-instance v4, Lnxz;

    const/4 v5, 0x3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lnxz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Laizh;Laizf;I)V

    .line 20
    invoke-static {v1, v4}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpch;

    new-instance v4, Lllt;

    invoke-direct {v4, v0, v2}, Lllt;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v3, v4}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    new-instance v1, Lahno;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Laiud;->b()Laiud;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Laiud;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Laiud;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Laiud;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lflh;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lflh;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lajab;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lajab;

    if-nez v1, :cond_0

    new-instance v1, Lajab;

    invoke-direct {v1, p0}, Lajab;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lajab;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lajab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final b()Laizl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lajab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    .line 2
    invoke-static {v2}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Lajab;->a(Ljava/lang/String;Ljava/lang/String;)Laizl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Laixy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Laixy;->a()Lpch;

    move-result-object v0

    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Laizl;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Laizl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Laizl;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    .line 6
    invoke-static {v1}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lavmc;

    new-instance v3, Laucd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    invoke-virtual {v2, v1, v3}, Lavmc;->k(Ljava/lang/String;Laucd;)Lpch;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    invoke-virtual {v0}, Laiud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    .line 2
    invoke-virtual {v0}, Laiud;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Laiud;

    invoke-virtual {v0}, Laiud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    sget-object v1, Lsi;->k:Lsi;

    .line 4
    invoke-static {v0, p1, v1}, Laiyz;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpch;

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Laixy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laixy;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Laizl;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Laizl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Laizn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p0, v0, v1, v3}, Laizn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;JI)V

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Laize;

    invoke-virtual {v0}, Laize;->b()Z

    move-result v0

    return v0
.end method

.method final j(Laizl;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laizh;

    invoke-virtual {v0}, Laizh;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Laizl;->d:J

    sget-wide v5, Laizl;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object p1, p1, Laizl;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
