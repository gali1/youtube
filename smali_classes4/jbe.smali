.class public final Ljbe;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method

.method public static final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Ljbe;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Ljbe;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lneu;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljbe;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lneu;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljbe;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lneu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneu;->b:I

    iput v1, v2, Lneu;->g:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lneu;->b:I

    const-string v2, ""

    iput-object v2, v1, Lneu;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lneu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lneu;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lneu;->n:J

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lneu;->b:I

    iput-boolean v4, v1, Lneu;->t:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Lapwq;

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lapwq;->a:Lapwq;

    :cond_0
    iget v1, v1, Lapwq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Lapwq;

    if-nez v1, :cond_1

    sget-object v1, Lapwq;->a:Lapwq;

    :cond_1
    iget-object v1, v1, Lapwq;->d:Lapwo;

    if-nez v1, :cond_2

    .line 24
    sget-object v1, Lapwo;->a:Lapwo;

    .line 25
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lneu;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->x:Lapwo;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Lapwq;

    if-nez v1, :cond_4

    sget-object v2, Lapwq;->a:Lapwq;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget v2, v2, Lapwq;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Lapwq;->a:Lapwq;

    :cond_5
    iget-object v1, v1, Lapwq;->c:Lapwn;

    if-nez v1, :cond_6

    .line 28
    sget-object v1, Lapwn;->a:Lapwn;

    .line 29
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lneu;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lneu;->w:Lapwn;

    iget v1, v2, Lneu;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v2, Lneu;->b:I

    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->z:Lajpo;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lneu;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lneu;->c:I

    iput-object v1, v2, Lneu;->G:Lajpo;

    :cond_8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->y:Laswu;

    if-nez p1, :cond_9

    .line 35
    sget-object p1, Laswu;->a:Laswu;

    .line 36
    :cond_9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lneu;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lneu;->F:Laswu;

    iget p1, v1, Lneu;->c:I

    or-int/2addr p1, v4

    iput p1, v1, Lneu;->c:I

    .line 39
    :cond_a
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    return-object p1
.end method
