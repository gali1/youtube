.class public final Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Luhh;
.implements Ludk;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->p:Lakey;
    b = .enum Lakfd;->b:Lakfd;
    c = {
        Lusg;
    }
    d = {
        Lurd;,
        Lusn;,
        Lurc;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Ludl;

.field private final d:Luur;

.field private final e:Lusx;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lahpc;

.field private final k:Luss;

.field private final l:Lawxx;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Luts;

.field private final q:Ljava/lang/Long;

.field private final r:Ludb;

.field private final s:Ludb;

.field private final t:Lulm;

.field private final u:Luel;

.field private final v:Lavit;

.field private final w:Laczr;

.field private final x:Lxxz;


# direct methods
.method public constructor <init>(Ludb;Ludb;Ludl;Lulm;Luel;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lxxz;Lavit;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhb;->r:Ludb;

    iput-object p2, p0, Luhb;->s:Ludb;

    iput-object p3, p0, Luhb;->c:Ludl;

    iput-object p4, p0, Luhb;->t:Lulm;

    iput-object p5, p0, Luhb;->u:Luel;

    iput-object p6, p0, Luhb;->d:Luur;

    iput-object p7, p0, Luhb;->e:Lusx;

    const-class p1, Lusg;

    invoke-virtual {p7, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Luhb;->f:Ljava/util/List;

    iput-object p8, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p2, Lurc;

    .line 2
    invoke-virtual {p6, p2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Luhb;->h:Ljava/lang/String;

    iput-object p9, p0, Luhb;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Luhb;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lusx;

    const-class p4, Lurt;

    invoke-virtual {p3, p4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusx;

    const-class p3, Lurt;

    invoke-virtual {p1, p3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p3, p6, Luur;->d:Lahuj;

    move-object p4, p3

    check-cast p4, Lahyq;

    iget p4, p4, Lahyq;->c:I

    :cond_1
    if-ge p2, p4, :cond_2

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Luvl;

    instance-of p8, p5, Lutq;

    add-int/lit8 p2, p2, 0x1

    if-eqz p8, :cond_1

    .line 8
    check-cast p5, Lutq;

    iget-object p2, p5, Lutq;->b:Luvi;

    new-instance p3, Luvi;

    iget-wide p4, p2, Luvi;->a:J

    const-wide/16 p8, -0x3a98

    add-long/2addr p8, p4

    .line 9
    invoke-direct {p3, p8, p9, p4, p5}, Luvi;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_2

    :cond_3
    new-instance p2, Laewy;

    iget-object p4, p0, Luhb;->u:Luel;

    invoke-direct {p2, p4, p1, p3}, Laewy;-><init>(Luel;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Luvi;)V

    .line 10
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_2
    iput-object p1, p0, Luhb;->j:Lahpc;

    const/4 p1, -0x1

    iput p1, p0, Luhb;->b:I

    iget-object p1, p0, Luhb;->h:Ljava/lang/String;

    const-class p2, Lurd;

    .line 11
    invoke-virtual {p6, p2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-static {p1, p2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p1

    iput-object p1, p0, Luhb;->k:Luss;

    iput-object p10, p0, Luhb;->w:Laczr;

    iput-object p11, p0, Luhb;->x:Lxxz;

    iput-object p12, p0, Luhb;->v:Lavit;

    iput-object p13, p0, Luhb;->l:Lawxx;

    .line 13
    invoke-static {p6, p7}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p1

    iput-object p1, p0, Luhb;->p:Luts;

    .line 14
    sget-object p2, Luts;->a:Luts;

    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhb;->m:Z

    sget-object p2, Luts;->b:Luts;

    .line 15
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhb;->n:Z

    sget-object p2, Luts;->c:Luts;

    .line 16
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Luhb;->o:Z

    .line 17
    invoke-static {p6, p7}, Ltyp;->d(Luur;Lusx;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luhb;->q:Ljava/lang/Long;

    return-void
.end method

.method private static n(Lusx;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    .line 1
    const-class v0, Lurt;

    invoke-virtual {p0, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lurt;

    .line 2
    invoke-virtual {p0, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_0
    const-class v0, Luru;

    .line 3
    invoke-virtual {p0, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Luru;

    .line 4
    invoke-virtual {p0, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhi;

    .line 4
    invoke-interface {v2}, Luhi;->a()Lusx;

    move-result-object v3

    const-class v4, Lurt;

    invoke-virtual {v3, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v3

    if-lez v1, :cond_0

    iget-object v4, p0, Luhb;->a:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhi;

    invoke-interface {v4}, Luhi;->a()Lusx;

    move-result-object v4

    iget-object v4, v4, Lusx;->b:Lakey;

    sget-object v5, Lakey;->c:Lakey;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ladtq;->f(Z)V

    .line 8
    :cond_0
    invoke-interface {v2}, Luhi;->a()Lusx;

    move-result-object v4

    const-class v5, Lurt;

    .line 9
    invoke-virtual {v4, v5}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 11
    invoke-interface {v2}, Luhi;->a()Lusx;

    move-result-object v2

    const-class v5, Lurt;

    .line 12
    invoke-virtual {v2, v5}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v5, p0, Luhb;->d:Luur;

    const-class v6, Lusn;

    .line 13
    invoke-virtual {v5, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laefu;

    .line 14
    invoke-virtual {v3}, Ladtq;->a()Ladtr;

    move-result-object v3

    .line 15
    invoke-static {v4, v2, v5, v3}, Lxxz;->aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laefu;Ladtr;)Laejk;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final s()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Luhb;->a:Ljava/util/List;

    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhi;

    .line 2
    invoke-interface {v1}, Luhi;->a()Lusx;

    move-result-object v1

    const-class v2, Lurt;

    invoke-virtual {v1, v2}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget v0, p0, Luhb;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Luhb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luhb;->m:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Luhb;->w:Laczr;

    .line 2
    invoke-virtual {v0}, Laczr;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Luhb;->m:Z

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

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    iget-object v2, p0, Luhb;->s:Ludb;

    iget-object v3, p0, Luhb;->k:Luss;

    iget-object v4, p0, Luhb;->d:Luur;

    .line 2
    invoke-virtual {v2, v3, v4, v1}, Ludb;->h(Luss;Luur;Lusx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luhb;->c:Ludl;

    .line 3
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhb;->p:Luts;

    sget-object v1, Luts;->c:Luts;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luhb;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Luhb;->m()V

    return-void
.end method

.method public final L(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Luhb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhb;->a:Ljava/util/List;

    iget v1, p0, Luhb;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Luhi;->L(I)V

    :cond_1
    iget-object v1, p0, Luhb;->v:Lavit;

    iget-object v0, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    iget-object v0, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v3

    iget-boolean v4, p0, Luhb;->m:Z

    iget-boolean v5, p0, Luhb;->n:Z

    iget-boolean v6, p0, Luhb;->o:Z

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhi;

    .line 8
    invoke-interface {v3}, Luhi;->a()Lusx;

    move-result-object v4

    const-class v5, Lurt;

    invoke-virtual {v4, v5}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Luhi;->a()Lusx;

    move-result-object v3

    const-class v4, Lurt;

    invoke-virtual {v3, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, p0, Luhb;->d:Luur;

    const-class v3, Lusn;

    .line 11
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefu;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-boolean v4, p0, Luhb;->o:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-boolean v5, p0, Luhb;->o:Z

    new-array v3, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 13
    invoke-static {v2, v4, v5, v0}, Lxxz;->aS(Laefu;ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Luhb;->d:Luur;

    .line 14
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x4

    .line 13
    :cond_7
    :goto_4
    iget-object v0, p0, Luhb;->c:Ludl;

    .line 15
    invoke-interface {v0, p0}, Ludl;->c(Ludk;)V

    const/4 v0, -0x2

    iput v0, p0, Luhb;->b:I

    iget-object v0, p0, Luhb;->p:Luts;

    .line 16
    sget-object v2, Luts;->a:Luts;

    if-ne v0, v2, :cond_9

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    const/4 p1, 0x3

    :cond_8
    iget-object v0, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    const-string v2, "PREROLL_SHOWN"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Luhb;->r:Ludb;

    iget-object v1, p0, Luhb;->d:Luur;

    iget-object v2, p0, Luhb;->e:Lusx;

    .line 19
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
    .locals 9

    .line 1
    iget-object v0, p0, Luhb;->v:Lavit;

    iget-object v1, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object v2, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p0, Luhb;->m:Z

    iget-boolean v4, p0, Luhb;->n:Z

    iget-boolean v5, p0, Luhb;->o:Z

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Luhb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Luhb;->r()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Luhb;->o()V

    :cond_0
    iget-object v2, p0, Luhb;->x:Lxxz;

    iget-object v3, p0, Luhb;->d:Luur;

    const-class v4, Lusn;

    .line 8
    invoke-virtual {v3, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laefu;

    iget-object v4, p0, Luhb;->q:Ljava/lang/Long;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-direct {p0}, Luhb;->s()Z

    move-result v6

    iget-boolean v7, p0, Luhb;->m:Z

    new-array v8, v0, [Laejk;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Laejk;

    .line 12
    invoke-virtual/range {v2 .. v8}, Lxxz;->aP(Laefu;JZZ[Laejk;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    invoke-interface {v0}, Luhi;->a()Lusx;

    new-instance v0, Lukr;

    .line 15
    invoke-virtual {v1}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Ludi;->a:I

    invoke-direct {v0, v2, v1}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p0, v0, v1}, Luhb;->q(Lukr;I)V

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Luhb;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhi;

    .line 18
    invoke-interface {v1}, Luhi;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luhb;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    iget-object v2, p0, Luhb;->s:Ludb;

    iget-object v3, p0, Luhb;->k:Luss;

    iget-object v4, p0, Luhb;->d:Luur;

    .line 20
    invoke-virtual {v2, v3, v4, v1}, Ludb;->g(Luss;Luur;Lusx;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Luhb;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luhb;->c:Ludl;

    .line 21
    invoke-interface {v0, p0}, Ludl;->a(Ludk;)V

    :cond_5
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
    iget-object p4, p0, Luhb;->j:Lahpc;

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Luhb;->h:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Luhb;->b:I

    const/4 p4, -0x1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Luhb;->j:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewy;

    invoke-virtual {p1, p2, p3}, Laewy;->c(J)V

    :cond_2
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

.method public final m()V
    .locals 12

    .line 1
    iget v0, p0, Luhb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luhb;->b:I

    invoke-direct {p0}, Luhb;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhb;->t:Lulm;

    iget-object v2, p0, Luhb;->e:Lusx;

    .line 2
    invoke-virtual {v0, v2, v1}, Lulm;->b(Lusx;I)V

    return-void

    :cond_0
    iget-object v0, p0, Luhb;->a:Ljava/util/List;

    iget v2, p0, Luhb;->b:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    iget v2, p0, Luhb;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Luhb;->r:Ludb;

    iget-object v3, p0, Luhb;->d:Luur;

    iget-object v4, p0, Luhb;->e:Lusx;

    .line 4
    invoke-virtual {v2, v3, v4}, Ludb;->b(Luur;Lusx;)V

    :cond_1
    iget-object v5, p0, Luhb;->v:Lavit;

    iget-object v2, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v6

    iget-object v2, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v7

    iget-boolean v8, p0, Luhb;->m:Z

    iget-boolean v9, p0, Luhb;->n:Z

    iget-boolean v10, p0, Luhb;->o:Z

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Luhb;->b:I

    if-nez v2, :cond_5

    .line 8
    invoke-direct {p0}, Luhb;->u()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Luhb;->w:Laczr;

    .line 9
    invoke-virtual {v2}, Laczr;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Luhb;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_2
    :try_start_0
    invoke-direct {p0}, Luhb;->r()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p0}, Luhb;->o()V

    :cond_3
    iget-object v3, p0, Luhb;->x:Lxxz;

    iget-object v4, p0, Luhb;->d:Luur;

    const-class v5, Lusn;

    .line 14
    invoke-virtual {v4, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laefu;

    .line 15
    invoke-direct {p0}, Luhb;->s()Z

    move-result v5

    iget-boolean v6, p0, Luhb;->m:Z

    new-array v7, v1, [Laejk;

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laejk;

    .line 17
    invoke-virtual {v3, v4, v5, v6, v2}, Lxxz;->aQ(Laefu;ZZ[Laejk;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Luhb;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhi;

    invoke-interface {v1}, Luhi;->a()Lusx;

    new-instance v1, Lukr;

    .line 20
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Ludi;->a:I

    invoke-direct {v1, v2, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0, v1, v0}, Luhb;->q(Lukr;I)V

    :cond_4
    iget-object v0, p0, Luhb;->w:Laczr;

    .line 22
    invoke-virtual {v0}, Laczr;->i()V

    return-void

    .line 23
    :cond_5
    :goto_0
    invoke-interface {v0}, Luhi;->K()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luhb;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Luhb;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Luhb;->l:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    invoke-virtual {v0}, Luef;->m()V

    :cond_0
    return-void
.end method

.method public final p(Lusx;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luhb;->t()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_7

    iget-object v0, p1, Lusx;->a:Ljava/lang/String;

    iget-object v2, p0, Luhb;->f:Ljava/util/List;

    iget v3, p0, Luhb;->b:I

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    iget-object v2, v2, Lusx;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Luhb;->r:Ludb;

    iget-object p2, p0, Luhb;->d:Luur;

    iget-object v0, p0, Luhb;->e:Lusx;

    new-instance v2, Lukr;

    const-string v3, "Exited subLayout when a different subLayout was anticipated to be playing"

    const/16 v4, 0x2f

    .line 3
    invoke-direct {v2, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 5
    invoke-static {p1}, Luhb;->n(Lusx;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->sk()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget p2, p0, Luhb;->b:I

    iget-object v1, p0, Luhb;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    if-ge p2, v1, :cond_4

    iget-object p2, p0, Luhb;->a:Ljava/util/List;

    iget v1, p0, Luhb;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Luhb;->b:I

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhi;

    .line 8
    invoke-interface {p2}, Luhi;->a()Lusx;

    move-result-object v1

    invoke-static {v1}, Luhb;->n(Lusx;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Luhb;->r:Ludb;

    iget-object p2, p0, Luhb;->d:Luur;

    iget-object v0, p0, Luhb;->e:Lusx;

    new-instance v1, Lukr;

    const-string v3, "SubLayout does not have a valid PlayerAd"

    const/16 v4, 0x29

    .line 9
    invoke-direct {v1, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v1, v2}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->q()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 10
    invoke-interface {p2}, Luhi;->K()V

    return-void

    :cond_4
    iget-object p1, p0, Luhb;->r:Ludb;

    iget-object p2, p0, Luhb;->d:Luur;

    iget-object v0, p0, Luhb;->e:Lusx;

    new-instance v1, Lukr;

    const-string v3, "Skip-to-index was requested but target index was not found"

    const/16 v4, 0x2a

    .line 11
    invoke-direct {v1, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v1, v2}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Luhb;->m()V

    return-void

    :cond_6
    iget-object p1, p0, Luhb;->r:Ludb;

    iget-object p2, p0, Luhb;->d:Luur;

    iget-object v0, p0, Luhb;->e:Lusx;

    new-instance v2, Lukr;

    const-string v3, "Unexpected layoutExitReason: 1"

    const/16 v4, 0x28

    .line 4
    invoke-direct {v2, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_7
    iget-object p1, p0, Luhb;->r:Ludb;

    iget-object p2, p0, Luhb;->d:Luur;

    iget-object v0, p0, Luhb;->e:Lusx;

    new-instance v2, Lukr;

    const-string v3, "Exited subLayout when currIndex not valid"

    const/16 v4, 0x27

    .line 13
    invoke-direct {v2, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0, v2, v1}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method

.method public final q(Lukr;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhb;->r:Ludb;

    iget-object v1, p0, Luhb;->d:Luur;

    iget-object v2, p0, Luhb;->e:Lusx;

    invoke-virtual {v0, v1, v2, p1, p2}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void
.end method
