.class public final Lkjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrj;
.implements Lxsv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavvj;

.field public final c:Lkee;

.field public final d:Lawwo;

.field public e:Z

.field private final f:Lauuj;

.field private final g:Lawwr;

.field private final h:Lawwp;

.field private final i:Lavub;

.field private j:F


# direct methods
.method public constructor <init>(Lauuj;Lkee;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->f:Lauuj;

    iput-object p2, p0, Lkjc;->c:Lkee;

    invoke-virtual {p3}, Lavgc;->db()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkjc;->a:Ljava/lang/String;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkjc;->b:Lavvj;

    .line 2
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lkjc;->g:Lawwr;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkjc;->d:Lawwo;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    iput-object p2, p0, Lkjc;->h:Lawwp;

    invoke-static {p1}, Lwkt;->bl(Lavub;)Lavuf;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkjc;->i:Lavub;

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkjc;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    iget-object v0, v0, Lxpp;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lxst;
    .locals 1

    .line 1
    sget-object v0, Lxst;->a:Lxst;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lkjc;->d:Lawwo;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lkjc;->g:Lawwr;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    .line 1
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lkjc;->i:Lavub;

    return-object v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkjc;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjc;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    iget v1, p0, Lkjc;->j:F

    sub-float v1, p1, v1

    .line 2
    invoke-direct {p0}, Lkjc;->i()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget-object v0, v0, Lxpp;->b:Lxsi;

    iget v0, v0, Lxsi;->o:I

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkjc;->h:Lawwp;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    iput p1, p0, Lkjc;->j:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkjc;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkjc;->i()I

    move-result p1

    iget-object v0, p0, Lkjc;->h:Lawwp;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjc;->d:Lawwo;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjc;->g:Lawwr;

    .line 4
    sget-object v0, Lxsu;->a:Lxsu;

    invoke-virtual {p1, v0}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pB(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjc;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    invoke-virtual {v0}, Lxpp;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjc;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkjc;->d:Lawwo;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lkjc;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 11
    invoke-virtual {v0, v2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lkjc;->f:Lauuj;

    .line 13
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lxpp;->d(Lalho;Lxpc;Z)Lxpe;

    iput p1, p0, Lkjc;->j:F

    :cond_1
    :goto_0
    return-void
.end method
