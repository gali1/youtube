.class public final synthetic Lukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lukg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laefu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lukg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukf;->a:Lukg;

    iput-object p2, p0, Lukf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lukf;->c:Laefu;

    iput-object p4, p0, Lukf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lukf;->a:Lukg;

    iget-object v11, v0, Lukf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v12, v0, Lukf;->c:Laefu;

    iget-object v13, v0, Lukf;->d:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_8

    .line 2
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakao;

    .line 3
    sget-object v4, Lakey;->a:Lakey;

    sget-object v4, Ladud;->a:Ladud;

    iget v3, v3, Lakao;->e:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v14, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lukg;->g:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v1, Lukg;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v15

    .line 4
    :goto_2
    iput-object v15, v1, Lukg;->g:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v2, "Non-preroll adBreaks failed to be cached"

    .line 7
    invoke-static {v15, v2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    iget-object v2, v1, Lukg;->b:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumd;

    invoke-virtual {v2, v11}, Lumd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v2, "Failed to directly build instreamAdBreaks even after caching fallback"

    .line 10
    invoke-static {v15, v2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_8
    move-object v10, v15

    :goto_4
    if-eqz v10, :cond_15

    .line 11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v2

    sget-object v3, Luts;->a:Luts;

    if-eq v2, v3, :cond_a

    goto/16 :goto_6

    .line 14
    :cond_a
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v2}, Lukg;->n(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lamnz;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v1, Lukg;->d:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    .line 16
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 17
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    iget-object v4, v2, Lxxz;->d:Ljava/lang/Object;

    check-cast v4, Lavit;

    .line 18
    invoke-static {v4}, Ltvz;->D(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v6, Luvi;

    .line 19
    invoke-static {v7}, Lxxz;->aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v3

    move-object/from16 v17, v9

    invoke-static {v15}, Lxxz;->aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v8

    invoke-direct {v6, v3, v4, v8, v9}, Luvi;-><init>(JJ)V

    move-object v3, v13

    move-object v4, v12

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 20
    invoke-virtual/range {v2 .. v7}, Lxxz;->aA(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;)Luur;

    move-result-object v2

    move-object/from16 v19, v1

    move-object/from16 v15, v17

    const/4 v1, 0x0

    move-object/from16 v17, v10

    goto :goto_5

    :cond_b
    move-object/from16 v17, v9

    .line 23
    new-instance v9, Luvi;

    .line 21
    invoke-static {v7}, Lxxz;->aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v4

    move-object/from16 v19, v1

    invoke-static {v15}, Lxxz;->aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v0

    invoke-direct {v9, v4, v5, v0, v1}, Luvi;-><init>(JJ)V

    const/4 v0, 0x0

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    const/4 v1, 0x0

    move-object/from16 v8, v16

    move-object/from16 v15, v17

    move-object/from16 v17, v10

    move-object v10, v0

    .line 22
    invoke-virtual/range {v2 .. v10}, Lxxz;->at(Lamnz;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Luur;

    move-result-object v2

    .line 23
    :goto_5
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v19, v1

    move-object v15, v9

    move-object/from16 v17, v10

    const/4 v1, 0x0

    .line 24
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_8
    move-object v0, v15

    goto/16 :goto_d

    .line 25
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v2, v17

    if-ne v0, v14, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v0

    sget-object v3, Luts;->a:Luts;

    if-ne v0, v3, :cond_f

    goto :goto_8

    .line 26
    :cond_f
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v0

    sget-object v3, Luts;->a:Luts;

    if-ne v0, v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 27
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_d

    move-object/from16 v0, v19

    iget-object v1, v0, Lukg;->d:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    .line 29
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v14, v4, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v14, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    :goto_a
    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    .line 31
    sget-object v6, Lakfd;->a:Lakfd;

    check-cast v5, Lxfx;

    invoke-virtual {v5}, Lxfx;->W()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v6

    .line 33
    invoke-static {v13, v12, v11, v6}, Lxxz;->aD(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Luro;

    invoke-direct {v7, v3}, Luro;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v3}, Lxxz;->aG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v7

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v9

    sget-object v10, Luts;->b:Luts;

    if-eq v9, v10, :cond_12

    .line 37
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    :cond_12
    if-eqz v4, :cond_13

    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v9

    sget-object v10, Luts;->b:Luts;

    if-ne v9, v10, :cond_13

    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v9

    goto :goto_b

    .line 39
    :cond_13
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    .line 40
    :goto_b
    new-instance v4, Luvi;

    move-object/from16 v26, v0

    iget-object v0, v1, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lucx;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    iget-wide v11, v0, Lucx;->g:J

    sub-long v11, v7, v11

    move/from16 v29, v14

    move-object v0, v15

    const-wide/16 v14, 0x0

    .line 41
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v14, v1, Lxxz;->d:Ljava/lang/Object;

    check-cast v14, Lavit;

    .line 42
    invoke-static {v14}, Ltvz;->Y(Lavit;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_c

    .line 43
    :cond_14
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 42
    :goto_c
    invoke-direct {v4, v11, v12, v7, v8}, Luvi;-><init>(JJ)V

    .line 44
    invoke-virtual {v1, v5, v13, v4}, Lxxz;->aq(Ljava/lang/String;Ljava/lang/String;Luvi;)Lumi;

    move-result-object v1

    sget-object v18, Lakfd;->n:Lakfd;

    const/16 v19, 0x1

    const/16 v20, 0x1

    iget-object v4, v1, Lumi;->a:Lahuj;

    iget-object v7, v1, Lumi;->b:Lahuj;

    iget-object v1, v1, Lumi;->c:Lahuj;

    .line 45
    invoke-static {v6}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v24

    .line 46
    invoke-static {v3}, Lxxz;->aC(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v25

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    .line 47
    invoke-static/range {v17 .. v25}, Luur;->c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v29, 0x1

    move-object v15, v0

    move-object/from16 v19, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_9

    :goto_d
    move-object v15, v0

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    return-object v15
.end method
