.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajj;
.implements Laajk;


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

.field public final b:Lxve;

.field private final c:Laajm;

.field private final d:Laajc;

.field private final e:Ladzx;

.field private final f:Lavvn;

.field private final g:Laaev;

.field private h:Z

.field private final i:Lmvf;


# direct methods
.method public constructor <init>(Laajm;Lmvf;Laajc;Ladzx;Lxve;Laaev;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvn;

    invoke-direct {v0}, Lavvn;-><init>()V

    iput-object v0, p0, Ljkd;->f:Lavvn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkd;->h:Z

    iput-object p1, p0, Ljkd;->c:Laajm;

    iput-object p2, p0, Ljkd;->i:Lmvf;

    iput-object p3, p0, Ljkd;->d:Laajc;

    iput-object p7, p0, Ljkd;->a:Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iput-object p4, p0, Ljkd;->e:Ladzx;

    iput-object p5, p0, Ljkd;->b:Lxve;

    iput-object p6, p0, Ljkd;->g:Laaev;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lycp;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkd;->c:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljkd;->g:Laaev;

    .line 2
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljke;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Autoconnect nowPlaying: videoId=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ljkd;->h:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ljkd;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Ljkd;->h:Z

    iget-object p1, p0, Ljkd;->i:Lmvf;

    .line 5
    invoke-virtual {p1, v0}, Lmvf;->h(Z)V

    iget-object p1, p0, Ljkd;->a:Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljkd;->f:Lavvn;

    .line 6
    invoke-virtual {p1}, Lavvn;->rP()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljkd;->f:Lavvn;

    iget-object v0, p0, Ljkd;->e:Ladzx;

    .line 7
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    sget-object v1, Ljdz;->k:Ljdz;

    .line 8
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    new-instance v1, Lawec;

    invoke-direct {v1, v0}, Lawec;-><init>(Lavub;)V

    sget-object v0, Lavlh;->j:Lavwi;

    new-instance v0, Ljiw;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljit;->e:Ljit;

    iget-object v3, p0, Ljkd;->f:Lavvn;

    new-instance v4, Lfqt;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v0, v2, v4}, Lavub;->as(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lavvn;->b(Lavvk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Laajf;)V
    .locals 2

    .line 1
    sget-object v0, Ljke;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Laajf;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Autoconnect onMdxSessionConnected: videoId=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Laajf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkd;->f:Lavvn;

    invoke-virtual {v0}, Lavvn;->dispose()V

    .line 2
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    instance-of v1, v0, Laaeo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkd;->d:Laajc;

    .line 3
    check-cast v0, Laaeo;

    invoke-interface {v1, v0}, Laajc;->o(Laaeo;)V

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Laajf;->M(Laajj;)V

    iget-object p1, p0, Ljkd;->c:Laajm;

    .line 5
    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Laajf;->y(Laajj;)V

    .line 2
    sget-object v0, Ljke;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Laajf;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Autoconnect onMdxSessionStarted: videoId=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final tx()V
    .locals 0

    return-void
.end method

.method public final ty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
