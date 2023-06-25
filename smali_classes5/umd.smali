.class public final Lumd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lumc;


# instance fields
.field private final b:Lpri;

.field private final c:Lawxx;

.field private final d:Lavit;

.field private final e:Lajad;

.field private final f:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lumc;

    invoke-direct {v0}, Lumc;-><init>()V

    sput-object v0, Lumd;->a:Lumc;

    return-void
.end method

.method public constructor <init>(Lpri;Lajad;Lajad;Lawxx;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumd;->b:Lpri;

    iput-object p2, p0, Lumd;->e:Lajad;

    iput-object p3, p0, Lumd;->f:Lajad;

    iput-object p4, p0, Lumd;->c:Lawxx;

    iput-object p5, p0, Lumd;->d:Lavit;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lumd;->e:Lajad;

    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lasnw;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p1, Lasnw;->f:Lakco;

    if-nez v0, :cond_0

    sget-object v0, Lakco;->a:Lakco;

    :cond_0
    iget-object v0, v0, Lakco;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lasnw;->f:Lakco;

    if-nez v0, :cond_1

    sget-object v0, Lakco;->a:Lakco;

    .line 3
    :cond_1
    invoke-static {p2, v0, p3}, Lutr;->a(Lyev;Lakco;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p3, p0, Lumd;->f:Lajad;

    iget-object p1, p1, Lasnw;->e:Lajpo;

    .line 4
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    sget-object v0, Lanst;->a:Lanst;

    iget-object p3, p3, Lajad;->b:Ljava/lang/Object;

    check-cast p3, Labbv;

    .line 5
    invoke-virtual {p3, p1, v0}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 6
    check-cast p1, Lanst;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const-string p3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 7
    invoke-static {p1, p3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    sget-object p1, Lanst;->a:Lanst;

    :cond_4
    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p3, p1, v0, v1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-object p3
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lumd;->a:Lumc;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakao;

    iget v4, v2, Lakao;->e:I

    invoke-static {v4}, Llki;->aN(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 7
    iget v5, v2, Lakao;->c:I

    if-gtz v5, :cond_5

    .line 6
    :cond_3
    :goto_1
    invoke-static {v4}, Llki;->aN(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eq v5, v3, :cond_5

    :goto_2
    invoke-static {v4}, Llki;->aN(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 7
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget p1, Lahuj;->d:I

    .line 10
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 12
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 13
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakao;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 14
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    iget v4, v4, Lakao;->e:I

    invoke-static {v4}, Llki;->aN(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v4, v2, 0x1

    move v7, v2

    move v2, v4

    .line 15
    :goto_5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v8

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-direct {p0}, Lumd;->d()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v12

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 14
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_a
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    :goto_6
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 4
    invoke-direct/range {p0 .. p0}, Lumd;->d()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v19

    iget-object v11, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    const-wide v17, 0x7fffffffffffffffL

    move-object v10, v1

    .line 5
    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 3
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakap;

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lumd;->d()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lumd;->c:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyev;

    iget-object v4, v0, Lumd;->b:Lpri;

    .line 10
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v5

    add-int/lit8 v24, v22, 0x1

    iget v4, v1, Lakap;->b:I

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_6

    iget-object v4, v0, Lumd;->d:Lavit;

    .line 18
    invoke-static {v4}, Ltvz;->Q(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v5, v1, Lakap;->c:Lasnw;

    if-nez v5, :cond_1

    .line 20
    sget-object v5, Lasnw;->a:Lasnw;

    .line 21
    :cond_1
    new-instance v6, Lumb;

    invoke-direct {v6, v0, v5, v2, v3}, Lumb;-><init>(Lumd;Lasnw;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v1, v1, Lakap;->c:Lasnw;

    if-nez v1, :cond_2

    sget-object v1, Lasnw;->a:Lasnw;

    :cond_2
    move-object/from16 v20, v1

    iget-object v1, v0, Lumd;->d:Lavit;

    .line 22
    invoke-static {v1}, Ltvz;->ac(Lavit;)Z

    move-result v23

    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    const-wide v18, 0x7fffffffffffffffL

    move-object v11, v4

    move/from16 v16, v1

    move-object/from16 v21, v6

    .line 23
    invoke-direct/range {v11 .. v23}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v7, v1, Lakap;->c:Lasnw;

    if-nez v7, :cond_4

    .line 25
    sget-object v7, Lasnw;->a:Lasnw;

    .line 26
    :cond_4
    invoke-virtual {v0, v7, v2, v3}, Lumd;->a(Lasnw;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v1, v1, Lakap;->c:Lasnw;

    if-nez v1, :cond_5

    sget-object v1, Lasnw;->a:Lasnw;

    :cond_5
    iget-object v3, v0, Lumd;->d:Lavit;

    .line 27
    invoke-static {v3}, Ltvz;->ac(Lavit;)Z

    move-result v23

    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 28
    invoke-static {v2, v1, v5, v6, v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnw;JZ)J

    move-result-wide v18

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;

    move-result-object v21

    move-object v11, v4

    move/from16 v16, v3

    move-object/from16 v20, v1

    .line 30
    invoke-direct/range {v11 .. v23}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    goto :goto_1

    :cond_6
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_8

    .line 15
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v1, Lakap;->d:Lamnz;

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Lamnz;->a:Lamnz;

    :cond_7
    move-object v7, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLamnz;)V

    move-object v4, v11

    goto :goto_1

    :cond_8
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_a

    .line 12
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Lakap;->e:Larqm;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Larqm;->a:Larqm;

    :cond_9
    move-object v5, v1

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move/from16 v6, v22

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V

    move-object v4, v7

    goto :goto_1

    :cond_a
    const-string v1, "Received unsupported ad type, this should never happen."

    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lumd;->d:Lavit;

    .line 32
    invoke-static {v1}, Ltvz;->Q(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 35
    :cond_d
    :goto_2
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 36
    invoke-direct/range {p0 .. p0}, Lumd;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lumd;->d:Lavit;

    .line 37
    invoke-static {v3}, Ltvz;->Q(Lavit;)Z

    move-result v3

    iget-object v5, v0, Lumd;->d:Lavit;

    .line 38
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v5

    iget-object v5, v5, Lamxl;->p:Lakgv;

    if-nez v5, :cond_e

    .line 39
    sget-object v5, Lakgv;->a:Lakgv;

    :cond_e
    iget-boolean v5, v5, Lakgv;->ad:Z

    .line 40
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZZ)V

    .line 35
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    move/from16 v22, v24

    goto/16 :goto_0

    :cond_10
    return-object v9
.end method
