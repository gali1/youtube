.class public final Llib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyby;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lgnp;

.field private final d:Lgmy;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lgnp;Lgmy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llib;->a:Landroid/content/Context;

    iput-object p2, p0, Llib;->b:Lawxx;

    iput-object p3, p0, Llib;->c:Lgnp;

    iput-object p4, p0, Llib;->d:Lgmy;

    iput-object p5, p0, Llib;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method

.method private final d(Lapfc;IILamyf;)Lapfc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p3}, Lgnx;->c(Landroid/content/Context;Lajql;I)V

    .line 3
    sget-object p3, Lamyg;->a:Lamyg;

    .line 4
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 5
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v0, Lamyg;

    iget p4, p4, Lamyf;->tK:I

    iput p4, v0, Lamyg;->c:I

    iget p4, v0, Lamyg;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Lamyg;->b:I

    .line 3
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamyg;

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p4, Lapfc;

    iget v0, p4, Lapfc;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object p4, p4, Lapfc;->c:Lapfd;

    if-nez p4, :cond_0

    .line 52
    sget-object p4, Lapfd;->a:Lapfd;

    .line 53
    :cond_0
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Lapfd;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapfd;->d:Lamyg;

    iget p3, v0, Lapfd;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lapfd;->b:I

    .line 57
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapfd;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->c:Lapfd;

    iget p4, p3, Lapfc;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lapfc;->b:I

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 72
    iget-object p4, p4, Lapfc;->d:Lapfh;

    if-nez p4, :cond_2

    .line 44
    sget-object p4, Lapfh;->a:Lapfh;

    .line 45
    :cond_2
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 46
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lapfh;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapfh;->d:Lamyg;

    iget p3, v0, Lapfh;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Lapfh;->b:I

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapfh;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->d:Lapfh;

    iget p4, p3, Lapfc;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Lapfc;->b:I

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p4, p4, Lapfc;->g:Lapey;

    if-nez p4, :cond_4

    .line 36
    sget-object p4, Lapey;->a:Lapey;

    .line 37
    :cond_4
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lapey;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapey;->d:Lamyg;

    iget p3, v0, Lapey;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lapey;->b:I

    .line 41
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 42
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapey;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->g:Lapey;

    iget p4, p3, Lapfc;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lapfc;->b:I

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p4, p4, Lapfc;->h:Lapez;

    if-nez p4, :cond_6

    .line 28
    sget-object p4, Lapez;->a:Lapez;

    .line 29
    :cond_6
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lapez;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapez;->d:Lamyg;

    iget p3, v0, Lapez;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lapez;->b:I

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapez;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->h:Lapez;

    iget p4, p3, Lapfc;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lapfc;->b:I

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    iget-object p4, p4, Lapfc;->f:Lapfn;

    if-nez p4, :cond_8

    .line 16
    sget-object p4, Lapfn;->a:Lapfn;

    .line 17
    :cond_8
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lapfn;

    iget-boolean v0, v0, Lapfn;->i:Z

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lapfn;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapfn;->g:Lamyg;

    iget p3, v0, Lapfn;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lapfn;->b:I

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lapfn;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lapfn;->d:Lamyg;

    iget p3, v0, Lapfn;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lapfn;->b:I

    .line 25
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapfn;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->f:Lapfn;

    iget p4, p3, Lapfc;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lapfc;->b:I

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 21
    iget-object p4, p4, Lapfc;->m:Lasgd;

    if-nez p4, :cond_b

    .line 8
    sget-object p4, Lasgd;->a:Lasgd;

    .line 9
    :cond_b
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lasgd;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lasgd;->d:Ljava/lang/Object;

    iput v2, v0, Lasgd;->c:I

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p3, Lapfc;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lasgd;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lapfc;->m:Lasgd;

    iget p4, p3, Lapfc;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Lapfc;->b:I

    .line 60
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lapfc;

    invoke-static {p3}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 61
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 62
    invoke-virtual {p3, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 63
    invoke-virtual {p3, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 64
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 67
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 68
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 69
    invoke-virtual {p3, p4, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    .line 71
    invoke-static {p1, p2}, Laaif;->bT(Lajql;Lalho;)V

    .line 72
    :cond_d
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfc;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lapfc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapfc;Ljava/lang/Object;)Lapfc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 4
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 5
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Llib;->c:Lgnp;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lgnp;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Llib;->b:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 9
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p2}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const p2, 0x7f14013c

    .line 12
    sget-object v0, Lamyf;->l:Lamyf;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, p2, v0}, Llib;->d(Lapfc;IILamyf;)Lapfc;

    move-result-object p1

    return-object p1

    :cond_3
    const p2, 0x7f140a06

    .line 13
    sget-object v0, Lamyf;->t:Lamyf;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, p2, v0}, Llib;->d(Lapfc;IILamyf;)Lapfc;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Lapfc;)Lahuj;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 10
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Llib;->c:Lgnp;

    .line 11
    invoke-virtual {v1}, Lgnp;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llib;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v1

    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, Lahnr;->a:Lahnr;

    .line 12
    :goto_1
    iget-object v3, p0, Llib;->d:Lgmy;

    .line 13
    invoke-virtual {v3}, Lgmy;->d()Lavux;

    move-result-object v3

    new-instance v4, Lknm;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget p1, Lahuj;->d:I

    .line 17
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljnm;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_7

    .line 20
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Llib;->c:Lgnp;

    .line 21
    invoke-virtual {v1, v0}, Lgnp;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 25
    sget-object v1, Lapun;->i:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 26
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f14094c

    .line 27
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21
    :cond_6
    :goto_2
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 22
    sget-object v1, Lapun;->b:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 23
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140144

    .line 24
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object p1

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 28
    :cond_7
    sget-object v0, Lacno;->a:Lacno;

    iget-object v0, v1, Ljnm;->q:Lacno;

    invoke-virtual {v0}, Lacno;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 29
    :pswitch_1
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 32
    sget-object v1, Lapun;->i:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 33
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140a22

    .line 34
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 35
    sget-object v1, Lapun;->j:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 36
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140a0d

    .line 37
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :pswitch_3
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 29
    sget-object v1, Lapun;->f:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 30
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140777

    .line 31
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :pswitch_4
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 38
    sget-object v1, Lapun;->g:Lapun;

    sget-object v3, Lamyf;->u:Lamyf;

    .line 39
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140a1e

    .line 40
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 41
    sget-object v1, Lapun;->e:Lapun;

    sget-object v3, Lamyf;->v:Lamyf;

    .line 42
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140847

    .line 43
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_3
    iget-object v0, p0, Llib;->a:Landroid/content/Context;

    .line 44
    sget-object v1, Lapun;->c:Lapun;

    sget-object v3, Lamyf;->t:Lamyf;

    .line 45
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    const v4, 0x7f140a06

    .line 46
    invoke-static {v0, p1, v1, v4, v3}, Lgnx;->a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;

    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_4
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    :goto_5
    return-object p1

    .line 48
    :cond_8
    sget p1, Lahuj;->d:I

    .line 49
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 5
    :cond_9
    :goto_6
    sget p1, Lahuj;->d:I

    .line 6
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
