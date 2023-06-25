.class public final Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;
.implements Ludo;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->c:Lakey;
    b = .enum Lakfd;->b:Lakfd;
    c = {
        Luru;,
        Luqo;
    }
    d = {
        Lurc;,
        Lurd;
    }
.end annotation


# instance fields
.field public final a:Luhh;

.field public final b:Lusx;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public f:Lucz;

.field public final g:Lulm;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Ludj;

.field private final j:Luur;

.field private final k:Luss;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Luts;

.field private final p:Ljava/lang/Long;

.field private final q:Ludb;

.field private final r:Luyv;

.field private final s:Lavit;

.field private final t:Laczr;

.field private final u:Lxxz;


# direct methods
.method public constructor <init>(Ludb;Luhh;Lulm;Ljava/util/concurrent/CopyOnWriteArrayList;Luyv;Ludj;Lavit;Lvtg;Luur;Lusx;Laczr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhc;->q:Ludb;

    iput-object p2, p0, Luhc;->a:Luhh;

    iput-object p3, p0, Luhc;->g:Lulm;

    iput-object p4, p0, Luhc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p5, p0, Luhc;->r:Luyv;

    iput-object p6, p0, Luhc;->i:Ludj;

    iput-object p7, p0, Luhc;->s:Lavit;

    iput-object p9, p0, Luhc;->j:Luur;

    iput-object p10, p0, Luhc;->b:Lusx;

    iput-object p11, p0, Luhc;->t:Laczr;

    const-class p1, Lurw;

    invoke-virtual {p10, p1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lurw;

    .line 2
    invoke-virtual {p10, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    goto :goto_0

    .line 11
    :cond_0
    const-class p1, Luru;

    .line 3
    invoke-virtual {p10, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 2
    :goto_0
    const-class p1, Lurc;

    .line 4
    invoke-virtual {p9, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luhc;->c:Ljava/lang/String;

    .line 5
    invoke-static {p9, p10}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p2

    iput-object p2, p0, Luhc;->o:Luts;

    .line 6
    sget-object p3, Luts;->a:Luts;

    invoke-virtual {p2, p3}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Luhc;->l:Z

    sget-object p3, Luts;->b:Luts;

    .line 7
    invoke-virtual {p2, p3}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Luhc;->m:Z

    sget-object p3, Luts;->c:Luts;

    .line 8
    invoke-virtual {p2, p3}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Luhc;->n:Z

    .line 9
    invoke-static {p9, p10}, Ltyp;->d(Luur;Lusx;)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Luhc;->p:Ljava/lang/Long;

    const-class p3, Lurd;

    .line 10
    invoke-virtual {p9, p3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p4, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of p5, p4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p5, Lxxz;

    .line 11
    invoke-direct {p5, p8, p4, p2, p3}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object p2, p5

    .line 10
    :goto_1
    iput-object p2, p0, Luhc;->u:Lxxz;

    .line 12
    invoke-static {p1, p3}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p1

    iput-object p1, p0, Luhc;->k:Luss;

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhc;->r:Luyv;

    iget-object v1, p0, Luhc;->c:Ljava/lang/String;

    iget-object v2, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    :cond_0
    iget-object v3, p0, Luhc;->o:Luts;

    iget-object v4, p0, Luhc;->p:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Luyv;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Ljava/lang/Long;)V

    new-instance v0, Luhe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luhe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Luhc;->a:Luhh;

    .line 3
    invoke-interface {v1}, Luhh;->o()V

    iget-object v1, p0, Luhc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucz;

    .line 5
    invoke-interface {v2, v0}, Lucz;->e(Luda;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Luhc;->q:Ludb;

    iget-object v1, p0, Luhc;->k:Luss;

    iget-object v3, p0, Luhc;->j:Luur;

    iget-object v4, p0, Luhc;->b:Lusx;

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Ludb;->c(Luss;Luur;Lusx;)V

    iput-object v2, p0, Luhc;->f:Lucz;

    return-void

    .line 7
    :cond_2
    sget-object v1, Lupr;->b:Lupr;

    invoke-interface {v0, v1}, Luda;->d(Lupr;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhc;->q:Ludb;

    iget-object v1, p0, Luhc;->k:Luss;

    iget-object v2, p0, Luhc;->j:Luur;

    iget-object v3, p0, Luhc;->b:Lusx;

    invoke-virtual {v0, v1, v2, v3}, Ludb;->c(Luss;Luur;Lusx;)V

    iget-object v0, p0, Luhc;->q:Ludb;

    iget-object v1, p0, Luhc;->k:Luss;

    iget-object v2, p0, Luhc;->j:Luur;

    iget-object v3, p0, Luhc;->b:Lusx;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object v0, p0, Luhc;->a:Luhh;

    iget-object v1, p0, Luhc;->b:Lusx;

    .line 3
    invoke-interface {v0, v1, v4}, Luhh;->p(Lusx;I)V

    return-void

    :cond_0
    iget-object v5, p0, Luhc;->s:Lavit;

    iget-object v0, p0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v6

    iget-object v0, p0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v7

    iget-boolean v8, p0, Luhc;->l:Z

    iget-boolean v9, p0, Luhc;->m:Z

    iget-boolean v10, p0, Luhc;->n:Z

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v5 .. v11}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Luhc;->t:Laczr;

    .line 7
    invoke-virtual {v0}, Laczr;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Luhc;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Luhc;->t:Laczr;

    iget-object v1, p0, Luhc;->j:Luur;

    const-class v2, Lusn;

    .line 9
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefu;

    .line 10
    invoke-virtual {v0, v1, p0}, Laczr;->j(Laefu;Ludo;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Luhc;->a:Luhh;

    new-instance v2, Lukr;

    .line 11
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Ludi;->a:I

    invoke-direct {v2, v3, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 12
    invoke-interface {v1, v2, v0}, Luhh;->q(Lukr;I)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Luhc;->f()V

    return-void
.end method

.method public final L(I)V
    .locals 11

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Luhc;->r:Luyv;

    .line 1
    invoke-virtual {v0}, Luyv;->h()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Luhc;->i:Ludj;

    iget-object v1, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-interface {v0, v1}, Ludj;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_3
    iget-object v0, p0, Luhc;->f:Lucz;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lucz;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Luhc;->f:Lucz;

    :cond_4
    iget-object v0, p0, Luhc;->r:Luyv;

    .line 4
    invoke-virtual {v0}, Luyv;->a()V

    iget-object v0, p0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Luhc;->u:Lxxz;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lxxz;->ao()V

    .line 4
    :cond_6
    :goto_1
    iget-object v0, p0, Luhc;->q:Ludb;

    iget-object v1, p0, Luhc;->k:Luss;

    iget-object v2, p0, Luhc;->j:Luur;

    iget-object v3, p0, Luhc;->b:Lusx;

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object v4, p0, Luhc;->s:Lavit;

    iget-object v0, p0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v5

    iget-object v0, p0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v6

    iget-boolean v7, p0, Luhc;->l:Z

    iget-boolean v8, p0, Luhc;->m:Z

    iget-boolean v9, p0, Luhc;->n:Z

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Luhc;->t:Laczr;

    .line 10
    invoke-virtual {v0}, Laczr;->i()V

    if-nez p1, :cond_8

    :try_start_0
    iget-object p1, p0, Luhc;->j:Luur;

    const-class v0, Lusn;

    .line 11
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefu;

    .line 12
    invoke-interface {p1}, Laefu;->f()Laejl;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Laejl;->x()V

    return-void

    .line 12
    :cond_7
    new-instance p1, Ludi;

    const-string v0, "Null playback timeline for Play Next in Queue"

    const/16 v1, 0x76

    .line 13
    invoke-direct {p1, v0, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1
    iget-object v0, p0, Luhc;->j:Luur;

    .line 15
    invoke-virtual {p1}, Ludi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a()Lusx;
    .locals 1

    iget-object v0, p0, Luhc;->b:Lusx;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhc;->f()V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
