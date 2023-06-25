.class public final synthetic Lacsk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:master"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lapvx;Lzsp;Ljava/lang/String;Ljava/lang/String;Lapvs;ZLacnn;Laprp;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    sget-object v0, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    sget-object v1, Laode;->a:Laode;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laode;

    iget p4, p4, Lapvs;->k:I

    iput p4, v3, Laode;->c:I

    iget p4, v3, Laode;->b:I

    or-int/2addr p4, v2

    iput p4, v3, Laode;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p4, Laode;

    iget v3, p4, Laode;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, p4, Laode;->b:I

    iput-boolean p5, p4, Laode;->d:Z

    .line 11
    sget-object p4, Lacnn;->a:Lacnn;

    invoke-virtual {p6}, Lacnn;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    .line 15
    sget-object p4, Lapsx;->a:Lapsx;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p5, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p5, Laode;

    iget p4, p4, Lapsx;->h:I

    iput p4, p5, Laode;->e:I

    iget p4, p5, Laode;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Laode;->b:I

    goto :goto_1

    .line 12
    :cond_2
    sget-object p4, Lapsx;->b:Lapsx;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p5, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p5, Laode;

    iget p4, p4, Lapsx;->h:I

    iput p4, p5, Laode;->e:I

    iget p4, p5, Laode;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Laode;->b:I

    .line 18
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast p4, Laode;

    iput v2, p4, Laode;->f:I

    iget p5, p4, Laode;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Laode;->b:I

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p4, Laode;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Laode;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Laode;->b:I

    iput-object p2, p4, Laode;->g:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p4, Laode;

    iput v4, p4, Laode;->f:I

    iget p5, p4, Laode;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Laode;->b:I

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast p4, Laode;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Laode;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Laode;->b:I

    iput-object p3, p4, Laode;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz p7, :cond_5

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p4, Laode;

    iget p5, p7, Laprp;->f:I

    iput p5, p4, Laode;->h:I

    iget p5, p4, Laode;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Laode;->b:I

    .line 32
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p4, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p5

    check-cast p5, Laode;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Laocy;->i:Laode;

    iget p5, p4, Laocy;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Laocy;->b:I

    iget p4, p0, Lapvx;->b:I

    and-int/lit16 p4, p4, 0x80

    const/4 p5, 0x3

    if-eqz p4, :cond_7

    iget-object p4, p0, Lapvx;->i:Lajpo;

    .line 35
    invoke-virtual {p4}, Lajpo;->d()I

    move-result p4

    if-gtz p4, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    new-instance p2, Lzsn;

    iget-object p0, p0, Lapvx;->i:Lajpo;

    .line 41
    invoke-direct {p2, p0}, Lzsn;-><init>(Lajpo;)V

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    .line 43
    invoke-interface {p1, p5, p2, p0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 36
    :cond_7
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_8

    move-object p2, p3

    :cond_8
    const/16 p0, 0x1bc7

    .line 37
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    .line 38
    invoke-interface {p1, p2, p0}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p0

    invoke-static {p0}, Laaif;->au(Lasty;)Lztd;

    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    .line 40
    invoke-interface {p1, p5, p0, p2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public static C(Lapvx;Lzsp;)V
    .locals 1

    .line 1
    new-instance v0, Lzsn;

    iget-object p0, p0, Lapvx;->i:Lajpo;

    invoke-direct {v0, p0}, Lzsn;-><init>(Lajpo;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method private static D(JJ)I
    .locals 0

    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private static E(JJI)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x258

    cmp-long v4, p0, v2

    sub-long p2, p0, p2

    if-gez v4, :cond_1

    const-wide/16 p0, 0x3c

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    const/16 p0, 0xa

    if-lt p4, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const-wide/16 v4, 0x1770

    cmp-long v6, p0, v4

    if-lez v6, :cond_3

    cmp-long p0, p2, v2

    if-gez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x5a

    if-le p4, p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static a(Lacmx;Lacmx;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lacry;->a:Lahup;

    invoke-virtual {v0, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lacmx;->o(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lacmx;->i(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p0, p2}, Lacmx;->b(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Lacmx;->l(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p0, p2}, Lacmx;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lacmx;->m(Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p0, p2}, Lacmx;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lacmx;->k(Ljava/lang/String;D)V

    return-void

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_4

    .line 6
    invoke-interface {p0, p2}, Lacmx;->q(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p1, p2, p0}, Lacmx;->j(Ljava/lang/String;[B)V

    return-void

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_5

    .line 8
    invoke-interface {p0, p2}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p1, p2, p0}, Lacmx;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final b(Lacnl;ILjava/util/ArrayList;I)Lacrl;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lacrl;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lapru;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lapru;

    invoke-direct {v0, p0, p1, p3, p2}, Lacrl;-><init>(Lacnl;II[Lapru;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OfflineStreamVerificationResult.Builder not properly initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLacnl;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lapru;->a:Lapru;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lacnl;->a()I

    move-result p2

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapru;

    iget v2, v1, Lapru;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapru;->b:I

    iput p2, v1, Lapru;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lapru;

    iget v1, p2, Lapru;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lapru;->b:I

    iput-wide p0, p2, Lapru;->d:J

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapru;

    .line 9
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Laokx;)Lalho;
    .locals 5

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget p1, p1, Laokx;->e:I

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 6
    sget-object p1, Laoky;->a:Laoky;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laoky;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoky;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoky;->b:I

    iput-object p0, v3, Laoky;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoky;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 15
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lapvg;->a:Lapvg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapvg;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapvg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapvg;->b:I

    iput-object p1, v1, Lapvg;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lapvg;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lapvg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lapvg;->b:I

    iput-object p0, p1, Lapvg;->d:Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lapvg;

    iget p1, p0, Lapvg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapvg;->b:I

    iput p2, p0, Lapvg;->e:I

    .line 13
    :cond_2
    sget-object p0, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapvg;

    .line 16
    invoke-virtual {p0, p1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lajpo;->E()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajqn;->instance:Lajqt;

    .line 18
    check-cast p1, Lalho;

    iget p2, p1, Lalho;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lalho;->b:I

    iput-object p3, p1, Lalho;->c:Lajpo;

    .line 19
    :cond_3
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Laquo;
    .locals 7

    .line 1
    sget-object v0, Larjq;->a:Larjq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Larjq;

    iget v3, v2, Larjq;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Larjq;->b:I

    iput-boolean v1, v2, Larjq;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v2, Larjq;

    iget v3, v2, Larjq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larjq;->b:I

    iput-boolean v1, v2, Larjq;->d:Z

    :goto_0
    const/16 v2, 0x3e

    .line 7
    invoke-static {v2, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v3, Larjq;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larjq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larjq;->b:I

    iput-object v2, v3, Larjq;->f:Ljava/lang/String;

    .line 11
    sget-object v2, Laktm;->a:Laktm;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 13
    sget-object v3, Laktu;->a:Laktu;

    .line 14
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 15
    sget-object v4, Lamyg;->a:Lamyg;

    .line 16
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    if-eqz p1, :cond_1

    .line 15
    sget-object v5, Lamyf;->aA:Lamyf;

    goto :goto_1

    :cond_1
    sget-object v5, Lamyf;->aB:Lamyf;

    .line 17
    :goto_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v6, Lamyg;

    iget v5, v5, Lamyf;->tK:I

    iput v5, v6, Lamyg;->c:I

    iget v5, v6, Lamyg;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lamyg;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Laktu;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktu;->g:Lamyg;

    iget v4, v5, Laktu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laktu;->b:I

    sget-object v4, Lamyg;->a:Lamyg;

    .line 22
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    if-eqz p1, :cond_2

    sget-object v5, Lamyf;->aC:Lamyf;

    goto :goto_2

    .line 28
    :cond_2
    sget-object v5, Lamyf;->aD:Lamyf;

    .line 23
    :goto_2
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v6, Lamyg;

    iget v5, v5, Lamyf;->tK:I

    iput v5, v6, Lamyg;->c:I

    iget v5, v6, Lamyg;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lamyg;->b:I

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Laktu;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laktu;->n:Lamyg;

    iget v4, v1, Laktu;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Laktu;->b:I

    if-eqz p1, :cond_3

    .line 28
    sget-object p1, Laokx;->a:Laokx;

    goto :goto_3

    :cond_3
    sget-object p1, Laokx;->b:Laokx;

    :goto_3
    invoke-static {p0, p1}, Lacsk;->d(Ljava/lang/String;Laokx;)Lalho;

    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Laktu;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laktu;->k:Lalho;

    iget p1, v1, Laktu;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Laktu;->b:I

    sget-object p1, Laokx;->c:Laokx;

    .line 32
    invoke-static {p0, p1}, Lacsk;->d(Ljava/lang/String;Laokx;)Lalho;

    move-result-object p0

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast p1, Laktu;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laktu;->q:Lalho;

    iget p0, p1, Laktu;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Laktu;->b:I

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast p0, Laktm;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktu;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktm;->d:Laktu;

    iget p1, p0, Laktm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laktm;->b:I

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 40
    check-cast p0, Larjq;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktm;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larjq;->g:Laktm;

    iget p1, p0, Larjq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Larjq;->b:I

    .line 42
    sget-object p0, Laquo;->a:Laquo;

    .line 43
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 42
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lajqr;

    .line 44
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larjq;

    .line 45
    invoke-virtual {p0, p1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laquo;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lawm;I[B)Lalho;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lajpo;->w([B)Lajpo;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lajpo;->b:Lajpo;

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Laeep;Laeen;Ladzx;Ladxc;Ladwv;Lpri;Lawxx;Ljava/util/List;)Ladwz;
    .locals 11

    .line 1
    new-instance v10, Ladwz;

    invoke-interface {p3}, Ladzx;->bA()Laduk;

    move-result-object v4

    .line 2
    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladxf;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ladwz;-><init>(Landroid/content/Context;Laeep;Laeen;Laduk;Ladwv;Ladxc;Lpri;Ladxf;Ljava/util/List;)V

    return-object v10
.end method

.method public static i(Landroid/content/Context;Lawxx;Laeep;Lacwt;Lawxx;)Ladxc;
    .locals 7

    .line 1
    new-instance v6, Ladxc;

    iget v4, p3, Lacwt;->d:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladxc;-><init>(Landroid/content/Context;Lawxx;Laeep;ILawxx;)V

    return-object v6
.end method

.method public static j(Ladzx;)Laeep;
    .locals 1

    .line 1
    new-instance v0, Laeep;

    invoke-direct {v0}, Laeep;-><init>()V

    .line 2
    invoke-interface {p0}, Ladzx;->n()Laees;

    move-result-object p0

    iput-object v0, p0, Laees;->c:Laeep;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static l(Lweg;Lacwt;)Lweg;
    .locals 0

    iget-boolean p1, p1, Lacwt;->g:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lacwt;Labcb;)Labcd;
    .locals 0

    iget-boolean p0, p0, Lacwt;->a:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lzug;Ladta;)Lzuf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladta;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Laojm;->i:Laojm;

    .line 3
    invoke-interface {p0, p1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object p0

    .line 4
    sget-object p1, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    sget-object v0, Laoja;->a:Laoja;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    sget-object v1, Laojq;->f:Laojq;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laoja;

    iget v1, v1, Laojq;->o:I

    iput v1, v2, Laoja;->e:I

    iget v1, v2, Laoja;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laoja;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    .line 12
    check-cast v0, Laoja;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laoiy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laoiy;->P:Laoja;

    iget v0, v1, Laoiy;->c:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Laoiy;->c:I

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Laoiy;

    iget v1, v0, Laoiy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laoiy;->b:I

    const-string v1, "warm"

    iput-object v1, v0, Laoiy;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 19
    check-cast p1, Laoiy;

    .line 20
    invoke-interface {p0, p1}, Lzuf;->b(Laoiy;)V

    return-object p0

    :cond_0
    new-instance p0, Lzuh;

    invoke-direct {p0}, Lzuh;-><init>()V

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lauuj;Lwgu;)Lwit;
    .locals 1

    .line 1
    new-instance v0, Lwit;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-direct {v0, p0, p1, p2}, Lwit;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwgu;)V

    return-object v0
.end method

.method public static p(Ladwu;)Ladwt;
    .locals 2

    .line 1
    new-instance v0, Ladxd;

    const v1, 0x19cc7

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladxd;-><init>(Ladwt;Lztf;)V

    return-object v0
.end method

.method public static q(Ladxb;)Ladwt;
    .locals 2

    .line 1
    new-instance v0, Ladxd;

    const v1, 0x19cc9

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladxd;-><init>(Ladwt;Lztf;)V

    return-object v0
.end method

.method public static r(Ladxb;)Ladwt;
    .locals 2

    .line 1
    new-instance v0, Ladxd;

    const v1, 0x19cc8

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladxd;-><init>(Ladwt;Lztf;)V

    return-object v0
.end method

.method public static s(Ladxb;)Ladwt;
    .locals 2

    .line 1
    new-instance v0, Ladxd;

    const v1, 0x19cca

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladxd;-><init>(Ladwt;Lztf;)V

    return-object v0
.end method

.method public static t(Lvpb;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(JJ)F
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p2, p0

    if-lez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lacsk;->D(JJ)I

    move-result v1

    invoke-static {p0, p1, p2, p3, v1}, Lacsk;->E(JJI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    long-to-float p0, p2

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static v(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p2, p0

    if-lez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lacsk;->D(JJ)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lacsk;->E(JJI)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static w(Lanqs;Ljava/lang/String;)Lanqq;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lanqs;->c:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanqt;

    iget-object v2, v1, Lanqt;->b:Lanqq;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lanqq;->a:Lanqq;

    :cond_2
    iget-object v2, v2, Lanqq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lanqt;->b:Lanqq;

    if-nez p0, :cond_3

    sget-object p0, Lanqq;->a:Lanqq;

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static x(Lanqv;Ljava/lang/String;)Laptm;
    .locals 2

    .line 1
    iget-object p0, p0, Lanqv;->d:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptn;

    iget-object v1, v0, Laptn;->b:Laptm;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laptm;->a:Laptm;

    :cond_1
    iget-object v1, v1, Laptm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Laptn;->b:Laptm;

    if-nez p0, :cond_2

    sget-object p0, Laptm;->a:Laptm;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Larvy;Ljava/util/List;)Larvy;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Larvy;->a:Larvy;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lzyo;->k:Lzyo;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Larvy;->c:Lajrj;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larvx;

    iget v9, v8, Larvx;->d:I

    if-lt v9, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Larvx;

    :goto_1
    if-eqz v8, :cond_4

    if-eq v4, v8, :cond_4

    .line 9
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 11
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v0, Larvy;

    .line 13
    invoke-static {}, Larvy;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Larvy;->c:Lajrj;

    .line 14
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v0, Larvy;

    .line 16
    invoke-virtual {v0}, Larvy;->a()V

    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 17
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larvy;

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:thumb"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
