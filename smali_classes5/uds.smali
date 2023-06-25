.class public final Luds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final a:Lysc;

.field public b:Lzsp;

.field public final c:Lzok;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private f:Lawxr;

.field private final g:Ladta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lysc;Lzok;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luds;->a:Lysc;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luds;->c:Lzok;

    iput-object p4, p0, Luds;->g:Ladta;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luds;->e:Ljava/util/Map;

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

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luds;->f:Lawxr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lawxr;->uk(Ljava/lang/Object;)V

    :cond_0
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

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->a:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Luds;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Luds;->f:Lawxr;

    :cond_0
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

.method public final m(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luds;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luds;->g:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luds;->f:Lawxr;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltyj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    iget-object v2, p0, Luds;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Luds;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Luds;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
