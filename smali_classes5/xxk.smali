.class public final Lxxk;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.source "PG"


# instance fields
.field private final a:Lacae;

.field private final b:Lahqc;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lxvy;

.field private final e:Laacj;

.field private final f:Lxfx;

.field private final g:Labwj;


# direct methods
.method public constructor <init>(Lacae;Labwj;Lxfx;Lxvy;Laacj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxxk;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lxxk;->a:Lacae;

    iput-object p2, p0, Lxxk;->g:Labwj;

    iput-object p3, p0, Lxxk;->f:Lxfx;

    iput-object p4, p0, Lxxk;->d:Lxvy;

    iput-object p5, p0, Lxxk;->e:Laacj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxxf;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lxxk;->b:Lahqc;

    return-void
.end method

.method private static final c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxk;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final allowClientPerformanceSample()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxxk;->f:Lxfx;

    iget-object v1, p0, Lxxk;->d:Lxvy;

    const-wide/32 v2, 0x2b45dab

    invoke-virtual {v1, v2, v3}, Lxvy;->m(J)D

    move-result-wide v1

    double-to-float v1, v1

    .line 2
    sget-object v2, Lvqz;->h:Lvqz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lxfx;->v(FLvqz;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxk;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0, p1}, Lxxk;->endLatencyActionSpan(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxxk;->logLatencyActionSpan(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final endLatencyActionSpan(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxxk;->allowClientPerformanceSample()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lxxk;->e:Laacj;

    .line 4
    invoke-virtual {v0, p1}, Laacj;->c(Ljava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lxxk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final logBindingError([B)V
    .locals 13

    const/16 v0, 0x25

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Latfq;->a:Latfq;

    .line 2
    invoke-static {v4, p1, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latfq;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lxxk;->d:Lxvy;

    const-wide/32 v4, 0x2b4f23d

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lxxk;->g:Labwj;

    .line 6
    sget-object v4, Lalco;->a:Lalco;

    .line 7
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 6
    sget-object v5, Lalcf;->d:Lalcf;

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lalco;

    iget v5, v5, Lalcf;->e:I

    iput v5, v6, Lalco;->d:I

    iget v5, v6, Lalco;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lalco;->b:I

    iget-object v5, p1, Latfq;->b:Lajjm;

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lajjm;->a:Lajjm;

    :cond_0
    iget-object v5, v5, Lajjm;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lalco;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalco;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lalco;->b:I

    iput-object v5, v6, Lalco;->c:Ljava/lang/String;

    const-class v5, Lcom/google/android/libraries/blocks/StatusException;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lalco;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalco;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lalco;->b:I

    iput-object v5, v6, Lalco;->e:Ljava/lang/String;

    .line 18
    sget-object v5, Lalcl;->a:Lalcl;

    .line 19
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Lalcl;

    iput v0, v6, Lalcl;->c:I

    iget v7, v6, Lalcl;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lalcl;->b:I

    .line 22
    sget-object v6, Lalcj;->a:Lalcj;

    .line 23
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 24
    sget-object v7, Latfz;->d:Lajqr;

    .line 25
    invoke-virtual {p1, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latfz;

    .line 26
    sget-object v8, Latfx;->b:Lajqr;

    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Latfx;->b:Lajqr;

    .line 27
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latfx;

    iget-object v9, v8, Latfx;->h:Lajjm;

    if-nez v9, :cond_1

    sget-object v9, Lajjm;->a:Lajjm;

    :cond_1
    iget-object v9, v9, Lajjm;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v10, Lalco;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lalco;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lalco;->b:I

    iput-object v9, v10, Lalco;->c:Ljava/lang/String;

    .line 31
    sget-object v9, Laksb;->a:Laksb;

    .line 32
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget v10, v8, Latfx;->c:I

    .line 33
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 34
    check-cast v11, Laksb;

    iget v12, v11, Laksb;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Laksb;->b:I

    iput v10, v11, Laksb;->c:I

    iget v10, v8, Latfx;->g:I

    .line 35
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 36
    check-cast v11, Laksb;

    iget v12, v11, Laksb;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Laksb;->b:I

    iput v10, v11, Laksb;->d:I

    iget v10, v8, Latfx;->d:I

    invoke-static {v10}, Lc;->aN(I)I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {v10}, Lxxk;->c(I)I

    move-result v10

    .line 37
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 38
    check-cast v11, Laksb;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Laksb;->e:I

    iget v10, v11, Laksb;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Laksb;->b:I

    iget v7, v7, Latfz;->f:I

    .line 39
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 40
    check-cast v10, Laksb;

    iget v11, v10, Laksb;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Laksb;->b:I

    iput v7, v10, Laksb;->i:I

    iget-object v7, v8, Latfx;->h:Lajjm;

    if-nez v7, :cond_3

    sget-object v7, Lajjm;->a:Lajjm;

    :cond_3
    iget v7, v7, Lajjm;->c:I

    .line 41
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 42
    check-cast v10, Laksb;

    iget v11, v10, Laksb;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Laksb;->b:I

    iput v7, v10, Laksb;->h:I

    .line 43
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 44
    check-cast v7, Lalcl;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laksb;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lalcl;->h:Laksb;

    iget v9, v7, Lalcl;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lalcl;->b:I

    iget-object v7, v8, Latfx;->h:Lajjm;

    if-nez v7, :cond_4

    sget-object v7, Lajjm;->a:Lajjm;

    :cond_4
    iget-object v7, v7, Lajjm;->g:Lajxj;

    if-nez v7, :cond_5

    .line 46
    sget-object v7, Lajxj;->a:Lajxj;

    .line 47
    :cond_5
    sget-object v9, Lativ;->b:Lajqr;

    .line 48
    invoke-virtual {v7, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v8, Latfx;->h:Lajjm;

    if-nez v7, :cond_6

    sget-object v7, Lajjm;->a:Lajjm;

    :cond_6
    iget-object v7, v7, Lajjm;->g:Lajxj;

    if-nez v7, :cond_7

    sget-object v7, Lajxj;->a:Lajxj;

    :cond_7
    sget-object v8, Lativ;->b:Lajqr;

    .line 49
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lativ;

    .line 50
    invoke-virtual {v7}, Lajox;->toByteArray()[B

    move-result-object v7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 51
    sget-object v9, Lalcp;->a:Lalcp;

    .line 52
    invoke-static {v9, v7, v8}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v7

    check-cast v7, Lalcp;

    .line 53
    sget-object v8, Lalcm;->a:Lalcm;

    .line 54
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 56
    check-cast v9, Lalcm;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lalcm;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v9, Lalcm;->b:I

    .line 58
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 59
    check-cast v7, Lalcj;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lalcm;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lalcj;->d:Lalcm;

    iget v8, v7, Lalcj;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lalcj;->b:I

    .line 61
    :cond_8
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 62
    check-cast v7, Lalcj;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalco;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lalcj;->e:Lalco;

    iget v4, v7, Lalcj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lalcj;->b:I

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 65
    check-cast v4, Lalcj;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalcl;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lalcj;->c:Lalcl;

    iget v5, v4, Lalcj;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lalcj;->b:I

    .line 67
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalcj;

    .line 68
    invoke-virtual {v3, v4}, Labwj;->I(Lalcj;)V

    return-void

    .line 128
    :cond_9
    iget-object v3, p1, Latfq;->b:Lajjm;

    if-nez v3, :cond_a

    .line 4
    sget-object v3, Lajjm;->a:Lajjm;

    .line 5
    :cond_a
    invoke-static {v3}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lajjm;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object v3

    throw v3
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, p1

    const/4 p1, 0x0

    .line 134
    :goto_0
    iget-object v4, p0, Lxxk;->g:Labwj;

    .line 69
    sget-object v5, Lalco;->a:Lalco;

    .line 70
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 69
    sget-object v6, Lalcf;->d:Lalcf;

    .line 71
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 72
    check-cast v7, Lalco;

    iget v6, v6, Lalcf;->e:I

    iput v6, v7, Lalco;->d:I

    iget v6, v7, Lalco;->b:I

    or-int/2addr v6, v1

    iput v6, v7, Lalco;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 74
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 75
    check-cast v7, Lalco;

    iget v8, v7, Lalco;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lalco;->b:I

    iput-object v6, v7, Lalco;->e:Ljava/lang/String;

    .line 76
    :cond_b
    sget-object v6, Lalcl;->a:Lalcl;

    .line 77
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 79
    check-cast v7, Lalcl;

    iput v0, v7, Lalcl;->c:I

    iget v0, v7, Lalcl;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lalcl;->b:I

    .line 80
    sget-object v0, Latfz;->d:Lajqr;

    .line 81
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latfz;

    .line 82
    sget-object v0, Latfx;->b:Lajqr;

    .line 83
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfx;

    iget-object v7, v0, Latfx;->h:Lajjm;

    if-nez v7, :cond_c

    .line 84
    sget-object v7, Lajjm;->a:Lajjm;

    :cond_c
    iget-object v7, v7, Lajjm;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 86
    check-cast v8, Lalco;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lalco;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lalco;->b:I

    iput-object v7, v8, Lalco;->c:Ljava/lang/String;

    .line 88
    sget-object v7, Laksb;->a:Laksb;

    .line 89
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v8, v0, Latfx;->c:I

    .line 90
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 91
    check-cast v9, Laksb;

    iget v10, v9, Laksb;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Laksb;->b:I

    iput v8, v9, Laksb;->c:I

    iget v8, v0, Latfx;->g:I

    .line 92
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 93
    check-cast v9, Laksb;

    iget v10, v9, Laksb;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Laksb;->b:I

    iput v8, v9, Laksb;->d:I

    iget v8, v0, Latfx;->d:I

    invoke-static {v8}, Lc;->aN(I)I

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    .line 94
    :cond_d
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 95
    check-cast v9, Laksb;

    invoke-static {v8}, Lxxk;->c(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Laksb;->e:I

    iget v8, v9, Laksb;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Laksb;->b:I

    iget p1, p1, Latfz;->f:I

    .line 96
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 97
    check-cast v8, Laksb;

    iget v9, v8, Laksb;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laksb;->b:I

    iput p1, v8, Laksb;->i:I

    iget-object p1, v0, Latfx;->h:Lajjm;

    if-nez p1, :cond_e

    sget-object p1, Lajjm;->a:Lajjm;

    :cond_e
    iget p1, p1, Lajjm;->c:I

    .line 98
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 99
    check-cast v0, Laksb;

    iget v8, v0, Laksb;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v0, Laksb;->b:I

    iput p1, v0, Laksb;->h:I

    .line 100
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object p1, v6, Lajql;->instance:Lajqt;

    .line 101
    check-cast p1, Lalcl;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laksb;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lalcl;->h:Laksb;

    iget v0, p1, Lalcl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lalcl;->b:I

    .line 103
    sget-object p1, Lalcj;->a:Lalcj;

    .line 104
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 106
    check-cast v0, Lalcj;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalco;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lalcj;->e:Lalco;

    iget v5, v0, Lalcj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lalcj;->b:I

    .line 108
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 109
    check-cast v0, Lalcj;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalcl;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lalcj;->c:Lalcl;

    iget v5, v0, Lalcj;->b:I

    or-int/2addr v5, v2

    iput v5, v0, Lalcj;->b:I

    .line 111
    sget-object v0, Lalcm;->a:Lalcm;

    .line 112
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 113
    sget-object v5, Lalch;->a:Lalch;

    .line 114
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 115
    invoke-static {v3}, Labyz;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 116
    invoke-static {v3}, Labyz;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 117
    :cond_f
    invoke-static {v3}, Lagjf;->W(Ljava/lang/Throwable;)Lajql;

    move-result-object v3

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laiip;

    .line 118
    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 119
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 120
    check-cast v6, Lalch;

    iget v7, v6, Lalch;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lalch;->b:I

    iput-object v3, v6, Lalch;->c:Lajpo;

    .line 121
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 122
    check-cast v2, Lalcm;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalch;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lalcm;->c:Ljava/lang/Object;

    iput v1, v2, Lalcm;->b:I

    .line 124
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 125
    check-cast v2, Lalcj;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalcm;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalcj;->d:Lalcm;

    iget v0, v2, Lalcj;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lalcj;->b:I

    .line 127
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcj;

    .line 128
    invoke-virtual {v4, p1}, Labwj;->I(Lalcj;)V

    return-void

    :catch_2
    move-exception p1

    .line 68
    iget-object v0, p0, Lxxk;->g:Labwj;

    .line 129
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v1

    sget-object v2, Lalcf;->d:Lalcf;

    .line 130
    invoke-virtual {v1, v2}, Labyo;->b(Lalcf;)V

    .line 131
    invoke-virtual {p1}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to parse BindingError. Exception Message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Labyo;->a:Ljava/lang/String;

    const/16 v2, 0x26

    iput v2, v1, Labyo;->h:I

    .line 132
    invoke-virtual {v1, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {v1}, Labyo;->a()Labyp;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Labwj;->H(Labyp;)V

    return-void
.end method

.method public final logLatencyActionSpan(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxxk;->allowClientPerformanceSample()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lxxk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "DataPushBlocksLogger: Missing spanName in the map completedLatencyActionSpans"

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lxxk;->a:Lacae;

    .line 6
    sget-object v1, Laojm;->dh:Laojm;

    iget-object v2, p0, Lxxk;->a:Lacae;

    .line 7
    invoke-interface {v2}, Lacae;->a()I

    move-result v2

    iget-object v3, p0, Lxxk;->b:Lahqc;

    .line 8
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxxk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laojb;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lacae;->v(Laojm;ILjava/lang/String;Laojb;)V

    iget-object v0, p0, Lxxk;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final logSpan([B)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latga;->a:Latga;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latga;

    iget-object v0, p1, Latga;->e:Latgb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latgb;->a:Latgb;

    .line 4
    :cond_0
    sget-object v1, Latfz;->c:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfz;

    .line 5
    sget-object v1, Latfx;->b:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latfx;

    iget-object v2, p1, Latga;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "BlocksRoughMethodExecution"

    .line 8
    :cond_1
    sget-object v3, Laojb;->a:Laojb;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laojb;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laojb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laojb;->b:I

    iput-object v2, v4, Laojb;->c:Ljava/lang/String;

    iget-wide v4, p1, Latga;->c:J

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laojb;

    iget v7, v2, Laojb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Laojb;->b:I

    iput-wide v4, v2, Laojb;->e:J

    iget-wide v4, p1, Latga;->b:J

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Laojb;

    iget v2, p1, Laojb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laojb;->b:I

    iput-wide v4, p1, Laojb;->f:J

    .line 17
    sget-object p1, Laojj;->a:Laojj;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-static {}, Lc;->ac()Z

    move-result v2

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laojj;

    iget v5, v4, Laojj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laojj;->b:I

    iput-boolean v2, v4, Laojj;->e:Z

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Laojj;

    iget v7, v2, Laojj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Laojj;->b:I

    iput-wide v4, v2, Laojj;->f:J

    .line 25
    sget-object v2, Laksb;->a:Laksb;

    .line 26
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v4, v1, Latfx;->c:I

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laksb;

    iget v7, v5, Laksb;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Laksb;->b:I

    iput v4, v5, Laksb;->c:I

    iget v4, v1, Latfx;->g:I

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Laksb;

    iget v7, v5, Laksb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laksb;->b:I

    iput v4, v5, Laksb;->d:I

    iget v4, v1, Latfx;->d:I

    invoke-static {v4}, Lc;->aN(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-static {v6}, Lxxk;->c(I)I

    move-result v4

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Laksb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Laksb;->e:I

    iget v4, v5, Laksb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Laksb;->b:I

    iget v4, v1, Latfx;->e:I

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Laksb;

    iget v6, v5, Laksb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laksb;->b:I

    iput v4, v5, Laksb;->f:I

    iget v4, v1, Latfx;->f:I

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v5, Laksb;

    iget v6, v5, Laksb;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laksb;->b:I

    iput v4, v5, Laksb;->g:I

    iget-object v4, v1, Latfx;->h:Lajjm;

    if-nez v4, :cond_3

    .line 37
    sget-object v4, Lajjm;->a:Lajjm;

    :cond_3
    iget v4, v4, Lajjm;->c:I

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Laksb;

    iget v6, v5, Laksb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laksb;->b:I

    iput v4, v5, Laksb;->h:I

    iget v0, v0, Latfz;->f:I

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast v4, Laksb;

    iget v5, v4, Laksb;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laksb;->b:I

    iput v0, v4, Laksb;->i:I

    iget-object v0, v1, Latfx;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Laksb;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Laksb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Laksb;->b:I

    iput-object v0, v1, Laksb;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laksb;

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Laojj;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laojj;->k:Laksb;

    iget v0, v1, Laojj;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Laojj;->b:I

    .line 49
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laojj;

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Laojb;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laojb;->g:Laojj;

    iget p1, v0, Laojb;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Laojb;->b:I

    .line 53
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laojb;

    iget-object v0, p0, Lxxk;->a:Lacae;

    .line 54
    sget-object v1, Laojm;->dh:Laojm;

    iget-object v2, p0, Lxxk;->a:Lacae;

    .line 55
    invoke-interface {v2}, Lacae;->a()I

    move-result v2

    iget-object v3, p0, Lxxk;->b:Lahqc;

    .line 56
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1, v2, v3, p1}, Lacae;->v(Laojm;ILjava/lang/String;Laojb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final startLatencyActionSpan(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxk;->allowClientPerformanceSample()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxxk;->e:Laacj;

    .line 4
    invoke-virtual {v0, p1}, Laacj;->d(Ljava/lang/String;)V

    return-void
.end method
