.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;


# instance fields
.field public a:Lalho;

.field public b:Z


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhf;->b:Z

    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eU()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmbd;->k:Lmbd;

    .line 4
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmbd;->k:Lmbd;

    .line 8
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final j(Lalho;Ljava/util/Map;Laoag;)Z
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1
    invoke-static {p2}, Lwkt;->bs(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    iget-object p2, p0, Lmhf;->a:Lalho;

    .line 5
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lmhf;->b:Z

    if-eqz p2, :cond_b

    iget p2, p3, Laoag;->b:I

    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_a

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    if-eqz p2, :cond_a

    iget-object p2, p3, Laoag;->w:Lalho;

    if-nez p2, :cond_3

    sget-object p2, Lalho;->a:Lalho;

    :cond_3
    iget-object p3, p3, Laoag;->t:Laquo;

    if-nez p3, :cond_4

    .line 6
    sget-object p3, Laquo;->a:Laquo;

    .line 7
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 8
    invoke-virtual {p3, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakrw;

    iget-object p3, p3, Lakrw;->c:Laquo;

    if-nez p3, :cond_5

    sget-object p3, Laquo;->a:Laquo;

    .line 9
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lajqr;

    invoke-virtual {p3, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lajqr;

    .line 10
    invoke-virtual {p3, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakba;

    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    invoke-virtual {p2, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    .line 12
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object p3, p3, Lakba;->b:Lajrj;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamix;

    iget v3, v2, Lamix;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_8

    iget-object v2, v2, Lamix;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lamjb;

    goto :goto_2

    .line 15
    :cond_8
    sget-object v2, Lamjb;->b:Lamjb;

    .line 14
    :goto_2
    iget v3, v2, Lamjb;->d:I

    if-ne v3, v1, :cond_9

    iget-object v2, v2, Lamjb;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 9
    :cond_a
    :goto_4
    iput-object p1, p0, Lmhf;->a:Lalho;

    return v0

    :cond_b
    :goto_5
    return v1
.end method
