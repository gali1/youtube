.class public final Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukl;
.implements Lukm;
.implements Ludk;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lahvr;

.field public d:Ljava/lang/String;

.field public final e:Lawxx;

.field public final f:Ladta;

.field public final g:Luds;

.field public final h:Lxvu;

.field public final i:Lavit;

.field private final j:Lawxx;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lawxx;Luds;Lawxx;Lawxx;Lahvr;Lavit;Lxvu;Lawxx;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lujw;->d:Ljava/lang/String;

    iput-object p1, p0, Lujw;->j:Lawxx;

    iput-object p2, p0, Lujw;->g:Luds;

    iput-object p3, p0, Lujw;->a:Lawxx;

    iput-object p4, p0, Lujw;->b:Lawxx;

    iput-object p5, p0, Lujw;->c:Lahvr;

    iput-object p8, p0, Lujw;->e:Lawxx;

    iput-object p6, p0, Lujw;->i:Lavit;

    iput-object p7, p0, Lujw;->h:Lxvu;

    iput-object p9, p0, Lujw;->f:Ladta;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->l:Lj$/util/Optional;

    return-void
.end method

.method private final r(Luur;Lusx;)V
    .locals 3

    .line 1
    const-class v0, Lurc;

    invoke-virtual {p1, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lurc;

    .line 2
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lurc;

    .line 3
    invoke-virtual {p2, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lurc;

    .line 4
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2
    :goto_0
    const-class v1, Lurd;

    .line 5
    invoke-virtual {p1, v1}, Luur;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lurd;

    .line 6
    invoke-virtual {p1, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    .line 11
    :cond_2
    const-class v1, Lurd;

    .line 7
    invoke-virtual {p2, v1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lurd;

    .line 8
    invoke-virtual {p2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lujw;->j:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    .line 10
    invoke-static {v0, v1}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v0

    new-instance v1, Lujv;

    invoke-direct {v1, p0, p1, p2}, Lujv;-><init>(Lujw;Luur;Lusx;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lajad;->cI(ILuss;Lujz;)V

    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lups;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lujw;->i:Lavit;

    invoke-static {v0}, Ltvz;->U(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lujw;->i:Lavit;

    .line 2
    invoke-static {v0}, Ltvz;->V(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget p2, p2, Lups;->c:I

    instance-of v3, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v3, :cond_2

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-gt p2, v2, :cond_3

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
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

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

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

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->a:Ladud;

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lujw;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lujw;->l:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lusx;

    check-cast p1, Luur;

    invoke-direct {p0, p1, p2}, Lujw;->r(Luur;Lusx;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->l:Lj$/util/Optional;

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->l:Lj$/util/Optional;

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

.method public final m(Luur;Lusx;)V
    .locals 2

    .line 1
    sget-object v0, Lakey;->b:Lakey;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lusx;->a:Ljava/lang/String;

    iget-object v1, p0, Lujw;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lujw;->i:Lavit;

    .line 3
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lakgv;->an:Z

    if-eqz v0, :cond_2

    iget v0, p1, Luur;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const-class v0, Lurq;

    .line 4
    invoke-virtual {p1, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lurq;

    .line 5
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->k:Lj$/util/Optional;

    .line 8
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lujw;->l:Lj$/util/Optional;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lujw;->r(Luur;Lusx;)V

    :cond_3
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 0

    .line 1
    sget-object p1, Lakey;->b:Lakey;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lusx;->a:Ljava/lang/String;

    iget-object p2, p0, Lujw;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lujw;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lujw;->c:Lahvr;

    sget-object v4, Lakfd;->m:Lakfd;

    invoke-virtual {v3, v4}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v3, Lurc;

    sget-object v4, Lakfd;->b:Lakfd;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-class v3, Lurd;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    .line 2
    invoke-virtual {v1, v4, v5}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Lakey;->b:Lakey;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lurb;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lusx;->l:Luqj;

    const-class v4, Luqo;

    .line 4
    invoke-virtual {v3, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Luqo;

    .line 5
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lups;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v3, Lups;->a:Lups;

    :goto_0
    move-object v8, v3

    move-object/from16 v3, p4

    .line 6
    invoke-direct {p0, v3, v8}, Lujw;->s(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lups;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lujw;->b:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    const-class v5, Lurc;

    .line 8
    invoke-virtual {v1, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v9, Lurd;

    .line 9
    invoke-virtual {v1, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lurb;

    .line 10
    invoke-virtual {v2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    .line 11
    invoke-virtual {v1}, Lxfx;->W()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    iget-object v12, v4, Lxxz;->a:Ljava/lang/Object;

    .line 13
    sget-object v13, Lakff;->g:Lakff;

    check-cast v12, Lxfx;

    .line 14
    invoke-virtual {v12, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v12, v5}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v5

    .line 13
    invoke-virtual {v11, v5}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v5, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v12, Lakff;->l:Lakff;

    check-cast v5, Lxfx;

    .line 16
    invoke-virtual {v5, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5, v1}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v5

    .line 18
    invoke-virtual {v11, v5}, Lahue;->h(Ljava/lang/Object;)V

    iget v5, v8, Lups;->c:I

    if-le v5, v7, :cond_4

    iget-object v5, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v5, Lavit;

    .line 19
    invoke-static {v5}, Ltvz;->H(Lavit;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v5, Lavit;

    .line 20
    invoke-static {v5}, Ltvz;->I(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->u:Lakff;

    check-cast v5, Lxfx;

    .line 21
    invoke-virtual {v5, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5, v10, v6}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object v5

    .line 23
    invoke-virtual {v11, v5}, Lahue;->h(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->p:Lakff;

    check-cast v5, Lxfx;

    .line 24
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lusx;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5, v6}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    iget-object v4, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->e:Lakff;

    check-cast v4, Lxfx;

    .line 27
    invoke-virtual {v4, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 30
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v6

    .line 31
    invoke-static {v5, v4, v6}, Lumi;->a(Lahuj;Lahuj;Lahuj;)Lumi;

    move-result-object v11

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p5

    move-object v6, v10

    move-object v7, v8

    move-object v8, v11

    .line 32
    invoke-static/range {v1 .. v8}, Lxxz;->ay(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;

    move-result-object v1

    move-object v2, p1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final p(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lujw;->c:Lahvr;

    sget-object v4, Lakfd;->f:Lakfd;

    invoke-virtual {v3, v4}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v3, Lurc;

    sget-object v4, Lakfd;->b:Lakfd;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-class v3, Lurd;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    .line 2
    invoke-virtual {v1, v4, v5}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Lakey;->b:Lakey;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lurb;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lusx;->l:Luqj;

    const-class v4, Luqo;

    .line 4
    invoke-virtual {v3, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Luqo;

    .line 5
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lups;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Lups;->a:Lups;

    :goto_0
    move-object v8, v3

    move-object/from16 v3, p4

    .line 6
    invoke-direct {p0, v3, v8}, Lujw;->s(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lups;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lujw;->b:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    const-class v5, Lurc;

    .line 8
    invoke-virtual {v1, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v9, Lurd;

    .line 9
    invoke-virtual {v1, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v1, Lurb;

    .line 10
    invoke-virtual {v2, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    .line 11
    invoke-virtual {v1}, Lxfx;->W()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    iget-object v12, v4, Lxxz;->a:Ljava/lang/Object;

    .line 13
    sget-object v13, Lakff;->g:Lakff;

    check-cast v12, Lxfx;

    .line 14
    invoke-virtual {v12, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v12, v5}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v12

    .line 13
    invoke-virtual {v11, v12}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v12, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v13, Lakff;->l:Lakff;

    check-cast v12, Lxfx;

    .line 16
    invoke-virtual {v12, v13}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v12, v1}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v12

    .line 18
    invoke-virtual {v11, v12}, Lahue;->h(Ljava/lang/Object;)V

    iget v12, v8, Lups;->c:I

    if-le v12, v7, :cond_4

    iget-object v7, v4, Lxxz;->d:Ljava/lang/Object;

    check-cast v7, Lavit;

    .line 19
    invoke-static {v7}, Ltvz;->I(Lavit;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v12, Lakff;->u:Lakff;

    check-cast v7, Lxfx;

    .line 20
    invoke-virtual {v7, v12}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v10, v6}, Lutb;->c(Ljava/lang/String;Ljava/lang/String;I)Lutb;

    move-result-object v6

    .line 22
    invoke-virtual {v11, v6}, Lahue;->h(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->ac:Lakff;

    check-cast v6, Lxfx;

    .line 23
    invoke-virtual {v6, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lusx;->a:Ljava/lang/String;

    new-instance v12, Lutc;

    sget-object v13, Lakff;->ac:Lakff;

    .line 24
    invoke-direct {v12, v6, v13, v7, v1}, Lutc;-><init>(Ljava/lang/String;Lakff;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v12}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v6

    iget-object v4, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->p:Lakff;

    check-cast v4, Lxfx;

    .line 26
    invoke-virtual {v4, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lusx;->a:Ljava/lang/String;

    .line 27
    invoke-static {v4, v7}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 29
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v7

    .line 30
    invoke-static {v6, v4, v7}, Lumi;->a(Lahuj;Lahuj;Lahuj;)Lumi;

    move-result-object v11

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v9, v11

    .line 31
    invoke-static/range {v1 .. v9}, Lxxz;->az(Ljava/lang/String;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lups;Lumi;)Luur;

    move-result-object v1

    move-object v2, p1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final q(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lujw;->c:Lahvr;

    sget-object v4, Lakfd;->r:Lakfd;

    invoke-virtual {v3, v4}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v3, Lurc;

    sget-object v4, Lakfd;->b:Lakfd;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-class v3, Lurd;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    .line 2
    invoke-virtual {v1, v4, v6}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Lakey;->b:Lakey;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Lurb;

    aput-object v6, v4, v7

    invoke-virtual {v2, v3, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lusx;->l:Luqj;

    const-class v4, Luqo;

    .line 4
    invoke-virtual {v3, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Luqo;

    .line 5
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lups;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lups;->a:Lups;

    .line 5
    :goto_0
    iget-object v4, v0, Lujw;->b:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    const-class v6, Lurc;

    .line 7
    invoke-virtual {v1, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lurd;

    .line 8
    invoke-virtual {v1, v9}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lurb;

    .line 9
    invoke-virtual {v2, v9}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lxxz;->a:Ljava/lang/Object;

    check-cast v10, Lxfx;

    .line 10
    invoke-virtual {v10}, Lxfx;->W()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x5

    new-array v10, v10, [Luqu;

    new-instance v12, Lury;

    iget-object v13, v2, Lusx;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lury;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v7

    new-instance v7, Lurp;

    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v13, p4

    .line 11
    invoke-direct {v12, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v7, v12}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v7, v10, v8

    new-instance v7, Lurd;

    invoke-direct {v7, v1}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v10, v5

    new-instance v1, Lurb;

    invoke-direct {v1, v9}, Lurb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v10, v5

    new-instance v1, Luqo;

    invoke-direct {v1, v3}, Luqo;-><init>(Lups;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    .line 12
    invoke-static {v10}, Luqj;->b([Luqu;)Luqj;

    move-result-object v16

    sget-object v12, Lakfd;->r:Lakfd;

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    .line 13
    sget-object v3, Lakff;->E:Lakff;

    check-cast v1, Lxfx;

    .line 14
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v11}, Luux;->e(Ljava/lang/String;Ljava/lang/String;)Luux;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->p:Lakff;

    check-cast v1, Lxfx;

    .line 17
    invoke-virtual {v1, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lusx;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    iget-object v1, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v2, Lakff;->g:Lakff;

    check-cast v1, Lxfx;

    .line 20
    invoke-virtual {v1, v2}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v1

    iget-object v2, v4, Lxxz;->a:Ljava/lang/Object;

    sget-object v3, Lakff;->l:Lakff;

    check-cast v2, Lxfx;

    .line 22
    invoke-virtual {v2, v3}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v11}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v15

    .line 13
    invoke-static/range {v11 .. v16}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    move-object/from16 v2, p1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
