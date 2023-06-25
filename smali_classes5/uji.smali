.class public final synthetic Luji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lujk;

.field public final synthetic b:Lujj;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public synthetic constructor <init>(Lujk;Lujj;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luji;->a:Lujk;

    iput-object p2, p0, Luji;->b:Lujj;

    iput-object p3, p0, Luji;->c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luji;->a:Lujk;

    iget-object v2, v0, Luji;->b:Lujj;

    iget-object v9, v0, Luji;->c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v10

    if-nez v9, :cond_0

    .line 2
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    sget-object v4, Laoag;->a:Laoag;

    .line 3
    invoke-virtual {v3, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    iget v3, v2, Lujj;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lujj;->b:Luqj;

    const-class v4, Luse;

    .line 51
    invoke-virtual {v3, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 56
    :cond_2
    iget-object v3, v2, Lujj;->b:Luqj;

    const-class v4, Luse;

    .line 52
    invoke-virtual {v3, v4}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v4, v1, Lujk;->d:Lxvu;

    .line 53
    invoke-static {v4}, Ltvz;->v(Lxvu;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v1, v10, v2, v3, v9}, Lujk;->n(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 55
    invoke-virtual {v1, v10, v2, v3, v9}, Lujk;->m(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v2, Lujj;->b:Luqj;

    const-class v4, Lurt;

    .line 4
    invoke-virtual {v3, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-class v4, Lurt;

    .line 5
    invoke-virtual {v3, v4}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v1, v10, v2, v3, v9}, Lujk;->n(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 7
    invoke-virtual {v1, v10, v2, v3, v9}, Lujk;->m(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v4, v1, Lujk;->c:Lahvr;

    .line 8
    sget-object v5, Lakfd;->i:Lakfd;

    invoke-virtual {v4, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 50
    :cond_4
    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lujj;->b:Luqj;

    const-class v5, Lury;

    .line 9
    invoke-virtual {v4, v5}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-class v5, Lurc;

    .line 10
    invoke-virtual {v4, v5}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v6, v5, Laoag;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_6

    iget-object v5, v5, Laoag;->j:Laquo;

    if-nez v5, :cond_5

    .line 11
    sget-object v5, Laquo;->a:Laquo;

    .line 12
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lajqr;

    .line 13
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lampo;

    iget-object v6, v1, Lujk;->a:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxz;

    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    const-class v8, Lury;

    .line 15
    invoke-virtual {v4, v8}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v11, Lurc;

    .line 16
    invoke-virtual {v4, v11}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v11, v6, Lxxz;->a:Ljava/lang/Object;

    check-cast v11, Lxfx;

    .line 17
    invoke-virtual {v11}, Lxfx;->W()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lakfd;->i:Lakfd;

    iget-object v11, v6, Lxxz;->a:Ljava/lang/Object;

    .line 18
    sget-object v14, Lakff;->p:Lakff;

    check-cast v11, Lxfx;

    .line 19
    invoke-virtual {v11, v14}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11, v8}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v11

    .line 21
    invoke-static {v11}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    iget-object v11, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->e:Lakff;

    check-cast v11, Lxfx;

    .line 22
    invoke-virtual {v11, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11, v12}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v11

    .line 24
    invoke-static {v11}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v15

    iget-object v11, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v0, Lakff;->g:Lakff;

    check-cast v11, Lxfx;

    .line 25
    invoke-virtual {v11, v0}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v4}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v0

    iget-object v4, v6, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->l:Lakff;

    check-cast v4, Lxfx;

    .line 27
    invoke-virtual {v4, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v12}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v16

    const/4 v0, 0x3

    new-array v0, v0, [Luqu;

    new-instance v4, Lury;

    invoke-direct {v4, v8}, Lury;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-instance v4, Lurm;

    invoke-direct {v4, v5}, Lurm;-><init>(Lampo;)V

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-instance v4, Lurp;

    invoke-direct {v4, v7}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 30
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    .line 18
    invoke-static/range {v12 .. v17}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Lahue;->h(Ljava/lang/Object;)V

    .line 8
    :cond_6
    :goto_0
    iget-object v0, v2, Lujj;->b:Luqj;

    const-class v2, Lurc;

    .line 32
    invoke-virtual {v0, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lurd;

    .line 33
    invoke-virtual {v0, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lury;

    .line 34
    invoke-virtual {v0, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lurb;

    .line 35
    invoke-virtual {v0, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lurb;

    .line 36
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v4, v4, Laoag;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_9

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9

    iget-object v4, v1, Lujk;->b:Lawxx;

    .line 37
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulg;

    iget-object v4, v4, Lulg;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lurc;

    .line 38
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-class v2, Lurd;

    .line 39
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lury;

    .line 40
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-class v2, Lurb;

    .line 41
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v2, v2, Laoag;->i:Lalod;

    if-nez v2, :cond_7

    .line 43
    sget-object v2, Lalod;->a:Lalod;

    :cond_7
    move-object/from16 v16, v2

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v2, v1, Lujk;->a:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxxz;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    .line 45
    invoke-virtual/range {v11 .. v17}, Lxxz;->ar(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalod;Ljava/lang/String;)Luur;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lujk;->a:Lawxx;

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxxz;

    .line 48
    invoke-virtual/range {v3 .. v9}, Lxxz;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Luur;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    invoke-virtual {v10, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 56
    :cond_9
    :goto_1
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v1

    :goto_2
    return-object v1
.end method
