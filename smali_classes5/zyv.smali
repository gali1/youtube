.class public final synthetic Lzyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzyv;->b:I

    iput-object p1, p0, Lzyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lzyv;->b:I

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laalt;

    iget-boolean v2, v0, Laalt;->C:Z

    if-eqz v2, :cond_20

    .line 107
    iget-object v2, v0, Laalt;->x:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v0, Laalt;->C:Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laalo;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lzyv;

    const-wide/16 v3, 0xfa

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laalf;

    .line 3
    invoke-virtual {v0}, Laalf;->a()V

    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laalf;

    .line 4
    invoke-virtual {v0}, Laalf;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laako;

    .line 5
    invoke-virtual {v0}, Laako;->au()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laako;

    iget-object v2, v0, Laako;->j:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget-object v2, v0, Laako;->k:Laaet;

    iget-object v2, v2, Laaet;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v3, v0, Laako;->d:Lzyt;

    iget-object v4, v0, Laako;->k:Laaet;

    .line 6
    invoke-virtual {v4}, Laaet;->p()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Laaej;->a:I

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Laaej;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    sget-object v2, Laako;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending stop request to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laako;->c:Lzzg;

    .line 9
    invoke-interface {v2, v7}, Lzzg;->b(Landroid/net/Uri;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Laako;->ay()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laako;

    iget-object v3, v2, Laako;->k:Laaet;

    iget-object v3, v3, Laaet;->a:Landroid/net/Uri;

    if-nez v3, :cond_4

    sget-object v0, Laako;->a:Ljava/lang/String;

    iget-object v3, v2, Laako;->k:Laaet;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Laaiq;->h:Laaiq;

    sget-object v3, Lapct;->k:Lapct;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Laako;->ar(Laaiq;Lapct;Lj$/util/Optional;)V

    return-void

    :cond_4
    iget-object v4, v2, Laako;->c:Lzzg;

    move-object v5, v0

    check-cast v5, Laala;

    iget-object v5, v5, Laala;->u:Laaix;

    iget-object v6, v2, Laako;->h:Ljava/lang/String;

    iget-object v2, v2, Laako;->k:Laaet;

    iget-object v2, v2, Laaet;->c:Ljava/lang/String;

    new-instance v2, Laamu;

    invoke-direct {v2, v0}, Laamu;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v4, v3, v5, v6, v2}, Lzzg;->c(Landroid/net/Uri;Laaix;Ljava/lang/String;Laamu;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Laako;

    iget-object v9, v8, Laako;->k:Laaet;

    iget-object v9, v9, Laaet;->a:Landroid/net/Uri;

    if-eqz v9, :cond_5

    iget-object v10, v8, Laako;->k:Laaet;

    iget-object v11, v8, Laako;->d:Lzyt;

    iget-object v12, v8, Laako;->k:Laaet;

    .line 15
    invoke-virtual {v12}, Laaet;->p()Z

    move-result v12

    invoke-virtual {v11, v9, v12}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object v9

    .line 16
    invoke-virtual {v10, v9}, Laaet;->n(Laaej;)Laaet;

    move-result-object v9

    iput-object v9, v8, Laako;->k:Laaet;

    :cond_5
    check-cast v0, Laala;

    .line 17
    invoke-virtual {v0}, Laala;->ah()Z

    move-result v9

    .line 18
    invoke-virtual {v8}, Laako;->aA()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v8, Laako;->m:Lzuf;

    const-string v11, "d_lar"

    .line 19
    invoke-interface {v10, v11}, Lzuf;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Laako;->aA()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    .line 50
    :cond_6
    iget-object v10, v8, Laako;->k:Laaet;

    .line 21
    invoke-virtual {v10}, Laaet;->j()Laaej;

    move-result-object v11

    iget-object v11, v11, Laaej;->d:Laafe;

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Laaet;->l()Laaem;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    .line 22
    :goto_1
    invoke-virtual {v8}, Laako;->az()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    :goto_2
    move-object v12, v7

    goto :goto_3

    .line 45
    :cond_9
    iget-object v12, v10, Laaet;->n:Laafh;

    iget-object v12, v12, Laafh;->b:Ljava/lang/String;

    iget-object v13, v8, Laako;->b:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v13, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, ","

    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v13, 0x2c

    .line 25
    invoke-static {v13}, Lahpx;->b(C)Lahpx;

    move-result-object v13

    invoke-virtual {v13, v12}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Laafe;

    .line 26
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14}, Laafe;-><init>(Ljava/lang/String;)V

    new-instance v14, Laaem;

    .line 27
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v14, v12}, Laaem;-><init>(Ljava/lang/String;)V

    new-instance v12, Laakn;

    invoke-direct {v12, v13, v14}, Laakn;-><init>(Laafe;Laaem;)V

    :goto_3
    if-nez v11, :cond_b

    if-nez v12, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 28
    invoke-virtual {v10}, Laaet;->j()Laaej;

    move-result-object v12

    iget-object v12, v12, Laaej;->d:Laafe;

    .line 29
    invoke-virtual {v10}, Laaet;->l()Laaem;

    move-result-object v13

    goto :goto_4

    .line 45
    :cond_c
    iget-object v13, v12, Laakn;->a:Laafe;

    iget-object v12, v12, Laakn;->b:Laaem;

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    .line 29
    :goto_4
    iget-object v14, v8, Laako;->z:Laajg;

    const/16 v15, 0x9

    .line 30
    invoke-interface {v14, v15}, Laajg;->e(I)V

    new-instance v14, Laafa;

    .line 31
    invoke-virtual {v10}, Laaet;->j()Laaej;

    move-result-object v15

    iget-boolean v15, v15, Laaej;->b:Z

    invoke-direct {v14, v2, v15}, Laafa;-><init>(IZ)V

    iget-object v2, v8, Laako;->e:Laagb;

    new-array v15, v5, [Laafe;

    aput-object v12, v15, v6

    .line 32
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v11, :cond_d

    const/4 v4, 0x6

    .line 33
    :cond_d
    invoke-virtual {v2, v15, v4}, Laagb;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaen;

    if-nez v2, :cond_e

    sget-object v2, Laako;->a:Ljava/lang/String;

    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v4, v8, Laako;->z:Laajg;

    .line 36
    invoke-interface {v4, v3}, Laajg;->e(I)V

    invoke-static {}, Laaek;->b()Laung;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v12}, Laung;->i(Laafe;)V

    iget-object v4, v10, Laaet;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Laung;->g(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v13}, Laung;->f(Laaem;)V

    iput-object v2, v3, Laung;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v14}, Laung;->h(Laafa;)V

    .line 41
    invoke-virtual {v3}, Laung;->e()Laaek;

    move-result-object v2

    iget-object v3, v8, Laako;->f:Laagj;

    new-array v4, v5, [Laaek;

    aput-object v2, v4, v6

    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Laagj;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaek;

    iget-object v4, v4, Laaek;->c:Laafe;

    .line 44
    invoke-virtual {v12, v4}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 45
    invoke-virtual {v8, v5}, Laako;->as(Z)V

    move-object v7, v2

    :cond_10
    :goto_5
    if-eqz v7, :cond_11

    .line 20
    iget-object v0, v8, Laako;->z:Laajg;

    const/16 v2, 0x11

    .line 46
    invoke-interface {v0, v2}, Laajg;->e(I)V

    .line 47
    invoke-virtual {v8, v7}, Laako;->at(Laaek;)V

    return-void

    :cond_11
    if-eqz v9, :cond_13

    .line 48
    sget-object v2, Lapct;->F:Lapct;

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void

    :cond_12
    if-eqz v9, :cond_13

    .line 51
    sget-object v2, Lapct;->g:Lapct;

    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void

    .line 50
    :cond_13
    invoke-virtual {v8}, Laako;->av()V

    return-void

    .line 51
    :pswitch_6
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laakm;

    iget-object v0, v0, Laakm;->d:Laalj;

    if-eqz v0, :cond_14

    .line 53
    invoke-interface {v0}, Laalj;->d()V

    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laakm;

    .line 54
    invoke-virtual {v0}, Laakm;->e()V

    :cond_14
    return-void

    :pswitch_7
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iget-object v0, v0, Laakh;->k:Laamd;

    move-object v3, v0

    check-cast v3, Lzwx;

    iget-object v3, v3, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lzwx;

    iget v4, v4, Lzwx;->j:I

    if-ne v4, v2, :cond_15

    check-cast v0, Lzwx;

    .line 55
    invoke-virtual {v0}, Lzwx;->i()V

    .line 56
    :cond_15
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    .line 57
    invoke-static {v0}, Laakc;->au(Laakc;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    .line 58
    invoke-static {v0}, Laakc;->at(Laakc;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laais;

    iget-object v2, v0, Laais;->g:Laair;

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    iget v3, v0, Laais;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laais;->i:I

    check-cast v2, Laakh;

    invoke-virtual {v2}, Laakh;->A()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    new-instance v0, Laafd;

    invoke-direct {v0}, Laafd;-><init>()V

    iget-object v4, v2, Laakh;->j:Lpri;

    .line 60
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "senderSentTimeStamp"

    invoke-virtual {v0, v5, v4}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "interval"

    invoke-virtual {v0, v4, v3}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Laaez;->af:Laaez;

    invoke-virtual {v2, v3, v0}, Laakh;->r(Laaez;Laafd;)V

    :cond_17
    :goto_6
    return-void

    :pswitch_b
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Laahn;

    iget-object v9, v8, Laahn;->j:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    move-object v10, v0

    check-cast v10, Laahn;

    iget-object v10, v10, Laahn;->i:Laahk;

    if-eqz v10, :cond_1a

    .line 63
    invoke-interface {v10}, Laahk;->e()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v7, v0

    check-cast v7, Laahn;

    iget-object v7, v7, Laahn;->i:Laahk;

    new-instance v10, Lzqg;

    invoke-direct {v10, v0, v7, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v7, v10}, Laahk;->d(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Show promotion with type: %s, page type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v7}, Laahk;->b()Laaht;

    move-result-object v11

    aput-object v11, v2, v6

    .line 68
    invoke-interface {v7}, Laahk;->a()Laaex;

    move-result-object v11

    aput-object v11, v2, v5

    .line 69
    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Laahn;

    iget-object v0, v0, Laahn;->b:Laahs;

    .line 70
    invoke-interface {v7}, Laahk;->b()Laaht;

    move-result-object v2

    iget-object v3, v0, Laahs;->e:Ljava/util/Map;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahr;

    if-nez v3, :cond_18

    new-instance v3, Laahr;

    .line 72
    invoke-direct {v3, v2}, Laahr;-><init>(Laaht;)V

    iget-object v7, v0, Laahs;->e:Ljava/util/Map;

    .line 73
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v0, Laahs;->c:Lpri;

    .line 74
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v10

    iget v2, v3, Laahr;->b:I

    add-int/2addr v2, v5

    iput v2, v3, Laahr;->b:I

    iget-object v2, v3, Laahr;->c:Ljava/util/List;

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v2, v3, Laahr;->c:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_19

    iget-object v2, v3, Laahr;->c:Ljava/util/List;

    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 78
    :cond_19
    invoke-virtual {v0}, Laahs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    sget-object v2, Lailr;->a:Lailr;

    sget-object v3, Laagc;->d:Laagc;

    .line 80
    sget-object v4, Lvry;->b:Lvrx;

    .line 81
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_9

    .line 83
    :cond_1a
    move-object v2, v0

    check-cast v2, Laahn;

    iget-object v2, v2, Laahn;->i:Laahk;

    if-eqz v2, :cond_1c

    move-object v2, v0

    check-cast v2, Laahn;

    iget-object v2, v2, Laahn;->g:Ljava/util/Set;

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    move-object v4, v0

    check-cast v4, Laahn;

    iget-object v4, v4, Laahn;->i:Laahk;

    .line 65
    invoke-virtual {v3, v4}, Lsso;->z(Laahk;)V

    goto :goto_8

    :cond_1b
    check-cast v0, Laahn;

    iput-object v7, v0, Laahn;->i:Laahk;

    .line 82
    :cond_1c
    :goto_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v8}, Laahn;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 65
    :pswitch_c
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laaeh;

    .line 84
    invoke-virtual {v0}, Laaeh;->d()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laadt;

    iget-object v2, v0, Laadt;->k:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Laadt;->l:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Laadt;->m:Landroid/widget/TextView;

    const v2, 0x7f1405fe

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laabu;

    iget-object v5, v2, Laabu;->a:Laabv;

    iget-object v5, v5, Laabv;->l:Ladiq;

    .line 88
    new-instance v6, Laaay;

    iget-object v9, v5, Ladiq;->h:Ljava/lang/Object;

    iget-object v8, v5, Ladiq;->d:Ljava/lang/Object;

    iget-boolean v11, v5, Ladiq;->a:Z

    iget-object v10, v5, Ladiq;->b:Ljava/lang/Object;

    iget-object v14, v5, Ladiq;->i:Ljava/lang/Object;

    iget-object v12, v5, Ladiq;->c:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Laacb;

    move-object v12, v10

    check-cast v12, Lczy;

    move-object v10, v8

    check-cast v10, Lajad;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Laaay;-><init>(Laajc;Lajad;ZLczy;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    iget-object v8, v5, Ladiq;->e:Ljava/lang/Object;

    .line 89
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v8

    iget-object v9, v6, Laaay;->d:Laacb;

    .line 90
    invoke-virtual {v9, v8}, Laacb;->a(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lxwv;

    invoke-direct {v10, v6, v8, v4, v7}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v6, Laaay;->c:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {v9, v10, v4}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v6, Lygl;->c:Lygl;

    iget-object v5, v5, Ladiq;->g:Ljava/lang/Object;

    .line 92
    invoke-static {v4, v6, v5}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v2, v2, Laabu;->a:Laabv;

    iget-object v2, v2, Laabv;->h:Laimv;

    sget-object v5, Lzsj;->n:Lzsj;

    new-instance v6, Lzsb;

    invoke-direct {v6, v0, v3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v4, v2, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Laaam;

    .line 94
    invoke-virtual {v0}, Laaam;->c()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->c:Laant;

    .line 95
    invoke-virtual {v0}, Laant;->a()Lvwm;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 96
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->u:Labyq;

    const-string v3, "failed to obtain a wifi network interface, not sending wol packet to device"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v2, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v2, Lzzf;

    iget-object v2, v2, Lzzf;->d:Lzze;

    check-cast v2, Lzzd;

    .line 97
    invoke-virtual {v2, v0, v7}, Lzzd;->a(Lvwm;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 98
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->u:Labyq;

    const-string v3, "failed to create a multicast socket, not sending wol packet to device"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1e
    :try_start_3
    iget-object v2, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v2, Lzzf;

    iget-object v2, v2, Lzzf;->g:Ljava/net/DatagramPacket;

    .line 99
    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 101
    sget-object v2, Lzzf;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v5, Lzzf;

    iget-object v5, v5, Lzzf;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "Error parsing mac address [%s]"

    .line 100
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v0

    .line 82
    sget-object v2, Lzzf;->a:Ljava/lang/String;

    const-string v3, "Error sending Magic packet"

    .line 101
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_a
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-boolean v0, v0, Lzzf;->h:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v2, v0, Lzzf;->f:Landroid/os/Handler;

    iget-wide v3, v0, Lzzf;->b:J

    .line 102
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    return-void

    :pswitch_11
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lzyx;

    iput-boolean v6, v0, Lzyx;->h:Z

    return-void

    :pswitch_12
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    .line 103
    sget-object v2, Lzyx;->a:Ljava/lang/String;

    :try_start_4
    sget-object v2, Lzyx;->c:Ljava/net/DatagramPacket;

    check-cast v0, Ljava/net/MulticastSocket;

    .line 104
    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 100
    sget-object v2, Lzyx;->a:Ljava/lang/String;

    const-string v3, "Error sending M-search:"

    .line 105
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 104
    :pswitch_13
    iget-object v0, v1, Lzyv;->a:Ljava/lang/Object;

    check-cast v0, Lzyx;

    .line 106
    invoke-virtual {v0}, Lzyx;->f()V

    :cond_20
    return-void

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
