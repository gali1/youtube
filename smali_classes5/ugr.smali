.class public final Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->e:Lakey;
    b = .enum Lakfd;->h:Lakfd;
    c = {
        Lurk;
    }
    d = {
        Lurc;,
        Luro;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final f:Ludb;

.field private final g:Lulm;

.field private final h:Luyv;

.field private final i:Lavit;


# direct methods
.method public constructor <init>(Ludb;Lulm;Luyv;Luur;Lusx;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugr;->f:Ludb;

    iput-object p2, p0, Lugr;->g:Lulm;

    iput-object p3, p0, Lugr;->h:Luyv;

    iput-object p4, p0, Lugr;->a:Luur;

    iput-object p5, p0, Lugr;->b:Lusx;

    const-class p1, Lurc;

    invoke-virtual {p4, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lugr;->c:Ljava/lang/String;

    const-class p1, Luro;

    .line 2
    invoke-virtual {p4, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p1, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class p1, Lurk;

    .line 3
    invoke-virtual {p5, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p1, p0, Lugr;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p6, p0, Lugr;->i:Lavit;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lugr;->f:Ludb;

    iget-object v1, p0, Lugr;->a:Luur;

    iget-object v2, p0, Lugr;->b:Lusx;

    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    iget-object v0, p0, Lugr;->i:Lavit;

    .line 2
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lakgv;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugr;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lamnz;

    iget-object v0, v0, Lamnz;->b:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugr;->a:Luur;

    const-string v1, "ForecastingAdRender\'s Impression Urls are not empty."

    .line 4
    invoke-static {v0, v1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lugr;->a:Luur;

    const-string v1, "AdBreak start pings or end pings are not empty."

    .line 7
    invoke-static {v0, v1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lugr;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lamnz;

    iget-object v0, v0, Lamnz;->b:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lugr;->h:Luyv;

    iget-object v3, p0, Lugr;->c:Ljava/lang/String;

    iget-object v7, p0, Lugr;->d:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v4, p0, Lugr;->e:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v0, Luyv;->f:Ltxr;

    iget-object v2, v0, Luyv;->g:Lxxz;

    .line 11
    invoke-virtual {v2}, Lxxz;->al()Luvw;

    move-result-object v8

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v1}, Luvw;->j(Ljava/util/List;)V

    iget-object v1, v0, Luyv;->h:Laesf;

    iget-object v0, v0, Luyv;->g:Lxxz;

    .line 15
    invoke-virtual {v0, v4}, Lxxz;->an(Lyco;)Luvw;

    move-result-object v2

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Laesf;->X(Luvw;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Luts;)Luyu;

    move-result-object v0

    check-cast v0, Luyw;

    iget-object v1, v0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Luyw;->d:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Luyw;->f:Luvw;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Luvw;->j(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Luyw;->d:Z

    .line 20
    :cond_4
    sget v0, Luox;->c:I

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Luvw;->j(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lugr;->g:Lulm;

    iget-object v1, p0, Lugr;->b:Lusx;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lulm;->b(Lusx;I)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugr;->f:Ludb;

    iget-object v1, p0, Lugr;->a:Luur;

    iget-object v2, p0, Lugr;->b:Lusx;

    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

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
