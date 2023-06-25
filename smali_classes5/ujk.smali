.class public final Lujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukn;
.implements Luko;
.implements Ludk;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lahvr;

.field public final d:Lxvu;

.field private final e:Lawxx;

.field private final f:Ladta;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lahvr;Lxvu;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lujk;->g:Lj$/util/Optional;

    iput-object p1, p0, Lujk;->a:Lawxx;

    iput-object p2, p0, Lujk;->e:Lawxx;

    iput-object p3, p0, Lujk;->b:Lawxx;

    iput-object p4, p0, Lujk;->c:Lahvr;

    iput-object p5, p0, Lujk;->d:Lxvu;

    iput-object p6, p0, Lujk;->f:Ladta;

    return-void
.end method

.method private static final o(Lusx;)Z
    .locals 1

    .line 1
    const-class v0, Lurt;

    invoke-virtual {p0, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lurt;

    .line 2
    invoke-virtual {p0, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Luse;

    .line 3
    invoke-virtual {p0, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Luse;

    .line 4
    invoke-virtual {p0, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lujk;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujk;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lujk;->e:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    .line 2
    check-cast v0, Lujj;

    iget-object v2, v0, Lujj;->b:Luqj;

    const-class v3, Lurc;

    .line 4
    invoke-virtual {v2, v3}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lujj;->b:Luqj;

    const-class v4, Lurd;

    .line 5
    invoke-virtual {v3, v4}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-static {v2, v3}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v2

    new-instance v3, Luji;

    .line 2
    invoke-direct {v3, p0, v0, p1}, Luji;-><init>(Lujk;Lujj;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    const/16 p1, 0x12

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Lajad;->cI(ILuss;Lujz;)V

    return-void

    .line 8
    :cond_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "AdPlayerBytesMetadata missing - unable to create slots for Ads WatchNext on Streaming Watch."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Luur;Lusx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lujk;->f:Ladta;

    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lakfd;->b:Lakfd;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lakey;->b:Lakey;

    iget-object v1, p2, Lusx;->b:Lakey;

    .line 3
    invoke-virtual {v0, v1}, Lakey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-static {p2}, Lujk;->o(Lusx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Luur;->c:I

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 6
    const-class v1, Luqo;

    .line 7
    invoke-virtual {p2, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Luqo;

    .line 8
    invoke-virtual {p2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lups;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lups;->a:Lups;

    .line 9
    :goto_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Luqu;

    new-instance v4, Lury;

    iget-object v5, p2, Lusx;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lury;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lurc;

    new-instance v5, Lurc;

    .line 10
    invoke-virtual {p1, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lurc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v5, v3, v4

    new-instance v4, Luqo;

    invoke-direct {v4, v1}, Luqo;-><init>(Lups;)V

    const/4 v1, 0x2

    aput-object v4, v3, v1

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    const-class v1, Lurv;

    .line 13
    invoke-virtual {p2, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lurv;

    .line 14
    invoke-virtual {p2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    new-instance v3, Lurt;

    invoke-direct {v3, v1}, Lurt;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 15
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_2
    const-class v1, Lurt;

    .line 16
    invoke-virtual {p2, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lurt;

    .line 17
    invoke-virtual {p2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    new-instance v3, Lurt;

    invoke-direct {v3, v1}, Lurt;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 18
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-class v1, Luse;

    .line 19
    invoke-virtual {p2, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Luse;

    .line 20
    invoke-virtual {p2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    new-instance v3, Luse;

    .line 21
    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-direct {v3, v4}, Luse;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 15
    new-instance v3, Lurp;

    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 22
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v3, v4}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 23
    :cond_5
    sget-object v1, Ltpg;->p:Ltpg;

    const-class v3, Lurd;

    .line 24
    invoke-virtual {p1, v3}, Luur;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p1, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqu;

    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 26
    :cond_6
    sget-object v1, Ltpg;->q:Ltpg;

    const-class v3, Lurb;

    .line 27
    invoke-virtual {p2, v3}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {p2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqu;

    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    invoke-static {v1}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v1

    new-instance v2, Lujj;

    invoke-direct {v2, v0, p1, p2, v1}, Lujj;-><init>(ILuur;Lusx;Luqj;)V

    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujk;->g:Lj$/util/Optional;

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerBytesLayout"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerBytesSlot"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lujk;->c:Lahvr;

    sget-object v3, Lakfd;->m:Lakfd;

    invoke-virtual {v2, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p2

    iget-object v2, v2, Lujj;->b:Luqj;

    const-class v3, Lurc;

    .line 2
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v3, Lurb;

    .line 3
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v3, Lury;

    .line 4
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v3, Lurd;

    .line 5
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v3, v3, Laoag;->s:Lajrj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v3, v3, Laoag;->t:Laquo;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laquo;->a:Laquo;

    .line 8
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 9
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-class v3, Luqo;

    .line 10
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Luqo;

    .line 11
    invoke-virtual {v2, v3}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lups;

    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Lups;->a:Lups;

    .line 11
    :goto_1
    iget-object v4, v0, Lujk;->a:Lawxx;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    const-class v5, Lury;

    .line 13
    invoke-virtual {v2, v5}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v6, Lurd;

    .line 14
    invoke-virtual {v2, v6}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v7, Lurb;

    .line 15
    invoke-virtual {v2, v7}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v8, Lurc;

    .line 16
    invoke-virtual {v2, v8}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v8, v4, Lxxz;->a:Ljava/lang/Object;

    check-cast v8, Lxfx;

    .line 17
    invoke-virtual {v8}, Lxfx;->W()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    iget-object v10, v4, Lxxz;->a:Ljava/lang/Object;

    .line 19
    sget-object v11, Lakff;->g:Lakff;

    check-cast v10, Lxfx;

    .line 20
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10, v2}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v2

    .line 19
    invoke-virtual {v8, v2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v2, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->l:Lakff;

    check-cast v2, Lxfx;

    .line 22
    invoke-virtual {v2, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v9}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v2

    .line 24
    invoke-virtual {v8, v2}, Lahue;->h(Ljava/lang/Object;)V

    iget v2, v3, Lups;->c:I

    const/4 v10, 0x1

    if-le v2, v10, :cond_5

    iget-object v2, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 25
    invoke-static {v2}, Ltvz;->H(Lavit;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 26
    invoke-static {v2}, Ltvz;->I(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->u:Lakff;

    check-cast v2, Lxfx;

    .line 27
    invoke-virtual {v2, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 28
    invoke-static {v2, v7, v10}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object v2

    .line 29
    invoke-virtual {v8, v2}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lury;

    invoke-direct {v10, v5}, Lury;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lurp;

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v12, p3

    .line 32
    invoke-direct {v11, v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v10, v11}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lurd;

    invoke-direct {v10, v6}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 33
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lurb;

    invoke-direct {v6, v7}, Lurb;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Luqo;

    invoke-direct {v6, v3}, Luqo;-><init>(Lups;)V

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v3, v3, Laoag;->t:Laquo;

    if-nez v3, :cond_6

    .line 36
    sget-object v3, Laquo;->a:Laquo;

    .line 37
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 38
    invoke-virtual {v3, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Luqx;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v6, v6, Laoag;->t:Laquo;

    if-nez v6, :cond_7

    sget-object v6, Laquo;->a:Laquo;

    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lajqr;

    .line 39
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakrw;

    invoke-direct {v3, v6}, Luqx;-><init>(Lakrw;)V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v3, Luqs;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v6, v6, Laoag;->s:Lajrj;

    invoke-direct {v3, v6}, Luqs;-><init>(Ljava/util/List;)V

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lusl;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v6, v6, Laoag;->w:Lalho;

    if-nez v6, :cond_9

    .line 42
    sget-object v6, Lalho;->a:Lalho;

    :cond_9
    invoke-direct {v3, v6}, Lusl;-><init>(Lalho;)V

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lusj;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    invoke-static {v6, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    invoke-direct {v3, v1}, Lusj;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lakfd;->m:Lakfd;

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->p:Lakff;

    check-cast v1, Lxfx;

    .line 46
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v5}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->e:Lakff;

    check-cast v1, Lxfx;

    .line 49
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v9}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 52
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v13

    .line 53
    invoke-static {v2}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v14

    .line 54
    invoke-static/range {v9 .. v14}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final n(Lahue;Lujj;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lujk;->c:Lahvr;

    sget-object v3, Lakfd;->f:Lakfd;

    invoke-virtual {v2, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, p2

    iget-object v2, v2, Lujj;->b:Luqj;

    const-class v3, Lurc;

    .line 2
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lury;

    .line 3
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lurd;

    .line 4
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lurb;

    .line 5
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v3, v3, Laoag;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    const-class v3, Luqo;

    .line 6
    invoke-virtual {v2, v3}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Luqo;

    .line 7
    invoke-virtual {v2, v3}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lups;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lups;->a:Lups;

    .line 7
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, v1, Laoag;->h:Lalod;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lalod;->a:Lalod;

    :cond_2
    iget-object v4, v0, Lujk;->a:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    const-class v5, Lury;

    .line 10
    invoke-virtual {v2, v5}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v6, Lurc;

    .line 11
    invoke-virtual {v2, v6}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v7, Lurd;

    .line 12
    invoke-virtual {v2, v7}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lurb;

    .line 13
    invoke-virtual {v2, v8}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v8, v4, Lxxz;->a:Ljava/lang/Object;

    check-cast v8, Lxfx;

    .line 14
    invoke-virtual {v8}, Lxfx;->W()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v8

    iget-object v10, v4, Lxxz;->a:Ljava/lang/Object;

    .line 16
    sget-object v11, Lakff;->g:Lakff;

    check-cast v10, Lxfx;

    .line 17
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10, v6}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v10

    .line 16
    invoke-virtual {v8, v10}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v10, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->l:Lakff;

    check-cast v10, Lxfx;

    .line 19
    invoke-virtual {v10, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v10, v9}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v10}, Lahue;->h(Ljava/lang/Object;)V

    iget v10, v3, Lups;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_3

    iget-object v10, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v10, Lavit;

    .line 22
    invoke-static {v10}, Ltvz;->I(Lavit;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v13, Lakff;->u:Lakff;

    check-cast v10, Lxfx;

    .line 23
    invoke-virtual {v10, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10, v2, v11}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object v10

    .line 25
    invoke-virtual {v8, v10}, Lahue;->h(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x7

    new-array v10, v10, [Luqu;

    new-instance v13, Lury;

    invoke-direct {v13, v5}, Lury;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v11

    new-instance v11, Lurp;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v14, p3

    .line 26
    invoke-direct {v13, v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v11, v13}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v11, v10, v12

    new-instance v11, Lurd;

    invoke-direct {v11, v7}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v7, 0x2

    aput-object v11, v10, v7

    new-instance v7, Lurb;

    invoke-direct {v7, v2}, Lurb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v7, v10, v2

    new-instance v2, Luqo;

    invoke-direct {v2, v3}, Luqo;-><init>(Lups;)V

    const/4 v3, 0x4

    aput-object v2, v10, v3

    new-instance v2, Lurc;

    invoke-direct {v2, v6}, Lurc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v10, v3

    new-instance v2, Lura;

    invoke-direct {v2, v1}, Lura;-><init>(Lalod;)V

    const/4 v1, 0x6

    aput-object v2, v10, v1

    .line 27
    invoke-static {v10}, Luqj;->b([Luqu;)Luqj;

    move-result-object v14

    sget-object v10, Lakfd;->f:Lakfd;

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->p:Lakff;

    check-cast v1, Lxfx;

    .line 28
    invoke-virtual {v1, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v5}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v11

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->e:Lakff;

    check-cast v1, Lxfx;

    .line 31
    invoke-virtual {v1, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v9}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 34
    invoke-virtual {v8}, Lahue;->g()Lahuj;

    move-result-object v13

    .line 35
    invoke-static/range {v9 .. v14}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Luur;Lusx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujk;->f:Ladta;

    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lakfd;->b:Lakfd;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakfd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lakey;->b:Lakey;

    iget-object v0, p2, Lusx;->b:Lakey;

    .line 3
    invoke-virtual {p1, v0}, Lakey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lujk;->o(Lusx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujk;->g:Lj$/util/Optional;

    :cond_1
    return-void
.end method
