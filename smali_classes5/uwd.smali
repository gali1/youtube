.class public final synthetic Luwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 30
    iget v1, v0, Luwd;->b:I

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 97
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 98
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lvaf;

    iget-object v1, v1, Lvaf;->i:Laizp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v3, v4}, Laizp;->k(Ljava/util/List;Z)V

    const-string v1, "Cound not fetch emojis for comments in the entity store."

    .line 100
    invoke-static {v1, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :pswitch_0
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Laliu;

    check-cast v1, Lvaf;

    iget-object v3, v1, Lvaf;->i:Laizp;

    .line 2
    invoke-virtual {v2}, Laliu;->getCustomEmojis()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {v2}, Laliu;->getCustomEmojis()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 4
    invoke-virtual {v3, v4, v2}, Laizp;->k(Ljava/util/List;Z)V

    iget-object v2, v1, Lvaf;->h:Lvgv;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lvgv;->ss()V

    iget-object v1, v1, Lvaf;->h:Lvgv;

    .line 6
    invoke-interface {v1}, Lvgv;->j()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lyba;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyba;->c:Lyau;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v2, Laliu;

    check-cast v1, Lvaf;

    iget-object v3, v1, Lvaf;->i:Laizp;

    .line 9
    invoke-virtual {v2}, Laliu;->getCustomEmojis()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Laizp;->k(Ljava/util/List;Z)V

    iget-object v2, v1, Lvaf;->i:Laizp;

    invoke-virtual {v2}, Laizp;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lvaf;->h:Lvgv;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lvgv;->ss()V

    iget-object v1, v1, Lvaf;->h:Lvgv;

    .line 11
    invoke-interface {v1}, Lvgv;->i()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    .line 13
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Lxfx;

    .line 14
    invoke-virtual {v1, v2}, Lxfx;->N(Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Luzh;

    iget-object v1, v1, Luzh;->ag:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v5, p1

    check-cast v5, Lacya;

    check-cast v1, Luyy;

    iget-object v6, v1, Luyy;->d:Lacya;

    .line 18
    invoke-virtual {v6}, Lacya;->d()Ladtt;

    move-result-object v6

    sget-object v7, Ladtt;->c:Ladtt;

    .line 19
    invoke-virtual {v5}, Lacya;->d()Ladtt;

    move-result-object v8

    sget-object v9, Ladtt;->c:Ladtt;

    iput-object v5, v1, Luyy;->d:Lacya;

    iget-object v5, v1, Luyy;->c:Lupc;

    iget-object v10, v1, Luyy;->d:Lacya;

    iput-object v10, v5, Lupc;->c:Lacya;

    iget-boolean v5, v1, Luyy;->e:Z

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    if-ne v8, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ne v6, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    if-eqz v5, :cond_8

    iget-object v3, v1, Luyy;->f:Lujs;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, Lujs;->h()Lrdd;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    iget-object v3, v3, Lakcx;->j:Lajrj;

    iget-object v4, v1, Luyy;->c:Lupc;

    .line 28
    invoke-virtual {v1, v3, v2, v4}, Luyy;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_7
    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3, v2}, Luyy;->G(Ljava/util/List;Lrdd;)V

    return-void

    :cond_8
    if-eqz v3, :cond_b

    if-nez v5, :cond_b

    iget-object v3, v1, Luyy;->f:Lujs;

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Lujs;->g()Lrdd;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    iget-object v3, v3, Lakcx;->o:Lajrj;

    iget-object v4, v1, Luyy;->c:Lupc;

    .line 23
    invoke-virtual {v1, v3, v2, v4}, Luyy;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_a
    iget-object v3, v1, Luyy;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3, v2}, Luyy;->G(Ljava/util/List;Lrdd;)V

    :cond_b
    :goto_5
    return-void

    .line 30
    :pswitch_5
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Lacya;

    check-cast v1, Luyw;

    iget-object v6, v1, Luyw;->e:Lacya;

    .line 31
    invoke-virtual {v6}, Lacya;->d()Ladtt;

    move-result-object v6

    sget-object v7, Ladtt;->c:Ladtt;

    .line 32
    invoke-virtual {v5}, Lacya;->d()Ladtt;

    move-result-object v8

    sget-object v9, Ladtt;->c:Ladtt;

    iget-object v10, v1, Luyw;->e:Lacya;

    .line 33
    invoke-virtual {v10}, Lacya;->d()Ladtt;

    move-result-object v10

    sget-object v11, Ladtt;->b:Ladtt;

    .line 34
    invoke-virtual {v5}, Lacya;->d()Ladtt;

    move-result-object v12

    sget-object v13, Ladtt;->b:Ladtt;

    iget-object v14, v1, Luyw;->e:Lacya;

    .line 35
    invoke-virtual {v14}, Lacya;->d()Ladtt;

    move-result-object v14

    sget-object v15, Ladtt;->a:Ladtt;

    .line 36
    invoke-virtual {v5}, Lacya;->d()Ladtt;

    move-result-object v2

    sget-object v3, Ladtt;->a:Ladtt;

    iput-object v5, v1, Luyw;->e:Lacya;

    iget-object v5, v1, Luyw;->c:Lupc;

    iget-object v4, v1, Luyw;->e:Lacya;

    iput-object v4, v5, Lupc;->c:Lacya;

    if-eq v14, v15, :cond_c

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v2

    iget-object v2, v2, Lakcx;->r:Lajrj;

    const/4 v3, 0x0

    new-array v4, v3, [Laccr;

    .line 39
    invoke-virtual {v1, v2, v4}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_c
    if-eq v10, v11, :cond_d

    if-ne v12, v13, :cond_d

    iget-object v2, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v2

    iget-object v2, v2, Lakcx;->s:Lajrj;

    const/4 v3, 0x0

    new-array v4, v3, [Laccr;

    .line 42
    invoke-virtual {v1, v2, v4}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_d
    if-ne v8, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-ne v6, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_12

    if-eqz v2, :cond_12

    iget-object v2, v1, Luyw;->g:Lujs;

    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2}, Lujs;->h()Lrdd;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    iget-object v3, v3, Lakcx;->j:Lajrj;

    iget-object v4, v1, Luyw;->c:Lupc;

    .line 51
    invoke-virtual {v1, v3, v2, v4}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_11
    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v2}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    return-void

    :cond_12
    if-eqz v3, :cond_15

    if-nez v2, :cond_15

    iget-object v2, v1, Luyw;->g:Lujs;

    if-eqz v2, :cond_13

    .line 43
    invoke-virtual {v2}, Lujs;->g()Lrdd;

    move-result-object v2

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v3

    iget-object v3, v3, Lakcx;->o:Lajrj;

    iget-object v4, v1, Luyw;->c:Lupc;

    .line 46
    invoke-virtual {v1, v3, v2, v4}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_14
    iget-object v3, v1, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    :cond_15
    return-void

    .line 76
    :pswitch_6
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    check-cast v1, Luyv;

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Luyv;->l(Laczo;Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    .line 56
    invoke-static {}, Lvsj;->e()V

    check-cast v1, Luyv;

    iget-object v3, v1, Luyv;->d:Luyu;

    if-eqz v3, :cond_16

    iget-object v3, v1, Luyv;->d:Luyu;

    .line 57
    invoke-virtual {v3, v2}, Luyu;->D(Laczt;)V

    .line 58
    :cond_16
    invoke-virtual {v2}, Laczt;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v3, 0x7

    if-eq v2, v3, :cond_17

    goto :goto_a

    .line 63
    :cond_17
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v1, Luyv;->d:Luyu;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Luyv;->d:Luyu;

    .line 64
    invoke-virtual {v1}, Luyu;->r()V

    return-void

    .line 61
    :cond_18
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v1, Luyv;->d:Luyu;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Luyv;->d:Luyu;

    .line 62
    invoke-virtual {v1}, Luyu;->x()V

    return-void

    .line 59
    :cond_19
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v1, Luyv;->d:Luyu;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Luyv;->d:Luyu;

    .line 60
    invoke-virtual {v1}, Luyu;->t()V

    :cond_1a
    :goto_a
    return-void

    .line 65
    :cond_1b
    invoke-virtual {v1}, Luyv;->i()V

    return-void

    :pswitch_8
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 67
    invoke-static {}, Lvsj;->e()V

    .line 68
    sget-object v3, Ladud;->a:Ladud;

    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    return-void

    .line 69
    :cond_1c
    invoke-static {}, Lvsj;->e()V

    check-cast v1, Luyv;

    .line 70
    invoke-virtual {v1}, Luyv;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Luyv;->e:Ltvz;

    iget-object v2, v1, Luyv;->b:Ljava/util/Map;

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, v1, Luyv;->c:Ljava/util/Map;

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 24
    :pswitch_9
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Labpy;

    .line 74
    invoke-static {}, Lvsj;->e()V

    check-cast v1, Luyv;

    iget-object v3, v1, Luyv;->d:Luyu;

    if-eqz v3, :cond_1d

    .line 75
    invoke-virtual {v2}, Labpy;->A()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v1, Luyv;->d:Luyu;

    .line 76
    invoke-virtual {v1, v2}, Luyu;->q(Labpy;)V

    :cond_1d
    return-void

    .line 72
    :pswitch_a
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    check-cast v1, Luyv;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Luyv;->l(Laczo;Z)V

    return-void

    .line 87
    :pswitch_b
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 80
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->a:Ladud;

    if-ne v2, v3, :cond_1e

    check-cast v1, Luwx;

    .line 81
    invoke-virtual {v1}, Luwx;->g()V

    :cond_1e
    return-void

    :pswitch_c
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 82
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 83
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->a:Ladud;

    if-ne v2, v3, :cond_1f

    check-cast v1, Luwn;

    .line 84
    invoke-virtual {v1}, Luwn;->g()V

    :cond_1f
    return-void

    :pswitch_d
    const/4 v3, 0x0

    .line 78
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 85
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    .line 86
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    sget-object v4, Ladtt;->h:Ladtt;

    if-ne v2, v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    check-cast v1, Luwe;

    iput-boolean v3, v1, Luwe;->f:Z

    .line 87
    invoke-virtual {v1}, Luwe;->b()V

    return-void

    .line 84
    :pswitch_e
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 88
    move-object/from16 v2, p1

    check-cast v2, Laczl;

    .line 89
    invoke-virtual {v2}, Laczl;->b()Z

    move-result v2

    check-cast v1, Luwe;

    iput-boolean v2, v1, Luwe;->e:Z

    .line 90
    invoke-virtual {v1}, Luwe;->b()V

    return-void

    :pswitch_f
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 92
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->c:Ladud;

    invoke-virtual {v2, v3}, Ladud;->c(Ladud;)Z

    move-result v2

    check-cast v1, Luvr;

    iput-boolean v2, v1, Luvr;->e:Z

    return-void

    :pswitch_10
    iget-object v1, v0, Luwd;->a:Ljava/lang/Object;

    .line 93
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 94
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v3

    sget-object v4, Ladud;->a:Ladud;

    if-ne v3, v4, :cond_21

    move-object v3, v1

    check-cast v3, Luwe;

    .line 95
    invoke-virtual {v3}, Luwe;->a()V

    .line 96
    :cond_21
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->h()Z

    move-result v2

    check-cast v1, Luwe;

    iput-boolean v2, v1, Luwe;->d:Z

    .line 97
    invoke-virtual {v1}, Luwe;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
