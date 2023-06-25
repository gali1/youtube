.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public a:Lupv;

.field public b:Luzj;

.field private final c:Lvtg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lby;

.field private final f:Lzso;

.field private final g:Ladzt;


# direct methods
.method public constructor <init>(Ludy;Lvtg;Lby;Lzso;Ladzt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgbz;->c:Lvtg;

    iput-object p3, p0, Lgbz;->e:Lby;

    iput-object p4, p0, Lgbz;->f:Lzso;

    iput-object p5, p0, Lgbz;->g:Ladzt;

    iput-object p6, p0, Lgbz;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lhkp;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ludy;->b(Luwy;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Laquo;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v0, p0, Lgbz;->g:Ladzt;

    .line 9
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbz;->g:Ladzt;

    .line 10
    invoke-virtual {v0}, Ladzt;->v()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    new-instance v7, Luzj;

    .line 11
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v1, Lfuz;->c:Lfuz;

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v2, Luzi;

    .line 12
    invoke-direct {v2, p1, v0, p2}, Luzi;-><init>(Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;ZLj$/util/Optional;)V

    iget-object v3, p0, Lgbz;->a:Lupv;

    iget-object v4, p0, Lgbz;->c:Lvtg;

    iget-object v5, p0, Lgbz;->d:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lgbz;->g:Ladzt;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luzj;-><init>(Luzi;Lupv;Lvtg;Ljava/util/concurrent/Executor;Ladzt;)V

    iput-object v7, p0, Lgbz;->b:Luzj;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Laquo;

    if-nez p1, :cond_3

    sget-object p1, Laquo;->a:Laquo;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Lajqr;

    .line 13
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxz;

    iget-object p2, p0, Lgbz;->b:Luzj;

    iget-object v0, p0, Lgbz;->f:Lzso;

    .line 14
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Luzh;

    .line 15
    invoke-direct {v1}, Luzh;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v3, "about_this_ad_renderer"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    invoke-virtual {v1, v2}, Luzh;->ah(Landroid/os/Bundle;)V

    iput-object v0, v1, Luzh;->af:Lzsp;

    iput-object p2, v1, Luzh;->ak:Luzj;

    iget-object p1, p0, Lgbz;->e:Lby;

    .line 19
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 20
    invoke-virtual {v1, p1, p2}, Luzh;->s(Lcr;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->a:Labyq;

    const-string v0, "Rendering data missing for AboutThisAdCommand"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
