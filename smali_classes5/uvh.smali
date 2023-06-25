.class public final Luvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltvw;->j:Ltvw;

    sput-object v0, Luvh;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public static a(Ljava/util/List;)Lahuj;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lahue;

    .line 4
    invoke-direct {v0}, Lahue;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcs;

    if-eqz v1, :cond_1

    iget v2, v1, Lakcs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Lakcs;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lreg;)Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lreg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Lreg;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized video event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Luvh;->a:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 13
    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_a
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
