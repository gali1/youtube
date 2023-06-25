.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lneb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 2

    .line 5
    iget v0, p0, Lneb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 5
    iget v0, p0, Lneb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget p2, p0, Lneb;->b:I

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    .line 7
    iget-object p2, p0, Lneb;->a:Ljava/lang/Object;

    check-cast p2, Lyyg;

    invoke-virtual {p2}, Lyyg;->b()Lxve;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lyyg;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lneb;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->clientActionEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->c:Lalcd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalcd;->a:Lalcd;

    :cond_1
    iget p1, p1, Lalcd;->b:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lvne;

    .line 4
    invoke-virtual {p2}, Lvne;->g()V

    .line 5
    invoke-virtual {p2}, Lvne;->h()V

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    iget-object p2, p0, Lneb;->a:Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->S:I

    :try_start_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Lalho;)V

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void

    .line 5
    :cond_6
    iget-object p2, p0, Lneb;->a:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    .line 11
    invoke-static {p2, p1}, Lvpf;->f(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    return-void

    .line 13
    :cond_8
    iget-object p2, p0, Lneb;->a:Ljava/lang/Object;

    check-cast p2, Lnee;

    iget-object p2, p2, Lnee;->a:Lnda;

    .line 12
    invoke-virtual {p2, p1}, Lnda;->y(Lalho;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 5
    iget v0, p0, Lneb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lneb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
