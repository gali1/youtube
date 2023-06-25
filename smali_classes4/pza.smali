.class public final synthetic Lpza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lpza;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v1, Lapsy;

    .line 93
    iget-object v1, v1, Lapsy;->c:Lajrj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    .line 1
    sget-object v5, Larno;->a:Larno;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v1, Larzs;

    iget-object v6, v1, Larzs;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 4
    check-cast v7, Larno;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Larno;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Larno;->b:I

    iput-object v6, v7, Larno;->c:Ljava/lang/String;

    iget v1, v1, Larzs;->d:I

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, Lgvf;

    iget-object v6, v6, Lgvf;->b:Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "count"

    aput-object v8, v7, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f14092a

    .line 7
    invoke-static {v6, v1, v7}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Larno;

    iget v4, v2, Larno;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Larno;->b:I

    iput-object v1, v2, Larno;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larno;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->a:Ljava/lang/Object;

    iget-object v2, v1, Larno;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Lxxz;

    invoke-virtual {v0, v2, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v1, Lalom;

    iget-wide v2, v1, Lalom;->f:J

    check-cast v0, Labsm;

    .line 12
    invoke-virtual {v0, v2, v3}, Labsm;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lalon;->a:Lalon;

    iget-object v0, v0, Labsm;->a:Lxxz;

    iget-object v1, v1, Lalom;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lalon;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalon;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lalon;->b:I

    iput-object v2, v5, Lalon;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalon;

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Labsl;->d()J

    move-result-wide v5

    check-cast v0, Labsl;

    iget-object v2, v0, Labsl;->a:Landroid/content/Context;

    .line 20
    invoke-static {v5, v6, v2}, Laaif;->ab(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v7, Lalol;->a:Lalol;

    iget-object v0, v0, Labsl;->b:Lxxz;

    check-cast v1, Lalok;

    iget-object v1, v1, Lalok;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Lalol;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lalol;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lalol;->b:I

    iput-object v2, v8, Lalol;->c:Ljava/lang/String;

    .line 26
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lalol;

    iget v6, v2, Lalol;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lalol;->b:I

    iput-wide v4, v2, Lalol;->d:J

    .line 29
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalol;

    .line 30
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v2, v0, Lgvf;->a:Ljava/lang/Object;

    check-cast v1, Laloi;

    iget-object v1, v1, Laloi;->c:Ljava/lang/String;

    .line 32
    sget-object v3, Latpd;->a:Latpd;

    .line 33
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Latpd;

    iget v7, v0, Latpd;->b:I

    or-int/2addr v4, v7

    iput v4, v0, Latpd;->b:I

    iput-wide v5, v0, Latpd;->c:J

    .line 37
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latpd;

    .line 38
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    check-cast v2, Lxxz;

    .line 39
    invoke-virtual {v2, v1, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v0, Laabp;

    iget-object v2, v0, Laabp;->c:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laamu;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laabs;

    .line 41
    invoke-virtual {v1}, Laabs;->a()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    const v3, 0x1efcd

    .line 42
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 43
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_1
    iget-object v1, v0, Laabp;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 44
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    iget-object v0, v0, Laabp;->c:Landroid/app/Dialog;

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget-boolean v0, v0, Lamrf;->g:Z

    .line 46
    invoke-interface {v1, v0}, Lxtc;->a(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lxsb;

    .line 47
    invoke-virtual {v0, v1}, Lxsb;->e(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lxsb;

    .line 48
    invoke-virtual {v0, v1}, Lxsb;->e(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lbar;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v2, Lwbl;

    check-cast v0, Lwbm;

    .line 50
    invoke-virtual {v0, v2, v1}, Lwbm;->l(Lwbl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    check-cast v0, Lwas;

    .line 52
    invoke-virtual {v0}, Lwas;->g()Lafol;

    move-result-object v0

    .line 53
    sget v1, Lwaq;->t:I

    .line 54
    invoke-virtual {v0, v1, v2}, Lafol;->i(IZ)V

    sget v1, Lwaq;->u:I

    .line 55
    invoke-virtual {v0, v1, v2}, Lafol;->i(IZ)V

    sget v1, Lwaq;->r:I

    const-wide/16 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lafol;->f(IJ)V

    sget v1, Lwaq;->s:I

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lafol;->f(IJ)V

    .line 52
    invoke-virtual {v0}, Lafol;->e()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpza;->a:Ljava/lang/Object;

    new-instance v3, Lvcy;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v2, v4, v1}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    invoke-static {v3}, Lajad;->ch(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v0, Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlu;

    check-cast v1, Landroid/content/Intent;

    .line 60
    invoke-static {v0, v1}, Lvlw;->e(Lvlu;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v2, v0, Lvhc;->ao:Landroid/widget/TextView;

    sget-object v3, Lvhc;->ag:Laxwl;

    .line 61
    invoke-virtual {v3, v1}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Laxtp;

    iput-object v1, v0, Lvhc;->aj:Laxtp;

    .line 62
    invoke-virtual {v0}, Lvhc;->aJ()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v2, v0, Lvhc;->an:Landroid/widget/TextView;

    sget-object v3, Lvhc;->af:Laxwl;

    .line 63
    invoke-virtual {v3, v1}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Laxtp;

    iput-object v1, v0, Lvhc;->aj:Laxtp;

    .line 64
    invoke-virtual {v0}, Lvhc;->aJ()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->a:Ljava/lang/Object;

    .line 65
    sget-object v2, Laekt;->a:Laekt;

    .line 66
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v1, Latvn;

    iget v5, v1, Latvn;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v1, Latvn;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 68
    check-cast v6, Laekt;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laekt;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laekt;->b:I

    iput-object v5, v6, Laekt;->c:Ljava/lang/String;

    :cond_3
    iget v5, v1, Latvn;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    iget-object v4, v1, Latvn;->d:Latml;

    if-nez v4, :cond_4

    .line 70
    sget-object v4, Latml;->a:Latml;

    .line 71
    :cond_4
    invoke-virtual {v4}, Lajox;->toByteString()Lajpo;

    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->e:Lajpo;

    :cond_5
    iget-object v4, v1, Latvn;->f:Lajrj;

    .line 74
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v1, Latvn;->f:Lajrj;

    .line 79
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lacrn;->j:Lacrn;

    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 81
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 82
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 83
    invoke-virtual {v2, v4}, Lajql;->af(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 89
    :cond_6
    iget v4, v1, Latvn;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v4, v1, Latvn;->g:Latml;

    if-nez v4, :cond_7

    .line 75
    sget-object v4, Latml;->a:Latml;

    .line 76
    :cond_7
    invoke-virtual {v4}, Lajox;->toByteString()Lajpo;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 78
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->h:Lajpo;

    .line 83
    :cond_8
    :goto_0
    iget v4, v1, Latvn;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v1, v1, Latvn;->e:Latml;

    if-nez v1, :cond_9

    .line 84
    sget-object v1, Latml;->a:Latml;

    .line 85
    :cond_9
    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v3, Laekt;

    iget v4, v3, Laekt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laekt;->b:I

    iput-object v1, v3, Laekt;->g:Lajpo;

    .line 88
    :cond_a
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laekt;

    check-cast v0, Laelf;

    .line 89
    invoke-virtual {v0, v1}, Laelf;->f(Laekt;)V

    return-void

    .line 78
    :pswitch_11
    iget-object v0, p0, Lpza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lwcd;

    iget-object v0, v0, Lwcd;->h:Lajad;

    .line 90
    invoke-virtual {v0, v1}, Lajad;->bO(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v1, Latsp;

    iget-object v1, v1, Latsp;->d:Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpza;->b:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v1, Latsq;

    iget-object v1, v1, Latsq;->c:Ljava/lang/String;

    check-cast v0, Lcgq;

    .line 92
    invoke-virtual {v0, v1}, Lcgq;->H(Ljava/lang/String;)V

    return-void

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptc;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lpyq;

    iget-object v3, v3, Lpyq;->a:Ljava/lang/Object;

    check-cast v3, Lacoq;

    .line 94
    invoke-virtual {v3, v2}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "[Offline] Couldn\'t queue action from Elements\' command."

    .line 95
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
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
