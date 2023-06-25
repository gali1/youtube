.class public final Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
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
.field public final a:Luur;

.field public final b:Lusx;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public f:Lucz;

.field public g:I

.field public final h:Ludb;

.field public final i:Lulm;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Ludj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lahpc;

.field private final n:Lawxx;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Luts;

.field private final s:Ljava/lang/Long;

.field private final t:Luyv;

.field private final u:Lavit;

.field private final v:Laczr;


# direct methods
.method public constructor <init>(Ludb;Lulm;Ljava/util/concurrent/CopyOnWriteArrayList;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lavit;Lvtg;Ludj;Lawxx;Luyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhf;->h:Ludb;

    iput-object p2, p0, Luhf;->i:Lulm;

    iput-object p3, p0, Luhf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Luhf;->a:Luur;

    iput-object p5, p0, Luhf;->b:Lusx;

    iput-object p6, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lurc;

    invoke-virtual {p4, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luhf;->c:Ljava/lang/String;

    iput-object p7, p0, Luhf;->l:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Luhf;->g:I

    iput-object p8, p0, Luhf;->v:Laczr;

    const-class p1, Lurw;

    .line 2
    invoke-virtual {p5, p1}, Lusx;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lurw;

    .line 3
    invoke-virtual {p5, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    goto :goto_0

    .line 10
    :cond_0
    const-class p1, Luru;

    .line 4
    invoke-virtual {p5, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object p1, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 3
    :goto_0
    iput-object p11, p0, Luhf;->k:Ludj;

    iput-object p9, p0, Luhf;->u:Lavit;

    iput-object p12, p0, Luhf;->n:Lawxx;

    iput-object p13, p0, Luhf;->t:Luyv;

    .line 5
    invoke-static {p4, p5}, Ltyp;->c(Luur;Lusx;)Luts;

    move-result-object p1

    iput-object p1, p0, Luhf;->r:Luts;

    .line 6
    sget-object p2, Luts;->a:Luts;

    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhf;->o:Z

    sget-object p2, Luts;->b:Luts;

    .line 7
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhf;->p:Z

    sget-object p2, Luts;->c:Luts;

    .line 8
    invoke-virtual {p1, p2}, Luts;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Luhf;->q:Z

    .line 9
    invoke-static {p4, p5}, Ltyp;->d(Luur;Lusx;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Luhf;->s:Ljava/lang/Long;

    new-instance p2, Lxxz;

    iget-object p3, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 10
    invoke-direct {p2, p10, p3, p1, p6}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Luhf;->m:Lahpc;

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhf;->t:Luyv;

    iget-object v1, p0, Luhf;->c:Ljava/lang/String;

    iget-object v2, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iget-object v3, p0, Luhf;->r:Luts;

    iget-object v4, p0, Luhf;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, v4}, Luyv;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Ljava/lang/Long;)V

    new-instance v0, Luhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luhe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Luhf;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luhf;->n:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luef;

    invoke-virtual {v1}, Luef;->m()V

    :cond_0
    iget-object v1, p0, Luhf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucz;

    .line 4
    invoke-interface {v2, v0}, Lucz;->e(Luda;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Luhf;->h:Ludb;

    iget-object v1, p0, Luhf;->a:Luur;

    iget-object v3, p0, Luhf;->b:Lusx;

    .line 5
    invoke-virtual {v0, v1, v3}, Ludb;->b(Luur;Lusx;)V

    iput-object v2, p0, Luhf;->f:Lucz;

    return-void

    .line 6
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
    .locals 3

    .line 1
    iget-object v0, p0, Luhf;->r:Luts;

    sget-object v1, Luts;->c:Luts;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luhf;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Luhf;->f()V

    return-void
.end method

.method public final L(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luhf;->u:Lavit;

    iget-object v1, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object v2, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p0, Luhf;->o:Z

    iget-boolean v4, p0, Luhf;->p:Z

    iget-boolean v5, p0, Luhf;->q:Z

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhf;->v:Laczr;

    .line 4
    invoke-virtual {v0}, Laczr;->i()V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luhf;->t:Luyv;

    .line 5
    invoke-virtual {v0}, Luyv;->h()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    .line 4
    iget-object v0, p0, Luhf;->k:Ludj;

    iget-object v2, p0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 6
    invoke-interface {v0, v2}, Ludj;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_3
    iget-object v0, p0, Luhf;->f:Lucz;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lucz;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Luhf;->f:Lucz;

    :cond_4
    iget-object v0, p0, Luhf;->t:Luyv;

    .line 8
    invoke-virtual {v0}, Luyv;->a()V

    iget-object v0, p0, Luhf;->m:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    invoke-virtual {v0}, Lxxz;->ao()V

    :cond_5
    iget-object v0, p0, Luhf;->h:Ludb;

    iget-object v2, p0, Luhf;->a:Luur;

    iget-object v3, p0, Luhf;->b:Lusx;

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Ludb;->d(Luur;Lusx;I)V

    const/4 v0, 0x2

    iput v0, p0, Luhf;->g:I

    iget-object v2, p0, Luhf;->r:Luts;

    .line 11
    sget-object v3, Luts;->a:Luts;

    if-ne v2, v3, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    const-string v0, "PREROLL_SHOWN"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_7
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

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Luhf;->u:Lavit;

    iget-object v1, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object v2, p0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p0, Luhf;->o:Z

    iget-boolean v4, p0, Luhf;->p:Z

    iget-boolean v5, p0, Luhf;->q:Z

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Luhf;->v:Laczr;

    .line 4
    invoke-virtual {v0}, Laczr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Luhf;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Luhf;->v:Laczr;

    iget-object v1, p0, Luhf;->a:Luur;

    const-class v2, Lusn;

    .line 6
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefu;

    .line 7
    invoke-virtual {v0, v1, p0}, Laczr;->j(Laefu;Ludo;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Luhf;->h:Ludb;

    iget-object v2, p0, Luhf;->a:Luur;

    iget-object v3, p0, Luhf;->b:Lusx;

    new-instance v4, Lukr;

    .line 8
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ludi;->a:I

    .line 8
    invoke-direct {v4, v5, v0}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Luhf;->g()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhf;->g()V

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
