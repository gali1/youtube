.class public final synthetic Ljiw;
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

    iput p2, p0, Ljiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 112
    iget v0, p0, Ljiw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->c:Lyau;

    .line 113
    check-cast v1, Laowz;

    iget-object p1, p1, Lyba;->b:Lyau;

    .line 114
    check-cast p1, Laowz;

    if-nez p1, :cond_14

    if-eqz v1, :cond_14

    .line 115
    invoke-virtual {v1}, Laowz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljpz;

    iget-object v3, v3, Ljpz;->b:Lawxl;

    invoke-static {v2}, Ljqc;->b(Ljava/lang/String;)Ljqc;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Lawxl;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 119
    :pswitch_0
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacju;

    .line 2
    invoke-virtual {p1}, Lacju;->a()I

    move-result v1

    const/16 v2, 0x82

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lacju;->b()Lacjv;

    move-result-object v1

    sget-object v2, Lacjv;->d:Lacjv;

    if-ne v1, v2, :cond_0

    check-cast v0, Ljpz;

    iget-object v0, v0, Ljpz;->k:Lawxl;

    .line 4
    invoke-virtual {p1}, Lacju;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljqo;->b(Ljava/lang/String;)Ljqo;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljof;

    sget-object v1, Ljoo;->a:Lahvr;

    .line 7
    iget-object v1, p1, Ljof;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    check-cast v0, Lxvy;

    .line 9
    invoke-static {p1, v0}, Ljoo;->l(Ljof;Lxvy;)Ljoe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    invoke-static {}, Lvsj;->d()V

    .line 11
    iget-object p1, p1, Ljof;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljoh;

    iget-object v1, p1, Ljoh;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    invoke-static {v0, v1}, Ljoi;->a(Lxyd;Lyau;)Lyau;

    move-result-object v0

    invoke-interface {v2, v0}, Lybe;->e(Lyau;)V

    iget-object v0, p1, Ljoh;->b:Ljava/lang/String;

    iget-object p1, p1, Ljoh;->c:Lyav;

    .line 15
    invoke-interface {v2, v0, p1}, Lybe;->g(Ljava/lang/String;Lyav;)V

    const-string p1, "Error copying entity into the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 16
    invoke-static {v2, p1}, Llki;->bO(Lybe;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    iget-object p1, p1, Ljoh;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p1}, Lybe;->h(Ljava/lang/String;)V

    const-string p1, "Error removing the entity from the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 19
    invoke-static {v0, p1}, Llki;->bO(Lybe;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Laowk;

    check-cast v0, Ljnj;

    .line 21
    invoke-virtual {v0, p1}, Ljnj;->f(Laowk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Laczd;

    .line 23
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    check-cast v0, Ljmr;

    iput-object p1, v0, Ljmr;->b:Ladua;

    return-void

    :pswitch_5
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laczt;

    .line 25
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    check-cast v0, Ljmr;

    iput p1, v0, Ljmr;->a:I

    return-void

    :pswitch_6
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczt;

    move-object v1, v0

    check-cast v1, Ljmq;

    iget-object v2, v1, Ljmq;->c:Lglc;

    .line 27
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    invoke-virtual {v2}, Lgma;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljmq;->b:Lvwq;

    .line 28
    invoke-interface {v2}, Lvwq;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Ljmq;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 29
    invoke-virtual {p1}, Laczt;->a()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Laczt;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    :cond_3
    iget-object v2, v1, Ljmq;->g:Lmuf;

    .line 31
    invoke-virtual {v2}, Lmuf;->j()Lfkv;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Lfkv;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Ljmq;->d:Landroid/os/Handler;

    new-instance v4, Ljeq;

    invoke-direct {v4, v0, v3}, Ljeq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    .line 33
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_4
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    iput p1, v1, Ljmq;->e:I

    return-void

    :pswitch_7
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laczd;

    check-cast v0, Ljld;

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->i:Labzm;

    .line 36
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v2

    sget-object v4, Ladua;->e:Ladua;

    invoke-virtual {v2, v4}, Ladua;->b(Ladua;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->l:Lglc;

    .line 40
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lgma;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->b:Laajm;

    .line 42
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->j:Laacg;

    .line 43
    invoke-virtual {v2}, Laacg;->l()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->e:Lapch;

    iget-object v2, v2, Lapch;->f:Lajrj;

    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->d:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.youtube.mdx.watch.LAST_MEALBAR_PROMOTED_LIVE_FEED_CHANNELS"

    const-wide/16 v4, -0x1

    .line 47
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v8, Ljle;

    iget-object v8, v8, Ljle;->e:Lapch;

    iget v8, v8, Lapch;->g:I

    int-to-long v8, v8

    .line 48
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long p1, v6, v4

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->h:Lpri;

    .line 49
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long p1, v4, v8

    if-ltz p1, :cond_8

    :cond_7
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    new-instance v4, Ljlc;

    invoke-direct {v4, v1}, Ljlc;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljle;

    iget-object v6, v5, Ljle;->k:Lzso;

    .line 50
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Lzsn;

    const v8, 0x11cee

    .line 51
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 52
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    new-instance v7, Lzsn;

    const v8, 0x1268c

    .line 53
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 54
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    new-instance v7, Lzsn;

    const v8, 0x1268d

    .line 55
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 56
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v7, v5, Ljle;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v5, v5, Ljle;->m:Lhdp;

    .line 58
    invoke-virtual {v5}, Lhdp;->j()Lafgy;

    move-result-object v8

    const v9, 0x7f140633

    .line 59
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Lafgy;->i(Ljava/lang/CharSequence;)Lafgy;

    move-result-object v8

    const v9, 0x7f140631

    .line 61
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lafgy;->c:Ljava/lang/CharSequence;

    iput-object v4, v8, Lafgy;->l:Lafgp;

    const v4, 0x7f140630

    .line 62
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Liyb;

    const/16 v10, 0xf

    invoke-direct {v9, p1, v6, v10}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v8, v4, v9}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v4, 0x7f140632

    .line 64
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Ljfp;

    invoke-direct {v7, v6, v3}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p1, v4, v7}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lafgy;->l(Z)V

    const v1, 0x7f080a6d

    .line 67
    invoke-virtual {p1, v1}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Lhdp;->l(Lafgz;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->d:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Ljle;

    iget-object v0, v0, Ljle;->h:Lpri;

    .line 71
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 72
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljkv;

    iput-boolean p1, v0, Ljkv;->g:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Ljkv;

    iput-object p1, v0, Ljkv;->j:Lahpc;

    iget-object p1, v0, Ljkv;->i:Lahpc;

    .line 78
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Ljkv;->i:Lahpc;

    .line 79
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laana;

    invoke-virtual {v0, p1}, Ljkv;->j(Laana;)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, v0, Ljkv;->i:Lahpc;

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljkv;

    iput-boolean p1, v0, Ljkv;->f:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljkv;

    iput-boolean p1, v0, Ljkv;->h:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Ljkv;

    iput-object p1, v0, Ljkv;->j:Lahpc;

    iget-object p1, v0, Ljkv;->i:Lahpc;

    .line 86
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Ljkv;->i:Lahpc;

    .line 87
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laana;

    invoke-virtual {v0, p1}, Ljkv;->j(Laana;)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, v0, Ljkv;->i:Lahpc;

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Laczd;

    check-cast v0, Ljkd;

    iget-object p1, v0, Ljkd;->b:Lxve;

    iget-object v0, v0, Ljkd;->a:Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->j:Lalho;

    if-nez v0, :cond_b

    .line 89
    sget-object v0, Lalho;->a:Lalho;

    .line 90
    :cond_b
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljju;

    iput-boolean v1, v0, Ljju;->a:Z

    iget-object v0, v0, Ljju;->b:Lj$/util/Optional;

    .line 93
    new-instance v1, Ljgw;

    invoke-direct {v1, p1, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljjo;

    iput-boolean p1, v0, Ljjo;->d:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljjo;

    .line 97
    invoke-virtual {v0, p1}, Ljjo;->e(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lacza;

    check-cast v0, Ljix;

    iget-object v1, v0, Ljix;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    return-void

    .line 100
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljix;->b:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lacya;

    .line 102
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    sget-object v3, Ladtt;->c:Ladtt;

    invoke-virtual {p1, v3}, Ladtt;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_f

    check-cast v0, Ljiu;

    iget-boolean p1, v0, Ljiu;->g:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Ljiu;->a:Ljir;

    .line 103
    invoke-virtual {p1}, Ljir;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Ljiu;->e:Laoov;

    if-eqz p1, :cond_e

    new-instance v2, Lzsn;

    iget-object p1, p1, Laoov;->j:Lajpo;

    .line 104
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, v0, Ljiu;->d:Lzsp;

    .line 105
    invoke-interface {p1, v2, v3}, Lzsp;->o(Lztd;Laocy;)V

    :cond_e
    iput-boolean v1, v0, Ljiu;->g:Z

    return-void

    :cond_f
    check-cast v0, Ljiu;

    iget-boolean p1, v0, Ljiu;->g:Z

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v2, v0, Ljiu;->g:Z

    iget-object p1, v0, Ljiu;->a:Ljir;

    .line 106
    invoke-virtual {p1}, Ljir;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Ljiu;->e:Laoov;

    if-eqz p1, :cond_11

    new-instance v1, Lzsn;

    iget-object p1, p1, Laoov;->j:Lajpo;

    .line 107
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, v0, Ljiu;->d:Lzsp;

    .line 108
    invoke-interface {p1, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_11
    :goto_2
    return-void

    :pswitch_13
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lacza;

    check-cast v0, Ljix;

    iget-object v1, v0, Ljix;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    return-void

    .line 111
    :cond_13
    :goto_3
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljix;->a:Ljava/lang/String;

    return-void

    :cond_14
    :goto_4
    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    .line 117
    invoke-virtual {p1}, Laowz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljpz;

    iget-object v3, v3, Ljpz;->d:Lawxl;

    invoke-static {v2}, Ljqe;->b(Ljava/lang/String;)Ljqe;

    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljpz;

    .line 119
    invoke-virtual {v0, v1, p1}, Ljpz;->e(Laowz;Laowz;)V

    return-void

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
