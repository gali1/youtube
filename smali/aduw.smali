.class public final Laduw;
.super Laccl;
.source "PG"


# instance fields
.field final synthetic a:Ladux;

.field private final b:Ladwh;

.field private final c:Ljava/lang/String;

.field private final d:Lzuf;


# direct methods
.method public constructor <init>(Ladux;Ladwh;Ljava/lang/String;Lzuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduw;->a:Ladux;

    invoke-direct {p0}, Laccl;-><init>()V

    iput-object p2, p0, Laduw;->b:Ladwh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laduw;->c:Ljava/lang/String;

    iput-object p4, p0, Laduw;->d:Lzuf;

    return-void
.end method

.method private static final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p0

    iget-object p0, p0, Lanst;->d:Langp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Langp;->a:Langp;

    :cond_0
    iget p0, p0, Langp;->e:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v1, p0, Laduw;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Ladux;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v0, v0, Ladux;->h:Lpri;

    .line 3
    invoke-static {p1, v0}, Lacwi;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lpri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v2

    invoke-static {v2}, Lacwi;->t(Lansk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laduw;->a:Ladux;

    iget-object v3, v3, Ladux;->j:Landroid/util/LruCache;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->B:Lakjk;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lakjk;->a:Lakjk;

    :cond_1
    iget-boolean v3, v3, Lakjk;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, p0, Laduw;->a:Ladux;

    iget-object v3, v3, Ladux;->i:Ladta;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ladta;->a:Ljava/lang/Object;

    check-cast v3, Lavit;

    .line 8
    invoke-static {v3}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v3

    iget-boolean v3, v3, Laqep;->C:Z

    if-eqz v3, :cond_4

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v0, v0, Ladux;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1}, Laduw;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v0, v0, Ladux;->i:Ladta;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ladta;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laduw;->b:Ladwh;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    iget-boolean v3, v0, Ladwh;->M:Z

    const-string v4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    iget-boolean v3, v0, Ladwh;->N:Z

    const-string v4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    iget-object v0, v0, Lyfr;->j:[B

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v0, v0, Ladux;->j:Landroid/util/LruCache;

    iget-object v1, p0, Laduw;->b:Ladwh;

    .line 18
    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Laduw;->a:Ladux;

    iget-object v3, v3, Ladux;->h:Lpri;

    .line 19
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Laduw;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Laduw;->a:Ladux;

    iget-object v0, v0, Ladux;->c:Lvtg;

    new-instance v1, Lacyn;

    iget-object v2, p0, Laduw;->b:Ladwh;

    iget-boolean v2, v2, Lyfr;->l:Z

    invoke-direct {v1, v2}, Lacyn;-><init>(Z)V

    .line 20
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laduw;->d:Lzuf;

    if-eqz v0, :cond_5

    const-string v1, "ps_r"

    .line 21
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Laduw;->d:Lzuf;

    .line 22
    sget-object v1, Laoiy;->a:Laoiy;

    .line 23
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Laduw;->b:Ladwh;

    iget-boolean v2, v2, Lyfr;->l:Z

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Laoiy;

    iget v4, v3, Laoiy;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laoiy;->c:I

    iput-boolean v2, v3, Laoiy;->D:Z

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 26
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    .line 27
    :cond_5
    invoke-virtual {p0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void
.end method
