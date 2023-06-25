.class public final Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;
.implements Lvul;


# instance fields
.field public final a:Lxve;

.field public b:Ladij;

.field public c:Ladii;

.field private final d:Ladil;

.field private final e:Lauuj;

.field private f:Ljava/lang/Runnable;

.field private g:Lalho;

.field private h:Lalho;


# direct methods
.method public constructor <init>(Ladil;Lxve;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladii;->a:Ladii;

    iput-object v0, p0, Lmhh;->c:Ladii;

    iput-object p2, p0, Lmhh;->a:Lxve;

    iput-object p1, p0, Lmhh;->d:Ladil;

    iput-object p3, p0, Lmhh;->e:Lauuj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Lalho;Ljava/util/Map;Laoag;)Z
    .locals 8

    .line 1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1
    invoke-static {p3}, Lwkt;->bs(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lmhh;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lmhh;->e:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    const-string v1, "engagement-panel-playlist"

    .line 4
    invoke-virtual {v0, v1}, Lxpp;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhh;->h:Lalho;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkwr;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmhh;->f:Ljava/lang/Runnable;

    iput-object p3, p0, Lmhh;->h:Lalho;

    iput-object p1, p0, Lmhh;->g:Lalho;

    .line 5
    invoke-virtual {p0}, Lmhh;->k()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhh;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhh;->c:Ladii;

    sget-object v1, Ladii;->d:Ladii;

    .line 2
    invoke-virtual {v0, v1}, Ladii;->a(Ladii;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhh;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lmhh;->g:Lalho;

    iput-object v0, p0, Lmhh;->h:Lalho;

    const/4 v0, 0x0

    iput-object v0, p0, Lmhh;->g:Lalho;

    iput-object v0, p0, Lmhh;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhh;->b:Ladij;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmhh;->d:Ladil;

    invoke-interface {v0, p1}, Ladil;->j(Ladij;)V

    :cond_0
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhh;->b:Ladij;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmhh;->d:Ladil;

    invoke-interface {v0, p1}, Ladil;->p(Ladij;)V

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
