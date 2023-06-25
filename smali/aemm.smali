.class public final Laemm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private final c:Lawxx;

.field private d:Lj$/util/Optional;

.field private final e:Lxyv;

.field private final f:Labzm;

.field private g:Lj$/util/Optional;

.field private h:Labzl;

.field private final i:Lawxx;

.field private final j:Lxvy;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lxvy;Lj$/util/Optional;Lxyv;Labzm;Langk;Lawxx;Lawxx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->d:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->g:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->b:Lj$/util/Optional;

    iput-object p1, p0, Laemm;->c:Lawxx;

    iput-object p3, p0, Laemm;->j:Lxvy;

    iput-object p5, p0, Laemm;->e:Lxyv;

    iput-object p2, p0, Laemm;->i:Lawxx;

    iput-object p6, p0, Laemm;->f:Labzm;

    sget-object p1, Langk;->t:Langk;

    const/4 p2, 0x0

    if-eq p7, p1, :cond_1

    sget-object p1, Langk;->B:Langk;

    if-eq p7, p1, :cond_1

    const-wide/32 p5, 0x2b43288

    .line 4
    invoke-virtual {p3, p5, p6, p2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laemm;->a:Lj$/util/Optional;

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 6
    invoke-static {}, Lpxk;->a()V

    .line 7
    sget-object p1, Latfr;->a:Latfr;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 7
    sget-object p5, Latfy;->b:Lajqr;

    sget-object p6, Latfy;->a:Latfy;

    .line 9
    invoke-virtual {p6}, Lajqt;->createBuilder()Lajql;

    move-result-object p6

    check-cast p6, Lajqn;

    const-wide/32 v0, 0x2b47ee8

    .line 10
    invoke-virtual {p3, v0, v1, p2}, Lxvy;->k(JZ)Z

    move-result p7

    .line 11
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object v0, p6, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v0, Latfy;

    iget v1, v0, Latfy;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latfy;->c:I

    iput-boolean p7, v0, Latfy;->d:Z

    const-wide/32 v0, 0x2b47ee9

    .line 13
    invoke-virtual {p3, v0, v1, p2}, Lxvy;->k(JZ)Z

    move-result p7

    .line 14
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object v0, p6, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v0, Latfy;

    iget v1, v0, Latfy;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latfy;->c:I

    iput-boolean p7, v0, Latfy;->e:Z

    const-wide/32 v0, 0x2b47eea

    .line 16
    invoke-virtual {p3, v0, v1}, Lxvy;->n(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p7, p6, Lajqn;->instance:Lajqt;

    .line 18
    check-cast p7, Latfy;

    iget v2, p7, Latfy;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p7, Latfy;->c:I

    iput-wide v0, p7, Latfy;->f:J

    .line 19
    sget-object p7, Latfz;->b:Lajqr;

    sget-object v0, Latfz;->a:Latfz;

    .line 20
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v1, Latfz;

    iget v2, v1, Latfz;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latfz;->e:I

    const v2, 0x1754ba90

    iput v2, v1, Latfz;->f:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latfz;

    .line 24
    invoke-virtual {p6, p7, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p6}, Lajql;->build()Lajqt;

    move-result-object p6

    check-cast p6, Latfy;

    .line 26
    invoke-virtual {p1, p5, p6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latfr;

    const-wide/32 p5, 0x2b43f31

    .line 28
    invoke-virtual {p3, p5, p6, p2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzkd;

    .line 30
    invoke-virtual {p2, v2}, Lzkd;->a(I)Lahqc;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    .line 32
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    .line 33
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 31
    check-cast p2, Latft;

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Latfr;Latft;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laemm;->a:Lj$/util/Optional;

    return-void

    .line 37
    :cond_2
    invoke-interface {p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 38
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string p4, "query_engine_container_manifest"

    .line 39
    invoke-interface {p3, p4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Latft;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Latfr;Latft;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laemm;->a:Lj$/util/Optional;

    .line 43
    invoke-virtual {p0}, Laemm;->a()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lxyu;)Lahmt;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries;->createByteStoreBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p2

    sget-object v0, Lvj;->m:Lvj;

    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lst;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 2
    sget-object v0, Latwc;->a:Latwc;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 5
    sget-object v2, Latvr;->a:Latvr;

    .line 6
    invoke-static {v2, p2, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Latvr;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latwc;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Latwc;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Latwc;->b:I
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lahlt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lahlt;-><init>(I)V

    .line 11
    new-instance v3, Laarj;

    const/16 v4, 0x13

    invoke-direct {v3, p3, v4}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1, v3}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p3

    check-cast p3, Lahmt;

    .line 13
    sget-object v1, Latvv;->a:Latvv;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Latvv;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latvv;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Latvv;->b:I

    iput-object v3, v4, Latvv;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Latvv;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latvv;->b:I

    or-int/2addr v4, p2

    iput v4, v3, Latvv;->b:I

    iput-object p3, v3, Latvv;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Latvv;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Latwc;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Latwc;->g:Ljava/lang/Object;

    iput v2, v1, Latwc;->f:I

    .line 24
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object p3

    invoke-virtual {p3}, Lqye;->a()Lqyf;

    move-result-object p3

    new-instance v1, Lqcs;

    iget-object v2, p0, Laemm;->i:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhe;

    invoke-virtual {v2, p3}, Lqhe;->c(Lqyf;)Lavum;

    move-result-object p3

    invoke-direct {v1, p3}, Lqcs;-><init>(Lavum;)V

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Queries;->createEnvironmentDataBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p3

    sget-object v1, Lvj;->n:Lvj;

    invoke-virtual {p3, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lst;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 28
    sget-object v2, Latvz;->a:Latvz;

    .line 29
    invoke-static {v2, p3, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p3

    check-cast p3, Latvz;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Latwc;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Latwc;->e:Ljava/lang/Object;

    iput v6, v1, Latwc;->d:I
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Lahlk;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lahlk;-><init>(I)V

    .line 34
    invoke-virtual {p1, p3}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p3

    check-cast p3, Lahmt;

    .line 35
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwc;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Lahmp;

    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lahmp;

    .line 38
    iget-object v1, v1, Lahmp;->a:Lahmr;

    .line 39
    :cond_0
    sget-object v1, Latwd;->a:Latwd;

    .line 40
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x1a05857

    .line 39
    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latwd;

    .line 41
    sget-object v0, Latwb;->a:Latwb;

    .line 42
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laemm;->j:Lxvy;

    const-wide/32 v2, 0x2b4c0a1

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Latwb;

    iget v3, v2, Latwb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latwb;->b:I

    iput-boolean v1, v2, Latwb;->e:Z

    .line 46
    sget-object v1, Latvt;->a:Latvt;

    .line 47
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v3, Latvt;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latvt;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Latvt;->b:I

    iput-object v2, v3, Latvt;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v2, Latvt;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latvt;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Latvt;->b:I

    iput-object p3, v2, Latvt;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latvt;

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast p3, Latwb;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Latwb;->d:Ljava/lang/Object;

    iput v6, p3, Latwb;->c:I

    .line 57
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latwb;

    .line 58
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    iget-object p1, p1, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    const p3, 0x1688399e

    .line 59
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    move-result-wide p1

    new-instance p3, Lahmt;

    invoke-direct {p3, p1, p2}, Lahmt;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p3

    :catch_0
    move-exception p1

    .line 38
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laemm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laemm;->f:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Laemm;->h:Labzl;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1, v0}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Laemm;->h:Labzl;

    iget-object v1, p0, Laemm;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Laemm;->a:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laeko;->c:Laeko;

    .line 7
    invoke-static {v1, v2}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    iget-object v2, p0, Laemm;->g:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laemm;->g:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_3
    iget-object v2, p0, Laemm;->c:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v3, p0, Laemm;->e:Lxyv;

    .line 11
    invoke-interface {v3, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Laemm;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lxyu;)Lahmt;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->g:Lj$/util/Optional;

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v2, Latwe;->a:Latwe;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 14
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Latwe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latwe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latwe;->b:I

    iput-object v0, v3, Latwe;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwe;

    .line 14
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar;->create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    sget-object v2, Lvj;->l:Lvj;

    .line 21
    invoke-virtual {v0, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar;

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->b:Lj$/util/Optional;

    iget-object v0, p0, Laemm;->j:Lxvy;

    const-wide/32 v2, 0x1c8a96d1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laemm;->d:Lj$/util/Optional;

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laemm;->d:Lj$/util/Optional;

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_4
    new-instance v0, Lahlk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lahlk;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lahmt;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laemm;->d:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 4
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called when container is empty."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
