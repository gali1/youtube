.class public final synthetic Lufm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lufm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 80
    iget v0, v1, Lufm;->b:I

    const/4 v2, 0x0

    const-string v3, "Received fulfillment request for offline playback"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 102
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 125
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lxxz;

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    .line 91
    :pswitch_0
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    check-cast v0, Lxxz;

    iget-object v0, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->cE()V

    return-object p1

    :pswitch_1
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    check-cast v0, Lvqg;

    iget-object v0, v0, Lvqg;->c:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->cE()V

    return-object p1

    :pswitch_2
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lvqg;

    iget-object v0, v0, Lvqg;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    check-cast v0, Lvib;

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 6
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 7
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lvib;->d:Labzm;

    .line 9
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajql;->cn(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :cond_0
    return-object v2

    :pswitch_4
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    iget-object v2, v2, Latxd;->e:Lajsc;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lvib;

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 13
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 14
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    iget-object v0, v0, Lvib;->d:Labzm;

    .line 15
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    iget-object v2, v2, Latxd;->d:Lajsc;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lvib;

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 20
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 21
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    iget-object v0, v0, Lvib;->d:Labzm;

    .line 22
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_1
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    check-cast v0, Lvib;

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 26
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 27
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lvib;->d:Labzm;

    .line 29
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lajql;->co(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :cond_5
    return-object v2

    :pswitch_7
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    check-cast v0, Lvgl;

    iget-object v3, v0, Lvgl;->aj:Labzm;

    .line 33
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lvgl;->aj:Labzm;

    .line 34
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lvgl;->aj:Labzm;

    .line 36
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajql;->cn(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :cond_6
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    iget-object v2, v2, Latxd;->d:Lajsc;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lvgl;

    iget-object v3, v0, Lvgl;->aj:Labzm;

    .line 40
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lvgl;->aj:Labzm;

    .line 41
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    iget-object v0, v0, Lvgl;->aj:Labzm;

    .line 42
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 44
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_2
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    iget-object v2, v2, Latxd;->e:Lajsc;

    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lvgg;

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 47
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 48
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    iget-object v0, v0, Lvgg;->ai:Labzm;

    .line 49
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_3

    .line 51
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_3
    return-object v0

    :pswitch_a
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    check-cast v0, Lvgg;

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 53
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 54
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lvgg;->ai:Labzm;

    .line 56
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lajql;->co(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :cond_b
    return-object v2

    :pswitch_b
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 59
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    check-cast v0, Lvgg;

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 60
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 61
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lvgg;->ai:Labzm;

    .line 63
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajql;->cn(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :cond_c
    return-object v2

    :pswitch_c
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 65
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    iget-object v2, v2, Latxd;->d:Lajsc;

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lvgg;

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 67
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lvgg;->ai:Labzm;

    .line 68
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    iget-object v0, v0, Lvgg;->ai:Labzm;

    .line 69
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_4

    .line 71
    :cond_d
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_4
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, p1

    check-cast v2, Latxd;

    .line 73
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v0, Lvdc;

    iget-object v0, v0, Lvdc;->b:Lpri;

    .line 74
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    .line 75
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 76
    check-cast v0, Latxd;

    iget v6, v0, Latxd;->b:I

    or-int/2addr v5, v6

    iput v5, v0, Latxd;->b:I

    iput-wide v3, v0, Latxd;->c:J

    .line 77
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Latxa;

    check-cast v0, Lunc;

    iget-wide v3, v0, Lunc;->f:J

    iget-wide v5, v2, Latxa;->c:J

    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_f
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v6, Luro;

    .line 81
    invoke-virtual {v2, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v7, Lurd;

    .line 82
    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 84
    invoke-static {v8, v3}, Lc;->I(ZLjava/lang/Object;)V

    const-class v3, Luqn;

    .line 85
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    :cond_f
    const-string v5, "Player bytes slot has AdBreakResponseModelGetter but the ad break response is null."

    .line 86
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    check-cast v0, Lufy;

    iget-object v4, v0, Lufy;->b:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v0, v0, Lufy;->a:Lumd;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v6, v3, v7}, Lumd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v2, v6, v5, v0}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_10
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v4, Lurx;

    .line 93
    invoke-virtual {v2, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqdk;

    const-class v6, Lurd;

    .line 94
    invoke-virtual {v2, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v7, Lurc;

    .line 95
    invoke-virtual {v2, v7}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v7

    if-nez v7, :cond_15

    .line 98
    :try_start_0
    sget-object v3, Lakey;->a:Lakey;

    iget-object v3, v4, Laqdk;->c:Lakbm;

    if-nez v3, :cond_10

    .line 99
    sget-object v3, Lakbm;->a:Lakbm;

    :cond_10
    iget v3, v3, Lakbm;->d:I

    invoke-static {v3}, Lakey;->a(I)Lakey;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lakey;->a:Lakey;

    .line 98
    :cond_11
    invoke-virtual {v3}, Lakey;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    const/16 v5, 0xf

    if-ne v3, v5, :cond_12

    .line 100
    check-cast v0, Lufw;

    iget-object v0, v0, Lufw;->a:Lafkj;

    iget-object v2, v2, Luur;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4, v6, v2}, Lafkj;->z(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lusx;

    move-result-object v0

    goto :goto_5

    .line 115
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to fulfill a slot due to the unsupported layout type."

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_13
    check-cast v0, Lufw;

    iget-object v0, v0, Lufw;->a:Lafkj;

    .line 100
    invoke-virtual {v0, v4, v6}, Lafkj;->B(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lusx;

    move-result-object v0

    goto :goto_5

    .line 98
    :cond_14
    check-cast v0, Lufw;

    iget-object v0, v0, Lufw;->a:Lafkj;

    .line 101
    invoke-virtual {v0, v4, v6}, Lafkj;->C(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lusx;

    move-result-object v0
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to create a layout to fulfill a playerbytes server slot."

    .line 104
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_11
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 105
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Lury;

    .line 106
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lufq;

    iget-object v0, v0, Lufq;->a:Lafkj;

    .line 107
    sget-object v4, Lakfd;->k:Lakfd;

    invoke-virtual {v0, v2, v4, v3}, Lafkj;->y(Luur;Lakfd;Ljava/lang/String;)Lusx;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v6, p1

    check-cast v6, Luur;

    const-class v2, Lury;

    .line 109
    invoke-virtual {v6, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lurt;

    .line 110
    invoke-virtual {v6, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v0, Lufl;

    iget-object v0, v0, Lufl;->a:Lafkj;

    .line 111
    invoke-static {v3}, Lafkj;->G(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lakbk;

    move-result-object v3

    iget-object v5, v0, Lafkj;->g:Ljava/lang/Object;

    .line 112
    sget-object v7, Lakey;->f:Lakey;

    iget-object v8, v6, Luur;->a:Ljava/lang/String;

    check-cast v5, Lxfx;

    .line 113
    invoke-virtual {v5, v7, v8}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v8, Lakey;->f:Lakey;

    check-cast v5, Lgyv;

    const/4 v9, 0x1

    move-object v7, v11

    move-object v10, v3

    .line 114
    invoke-virtual/range {v5 .. v10}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v5

    sget-object v10, Lakey;->f:Lakey;

    const/4 v6, 0x1

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 115
    sget-object v7, Lakff;->h:Lakff;

    check-cast v0, Lxfx;

    .line 116
    invoke-virtual {v0, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lute;->c(Ljava/lang/String;Ljava/lang/String;)Lute;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v12

    .line 119
    sget-object v14, Lahyq;->a:Lahuj;

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v15

    .line 120
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v16

    new-array v0, v4, [Luqu;

    .line 121
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    move-object v9, v11

    move v11, v6

    move-object v13, v14

    .line 115
    invoke-static/range {v9 .. v17}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_13
    iget-object v0, v1, Lufm;->a:Ljava/lang/Object;

    .line 122
    move-object/from16 v2, p1

    check-cast v2, Luur;

    const-class v3, Lury;

    .line 123
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lufn;

    iget-object v0, v0, Lufn;->a:Lafkj;

    .line 124
    sget-object v4, Lakfd;->g:Lakfd;

    invoke-virtual {v0, v2, v4, v3}, Lafkj;->y(Luur;Lakfd;Ljava/lang/String;)Lusx;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
