.class public Ladux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Lvtg;

.field public final d:Ladvg;

.field public final e:Ladwf;

.field protected final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/Set;

.field public final h:Lpri;

.field public final i:Ladta;

.field public final j:Landroid/util/LruCache;

.field public final k:Lavit;

.field public final l:Lxwx;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxwe;->b:[B

    sput-object v0, Ladux;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladux;->b:J

    return-void
.end method

.method public constructor <init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ladux;->l:Lxwx;

    iput-object p1, p0, Ladux;->c:Lvtg;

    iput-object p2, p0, Ladux;->d:Ladvg;

    iput-object p3, p0, Ladux;->e:Ladwf;

    iput-object p4, p0, Ladux;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ladux;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladux;->g:Ljava/util/Set;

    new-instance p1, Lwik;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwik;-><init>(I)V

    iput-object p1, p0, Ladux;->h:Lpri;

    const/4 p1, 0x0

    iput-object p1, p0, Ladux;->j:Landroid/util/LruCache;

    iput-object p1, p0, Ladux;->k:Lavit;

    iput-object p1, p0, Ladux;->i:Ladta;

    return-void
.end method

.method public constructor <init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;Lavit;Ladta;Lxwx;Ladve;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladux;->c:Lvtg;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladux;->d:Ladvg;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladux;->e:Ladwf;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladux;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladux;->m:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladux;->g:Ljava/util/Set;

    iput-object p7, p0, Ladux;->h:Lpri;

    iput-object p9, p0, Ladux;->i:Ladta;

    iput-object p11, p0, Ladux;->j:Landroid/util/LruCache;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ladux;->k:Lavit;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ladux;->l:Lxwx;

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladux;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    return-object p2
.end method

.method public final b(Ladwh;Z)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Ladux;->j:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lyfr;->m:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ladux;->i:Ladta;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ladta;->a:Ljava/lang/Object;

    check-cast p2, Lavit;

    .line 1
    invoke-static {p2}, Ladta;->ac(Lavit;)Laqep;

    move-result-object p2

    iget-boolean p2, p2, Laqep;->D:Z

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p0, Ladux;->i:Ladta;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ladta;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ladux;->j:Landroid/util/LruCache;

    .line 3
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p2, p0, Ladux;->j:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_4

    iget-boolean v0, p1, Ladwh;->B:Z

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ladwh;->D(Z)V

    iget-object p2, p0, Ladux;->j:Landroid/util/LruCache;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/util/Pair;

    :cond_3
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ladwh;->D(Z)V

    return-object v1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v9, Ladux;->e:Ladwf;

    iget-object v5, v9, Ladux;->g:Ljava/util/Set;

    iget-object v6, v0, Ladtr;->b:Lzuf;

    move-object v3, p1

    move v4, p3

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Ladwf;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lzuf;Ljava/lang/String;)Ladwh;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v7, v0, Ladtr;->b:Lzuf;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v8, p1

    .line 4
    invoke-virtual/range {v0 .. v8}, Ladux;->d(Ljava/lang/String;Ljava/lang/String;Ladwh;Lyen;ZZLzuf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ladwh;Lyen;ZZLzuf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ladux;->c:Lvtg;

    new-instance v8, Lacyo;

    invoke-direct {v8, v3}, Lacyo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5, v8}, Lvtg;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    const-string v8, "ps_s"

    .line 4
    invoke-interface {v6, v8}, Lzuf;->d(Ljava/lang/String;)V

    .line 5
    sget-object v8, Laoiy;->a:Laoiy;

    .line 6
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 8
    check-cast v9, Laoiy;

    iget v10, v9, Laoiy;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Laoiy;->b:I

    iput-object v2, v9, Laoiy;->o:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    sget-object v2, Laojf;->a:Laojf;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Laojf;

    iget v10, v9, Laojf;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laojf;->b:I

    iput-object v3, v9, Laojf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laoiy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laojf;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->W:Laojf;

    iget v2, v3, Laoiy;->d:I

    const v9, 0x8000

    or-int/2addr v2, v9

    iput v2, v3, Laoiy;->d:I

    .line 16
    :cond_1
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laoiy;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoiy;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v3, v9

    iput v3, v2, Laoiy;->b:I

    iput-object v1, v2, Laoiy;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoiy;

    invoke-interface {v6, v2}, Lzuf;->b(Laoiy;)V

    :cond_2
    move/from16 v2, p6

    .line 20
    invoke-virtual {v0, v7, v2}, Ladux;->b(Ladwh;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v0, v2}, Ladux;->g(Landroid/util/Pair;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Ladux;->c:Lvtg;

    new-instance v9, Lacyn;

    invoke-direct {v9, v5}, Lacyn;-><init>(Z)V

    .line 35
    invoke-virtual {v3, v9}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    const-string v3, "ps_r"

    .line 36
    invoke-interface {v6, v3}, Lzuf;->d(Ljava/lang/String;)V

    .line 37
    sget-object v3, Laoiy;->a:Laoiy;

    .line 38
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 40
    check-cast v9, Laoiy;

    iget v10, v9, Laoiy;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Laoiy;->c:I

    iput-boolean v5, v9, Laoiy;->D:Z

    .line 41
    sget-object v9, Laoiv;->a:Laoiv;

    .line 42
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 44
    check-cast v10, Laoiv;

    iget v11, v10, Laoiv;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Laoiv;->b:I

    iput-boolean v5, v10, Laoiv;->c:Z

    .line 41
    invoke-virtual {v3, v9}, Lajql;->bl(Lajql;)V

    .line 45
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 46
    invoke-interface {v6, v3}, Lzuf;->b(Laoiy;)V

    .line 47
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Lalvn;

    move-result-object v3

    move-object/from16 v5, p8

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v5, v5, Lneu;->J:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Lalvn;->b:Lajsc;

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajpo;

    :cond_4
    iget-object v3, v0, Ladux;->i:Ladta;

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v3}, Ladta;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_6

    iput-object v9, v7, Ladwh;->ad:Lajpo;

    .line 51
    new-instance v11, Laduw;

    .line 52
    invoke-direct {v11, v0, v7, v1, v6}, Laduw;-><init>(Ladux;Ladwh;Ljava/lang/String;Lzuf;)V

    sget-object v1, Ladmu;->r:Ladmu;

    .line 53
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    .line 54
    sget-object v3, Lailr;->a:Lailr;

    .line 55
    invoke-static {v11, v1, v3}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;

    .line 56
    invoke-direct {v9, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;)V

    if-eqz v4, :cond_5

    .line 57
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Lyen;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_5
    iget-object v1, v0, Ladux;->d:Ladvg;

    iget-object v2, v1, Ladvg;->f:Ljava/lang/Object;

    .line 59
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v12

    iget-object v2, v1, Ladvg;->e:Ljava/lang/Object;

    iget-object v3, v1, Ladvg;->h:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ladta;

    move-object v10, v2

    check-cast v10, Laczu;

    move-object v15, v9

    .line 60
    invoke-virtual/range {v10 .. v15}, Laczu;->b(Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ladwl;

    move-result-object v3

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 61
    invoke-virtual/range {v1 .. v6}, Ladvg;->b(Ladwh;Laccm;Lyen;ZLzuf;)V

    move-object v2, v9

    .line 62
    :cond_6
    new-instance v1, Laccl;

    invoke-direct {v1}, Laccl;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Laiks;->set(Ljava/lang/Object;)Z

    iget-object v3, v0, Ladux;->i:Ladta;

    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {v3}, Ladta;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    const-string v4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v7, Ladwh;->M:Z

    if-ne v3, v4, :cond_8

    .line 67
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v3

    const-string v4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v7, Ladwh;->N:Z

    if-ne v3, v4, :cond_8

    iget-object v3, v7, Lyfr;->j:[B

    .line 69
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    const-string v6, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v4, ""

    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 73
    :cond_8
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    const-string v3, "PLAYER_RESPONSE_SOURCE_KEY"

    const-wide/16 v4, 0x3

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    return-object v1

    :cond_9
    if-eqz v6, :cond_a

    .line 22
    sget-object v3, Laoiy;->a:Laoiy;

    .line 23
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 24
    sget-object v9, Laoiv;->a:Laoiv;

    .line 25
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 27
    check-cast v10, Laoiv;

    iget v11, v10, Laoiv;->b:I

    or-int/2addr v5, v11

    iput v5, v10, Laoiv;->b:I

    iput-boolean v8, v10, Laoiv;->c:Z

    .line 24
    invoke-virtual {v3, v9}, Lajql;->bl(Lajql;)V

    .line 28
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 29
    invoke-interface {v6, v3}, Lzuf;->b(Laoiy;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 30
    invoke-virtual/range {p3 .. p3}, Lyfr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ladux;->n(Ljava/lang/String;)V

    .line 31
    :cond_b
    new-instance v8, Laduw;

    .line 32
    invoke-direct {v8, v0, v7, v1, v6}, Laduw;-><init>(Ladux;Ladwh;Ljava/lang/String;Lzuf;)V

    iget-object v1, v0, Ladux;->d:Ladvg;

    move-object/from16 v2, p3

    move-object v3, v8

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 33
    invoke-virtual/range {v1 .. v6}, Ladvg;->d(Ladwh;Laccm;Lyen;ZLzuf;)V

    move-object v1, v8

    :cond_c
    :goto_1
    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Ladtx;->a()Ladtw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladtw;->a()Ladtx;

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Ladux;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;JLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ladux;->j:Landroid/util/LruCache;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ladux;->e:Ladwf;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    iget-object v9, v0, Ladux;->g:Ljava/util/Set;

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v1, p1

    iget-boolean v13, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v14

    const/4 v15, 0x0

    move/from16 v8, p2

    .line 10
    invoke-virtual/range {v2 .. v15}, Ladwf;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladux;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/util/Pair;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladux;->h:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladux;->h:Lpri;

    .line 2
    invoke-static {p1, v0}, Lacwi;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lpri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladux;->k:Lavit;

    invoke-static {v0}, Ladta;->am(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladux;->i:Ladta;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ladta;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ladux;->k:Lavit;

    .line 3
    invoke-static {v0}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v0

    iget-boolean v0, v0, Laqep;->k:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Ladux;->l:Lxwx;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladux;->k:Lavit;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    iget-object v6, p4, Ladtr;->h:Labrr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v7

    iget-object v3, p4, Ladtr;->j:Lj$/util/Optional;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    iget-object v3, p4, Ladtr;->i:Lj$/util/Optional;

    .line 14
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lassh;

    move-object v3, v0

    move-object v8, v9

    move-object v9, v10

    .line 15
    invoke-static/range {v1 .. v9}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v9, Lwon;

    const/4 v8, 0x5

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lwon;-><init>(Ladux;Lyen;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;I)V

    .line 17
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ladux;->l:Lxwx;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Laeas;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Laeas;-><init>(Ladux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ladux;->j:Landroid/util/LruCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ladux;->e:Ladwf;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v8

    const/4 v9, -0x1

    iget-object v10, v0, Ladux;->g:Ljava/util/Set;

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v1, p1

    iget-boolean v14, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v15

    const/16 v16, 0x0

    .line 10
    invoke-virtual/range {v3 .. v16}, Ladwf;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;

    move-result-object v1

    iget-object v3, v0, Ladux;->j:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Ljava/lang/String;[BLjava/lang/String;ILvpb;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladux;->f:Ljava/util/concurrent/Executor;

    new-instance v9, Lrrj;

    const/4 v8, 0x4

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lrrj;-><init>(Ladux;Ljava/lang/String;Ljava/lang/String;[BILvpb;I)V

    .line 2
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;[BILvpb;)V
    .locals 8

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Ladue;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lajqn;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v3, Lalho;

    sget-object v4, Lalho;->a:Lalho;

    iget v4, v3, Lalho;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalho;->b:I

    iput-object v2, v3, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    iput-object v1, v0, Ladtn;->a:Lalho;

    .line 7
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ladtr;->a:Ladtr;

    move-object v1, p0

    move v4, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-wide v1, Ladux;->b:J

    iget-object v3, p0, Ladux;->k:Lavit;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v3}, Ladta;->W(Lavit;)I

    move-result v3

    int-to-long v5, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    :goto_0
    iget-object v1, p0, Ladux;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Ladrz;

    const/4 v3, 0x4

    invoke-direct {v2, p5, v0, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    :goto_1
    iget-object v1, p0, Ladux;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Ladrz;

    const/4 v3, 0x3

    invoke-direct {v2, p5, v0, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v6, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Ladux;->k:Lavit;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v11

    iget-object v13, v6, Ladtr;->h:Labrr;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v14

    iget-object v0, v6, Ladtr;->j:Lj$/util/Optional;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v6, Ladtr;->i:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lassh;

    move-object/from16 v10, p2

    .line 7
    invoke-static/range {v8 .. v16}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyen;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;JLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    .line 1
    iget-object v1, v9, Ladux;->i:Ladta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ladta;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladtr;->b:Lzuf;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    iget-object v10, v9, Ladux;->e:Ladwf;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v15

    const/16 v16, -0x1

    iget-object v1, v9, Ladux;->g:Ljava/util/Set;

    iget-object v2, v9, Ladux;->l:Lxwx;

    .line 7
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v18

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move/from16 v21, v2

    .line 10
    invoke-virtual/range {v10 .. v23}, Ladwf;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;

    move-result-object v3

    move-object/from16 v1, p2

    iput-object v1, v3, Ladwh;->Y:Laqce;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v1

    iput-boolean v1, v3, Ladwh;->M:Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v1

    iput-boolean v1, v3, Ladwh;->N:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v1

    iput-boolean v1, v3, Ladwh;->P:Z

    iget-object v1, v9, Ladux;->i:Ladta;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ladta;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Ladux;->l:Lxwx;

    .line 15
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, Ladux;->i:Ladta;

    .line 16
    invoke-virtual {v1}, Ladta;->y()Z

    iget-object v10, v9, Ladux;->k:Lavit;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v13

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v16

    if-nez v0, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Ladtr;->j:Lj$/util/Optional;

    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, v0, Ladtr;->i:Lj$/util/Optional;

    .line 21
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lassh;

    :goto_2
    move-object/from16 v18, v2

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v10 .. v18}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput v0, v4, Lyen;->u:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyen;->b(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Lyen;->n:I

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lyen;->m:I

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 28
    invoke-virtual/range {v0 .. v8}, Ladux;->d(Ljava/lang/String;Ljava/lang/String;Ladwh;Lyen;ZZLzuf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
