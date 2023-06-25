.class public final synthetic Lujp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Luur;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laefu;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field public final synthetic h:Lxwx;


# direct methods
.method public synthetic constructor <init>(Lxwx;Luur;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujp;->h:Lxwx;

    iput-object p2, p0, Lujp;->a:Luur;

    iput-object p3, p0, Lujp;->b:Ljava/lang/String;

    iput-object p4, p0, Lujp;->c:Laefu;

    iput-object p5, p0, Lujp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lujp;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p7, p0, Lujp;->f:Lj$/util/Optional;

    iput-object p8, p0, Lujp;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lujp;->h:Lxwx;

    iget-object v2, v0, Lujp;->a:Luur;

    iget-object v5, v0, Lujp;->b:Ljava/lang/String;

    iget-object v6, v0, Lujp;->c:Laefu;

    iget-object v7, v0, Lujp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, v0, Lujp;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v9, v0, Lujp;->f:Lj$/util/Optional;

    iget-object v11, v0, Lujp;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    const/4 v3, 0x1

    new-array v12, v3, [Luur;

    iget-object v1, v1, Lxwx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxxz;

    iget-object v4, v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lamnz;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v1

    sget-object v10, Luts;->a:Luts;

    const-wide/16 v14, 0x0

    if-ne v1, v10, :cond_0

    new-instance v1, Luvi;

    invoke-direct {v1, v14, v15, v14, v15}, Luvi;-><init>(JJ)V

    :goto_0
    move-object v10, v1

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, v2, Luur;->d:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    .line 3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4
    move-object/from16 v13, v16

    check-cast v13, Luvl;

    instance-of v14, v13, Lutq;

    add-int/lit8 v10, v10, 0x1

    if-eqz v14, :cond_1

    .line 5
    check-cast v13, Lutq;

    iget-object v1, v13, Lutq;->b:Luvi;

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Luvi;

    const-wide/16 v13, 0x0

    invoke-direct {v1, v13, v14, v13, v14}, Luvi;-><init>(JJ)V

    goto :goto_0

    .line 6
    :goto_2
    invoke-virtual/range {v3 .. v11}, Lxxz;->at(Lamnz;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Luur;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    .line 7
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
