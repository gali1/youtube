.class public final Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;
.implements Ludo;
.implements Ludk;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->b:Lakey;
    b = .enum Lakfd;->b:Lakfd;
    c = {
        Lurt;,
        Luqo;
    }
    d = {
        Lurc;,
        Lurd;
    }
.end annotation


# instance fields
.field private final A:Lxxz;

.field public final a:Luhh;

.field public final b:Lusx;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lavit;

.field public final i:Laczr;

.field private final j:Ludl;

.field private final k:Ludj;

.field private final l:Lvtg;

.field private final m:Luur;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final q:Lukk;

.field private final r:Luts;

.field private s:Z

.field private t:Z

.field private u:Ladtt;

.field private final v:Luss;

.field private final w:Ljava/util/PriorityQueue;

.field private final x:Ludb;

.field private final y:Luyv;

.field private final z:Lujs;


# direct methods
.method public constructor <init>(Ludb;Luhh;Lavit;Laczr;Ludl;Lujs;Luyv;Ludj;Lukk;Lvtg;Luur;Lusx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->x:Ludb;

    iput-object p2, p0, Luhd;->a:Luhh;

    iput-object p3, p0, Luhd;->h:Lavit;

    iput-object p4, p0, Luhd;->i:Laczr;

    iput-object p5, p0, Luhd;->j:Ludl;

    iput-object p6, p0, Luhd;->z:Lujs;

    iput-object p7, p0, Luhd;->y:Luyv;

    iput-object p8, p0, Luhd;->k:Ludj;

    iput-object p10, p0, Luhd;->l:Lvtg;

    iput-object p11, p0, Luhd;->m:Luur;

    iput-object p12, p0, Luhd;->b:Lusx;

    const-class p1, Lurc;

    invoke-virtual {p11, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luhd;->n:Ljava/lang/String;

    const-class p2, Lurt;

    .line 2
    invoke-virtual {p12, p2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-boolean p13, p0, Luhd;->g:Z

    iput-object p9, p0, Luhd;->q:Lukk;

    const-class p4, Lurd;

    .line 3
    invoke-virtual {p11, p4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p5, Luro;

    .line 4
    invoke-virtual {p12, p5}, Lusx;->i(Ljava/lang/Class;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const-class p5, Luro;

    .line 5
    invoke-virtual {p12, p5}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    iput-object p5, p0, Luhd;->o:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 6
    invoke-static {p11, p12}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p5

    iput-object p5, p0, Luhd;->r:Luts;

    .line 7
    sget-object p7, Luts;->a:Luts;

    invoke-virtual {p5, p7}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Luhd;->d:Z

    sget-object p7, Luts;->b:Luts;

    .line 8
    invoke-virtual {p5, p7}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Luhd;->e:Z

    sget-object p7, Luts;->c:Luts;

    .line 9
    invoke-virtual {p5, p7}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Luhd;->f:Z

    instance-of p7, p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz p7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p6, Lxxz;

    .line 10
    invoke-direct {p6, p10, p2, p5, p4}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 9
    :goto_1
    iput-object p6, p0, Luhd;->A:Lxxz;

    iget-object p5, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 11
    new-instance p6, Luss;

    const/4 p7, 0x0

    .line 12
    invoke-static {p1, p4, p7}, Luss;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Luuc;

    move-result-object p1

    new-instance p4, Lupz;

    const/4 p7, 0x1

    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-ne p7, p8, :cond_2

    const-string p5, ""

    :cond_2
    invoke-direct {p4, p5}, Lupz;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, p1, p4}, Luss;-><init>(Luuc;Lupz;)V

    iput-object p6, p0, Luhd;->v:Luss;

    .line 14
    invoke-static {p2, p3}, Ltyp;->v(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lavit;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Luhd;->w:Ljava/util/PriorityQueue;

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

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Luhd;->s:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Luhd;->u:Ladtt;

    sget-object p3, Ladtt;->c:Ladtt;

    if-eq p2, p3, :cond_1

    sget-object p2, Ladtt;->c:Ladtt;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Luhd;->h:Lavit;

    .line 2
    invoke-static {p2}, Ltvz;->ab(Lavit;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luhd;->z:Lujs;

    iget-object p3, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p3

    iget-object p3, p3, Lakcx;->j:Lajrj;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Luhd;->u:Ladtt;

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhd;->q:Lukk;

    iget-object v1, p0, Luhd;->b:Lusx;

    iget-object v1, v1, Lusx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lukk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luhd;->s:Z

    iget-object v0, p0, Luhd;->h:Lavit;

    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhd;->o:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luhd;->y:Luyv;

    iget-object v2, p0, Luhd;->n:Ljava/lang/String;

    iget-object v3, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v0

    iget-object v4, p0, Luhd;->o:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v2, v3, v0, v4}, Luyv;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Luhd;->j:Ludl;

    .line 4
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v1, p0, Luhd;->h:Lavit;

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v3

    iget-boolean v4, p0, Luhd;->d:Z

    iget-boolean v5, p0, Luhd;->e:Z

    iget-boolean v6, p0, Luhd;->f:Z

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luhd;->h:Lavit;

    .line 8
    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Luhd;->x:Ludb;

    iget-object v1, p0, Luhd;->v:Luss;

    iget-object v2, p0, Luhd;->m:Luur;

    iget-object v3, p0, Luhd;->b:Lusx;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ludb;->c(Luss;Luur;Lusx;)V

    iget-object v4, p0, Luhd;->h:Lavit;

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v5

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v6

    iget-boolean v7, p0, Luhd;->d:Z

    iget-boolean v8, p0, Luhd;->e:Z

    iget-boolean v9, p0, Luhd;->f:Z

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v4 .. v10}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Luhd;->a:Luhh;

    .line 13
    invoke-interface {v0}, Luhh;->o()V

    iget-object v0, p0, Luhd;->i:Laczr;

    iget-object v1, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Laczr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ludo;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Luhd;->a:Luhh;

    new-instance v2, Lukr;

    .line 16
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Ludi;->a:I

    invoke-direct {v2, v3, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 17
    invoke-interface {v1, v2, v0}, Luhh;->q(Lukr;I)V

    :cond_3
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luhd;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luhd;->m:Luur;

    iget-object v1, p0, Luhd;->b:Lusx;

    const-string v2, "Stop rendering is already invoked before on this sub media layout"

    invoke-static {v0, v1, v2}, Ltvk;->p(Luur;Lusx;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luhd;->s:Z

    iput-boolean v0, p0, Luhd;->t:Z

    iget-object v0, p0, Luhd;->j:Ludl;

    .line 2
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 3
    invoke-static {p1}, Lusx;->k(I)Lupr;

    move-result-object v0

    iget-object v3, p0, Luhd;->y:Luyv;

    .line 4
    invoke-virtual {v3, v0}, Luyv;->e(Lupr;)V

    iget-object v3, p0, Luhd;->l:Lvtg;

    new-instance v4, Luno;

    iget-object v5, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-direct {v4, v5, v0}, Luno;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)V

    .line 5
    invoke-virtual {v3, v4}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object v0, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luhd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Luhd;->y:Luyv;

    .line 6
    invoke-virtual {v0}, Luyv;->h()V

    :cond_3
    iget-object v0, p0, Luhd;->w:Ljava/util/PriorityQueue;

    iget-object v3, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, p0, Luhd;->z:Lujs;

    iget-boolean v5, p0, Luhd;->g:Z

    .line 7
    invoke-static {v0, v3, p1, v4, v5}, Ltyp;->j(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILujs;Z)V

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Luhd;->k:Ludj;

    iget-object v1, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-interface {v0, v1}, Ludj;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_4
    iget-object v0, p0, Luhd;->y:Luyv;

    .line 9
    invoke-virtual {v0}, Luyv;->a()V

    iget-object v0, p0, Luhd;->A:Lxxz;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lxxz;->ao()V

    :cond_5
    iget-object v0, p0, Luhd;->x:Ludb;

    iget-object v1, p0, Luhd;->v:Luss;

    iget-object v2, p0, Luhd;->m:Luur;

    iget-object v3, p0, Luhd;->b:Lusx;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

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

    iget-object v0, p0, Luhd;->b:Lusx;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->sk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->aB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhd;->q:Lukk;

    iget-object v1, p0, Luhd;->b:Lusx;

    iget-object v1, v1, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p0}, Lukk;->f(Ljava/lang/String;Luhd;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lacza;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luhd;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Luhd;->h:Lavit;

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v3

    iget-boolean v4, p0, Luhd;->d:Z

    iget-boolean v5, p0, Luhd;->e:Z

    iget-boolean v6, p0, Luhd;->f:Z

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v0, Ladtz;->h:Ladtz;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luhd;->o()V

    :cond_2
    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Luhd;->s:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ladud;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 2
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Luhd;->A:Lxxz;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p1, p4}, Lxxz;->ap(Ladud;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Luhd;->t:Z

    if-nez p2, :cond_5

    sget-object p2, Ladud;->f:Ladud;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Luhd;->t:Z

    iget-object p1, p0, Luhd;->h:Lavit;

    .line 4
    invoke-static {p1}, Ltvz;->ab(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Luhd;->z:Lujs;

    iget-object p2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    iget-object p2, p2, Lakcx;->b:Lajrj;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Luhd;->h:Lavit;

    iget-object p1, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object p1, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p0, Luhd;->d:Z

    iget-boolean v4, p0, Luhd;->e:Z

    iget-boolean v5, p0, Luhd;->f:Z

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Luhd;->h:Lavit;

    .line 11
    invoke-static {p1}, Ltvz;->ab(Lavit;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Luhd;->x:Ludb;

    iget-object p2, p0, Luhd;->v:Luss;

    iget-object p3, p0, Luhd;->m:Luur;

    iget-object p4, p0, Luhd;->b:Lusx;

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Ludb;->c(Luss;Luur;Lusx;)V

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Luhd;->h:Lavit;

    invoke-static {p4}, Ltvz;->ab(Lavit;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Luhd;->s:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Luhd;->w:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luhd;->w:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luug;

    iget-wide p4, p1, Luug;->a:J

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    iget-object p1, p0, Luhd;->z:Lujs;

    iget-object p4, p0, Luhd;->w:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luug;

    iget-object p4, p4, Luug;->b:Lalho;

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p1, p4, p5}, Lujs;->d(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luhd;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luhd;->h:Lavit;

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    iget-object v0, p0, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v3

    iget-boolean v4, p0, Luhd;->d:Z

    iget-boolean v5, p0, Luhd;->e:Z

    iget-boolean v6, p0, Luhd;->f:Z

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luhd;->p()V

    const/16 p1, 0x8

    :cond_1
    iget-object v0, p0, Luhd;->h:Lavit;

    .line 5
    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luhd;->z:Lujs;

    iget-object p2, p0, Luhd;->p:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    iget-object p2, p2, Lakcx;->g:Lajrj;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luhd;->L(I)V

    iget-object v1, p0, Luhd;->a:Luhh;

    iget-object v2, p0, Luhd;->b:Lusx;

    .line 2
    invoke-interface {v1, v2, v0}, Luhh;->p(Lusx;I)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhd;->a:Luhh;

    new-instance v1, Lukr;

    const-string v2, "Internal media error"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Luhh;->q(Lukr;I)V

    return-void
.end method
