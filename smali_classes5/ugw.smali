.class public final Lugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Ludk;
.implements Luwz;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->k:Lakey;
    b = .enum Lakfd;->l:Lakfd;
    d = {
        Luqo;,
        Luqr;,
        Luqy;,
        Lurd;,
        Luse;,
        Lusp;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luqa;

.field private final d:Ludl;

.field private final e:Luur;

.field private final f:Lusx;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final h:Lups;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Luts;

.field private final k:Luxd;

.field private l:Z

.field private m:Lakce;

.field private final n:Ludb;

.field private final o:Ludy;

.field private final p:Lujs;

.field private final q:Lavit;

.field private final r:Lajad;


# direct methods
.method public constructor <init>(Ludb;Luqa;Ludy;Ljava/util/concurrent/Executor;Ludl;Lujs;Lajad;Luur;Lusx;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugw;->n:Ludb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lugw;->c:Luqa;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lugw;->o:Ludy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lugw;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lugw;->d:Ludl;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lugw;->p:Lujs;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lugw;->r:Lajad;

    iput-object p8, p0, Lugw;->e:Luur;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lugw;->f:Lusx;

    const-class p1, Lusp;

    .line 9
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lugw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class p1, Luse;

    .line 10
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Luqo;

    .line 11
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lups;

    iput-object p1, p0, Lugw;->h:Lups;

    const-class p1, Lurd;

    .line 12
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lugw;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Luqr;

    .line 13
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupv;

    const-class p1, Luqy;

    .line 14
    invoke-virtual {p8, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luts;

    iput-object p1, p0, Lugw;->j:Luts;

    .line 15
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    iput-object p1, p0, Lugw;->k:Luxd;

    iput-object p10, p0, Lugw;->q:Lavit;

    return-void
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

.method public final synthetic G(Luwp;)V
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

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugw;->o:Ludy;

    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    iget-object v0, p0, Lugw;->d:Ludl;

    .line 2
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lugw;->o:Ludy;

    invoke-virtual {v0, p0}, Ludy;->c(Luwz;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lugw;->n:Ludb;

    iget-object v2, p0, Lugw;->e:Luur;

    iget-object v3, p0, Lugw;->f:Lusx;

    new-instance v4, Lukr;

    .line 2
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ludi;->a:I

    invoke-direct {v4, v5, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    .line 1
    :goto_0
    iget-object v0, p0, Lugw;->d:Ludl;

    .line 4
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugw;->q:Lavit;

    .line 5
    invoke-static {v0}, Ltvz;->ac(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    const/4 v0, 0x0

    invoke-static {v0}, Ltvz;->r(I)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lugw;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_1
    move v11, v0

    .line 6
    iget-object v1, p0, Lugw;->k:Luxd;

    iget-object v2, p0, Lugw;->c:Luqa;

    iget-object v0, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Larjc;

    move-result-object v3

    iget-object v0, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->M()Laota;

    move-result-object v4

    iget-object v5, p0, Lugw;->h:Lups;

    iget-object v6, p0, Lugw;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, p0, Lugw;->j:Luts;

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 10
    invoke-static/range {v1 .. v11}, Ltyp;->e(Luxd;Luqa;Larjc;Laota;Lups;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;ZII)V

    iget-object v0, p0, Lugw;->r:Lajad;

    iget-object v1, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_1

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Laaod;->d(Ljava/lang/CharSequence;Larvy;)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v1

    invoke-virtual {v1}, Lycj;->e()Larvy;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Laaod;->d(Ljava/lang/CharSequence;Larvy;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lugw;->r:Lajad;

    iget-object v1, p0, Lugw;->k:Luxd;

    .line 18
    invoke-virtual {v1}, Luxd;->f()Luxp;

    move-result-object v1

    iget v1, v1, Luxp;->d:I

    .line 19
    invoke-virtual {v0, v1}, Lajad;->T(I)V

    iget-object v0, p0, Lugw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-virtual {p0, v0}, Lugw;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    .line 23
    :cond_2
    iget-object v0, p0, Lugw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltze;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lugw;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :goto_3
    iget-object v0, p0, Lugw;->n:Ludb;

    iget-object v1, p0, Lugw;->e:Luur;

    iget-object v2, p0, Lugw;->f:Lusx;

    .line 23
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugw;->l:Z

    iget-object v0, p0, Lugw;->o:Ludy;

    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    iget-object v0, p0, Lugw;->d:Ludl;

    .line 2
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugw;->r:Lajad;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lajad;->T(I)V

    iget-object v0, p0, Lugw;->r:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laaod;->d(Ljava/lang/CharSequence;Larvy;)V

    iget-object v0, p0, Lugw;->n:Ludb;

    iget-object v1, p0, Lugw;->e:Luur;

    iget-object v2, p0, Lugw;->f:Lusx;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

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

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance p1, Lare;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lare;-><init>(I)V

    iget-object v0, p0, Lugw;->o:Ludy;

    invoke-virtual {v0}, Ludy;->a()Luwb;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lugw;->m:Lakce;

    if-eqz v1, :cond_1

    iget v2, v1, Lakce;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lugw;->p:Lujs;

    iget-object v1, v1, Lakce;->f:Lalho;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Lujs;->d(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lugw;->p:Lujs;

    .line 3
    invoke-static {v0}, Lxvi;->c(Landroid/net/Uri;)Lalho;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0, p1}, Lujs;->d(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
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

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lugw;->q:Lavit;

    invoke-static {p1}, Ltvz;->ac(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    const/4 p1, 0x0

    invoke-static {p1}, Ltvz;->r(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lugw;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-static {p1}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    :goto_0
    long-to-int p3, p2

    .line 2
    iget-object p2, p0, Lugw;->k:Luxd;

    iget-object p4, p0, Lugw;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p4, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p4, p4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 5
    invoke-static {p2, p4, p3, p1}, Ltyp;->g(Luxd;III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lugw;->r:Lajad;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lajad;->T(I)V

    :cond_1
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

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lugw;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->g:Lanzs;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lanzs;->a:Lanzs;

    :cond_2
    iget v0, v0, Lanzs;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_3

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_3
    iget v0, p1, Lanzs;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakce;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Lakce;->a:Lakce;

    goto :goto_0

    :cond_5
    move-object p1, v2

    .line 3
    :goto_0
    iput-object p1, p0, Lugw;->m:Lakce;

    if-eqz p1, :cond_f

    new-instance v0, Luxc;

    iget v1, p1, Lakce;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object p1, p1, Lakce;->c:Lamoq;

    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p0, Lugw;->m:Lakce;

    iget v4, v1, Lakce;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v1, v1, Lakce;->d:Lamoq;

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 8
    :cond_9
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p0, Lugw;->m:Lakce;

    iget v5, v4, Lakce;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    iget-object v4, v4, Lakce;->g:Larvy;

    if-nez v4, :cond_b

    .line 9
    sget-object v4, Larvy;->a:Larvy;

    goto :goto_3

    :cond_a
    move-object v4, v2

    :cond_b
    :goto_3
    invoke-direct {v0, p1, v1, v4}, Luxc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    iget-object p1, p0, Lugw;->k:Luxd;

    iget-object v1, p0, Lugw;->m:Lakce;

    iget-object v4, p0, Lugw;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v1, v4, v2}, Ltyp;->h(Luxd;Lakce;Landroid/net/Uri;Lalho;)Z

    move-result p1

    iget-object v1, p0, Lugw;->m:Lakce;

    iget v1, v1, Lakce;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    iget-object v2, p0, Lugw;->r:Lajad;

    iget-object v4, v2, Lajad;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaod;

    iget-object v0, v0, Luxc;->c:Ljava/lang/CharSequence;

    iget-object v5, v4, Laaod;->f:Laanz;

    iget-object v5, v5, Laanz;->f:Laanw;

    iget-object v5, v5, Laanw;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Laaod;->f:Laanz;

    iget-object v5, v5, Laanz;->f:Laanw;

    .line 13
    invoke-virtual {v5}, Laanw;->b()Laanv;

    move-result-object v5

    iput-object v0, v5, Laanv;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v4, v5}, Laaod;->j(Laanv;)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v4, v0}, Laaod;->b(I)V

    :cond_c
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v2, Lajad;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaod;

    iget-boolean v2, v1, Laaod;->b:Z

    if-ne v2, p1, :cond_e

    iget-boolean v2, v1, Laaod;->c:Z

    if-eq v2, v3, :cond_f

    :cond_e
    iput-boolean p1, v1, Laaod;->b:Z

    iput-boolean v3, v1, Laaod;->c:Z

    .line 17
    invoke-virtual {v1, v0}, Laaod;->b(I)V

    :catch_0
    :cond_f
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(II)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method
