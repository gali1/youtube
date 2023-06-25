.class public final Ljjv;
.super Ljkb;
.source "PG"


# instance fields
.field private final e:Lmld;

.field private final f:Z

.field private final g:Lmyg;


# direct methods
.method public constructor <init>(Laajm;Ladux;Lwdi;Landroid/content/Context;Ladxn;Lmyg;Lmld;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljkb;-><init>(Laajm;Ladux;Lwdi;Landroid/content/Context;Ladxn;)V

    iput-object p6, p0, Ljjv;->g:Lmyg;

    iput-object p7, p0, Ljjv;->e:Lmld;

    .line 2
    invoke-virtual {p8}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->l:Lapch;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapch;->a:Lapch;

    :cond_0
    iget-boolean p1, p1, Lapch;->j:Z

    iput-boolean p1, p0, Ljjv;->f:Z

    return-void
.end method


# virtual methods
.method protected final b(Lalho;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lxvr;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Lalho;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lxvr;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkb;->f()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laajf;->x(Ljava/lang/String;)V

    iget-boolean p1, p0, Ljjv;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjv;->e:Lmld;

    .line 3
    invoke-virtual {p1}, Lmld;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjv;->g:Lmyg;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lmyg;->w(II)V

    :cond_0
    iget-object p1, p0, Ljjv;->b:Landroid/content/Context;

    const v0, 0x7f140ce2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkb;->f()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laajf;->z(Ljava/lang/String;)V

    iget-boolean p1, p0, Ljjv;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjv;->e:Lmld;

    .line 3
    invoke-virtual {p1}, Lmld;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjv;->g:Lmyg;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lmyg;->w(II)V

    :cond_0
    iget-object p1, p0, Ljjv;->b:Landroid/content/Context;

    const v0, 0x7f140cb9

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
