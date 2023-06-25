.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lxrm;

.field public final b:Lxve;

.field public c:Lavvk;

.field private final d:Lxrl;

.field private final e:Landroid/content/Context;

.field private f:Lxrm;

.field private final g:Lxvu;

.field private final h:Lafkj;

.field private final i:Labbv;

.field private final j:Lcgq;


# direct methods
.method public constructor <init>(Lxrl;Lxvu;Lcgq;Lxrm;Lafkj;Labbv;Landroid/content/Context;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->d:Lxrl;

    iput-object p2, p0, Lgeb;->g:Lxvu;

    iput-object p3, p0, Lgeb;->j:Lcgq;

    iput-object p4, p0, Lgeb;->a:Lxrm;

    iput-object p5, p0, Lgeb;->h:Lafkj;

    iput-object p6, p0, Lgeb;->i:Labbv;

    iput-object p7, p0, Lgeb;->e:Landroid/content/Context;

    iput-object p8, p0, Lgeb;->b:Lxve;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgeb;->c:Lavvk;

    invoke-static {v0}, Lwkt;->bn(Lavvk;)V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lamix;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lamix;->a:Lamix;

    :cond_0
    iget v3, v1, Lamix;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lamix;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lamjb;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lamjb;->b:Lamjb;

    .line 5
    :goto_0
    iget-object v1, v1, Lamjb;->g:Lamiz;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lamiz;->a:Lamiz;

    :cond_2
    iget v1, v1, Lamiz;->b:I

    const v3, 0x1ac83d01

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgeb;->d:Lxrl;

    .line 12
    invoke-interface {v1}, Lxrl;->a()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, p0, Lgeb;->d:Lxrl;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast v3, Lamiw;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v3, Lamiw;->a:Lamiw;

    .line 8
    :goto_1
    iget v3, v3, Lamiw;->c:I

    .line 10
    invoke-static {v3}, Lamiv;->a(I)Lamiv;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lamiv;->a:Lamiv;

    .line 11
    :cond_5
    invoke-interface {v1, v3}, Lxrl;->b(Lamiv;)Lxpp;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v1, v0}, Lxpp;->y(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lamix;

    if-nez v3, :cond_6

    sget-object v5, Lamix;->a:Lamix;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    iget v5, v5, Lamix;->b:I

    if-ne v5, v4, :cond_9

    if-nez v3, :cond_7

    sget-object v3, Lamix;->a:Lamix;

    :cond_7
    iget v5, v3, Lamix;->b:I

    if-ne v5, v4, :cond_8

    iget-object v3, v3, Lamix;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lamjb;

    goto :goto_4

    .line 22
    :cond_8
    sget-object v3, Lamjb;->b:Lamjb;

    .line 15
    :goto_4
    invoke-virtual {v1, v3}, Lxpp;->q(Lamjb;)V

    :cond_9
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    :try_start_0
    iget-object v3, p0, Lgeb;->i:Labbv;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lajpo;

    .line 16
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    .line 17
    sget-object v6, Lapxz;->a:Lapxz;

    .line 18
    invoke-virtual {v3, v5, v6}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lapxz;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "engagement_panel_interaction_logger_key"

    const-class v6, Lzsp;

    .line 20
    invoke-static {p2, v5, v6}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsp;

    if-nez v5, :cond_a

    goto :goto_5

    .line 45
    :cond_a
    iget v6, v3, Lapxz;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_b

    new-instance v6, Lzsn;

    iget-object v7, v3, Lapxz;->g:Lajpo;

    .line 21
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>([B)V

    .line 22
    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    .line 20
    :cond_b
    :goto_5
    iget v5, v3, Lapxz;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_18

    iget-object v5, v3, Lapxz;->d:Lapya;

    if-nez v5, :cond_c

    .line 23
    sget-object v5, Lapya;->a:Lapya;

    :cond_c
    iget v5, v5, Lapya;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eqz v5, :cond_12

    const/16 v10, 0x1fed

    if-eq v5, v10, :cond_11

    if-eq v5, v4, :cond_10

    const v10, 0x9267492

    if-eq v5, v10, :cond_f

    const v10, 0x19eaf011

    if-eq v5, v10, :cond_e

    const v10, 0x1a51de8a    # 4.3399953E-23f

    if-eq v5, v10, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    const/4 v5, 0x4

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x2

    goto :goto_6

    :cond_11
    const/4 v5, 0x5

    goto :goto_6

    :cond_12
    const/4 v5, 0x6

    :goto_6
    if-eqz v5, :cond_17

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_16

    if-eq v5, v2, :cond_13

    if-eq v5, v6, :cond_16

    if-eq v5, v7, :cond_16

    if-eq v5, v8, :cond_16

    if-eq v5, v9, :cond_16

    goto :goto_8

    :cond_13
    iget-object v5, v3, Lapxz;->d:Lapya;

    if-nez v5, :cond_14

    sget-object v5, Lapya;->a:Lapya;

    :cond_14
    iget v6, v5, Lapya;->b:I

    if-ne v6, v4, :cond_15

    iget-object v4, v5, Lapya;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Lamjb;

    goto :goto_7

    .line 45
    :cond_15
    sget-object v4, Lamjb;->b:Lamjb;

    .line 26
    :goto_7
    invoke-virtual {v1, v4}, Lxpp;->q(Lamjb;)V

    goto :goto_8

    .line 46
    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Only support EPSLR in PanelResponse."

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    const/4 v3, 0x0

    .line 24
    throw v3

    .line 26
    :cond_18
    :goto_8
    iget v4, v3, Lapxz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_19

    new-instance v4, Lgdz;

    invoke-direct {v4, p0, p2, v3}, Lgdz;-><init>(Lgeb;Ljava/util/Map;Lapxz;)V

    iput-object v4, p0, Lgeb;->f:Lxrm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v3

    .line 28
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->y:Labyq;

    .line 29
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Show Engagement Panel Command Exception "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v4, v5, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v3, p0, Lgeb;->e:Landroid/content/Context;

    const-string v4, "Engagement Panel failed to load."

    .line 30
    invoke-static {v3, v4, v12}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 26
    :cond_19
    :goto_9
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v4, p0, Lgeb;->j:Lcgq;

    .line 31
    invoke-static {v3, v4}, Lwkt;->bS(ZLcgq;)V

    .line 32
    invoke-static {v0}, Lwkt;->bv(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "engagement_panel_id_key"

    const-class v3, Ljava/lang/String;

    .line 33
    invoke-static {p2, v0, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    move-object v9, v0

    iget-object v0, p0, Lgeb;->j:Lcgq;

    .line 34
    invoke-virtual {v0, v1}, Lcgq;->U(Lxpp;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 35
    invoke-virtual {v1, v12}, Lxpp;->m(Z)V

    :cond_1b
    iget-object v0, p0, Lgeb;->f:Lxrm;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lgeb;->a:Lxrm;

    :cond_1c
    move-object v7, v0

    const-string v0, "engagement_panel_close_listener_key"

    const-class v3, Lxpc;

    .line 36
    invoke-static {p2, v0, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxpc;

    iget-object v0, p0, Lgeb;->g:Lxvu;

    .line 37
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->az:Z

    if-eqz v0, :cond_1d

    .line 38
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "triggered_on_ui_ready"

    invoke-static {p2, v3, v0}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    goto :goto_a

    :cond_1d
    const/4 v10, 0x0

    :goto_a
    move-object v5, p1

    move-object v6, v1

    move-object v11, p2

    .line 39
    invoke-static/range {v5 .. v11}, Lwkt;->bw(Lalho;Lxpp;Lxrm;Lxpc;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    iget-object p1, p0, Lgeb;->j:Lcgq;

    .line 40
    invoke-virtual {p1, v1}, Lcgq;->V(Lxpp;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v1, Lxpp;->b:Lxsi;

    iget-object p1, p1, Lxsi;->j:Lavub;

    sget-object p2, Lfxe;->l:Lfxe;

    .line 41
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lavub;->ak()Lavum;

    move-result-object p1

    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lavux;->e()Lavtv;

    move-result-object p1

    iget-object p2, p0, Lgeb;->j:Lcgq;

    new-instance v0, Lfqt;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, v0}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgeb;->c:Lavvk;

    :cond_1e
    return-void

    .line 6
    :cond_1f
    iget-object p2, p0, Lgeb;->h:Lafkj;

    .line 46
    invoke-virtual {p2, p1}, Lafkj;->p(Lalho;)V

    return-void
.end method
