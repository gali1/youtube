.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsso;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I)V
    .locals 0

    iput p3, p0, Lirx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lirx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxut;Lgkk;I)V
    .locals 0

    iput p3, p0, Lirx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lirx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirx;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lirx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 2

    .line 3
    iget v0, p0, Lirx;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 3
    iget v0, p0, Lirx;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 10
    iget v0, p0, Lirx;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbp;

    iget-object p1, p1, Lanbp;->b:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_4

    .line 16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 17
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 18
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasxa;

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    long-to-float v0, v0

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lasxa;

    iget v2, v1, Lasxa;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lasxa;->b:I

    iput v0, v1, Lasxa;->k:F

    .line 21
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasxa;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 23
    invoke-virtual {p1, v0, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object p2, p0, Lirx;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    iget-object p2, p0, Lirx;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iput-object p1, v0, Ladtn;->a:Lalho;

    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    check-cast p2, Lsso;

    .line 27
    invoke-virtual {p2, p1}, Lsso;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Lirx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lirx;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lirx;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lirx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, Lirx;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lxvb;->o:Lxvb;

    if-eq v0, v1, :cond_9

    instance-of v0, v0, Lgcg;

    if-eqz v0, :cond_8

    .line 6
    invoke-static {p1}, Lgbu;->am(Lalho;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 6
    :goto_2
    iget-object v1, p0, Lirx;->c:Ljava/lang/Object;

    iget-object v2, p1, Lalho;->d:Lajrj;

    check-cast v1, Lgkk;

    .line 8
    invoke-virtual {v1, v2, p2, v0}, Lgkk;->k(Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;)V

    :cond_9
    iget-object v0, p0, Lirx;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1, p2}, Lxut;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 3
    iget v0, p0, Lirx;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lirx;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method
