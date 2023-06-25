.class public final Lsmc;
.super Lsma;
.source "PG"

# interfaces
.implements Lslg;
.implements Lslo;
.implements Lsln;
.implements Lsmu;


# static fields
.field private static final b:Laiba;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lslr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lsmm;

.field private final g:Lslx;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsmc;->b:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Lslr;Laimw;Lauuj;Lsmm;Lslx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsma;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsmc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, p9, p5, p8}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lsmc;->i:Lafkj;

    iput-object p2, p0, Lsmc;->c:Landroid/content/Context;

    iput-object p3, p0, Lsmc;->d:Lslr;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    move-object p4, p9

    :cond_0
    iput-object p4, p0, Lsmc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lsmc;->f:Lsmm;

    iput-object p7, p0, Lsmc;->g:Lslx;

    return-void
.end method

.method private final aQ(Laxle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsmc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsmc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsmc;->aO()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public synthetic aM(Laxle;Lsku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsmc;->i:Lafkj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lafkj;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lsma;->s()V

    iget-object v3, v1, Lsmc;->f:Lsmm;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lsmc;->f:Lsmm;

    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 4
    sget-object v4, Lsqx;->a:Lsqx;

    .line 5
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    const-string v5, "primes.battery.snapshot"

    .line 6
    invoke-static {}, Lsma;->s()V

    move-object v6, v0

    check-cast v6, Lsqg;

    iget-object v6, v6, Lsqg;->b:Landroid/content/Context;

    .line 7
    invoke-static {v6}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Lsqg;

    iget-object v0, v0, Lsqg;->c:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    array-length v6, v0

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 11
    invoke-interface {v4, v0, v5, v6, v8}, Lajsn;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 67
    :try_start_2
    sget-object v0, Lsqg;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v8

    const-string v10, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v11, "readProto"

    const-string v13, "PersistentStorage.java"

    const-string v9, "failure reading proto"

    const/16 v12, 0x51

    .line 13
    invoke-static/range {v8 .. v14}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lsqg;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 14
    check-cast v0, Laiay;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v6, "readProto"

    const-string v8, "PersistentStorage.java"

    const/16 v9, 0x54

    invoke-interface {v0, v4, v6, v9, v8}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Laiay;->s(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v2

    .line 4
    :goto_2
    check-cast v0, Lsqx;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    .line 61
    :cond_5
    iget v4, v0, Lsqx;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lsqx;->h:I

    .line 15
    invoke-static {v4}, Laxle;->a(I)Laxle;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Laxle;->a:Laxle;

    :cond_6
    move-object v14, v4

    goto :goto_3

    :cond_7
    move-object v14, v2

    :goto_3
    new-instance v4, Lsml;

    iget-object v6, v0, Lsqx;->c:Laxlo;

    if-nez v6, :cond_8

    .line 16
    sget-object v6, Laxlo;->a:Laxlo;

    :cond_8
    move-object v9, v6

    iget v6, v0, Lsqx;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Lsqx;->d:J

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Lsqx;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lsqx;->e:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Lsqx;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Lsqx;->f:J

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Lsqx;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v7, v0, Lsqx;->g:J

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v6, v0, Lsqx;->b:I

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Lsqx;->i:Ljava/lang/String;

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_f

    iget-object v0, v0, Lsqx;->j:Laxlp;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Laxlp;->a:Laxlp;

    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lsml;-><init>(Laxlo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laxle;Ljava/lang/String;Laxlp;)V

    .line 22
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lsmc;->g:Lslx;

    iget-object v3, v0, Lslx;->b:Lpri;

    .line 23
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Lslx;->b:Lpri;

    .line 24
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lslx;->e:Lsrf;

    iget-object v7, v7, Lsrf;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "systemhealth"

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/health/SystemHealthManager;

    if-eqz v7, :cond_10

    .line 26
    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v7

    goto :goto_b

    :cond_10
    move-object v7, v2

    :goto_b
    iget-object v8, v0, Lslx;->d:Lawxx;

    .line 27
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lslz;

    iget-object v8, v8, Lslz;->a:Lsly;

    move-object/from16 v8, p1

    .line 28
    invoke-static {v3, v6, v7, v8, v0}, Lsma;->e(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Laxle;Lslx;)Lsml;

    move-result-object v0

    iget-object v6, v1, Lsmc;->f:Lsmm;

    monitor-enter v6

    :try_start_3
    iget-object v3, v1, Lsmc;->f:Lsmm;

    sget-object v7, Lsqx;->a:Lsqx;

    .line 29
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v0, Lsml;->a:Laxlo;

    if-eqz v8, :cond_11

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v9, Lsqx;

    iput-object v8, v9, Lsqx;->c:Laxlo;

    iget v8, v9, Lsqx;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lsqx;->b:I

    :cond_11
    iget-object v8, v0, Lsml;->b:Ljava/lang/Long;

    if-eqz v8, :cond_12

    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 33
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 34
    check-cast v10, Lsqx;

    iget v11, v10, Lsqx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsqx;->b:I

    iput-wide v8, v10, Lsqx;->d:J

    :cond_12
    iget-object v8, v0, Lsml;->c:Ljava/lang/Long;

    if-eqz v8, :cond_13

    .line 35
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 36
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 37
    check-cast v10, Lsqx;

    iget v11, v10, Lsqx;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lsqx;->b:I

    iput-wide v8, v10, Lsqx;->e:J

    :cond_13
    iget-object v8, v0, Lsml;->d:Ljava/lang/Long;

    if-eqz v8, :cond_14

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 39
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 40
    check-cast v10, Lsqx;

    iget v11, v10, Lsqx;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lsqx;->b:I

    iput-wide v8, v10, Lsqx;->f:J

    :cond_14
    iget-object v8, v0, Lsml;->e:Ljava/lang/Long;

    if-eqz v8, :cond_15

    .line 41
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 42
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v10, Lsqx;

    iget v11, v10, Lsqx;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lsqx;->b:I

    iput-wide v8, v10, Lsqx;->g:J

    :cond_15
    iget-object v8, v0, Lsml;->f:Laxle;

    if-eqz v8, :cond_16

    iget v8, v8, Laxle;->h:I

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Lsqx;

    iget v10, v9, Lsqx;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lsqx;->b:I

    iput v8, v9, Lsqx;->h:I

    :cond_16
    iget-object v8, v0, Lsml;->g:Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 46
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v9, Lsqx;

    iget v10, v9, Lsqx;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lsqx;->b:I

    iput-object v8, v9, Lsqx;->i:Ljava/lang/String;

    :cond_17
    iget-object v8, v0, Lsml;->h:Laxlp;

    if-eqz v8, :cond_18

    .line 48
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 49
    check-cast v9, Lsqx;

    iput-object v8, v9, Lsqx;->j:Laxlp;

    iget v8, v9, Lsqx;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lsqx;->b:I

    :cond_18
    iget-object v3, v3, Lsmm;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lsqx;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    .line 53
    invoke-static {}, Lsma;->s()V

    move-object v9, v3

    check-cast v9, Lsqg;

    iget-object v9, v9, Lsqg;->b:Landroid/content/Context;

    .line 54
    invoke-static {v9}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_c

    .line 113
    :cond_19
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    .line 55
    new-array v10, v10, [B

    const/4 v11, 0x0

    .line 56
    aput-byte v5, v10, v11

    .line 57
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, Lsqg;

    iget-object v3, v3, Lsqg;->c:Lawxx;

    .line 58
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v11, 0x0

    .line 60
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 62
    :goto_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1b

    iget-object v0, v1, Lsmc;->d:Lslr;

    .line 63
    invoke-virtual {v0, v1}, Lslr;->b(Lslq;)V

    iget-object v3, v1, Lsmc;->f:Lsmm;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lsmc;->f:Lsmm;

    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    const-string v2, "primes.battery.snapshot"

    .line 64
    invoke-static {}, Lsma;->s()V

    move-object v4, v0

    check-cast v4, Lsqg;

    iget-object v4, v4, Lsqg;->b:Landroid/content/Context;

    .line 65
    invoke-static {v4}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    check-cast v0, Lsqg;

    iget-object v0, v0, Lsqg;->c:Lawxx;

    .line 66
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :cond_1a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 68
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 68
    :cond_1b
    sget-object v3, Lsmc;->b:Laiba;

    invoke-virtual {v3}, Laiar;->e()Laibo;

    move-result-object v3

    .line 69
    check-cast v3, Laiay;

    const-string v6, "BatteryMetricServiceImpl.java"

    const-string v7, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v8, "lambda$captureAndLog$3"

    const/16 v9, 0x135

    invoke-interface {v3, v7, v8, v9, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v6, "log start: %s\nend: %s"

    invoke-interface {v3, v6, v4, v0}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lsmc;->g:Lslx;

    if-eqz v4, :cond_2e

    iget-object v6, v4, Lsml;->d:Ljava/lang/Long;

    iget-object v7, v0, Lsml;->d:Ljava/lang/Long;

    .line 70
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lsml;->e:Ljava/lang/Long;

    iget-object v7, v0, Lsml;->e:Ljava/lang/Long;

    .line 71
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lsml;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lsml;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lsml;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v7, v0, Lsml;->c:Ljava/lang/Long;

    if-nez v7, :cond_1c

    goto/16 :goto_16

    .line 72
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lsml;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lsml;->c:Ljava/lang/Long;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lsml;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_2e

    sub-long/2addr v6, v8

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x19

    cmp-long v10, v6, v14

    if-ltz v10, :cond_1d

    long-to-double v8, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2e

    :cond_1d
    iget-object v3, v3, Lslx;->e:Lsrf;

    iget-object v6, v0, Lsml;->a:Laxlo;

    iget-object v7, v4, Lsml;->a:Laxlo;

    .line 76
    invoke-static {v6, v7}, Lsnr;->i(Laxlo;Laxlo;)Laxlo;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object v3, v2

    goto/16 :goto_14

    .line 77
    :cond_1e
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Laihn;

    iget-object v3, v3, Lsrf;->b:Ljava/lang/Object;

    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 78
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->h:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_d
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 79
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->h:Lajrj;

    .line 80
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 81
    sget-object v8, Lsmd;->a:Lsmd;

    .line 82
    invoke-virtual {v6, v7}, Laihn;->e(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 81
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->u(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 83
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->i:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 84
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->i:Lajrj;

    .line 85
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 86
    sget-object v8, Lsmd;->a:Lsmd;

    .line 87
    invoke-virtual {v6, v7}, Laihn;->f(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 86
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->v(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 88
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->j:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 89
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->j:Lajrj;

    .line 90
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_21

    .line 91
    sget-object v8, Lsmd;->a:Lsmd;

    .line 92
    invoke-virtual {v6, v7}, Laihn;->g(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 91
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->w(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_21
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 93
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->k:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 94
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->k:Lajrj;

    .line 95
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 96
    sget-object v8, Lsmd;->a:Lsmd;

    .line 97
    invoke-virtual {v6, v7}, Laihn;->d(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 96
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->t(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 98
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->l:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 99
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->l:Lajrj;

    .line 100
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 101
    sget-object v8, Lsmd;->a:Lsmd;

    .line 102
    invoke-virtual {v6, v7}, Laihn;->c(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 101
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->s(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 103
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->m:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 104
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->m:Lajrj;

    .line 105
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_24

    .line 106
    sget-object v8, Lsmd;->a:Lsmd;

    .line 107
    invoke-virtual {v6, v7}, Laihn;->a(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 106
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->q(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    iget-object v7, v6, Laihn;->instance:Lajqt;

    .line 108
    check-cast v7, Laxlo;

    iget-object v7, v7, Laxlo;->o:Lajrj;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_13
    iget-object v8, v6, Laihn;->instance:Lajqt;

    .line 109
    check-cast v8, Laxlo;

    iget-object v8, v8, Laxlo;->o:Lajrj;

    .line 110
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    .line 111
    sget-object v8, Lsmd;->a:Lsmd;

    .line 112
    invoke-virtual {v6, v7}, Laihn;->b(I)Laxln;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lsme;

    .line 111
    invoke-virtual {v9, v8}, Lsme;->c(Laxln;)Laxln;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Laihn;->r(ILaxln;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 113
    :cond_25
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxlo;

    :goto_14
    if-nez v3, :cond_26

    .line 76
    sget-object v3, Lslx;->a:Laiba;

    invoke-virtual {v3}, Laiar;->c()Laibo;

    move-result-object v3

    .line 114
    check-cast v3, Laiay;

    const-string v4, "BatteryCapture.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v7, "createBatteryMetric"

    const/16 v8, 0x75

    invoke-interface {v3, v6, v7, v8, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v4, "null diff"

    invoke-interface {v3, v4}, Laiay;->s(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_26
    iget v6, v3, Laxlo;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2d

    iget-wide v6, v3, Laxlo;->d:J

    cmp-long v8, v6, v12

    if-gtz v8, :cond_27

    goto/16 :goto_15

    .line 116
    :cond_27
    sget-object v2, Laxlf;->a:Laxlf;

    .line 117
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v6, v0, Lsml;->b:Ljava/lang/Long;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lsml;->b:Ljava/lang/Long;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 122
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 123
    check-cast v8, Laxlf;

    iget v9, v8, Laxlf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laxlf;->b:I

    iput-wide v6, v8, Laxlf;->i:J

    iget-object v6, v4, Lsml;->f:Laxle;

    if-eqz v6, :cond_28

    .line 124
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 125
    check-cast v7, Laxlf;

    iget v6, v6, Laxle;->h:I

    iput v6, v7, Laxlf;->c:I

    iget v6, v7, Laxlf;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Laxlf;->b:I

    :cond_28
    iget-object v6, v4, Lsml;->g:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 126
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 127
    check-cast v7, Laxlf;

    iget v8, v7, Laxlf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laxlf;->b:I

    iput-object v6, v7, Laxlf;->f:Ljava/lang/String;

    :cond_29
    iget-object v4, v4, Lsml;->h:Laxlp;

    if-eqz v4, :cond_2a

    .line 128
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 129
    check-cast v6, Laxlf;

    iput-object v4, v6, Laxlf;->g:Laxlp;

    iget v4, v6, Laxlf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Laxlf;->b:I

    :cond_2a
    iget-object v4, v0, Lsml;->f:Laxle;

    if-eqz v4, :cond_2b

    .line 130
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 131
    check-cast v6, Laxlf;

    iget v4, v4, Laxle;->h:I

    iput v4, v6, Laxlf;->h:I

    iget v4, v6, Laxlf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Laxlf;->b:I

    :cond_2b
    iget-object v4, v0, Lsml;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2c

    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 133
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 134
    check-cast v4, Laxlf;

    iget v8, v4, Laxlf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Laxlf;->b:I

    iput-wide v6, v4, Laxlf;->k:J

    .line 135
    :cond_2c
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 136
    check-cast v4, Laxlf;

    iput-object v3, v4, Laxlf;->j:Laxlo;

    iget v3, v4, Laxlf;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Laxlf;->b:I

    .line 137
    sget-object v3, Laxnf;->a:Laxnf;

    .line 138
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 139
    sget-object v4, Laxlg;->a:Laxlg;

    .line 140
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 142
    check-cast v6, Laxlg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxlf;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laxlg;->c:Laxlf;

    iget v2, v6, Laxlg;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Laxlg;->b:I

    .line 144
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 145
    check-cast v2, Laxnf;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laxlg;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laxnf;->j:Laxlg;

    iget v4, v2, Laxnf;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Laxnf;->b:I

    .line 147
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxnf;

    goto :goto_17

    .line 114
    :cond_2d
    :goto_15
    sget-object v3, Lslx;->a:Laiba;

    invoke-virtual {v3}, Laiar;->c()Laibo;

    move-result-object v3

    .line 115
    check-cast v3, Laiay;

    const-string v4, "BatteryCapture.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v7, "createBatteryMetric"

    const/16 v8, 0x79

    invoke-interface {v3, v6, v7, v8, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v4, "invalid realtime"

    invoke-interface {v3, v4}, Laiay;->s(Ljava/lang/String;)V

    goto :goto_17

    .line 71
    :cond_2e
    :goto_16
    sget-object v3, Lslx;->a:Laiba;

    invoke-virtual {v3}, Laiar;->c()Laibo;

    move-result-object v3

    .line 75
    check-cast v3, Laiay;

    const-string v4, "BatteryCapture.java"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v7, "createBatteryMetric"

    const/16 v8, 0x70

    invoke-interface {v3, v6, v7, v8, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const-string v4, "inconsistent stats"

    invoke-interface {v3, v4}, Laiay;->s(Ljava/lang/String;)V

    :goto_17
    if-nez v2, :cond_2f

    .line 148
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2f
    iget-object v3, v1, Lsmc;->i:Lafkj;

    .line 149
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v4

    iget-object v6, v0, Lsml;->g:Ljava/lang/String;

    iput-object v6, v4, Lsmp;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v5}, Lsmp;->c(Z)V

    .line 151
    invoke-virtual {v4, v2}, Lsmp;->e(Laxnf;)V

    iget-object v0, v0, Lsml;->h:Laxlp;

    iput-object v0, v4, Lsmp;->b:Laxlp;

    .line 152
    invoke-virtual {v4}, Lsmp;->a()Lsmq;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 62
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public aN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmc;->c:Landroid/content/Context;

    invoke-static {v0}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsmc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->H(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Laxle;->b:Laxle;

    invoke-direct {p0, v0}, Lsmc;->aQ(Laxle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public aO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lsmc;->c:Landroid/content/Context;

    invoke-static {v0}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsmc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsmc;->b:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 4
    check-cast v0, Laiay;

    const-string v1, "onAppToForeground"

    const/16 v2, 0x87

    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v4, "BatteryMetricServiceImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Laxle;->c:Laxle;

    invoke-direct {p0, v0}, Lsmc;->aQ(Laxle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmc;->d:Lslr;

    invoke-virtual {v0, p0}, Lslr;->a(Lslq;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsmc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsmc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmc;->aN()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
