.class public final Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Ljya;


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdc;->a:Ljya;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {v0}, Lc;->aK(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lc;->aK(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported Offline Video Action: "

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lgdc;->a:Ljya;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-static {v2}, Lacua;->a(Z)Lacua;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1, v0}, Ljya;->c(Ljava/lang/String;Lacua;)V

    return-void

    .line 3
    :cond_3
    iget-object p2, p0, Lgdc;->a:Ljya;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lacua;->a(Z)Lacua;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljya;->c(Ljava/lang/String;Lacua;)V

    return-void

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lalnh;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v0

    check-cast v1, Lalnh;

    iget-object v5, v1, Lalnh;->o:Lalng;

    if-nez v5, :cond_5

    .line 8
    sget-object v5, Lalng;->a:Lalng;

    :cond_5
    iget v5, v5, Lalng;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    iget-object v1, v1, Lalnh;->o:Lalng;

    if-nez v1, :cond_6

    sget-object v1, Lalng;->a:Lalng;

    :cond_6
    iget-object v1, v1, Lalng;->c:Lapvx;

    if-nez v1, :cond_10

    .line 9
    sget-object v1, Lapvx;->a:Lapvx;

    goto :goto_1

    .line 24
    :cond_7
    instance-of v1, v0, Laqim;

    const v2, 0x39c4528

    if-eqz v1, :cond_b

    .line 10
    move-object v1, v0

    check-cast v1, Laqim;

    iget-object v5, v1, Laqim;->w:Laqik;

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Laqik;->a:Laqik;

    :cond_8
    iget v5, v5, Laqik;->b:I

    if-ne v5, v2, :cond_f

    iget-object v1, v1, Laqim;->w:Laqik;

    if-nez v1, :cond_9

    sget-object v1, Laqik;->a:Laqik;

    :cond_9
    iget v5, v1, Laqik;->b:I

    if-ne v5, v2, :cond_a

    iget-object v1, v1, Laqik;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lapvx;

    goto :goto_1

    .line 13
    :cond_a
    sget-object v1, Lapvx;->a:Lapvx;

    goto :goto_1

    :cond_b
    instance-of v1, v0, Laqhz;

    if-eqz v1, :cond_f

    .line 14
    move-object v1, v0

    check-cast v1, Laqhz;

    iget-object v5, v1, Laqhz;->A:Laqhy;

    if-nez v5, :cond_c

    .line 15
    sget-object v5, Laqhy;->a:Laqhy;

    :cond_c
    iget v5, v5, Laqhy;->b:I

    if-ne v5, v2, :cond_f

    iget-object v1, v1, Laqhz;->A:Laqhy;

    if-nez v1, :cond_d

    sget-object v1, Laqhy;->a:Laqhy;

    :cond_d
    iget v5, v1, Laqhy;->b:I

    if-ne v5, v2, :cond_e

    iget-object v1, v1, Laqhy;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lapvx;

    goto :goto_1

    .line 17
    :cond_e
    sget-object v1, Lapvx;->a:Lapvx;

    goto :goto_1

    :cond_f
    move-object v1, v4

    :cond_10
    :goto_1
    if-nez v1, :cond_13

    .line 9
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->e:Laquo;

    if-nez v1, :cond_11

    .line 18
    sget-object v1, Laquo;->a:Laquo;

    .line 19
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lajqr;

    .line 20
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvx;

    goto :goto_2

    :cond_12
    move-object v1, v4

    :cond_13
    :goto_2
    if-nez v1, :cond_14

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Object is not an offlineable playlist: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v2, Lzsp;

    .line 22
    invoke-static {p2, v0, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    iget-object v0, p0, Lgdc;->a:Ljya;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->f:Laprq;

    if-nez v4, :cond_15

    .line 23
    sget-object v4, Laprq;->a:Laprq;

    .line 24
    :cond_15
    invoke-virtual {v0, v2, v1, p2, v4}, Ljya;->f(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V

    return-void
.end method
