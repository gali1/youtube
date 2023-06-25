.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lioi;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lafvg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lioi;

    invoke-direct {v0}, Lioi;-><init>()V

    sput-object v0, Lioj;->a:Lioi;

    return-void
.end method

.method public constructor <init>(Lafvg;Ljava/util/concurrent/Executor;Lafsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->c:Lafvg;

    iput-object p2, p0, Lioj;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lioj;->e:Lafsp;

    return-void
.end method

.method private static final m(Lcom/google/common/util/concurrent/ListenableFuture;)Lahpc;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-interface {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Upload]Failure while retrieving upload."

    invoke-static {v1, v2, v3, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lioj;->c:Lafvg;

    iget-object v1, p0, Lioj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lafux;->i:Lafux;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafvg;->i(Ljava/lang/String;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "Failed to clear the files to delete after upload."

    const-string v4, "clearFilesToDeleteAfterUpload"

    .line 3
    invoke-virtual {v0, v2, v1, v3, v4}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while clearing files to delete after upload."

    .line 4
    invoke-virtual {p0, v1, v0}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final b(Laslb;Laslc;Lahuj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioj;->c:Lafvg;

    iget-object v1, v1, Lafvg;->t:Laesf;

    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v2

    sget-object v3, Laskw;->by:Laskw;

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Laskb;->instance:Lajqt;

    .line 3
    check-cast v4, Laskc;

    invoke-static {v4, v3}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v3, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laskd;

    iget v5, v4, Laskd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laskd;->b:I

    iput-object v0, v4, Laskd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Laskb;->instance:Lajqt;

    .line 9
    check-cast v0, Laskc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laskd;

    invoke-static {v0, v3}, Laskc;->c(Laskc;Laskd;)V

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Laskb;->instance:Lajqt;

    .line 11
    check-cast v0, Laskc;

    invoke-static {v0, p1}, Laskc;->t(Laskc;Laslb;)V

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Laskb;->instance:Lajqt;

    .line 13
    check-cast p1, Laskc;

    invoke-static {p1, p2}, Laskc;->z(Laskc;Laslc;)V

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Laskb;->instance:Lajqt;

    .line 15
    check-cast p1, Laskc;

    invoke-static {p1, p3}, Laskc;->A(Laskc;Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 19
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 17
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioj;->c:Lafvg;

    if-eqz p1, :cond_1

    sget-object p1, Laskw;->aA:Laskw;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Laskw;->az:Laskw;

    .line 3
    :goto_0
    invoke-virtual {v1, v0, p1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    return-void
.end method

.method public final d(Laskw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioj;->c:Lafvg;

    invoke-virtual {v1, v0, p1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lijn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lijn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioj;->c:Lafvg;

    if-eqz p1, :cond_1

    sget-object p1, Laskw;->aF:Laskw;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Laskw;->aE:Laskw;

    .line 3
    :goto_0
    invoke-virtual {v1, v0, p1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    return-void
.end method

.method public final g(Laslb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioj;->c:Lafvg;

    iget-object v1, v1, Lafvg;->t:Laesf;

    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v2

    sget-object v3, Laskw;->by:Laskw;

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Laskb;->instance:Lajqt;

    .line 3
    check-cast v4, Laskc;

    invoke-static {v4, v3}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v3, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laskd;

    iget v5, v4, Laskd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laskd;->b:I

    iput-object v0, v4, Laskd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Laskb;->instance:Lajqt;

    .line 9
    check-cast v0, Laskc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laskd;

    invoke-static {v0, v3}, Laskc;->c(Laskc;Laskd;)V

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Laskb;->instance:Lajqt;

    .line 11
    check-cast v0, Laskc;

    invoke-static {v0, p1}, Laskc;->t(Laskc;Laslb;)V

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;Lalho;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "frontend_id_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lioj;->i(Lj$/util/Optional;Lalho;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lioj;->i(Lj$/util/Optional;Lalho;)V

    return-void
.end method

.method public final i(Lj$/util/Optional;Lalho;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 3
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lasju;->a:Lasju;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Larfj;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Larfj;->a:Larfj;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lasju;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasju;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v1, Lasju;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lasju;

    :cond_2
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lioj;->c:Lafvg;

    new-instance v2, Lafje;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p1, v3}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, v1, Lafvg;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lafvg;->b:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, v1, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 13
    :goto_2
    invoke-static {v2, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v1, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laahq;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v3, v4}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    .line 15
    invoke-static {v2}, Lioj;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lahpc;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Lioj;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lioj;->c:Lafvg;

    .line 17
    sget-object v1, Lasks;->d:Lasks;

    sget-object v2, Lioj;->a:Lioi;

    .line 18
    invoke-virtual {p1, v1, v0, p2, v2}, Lafvg;->r(Lasks;Ljava/lang/String;Lasju;Lafvt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Lioj;->c:Lafvg;

    .line 19
    sget-object v0, Lasks;->d:Lasks;

    sget-object v1, Lioj;->a:Lioi;

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Lafvg;->q(Lasks;Lasju;Lafvt;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_4
    invoke-virtual {p0, p1}, Lioj;->j(Ljava/lang/String;)V

    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lioj;->b:Ljava/lang/String;

    iget-object v0, p0, Lioj;->e:Lafsp;

    iget-object v1, v0, Lafsp;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, v0, Lafsp;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lafsp;->b(Z)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->c:Lafvg;

    iget-object v1, p0, Lioj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, p1}, Lafvg;->l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting source URI."

    .line 3
    invoke-virtual {p0, v0, p1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lioj;->c:Lafvg;

    iget-object v1, p0, Lioj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lafvg;->E(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting upload flow flavor."

    .line 3
    invoke-virtual {p0, v0, p1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
