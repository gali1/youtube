.class public final synthetic Lxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lafkj;


# direct methods
.method public synthetic constructor <init>(Lafkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqm;->a:Lafkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lxqm;->a:Lafkj;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpd;

    iget-object v0, v0, Lahpd;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxpp;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    check-cast p1, Lalho;

    .line 3
    invoke-static {p1}, Lafkj;->o(Lalho;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 6
    invoke-virtual {v9, v2}, Lxpp;->y(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v4, v1, Lafkj;->a:Ljava/lang/Object;

    check-cast v4, Lcgq;

    .line 9
    invoke-static {v3, v4}, Lwkt;->bS(ZLcgq;)V

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Larht;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Larht;->a:Larht;

    :cond_1
    iget-object v3, v3, Larht;->c:Lamix;

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Lamix;->a:Lamix;

    :cond_2
    iget v4, v3, Lamix;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lamix;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Lamjb;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lamjb;->b:Lamjb;

    .line 15
    :goto_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget v5, v3, Lamjb;->d:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    .line 46
    iget-object v5, v3, Lamjb;->e:Ljava/lang/Object;

    .line 16
    check-cast v5, Lamiw;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v5, Lamiw;->a:Lamiw;

    .line 16
    :goto_1
    iget v5, v5, Lamiw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    iget v5, v3, Lamjb;->d:I

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lamjb;->e:Ljava/lang/Object;

    .line 18
    check-cast v5, Lamiw;

    goto :goto_2

    .line 24
    :cond_6
    sget-object v5, Lamiw;->a:Lamiw;

    .line 19
    :goto_2
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v7, Lamiw;

    iget v8, v7, Lamiw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lamiw;->b:I

    iput-object v2, v7, Lamiw;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lamjb;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamiw;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lamjb;->e:Ljava/lang/Object;

    iput v6, v2, Lamjb;->d:I

    .line 15
    :cond_7
    :goto_3
    iget v2, v3, Lamjb;->c:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lamjb;

    iput v10, v2, Lamjb;->k:I

    iget v3, v2, Lamjb;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lamjb;->c:I

    .line 27
    :cond_8
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lamjb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v11

    .line 28
    invoke-virtual/range {v2 .. v7}, Lxpp;->r(Lamjb;Laocy;ZLalho;Z)V

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Lwkt;->bv(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lafkj;->a:Ljava/lang/Object;

    check-cast v2, Lcgq;

    .line 30
    invoke-virtual {v2, v9}, Lcgq;->U(Lxpp;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v9, v2}, Lxpp;->m(Z)V

    :cond_9
    iget-object v4, v1, Lafkj;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v9

    .line 32
    invoke-static/range {v2 .. v8}, Lwkt;->bw(Lalho;Lxpp;Lxrm;Lxpc;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lafkj;->a:Ljava/lang/Object;

    check-cast v3, Lcgq;

    .line 34
    invoke-virtual {v3, v9}, Lcgq;->V(Lxpp;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lafkj;->f:Ljava/lang/Object;

    new-instance v4, Lxpl;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v9, v5, v6}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lajad;

    .line 35
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_a
    iget v3, v11, Lamjb;->c:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_b

    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpe;

    invoke-static {v3, v10}, Lafkj;->q(Lxpe;Z)V

    :cond_b
    iget-object v3, v1, Lafkj;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lc;->ak(Lalho;)[B

    move-result-object p1

    iget-object v4, v1, Lafkj;->c:Ljava/lang/Object;

    check-cast v4, Lypf;

    .line 39
    invoke-virtual {v4}, Lypf;->d()Lype;

    move-result-object v4

    .line 37
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 40
    invoke-static {v0}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v4, v5}, Lype;->A(Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Larht;

    if-nez v0, :cond_c

    sget-object v5, Larht;->a:Larht;

    goto :goto_4

    :cond_c
    move-object v5, v0

    :goto_4
    iget v5, v5, Larht;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    if-nez v0, :cond_d

    sget-object v0, Larht;->a:Larht;

    :cond_d
    iget-object v0, v0, Larht;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Lype;->B(Ljava/lang/String;)V

    .line 44
    :cond_e
    invoke-virtual {v4, p1}, Lyfr;->l([B)V

    iget-object p1, v1, Lafkj;->e:Ljava/lang/Object;

    check-cast v3, Lypf;

    .line 45
    invoke-virtual {v3, v4, p1}, Lypf;->f(Lype;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v6, v1, Lafkj;->g:Ljava/lang/Object;

    new-instance v7, Lwfm;

    const/16 v0, 0xd

    invoke-direct {v7, v1, v2, v0}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lgeh;

    const/16 v5, 0xc

    move-object v0, v8

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lgeh;-><init>(Lafkj;Lj$/util/Optional;Lxpp;Lamjb;I)V

    .line 46
    invoke-static {v6, p1, v7, v8}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_f
    :goto_5
    return-void
.end method
