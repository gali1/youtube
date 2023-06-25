.class public final Ljjw;
.super Ljkb;
.source "PG"


# direct methods
.method public constructor <init>(Laajm;Ladux;Lwdi;Landroid/content/Context;Ladxn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljkb;-><init>(Laajm;Ladux;Lwdi;Landroid/content/Context;Ladxn;)V

    return-void
.end method


# virtual methods
.method protected final b(Lalho;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lxvr;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Lalho;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lxvr;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkb;->f()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laajf;->D(Ljava/lang/String;)V

    iget-object p1, p0, Ljjw;->b:Landroid/content/Context;

    const v0, 0x7f140ce2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkb;->f()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laajf;->E(Ljava/lang/String;)V

    iget-object p1, p0, Ljjw;->b:Landroid/content/Context;

    const v0, 0x7f140cb9

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
