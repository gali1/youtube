.class public final synthetic Lszu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lszu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lszu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lszu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lszu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lszu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszu;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lszu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 161
    iget v2, v1, Lszu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    .line 161
    iget-object v2, v1, Lszu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->a:Ljava/lang/Object;

    check-cast v0, Landg;

    check-cast v2, Lyjm;

    iget-object v4, v2, Lyjm;->d:Ljava/util/Set;

    .line 162
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_c

    .line 165
    :pswitch_0
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v4, v1, Lszu;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lahup;

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxe;

    move-object v7, v4

    check-cast v7, Lajqr;

    .line 4
    invoke-interface {v6, v7}, Lxxe;->g(Lajqr;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lxww;

    iget-object v7, v7, Lxww;->l:Lajad;

    .line 5
    invoke-virtual {v7, v6, v3}, Lajad;->aY(Lxxe;I)Lxxd;

    move-result-object v6

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Void;

    check-cast v2, Lxei;

    .line 8
    invoke-virtual {v2, v8}, Lxei;->f(Z)V

    .line 9
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, Lxwx;

    iget-object v0, v2, Lxwx;->a:Ljava/lang/Object;

    new-instance v2, Lvzt;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 13
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-object v6

    .line 14
    :pswitch_3
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v2, Lxwx;

    iget-object v0, v2, Lxwx;->a:Ljava/lang/Object;

    new-instance v2, Lvzt;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 18
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-object v6

    .line 19
    :pswitch_4
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lwxr;

    check-cast v3, Laulm;

    iget-object v4, v3, Laulm;->f:Laulu;

    if-nez v4, :cond_4

    .line 21
    sget-object v4, Laulu;->a:Laulu;

    :cond_4
    iget-object v4, v4, Laulu;->e:Larcg;

    if-nez v4, :cond_5

    .line 22
    sget-object v4, Larcg;->a:Larcg;

    .line 23
    :cond_5
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    iget-object v5, v3, Laulm;->e:Lajqa;

    if-nez v5, :cond_6

    .line 24
    sget-object v5, Lajqa;->a:Lajqa;

    .line 25
    :cond_6
    invoke-static {v5}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v5

    check-cast v2, Lxfx;

    invoke-virtual {v2, v5}, Lxfx;->g(Lj$/time/Duration;)Lwrf;

    move-result-object v2

    iget-object v3, v3, Laulm;->c:Lajrj;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laull;

    .line 27
    invoke-virtual {v2, v5}, Lwrf;->k(Laull;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    .line 28
    invoke-static {v0}, Ltnm;->rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lwrf;->j(Ljava/util/List;Ltni;)V

    return-object v2

    :pswitch_5
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/protobuf/MessageLite;

    check-cast v2, Lwfq;

    iget-object v2, v2, Lwfq;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v2, v0, v3}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/protobuf/MessageLite;

    check-cast v2, Lwfq;

    iget-object v2, v2, Lwfq;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v0, v3}, Lvph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Enum;

    check-cast v2, Lahyp;

    iget-object v2, v2, Lahyp;->e:Lahyp;

    .line 35
    invoke-virtual {v2, v0}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v3

    :cond_8
    return-object v0

    :pswitch_9
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    check-cast v2, Lahtv;

    .line 36
    invoke-virtual {v2, v0}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_9

    return-object v3

    :cond_9
    return-object v0

    :pswitch_a
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Luur;

    const-class v4, Lurp;

    .line 38
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v4, Lurd;

    .line 39
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Luqo;

    .line 40
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lups;

    const-class v4, Lurb;

    .line 41
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-class v4, Lury;

    .line 42
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v4, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    if-eqz v4, :cond_b

    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 45
    :cond_a
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lalod;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_c

    sget-object v0, Lalod;->a:Lalod;

    .line 47
    invoke-static {v12, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v2, Lufo;

    iget-object v8, v2, Lufo;->b:Lafkj;

    iget-object v9, v2, Lufo;->a:Luur;

    .line 48
    invoke-virtual/range {v8 .. v15}, Lafkj;->r(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lalod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lups;)Lusx;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 158
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_3
    const-string v0, "Missing ad video id."

    .line 44
    invoke-static {v7, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_c
    return-object v7

    .line 48
    :pswitch_b
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Luur;

    const-class v4, Lurp;

    .line 50
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v4, Lurd;

    .line 51
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Luqo;

    .line 52
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lups;

    const-class v4, Lurb;

    .line 53
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-class v4, Lury;

    .line 54
    invoke-virtual {v0, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v4, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    if-eqz v4, :cond_e

    .line 55
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/VideoAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_f

    .line 56
    sget-object v0, Lalod;->a:Lalod;

    .line 57
    invoke-static {v3, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast v2, Luex;

    iget-object v8, v2, Luex;->b:Lafkj;

    iget-object v9, v2, Luex;->a:Luur;

    move-object v12, v3

    check-cast v12, Lalod;

    .line 58
    invoke-virtual/range {v8 .. v15}, Lafkj;->r(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lalod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lups;)Lusx;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_4
    const-string v0, "Missing ad video id."

    .line 56
    invoke-static {v7, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_f
    return-object v7

    .line 58
    :pswitch_c
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v6, v1, Lszu;->b:Ljava/lang/Object;

    .line 59
    move-object v10, v0

    check-cast v10, Luur;

    check-cast v2, Luev;

    iget-object v0, v2, Luev;->a:Lafkj;

    check-cast v6, Laqdu;

    iget v2, v6, Laqdu;->b:I

    const v9, 0x158d679e

    if-ne v2, v9, :cond_15

    iget-object v2, v6, Laqdu;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Lakrv;

    iget-object v6, v2, Lakrv;->b:Lakbm;

    if-nez v6, :cond_10

    .line 61
    sget-object v6, Lakbm;->a:Lakbm;

    :cond_10
    iget v9, v6, Lakbm;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    iget v3, v6, Lakbm;->d:I

    .line 63
    invoke-static {v3}, Lakey;->a(I)Lakey;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lakey;->a:Lakey;

    goto :goto_5

    .line 62
    :cond_11
    sget-object v3, Lakey;->a:Lakey;

    .line 63
    :cond_12
    :goto_5
    iget v9, v6, Lakbm;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_13

    iget-object v9, v6, Lakbm;->c:Ljava/lang/String;

    goto :goto_6

    .line 67
    :cond_13
    iget-object v9, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v11, v10, Luur;->a:Ljava/lang/String;

    check-cast v9, Lxfx;

    .line 64
    invoke-virtual {v9, v3, v11}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object v15, v9

    .line 63
    iget v9, v6, Lakbm;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_14

    iget-object v7, v6, Lakbm;->e:Lakbk;

    if-nez v7, :cond_14

    .line 65
    sget-object v7, Lakbk;->a:Lakbk;

    :cond_14
    iget-object v4, v0, Lafkj;->h:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lgyv;

    const/4 v13, 0x1

    move-object v11, v15

    move-object v12, v3

    move-object v14, v7

    .line 66
    invoke-virtual/range {v9 .. v14}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v4

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 67
    sget-object v6, Lakff;->j:Lakff;

    check-cast v0, Lxfx;

    .line 68
    invoke-virtual {v0, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v15}, Lutu;->c(Ljava/lang/String;Ljava/lang/String;)Lutu;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    .line 71
    sget-object v16, Lahyq;->a:Lahuj;

    invoke-static {v7}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v17

    .line 72
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    new-array v0, v8, [Luqu;

    new-instance v4, Luqv;

    invoke-direct {v4, v2}, Luqv;-><init>(Lakrv;)V

    aput-object v4, v0, v5

    .line 73
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v19

    move-object/from16 v15, v16

    .line 67
    invoke-static/range {v11 .. v19}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    goto :goto_7

    .line 62
    :cond_15
    iget-object v2, v0, Lafkj;->g:Ljava/lang/Object;

    .line 74
    sget-object v3, Lakey;->m:Lakey;

    iget-object v4, v10, Luur;->a:Ljava/lang/String;

    check-cast v2, Lxfx;

    .line 75
    invoke-virtual {v2, v3, v4}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lafkj;->h:Ljava/lang/Object;

    sget-object v12, Lakey;->m:Lakey;

    move-object v9, v3

    check-cast v9, Lgyv;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v2

    .line 76
    invoke-virtual/range {v9 .. v14}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v3

    sget-object v12, Lakey;->m:Lakey;

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    .line 77
    sget-object v4, Lakff;->j:Lakff;

    check-cast v0, Lxfx;

    .line 78
    invoke-virtual {v0, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lutu;->c(Ljava/lang/String;Ljava/lang/String;)Lutu;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    .line 81
    sget-object v16, Lahyq;->a:Lahuj;

    sget-object v17, Lahnr;->a:Lahnr;

    .line 82
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    new-array v0, v8, [Luqu;

    new-instance v3, Lurz;

    invoke-direct {v3, v6}, Lurz;-><init>(Laqdu;)V

    aput-object v3, v0, v5

    .line 83
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v19

    move-object/from16 v15, v16

    .line 77
    invoke-static/range {v11 .. v19}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_d
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lakml;

    .line 85
    sget-object v4, Lakml;->a:Lakml;

    invoke-virtual {v4, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object v4, v3

    check-cast v4, Lajql;

    .line 86
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 87
    check-cast v4, Lajzf;

    sget-object v5, Lajzf;->a:Lajzf;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lajzf;->e:Lakml;

    iget v0, v4, Lajzf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lajzf;->b:I

    .line 89
    :cond_16
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lanjc;->instance:Lajqt;

    .line 91
    check-cast v4, Lanje;

    check-cast v3, Lajql;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajzf;

    invoke-static {v4, v3}, Lanje;->bo(Lanje;Lajzf;)V

    check-cast v2, Ltzf;

    iget-object v3, v2, Ltzf;->g:Lawxx;

    .line 92
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    invoke-virtual {v2}, Ltzf;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lajad;->aq(Lanje;J)V

    .line 93
    sget-object v0, Lajzg;->a:Lajzg;

    .line 94
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 96
    check-cast v3, Lajzg;

    iput v8, v3, Lajzg;->c:I

    iget v4, v3, Lajzg;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lajzg;->b:I

    .line 97
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 98
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 100
    check-cast v4, Lanje;

    invoke-static {v4, v0}, Lanje;->bv(Lanje;Lajzg;)V

    iget-object v0, v2, Ltzf;->g:Lawxx;

    .line 101
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    sget-object v3, Labzk;->a:Labzl;

    invoke-virtual {v0, v2, v3}, Lajad;->ar(Lanje;Labzl;)V

    sget-object v0, Lakml;->a:Lakml;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Lakml;

    .line 103
    sget-object v4, Lakml;->a:Lakml;

    invoke-virtual {v4, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object v4, v3

    check-cast v4, Lajql;

    .line 104
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 105
    check-cast v4, Lajzf;

    sget-object v5, Lajzf;->a:Lajzf;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lajzf;->e:Lakml;

    iget v0, v4, Lajzf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lajzf;->b:I

    .line 107
    :cond_17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lanjc;->instance:Lajqt;

    .line 109
    check-cast v4, Lanje;

    check-cast v3, Lajql;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajzf;

    invoke-static {v4, v3}, Lanje;->bo(Lanje;Lajzf;)V

    .line 107
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    check-cast v2, Ltzb;

    iget-object v3, v2, Ltzb;->b:Lawxx;

    .line 110
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    invoke-virtual {v2}, Ltzb;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lajad;->aq(Lanje;J)V

    sget-object v0, Lakml;->a:Lakml;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    .line 113
    :cond_18
    check-cast v2, Ltzb;

    iget-object v0, v2, Ltzb;->a:Lawxx;

    .line 114
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v2, v0, Lwsj;->c:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 115
    invoke-static {v2}, Lwsj;->z(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lwsj;->a:Ljava/lang/Object;

    new-instance v2, Ltyj;

    invoke-direct {v2, v3, v4}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 121
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 122
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    .line 124
    :cond_19
    iget-object v0, v0, Lwsj;->b:Ljava/lang/Object;

    .line 116
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "incognito_promotion_already_shown"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    :goto_8
    sget-object v2, Lkzn;->o:Lkzn;

    .line 123
    invoke-static {v0, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_9
    return-object v6

    .line 120
    :pswitch_10
    iget-object v2, v1, Lszu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->a:Ljava/lang/Object;

    .line 125
    check-cast v0, Latwz;

    .line 126
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 129
    check-cast v4, Latwz;

    .line 130
    invoke-virtual {v4}, Latwz;->a()Lajsc;

    move-result-object v4

    .line 129
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latwz;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lszu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->a:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Ltvy;

    .line 132
    invoke-virtual {v2, v3}, Ltvy;->u(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v2, v2, Ltvy;->h:Lawxx;

    .line 133
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxv;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lrxv;->b:Ljava/lang/Object;

    check-cast v0, Lagwz;

    .line 134
    invoke-virtual {v0}, Lagwz;->a()V

    goto :goto_a

    .line 135
    :cond_1a
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AccountId was null"

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    return-object v7

    :pswitch_12
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Lssh;

    sget-object v4, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    sget-object v4, Lssf;->a:Lssf;

    iget-object v5, v0, Lssh;->b:Lajsc;

    .line 139
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssf;

    .line 140
    :cond_1b
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 141
    check-cast v5, Lssf;

    iget-object v5, v5, Lssf;->c:Lajrj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Lajql;->ac(Ljava/lang/String;)V

    .line 144
    :cond_1c
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 145
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 146
    check-cast v5, Lssf;

    iget v6, v5, Lssf;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lssf;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lssf;->d:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lssf;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lajql;->ad(Ljava/lang/String;Lssf;)V

    .line 148
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lssh;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lszu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lszu;->b:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/net/Uri;

    new-instance v10, Landroid/content/IntentFilter;

    .line 150
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 151
    invoke-virtual {v10, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 154
    invoke-static {v0}, Lszz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const-string v4, "*"

    .line 155
    invoke-virtual {v10, v4, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lszx;

    .line 156
    invoke-direct {v9, v3}, Lszx;-><init>(Ljava/lang/Runnable;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1d

    move-object v4, v2

    check-cast v4, Lszz;

    iget-object v8, v4, Lszz;->b:Landroid/content/Context;

    iget-object v11, v4, Lszz;->d:Ljava/lang/String;

    iget-object v12, v4, Lszz;->e:Landroid/os/Handler;

    const/4 v13, 0x2

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_b

    .line 160
    :cond_1d
    move-object v4, v2

    check-cast v4, Lszz;

    iget-object v5, v4, Lszz;->b:Landroid/content/Context;

    iget-object v6, v4, Lszz;->d:Ljava/lang/String;

    iget-object v4, v4, Lszz;->e:Landroid/os/Handler;

    .line 158
    invoke-virtual {v5, v9, v10, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 157
    :goto_b
    move-object v4, v2

    check-cast v4, Lszz;

    iget-object v4, v4, Lszz;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    check-cast v2, Lszz;

    iget-object v2, v2, Lszz;->i:Lahwu;

    .line 159
    invoke-interface {v2, v0, v3}, Lahwu;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    monitor-exit v4

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfi;

    .line 163
    invoke-virtual {v5, v0}, Lyfi;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_c

    :cond_1e
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 164
    invoke-direct {v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    iget-object v0, v2, Lyjm;->f:Labmh;

    check-cast v3, Lyjk;

    .line 165
    invoke-virtual {v0, v3, v4}, Labmh;->o(Lyjk;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-object v4

    nop

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
