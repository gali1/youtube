.class public final Laeoy;
.super Lpzp;
.source "PG"


# instance fields
.field private final a:Lzrq;


# direct methods
.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Lpzp;-><init>()V

    iput-object p1, p0, Laeoy;->a:Lzrq;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laost;->b:Lajqr;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v1, Laost;->a:Laost;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laost;

    iget-object v0, p0, Laeoy;->a:Lzrq;

    iget-object p1, p1, Laost;->c:Lanje;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lanje;->h()Lanje;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    move-result p1

    .line 6
    sget-object v0, Laosu;->a:Laosu;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laosu;

    iget v2, v1, Laosu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laosu;->b:I

    iput-boolean p1, v1, Laosu;->c:Z

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laosu;

    .line 11
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
