.class public final Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
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
        Lurd;,
        Lusn;,
        Lurc;
    }
.end annotation


# instance fields
.field private final A:Lxxz;

.field public a:I

.field private final b:Ludl;

.field private final c:Luur;

.field private final d:Lusx;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lahpc;

.field private final i:Lvtg;

.field private final j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final k:Lawxx;

.field private final l:Ludj;

.field private final m:Ljava/util/PriorityQueue;

.field private final n:Lahpc;

.field private o:Ladtt;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Luts;

.field private final t:Ljava/lang/Long;

.field private u:Z

.field private final v:Ludb;

.field private final w:Lulm;

.field private final x:Lujs;

.field private final y:Lavit;

.field private final z:Laczr;


# direct methods
.method public constructor <init>(Ludb;Ludl;Lulm;Luel;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lxxz;Lavit;Lvtg;Ludj;Lujs;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->v:Ludb;

    iput-object p2, p0, Luhg;->b:Ludl;

    iput-object p3, p0, Luhg;->w:Lulm;

    iput-object p5, p0, Luhg;->c:Luur;

    iput-object p6, p0, Luhg;->d:Lusx;

    iput-object p7, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lurc;

    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luhg;->f:Ljava/lang/String;

    iput-object p8, p0, Luhg;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Luhg;->a:I

    iput-object p9, p0, Luhg;->z:Laczr;

    iput-object p10, p0, Luhg;->A:Lxxz;

    iput-object p11, p0, Luhg;->y:Lavit;

    iput-object p15, p0, Luhg;->k:Lawxx;

    iput-object p12, p0, Luhg;->i:Lvtg;

    const-class p1, Lurt;

    .line 2
    invoke-virtual {p6, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p1, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p13, p0, Luhg;->l:Ludj;

    iput-object p14, p0, Luhg;->x:Lujs;

    const-class p1, Lurt;

    .line 3
    invoke-virtual {p6, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p5, Luur;->d:Lahuj;

    move-object p3, p2

    check-cast p3, Lahyq;

    iget p3, p3, Lahyq;->c:I

    const/4 p8, 0x0

    :cond_0
    if-ge p8, p3, :cond_1

    .line 4
    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    .line 5
    check-cast p9, Luvl;

    instance-of p10, p9, Lutq;

    add-int/lit8 p8, p8, 0x1

    if-eqz p10, :cond_0

    .line 6
    check-cast p9, Lutq;

    iget-object p2, p9, Lutq;->b:Luvi;

    new-instance p3, Luvi;

    iget-wide p8, p2, Luvi;->a:J

    const-wide/16 p13, -0x3a98

    add-long/2addr p13, p8

    .line 7
    invoke-direct {p3, p13, p14, p8, p9}, Luvi;-><init>(JJ)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Laewy;

    invoke-direct {p2, p4, p1, p3}, Laewy;-><init>(Luel;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Luvi;)V

    .line 8
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, p0, Luhg;->h:Lahpc;

    .line 9
    invoke-static {p5, p6}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p1

    iput-object p1, p0, Luhg;->s:Luts;

    .line 10
    sget-object p2, Luts;->a:Luts;

    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhg;->p:Z

    sget-object p2, Luts;->b:Luts;

    .line 11
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhg;->q:Z

    sget-object p2, Luts;->c:Luts;

    .line 12
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhg;->r:Z

    .line 13
    invoke-static {p5, p6}, Ltyp;->d(Luur;Lusx;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Luhg;->t:Ljava/lang/Long;

    new-instance p2, Lxxz;

    iget-object p3, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    invoke-direct {p2, p12, p3, p1, p7}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Luhg;->n:Lahpc;

    iget-object p1, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    invoke-static {p1, p11}, Ltyp;->v(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lavit;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Luhg;->m:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final r()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luhg;->d:Lusx;

    const-class v2, Lurt;

    .line 2
    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Luhg;->d:Lusx;

    const-class v3, Lurt;

    .line 3
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v3, p0, Luhg;->c:Luur;

    const-class v4, Lusn;

    .line 4
    invoke-virtual {v3, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefu;

    .line 5
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v4

    invoke-virtual {v4}, Ladtq;->a()Ladtr;

    move-result-object v4

    .line 6
    invoke-static {v1, v2, v3, v4}, Lxxz;->aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laefu;Ladtr;)Laejk;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhg;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhg;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    invoke-virtual {v0}, Luef;->m()V

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luhg;->p:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Luhg;->z:Laczr;

    .line 2
    invoke-virtual {v0}, Laczr;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Luhg;->p:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
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
    iget p2, p0, Luhg;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Luhg;->o:Ladtt;

    sget-object p3, Ladtt;->c:Ladtt;

    if-eq p2, p3, :cond_1

    sget-object p2, Ladtt;->c:Ladtt;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luhg;->x:Lujs;

    iget-object p3, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p3

    iget-object p3, p3, Lakcx;->j:Lajrj;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p3, p4}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Luhg;->o:Ladtt;

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhg;->b:Ludl;

    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Luhg;->a:I

    iget-object v0, p0, Luhg;->s:Luts;

    sget-object v1, Luts;->c:Luts;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luhg;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Luhg;->q()V

    return-void
.end method

.method public final L(I)V
    .locals 14

    .line 1
    iget v0, p0, Luhg;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luhg;->c:Luur;

    iget-object v2, p0, Luhg;->d:Lusx;

    const-string v3, "Stop rendering is already invoked before on this single media layout."

    invoke-static {v0, v2, v3}, Ltvk;->p(Luur;Lusx;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luhg;->u:Z

    iput v1, p0, Luhg;->a:I

    iget-object v2, p0, Luhg;->m:Ljava/util/PriorityQueue;

    iget-object v3, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, p0, Luhg;->x:Lujs;

    .line 2
    invoke-static {v2, v3, p1, v4, v0}, Ltyp;->j(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILujs;Z)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    iget-object v4, p0, Luhg;->l:Ludj;

    iget-object v5, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-interface {v4, v5}, Ludj;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v4, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_1

    .line 4
    invoke-static {p1}, Lusx;->k(I)Lupr;

    move-result-object v4

    iget-object v5, p0, Luhg;->i:Lvtg;

    new-instance v6, Luno;

    iget-object v7, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-direct {v6, v7, v4}, Luno;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)V

    .line 5
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Luhg;->n:Lahpc;

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    invoke-virtual {v4}, Lxxz;->ao()V

    :cond_2
    iget-object v4, p0, Luhg;->v:Ludb;

    iget-object v5, p0, Luhg;->c:Luur;

    iget-object v6, p0, Luhg;->d:Lusx;

    .line 7
    invoke-virtual {v4, v5, v6, p1}, Ludb;->d(Luur;Lusx;I)V

    iget-object v7, p0, Luhg;->y:Lavit;

    iget-object v4, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v8

    iget-object v4, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v9

    iget-boolean v10, p0, Luhg;->p:Z

    iget-boolean v11, p0, Luhg;->q:Z

    iget-boolean v12, p0, Luhg;->r:Z

    const/4 v13, 0x1

    .line 10
    invoke-static/range {v7 .. v13}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq p1, v2, :cond_5

    iget-object v4, p0, Luhg;->d:Lusx;

    const-class v5, Lurt;

    .line 11
    invoke-virtual {v4, v5}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Luhg;->c:Luur;

    const-class v6, Lusn;

    .line 12
    invoke-virtual {v5, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laefu;

    if-nez p1, :cond_4

    iget-boolean v6, p0, Luhg;->r:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean v7, p0, Luhg;->r:Z

    new-array v8, v3, [Ljava/lang/String;

    aput-object v4, v8, v0

    .line 13
    invoke-static {v5, v6, v7, v8}, Lxxz;->aS(Laefu;ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    iget-object v4, p0, Luhg;->c:Luur;

    .line 14
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_2
    iput v2, p0, Luhg;->a:I

    iget-object v0, p0, Luhg;->b:Ludl;

    .line 15
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Luhg;->s:Luts;

    .line 16
    sget-object v2, Luts;->a:Luts;

    if-ne v0, v2, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    iget-object p1, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    const-string v0, "PREROLL_SHOWN"

    .line 18
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_7
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
    .locals 9

    .line 1
    iget-object v0, p0, Luhg;->y:Lavit;

    iget-object v1, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object v2, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p0, Luhg;->p:Z

    iget-boolean v4, p0, Luhg;->q:Z

    iget-boolean v5, p0, Luhg;->r:Z

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Luhg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Luhg;->r()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Luhg;->s()V

    iget-object v2, p0, Luhg;->A:Lxxz;

    iget-object v1, p0, Luhg;->c:Luur;

    const-class v3, Lusn;

    .line 8
    invoke-virtual {v1, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laefu;

    iget-object v1, p0, Luhg;->t:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-boolean v7, p0, Luhg;->p:Z

    const/4 v1, 0x0

    new-array v1, v1, [Laejk;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Laejk;

    .line 11
    invoke-virtual/range {v2 .. v8}, Lxxz;->aP(Laefu;JZZ[Laejk;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luhg;->v:Ludb;

    iget-object v3, p0, Luhg;->c:Luur;

    iget-object v4, p0, Luhg;->d:Lusx;

    new-instance v5, Lukr;

    iget v0, v0, Ludi;->a:I

    .line 14
    invoke-direct {v5, v1, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    .line 15
    invoke-virtual {v2, v3, v4, v5, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Luhg;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhg;->b:Ludl;

    .line 16
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    :cond_1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lacza;)V
    .locals 8

    .line 1
    iget v0, p0, Luhg;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Luhg;->y:Lavit;

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v3

    iget-boolean v4, p0, Luhg;->p:Z

    iget-boolean v5, p0, Luhg;->q:Z

    iget-boolean v6, p0, Luhg;->r:Z

    const/4 v7, 0x1

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
    invoke-virtual {p0}, Luhg;->o()V

    :cond_2
    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Luhg;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ladud;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 2
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Luhg;->n:Lahpc;

    .line 3
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxz;

    invoke-virtual {p2, p1, p4}, Lxxz;->ap(Ladud;Ljava/lang/String;)V

    iget-boolean p2, p0, Luhg;->u:Z

    if-nez p2, :cond_3

    sget-object p2, Ladud;->f:Ladud;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Luhg;->u:Z

    iget-object p1, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luhg;->x:Lujs;

    iget-object p2, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    iget-object p2, p2, Lakcx;->b:Lajrj;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Luhg;->f:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Luhg;->h:Lahpc;

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p0, Luhg;->a:I

    const/4 p6, 0x1

    if-ne p5, p6, :cond_0

    .line 2
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laewy;

    invoke-virtual {p4, p2, p3}, Laewy;->c(J)V

    :cond_0
    iget-object p4, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Luhg;->a:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    :goto_0
    iget-object p1, p0, Luhg;->m:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luhg;->m:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luug;

    iget-wide p4, p1, Luug;->a:J

    cmp-long p1, p2, p4

    if-ltz p1, :cond_1

    iget-object p1, p0, Luhg;->x:Lujs;

    iget-object p4, p0, Luhg;->m:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luug;

    iget-object p4, p4, Luug;->b:Lalho;

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p1, p4, p5}, Lujs;->d(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Luhg;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Luhg;->y:Lavit;

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v3

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v4

    iget-boolean v5, p0, Luhg;->p:Z

    iget-boolean v6, p0, Luhg;->q:Z

    iget-boolean v7, p0, Luhg;->r:Z

    const/4 v8, 0x1

    .line 3
    invoke-static/range {v2 .. v8}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luhg;->p()V

    const/16 p1, 0x8

    :cond_1
    iget-object v0, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luhg;->x:Lujs;

    iget-object p2, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    iget-object p2, p2, Lakcx;->g:Lajrj;

    const/4 v0, 0x0

    .line 8
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

    .line 1
    iget-object v0, p0, Luhg;->w:Lulm;

    iget-object v1, p0, Luhg;->d:Lusx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lulm;->b(Lusx;I)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Luhg;->v:Ludb;

    iget-object v1, p0, Luhg;->c:Luur;

    iget-object v2, p0, Luhg;->d:Lusx;

    new-instance v3, Lukr;

    const-string v4, "Internal media error"

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Luhg;->b:Ludl;

    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Luhg;->v:Ludb;

    iget-object v1, p0, Luhg;->c:Luur;

    iget-object v2, p0, Luhg;->d:Lusx;

    .line 2
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    iget-object v3, p0, Luhg;->y:Lavit;

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v4

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v5

    iget-boolean v6, p0, Luhg;->p:Z

    iget-boolean v7, p0, Luhg;->q:Z

    iget-boolean v8, p0, Luhg;->r:Z

    const/4 v9, 0x1

    .line 5
    invoke-static/range {v3 .. v9}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Luhg;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luhg;->z:Laczr;

    .line 7
    invoke-virtual {v0}, Laczr;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Luhg;->r()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0}, Luhg;->s()V

    iget-object v1, p0, Luhg;->A:Lxxz;

    iget-object v2, p0, Luhg;->c:Luur;

    const-class v3, Lusn;

    .line 12
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefu;

    iget-boolean v3, p0, Luhg;->p:Z

    const/4 v4, 0x0

    new-array v5, v4, [Laejk;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejk;

    .line 14
    invoke-virtual {v1, v2, v4, v3, v0}, Lxxz;->aQ(Laefu;ZZ[Laejk;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luhg;->v:Ludb;

    iget-object v3, p0, Luhg;->c:Luur;

    iget-object v4, p0, Luhg;->d:Lusx;

    new-instance v5, Lukr;

    iget v0, v0, Ludi;->a:I

    .line 17
    invoke-direct {v5, v1, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    .line 18
    invoke-virtual {v2, v3, v4, v5, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Luhg;->z:Laczr;

    .line 19
    invoke-virtual {v0}, Laczr;->i()V

    :cond_2
    return-void

    .line 20
    :cond_3
    :try_start_1
    invoke-direct {p0}, Luhg;->s()V

    iget-object v0, p0, Luhg;->z:Laczr;

    iget-object v1, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Luhg;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Laczr;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ludo;)V
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luhg;->v:Ludb;

    iget-object v3, p0, Luhg;->c:Luur;

    iget-object v4, p0, Luhg;->d:Lusx;

    new-instance v5, Lukr;

    iget v0, v0, Ludi;->a:I

    .line 25
    invoke-direct {v5, v1, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 26
    invoke-virtual {v2, v3, v4, v5, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method
