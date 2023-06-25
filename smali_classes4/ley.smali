.class public final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyby;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgmo;

.field public final c:Llib;

.field public final d:Lbbt;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lgmo;Llib;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lley;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lley;->a:Landroid/content/Context;

    iput-object p3, p0, Lley;->b:Lgmo;

    iput-object p4, p0, Lley;->c:Llib;

    iput-object p5, p0, Lley;->d:Lbbt;

    return-void
.end method


# virtual methods
.method public final a(Lapfc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 4
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 7
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p1, Lahuj;->d:I

    .line 11
    sget-object p1, Lahyq;->a:Lahuj;

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lkxa;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {p2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object p2, p0, Lley;->e:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    :goto_1
    sget p1, Lahuj;->d:I

    .line 6
    sget-object p1, Lahyq;->a:Lahuj;

    .line 5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapfc;Ljava/lang/Object;)Lapfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lley;->c:Llib;

    invoke-virtual {v0, p1, p2}, Llib;->b(Lapfc;Ljava/lang/Object;)Lapfc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lapfc;)Lahuj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget p1, Lahuj;->d:I

    .line 11
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lapfc;->d:Lapfh;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lapfh;->a:Lapfh;

    .line 14
    :cond_3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lapfh;

    iget v3, v1, Lapfh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lapfh;->b:I

    iput-boolean v2, v1, Lapfh;->i:Z

    new-array v1, v2, [Ljava/lang/String;

    iget-object v3, p0, Lley;->a:Landroid/content/Context;

    const v4, 0x7f140683

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 18
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lapfh;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lapfh;->c:Lamoq;

    iget v1, v3, Lapfh;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lapfh;->b:I

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfh;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lapfc;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapfc;->d:Lapfh;

    iget p1, v1, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lapfc;->b:I

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfc;

    .line 27
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_1
    sget p1, Lahuj;->d:I

    .line 6
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method
