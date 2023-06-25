.class public final Ljws;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lxvy;

.field private final d:Lavit;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Lawxx;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 2

    .line 1
    const-class v0, Ljnp;

    const-class v1, Laqhz;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljws;->a:Landroid/content/Context;

    iput-object p2, p0, Ljws;->d:Lavit;

    iput-object p3, p0, Ljws;->b:Lawxx;

    iput-object p4, p0, Ljws;->c:Lxvy;

    iput-object p5, p0, Ljws;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lakss;->a:Lakss;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakss;

    iget v2, v1, Lakss;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakss;->b:I

    iput-object p0, v1, Lakss;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakss;

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljnp;

    iget-object p2, p0, Ljws;->d:Lavit;

    .line 2
    invoke-static {p2}, Lgbu;->bb(Lavit;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Ljnp;->i:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljws;->c:Lxvy;

    const-wide/32 v2, 0x2b4eb96

    .line 6
    invoke-virtual {p2, v2, v3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljws;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v2, p1, Ljnp;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->w(Ljava/lang/String;)Lavux;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    .line 9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Ljhv;->m:Ljhv;

    .line 10
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    move-result-wide v2

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Ljws;->b:Lawxx;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 13
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lacqz;->j()Lacqy;

    move-result-object p2

    iget-object v2, p1, Ljnp;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v2}, Lacqy;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Ljvb;->g:Ljvb;

    .line 17
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Ljhv;->m:Ljhv;

    .line 18
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    move-result-wide v2

    :goto_0
    long-to-int p2, v2

    .line 11
    iget-object v2, p0, Ljws;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Ljnp;->i:I

    .line 21
    invoke-static {v2, v3, p2}, Llki;->be(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Ljws;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p1, Ljnp;->h:I

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f120060

    .line 5
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    .line 22
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p2

    .line 23
    sget-object v2, Laqhz;->a:Laqhz;

    .line 24
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p1, Ljnp;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Laqhz;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqhz;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laqhz;->b:I

    iput-object v3, v4, Laqhz;->h:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Ljnp;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 28
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Laqhz;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqhz;->l:Lamoq;

    iget v3, v4, Laqhz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Laqhz;->b:I

    iget-object v3, p1, Ljnp;->e:Larvy;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Laqhz;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqhz;->p:Larvy;

    iget v3, v4, Laqhz;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Laqhz;->b:I

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laqhz;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laqhz;->q:Lamoq;

    iget v4, v3, Laqhz;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Laqhz;->b:I

    .line 38
    sget-object v3, Laquo;->a:Laquo;

    .line 39
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->playlistBylineRenderer:Lajqr;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->a:Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 40
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 42
    check-cast v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->c:Lamoq;

    iget p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    or-int/2addr p2, v1

    iput p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    .line 44
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 45
    invoke-virtual {v3, v4, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laquo;

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Laqhz;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laqhz;->N:Lajrj;

    .line 50
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 51
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laqhz;->N:Lajrj;

    :cond_2
    iget-object v3, v3, Laqhz;->N:Lajrj;

    .line 52
    invoke-interface {v3, p2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p2, Laktl;->a:Laktl;

    .line 54
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 55
    sget-object v3, Lamyg;->a:Lamyg;

    .line 56
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 55
    sget-object v4, Lamyf;->ho:Lamyf;

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v5, Lamyg;

    iget v4, v4, Lamyf;->tK:I

    iput v4, v5, Lamyg;->c:I

    iget v4, v5, Lamyg;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lamyg;->b:I

    .line 59
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajqn;->instance:Lajqt;

    .line 60
    check-cast v4, Laktl;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamyg;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->g:Lamyg;

    iget v3, v4, Laktl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laktl;->b:I

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v3, Laktl;

    const/16 v4, 0x23

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laktl;->d:Ljava/lang/Object;

    iput v1, v3, Laktl;->c:I

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Ljws;->a:Landroid/content/Context;

    const v5, 0x7f14076d

    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 67
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 69
    check-cast v3, Laktl;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laktl;->j:Lamoq;

    iget v0, v3, Laktl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Laktl;->b:I

    iget-object v0, p1, Ljnp;->a:Ljava/lang/String;

    .line 71
    sget-object v3, Lapvg;->a:Lapvg;

    .line 72
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v4, Lapvg;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapvg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapvg;->b:I

    iput-object v0, v4, Lapvg;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapvg;

    .line 76
    sget-object v3, Lalho;->a:Lalho;

    .line 77
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 76
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 78
    invoke-virtual {v3, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 80
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 81
    check-cast v3, Laktl;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laktl;->p:Lalho;

    iget v0, v3, Laktl;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Laktl;->b:I

    .line 83
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laktl;

    sget-object v0, Laquo;->a:Laquo;

    .line 84
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 85
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 86
    invoke-virtual {v0, v3, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laquo;

    .line 88
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 89
    check-cast v0, Laqhz;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqhz;->e:Ljava/lang/Object;

    const/16 p2, 0x3f

    iput p2, v0, Laqhz;->d:I

    iget-boolean p2, p1, Ljnp;->k:Z

    if-eqz p2, :cond_3

    .line 91
    sget-object p2, Lamoq;->a:Lamoq;

    .line 92
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 93
    sget-object v0, Lamos;->a:Lamos;

    .line 94
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v3, p1, Ljnp;->n:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 96
    check-cast v4, Lamos;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamos;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lamos;->b:I

    iput-object v3, v4, Lamos;->c:Ljava/lang/String;

    iget-object v1, p1, Ljnp;->l:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lgbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljws;->b(Ljava/lang/String;)Lalho;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 101
    check-cast v3, Lamos;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamos;->m:Lalho;

    iget v1, v3, Lamos;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lamos;->b:I

    .line 103
    invoke-virtual {p2, v0}, Lajqn;->cO(Lajqn;)V

    .line 104
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 105
    check-cast v0, Laqhz;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamoq;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laqhz;->t:Lamoq;

    iget p2, v0, Laqhz;->b:I

    const/high16 v1, 0x80000

    or-int/2addr p2, v1

    iput p2, v0, Laqhz;->b:I

    iget-object p1, p1, Ljnp;->l:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lgbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Ljws;->b(Ljava/lang/String;)Lalho;

    move-result-object p1

    .line 109
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 110
    check-cast p2, Laqhz;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqhz;->u:Lalho;

    iget p1, p2, Laqhz;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p2, Laqhz;->b:I

    .line 112
    :cond_3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqhz;

    return-object p1
.end method
