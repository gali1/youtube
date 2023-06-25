.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lghk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8

    .line 7
    iget v0, p0, Lghk;->a:I

    const-string v1, ""

    const-string v2, "pb_h"

    const-string v3, "ad_cpn"

    const-string v4, "yt_abt"

    const-string v5, "1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
    check-cast p1, Luol;

    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v0, Ladud;->a:Ladud;

    sget-object v0, Lunq;->a:Lunq;

    iget p1, p1, Luol;->a:I

    throw v6

    .line 1
    :pswitch_0
    check-cast p1, Luok;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p1, p1, Luok;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Luom;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Luom;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_2
    check-cast p1, Luno;

    new-instance v0, Lare;

    .line 8
    invoke-direct {v0}, Lare;-><init>()V

    .line 9
    invoke-virtual {p1}, Luno;->b()Lupr;

    move-result-object v2

    iget-object v2, v2, Lupr;->k:Ljava/lang/String;

    const-string v4, "ad_cr"

    invoke-virtual {v0, v4, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Luno;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luno;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :pswitch_3
    check-cast p1, Luoe;

    new-instance v0, Lare;

    .line 12
    invoke-direct {v0, v7}, Lare;-><init>(I)V

    .line 13
    iget-object v1, p1, Luoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Luoe;->b:Ljava/lang/String;

    const-string p1, "cpn"

    invoke-virtual {v0, p1, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_4
    check-cast p1, Lunz;

    new-instance v0, Lare;

    .line 16
    invoke-direct {v0, v7}, Lare;-><init>(I)V

    .line 17
    iget-object p1, p1, Lunz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 18
    :pswitch_5
    check-cast p1, Lunr;

    new-instance v0, Lare;

    .line 19
    invoke-direct {v0, v7}, Lare;-><init>(I)V

    .line 20
    sget-object v2, Ladud;->a:Ladud;

    sget-object v2, Lunq;->a:Lunq;

    invoke-virtual {p1}, Lunr;->b()Lunq;

    move-result-object v2

    invoke-virtual {v2}, Lunq;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lunr;->c()Luts;

    move-result-object p1

    iget p1, p1, Luts;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_2
    new-instance v6, Lare;

    const/4 v0, 0x5

    .line 21
    invoke-direct {v6, v0}, Lare;-><init>(I)V

    const-string v0, "mod_ad_pr"

    .line 22
    invoke-virtual {v6, v0, v5}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_at"

    invoke-virtual {v6, v2, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {p1}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_docid"

    invoke-virtual {v6, v2, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lunr;->c()Luts;

    move-result-object v0

    iget v0, v0, Luts;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogx;

    iget-object v2, v0, Laogx;->e:Ljava/lang/String;

    iget v3, v0, Laogx;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Laogx;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 29
    :goto_2
    invoke-virtual {v6, v2, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    return-object v6

    .line 31
    :pswitch_6
    check-cast p1, Luov;

    new-instance p1, Lare;

    .line 32
    invoke-direct {p1, v7}, Lare;-><init>(I)V

    const-string v0, "mod_ad"

    .line 33
    invoke-virtual {p1, v0, v5}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 34
    :pswitch_7
    check-cast p1, Luoo;

    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 37
    :pswitch_8
    check-cast p1, Lghd;

    .line 38
    invoke-virtual {p1}, Lghd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yt_intent"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_9
    check-cast p1, Lghb;

    iget-boolean v0, p1, Lghb;->a:Z

    if-eq v7, v0, :cond_6

    const-string v0, "cold"

    goto :goto_4

    :cond_6
    const-string v0, "frozen"

    :goto_4
    iget-boolean p1, p1, Lghb;->b:Z

    if-eq v7, p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "0"

    :goto_5
    const-string p1, "yt_fi"

    const-string v1, "yt_lt"

    .line 40
    invoke-static {v1, v0, p1, v5}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_a
    check-cast p1, Lyez;

    .line 42
    invoke-virtual {p1}, Lyez;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
