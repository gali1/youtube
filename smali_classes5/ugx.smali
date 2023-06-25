.class public final Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Ludk;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->j:Lakey;
    b = .enum Lakfd;->k:Lakfd;
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

.field private final j:Lupv;

.field private final k:Luts;

.field private final l:Luxd;

.field private m:Z

.field private final n:Ludb;

.field private final o:Luvr;

.field private final p:Lavit;


# direct methods
.method public constructor <init>(Ludb;Ljava/util/concurrent/Executor;Luqa;Ludl;Luvr;Luur;Lusx;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugx;->n:Ludb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lugx;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lugx;->c:Luqa;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lugx;->d:Ludl;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lugx;->o:Luvr;

    iput-object p6, p0, Lugx;->e:Luur;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lugx;->f:Lusx;

    const-class p1, Luse;

    .line 7
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Luqo;

    .line 8
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lups;

    iput-object p1, p0, Lugx;->h:Lups;

    const-class p1, Lurd;

    .line 9
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lugx;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Luqr;

    .line 10
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupv;

    iput-object p1, p0, Lugx;->j:Lupv;

    const-class p1, Luqy;

    .line 11
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luts;

    iput-object p1, p0, Lugx;->k:Luts;

    const-class p1, Lusp;

    .line 12
    invoke-virtual {p6, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lugx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    iput-object p1, p0, Lugx;->l:Luxd;

    iput-object p8, p0, Lugx;->p:Lavit;

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
    iget-object v0, p0, Lugx;->d:Ludl;

    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, Lugx;->d:Ludl;

    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugx;->p:Lavit;

    .line 2
    invoke-static {v0}, Ltvz;->ac(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    const/4 v0, 0x0

    invoke-static {v0}, Ltvz;->r(I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lugx;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_0
    move v11, v0

    .line 3
    iget-object v1, p0, Lugx;->l:Luxd;

    iget-object v2, p0, Lugx;->c:Luqa;

    iget-object v0, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Larjc;

    move-result-object v3

    iget-object v0, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->M()Laota;

    move-result-object v4

    iget-object v5, p0, Lugx;->h:Lups;

    iget-object v6, p0, Lugx;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, p0, Lugx;->k:Luts;

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 7
    invoke-static/range {v1 .. v11}, Ltyp;->e(Luxd;Luqa;Larjc;Laota;Lups;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;ZII)V

    iget-object v0, p0, Lugx;->o:Luvr;

    iget-object v1, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-virtual {v0, v1}, Luvr;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lugx;->o:Luvr;

    iget-object v1, p0, Lugx;->j:Lupv;

    iget-object v2, p0, Lugx;->l:Luxd;

    .line 9
    invoke-virtual {v2}, Luxd;->f()Luxp;

    move-result-object v2

    iget v2, v2, Luxp;->d:I

    .line 10
    invoke-virtual {v0, v1, v2}, Luvr;->b(Lupv;I)V

    iget-object v0, p0, Lugx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-virtual {p0, v0}, Lugx;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lugx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltze;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lugx;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lugx;->n:Ludb;

    iget-object v1, p0, Lugx;->e:Luur;

    iget-object v2, p0, Lugx;->f:Lusx;

    .line 14
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugx;->m:Z

    iget-object v0, p0, Lugx;->d:Ludl;

    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugx;->o:Luvr;

    sget-object v1, Lupv;->d:Lupv;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Luvr;->b(Lupv;I)V

    iget-object v0, p0, Lugx;->o:Luvr;

    .line 3
    invoke-virtual {v0}, Luvr;->c()V

    iget-object v0, p0, Lugx;->n:Ludb;

    iget-object v1, p0, Lugx;->e:Luur;

    iget-object v2, p0, Lugx;->f:Lusx;

    .line 4
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

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lugx;->p:Lavit;

    invoke-static {p1}, Ltvz;->ac(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    const/4 p1, 0x0

    invoke-static {p1}, Ltvz;->r(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lugx;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-static {p1}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    :goto_0
    long-to-int p3, p2

    .line 2
    iget-object p2, p0, Lugx;->l:Luxd;

    iget-object p4, p0, Lugx;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p4, p0, Lugx;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p4, p4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 5
    invoke-static {p2, p4, p3, p1}, Ltyp;->g(Luxd;III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lugx;->o:Luvr;

    iget-object p2, p0, Lugx;->j:Lupv;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Luvr;->b(Lupv;I)V

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

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lugx;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
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

    :goto_0
    if-eqz p1, :cond_b

    .line 3
    new-instance v0, Luxc;

    iget v1, p1, Lakce;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lakce;->c:Lamoq;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Lakce;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p1, Lakce;->d:Lamoq;

    if-nez v3, :cond_9

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 8
    :cond_9
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p1, Lakce;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    iget-object v2, p1, Lakce;->g:Larvy;

    if-nez v2, :cond_a

    .line 9
    sget-object v2, Larvy;->a:Larvy;

    :cond_a
    invoke-direct {v0, v1, v3, v2}, Luxc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    iget-object p1, p0, Lugx;->o:Luvr;

    .line 10
    invoke-virtual {p1, v0}, Luvr;->a(Luxc;)V

    :catch_0
    :cond_b
    return-void
.end method
