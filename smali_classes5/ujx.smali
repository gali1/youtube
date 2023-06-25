.class public final synthetic Lujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lujt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lujx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujy;Luur;Lusx;I)V
    .locals 0

    iput p4, p0, Lujx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lujx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lujx;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lujx;->a:Ljava/lang/Object;

    iget-object v5, v0, Lujx;->c:Ljava/lang/Object;

    iget-object v6, v0, Lujx;->b:Ljava/lang/Object;

    check-cast v1, Lujt;

    .line 59
    iget-object v1, v1, Lujt;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v7, v1, Lxxz;->a:Ljava/lang/Object;

    .line 60
    sget-object v8, Lakfd;->a:Lakfd;

    check-cast v7, Lxfx;

    invoke-virtual {v7}, Lxfx;->W()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    new-array v7, v7, [Luqu;

    new-instance v9, Lurc;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v6}, Lurc;-><init>(Ljava/lang/String;)V

    aput-object v9, v7, v3

    new-instance v3, Luqx;

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v9, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v9, v9, Laoag;->t:Laquo;

    if-nez v9, :cond_0

    .line 61
    sget-object v9, Laquo;->a:Laquo;

    .line 62
    :cond_0
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 63
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakrw;

    invoke-direct {v3, v9}, Luqx;-><init>(Lakrw;)V

    aput-object v3, v7, v4

    new-instance v3, Lusl;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v5, v5, Laoag;->w:Lalho;

    if-nez v5, :cond_1

    .line 64
    sget-object v5, Lalho;->a:Lalho;

    :cond_1
    invoke-direct {v3, v5}, Lusl;-><init>(Lalho;)V

    aput-object v3, v7, v2

    new-instance v2, Lusj;

    sget-object v3, Lahyv;->b:Lahup;

    invoke-direct {v2, v3}, Lusj;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    aput-object v2, v7, v3

    new-instance v2, Lurr;

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lurr;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    aput-object v2, v7, v3

    .line 66
    invoke-static {v7}, Luqj;->b([Luqu;)Luqj;

    move-result-object v13

    sget-object v9, Lakfd;->m:Lakfd;

    iget-object v2, v1, Lxxz;->a:Ljava/lang/Object;

    .line 67
    sget-object v3, Lakff;->q:Lakff;

    check-cast v2, Lxfx;

    .line 68
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v6}, Luqi;->c(Ljava/lang/String;Ljava/lang/String;)Luqi;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    iget-object v2, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->d:Lakff;

    check-cast v2, Lxfx;

    .line 71
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2, v8}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    iget-object v2, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->g:Lakff;

    check-cast v2, Lxfx;

    .line 74
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2, v6}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v2

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->l:Lakff;

    check-cast v1, Lxfx;

    .line 76
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, v8}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 67
    invoke-static/range {v8 .. v13}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v0, Lujx;->a:Ljava/lang/Object;

    iget-object v5, v0, Lujx;->b:Ljava/lang/Object;

    iget-object v6, v0, Lujx;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Lurt;

    .line 2
    sget-object v9, Lakey;->b:Lakey;

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v8, v10, v3

    check-cast v6, Lusx;

    invoke-virtual {v6, v9, v10}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v8, Lurt;

    .line 3
    invoke-virtual {v6, v8}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v9, v6, Lusx;->l:Luqj;

    const-class v10, Luqo;

    .line 4
    invoke-virtual {v9, v10}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-class v9, Luqo;

    .line 5
    invoke-virtual {v6, v9}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lups;

    goto :goto_0

    .line 33
    :cond_4
    sget-object v9, Lups;->a:Lups;

    .line 5
    :goto_0
    move-object v10, v1

    check-cast v10, Lujy;

    iget-object v11, v10, Lujy;->e:Lavit;

    .line 6
    invoke-static {v11}, Ltvz;->U(Lavit;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v9, Lups;->c:I

    if-gt v11, v4, :cond_7

    instance-of v11, v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v11, :cond_7

    .line 7
    move-object v11, v8

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->E()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lujy;->d:Luds;

    .line 8
    invoke-virtual {v11, v8}, Luds;->m(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v20

    iget-object v11, v10, Lujy;->b:Lahvr;

    .line 9
    sget-object v12, Lakfd;->f:Lakfd;

    invoke-virtual {v11, v12}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    .line 58
    :cond_5
    const-class v11, Lurc;

    sget-object v12, Lakfd;->b:Lakfd;

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v11, v13, v3

    const-class v11, Lurd;

    aput-object v11, v13, v4

    move-object v11, v5

    check-cast v11, Luur;

    .line 10
    invoke-virtual {v11, v12, v13}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lakey;->b:Lakey;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lurb;

    aput-object v14, v13, v3

    .line 11
    invoke-virtual {v6, v12, v13}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lujy;->a:Lawxx;

    .line 12
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxxz;

    const-class v13, Lurc;

    .line 13
    invoke-virtual {v11, v13}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    const-class v13, Lurd;

    .line 14
    invoke-virtual {v11, v13}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v11, Lurb;

    .line 15
    invoke-virtual {v6, v11}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    iget-object v11, v12, Lxxz;->a:Ljava/lang/Object;

    check-cast v11, Lxfx;

    .line 16
    invoke-virtual {v11}, Lxfx;->W()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v13

    iget-object v4, v12, Lxxz;->a:Ljava/lang/Object;

    .line 18
    sget-object v3, Lakff;->g:Lakff;

    check-cast v4, Lxfx;

    .line 19
    invoke-virtual {v4, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, v14}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v3

    .line 18
    invoke-virtual {v13, v3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v3, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->l:Lakff;

    check-cast v3, Lxfx;

    .line 21
    invoke-virtual {v3, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3, v11}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v3

    .line 23
    invoke-virtual {v13, v3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v3, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->E:Lakff;

    check-cast v3, Lxfx;

    .line 24
    invoke-virtual {v3, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v11}, Luux;->e(Ljava/lang/String;Ljava/lang/String;)Luux;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    iget-object v4, v12, Lxxz;->a:Ljava/lang/Object;

    sget-object v12, Lakff;->d:Lakff;

    check-cast v4, Lxfx;

    .line 27
    invoke-virtual {v4, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v11}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 30
    invoke-virtual {v13}, Lahue;->g()Lahuj;

    move-result-object v12

    .line 31
    invoke-static {v3, v4, v12}, Lumi;->a(Lahuj;Lahuj;Lahuj;)Lumi;

    move-result-object v19

    move-object v12, v6

    move-object v13, v8

    move-object/from16 v16, v20

    move-object/from16 v18, v9

    .line 32
    invoke-static/range {v11 .. v19}, Lxxz;->az(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;

    move-result-object v3

    .line 33
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    :goto_1
    iget-object v3, v10, Lujy;->b:Lahvr;

    sget-object v4, Lakfd;->m:Lakfd;

    .line 34
    invoke-virtual {v3, v4}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v3, Lurc;

    sget-object v4, Lakfd;->b:Lakfd;

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-class v3, Lurd;

    const/4 v12, 0x1

    aput-object v3, v2, v12

    check-cast v5, Luur;

    .line 35
    invoke-virtual {v5, v4, v2}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lakey;->b:Lakey;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lurb;

    aput-object v4, v3, v11

    .line 36
    invoke-virtual {v6, v2, v3}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v10, Lujy;->a:Lawxx;

    .line 37
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    const-class v3, Lurc;

    .line 38
    invoke-virtual {v5, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lurd;

    .line 39
    invoke-virtual {v5, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Lurb;

    .line 40
    invoke-virtual {v6, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v2, Lxxz;->a:Ljava/lang/Object;

    check-cast v4, Lxfx;

    .line 41
    invoke-virtual {v4}, Lxfx;->W()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    iget-object v5, v2, Lxxz;->a:Ljava/lang/Object;

    .line 43
    sget-object v10, Lakff;->g:Lakff;

    check-cast v5, Lxfx;

    .line 44
    invoke-virtual {v5, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->l:Lakff;

    check-cast v3, Lxfx;

    .line 46
    invoke-virtual {v3, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3, v11}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->d:Lakff;

    check-cast v3, Lxfx;

    .line 49
    invoke-virtual {v3, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3, v11}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    iget-object v2, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->d:Lakff;

    check-cast v2, Lxfx;

    .line 52
    invoke-virtual {v2, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2, v11}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 55
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 56
    invoke-static {v3, v2, v4}, Lumi;->a(Lahuj;Lahuj;Lahuj;)Lumi;

    move-result-object v18

    move-object v12, v6

    move-object v13, v8

    move-object/from16 v15, v20

    move-object/from16 v17, v9

    .line 57
    invoke-static/range {v11 .. v18}, Lxxz;->ay(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;

    move-result-object v2

    .line 58
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_7
    :goto_2
    iget-object v2, v6, Lusx;->a:Ljava/lang/String;

    check-cast v1, Lujy;

    iput-object v2, v1, Lujy;->c:Ljava/lang/String;

    return-object v7
.end method
