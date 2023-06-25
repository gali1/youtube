.class public final Lugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;
.implements Luwz;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->q:Lakey;
    b = .enum Lakfd;->g:Lakfd;
    d = {
        Lusp;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luur;

.field private final d:Lusx;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final f:Luxd;

.field private g:Lakce;

.field private h:Z

.field private final i:Ludb;

.field private final j:Ludy;

.field private final k:Lujs;


# direct methods
.method public constructor <init>(Ludb;Ludy;Lujs;Ljava/util/concurrent/Executor;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugo;->i:Ludb;

    iput-object p2, p0, Lugo;->j:Ludy;

    iput-object p3, p0, Lugo;->k:Lujs;

    iput-object p4, p0, Lugo;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lugo;->c:Luur;

    iput-object p6, p0, Lugo;->d:Lusx;

    const-class p1, Luse;

    invoke-virtual {p5, p1}, Luur;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Luse;

    .line 2
    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lurt;

    .line 3
    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    :goto_0
    iput-object p1, p0, Lugo;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lusp;

    .line 4
    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lugo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    iput-object p1, p0, Lugo;->f:Luxd;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lugo;->f:Luxd;

    invoke-virtual {v0}, Luxd;->b()Luxg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Luxg;->a()Luxf;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Luxf;->c(Z)V

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v1, v3}, Luxf;->d(I)V

    .line 5
    invoke-virtual {v1}, Luxf;->a()Luxg;

    move-result-object v1

    iput-object v1, v0, Luxd;->c:Luxg;

    iget-object v0, p0, Lugo;->f:Luxd;

    .line 6
    invoke-static {v0, v2}, Ltyp;->f(Luxd;Z)Z

    iget-object v0, p0, Lugo;->f:Luxd;

    .line 7
    invoke-static {v0}, Ltyp;->i(Luxd;)V

    iget-object v0, p0, Lugo;->j:Ludy;

    iget-object v1, p0, Lugo;->f:Luxd;

    .line 8
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    return-void
.end method


# virtual methods
.method public final synthetic G(Luwp;)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lugo;->j:Ludy;

    invoke-virtual {v0, p0}, Ludy;->c(Luwz;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lugo;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Lalho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lugo;->h()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lugo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {p0, v0}, Lugo;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lugo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltze;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lugo;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lugo;->i:Ludb;

    iget-object v1, p0, Lugo;->c:Luur;

    iget-object v2, p0, Lugo;->d:Lusx;

    .line 9
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lugo;->i:Ludb;

    iget-object v2, p0, Lugo;->c:Luur;

    iget-object v3, p0, Lugo;->d:Lusx;

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
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lugo;->h:Z

    iget-object v0, p0, Lugo;->f:Luxd;

    invoke-virtual {v0}, Luxd;->k()V

    iget-object v0, p0, Lugo;->j:Ludy;

    iget-object v1, p0, Lugo;->f:Luxd;

    .line 2
    invoke-virtual {v1}, Luxd;->a()Luxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludy;->k(Luxe;)V

    iget-object v0, p0, Lugo;->j:Ludy;

    .line 3
    invoke-virtual {v0, p0}, Ludy;->i(Luwz;)V

    iget-object v0, p0, Lugo;->i:Ludb;

    iget-object v1, p0, Lugo;->c:Luur;

    iget-object v2, p0, Lugo;->d:Lusx;

    .line 4
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

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugo;->j:Ludy;

    invoke-virtual {v0}, Ludy;->a()Luwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lugo;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Lalho;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lugo;->g:Lakce;

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

    iget-object p1, p0, Lugo;->k:Lujs;

    .line 7
    invoke-virtual {p1, v1, v2}, Lujs;->d(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lugo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lugo;->i:Ludb;

    iget-object v0, p0, Lugo;->c:Luur;

    iget-object v1, p0, Lugo;->d:Lusx;

    new-instance v2, Lukr;

    const-string v3, "WatchNext response is null"

    const/16 v4, 0x24

    .line 3
    invoke-direct {v2, v3, v4}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lanzs;->a:Lanzs;

    :cond_2
    iget v0, p1, Lanzs;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lakce;

    iput-object p1, p0, Lugo;->g:Lakce;

    iget p1, p1, Lakce;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lugo;->h()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lugo;->c:Luur;

    iget-object v1, p0, Lugo;->d:Lusx;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(II)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method
