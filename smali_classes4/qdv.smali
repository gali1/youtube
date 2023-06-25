.class public final Lqdv;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lajqd;

.field final synthetic b:Lgxq;

.field final synthetic c:Laesf;


# direct methods
.method public constructor <init>(Laesf;Lajqd;Lgxq;)V
    .locals 0

    iput-object p1, p0, Lqdv;->c:Laesf;

    iput-object p2, p0, Lqdv;->a:Lajqd;

    iput-object p3, p0, Lqdv;->b:Lgxq;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    .line 2
    sget-object v0, Latmp;->a:Latmp;

    .line 3
    invoke-static {v0, p2, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latmp;

    iget-object p2, p0, Lqdv;->a:Lajqd;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lqdv;->b:Lgxq;

    .line 5
    check-cast p1, Latpa;

    new-instance v0, Lfzf;

    iget-object v1, p2, Lgxq;->b:Ljava/lang/Object;

    new-instance v2, Lfzg;

    iget-object v3, p2, Lgxq;->d:Ljava/lang/Object;

    iget-object v4, p2, Lgxq;->a:Ljava/lang/Object;

    iget-object v5, p2, Lgxq;->e:Ljava/lang/Object;

    iget-object v6, p2, Lgxq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    check-cast v4, Lvtg;

    check-cast v3, Lyjm;

    invoke-direct {v2, v3, v4, v5, v6}, Lfzg;-><init>(Lyjm;Lvtg;Lwdi;Lzsp;)V

    iget-object p2, p2, Lgxq;->f:Ljava/lang/Object;

    check-cast v1, Laelu;

    invoke-direct {v0, v1, v2, p2, p1}, Lfzf;-><init>(Laelu;Lfzg;Lauuj;Latpa;)V

    .line 7
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqdv;->c:Laesf;

    iget-object v0, p2, Laesf;->g:Ljava/lang/Object;

    const-string v4, "Error parsing Fetcher configuration"

    const/16 v1, 0x1b

    .line 8
    sget-object v2, Lqyf;->a:Lqyf;

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
