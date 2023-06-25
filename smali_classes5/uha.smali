.class public final Luha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;
.implements Ludn;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->b:Lakey;
    b = .enum Lakfd;->b:Lakfd;
    c = {
        Lurt;,
        Luro;
    }
    d = {
        Lurc;,
        Lurd;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Luss;

.field private final d:Luyv;

.field private final e:Ludb;


# direct methods
.method public constructor <init>(Luyv;Lueo;Luur;Lusx;Ludb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luha;->d:Luyv;

    iput-object p3, p0, Luha;->a:Luur;

    iput-object p4, p0, Luha;->b:Lusx;

    iput-object p5, p0, Luha;->e:Ludb;

    const-class p1, Lurc;

    invoke-virtual {p3, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p4, Lurd;

    .line 2
    invoke-virtual {p3, p4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1, p3}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p1

    iput-object p1, p0, Luha;->c:Luss;

    .line 4
    invoke-virtual {p2, p0}, Lueo;->a(Ludn;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    iget-object v0, p0, Luha;->b:Lusx;

    const-class v1, Lurt;

    invoke-virtual {v0, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v11, p0, Luha;->d:Luyv;

    iget-object v1, p0, Luha;->a:Luur;

    const-class v2, Lurc;

    .line 2
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Luha;->b:Lusx;

    const-class v2, Luro;

    .line 3
    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 4
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v11, Luyv;->d:Luyu;

    if-eqz v1, :cond_1

    iget-object v1, v11, Luyv;->d:Luyu;

    .line 5
    invoke-virtual {v1}, Luyu;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v11, Luyv;->d:Luyu;

    .line 6
    invoke-virtual {v1}, Luyu;->E()V

    :cond_1
    iget-object v1, v11, Luyv;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v11, Luyv;->g:Lxxz;

    .line 8
    invoke-virtual {v1, v0}, Lxxz;->an(Lyco;)Luvw;

    move-result-object v2

    iget-object v1, v11, Luyv;->h:Laesf;

    new-instance v12, Luyy;

    iget-object v4, v1, Laesf;->b:Ljava/lang/Object;

    check-cast v4, Ladti;

    .line 9
    invoke-virtual {v4}, Ladti;->c()Lacya;

    move-result-object v6

    iget-object v4, v1, Laesf;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Laesf;->ac(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lujs;

    move-result-object v8

    iget-object v7, v1, Laesf;->d:Ljava/lang/Object;

    check-cast v7, Lxfx;

    .line 11
    invoke-virtual {v7}, Lxfx;->S()Lupc;

    move-result-object v9

    iget-object v10, v1, Laesf;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lagrb;

    move-object v1, v12

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Luyy;-><init>(Luvw;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lacya;Lagrb;Lujs;Lupc;Lxve;)V

    iget-object v1, v11, Luyv;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, Luyv;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyu;

    iput-object v0, v11, Luyv;->d:Luyu;

    iget-object v0, v11, Luyv;->a:Laccs;

    iget-object v1, v11, Luyv;->d:Luyu;

    .line 14
    invoke-virtual {v1}, Luyu;->h()Lupc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laccs;->e(Laccr;)V

    .line 5
    :goto_0
    iget-object v0, p0, Luha;->e:Ludb;

    iget-object v1, p0, Luha;->c:Luss;

    iget-object v2, p0, Luha;->a:Luur;

    iget-object v3, p0, Luha;->b:Lusx;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luha;->e:Ludb;

    iget-object v1, p0, Luha;->c:Luss;

    iget-object v2, p0, Luha;->a:Luur;

    iget-object v3, p0, Luha;->b:Lusx;

    invoke-virtual {v0, v1, v2, v3, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    iget-object v0, p0, Luha;->b:Lusx;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Luha;->d:Luyv;

    iget-object v1, p0, Luha;->b:Lusx;

    const-class v2, Lurt;

    invoke-virtual {v1, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v0, Luyv;->d:Luyu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Luyv;->d:Luyu;

    .line 3
    invoke-virtual {v2, p1, p2}, Luyu;->n(J)V

    :cond_0
    iget-object v0, v0, Luyv;->e:Ltvz;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ltvz;->w(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
