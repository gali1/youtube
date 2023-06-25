.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmjj;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->K:Lawxx;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfd;

    invoke-interface {v0}, Lacfd;->e()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->aC:Lauuj;

    .line 1
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    invoke-virtual {v0}, Lxxz;->ae()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxm;

    iget-object v0, v0, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->q()V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    .line 3
    iget-object v0, v0, Lmxl;->aB:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxv;

    iget-object v4, v0, Lrxv;->b:Ljava/lang/Object;

    check-cast v4, Laxrd;

    iget-object v6, v4, Laxrd;->d:Ljava/lang/Object;

    iget-object v4, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 4
    invoke-virtual {v4}, Lxvy;->aJ()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lrxv;->d:Ljava/lang/Object;

    check-cast v4, Lxvy;

    invoke-virtual {v4}, Lxvy;->aK()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v4, Lahuj;->d:I

    .line 6
    sget-object v4, Lahyq;->a:Lahuj;

    .line 5
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Lrxv;->b:Ljava/lang/Object;

    check-cast v4, Laxrd;

    iget-object v4, v4, Laxrd;->c:Ljava/lang/Object;

    :goto_1
    move-object v7, v4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    .line 7
    invoke-static {v1}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v1

    new-instance v2, Llkk;

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 8
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lrxv;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzn;->f:Lkzn;

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    .line 10
    invoke-virtual {v0}, Lmxl;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->aA:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    invoke-virtual {v1}, Ldws;->m()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lmxl;->az:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    invoke-interface {v0}, Lhue;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzn;->g:Lkzn;

    .line 13
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->bs:Lnqa;

    iget-object v0, v0, Lmxl;->as:Lhnf;

    iget v0, v0, Lhnf;->d:I

    .line 14
    invoke-virtual {v1, v0}, Lnqa;->u(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v2, v0, Lmxl;->aY:Llej;

    iget-object v0, v0, Lmxl;->as:Lhnf;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v4, v5, :cond_3

    return-void

    :cond_3
    iget-object v4, v2, Llej;->b:Lvzx;

    .line 15
    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lhng;

    iget-boolean v4, v4, Lhng;->c:Z

    if-nez v4, :cond_6

    iget-object v4, v2, Llej;->b:Lvzx;

    .line 16
    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lhng;

    iget-object v4, v4, Lhng;->f:Ljava/lang/String;

    iget-object v5, v2, Llej;->a:Lby;

    const v6, 0x7f14016d

    .line 17
    invoke-virtual {v5, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Llej;->e:Lhnf;

    if-eq v4, v0, :cond_6

    iget-object v1, v2, Llej;->f:Lhdg;

    .line 28
    sget-object v4, Lhnf;->a:Lhnf;

    invoke-virtual {v0}, Lhnf;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    .line 29
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    iget-object v4, v2, Llej;->a:Lby;

    const v5, 0x7f14017f

    .line 30
    invoke-virtual {v4, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v3}, Lhdv;->a()Lhdw;

    move-result-object v3

    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_5
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    iget-object v4, v2, Llej;->a:Lby;

    const v5, 0x7f140181

    .line 33
    invoke-virtual {v4, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Lhdv;->a()Lhdw;

    move-result-object v3

    .line 35
    :goto_2
    invoke-virtual {v1, v3}, Lhdg;->n(Lafhc;)V

    iget-object v1, v2, Llej;->a:Lby;

    iget-object v3, v2, Llej;->b:Lvzx;

    sget-object v4, Lldi;->d:Lldi;

    .line 36
    invoke-interface {v3, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lkzk;->o:Lkzk;

    .line 37
    sget-object v5, Lvry;->b:Lvrx;

    .line 38
    invoke-static {v1, v3, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v3, v2, Llej;->b:Lvzx;

    .line 18
    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lhng;

    iget-object v3, v3, Lhng;->f:Ljava/lang/String;

    iget-object v4, v2, Llej;->a:Lby;

    const v5, 0x7f140167

    .line 19
    invoke-virtual {v4, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Llej;->g:Lhbr;

    .line 21
    invoke-virtual {v3}, Lhbr;->H()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-eq v3, v4, :cond_7

    iget-object v3, v2, Llej;->g:Lhbr;

    .line 22
    invoke-virtual {v3}, Lhbr;->G()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_7

    if-ne v0, v4, :cond_7

    iget-object v3, v2, Llej;->b:Lvzx;

    .line 23
    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lhng;

    iget-boolean v3, v3, Lhng;->d:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Llej;->a:Lby;

    iget-object v4, v2, Llej;->d:Labzc;

    iget-object v5, v2, Llej;->c:Labzm;

    .line 24
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v4, v5}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lkzk;->p:Lkzk;

    new-instance v6, Llbp;

    invoke-direct {v6, v2, v1}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v4, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v1, v2, Llej;->a:Lby;

    iget-object v3, v2, Llej;->b:Lvzx;

    sget-object v4, Lldi;->e:Lldi;

    .line 26
    invoke-interface {v3, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lkzk;->q:Lkzk;

    sget-object v5, Lvry;->b:Lvrx;

    .line 27
    invoke-static {v1, v3, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 38
    :cond_7
    :goto_3
    iput-object v0, v2, Llej;->e:Lhnf;

    return-void

    .line 2
    :pswitch_7
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzzh;

    iget-object v4, v1, Lzzh;->a:Laajm;

    .line 40
    invoke-interface {v4, v0}, Laajm;->i(Laajk;)V

    iget-object v0, v1, Lzzh;->a:Laajm;

    .line 41
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v1, v2}, Lzzh;->a(Z)V

    return-void

    .line 27
    :pswitch_8
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Ladsn;

    iget-object v1, v0, Ladsn;->a:Lavvj;

    .line 42
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, v0, Ladsn;->a:Lavvj;

    iget-object v2, v0, Ladsn;->b:Ladzx;

    .line 43
    invoke-virtual {v0, v2}, Ladsn;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v2, v0, Lmxl;->bt:Lavgc;

    .line 44
    invoke-virtual {v2}, Lavgc;->eB()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lmxl;->aE:Lawxx;

    .line 45
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwj;

    iget-boolean v3, v2, Lmwj;->b:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lmwj;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lmwj;->c:Laika;

    .line 46
    invoke-interface {v3}, Laika;->a()Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v2, Lmwj;->d:Lj$/time/Instant;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmwj;->a:Lj$/time/Duration;

    .line 48
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lmxl;->X:Lmye;

    iget v2, v2, Lmye;->l:I

    iget-object v3, v0, Lmxl;->aJ:Lmvv;

    or-int/2addr v1, v2

    .line 49
    invoke-virtual {v3, v1}, Lmvv;->c(I)V

    .line 45
    :cond_b
    :goto_4
    iget-object v0, v0, Lmxl;->aE:Lawxx;

    .line 50
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iget-boolean v1, v0, Lmwj;->b:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Lmwj;->d:Lj$/time/Instant;

    :cond_c
    :goto_5
    return-void

    .line 53
    :pswitch_a
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    .line 51
    invoke-virtual {v0}, Lmxl;->k()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    .line 52
    invoke-virtual {v0}, Lmxl;->l()V

    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->bb:Lmie;

    iget-boolean v3, v0, Lmxl;->aL:Z

    iput-boolean v3, v1, Lmie;->e:Z

    iput-boolean v2, v0, Lmxl;->aL:Z

    iget-object v0, v0, Lmxl;->bp:Lgxq;

    iget-object v0, v0, Lgxq;->d:Ljava/lang/Object;

    new-instance v1, Lgjn;

    invoke-direct {v1}, Lgjn;-><init>()V

    check-cast v0, Lvtg;

    .line 53
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_d
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmpi;

    iget-object v1, v0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_d

    iget-object v4, v0, Lmpi;->n:Lxpp;

    .line 54
    invoke-static {v1}, Lmpi;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lamjb;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v1, v0, Lmpi;->d:Lztb;

    iget-object v2, v0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v2, v2, Laoag;->u:Lajpo;

    .line 55
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 56
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 58
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v3, v9, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v10, "engagement-panel-playlist"

    iput-object v10, v9, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 59
    sget-object v9, Lalho;->a:Lalho;

    .line 60
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 61
    invoke-virtual {v9, v10, v8}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v8, Lalho;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lalho;->b:I

    or-int/2addr v3, v10

    iput v3, v8, Lalho;->b:I

    iput-object v2, v8, Lalho;->c:Lajpo;

    .line 65
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 66
    invoke-interface {v1, v2}, Lztb;->f(Lalho;)Lalho;

    move-result-object v8

    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lxpp;->r(Lamjb;Laocy;ZLalho;Z)V

    .line 68
    :cond_d
    invoke-virtual {v0}, Lmpi;->f()V

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmjr;

    iget-object v0, v0, Lmjr;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 68
    :pswitch_10
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmjq;

    iget-object v1, v0, Lmjq;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lmjq;->i:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v0, Lmjq;->h:Z

    return-void

    .line 75
    :pswitch_11
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v0, v3, v2}, Lmkd;->a(ZZ)V

    return-void

    .line 70
    :pswitch_12
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmig;

    iget-object v1, v0, Lmig;->a:Laknx;

    iget v1, v1, Laknx;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lmig;->b:Lmih;

    iget-object v1, v1, Lmih;->b:Lmie;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    iget-object v0, v0, Lmig;->a:Laknx;

    iget-object v0, v0, Laknx;->c:Lalho;

    if-nez v0, :cond_e

    .line 74
    sget-object v0, Lalho;->a:Lalho;

    :cond_e
    iput-object v0, v3, Ladtn;->a:Lalho;

    .line 73
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Lmie;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_f
    return-void

    .line 39
    :pswitch_13
    iget-object v0, p0, Lmjj;->a:Ljava/lang/Object;

    check-cast v0, Lmjl;

    iget-object v1, v0, Lmjl;->a:Lawxx;

    iget-object v0, v0, Lmjl;->b:Lzsp;

    .line 76
    invoke-static {v1, v0}, Lmjl;->c(Lawxx;Lzsp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
