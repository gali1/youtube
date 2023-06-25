.class public final Labop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Lxve;Laezv;Lafgx;Laacj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labop;->f:Ljava/lang/Object;

    iput-object p2, p0, Labop;->g:Ljava/lang/Object;

    iput-object p4, p0, Labop;->d:Ljava/lang/Object;

    iput-object p3, p0, Labop;->e:Ljava/lang/Object;

    iput-object p5, p0, Labop;->i:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e024c

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labop;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0273

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Labop;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b027a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Labop;->h:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 5
    invoke-virtual {p6, p2}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p2

    iput-object p2, p0, Labop;->j:Ljava/lang/Object;

    const p2, 0x7f04098b

    .line 6
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Labop;->a:I

    return-void
.end method

.method public constructor <init>(Lpri;Lpri;Landroid/content/Context;Laiym;Lavit;Lafvq;Lafpo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labop;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labop;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labop;->d:Ljava/lang/Object;

    iput-object p5, p0, Labop;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lwkt;->aL(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Labop;->f:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lwht;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Labop;->a:I

    iput-object p6, p0, Labop;->g:Ljava/lang/Object;

    iget-object p1, p6, Lafvq;->b:Ljava/lang/Object;

    iput-object p1, p0, Labop;->h:Ljava/lang/Object;

    iput-object p7, p0, Labop;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labop;->i:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laboo;
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v1

    iget v1, v1, Laqql;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v2

    iget-object v2, v2, Laqql;->f:Laotv;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laotv;->a:Laotv;

    .line 4
    :cond_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Laotv;)V

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v1

    iget-boolean v1, v1, Laqql;->s:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "QoeStatsClient:Null tracking url"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v3, p1

    .line 6
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v1

    iget-object v1, v1, Laqql;->q:Lakjz;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lakjz;->a:Lakjz;

    :cond_4
    iget-boolean v1, v1, Lakjz;->c:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    .line 9
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v0

    iget-object v0, v0, Laqql;->q:Lakjz;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lakjz;->a:Lakjz;

    :cond_7
    iget-boolean v0, v0, Lakjz;->c:Z

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v0

    iget v0, v0, Laqql;->g:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    if-eq v0, v2, :cond_9

    .line 12
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v0

    iget v0, v0, Laqql;->g:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    .line 13
    :goto_3
    new-instance v13, Laboo;

    iget-object v0, v15, Labop;->g:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v14, :cond_c

    iget-object v1, v15, Labop;->b:Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_c
    iget-object v1, v15, Labop;->c:Ljava/lang/Object;

    :goto_4
    move-object v2, v1

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-static/range {p2 .. p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, v15, Labop;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Laiym;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    .line 16
    invoke-static/range {v4 .. v10}, Labqi;->bW(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiym;Lasws;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwiq;

    move-result-object v4

    .line 17
    invoke-direct/range {p0 .. p0}, Labop;->e()Laqql;

    move-result-object v8

    iget v10, v15, Labop;->a:I

    iget-object v1, v15, Labop;->h:Ljava/lang/Object;

    iget-object v5, v15, Labop;->j:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lafpo;

    move-object v12, v1

    check-cast v12, Lwgm;

    move-object v1, v0

    check-cast v1, Lafvq;

    move-object v0, v13

    move/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v17, v13

    move-object/from16 v13, p0

    move/from16 v14, p8

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Laboo;-><init>(Lafvq;Lpri;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lwiq;ZLjava/lang/String;Lasws;Laqql;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLwgm;Labop;ZLafpo;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Labop;->f:Ljava/lang/Object;

    move-object/from16 v2, v17

    iget-object v3, v2, Laboo;->A:Lafvq;

    .line 18
    iget-object v3, v3, Lafvq;->c:Ljava/lang/Object;

    iget-object v4, v2, Laboo;->c:Laboc;

    check-cast v3, Labpn;

    invoke-virtual {v3, v4}, Labpn;->d(Labpo;)V

    iget-boolean v3, v2, Laboo;->u:Z

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, v2, Laboo;->A:Lafvq;

    .line 19
    iget-object v3, v3, Lafvq;->k:Ljava/lang/Object;

    new-instance v4, Labnz;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Labnz;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Laboo;->A:Lafvq;

    .line 21
    iget-object v3, v3, Lafvq;->c:Ljava/lang/Object;

    iget-object v4, v2, Laboo;->d:Labog;

    check-cast v3, Labpn;

    invoke-virtual {v3, v4}, Labpn;->d(Labpo;)V

    iget-object v3, v2, Laboo;->h:Laqql;

    iget-boolean v3, v3, Laqql;->m:Z

    const-string v4, "ctmp"

    if-eqz v3, :cond_e

    iget-object v3, v2, Laboo;->e:Labon;

    check-cast v1, Landroid/util/Pair;

    .line 22
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ddw:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Laboo;->e:Labon;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ddh:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Laboo;->h:Laqql;

    iget-boolean v1, v1, Laqql;->n:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Laboo;->e:Labon;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cdevice:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v4, v3}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v2
.end method

.method private final e()Laqql;
    .locals 1

    iget-object v0, p0, Labop;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labop;->e:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->f:Laqql;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laqql;->b:Laqql;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Laqql;->b:Laqql;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lasws;Z)Laboo;
    .locals 9

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    sget-object v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Labop;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laboo;

    move-result-object p2

    iget-object p3, p0, Labop;->i:Ljava/lang/Object;

    .line 3
    sget v0, Lbsu;->a:I

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laboo;
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Labop;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laboo;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v9, p0

    iget-object v0, v9, Labop;->i:Ljava/lang/Object;

    move-object v2, p2

    .line 2
    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 3
    invoke-virtual/range {v0 .. v7}, Laboo;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;)Laboo;
    .locals 1

    .line 1
    iget-object v0, p0, Labop;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laboo;

    return-object p1
.end method
