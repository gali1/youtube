.class public final Lugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Ludk;
.implements Ludq;
.implements Luwz;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->f:Lakey;
    b = .enum Lakfd;->g:Lakfd;
    d = {
        Lurt;,
        Lurd;,
        Luqr;,
        Luqo;,
        Luqy;,
        Lusp;
    }
.end annotation


# instance fields
.field private final A:Lujs;

.field private final B:Lyum;

.field private final C:Lavit;

.field private final D:Lagrw;

.field private final E:Lxwx;

.field public final a:Ludr;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Luxd;

.field public d:Luxb;

.field public final e:Laczr;

.field private final f:Ludl;

.field private final g:Lucx;

.field private final h:Luqa;

.field private final i:Lvtg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Luur;

.field private final l:Lusx;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Lupv;

.field private final p:Lups;

.field private final q:Luts;

.field private r:I

.field private s:I

.field private t:Lakce;

.field private u:Z

.field private v:Z

.field private final w:Ludb;

.field private final x:Ludy;

.field private final y:Luyv;

.field private final z:Ladti;


# direct methods
.method public constructor <init>(Ludb;Lavit;Lucx;Luqa;Lyum;Laczr;Luyv;Lvtg;Ljava/util/concurrent/Executor;Ladti;Lujs;Ludy;Ludr;Ludl;Lxwx;Luur;Lusx;Lagrw;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lugt;->r:I

    iput v2, v0, Lugt;->s:I

    move-object v2, p1

    iput-object v2, v0, Lugt;->w:Ludb;

    move-object v2, p2

    iput-object v2, v0, Lugt;->C:Lavit;

    move-object v2, p5

    iput-object v2, v0, Lugt;->B:Lyum;

    move-object/from16 v2, p14

    iput-object v2, v0, Lugt;->f:Ludl;

    move-object/from16 v2, p15

    iput-object v2, v0, Lugt;->E:Lxwx;

    move-object v2, p11

    iput-object v2, v0, Lugt;->A:Lujs;

    move-object v2, p12

    iput-object v2, v0, Lugt;->x:Ludy;

    move-object/from16 v2, p13

    iput-object v2, v0, Lugt;->a:Ludr;

    move-object v2, p3

    iput-object v2, v0, Lugt;->g:Lucx;

    move-object v2, p4

    iput-object v2, v0, Lugt;->h:Luqa;

    move-object v2, p6

    iput-object v2, v0, Lugt;->e:Laczr;

    move-object v2, p7

    iput-object v2, v0, Lugt;->y:Luyv;

    move-object v2, p8

    iput-object v2, v0, Lugt;->i:Lvtg;

    move-object v2, p9

    iput-object v2, v0, Lugt;->j:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Lugt;->z:Ladti;

    iput-object v1, v0, Lugt;->k:Luur;

    move-object/from16 v2, p17

    iput-object v2, v0, Lugt;->l:Lusx;

    const-class v2, Lusp;

    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v0, Lugt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v2, Lurt;

    .line 2
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object v2, v0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class v2, Lurd;

    .line 3
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, v0, Lugt;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Luqr;

    .line 4
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupv;

    iput-object v2, v0, Lugt;->o:Lupv;

    const-class v2, Luqo;

    .line 5
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lups;

    iput-object v2, v0, Lugt;->p:Lups;

    const-class v2, Luqy;

    .line 6
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luts;

    iput-object v1, v0, Lugt;->q:Luts;

    .line 7
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object v1

    iput-object v1, v0, Lugt;->c:Luxd;

    .line 8
    sget-object v1, Luxb;->a:Luxb;

    iput-object v1, v0, Lugt;->d:Luxb;

    const/4 v1, 0x0

    iput-object v1, v0, Lugt;->t:Lakce;

    move-object/from16 v1, p18

    iput-object v1, v0, Lugt;->D:Lagrw;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugt;->d:Luxb;

    iget-boolean v0, v0, Luxb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugt;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

.method public final G(Luwp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luwp;->b()Luwo;

    move-result-object p1

    .line 2
    sget-object v0, Luwo;->b:Luwo;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lugt;->u:Z

    iget-object p1, p0, Lugt;->E:Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, p0, Lugt;->E:Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->u:Laiym;

    iget-object p1, p1, Laiym;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Laeff;->y()V

    return-void

    :cond_1
    sget-object v0, Luwo;->c:Luwo;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lugt;->u:Z

    iget-object p1, p0, Lugt;->o:Lupv;

    .line 5
    invoke-interface {p1}, Lupv;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lugt;->c:Luxd;

    invoke-virtual {p3}, Luxd;->f()Luxp;

    move-result-object p4

    iget-boolean p4, p4, Luxp;->j:Z

    .line 2
    sget-object p5, Ladtt;->c:Ladtt;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-ne p2, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ne p4, p5, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Luxd;->f()Luxp;

    move-result-object p4

    invoke-virtual {p4}, Luxp;->a()Luxo;

    move-result-object p4

    invoke-virtual {p4, p5}, Luxo;->i(Z)V

    invoke-virtual {p4}, Luxo;->a()Luxp;

    move-result-object p4

    iput-object p4, p3, Luxd;->a:Luxp;

    const/4 p3, 0x1

    .line 2
    :goto_1
    iget-object p4, p0, Lugt;->c:Luxd;

    .line 4
    invoke-virtual {p4}, Luxd;->d()Luxk;

    move-result-object p5

    iget-boolean p5, p5, Luxk;->e:Z

    sget-object v1, Ladtt;->c:Ladtt;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne p5, v1, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Luxd;->d()Luxk;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Luxk;->a()Luxj;

    move-result-object p5

    .line 7
    invoke-virtual {p5, v1}, Luxj;->f(Z)V

    .line 8
    invoke-virtual {p5}, Luxj;->a()Luxk;

    move-result-object p5

    iput-object p5, p4, Luxd;->g:Luxk;

    const/4 p4, 0x1

    .line 4
    :goto_3
    iget-object p5, p0, Lugt;->c:Luxd;

    .line 9
    invoke-virtual {p5}, Luxd;->c()Luxh;

    move-result-object v1

    iget-boolean v1, v1, Luxh;->c:Z

    sget-object v2, Ladtt;->c:Ladtt;

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-ne v1, p2, :cond_5

    const/4 p6, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p5}, Luxd;->c()Luxh;

    move-result-object v0

    .line 11
    invoke-static {}, Luxh;->a()Lzzt;

    move-result-object v1

    iget-object v2, v0, Luxh;->a:Laktl;

    .line 12
    invoke-virtual {v1, v2}, Lzzt;->l(Laktl;)V

    iget-boolean v2, v0, Luxh;->b:Z

    .line 13
    invoke-virtual {v1, v2}, Lzzt;->j(Z)V

    iget-boolean v2, v0, Luxh;->c:Z

    .line 14
    invoke-virtual {v1, v2}, Lzzt;->k(Z)V

    iget-boolean v2, v0, Luxh;->d:Z

    .line 15
    invoke-virtual {v1, v2}, Lzzt;->h(Z)V

    iget-boolean v0, v0, Luxh;->e:Z

    .line 16
    invoke-virtual {v1, v0}, Lzzt;->i(Z)V

    .line 17
    invoke-virtual {v1, p2}, Lzzt;->k(Z)V

    .line 18
    invoke-virtual {v1}, Lzzt;->g()Luxh;

    move-result-object p2

    iput-object p2, p5, Luxd;->f:Luxh;

    :goto_5
    if-nez p3, :cond_6

    if-nez p4, :cond_6

    if-eqz p6, :cond_7

    .line 9
    :cond_6
    iget-object p2, p0, Lugt;->x:Ludy;

    iget-object p3, p0, Lugt;->c:Luxd;

    .line 19
    invoke-virtual {p3}, Luxd;->a()Luxe;

    move-result-object p3

    invoke-virtual {p2, p3}, Ludy;->k(Luxe;)V

    :cond_7
    iget-object p2, p0, Lugt;->d:Luxb;

    .line 20
    invoke-static {p2, p1}, Lugj;->f(Luxb;Ladtt;)Luxb;

    move-result-object p1

    iput-object p1, p0, Lugt;->d:Luxb;

    .line 21
    invoke-direct {p0}, Lugt;->p()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugt;->x:Ludy;

    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    iget-object v0, p0, Lugt;->f:Ludl;

    .line 2
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lugt;->x:Ludy;

    invoke-virtual {v0, p0}, Ludy;->c(Luwz;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lugt;->f:Ludl;

    .line 4
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugt;->C:Lavit;

    .line 5
    invoke-static {v0}, Ltvz;->ac(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    move-result v0

    invoke-static {v0}, Ltvz;->r(I)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lugt;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_0
    move v11, v0

    .line 6
    iget-object v1, p0, Lugt;->c:Luxd;

    iget-object v2, p0, Lugt;->h:Luqa;

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Larjc;

    move-result-object v3

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->M()Laota;

    move-result-object v4

    iget-object v5, p0, Lugt;->p:Lups;

    iget-object v6, p0, Lugt;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    iget-object v8, p0, Lugt;->q:Luts;

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Z

    move-result v9

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v10

    .line 13
    invoke-static/range {v1 .. v11}, Ltyp;->e(Luxd;Luqa;Larjc;Laota;Lups;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Luts;ZII)V

    iget-object v0, p0, Lugt;->c:Luxd;

    iget-object v1, p0, Lugt;->z:Ladti;

    .line 14
    invoke-virtual {v1}, Ladti;->e()Ladtt;

    move-result-object v1

    iget-object v2, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->z()Laktl;

    move-result-object v2

    iget-object v3, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_4

    .line 17
    :cond_1
    invoke-static {}, Luxh;->a()Lzzt;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v2}, Lzzt;->l(Laktl;)V

    invoke-virtual {v7, v6}, Lzzt;->j(Z)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v2

    iget-object v3, v2, Lanst;->p:Lajrj;

    .line 19
    invoke-static {v3}, Ltvk;->j(Ljava/util/List;)Lakkm;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v7, v3}, Lzzt;->h(Z)V

    iget v2, v2, Lanst;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_2
    invoke-virtual {v7, v2}, Lzzt;->i(Z)V

    .line 22
    :cond_4
    sget-object v2, Ladtt;->c:Ladtt;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Lzzt;->k(Z)V

    .line 23
    invoke-virtual {v7}, Lzzt;->g()Luxh;

    move-result-object v1

    iput-object v1, v0, Luxd;->f:Luxh;

    .line 16
    :goto_4
    iget-object v0, p0, Lugt;->c:Luxd;

    iget-object v1, p0, Lugt;->z:Ladti;

    .line 24
    invoke-virtual {v1}, Ladti;->e()Ladtt;

    move-result-object v1

    iget-object v2, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laksn;

    move-result-object v2

    iget-object v3, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 27
    invoke-static {}, Luxk;->b()Luxj;

    move-result-object v7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    .line 28
    invoke-virtual {v7, v2}, Luxj;->h(Laksn;)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v2

    iget-object v3, v2, Lanst;->p:Lajrj;

    .line 29
    invoke-static {v3}, Ltvk;->j(Ljava/util/List;)Lakkm;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 30
    :goto_6
    invoke-virtual {v7, v3}, Luxj;->c(Z)V

    iget v2, v2, Lanst;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 31
    :goto_7
    invoke-virtual {v7, v2}, Luxj;->d(Z)V

    .line 32
    :cond_a
    sget-object v2, Ladtt;->c:Ladtt;

    if-ne v1, v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v7, v5}, Luxj;->f(Z)V

    .line 33
    invoke-virtual {v7, v8}, Luxj;->e(Z)V

    xor-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v1}, Luxj;->g(Z)V

    .line 34
    invoke-virtual {v7}, Luxj;->a()Luxk;

    move-result-object v1

    iput-object v1, v0, Luxd;->g:Luxk;

    iget-object v0, p0, Lugt;->c:Luxd;

    iget-object v1, p0, Lugt;->p:Lups;

    .line 35
    invoke-static {}, Luxg;->b()Luxf;

    move-result-object v2

    invoke-virtual {v2, v1}, Luxf;->b(Lups;)V

    invoke-virtual {v2}, Luxf;->a()Luxg;

    move-result-object v1

    iput-object v1, v0, Luxd;->c:Luxg;

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 36
    invoke-static {v0}, Ltyp;->i(Luxd;)V

    iget-object v0, p0, Lugt;->c:Luxd;

    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v2, :cond_d

    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Laobj;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Laobj;

    move-result-object v1

    iget-object v1, v1, Laobj;->i:Lajpo;

    goto :goto_8

    .line 40
    :cond_c
    sget-object v1, Lajpo;->b:Lajpo;

    goto :goto_8

    .line 41
    :cond_d
    sget-object v1, Lajpo;->b:Lajpo;

    .line 42
    :goto_8
    invoke-virtual {v0, v1}, Luxd;->o(Lajpo;)V

    iget-object v0, p0, Lugt;->l:Lusx;

    iget-object v0, v0, Lusx;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 43
    sget-object v1, Laocy;->a:Laocy;

    .line 44
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lugt;->l:Lusx;

    iget-object v2, v2, Lusx;->j:Lahpc;

    .line 45
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Laocy;

    .line 45
    check-cast v2, Laocc;

    iput-object v2, v3, Laocy;->u:Laocc;

    iget v2, v3, Laocy;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Laocy;->c:I

    .line 48
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 49
    invoke-virtual {v0, v1}, Luxd;->l(Laocy;)V

    :cond_e
    iget-object v0, p0, Lugt;->x:Ludy;

    new-instance v1, Lunp;

    iget-object v2, p0, Lugt;->c:Luxd;

    .line 50
    invoke-virtual {v2}, Luxd;->f()Luxp;

    move-result-object v2

    iget v2, v2, Luxp;->d:I

    iget-object v3, p0, Lugt;->o:Lupv;

    invoke-direct {v1, v2, v3}, Lunp;-><init>(ILupv;)V

    .line 51
    invoke-virtual {v0, v1}, Ludy;->g(Lunp;)V

    iget-object v0, p0, Lugt;->x:Ludy;

    iget-object v1, p0, Lugt;->c:Luxd;

    .line 52
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    iget-object v0, p0, Lugt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lugt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    invoke-virtual {p0, v0}, Lugt;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_9

    .line 56
    :cond_f
    iget-object v0, p0, Lugt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltze;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lugt;->j:Ljava/util/concurrent/Executor;

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    :goto_9
    iget-object v0, p0, Lugt;->w:Ludb;

    iget-object v1, p0, Lugt;->k:Luur;

    iget-object v2, p0, Lugt;->l:Lusx;

    .line 56
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lugt;->w:Ludb;

    iget-object v2, p0, Lugt;->k:Luur;

    iget-object v3, p0, Lugt;->l:Lusx;

    new-instance v4, Lukr;

    .line 2
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ludi;->a:I

    invoke-direct {v4, v5, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final L(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugt;->v:Z

    iget-object v1, p0, Lugt;->d:Luxb;

    iget-object v2, p0, Lugt;->B:Lyum;

    invoke-static {v1, v2}, Lugj;->i(Luxb;Lyum;)V

    iget-boolean v1, p0, Lugt;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugt;->i:Lvtg;

    new-instance v2, Luvz;

    invoke-direct {v2, v0}, Luvz;-><init>(I)V

    .line 2
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lugt;->x:Ludy;

    new-instance v1, Lunp;

    const/4 v2, 0x3

    sget-object v3, Lupv;->d:Lupv;

    .line 3
    invoke-direct {v1, v2, v3}, Lunp;-><init>(ILupv;)V

    invoke-virtual {v0, v1}, Ludy;->g(Lunp;)V

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 4
    invoke-virtual {v0}, Luxd;->k()V

    iget-object v0, p0, Lugt;->x:Ludy;

    iget-object v1, p0, Lugt;->c:Luxd;

    .line 5
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    iget-object v0, p0, Lugt;->a:Ludr;

    .line 6
    invoke-interface {v0}, Ludr;->l()V

    iget-object v0, p0, Lugt;->x:Ludy;

    .line 7
    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    iget-object v0, p0, Lugt;->f:Ludl;

    .line 8
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugt;->w:Ludb;

    iget-object v1, p0, Lugt;->k:Luur;

    iget-object v2, p0, Lugt;->l:Lusx;

    .line 9
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
    .locals 4

    .line 1
    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    iget v0, v0, Lanst;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugt;->a:Ludr;

    .line 2
    invoke-interface {v0}, Ludr;->l()V

    iget-object v0, p0, Lugt;->z:Ladti;

    .line 3
    invoke-virtual {v0}, Ladti;->e()Ladtt;

    move-result-object v0

    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->G:Lamzi;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lamzi;->a:Lamzi;

    .line 6
    :cond_0
    sget v2, Lugj;->a:I

    iget v2, v1, Lamzi;->b:I

    const v3, 0x7f91a6a

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lamzi;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laklb;

    .line 8
    invoke-static {v0, v1}, Lugj;->a(Ladtt;Laklb;)Luxb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v3, 0x955cb76

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v1, v1, Lamzi;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lalhe;

    .line 10
    invoke-static {v0, v1}, Lugj;->b(Ladtt;Lalhe;)Luxb;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v3, 0xc9ed0da

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lamzi;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lamgc;

    .line 12
    invoke-static {v0, v1}, Lugj;->c(Ladtt;Lamgc;)Luxb;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Luxb;->a:Luxb;

    .line 8
    :goto_0
    iput-object v0, p0, Lugt;->d:Luxb;

    iget-object v0, v0, Luxb;->b:Lahpc;

    .line 14
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugt;->a:Ludr;

    .line 15
    invoke-interface {v0, p0}, Ludr;->n(Ludq;)V

    iget-object v0, p0, Lugt;->a:Ludr;

    iget-object v1, p0, Lugt;->d:Luxb;

    iget-object v1, v1, Luxb;->b:Lahpc;

    .line 16
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ludr;->o(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lugt;->a:Ludr;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ludr;->q(Z)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugt;->x:Ludy;

    invoke-virtual {v0}, Ludy;->a()Luwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Lalho;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lugt;->t:Lakce;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lakce;->i:Lalho;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lare;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v2, v3}, Lare;-><init>(I)V

    if-eqz p1, :cond_3

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lugt;->A:Lujs;

    .line 7
    invoke-virtual {p1, v1, v2}, Lujs;->d(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    new-instance v0, Lare;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lare;-><init>(I)V

    iget-object v2, p0, Lugt;->x:Ludy;

    .line 2
    invoke-virtual {v2}, Ludy;->a()Luwb;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lztg;->c:Ljava/lang/String;

    iget-object v3, p0, Lugt;->c:Luxd;

    iget-object v3, v3, Luxd;->h:Laocy;

    if-eqz v3, :cond_d

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Lalho;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_0
    iget-object v2, p0, Lugt;->y:Luyv;

    .line 6
    invoke-virtual {v2}, Luyv;->d()V

    iget-object v2, p0, Lugt;->g:Lucx;

    iget-boolean v2, v2, Lucx;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lugt;->i:Lvtg;

    new-instance v3, Lunn;

    invoke-direct {v3}, Lunn;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lugt;->C:Lavit;

    .line 8
    invoke-static {v2}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lakgv;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugt;->t:Lakce;

    if-eqz v2, :cond_7

    iget v3, v2, Lakce;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v2, v2, Lakce;->e:Lamoq;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v2, v2, Lamoq;->c:Lajrj;

    .line 10
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lugt;->t:Lakce;

    iget-object v2, v2, Lakce;->e:Lamoq;

    if-nez v2, :cond_3

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_3
    iget-object v2, v2, Lamoq;->c:Lajrj;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    iget v2, v2, Lamos;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugt;->t:Lakce;

    iget-object v2, v2, Lakce;->e:Lamoq;

    if-nez v2, :cond_4

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v2, v2, Lamoq;->c:Lajrj;

    .line 19
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    iget-object v2, v2, Lamos;->m:Lalho;

    if-nez v2, :cond_5

    .line 20
    sget-object v2, Lalho;->a:Lalho;

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, p0, Lugt;->D:Lagrw;

    .line 21
    invoke-virtual {v3, p1}, Lagrw;->ap(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 23
    sget-object v3, Lalhp;->a:Lalhp;

    .line 24
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 23
    sget-object v4, Lapjl;->b:Lajqr;

    sget-object v5, Lapjl;->a:Lapjl;

    .line 25
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Lapjl;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapjl;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Lapjl;->c:I

    iput-object p1, v6, Lapjl;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapjl;

    .line 30
    invoke-virtual {v3, v4, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalhp;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v1, Lalho;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalho;->e:Lalhp;

    iget p1, v1, Lalho;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lalho;->b:I

    .line 35
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lalho;

    :cond_6
    iget-object p1, p0, Lugt;->A:Lujs;

    .line 36
    invoke-virtual {p1, v2, v0}, Lujs;->d(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_7
    iget-object p1, p0, Lugt;->t:Lakce;

    if-eqz p1, :cond_9

    iget v1, p1, Lakce;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p0, Lugt;->A:Lujs;

    iget-object p1, p1, Lakce;->f:Lalho;

    if-nez p1, :cond_8

    .line 17
    sget-object p1, Lalho;->a:Lalho;

    .line 18
    :cond_8
    invoke-virtual {v1, p1, v0}, Lujs;->d(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Lalho;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lugt;->A:Lujs;

    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Lalho;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1, v0}, Lujs;->d(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lugt;->A:Lujs;

    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxvi;->c(Landroid/net/Uri;)Lalho;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lujs;->d(Lalho;Ljava/util/Map;)V

    .line 36
    :cond_b
    :goto_0
    iget-object p1, p0, Lugt;->C:Lavit;

    .line 37
    invoke-static {p1}, Ltvz;->ab(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lugt;->A:Lujs;

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->i:Lajrj;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    :cond_c
    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"interactionLoggingClientData\" has not been set"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lugt;->k:Luur;

    iget-object v1, p0, Lugt;->l:Lusx;

    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 2
    invoke-static {v0, v1, v2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lugt;->x:Ludy;

    .line 3
    invoke-virtual {v0}, Ludy;->a()Luwb;

    move-result-object v0

    iget-object v1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lakcd;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, v1, Lakcd;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lare;

    .line 5
    invoke-direct {v2, v3}, Lare;-><init>(I)V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lugt;->A:Lujs;

    iget-object v1, v1, Lakcd;->c:Lalho;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lalho;->a:Lalho;

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Lujs;->d(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lugt;->c:Luxd;

    invoke-virtual {v0}, Luxd;->d()Luxk;

    move-result-object v0

    iget-object v0, v0, Luxk;->f:Laksn;

    if-nez v0, :cond_0

    iget-object p1, p0, Lugt;->k:Luur;

    iget-object v0, p0, Lugt;->l:Lusx;

    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 2
    invoke-static {p1, v0, v1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Laksn;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lugt;->i:Lvtg;

    iget-object v0, v0, Laksn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Laquo;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqc;

    .line 6
    invoke-static {v0}, Lxtw;->a(Lapqc;)Lxtw;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lugt;->c:Luxd;

    .line 8
    invoke-virtual {v0}, Luxd;->d()Luxk;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luxk;->a()Luxj;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Luxj;->e(Z)V

    iget v1, v1, Luxk;->g:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 12
    :goto_1
    invoke-virtual {v2, v1}, Luxj;->b(I)V

    .line 13
    invoke-virtual {v2}, Luxj;->a()Luxk;

    move-result-object p1

    iput-object p1, v0, Luxd;->g:Luxk;

    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 14
    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ludy;->k(Luxe;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 11
    throw p1
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
    iget-object p8, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p8, p8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-int p1, p2

    long-to-int p7, p6

    iget-object p6, p0, Lugt;->c:Luxd;

    long-to-int p5, p4

    .line 2
    invoke-virtual {p6, p1}, Luxd;->i(I)V

    .line 3
    invoke-virtual {p6, p5}, Luxd;->h(I)V

    .line 4
    invoke-virtual {p6, p7}, Luxd;->j(I)V

    iget-object p4, p0, Lugt;->c:Luxd;

    .line 5
    invoke-virtual {p4}, Luxd;->b()Luxg;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Luxg;->a()Luxf;

    move-result-object p5

    sub-int/2addr p7, p1

    .line 7
    invoke-virtual {p5, p7}, Luxf;->d(I)V

    .line 8
    invoke-virtual {p5}, Luxf;->a()Luxg;

    move-result-object p5

    iput-object p5, p4, Luxd;->c:Luxg;

    iget-object p4, p0, Lugt;->C:Lavit;

    .line 9
    invoke-static {p4}, Ltvz;->ac(Lavit;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()I

    move-result p4

    invoke-static {p4}, Ltvz;->r(I)I

    move-result p4

    goto :goto_0

    .line 19
    :cond_1
    iget-object p4, p0, Lugt;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    invoke-static {p4}, Ltvz;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p4

    .line 10
    :goto_0
    iget-object p5, p0, Lugt;->c:Luxd;

    iget-object p6, p0, Lugt;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-interface {p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p6, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p6

    .line 14
    invoke-static {p5, p6, p1, p4}, Ltyp;->g(Luxd;III)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lugt;->y:Luyv;

    .line 15
    invoke-virtual {p1}, Luyv;->j()V

    iget-object p1, p0, Lugt;->x:Ludy;

    new-instance p4, Lunp;

    const/4 p5, 0x1

    iget-object p6, p0, Lugt;->o:Lupv;

    .line 16
    invoke-direct {p4, p5, p6}, Lunp;-><init>(ILupv;)V

    invoke-virtual {p1, p4}, Ludy;->g(Lunp;)V

    :cond_2
    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object p4, p0, Lugt;->c:Luxd;

    .line 17
    invoke-virtual {p4}, Luxd;->a()Luxe;

    move-result-object p4

    invoke-virtual {p1, p4}, Ludy;->k(Luxe;)V

    iget-object p1, p0, Lugt;->d:Luxb;

    .line 18
    invoke-static {p1, p2, p3}, Lugj;->d(Luxb;J)Luxb;

    move-result-object p1

    iput-object p1, p0, Lugt;->d:Luxb;

    .line 19
    invoke-direct {p0}, Lugt;->p()V

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

.method public final n(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lugt;->B:Lyum;

    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lugt;->d:Luxb;

    .line 2
    invoke-static {v0, p1}, Lugj;->e(Luxb;Ljava/lang/Object;)Luxb;

    move-result-object v0

    iput-object v0, p0, Lugt;->d:Luxb;

    iget-object v0, p0, Lugt;->A:Lujs;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lujs;->b(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lugt;->v:Z

    if-nez v0, :cond_17

    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lanzs;->a:Lanzs;

    :cond_1
    iget v0, p1, Lanzs;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lakce;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Lalho;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Lalho;

    move-result-object v0

    if-nez v0, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lakce;->a:Lakce;

    .line 7
    :cond_4
    :goto_1
    iput-object p1, p0, Lugt;->t:Lakce;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lugt;->c:Luxd;

    iget-object v3, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Lalho;

    move-result-object v4

    .line 11
    invoke-static {v1, p1, v3, v4}, Ltyp;->h(Luxd;Lakce;Landroid/net/Uri;Lalho;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v1, p0, Lugt;->c:Luxd;

    .line 12
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {p1, v1}, Ludy;->k(Luxe;)V

    :cond_5
    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Lalho;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lugt;->t:Lakce;

    iget p1, p1, Lakce;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lugt;->c:Luxd;

    .line 14
    invoke-virtual {p1}, Luxd;->b()Luxg;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Luxg;->a()Luxf;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Luxf;->c(Z)V

    .line 17
    invoke-virtual {v1}, Luxf;->a()Luxg;

    move-result-object v1

    iput-object v1, p1, Luxd;->c:Luxg;

    :cond_7
    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lugt;->k:Luur;

    iget-object v0, p0, Lugt;->l:Lusx;

    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 19
    invoke-static {p1, v0, v1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lakcd;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lakcd;

    move-result-object p1

    iget p1, p1, Lakcd;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lugt;->c:Luxd;

    .line 22
    invoke-virtual {p1, v0}, Luxd;->n(Z)V

    :cond_9
    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lakcd;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lugt;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lakcd;

    move-result-object p1

    iget-object p1, p1, Lakcd;->d:Ljava/lang/String;

    iget-object v1, p0, Lugt;->c:Luxd;

    .line 25
    invoke-virtual {v1, p1}, Luxd;->m(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v1, p0, Lugt;->t:Lakce;

    iget-object p1, p1, Ludy;->d:Luwc;

    if-eqz p1, :cond_16

    iget-object p1, p1, Luwc;->c:[Luwe;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_16

    .line 26
    aget-object v5, p1, v4

    if-nez v1, :cond_b

    :goto_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    iget-object v6, v1, Lakce;->h:Lakcf;

    if-nez v6, :cond_c

    .line 27
    sget-object v6, Lakcf;->a:Lakcf;

    :cond_c
    iget v6, v6, Lakcf;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    iget-object v6, v1, Lakce;->h:Lakcf;

    if-nez v6, :cond_d

    sget-object v6, Lakcf;->a:Lakcf;

    :cond_d
    iget-object v6, v6, Lakcf;->c:Larvt;

    if-nez v6, :cond_e

    .line 28
    sget-object v6, Larvt;->a:Larvt;

    :cond_e
    iget-object v6, v6, Larvt;->b:Larvy;

    if-nez v6, :cond_10

    .line 29
    sget-object v6, Larvy;->a:Larvy;

    goto :goto_4

    :cond_f
    move-object v6, v2

    :cond_10
    :goto_4
    if-eqz v6, :cond_15

    iget-object v7, v5, Luwe;->a:Ladnl;

    .line 30
    invoke-interface {v7}, Laeeh;->mt()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_5

    :cond_11
    const/16 v8, 0x1e0

    :goto_5
    if-eqz v7, :cond_12

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_6

    :cond_12
    const/16 v7, 0x140

    .line 33
    :goto_6
    invoke-static {v6, v8, v7}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v5, Luwe;->b:Landroid/net/Uri;

    .line 34
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 35
    :cond_13
    invoke-virtual {v5}, Luwe;->a()V

    :cond_14
    iput-object v6, v5, Luwe;->b:Landroid/net/Uri;

    .line 36
    :cond_15
    invoke-virtual {v5}, Luwe;->b()V

    goto :goto_3

    :cond_16
    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 37
    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ludy;->k(Luxe;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lugt;->k:Luur;

    iget-object v1, p0, Lugt;->l:Lusx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lugt;->c:Luxd;

    invoke-virtual {v0}, Luxd;->f()Luxp;

    move-result-object v0

    iget v0, v0, Luxp;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lugt;->o:Lupv;

    if-eqz v0, :cond_2

    iget v2, p0, Lugt;->r:I

    iget v3, p0, Lugt;->s:I

    .line 4
    invoke-interface {v0, v2, v3}, Lupv;->d(II)V

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 5
    invoke-virtual {v0}, Luxd;->f()Luxp;

    move-result-object v0

    iget-object v0, v0, Luxp;->a:Larjc;

    if-eqz v0, :cond_1

    iget v2, v0, Larjc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_0

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 6
    invoke-virtual {v0}, Luxd;->f()Luxp;

    move-result-object v0

    iget-object v0, v0, Luxp;->n:Laota;

    iget v2, v0, Laota;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lugt;->e:Laczr;

    new-instance v2, Lzsn;

    .line 7
    invoke-direct {v2, v0}, Lzsn;-><init>(Laota;)V

    invoke-virtual {v1, v2}, Laczr;->m(Lztd;)V

    return-void

    :cond_0
    iget-object v1, p0, Lugt;->e:Laczr;

    new-instance v2, Lzsn;

    iget-object v0, v0, Larjc;->e:Lajpo;

    .line 8
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-virtual {v1, v2}, Laczr;->m(Lztd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lugt;->k:Luur;

    iget-object v1, p0, Lugt;->l:Lusx;

    iget-object v2, p0, Lugt;->c:Luxd;

    .line 2
    invoke-virtual {v2}, Luxd;->f()Luxp;

    move-result-object v2

    iget v2, v2, Luxp;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .locals 0

    iput p1, p0, Lugt;->r:I

    iput p2, p0, Lugt;->s:I

    return-void
.end method

.method public final v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lugt;->y:Luyv;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 3
    invoke-static {p1, v2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 6
    invoke-static {}, Lvsj;->e()V

    iget-object p3, v0, Luyv;->d:Luyu;

    if-eqz p3, :cond_0

    iget-object p3, v0, Luyv;->d:Luyu;

    .line 7
    invoke-virtual {p3, v1, p2, v2, p1}, Luyu;->C(IIII)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugt;->c:Luxd;

    invoke-virtual {v0}, Luxd;->e()Luxm;

    move-result-object v1

    iget-boolean v1, v1, Luxm;->a:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luxd;->e()Luxm;

    move-result-object v1

    .line 3
    invoke-static {}, Luxm;->a()Luxl;

    move-result-object v2

    iget-boolean v3, v1, Luxm;->a:Z

    .line 4
    invoke-virtual {v2, v3}, Luxl;->c(Z)V

    iget-boolean v3, v1, Luxm;->b:Z

    .line 5
    invoke-virtual {v2, v3}, Luxl;->b(Z)V

    iget-object v1, v1, Luxm;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2, v1}, Luxl;->d(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, p1}, Luxl;->c(Z)V

    .line 8
    invoke-virtual {v2}, Luxl;->a()Luxm;

    move-result-object p1

    iput-object p1, v0, Luxd;->d:Luxm;

    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 9
    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ludy;->k(Luxe;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugt;->c:Luxd;

    invoke-static {v0, p1}, Ltyp;->f(Luxd;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lugt;->x:Ludy;

    iget-object v0, p0, Lugt;->c:Luxd;

    .line 2
    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ludy;->k(Luxe;)V

    :cond_0
    return-void
.end method
