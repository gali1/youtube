.class public final Lugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Ludk;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->l:Lakey;
    b = .enum Lakfd;->o:Lakfd;
    c = {
        Luso;
    }
    d = {
        Lurc;,
        Lurd;
    }
.end annotation


# instance fields
.field private final a:Ludl;

.field private final b:Lzsp;

.field private final c:Luur;

.field private final d:Lusx;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final g:Lasnx;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:I

.field private j:Z

.field private final k:Ludb;

.field private final l:Lukj;

.field private final m:Luei;

.field private final n:Lxzz;


# direct methods
.method public constructor <init>(Ludb;Lxzz;Ludl;Lukj;Luei;Lzsp;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugq;->k:Ludb;

    iput-object p2, p0, Lugq;->n:Lxzz;

    iput-object p3, p0, Lugq;->a:Ludl;

    iput-object p4, p0, Lugq;->l:Lukj;

    iput-object p5, p0, Lugq;->m:Luei;

    iput-object p6, p0, Lugq;->b:Lzsp;

    iput-object p7, p0, Lugq;->c:Luur;

    iput-object p8, p0, Lugq;->d:Lusx;

    const-class p1, Lurc;

    invoke-virtual {p7, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lugq;->e:Ljava/lang/String;

    const-class p1, Luso;

    .line 2
    invoke-virtual {p8, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iput-object p1, p0, Lugq;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lasnx;

    iput-object p2, p0, Lugq;->g:Lasnx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iput-object p1, p0, Lugq;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugq;->b:Lzsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugq;->g:Lasnx;

    iget v0, v0, Lasnx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugq;->d:Lusx;

    iget-object v0, v0, Lusx;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laocy;

    .line 3
    check-cast v0, Laocc;

    iput-object v0, v2, Laocy;->u:Laocc;

    iget v0, v2, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Laocy;->c:I

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lugq;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lugq;->g:Lasnx;

    iget-object v2, v2, Lasnx;->d:Lajpo;

    .line 7
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 8
    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_1
    iget-object p1, p0, Lugq;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lugq;->g:Lasnx;

    iget-object v2, v2, Lasnx;->d:Lajpo;

    .line 9
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 10
    invoke-interface {p1, v1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final F(Labpy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luoy;

    .line 2
    invoke-static {p1}, Luox;->d(Labpy;)Luox;

    move-result-object p1

    invoke-direct {v0, p1}, Luoy;-><init>(Luox;)V

    iget p1, p0, Lugq;->i:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lugq;->n:Lxzz;

    const/4 v2, 0x1

    new-array v3, v2, [Laccr;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v5, 0x8

    .line 3
    invoke-virtual {p1, v5, v3}, Lxzz;->k(I[Laccr;)V

    iget-object p1, p0, Lugq;->n:Lxzz;

    new-array v2, v2, [Laccr;

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v2}, Lxzz;->k(I[Laccr;)V

    iput v1, p0, Lugq;->i:I

    :cond_1
    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-boolean v2, v1, Lugq;->j:Z

    sget-object v0, Ladtt;->c:Ladtt;

    const/4 v3, 0x0

    move-object v5, p1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v1, Lugq;->j:Z

    :try_start_0
    iget-object v4, v1, Lugq;->m:Luei;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-virtual/range {v4 .. v10}, Luei;->r(Ladtt;Ladtt;IIZZ)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v4, v1, Lugq;->c:Luur;

    iget-object v5, v1, Lugq;->d:Lusx;

    .line 3
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    if-nez v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, v1, Lugq;->n:Lxzz;

    const/4 v2, 0x4

    new-array v3, v3, [Laccr;

    .line 5
    invoke-virtual {v0, v2, v3}, Lxzz;->j(I[Laccr;)V

    return-void

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    if-nez v11, :cond_3

    .line 2
    iget-object v0, v1, Lugq;->n:Lxzz;

    const/4 v2, 0x5

    new-array v3, v3, [Laccr;

    .line 4
    invoke-virtual {v0, v2, v3}, Lxzz;->j(I[Laccr;)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugq;->a:Ludl;

    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugq;->a:Ludl;

    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugq;->l:Lukj;

    iget-object v0, v0, Lukj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lugq;->m:Luei;

    .line 3
    invoke-virtual {v0}, Luei;->o()V

    :try_start_0
    iget-object v0, p0, Lugq;->m:Luei;

    iget-object v1, p0, Lugq;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Luei;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lugq;->m:Luei;

    iget-object v1, p0, Lugq;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 5
    invoke-virtual {v0, v1}, Luei;->s(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lugq;->c:Luur;

    iget-object v2, p0, Lugq;->d:Lusx;

    .line 6
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lugq;->k:Ludb;

    iget-object v1, p0, Lugq;->c:Luur;

    iget-object v2, p0, Lugq;->d:Lusx;

    .line 7
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    iget-object v0, p0, Lugq;->a:Ludl;

    iget-object v1, p0, Lugq;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ludl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugq;->c:Luur;

    iget-object v1, p0, Lugq;->d:Lusx;

    const-string v2, "Missed play event for discovery"

    .line 9
    invoke-static {v0, v1, v2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lugq;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lugq;->l(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lugq;->n(Z)V

    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugq;->a:Ludl;

    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugq;->l:Lukj;

    iget-object v1, v0, Lukj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugq;

    .line 3
    invoke-static {v2, p0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lukj;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lugq;->m()V

    iget-object v0, p0, Lugq;->k:Ludb;

    iget-object v1, p0, Lugq;->c:Luur;

    iget-object v2, p0, Lugq;->d:Lusx;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lugq;->n(Z)V

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

    if-eqz p8, :cond_a

    .line 1
    iget-object p4, p0, Lugq;->e:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    long-to-int p1, p2

    iget-object p2, p0, Lugq;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    mul-int/lit16 p2, p2, 0x3e8

    if-ltz p1, :cond_9

    if-le p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gtz p2, :cond_2

    .line 2
    iget-object p1, p0, Lugq;->c:Luur;

    iget-object p2, p0, Lugq;->d:Lusx;

    const-string p3, "Non-positive adDuration for discovery playback"

    .line 3
    invoke-static {p1, p2, p3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p0, Lugq;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lugq;->n:Lxzz;

    const/4 p5, 0x6

    new-array p6, p4, [Laccr;

    .line 5
    invoke-virtual {p3, p5, p6}, Lxzz;->k(I[Laccr;)V

    :cond_3
    :try_start_0
    iget-object p3, p0, Lugq;->m:Luei;

    int-to-long p5, p1

    .line 6
    invoke-virtual {p3, p5, p6}, Luei;->q(J)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    iget-object p5, p0, Lugq;->c:Luur;

    iget-object p6, p0, Lugq;->d:Lusx;

    .line 7
    invoke-virtual {p3}, Ludi;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6, p3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p0, Lugq;->n:Lxzz;

    new-array p5, p4, [Laccr;

    .line 8
    invoke-virtual {p3, p1, p5}, Lxzz;->l(I[Laccr;)V

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, p2

    iget p2, p0, Lugq;->i:I

    if-lt p1, p2, :cond_8

    move p2, p1

    :goto_1
    iget p3, p0, Lugq;->i:I

    const/4 p5, 0x1

    if-lt p2, p3, :cond_7

    if-eq p2, p5, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p3, p0, Lugq;->n:Lxzz;

    const/16 p5, 0xc

    new-array p6, p4, [Laccr;

    .line 9
    invoke-virtual {p3, p5, p6}, Lxzz;->k(I[Laccr;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lugq;->n:Lxzz;

    const/16 p5, 0xb

    new-array p6, p4, [Laccr;

    .line 10
    invoke-virtual {p3, p5, p6}, Lxzz;->k(I[Laccr;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p3, p0, Lugq;->n:Lxzz;

    const/16 p5, 0xa

    new-array p6, p4, [Laccr;

    .line 11
    invoke-virtual {p3, p5, p6}, Lxzz;->k(I[Laccr;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    add-int/2addr p1, p5

    .line 10
    iput p1, p0, Lugq;->i:I

    :cond_8
    return-void

    .line 1
    :cond_9
    :goto_3
    iget-object p1, p0, Lugq;->c:Luur;

    iget-object p2, p0, Lugq;->d:Lusx;

    const-string p3, "Received current video time from Player is out of range."

    .line 2
    invoke-static {p1, p2, p3}, Ltvk;->p(Luur;Lusx;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugq;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lugq;->m:Luei;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lugq;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    int-to-long v2, v0

    .line 5
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v2, v3}, Luei;->q(J)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lugq;->c:Luur;

    iget-object v0, p0, Lugq;->d:Lusx;

    .line 7
    invoke-virtual {p1}, Ludi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lugq;->n:Lxzz;

    const/16 p2, 0xe

    new-array v0, v1, [Laccr;

    .line 8
    invoke-virtual {p1, p2, v0}, Lxzz;->k(I[Laccr;)V

    iget-object p1, p0, Lugq;->n:Lxzz;

    const/16 p2, 0xd

    new-array v0, v1, [Laccr;

    .line 9
    invoke-virtual {p1, p2, v0}, Lxzz;->k(I[Laccr;)V

    const/4 p1, 0x5

    iput p1, p0, Lugq;->i:I

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lugq;->n:Lxzz;

    const/16 p2, 0x8

    new-array v0, v1, [Laccr;

    .line 10
    invoke-virtual {p1, p2, v0}, Lxzz;->j(I[Laccr;)V

    return-void

    :cond_3
    iget-object p1, p0, Lugq;->n:Lxzz;

    const/16 p2, 0x9

    new-array v0, v1, [Laccr;

    .line 11
    invoke-virtual {p1, p2, v0}, Lxzz;->j(I[Laccr;)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lugq;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lugq;->n:Lxzz;

    const/4 p2, 0x6

    new-array v2, v1, [Laccr;

    .line 3
    invoke-virtual {p1, p2, v2}, Lxzz;->k(I[Laccr;)V

    :cond_5
    iget p1, p0, Lugq;->i:I

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lugq;->i:I

    return-void

    :cond_6
    iget-object p1, p0, Lugq;->n:Lxzz;

    new-array p2, v1, [Laccr;

    .line 4
    invoke-virtual {p1, v0, p2}, Lxzz;->j(I[Laccr;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lugq;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lugq;->n:Lxzz;

    const/4 v1, 0x0

    new-array v1, v1, [Laccr;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lxzz;->j(I[Laccr;)V

    return-void
.end method
