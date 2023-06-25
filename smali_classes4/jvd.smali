.class public final Ljvd;
.super Lacoz;
.source "PG"


# instance fields
.field private final a:Ljie;


# direct methods
.method public constructor <init>(Ljie;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacoz;-><init>(Lavit;)V

    iput-object p1, p0, Ljvd;->a:Ljie;

    return-void
.end method

.method private static l(Landroid/content/Context;Lawm;)Lanzs;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lawm;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljvd;->g(Ljava/lang/String;)Lamoq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lawm;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140cdd

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lawm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lacna;

    iget-object p1, p1, Lacna;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    sget-object v2, Laqga;->a:Laqga;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laqga;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqga;->c:Lamoq;

    iget v0, v3, Laqga;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Laqga;->b:I

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v4

    const-string p1, " \u00b7 "

    aput-object p1, v0, v1

    aput-object p0, v0, v5

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljvd;->g(Ljava/lang/String;)Lamoq;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljvd;->g(Ljava/lang/String;)Lamoq;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljvd;->g(Ljava/lang/String;)Lamoq;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lamoq;->a:Lamoq;

    .line 14
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laqga;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqga;->d:Lamoq;

    iget p0, p1, Laqga;->b:I

    or-int/2addr p0, v5

    iput p0, p1, Laqga;->b:I

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqga;

    .line 18
    sget-object p1, Laqfw;->a:Laqfw;

    .line 19
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 20
    sget-object v0, Laqgb;->a:Laqgb;

    .line 21
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Laqgb;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laqgb;->c:Ljava/lang/Object;

    const p0, 0x7a71ba7

    iput p0, v1, Laqgb;->b:I

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p0, Laqfw;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqgb;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laqfw;->k:Laqgb;

    iget v0, p0, Laqfw;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Laqfw;->b:I

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqfw;

    .line 29
    sget-object p1, Lanzs;->a:Lanzs;

    .line 30
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lanzs;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lanzs;->c:Ljava/lang/Object;

    const p0, 0x4b3a823

    iput p0, v0, Lanzs;->b:I

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanzs;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lacoz;->h(Landroid/content/Context;Laoag;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object p2, p1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast p2, Laoag;

    iget-object p2, p2, Laoag;->w:Lalho;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lalho;->a:Lalho;

    .line 7
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 9
    invoke-static {p2}, Lwkt;->bs(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p2, Laoag;

    const/4 p3, 0x0

    iput-object p3, p2, Laoag;->w:Lalho;

    iget p3, p2, Laoag;->b:I

    const p4, -0x40001

    and-int/2addr p3, p4

    iput p3, p2, Laoag;->b:I

    :cond_1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lacoz;->i(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    sget-object p2, Laoag;->a:Laoag;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawm;

    invoke-static {p1, p3}, Ljvd;->l(Landroid/content/Context;Lawm;)Lanzs;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast p3, Laoag;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laoag;->g:Lanzs;

    iget p1, p3, Laoag;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Laoag;->b:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoag;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-super {p0}, Lacoz;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lawm;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lacoz;->k(Landroid/content/Context;Lawm;[B)Laoag;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    sget-object p2, Laoag;->a:Laoag;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    invoke-static {p1, p2}, Ljvd;->l(Landroid/content/Context;Lawm;)Lanzs;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajqn;->instance:Lajqt;

    .line 7
    check-cast p2, Laoag;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoag;->g:Lanzs;

    iget p1, p2, Laoag;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Laoag;->b:I

    .line 5
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lawm;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p0, Ljvd;->a:Ljie;

    invoke-static {p2}, Ljnm;->c(Lawm;)Ljnm;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljie;->F(Ljnm;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkc;

    if-nez p1, :cond_0

    .line 4
    sget p1, Lahuj;->d:I

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 6
    :cond_0
    sget-object p2, Laqyw;->a:Laqyw;

    .line 7
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laqyw;

    iput-object p1, v0, Laqyw;->bs:Larkc;

    iget p1, v0, Laqyw;->e:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Laqyw;->e:I

    .line 10
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyw;

    .line 11
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lawm;Lajqn;)V
    .locals 4

    .line 1
    sget-object v0, Laovi;->a:Laovi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laovi;

    const/4 v2, 0x2

    iput v2, v1, Laovi;->c:I

    iget v2, v1, Laovi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laovi;->b:I

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v1, Laqiq;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laovi;

    sget-object v2, Laqiq;->a:Laqiq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqiq;->w:Laovi;

    iget v0, v1, Laqiq;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Laqiq;->b:I

    iget-object v0, p2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v0, Laqiq;

    iget-boolean v0, v0, Laqiq;->m:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lacsk;->f(Ljava/lang/String;Z)Laquo;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lajqn;->q(Laquo;)V

    .line 12
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lacsk;->f(Ljava/lang/String;Z)Laquo;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lajqn;->q(Laquo;)V

    :cond_0
    return-void
.end method
