.class public final Lugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Luhh;
.implements Ludn;
.implements Ludk;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->p:Lakey;
    b = .enum Lakfd;->b:Lakfd;
    c = {
        Luro;,
        Lusg;,
        Lusn;
    }
    d = {
        Lurg;,
        Lusn;,
        Lurd;,
        Lurc;,
        Luql;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luur;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public g:[Laejk;

.field public final h:Lavit;

.field private final i:Ludl;

.field private final j:Lvtg;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lusx;

.field private final m:Luss;

.field private n:Luhi;

.field private o:Z

.field private final p:Lueo;

.field private final q:Luyv;

.field private final r:Ludb;

.field private final s:Ludb;


# direct methods
.method public constructor <init>(Ludl;Lueo;Luyv;Lvtg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luur;Lusx;Ludb;Ludb;Laber;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugz;->i:Ludl;

    iput-object p2, p0, Lugz;->p:Lueo;

    iput-object p3, p0, Lugz;->q:Luyv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lugz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lugz;->j:Lvtg;

    iput-object p5, p0, Lugz;->k:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lugz;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lugz;->c:Luur;

    iput-object p8, p0, Lugz;->l:Lusx;

    iput-object p9, p0, Lugz;->r:Ludb;

    iput-object p10, p0, Lugz;->s:Ludb;

    const-class p1, Lurc;

    .line 2
    invoke-virtual {p7, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lurd;

    .line 3
    invoke-virtual {p7, p2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-static {p1, p2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p1

    iput-object p1, p0, Lugz;->m:Luss;

    iput-object p12, p0, Lugz;->h:Lavit;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lugz;->d:Ljava/util/List;

    const-class p1, Lusg;

    .line 6
    invoke-virtual {p8, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lusx;

    iget-object p3, p0, Lugz;->d:Ljava/util/List;

    const-class p4, Lurt;

    .line 7
    invoke-virtual {p2, p4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lugz;->d:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lugz;->e:Ljava/util/List;

    iget-object p1, p0, Lugz;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p4

    int-to-long p6, p4

    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lugz;->f:J

    iget-object p1, p0, Lugz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Luvi;

    .line 11
    invoke-virtual {p11}, Laber;->b()J

    move-result-wide p3

    .line 12
    invoke-virtual {p11}, Laber;->b()J

    move-result-wide p5

    iget-wide p7, p11, Laber;->d:J

    add-long/2addr p5, p7

    invoke-direct {p2, p3, p4, p5, p6}, Luvi;-><init>(JJ)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "video"

    const-string v2, "ad"

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lugz;->n:Luhi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lugz;->j:Lvtg;

    new-instance p2, Luof;

    invoke-direct {p2, v2, v1}, Luof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lugz;->n:Luhi;

    .line 2
    invoke-interface {p1, v0}, Luhi;->L(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lugz;->n:Luhi;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lugz;->e:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhi;

    .line 4
    invoke-interface {v3}, Luhi;->a()Lusx;

    move-result-object v4

    const-class v5, Lurt;

    invoke-virtual {v4, v5}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lugz;->o:Z

    if-nez v4, :cond_3

    iget-object p1, p0, Lugz;->c:Luur;

    iget-object p2, p0, Lugz;->l:Lusx;

    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    .line 9
    invoke-static {p1, p2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lugz;->n:Luhi;

    if-ne v4, v3, :cond_4

    iget-object p1, p0, Lugz;->c:Luur;

    iget-object p2, p0, Lugz;->l:Lusx;

    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    .line 10
    invoke-static {p1, p2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, p0, Lugz;->j:Lvtg;

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    new-instance v6, Luof;

    invoke-direct {v6, v4, v2}, Luof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v6}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lugz;->n:Luhi;

    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v4, v0}, Luhi;->L(I)V

    :cond_6
    iput-object v3, p0, Lugz;->n:Luhi;

    .line 8
    invoke-interface {v3}, Luhi;->K()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugz;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final E(Lacxp;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object p1

    .line 2
    iget-object v0, p1, Laber;->a:Ljava/lang/String;

    iget-object v1, p0, Lugz;->c:Luur;

    const-class v2, Lurg;

    .line 3
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laber;

    iget-object v1, v1, Laber;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lugz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luvi;

    .line 4
    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Laber;->b()J

    move-result-wide v4

    iget-wide v6, p1, Laber;->d:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Luvi;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lugz;->s()V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lugz;->l:Lusx;

    const-class v1, Lusg;

    invoke-virtual {v0, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    iget-object v2, p0, Lugz;->s:Ludb;

    iget-object v3, p0, Lugz;->m:Luss;

    iget-object v4, p0, Lugz;->c:Luur;

    .line 2
    invoke-virtual {v2, v3, v4, v1}, Ludb;->h(Luss;Luur;Lusx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lugz;->i:Ludl;

    .line 3
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    iget-object v0, p0, Lugz;->p:Lueo;

    iget-object v0, v0, Lueo;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugz;->o:Z

    iget-object v0, p0, Lugz;->q:Luyv;

    iget-object v1, p0, Lugz;->l:Lusx;

    const-class v2, Luro;

    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, p0, Lugz;->e:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhi;

    .line 3
    invoke-interface {v2}, Luhi;->a()Lusx;

    move-result-object v2

    const-class v3, Lurt;

    .line 4
    invoke-virtual {v2, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-static {}, Lvsj;->e()V

    iget-object v3, v0, Luyv;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Luyv;->g:Lxxz;

    .line 7
    invoke-virtual {v3}, Lxxz;->al()Luvw;

    move-result-object v3

    new-instance v4, Luyx;

    .line 8
    invoke-direct {v4, v3, v1, v2}, Luyx;-><init>(Luvw;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v2, v0, Luyv;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Luyv;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvz;

    iput-object v1, v0, Luyv;->e:Ltvz;

    iget-object v0, p0, Lugz;->r:Ludb;

    iget-object v1, p0, Lugz;->c:Luur;

    iget-object v2, p0, Lugz;->l:Lusx;

    .line 11
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lugz;->o:Z

    iget-object v0, p0, Lugz;->q:Luyv;

    invoke-static {}, Lvsj;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Luyv;->e:Ltvz;

    iput-object v1, v0, Luyv;->d:Luyu;

    iget-object v0, p0, Lugz;->r:Ludb;

    iget-object v1, p0, Lugz;->c:Luur;

    iget-object v2, p0, Lugz;->l:Lusx;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lugz;->r(Ljava/lang/String;Z)V

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lugz;->s()V

    iget-object v0, p0, Lugz;->l:Lusx;

    const-class v1, Lusg;

    .line 2
    invoke-virtual {v0, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    iget-object v2, p0, Lugz;->s:Ludb;

    iget-object v3, p0, Lugz;->m:Luss;

    iget-object v4, p0, Lugz;->c:Luur;

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Ludb;->g(Luss;Luur;Lusx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lugz;->i:Ludl;

    .line 4
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    iget-object v0, p0, Lugz;->p:Lueo;

    .line 5
    invoke-virtual {v0, p0}, Lueo;->a(Ludn;)V

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

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugz;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llml;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Llml;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lugz;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic n(J)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lusx;I)V
    .locals 0

    return-void
.end method

.method public final q(Lukr;I)V
    .locals 0

    return-void
.end method
