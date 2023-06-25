.class public final Ludd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupv;


# instance fields
.field public final a:Lvtg;

.field private final b:Ludm;

.field private c:Lalho;

.field private e:Luur;

.field private f:Lusx;

.field private g:Lusx;

.field private h:Luss;

.field private final i:Ludb;

.field private final j:Lxvu;

.field private final k:Lujs;

.field private final l:Lafkj;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Ludm;Ludb;Lafkj;Lajad;Lxvu;Lujs;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludd;->b:Ludm;

    iput-object p2, p0, Ludd;->i:Ludb;

    iput-object p3, p0, Ludd;->l:Lafkj;

    iput-object p4, p0, Ludd;->m:Lajad;

    iput-object p5, p0, Ludd;->j:Lxvu;

    iput-object p6, p0, Ludd;->k:Lujs;

    iput-object p7, p0, Ludd;->a:Lvtg;

    return-void
.end method

.method private final f(Lupr;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result p1

    iget-object v0, p0, Ludd;->j:Lxvu;

    .line 2
    invoke-static {v0}, Ltvz;->v(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludd;->i:Ludb;

    iget-object v1, p0, Ludd;->h:Luss;

    iget-object v2, p0, Ludd;->e:Luur;

    iget-object v3, p0, Ludd;->g:Lusx;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    :cond_0
    iget-object v0, p0, Ludd;->i:Ludb;

    iget-object v1, p0, Ludd;->h:Luss;

    iget-object v2, p0, Ludd;->e:Luur;

    iget-object v3, p0, Ludd;->f:Lusx;

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Ludd;->e:Luur;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ludd;->i:Ludb;

    iget-object v1, p0, Ludd;->h:Luss;

    .line 5
    invoke-virtual {v0, v1, p1}, Ludb;->l(Luss;Luur;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object v0, p0, Ludd;->h:Luss;

    iget-object v1, p0, Ludd;->e:Luur;

    .line 6
    invoke-virtual {p1, v0, v1}, Ludb;->q(Luss;Luur;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ludd;->c:Lalho;

    iput-object p1, p0, Ludd;->e:Luur;

    iput-object p1, p0, Ludd;->f:Lusx;

    iput-object p1, p0, Ludd;->g:Lusx;

    iput-object p1, p0, Ludd;->h:Luss;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lupr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludd;->a:Lvtg;

    new-instance v1, Luno;

    invoke-direct {v1, p2, p3}, Luno;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    new-instance v0, Lxxz;

    iget-object v1, p0, Ludd;->a:Lvtg;

    .line 2
    sget-object v2, Luts;->a:Luts;

    invoke-direct {v0, v1, p2, v2, p1}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 3
    invoke-virtual {v0}, Lxxz;->ao()V

    .line 4
    invoke-virtual {p0, p3}, Ludd;->c(Lupr;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lalho;

    iput-object v0, p0, Ludd;->c:Lalho;

    iget-object v0, p0, Ludd;->j:Lxvu;

    invoke-static {v0}, Ltvz;->v(Lxvu;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludd;->f:Lusx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludd;->g:Lusx;

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lupr;->b:Lupr;

    invoke-direct {p0, v0}, Ludd;->f(Lupr;)V

    .line 4
    :cond_1
    invoke-static {p2, p3, v4}, Luss;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Luss;

    move-result-object v0

    iput-object v0, p0, Ludd;->h:Luss;

    iget-object v0, p0, Ludd;->m:Lajad;

    .line 5
    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luts;->a:Luts;

    .line 6
    invoke-static {v0, p2, p3, v5, p4}, Lxxz;->aB(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;Z)Luur;

    move-result-object p2

    iput-object p2, p0, Ludd;->e:Luur;

    iget-object p3, p0, Ludd;->i:Ludb;

    iget-object p4, p0, Ludd;->h:Luss;

    .line 7
    invoke-virtual {p3, p4, p2}, Ludb;->o(Luss;Luur;)V

    iget-object p2, p0, Ludd;->i:Ludb;

    iget-object p3, p0, Ludd;->h:Luss;

    iget-object p4, p0, Ludd;->e:Luur;

    .line 8
    invoke-virtual {p2, p3, p4}, Ludb;->p(Luss;Luur;)V

    iget-object p2, p0, Ludd;->l:Lafkj;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p2, p2, Lafkj;->g:Ljava/lang/Object;

    .line 9
    sget-object p4, Lakey;->p:Lakey;

    iget-object p3, p3, Luur;->a:Ljava/lang/String;

    check-cast p2, Lxfx;

    .line 10
    invoke-virtual {p2, p4, p3}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    sget-object p4, Lakey;->b:Lakey;

    const/4 v0, 0x3

    new-array v0, v0, [Luqu;

    new-instance v5, Luse;

    invoke-direct {v5, p1}, Luse;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v5, v0, v3

    new-instance p1, Luqr;

    invoke-direct {p1, p0}, Luqr;-><init>(Lupv;)V

    aput-object p1, v0, v4

    new-instance p1, Lurb;

    invoke-direct {p1, p2}, Lurb;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object p1

    .line 12
    invoke-static {p3, p4, v2, p1}, Lusx;->b(Ljava/lang/String;Lakey;ILuqj;)Lusx;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    sget-object p3, Lakey;->p:Lakey;

    new-array p4, v4, [Luqu;

    new-instance v0, Lusg;

    invoke-direct {v0, p1}, Lusg;-><init>(Ljava/util/List;)V

    aput-object v0, p4, v3

    .line 14
    invoke-static {p4}, Luqj;->b([Luqu;)Luqj;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, v2, p1}, Lusx;->b(Ljava/lang/String;Lakey;ILuqj;)Lusx;

    move-result-object p1

    iput-object p1, p0, Ludd;->f:Lusx;

    iget-object p2, p0, Ludd;->i:Ludb;

    iget-object p3, p0, Ludd;->h:Luss;

    iget-object p4, p0, Ludd;->e:Luur;

    .line 16
    invoke-virtual {p2, p3, p4, p1}, Ludb;->f(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->f:Lusx;

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Ludb;->g(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->f:Lusx;

    const-class p2, Lusg;

    .line 18
    invoke-virtual {p1, p2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusx;

    iput-object p1, p0, Ludd;->g:Lusx;

    iget-object p2, p0, Ludd;->i:Ludb;

    iget-object p3, p0, Ludd;->h:Luss;

    iget-object p4, p0, Ludd;->e:Luur;

    .line 19
    invoke-virtual {p2, p3, p4, p1}, Ludb;->f(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->g:Lusx;

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Ludb;->g(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    .line 21
    invoke-virtual {p1, p2, p3}, Ludb;->j(Luss;Luur;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->f:Lusx;

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Ludb;->c(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->g:Lusx;

    .line 23
    invoke-virtual {p1, p2, p3, p4}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void

    :cond_2
    iget-object v0, p0, Ludd;->f:Lusx;

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    sget-object v0, Lupr;->b:Lupr;

    invoke-direct {p0, v0}, Ludd;->f(Lupr;)V

    .line 26
    :cond_4
    invoke-static {p2, p3, v4}, Luss;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Luss;

    move-result-object v0

    iput-object v0, p0, Ludd;->h:Luss;

    iget-object v0, p0, Ludd;->m:Lajad;

    .line 27
    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luts;->a:Luts;

    .line 28
    invoke-static {v0, p2, p3, v5, p4}, Lxxz;->aB(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;Z)Luur;

    move-result-object p2

    iput-object p2, p0, Ludd;->e:Luur;

    iget-object p3, p0, Ludd;->i:Ludb;

    iget-object p4, p0, Ludd;->h:Luss;

    .line 29
    invoke-virtual {p3, p4, p2}, Ludb;->o(Luss;Luur;)V

    iget-object p2, p0, Ludd;->i:Ludb;

    iget-object p3, p0, Ludd;->h:Luss;

    iget-object p4, p0, Ludd;->e:Luur;

    .line 30
    invoke-virtual {p2, p3, p4}, Ludb;->p(Luss;Luur;)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 31
    sget-object p3, Lakey;->b:Lakey;

    new-array p4, v1, [Luqu;

    new-instance v0, Luse;

    invoke-direct {v0, p1}, Luse;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v0, p4, v3

    new-instance p1, Luqr;

    invoke-direct {p1, p0}, Luqr;-><init>(Lupv;)V

    aput-object p1, p4, v4

    .line 32
    invoke-static {p4}, Luqj;->b([Luqu;)Luqj;

    move-result-object p1

    .line 33
    invoke-static {p2, p3, v2, p1}, Lusx;->b(Ljava/lang/String;Lakey;ILuqj;)Lusx;

    move-result-object p1

    iput-object p1, p0, Ludd;->f:Lusx;

    iget-object p2, p0, Ludd;->i:Ludb;

    iget-object p3, p0, Ludd;->h:Luss;

    iget-object p4, p0, Ludd;->e:Luur;

    .line 34
    invoke-virtual {p2, p3, p4, p1}, Ludb;->f(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->f:Lusx;

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Ludb;->g(Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    .line 36
    invoke-virtual {p1, p2, p3}, Ludb;->j(Luss;Luur;)V

    iget-object p1, p0, Ludd;->i:Ludb;

    iget-object p2, p0, Ludd;->h:Luss;

    iget-object p3, p0, Ludd;->e:Luur;

    iget-object p4, p0, Ludd;->f:Lusx;

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void
.end method

.method public final c(Lupr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludd;->f:Lusx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludd;->j:Lxvu;

    invoke-static {v0}, Ltvz;->v(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludd;->c:Lalho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ludd;->k:Lujs;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lujs;->c(Lalho;Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ludd;->f(Lupr;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludd;->b:Ludm;

    invoke-interface {v0, p1, p2}, Ludm;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
