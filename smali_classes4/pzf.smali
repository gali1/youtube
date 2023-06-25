.class public final Lpzf;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field private final a:Lqxy;

.field private final b:Lawm;


# direct methods
.method public constructor <init>(Lawm;Lqxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lpzf;->b:Lawm;

    iput-object p2, p0, Lpzf;->a:Lqxy;

    return-void
.end method

.method private final a([BLqxy;)Lio/grpc/Status;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 3
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lpzf;->b:Lawm;

    .line 5
    invoke-virtual {v1, p1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    new-instance p2, Lpzd;

    invoke-direct {p2, v0}, Lpzd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    invoke-virtual {p1, p2}, Lavtv;->ur(Lavtw;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lqzh;

    const-string v0, "Failed to parse command."

    .line 4
    invoke-direct {p2, v0, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final b([BLqxy;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lpzf;->b:Lawm;

    .line 5
    invoke-virtual {v0, p1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    new-instance p2, Lpze;

    invoke-direct {p2, p3}, Lpze;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 6
    invoke-virtual {p1, p2}, Lavtv;->ur(Lavtw;)V

    .line 7
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lqzh;

    const-string p3, "Failed to parse command."

    .line 4
    invoke-direct {p2, p3, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1
    :cond_0
    new-instance p1, Lqzh;

    const-string p2, "Failed to resolve command due to null JSPromiseResolver."

    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final resolve([B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzf;->a:Lqxy;

    invoke-direct {p0, p1, v0}, Lpzf;->a([BLqxy;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAsync([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzf;->a:Lqxy;

    invoke-direct {p0, p1, v0, p2}, Lpzf;->b([BLqxy;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAsyncWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lpzk;

    if-eqz v0, :cond_0

    check-cast p2, Lpzk;

    iget-object p2, p2, Lpzk;->a:Lqxy;

    invoke-direct {p0, p1, p2, p3}, Lpzf;->b([BLqxy;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1
.end method

.method public final resolveWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lpzk;

    if-eqz v0, :cond_0

    check-cast p2, Lpzk;

    iget-object p2, p2, Lpzk;->a:Lqxy;

    invoke-direct {p0, p1, p2}, Lpzf;->a([BLqxy;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1
.end method
