.class public final Lfzf;
.super Lcom/google/android/libraries/elements/interfaces/Fetcher;
.source "PG"


# instance fields
.field public final a:Laelu;

.field public b:Lappu;

.field public c:I

.field private final d:Lfzg;

.field private final e:Lauuj;

.field private final f:Latpa;


# direct methods
.method public constructor <init>(Laelu;Lfzg;Lauuj;Latpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Fetcher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfzf;->c:I

    iput-object p1, p0, Lfzf;->a:Laelu;

    iput-object p2, p0, Lfzf;->d:Lfzg;

    iput-object p3, p0, Lfzf;->e:Lauuj;

    iput-object p4, p0, Lfzf;->f:Latpa;

    iget p1, p4, Latpa;->c:I

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1

    iget-object p1, p4, Latpa;->f:Lappu;

    if-nez p1, :cond_0

    sget-object p1, Lappu;->a:Lappu;

    :cond_0
    iput-object p1, p0, Lfzf;->b:Lappu;

    return-void

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lappu;->a:Lappu;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p2, p4, Latpa;->d:Latoz;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Latoz;->a:Latoz;

    :cond_2
    iget-object p2, p2, Latoz;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p3, Lappu;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lappu;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lappu;->b:I

    iput-object p2, p3, Lappu;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappu;

    :goto_0
    iput-object p1, p0, Lfzf;->b:Lappu;

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final b(Laejq;Lfze;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lfzf;->d:Lfzg;

    new-instance v1, Lljq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lljq;-><init>(Lfzf;Lfze;I)V

    invoke-virtual {v0, p1, v1}, Laeze;->ac(Laejq;Laezj;)V

    .line 2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfzf;->e:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 3
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 4
    sget-object v3, Latpb;->b:Lajqr;

    sget-object v4, Latpb;->a:Latpb;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Latpb;

    iget v6, v5, Latpb;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latpb;->c:I

    iput p2, v5, Latpb;->d:I

    .line 9
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latpb;

    .line 10
    invoke-virtual {v2, v3, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, v1, Lahav;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final nextRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v0, "Please provide a fetch result handler."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfzf;->b:Lappu;

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Missing next continuation."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Unable to construct a continuation from the next continuation data."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lfzf;->f:Latpa;

    iget-object v1, v1, Latpa;->d:Latoz;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Latoz;->a:Latoz;

    :cond_3
    iget-object v2, v1, Latoz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_4

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_4
    iget v3, p0, Lfzf;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lavtv;->ac()V

    new-instance v2, Lfzd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lfzd;-><init>(Lfzf;Latoz;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 9
    invoke-direct {p0, v0, v2}, Lfzf;->b(Laejq;Lfze;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final reloadRequest(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v0, "Please provide a fetch result handler."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfzf;->f:Latpa;

    iget v1, v0, Latpa;->c:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    .line 18
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Missing reload continuation."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v0, Latpa;->e:Latoz;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Latoz;->a:Latoz;

    :cond_3
    iget-object v1, p0, Lfzf;->f:Latpa;

    iget v2, v1, Latpa;->c:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v1, v1, Latpa;->g:Laquc;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laquc;->a:Laquc;

    .line 13
    :cond_4
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_8

    .line 17
    iget v1, v0, Latoz;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v1, v0, Latoz;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    sget-object v1, Laquc;->a:Laquc;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Latoz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laquc;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laquc;->c:I

    or-int/2addr v5, v4

    iput v5, v3, Laquc;->c:I

    iput-object v2, v3, Laquc;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquc;

    .line 11
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_7
    :goto_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Missing reload continuation token."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 14
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Unable to construct a continuation from the reload continuation token."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v2, v0, Latoz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_a

    .line 15
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_a
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lfzf;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->ac()V

    new-instance v2, Lfzd;

    invoke-direct {v2, p0, v0, p1, v4}, Lfzd;-><init>(Lfzf;Latoz;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 17
    invoke-direct {p0, v1, v2}, Lfzf;->b(Laejq;Lfze;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
