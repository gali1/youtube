.class public final Laizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laizn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laixp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Laizn;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Laizn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laizn;->c:J

    .line 2
    invoke-virtual {p0}, Laizn;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;JI)V
    .locals 9

    .line 5
    iput p4, p0, Laizn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lflh;

    const-string v0, "firebase-iid-executor"

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lflh;-><init>(Ljava/lang/String;I)V

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p4, p0, Laizn;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Laizn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laizn;->c:J

    invoke-virtual {p0}, Laizn;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget v0, p0, Laizn;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Laiud;

    invoke-virtual {v0}, Laiud;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 4
    iget v0, p0, Laizn;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "connectivity"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "FirebaseInstanceId"

    const-string v3, "FirebaseMessaging"

    .line 33
    iget v0, v1, Laizn;->e:I

    const-string v4, "Token retrieval failed without exception message. Will retry token retrieval"

    const-string v5, ". Will retry token retrieval"

    const-string v6, "InternalServerError"

    const-string v7, "INTERNAL_SERVER_ERROR"

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v9, "Token retrieval failed: null"

    const-string v10, "Token retrieval failed with SecurityException. Will retry token retrieval"

    const-string v11, "SERVICE_NOT_AVAILABLE"

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    const-string v13, ". Won\'t retry the operation."

    const-string v15, "Token retrieval failed: "

    const-string v14, "Topic sync or token retrieval failed on hard failure exceptions: "

    if-eqz v0, :cond_c

    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Layah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :try_start_0
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Laixt;

    .line 36
    invoke-virtual {v0}, Laixt;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    :try_start_1
    iget-object v13, v0, Layah;->b:Ljava/lang/Object;

    if-nez v13, :cond_2

    .line 38
    invoke-virtual {v3, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Layah;->b:Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Layah;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Layah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Laizn;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Laixx;

    .line 60
    invoke-direct {v0, v1}, Laixx;-><init>(Laizn;)V

    new-instance v3, Landroid/content/IntentFilter;

    .line 61
    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Laixx;->a:Laizn;

    .line 62
    invoke-virtual {v4}, Laizn;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Laixw;

    move-result-object v0

    iget-object v3, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Laixw;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    :try_start_3
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Laiud;

    .line 44
    invoke-static {v3}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "*"

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 45
    invoke-virtual {v0, v3, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 47
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 43
    :cond_5
    :goto_1
    :try_start_4
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    goto :goto_4

    .line 48
    :catch_0
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 55
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 56
    :cond_7
    throw v0

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_3
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    iget-wide v3, v1, Laizn;->c:J

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_4
    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_9
    move-object/from16 v17, v13

    .line 57
    :try_start_5
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v13

    .line 64
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    invoke-static {}, Layah;->d()Layah;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layah;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    .line 58
    :goto_6
    invoke-static {}, Layah;->d()Layah;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Layah;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 67
    :cond_b
    throw v0

    .line 1
    :cond_c
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    :try_start_7
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laizh;

    .line 4
    invoke-virtual {v0}, Laizh;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 8
    :cond_e
    :try_start_8
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v17, v13

    :try_start_9
    iget-object v13, v0, Laizk;->b:Ljava/lang/Boolean;

    if-nez v13, :cond_10

    .line 9
    invoke-virtual {v2, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laizk;->b:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Laizk;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Laizk;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    invoke-virtual/range {p0 .. p0}, Laizn;->b()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Laizm;

    .line 26
    invoke-direct {v0, v1}, Laizm;-><init>(Laizn;)V

    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Laizm;->a:Laizn;

    .line 28
    invoke-virtual {v4}, Laizn;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_11
    :try_start_a
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 15
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    .line 7
    :cond_12
    :try_start_b
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_a

    .line 16
    :catch_4
    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_5
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 20
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    .line 22
    :cond_13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 24
    :cond_14
    throw v0

    .line 21
    :cond_15
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_9
    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    iget-wide v4, v1, Laizn;->c:J

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 6
    :goto_a
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v17, v13

    .line 29
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Laizn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laizk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_16
    return-void

    .line 6
    :goto_c
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laizn;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Laizk;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Laizn;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    :cond_17
    throw v0
.end method
