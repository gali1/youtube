.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Lgfe;
.implements Lvtj;


# instance fields
.field public final a:Lnby;

.field public final b:Lglc;

.field public final c:Laajm;

.field public final d:Ladzt;

.field public final e:Lxve;

.field public final f:Landroid/os/Handler;

.field public g:Lalho;

.field public h:Z

.field public final i:Luxq;

.field private final j:Lnbw;

.field private final k:Lvtg;

.field private final l:Lhkf;

.field private final m:Lavuw;

.field private final n:Lavvj;

.field private o:Z

.field private final p:Lxvu;

.field private final q:Lmvf;


# direct methods
.method public constructor <init>(Lnbw;Lnby;Lxvu;Lvtg;Lglc;Luxq;Laajm;Lhkf;Lmvf;Ladzt;Lxve;Landroid/os/Handler;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbn;->j:Lnbw;

    iput-object p2, p0, Lnbn;->a:Lnby;

    iput-object p3, p0, Lnbn;->p:Lxvu;

    iput-object p4, p0, Lnbn;->k:Lvtg;

    iput-object p5, p0, Lnbn;->b:Lglc;

    iput-object p6, p0, Lnbn;->i:Luxq;

    iput-object p7, p0, Lnbn;->c:Laajm;

    iput-object p8, p0, Lnbn;->l:Lhkf;

    iput-object p9, p0, Lnbn;->q:Lmvf;

    iput-object p10, p0, Lnbn;->d:Ladzt;

    iput-object p11, p0, Lnbn;->e:Lxve;

    iput-object p12, p0, Lnbn;->f:Landroid/os/Handler;

    iput-object p13, p0, Lnbn;->m:Lavuw;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lnbn;->n:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnbn;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbn;->o:Z

    iget-object v0, p0, Lnbn;->a:Lnby;

    invoke-virtual {v0}, Lnby;->f()V

    iget-object v0, p0, Lnbn;->a:Lnby;

    .line 2
    invoke-virtual {v0}, Lnby;->g()V

    iget-object v0, p0, Lnbn;->k:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbn;->b:Lglc;

    .line 4
    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    iget-object v0, p0, Lnbn;->i:Luxq;

    .line 5
    invoke-virtual {v0, p0}, Luxq;->h(Lgfe;)V

    iget-object v0, p0, Lnbn;->n:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnbn;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbn;->o:Z

    iget-object v1, p0, Lnbn;->a:Lnby;

    iget-object v2, p0, Lnbn;->p:Lxvu;

    invoke-static {v2}, Lgbu;->A(Lxvu;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lnby;->f:J

    iget-object v1, p0, Lnbn;->a:Lnby;

    iget-object v2, p0, Lnbn;->j:Lnbw;

    .line 3
    invoke-virtual {v2}, Lnbw;->a()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lnby;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lnbn;->a:Lnby;

    .line 4
    invoke-virtual {v1}, Lnby;->a()V

    iget-object v1, p0, Lnbn;->k:Lvtg;

    .line 5
    invoke-virtual {v1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lnbn;->b:Lglc;

    .line 6
    invoke-interface {v1, p0}, Lglc;->l(Lglb;)V

    iget-object v1, p0, Lnbn;->i:Luxq;

    .line 7
    invoke-virtual {v1, p0}, Luxq;->g(Lgfe;)V

    iget-object v1, p0, Lnbn;->n:Lavvj;

    const/4 v2, 0x2

    new-array v2, v2, [Lavvk;

    iget-object v3, p0, Lnbn;->a:Lnby;

    iget-object v3, v3, Lnby;->a:Lawxl;

    new-instance v4, Lnas;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lnbn;->j:Lnbw;

    iget-object v3, v3, Lnbw;->d:Lawxl;

    .line 9
    invoke-virtual {v3}, Lavum;->A()Lavum;

    move-result-object v3

    iget-object v4, p0, Lnbn;->m:Lavuw;

    .line 10
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lnas;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12
    invoke-virtual {v1, v2}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnbn;->i:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnbn;->d:Ladzt;

    .line 13
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbn;->a:Lnby;

    .line 14
    invoke-virtual {v0}, Lnby;->d()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lnbn;->b:Lglc;

    .line 15
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnbn;->d:Ladzt;

    .line 16
    invoke-virtual {p1}, Ladzt;->ag()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnbn;->h:Z

    iget-object v1, p0, Lnbn;->b:Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    .line 2
    sget-object v2, Lgma;->e:Lgma;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnbn;->q:Lmvf;

    .line 3
    invoke-virtual {v1, v3}, Lmvf;->h(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lgma;->c:Lgma;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnbn;->l:Lhkf;

    .line 4
    invoke-virtual {v1, v4}, Lhkf;->e(I)V

    iget-object v1, p0, Lnbn;->q:Lmvf;

    .line 5
    invoke-virtual {v1, v3}, Lmvf;->h(Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lgma;->j:Lgma;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnbn;->l:Lhkf;

    .line 6
    invoke-virtual {v1, v4}, Lhkf;->e(I)V

    iget-object v1, p0, Lnbn;->q:Lmvf;

    .line 7
    invoke-virtual {v1}, Lmvf;->n()V

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lnbn;->d:Ladzt;

    .line 8
    invoke-virtual {v1}, Ladzt;->v()V

    iget-object v1, p0, Lnbn;->e:Lxve;

    iget-object v2, p0, Lnbn;->g:Lalho;

    new-instance v3, Lnbm;

    invoke-direct {v3, p0, v0}, Lnbm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "engagement_panel_close_listener_key"

    .line 9
    invoke-static {v0, v3}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_e

    const/4 p1, 0x0

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_c

    if-eq p3, v1, :cond_6

    if-ne p3, v0, :cond_5

    .line 1
    check-cast p2, Laczt;

    .line 2
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lnbn;->b:Lglc;

    .line 3
    invoke-interface {p2}, Lglc;->j()Lgma;

    move-result-object p2

    invoke-virtual {p2}, Lgma;->d()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lnbn;->i:Luxq;

    iget-boolean p2, p2, Luxq;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lnbn;->c:Laajm;

    .line 4
    invoke-interface {p2}, Laajm;->f()I

    move-result p2

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lnbn;->a:Lnby;

    .line 6
    invoke-virtual {p2}, Lnby;->d()V

    iget-object p2, p0, Lnbn;->g:Lalho;

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 10
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v0, v2, :cond_3

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 12
    :goto_0
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object p3, Lalho;->a:Lalho;

    .line 16
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 17
    invoke-virtual {p3, v0, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    iget-object p3, p0, Lnbn;->e:Lxve;

    .line 19
    invoke-interface {p3, p2, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 4
    :cond_4
    :goto_1
    iget-object p2, p0, Lnbn;->a:Lnby;

    .line 5
    invoke-virtual {p2}, Lnby;->f()V

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 32
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    check-cast p2, Laczd;

    .line 21
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p3

    .line 22
    sget-object v0, Ladua;->a:Ladua;

    if-eq p3, v0, :cond_b

    sget-object v0, Ladua;->c:Ladua;

    if-ne p3, v0, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    sget-object v0, Ladua;->e:Ladua;

    if-ne p3, v0, :cond_f

    .line 24
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget p3, p3, Laoag;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p3, v0

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p2, p2, Laoag;->x:Lalho;

    if-nez p2, :cond_9

    .line 26
    sget-object p2, Lalho;->a:Lalho;

    goto :goto_2

    :cond_8
    move-object p2, p1

    :cond_9
    :goto_2
    iput-object p2, p0, Lnbn;->g:Lalho;

    iget-boolean p3, p0, Lnbn;->h:Z

    if-eqz p3, :cond_f

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lnbn;->f:Landroid/os/Handler;

    new-instance p3, Lmxg;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    .line 22
    :cond_b
    :goto_3
    iput-object p1, p0, Lnbn;->g:Lalho;

    iget-object p2, p0, Lnbn;->a:Lnby;

    .line 23
    invoke-virtual {p2}, Lnby;->f()V

    goto :goto_4

    .line 28
    :cond_c
    check-cast p2, Lacac;

    iget-object p2, p0, Lnbn;->a:Lnby;

    .line 29
    invoke-virtual {p2}, Lnby;->b()V

    goto :goto_4

    .line 30
    :cond_d
    check-cast p2, Lacaa;

    iget-object p2, p0, Lnbn;->a:Lnby;

    .line 31
    invoke-virtual {p2}, Lnby;->b()V

    goto :goto_4

    .line 1
    :cond_e
    const-class p1, Lacaa;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v2

    const-class p1, Laczd;

    aput-object p1, p2, v1

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_f
    :goto_4
    return-object p1
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnbn;->d:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnbn;->a:Lnby;

    .line 4
    invoke-virtual {p1}, Lnby;->d()V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lnbn;->a:Lnby;

    .line 2
    invoke-virtual {p1}, Lnby;->f()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final ph(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnbn;->a:Lnby;

    invoke-virtual {p1}, Lnby;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lnbn;->d:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnbn;->a:Lnby;

    .line 3
    invoke-virtual {p1}, Lnby;->d()V

    :cond_1
    return-void
.end method
