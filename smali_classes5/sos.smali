.class public final synthetic Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lsot;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsot;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsos;->a:Lsot;

    iput p2, p0, Lsos;->e:I

    iput-object p3, p0, Lsos;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsos;->c:Z

    iput-object p5, p0, Lsos;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lsos;->a:Lsot;

    iget v3, v1, Lsos;->e:I

    iget-object v4, v1, Lsos;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lsos;->c:Z

    iget-object v6, v1, Lsos;->d:Ljava/lang/String;

    iget-object v0, v2, Lsot;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    invoke-static {v3}, Lsot;->d(I)Z

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    .line 2
    invoke-virtual {v0}, Lsoj;->b()Z

    move-result v7

    if-eq v10, v7, :cond_0

    move-wide v11, v8

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x3e8

    goto :goto_0

    .line 28
    :cond_1
    iget-object v7, v2, Lsot;->c:Lafkj;

    .line 3
    invoke-virtual {v7, v4}, Lafkj;->J(Ljava/lang/String;)J

    move-result-wide v11

    :goto_0
    cmp-long v7, v11, v8

    if-nez v7, :cond_2

    .line 4
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_8

    :cond_2
    iget-object v0, v0, Lsoj;->a:Lahpc;

    .line 5
    sget-object v0, Laxnf;->a:Laxnf;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v2, Lsot;->b:Lsow;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    iget-object v0, v8, Lsow;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lslu;->c(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v8, Lsow;->b:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lsma;->s()V

    .line 9
    check-cast v0, Lsoj;

    iget-boolean v0, v0, Lsoj;->b:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v14, v8, Lsow;->c:Landroid/content/Context;

    sget-object v15, Lslu;->a:Landroid/app/ActivityManager;

    if-nez v15, :cond_4

    const-class v15, Lslu;

    monitor-enter v15

    :try_start_0
    sget-object v16, Lslu;->a:Landroid/app/ActivityManager;

    if-nez v16, :cond_3

    const-string v10, "activity"

    .line 12
    invoke-virtual {v14, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v10, Landroid/app/ActivityManager;

    sput-object v10, Lslu;->a:Landroid/app/ActivityManager;

    .line 14
    :cond_3
    monitor-exit v15

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v10, Lslu;->a:Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {v10, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, v13

    .line 16
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v15, "/proc/self/status"

    .line 17
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    new-instance v1, Laiea;

    invoke-direct {v1, v13}, Laiea;-><init>([C)V

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Laige;->b(Ljava/io/File;Laiea;)[B

    move-result-object v0

    invoke-direct {v13, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lsow;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 22
    check-cast v0, Laiay;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v13, "procStatusFromString"

    const-string v15, "MemoryUsageCapture.java"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    const/16 v2, 0xe9

    :try_start_2
    invoke-interface {v0, v1, v13, v2, v15}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Null or empty proc status"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    .line 23
    new-instance v0, Lsov;

    invoke-direct {v0}, Lsov;-><init>()V

    sget-object v1, Lsov;->a:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v1, v13}, Lsow;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsov;->f:Ljava/lang/Long;

    sget-object v1, Lsov;->b:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v1, v13}, Lsow;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsov;->g:Ljava/lang/Long;

    sget-object v1, Lsov;->c:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v1, v13}, Lsow;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsov;->h:Ljava/lang/Long;

    sget-object v1, Lsov;->d:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v1, v13}, Lsow;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsov;->i:Ljava/lang/Long;

    sget-object v1, Lsov;->e:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v1, v13}, Lsow;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsov;->j:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_3
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_4
    move-object/from16 v24, v0

    .line 14
    :try_start_3
    sget-object v0, Lsow;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v18

    const-string v20, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v21, "getProcStatus"

    const-string v23, "MemoryUsageCapture.java"

    const-string v19, "Error reading proc status"

    const/16 v22, 0x107

    .line 30
    invoke-static/range {v18 .. v24}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    .line 33
    :goto_5
    sget-object v1, Laxlw;->a:Laxlw;

    .line 34
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 35
    sget-object v2, Laxlv;->a:Laxlv;

    .line 36
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 37
    sget-object v13, Laxlt;->a:Laxlt;

    .line 38
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    if-eqz v10, :cond_7

    .line 39
    iget-wide v14, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v18, 0xa

    shr-long v14, v14, v18

    .line 40
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    move-wide/from16 v18, v11

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 41
    check-cast v11, Laxlt;

    iget v12, v11, Laxlt;->b:I

    const/high16 v20, 0x20000

    or-int v12, v12, v20

    iput v12, v11, Laxlt;->b:I

    long-to-int v12, v14

    iput v12, v11, Laxlt;->c:I

    .line 42
    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v12, 0x14

    shr-long/2addr v10, v12

    .line 43
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 44
    check-cast v12, Laxlt;

    iget v14, v12, Laxlt;->b:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v12, Laxlt;->b:I

    long-to-int v11, v10

    iput v11, v12, Laxlt;->d:I

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v11

    :goto_6
    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 100
    :cond_8
    iget-object v10, v0, Lsov;->f:Ljava/lang/Long;

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 46
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 47
    check-cast v12, Laxlt;

    iget v14, v12, Laxlt;->b:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v12, Laxlt;->b:I

    iput-wide v10, v12, Laxlt;->e:J

    :cond_9
    iget-object v10, v0, Lsov;->g:Ljava/lang/Long;

    if-eqz v10, :cond_a

    .line 48
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 49
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 50
    check-cast v12, Laxlt;

    iget v14, v12, Laxlt;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    iput v14, v12, Laxlt;->b:I

    iput-wide v10, v12, Laxlt;->f:J

    :cond_a
    iget-object v10, v0, Lsov;->h:Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 51
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 52
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 53
    check-cast v12, Laxlt;

    iget v14, v12, Laxlt;->b:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v12, Laxlt;->b:I

    iput-wide v10, v12, Laxlt;->g:J

    :cond_b
    iget-object v10, v0, Lsov;->i:Ljava/lang/Long;

    if-eqz v10, :cond_c

    .line 54
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 55
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v12, v13, Lajql;->instance:Lajqt;

    .line 56
    check-cast v12, Laxlt;

    iget v14, v12, Laxlt;->b:I

    const/high16 v15, 0x400000

    or-int/2addr v14, v15

    iput v14, v12, Laxlt;->b:I

    iput-wide v10, v12, Laxlt;->h:J

    :cond_c
    iget-object v0, v0, Lsov;->j:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 58
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Laxlt;

    iget v12, v0, Laxlt;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v12, v14

    iput v12, v0, Laxlt;->b:I

    iput-wide v10, v0, Laxlt;->i:J

    .line 60
    :cond_d
    :goto_7
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxlt;

    .line 61
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajql;->instance:Lajqt;

    .line 62
    check-cast v10, Laxlv;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Laxlv;->c:Laxlt;

    iget v0, v10, Laxlv;->b:I

    const/4 v11, 0x1

    or-int/2addr v0, v11

    iput v0, v10, Laxlv;->b:I

    .line 64
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 65
    check-cast v0, Laxlw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxlv;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxlw;->c:Laxlv;

    iget v2, v0, Laxlw;->b:I

    or-int/2addr v2, v11

    iput v2, v0, Laxlw;->b:I

    .line 67
    sget-object v0, Laxmm;->a:Laxmm;

    .line 68
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 69
    invoke-static {v9}, Lsma;->g(Z)Laxml;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Lajql;->instance:Lajqt;

    .line 71
    check-cast v9, Laxmm;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Laxmm;->c:Laxml;

    iget v2, v9, Laxmm;->b:I

    or-int/2addr v2, v11

    iput v2, v9, Laxmm;->b:I

    .line 73
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v2, Laxlw;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmm;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxlw;->d:Laxmm;

    iget v0, v2, Laxlw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laxlw;->b:I

    .line 76
    sget-object v0, Laxlu;->a:Laxlu;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, v8, Lsow;->c:Landroid/content/Context;

    const-string v8, "power"

    .line 78
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v2, Landroid/os/PowerManager;

    .line 80
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    .line 81
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 82
    check-cast v8, Laxlu;

    iget v9, v8, Laxlu;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laxlu;->b:I

    iput-boolean v2, v8, Laxlu;->c:Z

    .line 83
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 84
    check-cast v2, Laxlw;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxlu;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxlw;->f:Laxlu;

    iget v0, v2, Laxlw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Laxlw;->b:I

    .line 86
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 87
    check-cast v0, Laxlw;

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Laxlw;->e:I

    iget v2, v0, Laxlw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laxlw;->b:I

    if-eqz v6, :cond_e

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 89
    check-cast v0, Laxlw;

    iget v2, v0, Laxlw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Laxlw;->b:I

    iput-object v6, v0, Laxlw;->g:Ljava/lang/String;

    .line 90
    :cond_e
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxlw;

    .line 91
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 92
    check-cast v1, Laxnf;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxnf;->f:Laxlw;

    iget v0, v1, Laxnf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Laxnf;->b:I

    .line 94
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxnf;

    .line 95
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v1

    iput-object v4, v1, Lsmp;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v5}, Lsmp;->c(Z)V

    .line 97
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lsmp;->d:Ljava/lang/Long;

    .line 98
    invoke-virtual {v1, v0}, Lsmp;->e(Laxnf;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lsmp;->b:Laxlp;

    invoke-static {v3}, Lsot;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lsmp;->d(Z)V

    :cond_f
    move-object/from16 v2, v17

    iget-object v0, v2, Lsot;->c:Lafkj;

    .line 100
    invoke-virtual {v1}, Lsmp;->a()Lsmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    return-object v0

    .line 31
    :goto_9
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw v0
.end method
