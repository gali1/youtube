.class public final Lafml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field private final b:Lyko;

.field private final c:Lxve;

.field private final d:Lzso;


# direct methods
.method public constructor <init>(Lyko;Lwdi;Lxve;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafml;->b:Lyko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafml;->a:Lwdi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafml;->c:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafml;->d:Lzso;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Laneq;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laneq;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafml;->c:Lxve;

    iget-object v1, p2, Laneq;->e:Lajrj;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Laneq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const-string v0, "client_data_override"

    const-class v1, Laocy;

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocy;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lztg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lafml;->c:Lxve;

    const-string v2, "endpoint_resolver_override"

    const-class v3, Lxve;

    .line 8
    invoke-static {p1, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object p2, p2, Laneq;->d:Lalho;

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Lalho;->a:Lalho;

    .line 10
    :cond_3
    invoke-interface {v0, p2, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v0, Lafmk;

    .line 11
    invoke-static {p1, p2, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafmk;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lafmk;->h()V

    :cond_5
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laner;->a:Laner;

    :cond_0
    iget-boolean v1, v1, Laner;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laneq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laneq;->a:Laneq;

    :cond_3
    iget v1, v1, Laneq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laneq;

    if-nez v0, :cond_4

    sget-object v0, Laneq;->a:Laneq;

    .line 3
    :cond_4
    :goto_0
    iget-object v1, p0, Lafml;->d:Lzso;

    const-string v3, "interaction_logger_override"

    const-class v4, Lzsp;

    .line 5
    invoke-static {p2, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_9

    const-string v0, "click_tracking_params"

    .line 5
    const-class v1, [B

    .line 7
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    new-instance v1, Lzsn;

    .line 8
    invoke-direct {v1, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 9
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v0, p0, Lafml;->b:Lyko;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lanet;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lanet;->a:Lanet;

    :cond_7
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    if-nez p1, :cond_8

    sget-object p1, Laner;->a:Laner;

    :cond_8
    new-instance v3, Lhph;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p2, v4, v2}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lykv;

    iget-object v2, v0, Lyko;->c:Lajad;

    iget-object v4, v0, Lyko;->d:Labzm;

    .line 11
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Lykv;-><init>(Lajad;Labzl;)V

    iput-object v1, p2, Lykv;->a:Lanet;

    iput-object p1, p2, Lykv;->b:Laner;

    .line 12
    sget-object p1, Laneq;->a:Laneq;

    iget-object v1, v0, Lyko;->f:Lygz;

    sget-object v2, Lykg;->e:Lykg;

    sget-object v4, Lyiy;->q:Lyiy;

    .line 13
    invoke-virtual {v0, p1, v1, v2, v4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, v3}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    .line 15
    :cond_9
    invoke-virtual {p0, p2, v0}, Lafml;->b(Ljava/util/Map;Laneq;)V

    return-void
.end method
