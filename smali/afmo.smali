.class public final Lafmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafmo;->c:I

    iput-object p1, p0, Lafmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget v0, p0, Lafmo;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafmo;->a:Ljava/lang/Object;

    check-cast v0, Ladxm;

    .line 1
    invoke-virtual {v0}, Ladxm;->b()V

    iget-object v0, p0, Lafmo;->b:Ljava/lang/Object;

    check-cast v0, Lkbl;

    .line 2
    invoke-static {v0}, Lkbl;->c(Lkbl;)V

    iget-object v0, p0, Lafmo;->b:Ljava/lang/Object;

    check-cast v0, Lkbl;

    iget-object v0, v0, Lkbl;->f:Lmyg;

    .line 3
    invoke-virtual {v0}, Lmyg;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget v0, p0, Lafmo;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafmo;->a:Ljava/lang/Object;

    check-cast v0, Ladxm;

    .line 29
    invoke-virtual {v0}, Ladxm;->a()V

    iget-object v0, p0, Lafmo;->b:Ljava/lang/Object;

    check-cast v0, Lkbl;

    .line 30
    invoke-static {v0}, Lkbl;->c(Lkbl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmo;->b:Ljava/lang/Object;

    check-cast v0, Lafmp;

    iget-object v0, v0, Lafmp;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x29e16

    .line 1
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lafmo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafmo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafmp;

    iget-object v3, v2, Lafmp;->f:Lafha;

    iget-object v4, v2, Lafmp;->a:Landroid/content/Context;

    const v5, 0x7f14093d

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lafmp;->b(Ljava/lang/String;)Lafhc;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Lafha;->n(Lafhc;)V

    .line 5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Lajqr;

    move-object v4, v1

    check-cast v4, Lajqo;

    .line 6
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 7
    sget-object v4, Lanpo;->a:Lanpo;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Lanpo;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanpo;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lanpo;->b:I

    iput-object v5, v6, Lanpo;->e:Ljava/lang/String;

    .line 12
    sget-object v5, Lanpi;->a:Lanpi;

    .line 13
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Lanpi;

    iput v8, v6, Lanpi;->c:I

    iget v7, v6, Lanpi;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lanpi;->b:I

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Lanpo;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanpi;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanpo;->i:Lanpi;

    iget v5, v6, Lanpo;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lanpo;->b:I

    .line 19
    sget-object v5, Lanpf;->a:Lanpf;

    .line 20
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Lanpf;

    iput v8, v6, Lanpf;->c:I

    iget v7, v6, Lanpf;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lanpf;->b:I

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Lanpo;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanpf;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanpo;->j:Lanpf;

    iget v5, v6, Lanpo;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lanpo;->b:I

    iget-object v5, v2, Lafmp;->e:Lby;

    iget-object v6, v2, Lafmp;->g:Lafqs;

    iget-object v2, v2, Lafmp;->d:Ljava/util/concurrent/Executor;

    check-cast v1, Lalho;

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 26
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 27
    invoke-virtual {v6, v4, v2, v1}, Lafqs;->h(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lafmn;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lafmn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwfm;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v3, v6}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v5, v1, v2, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget p1, p0, Lafmo;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafmo;->b:Ljava/lang/Object;

    check-cast p1, Lkbl;

    .line 1
    invoke-static {p1}, Lkbl;->c(Lkbl;)V

    :cond_0
    return-void
.end method
