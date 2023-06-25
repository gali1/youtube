.class public final synthetic Lujq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lujr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public synthetic constructor <init>(Lujr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujq;->a:Lujr;

    iput-object p2, p0, Lujq;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p3, p0, Lujq;->c:Ljava/lang/String;

    iput-object p4, p0, Lujq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lujq;->e:Ljava/lang/String;

    iput-object p6, p0, Lujq;->f:Ljava/lang/String;

    iput-object p7, p0, Lujq;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lujq;->a:Lujr;

    iget-object v8, v0, Lujq;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, v0, Lujq;->c:Ljava/lang/String;

    iget-object v6, v0, Lujq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lujq;->e:Ljava/lang/String;

    iget-object v7, v0, Lujq;->f:Ljava/lang/String;

    iget-object v2, v0, Lujq;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lujr;->f:Lxxz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v9, v9, Laoag;->i:Lalod;

    if-nez v9, :cond_0

    .line 2
    sget-object v9, Lalod;->a:Lalod;

    :cond_0
    move-object v14, v9

    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v15, v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v2, v1, Lxxz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxxz;

    move-object v10, v3

    move-object v11, v15

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v15

    move-object v15, v7

    .line 4
    invoke-virtual/range {v9 .. v15}, Lxxz;->ar(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalod;Ljava/lang/String;)Luur;

    move-result-object v2

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxxz;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxxz;

    move-object v1, v4

    move-object/from16 v4, v16

    .line 7
    invoke-virtual/range {v2 .. v8}, Lxxz;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Luur;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
