.class public final Lugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
    c = {
        Lura;,
        Lurp;,
        Lurd;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Lalod;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Ludb;

.field private final g:Lucs;


# direct methods
.method public constructor <init>(Ludb;Luur;Lusx;Lucs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->f:Ludb;

    iput-object p2, p0, Lugk;->a:Luur;

    iput-object p3, p0, Lugk;->b:Lusx;

    iput-object p4, p0, Lugk;->g:Lucs;

    const-class p1, Lura;

    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalod;

    iput-object p1, p0, Lugk;->c:Lalod;

    const-class p1, Lurp;

    .line 2
    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iput-object p1, p0, Lugk;->d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class p1, Lurd;

    .line 3
    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lugk;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lugk;->g:Lucs;

    iget-object v1, p0, Lugk;->b:Lusx;

    iget-object v2, v1, Lusx;->a:Ljava/lang/String;

    iget-object v3, p0, Lugk;->d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v4, p0, Lugk;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lugk;->c:Lalod;

    iget-object v1, v1, Lusx;->j:Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocc;

    .line 2
    invoke-virtual {v0}, Lucs;->a()V

    iput-object v3, v0, Lucs;->d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lucs;->e:Z

    iget-object v6, v0, Lucs;->d:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    iget v6, v5, Lalod;->b:I

    and-int/lit8 v6, v6, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v5, Lalod;->e:Lapkn;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Lapkn;->a:Lapkn;

    :cond_1
    iget-object v6, v6, Lapkn;->b:Lajrj;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laquo;

    .line 5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lajqr;

    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lajqr;

    .line 6
    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2

    iget-object v9, v0, Lucs;->g:Ljava/util/Map;

    iget-object v10, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lucs;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    .line 9
    invoke-interface {v6, v2, v5, v1}, Lucr;->e(Ljava/lang/String;Lalod;Laocc;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v6}, Lucs;->b(Lucq;)V

    :cond_6
    iget-object v3, v0, Lucs;->c:Lucq;

    if-nez v3, :cond_c

    iget v3, v5, Lalod;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v3, v5, Lalod;->e:Lapkn;

    if-nez v3, :cond_7

    .line 11
    sget-object v3, Lapkn;->a:Lapkn;

    :cond_7
    iget-object v3, v3, Lapkn;->b:Lajrj;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laquo;

    .line 13
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lajqr;

    .line 14
    invoke-virtual {v5, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_2

    :cond_9
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_c

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Laquo;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Laquo;->a:Laquo;

    :cond_a
    iget-object v5, v0, Lucs;->b:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    instance-of v8, v6, Lllh;

    if-eqz v8, :cond_b

    .line 17
    move-object v8, v6

    check-cast v8, Lllh;

    .line 18
    invoke-virtual {v8, v2, v3}, Lllh;->g(Ljava/lang/String;Laquo;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 19
    invoke-virtual {v0, v6}, Lucs;->b(Lucq;)V

    :cond_c
    iget-object v2, v0, Lucs;->c:Lucq;

    if-nez v2, :cond_f

    iget-object v2, v0, Lucs;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucp;

    .line 21
    invoke-interface {v3, v4, v1}, Lucp;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laocc;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v7, v3

    .line 22
    :cond_e
    invoke-virtual {v0, v7}, Lucs;->b(Lucq;)V

    :cond_f
    iget-object v1, v0, Lucs;->c:Lucq;

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lucs;->e:Z

    if-eqz v0, :cond_10

    .line 23
    invoke-interface {v1}, Lucq;->d()V

    .line 2
    :cond_10
    :goto_3
    iget-object v0, p0, Lugk;->f:Ludb;

    iget-object v1, p0, Lugk;->a:Luur;

    iget-object v2, p0, Lugk;->b:Lusx;

    .line 24
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugk;->g:Lucs;

    invoke-virtual {v0}, Lucs;->a()V

    iget-object v0, p0, Lugk;->f:Ludb;

    iget-object v1, p0, Lugk;->a:Luur;

    iget-object v2, p0, Lugk;->b:Lusx;

    .line 2
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
