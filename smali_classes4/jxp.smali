.class public final synthetic Ljxp;
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

    iput p2, p0, Ljxp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 131
    iget v0, p0, Ljxp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 132
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    if-ne v1, v2, :cond_1c

    .line 133
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, v1, Laoag;->G:Lajrj;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->G:Lajrj;

    check-cast v0, Lxfx;

    .line 135
    invoke-virtual {v0, p1}, Lxfx;->ae(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczd;

    .line 2
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()[Lalho;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lkce;

    iget-object v6, v6, Lkce;->a:Lxve;

    .line 6
    invoke-interface {v6, v5}, Lxve;->a(Lalho;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v3, Ladua;->d:Ladua;

    if-ne p1, v3, :cond_6

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()[Lalho;

    move-result-object p1

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    .line 11
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v0

    check-cast v6, Lkce;

    iget-object v6, v6, Lkce;->a:Lxve;

    .line 12
    invoke-interface {v6, v5}, Lxve;->a(Lalho;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lalho;

    move-result-object p1

    .line 14
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    move-object v4, v0

    check-cast v4, Lkce;

    iget-object v4, v4, Lkce;->a:Lxve;

    .line 15
    invoke-interface {v4, v3}, Lxve;->a(Lalho;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laczk;

    check-cast v0, Lkcc;

    iget-object p1, v0, Lkcc;->a:Lkca;

    invoke-virtual {p1}, Lkca;->os()Lby;

    move-result-object p1

    const v0, 0x7f14089f

    .line 17
    invoke-static {p1, v0, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Laczd;

    .line 19
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v2, Ladua;->d:Ladua;

    if-ne p1, v2, :cond_7

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lkcc;

    iget-object p1, v0, Lkcc;->b:Lwdi;

    const v0, 0x7f140418

    .line 23
    invoke-interface {p1, v0}, Lwdi;->c(I)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laczi;

    .line 25
    invoke-virtual {p1}, Laczi;->a()Z

    check-cast v0, Lkcc;

    invoke-virtual {v0}, Lkcc;->u()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    if-ne v1, p1, :cond_8

    return-void

    :cond_8
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lacza;

    .line 29
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    sget-object v2, Ladtz;->b:Ladtz;

    if-eq v1, v2, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object v1, p1, Lanst;->R:Lajrj;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanst;->R:Lajrj;

    check-cast v0, Lxfx;

    .line 32
    invoke-virtual {v0, p1}, Lxfx;->ae(Ljava/util/List;)V

    return-void

    :cond_a
    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->a:Ljava/lang/Object;

    .line 33
    sget-object v1, Laltz;->a:Laltz;

    .line 34
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 33
    sget-object v2, Lalua;->b:Lalua;

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Laltz;

    iget v2, v2, Lalua;->d:I

    iput v2, v4, Laltz;->c:I

    iget v2, v4, Laltz;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laltz;->b:I

    iget-object p1, p1, Lanst;->Q:Lajrj;

    .line 37
    invoke-virtual {v1, p1}, Lajql;->aP(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laltz;

    .line 39
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    check-cast v0, Lxfx;

    .line 40
    invoke-virtual {v0, p1}, Lxfx;->ae(Ljava/util/List;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Laczn;

    check-cast v0, Lkbr;

    iput-object p1, v0, Lkbr;->b:Laczn;

    iget-object p1, v0, Lkbr;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, v0, Lkbr;->a:Ljava/util/Set;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    .line 44
    invoke-interface {v0}, Lkcf;->a()V

    goto :goto_6

    :cond_d
    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lacya;

    .line 46
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->h:Ladtt;

    if-ne p1, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    check-cast v0, Lkbp;

    iput-boolean v2, v0, Lkbp;->a:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laczt;

    .line 48
    invoke-virtual {p1}, Laczt;->e()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    check-cast v0, Lkbp;

    .line 49
    invoke-virtual {v0}, Lkbp;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczn;

    .line 51
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    check-cast v0, Lkbp;

    iput-object v1, v0, Lkbp;->c:Ladud;

    .line 52
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, v0, Lkbp;->b:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lvuw;

    .line 55
    sget-object v2, Lvuw;->b:Lvuw;

    invoke-virtual {p1, v2}, Lvuw;->a(Lvuw;)Z

    move-result p1

    check-cast v0, Lkbm;

    if-eqz p1, :cond_11

    iget-object p1, v0, Lkbm;->b:Laege;

    iput-object v0, p1, Laege;->a:Lkbm;

    return-void

    :cond_11
    iget-object p1, v0, Lkbm;->b:Laege;

    iput-object v1, p1, Laege;->a:Lkbm;

    return-void

    :pswitch_b
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    check-cast p1, Ljzn;

    iget-object v1, p1, Ljzn;->b:Ljava/lang/String;

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Laeze;

    iget-object v0, v0, Laeze;->G:Laejq;

    .line 58
    invoke-virtual {p1, v0}, Ljzn;->d(Laejq;)V

    :cond_12
    return-void

    :pswitch_c
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    check-cast p1, Ljzn;

    iget-object v2, p1, Ljzn;->b:Ljava/lang/String;

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    invoke-static {}, Llki;->bs()Laquc;

    move-result-object p1

    check-cast v0, Lafak;

    .line 62
    invoke-virtual {v0, p1, v1}, Lafak;->lU(Laquc;Lalho;)V

    return-void

    :cond_13
    iget-object v1, p1, Ljzn;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v0, Laeze;

    iget-object v0, v0, Laeze;->G:Laejq;

    .line 64
    invoke-virtual {p1, v0}, Ljzn;->d(Laejq;)V

    :cond_14
    return-void

    :pswitch_d
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error observing on entity key: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Ljzf;

    .line 69
    invoke-virtual {v0}, Ljzf;->b()V

    :cond_15
    return-void

    :pswitch_f
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljql;

    check-cast v0, Ljzf;

    iget-object v1, v0, Ljzf;->n:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Ljzf;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljql;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {v0}, Ljzf;->b()V

    :cond_16
    return-void

    :pswitch_10
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroid/util/Pair;

    .line 75
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lahvr;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljqm;

    .line 76
    invoke-virtual {p1}, Ljqm;->a()Laoyn;

    move-result-object p1

    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljzf;

    .line 75
    invoke-virtual {v0, v1, p1}, Ljzf;->c(Lahvr;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 77
    invoke-virtual {v0}, Ljzf;->b()V

    :cond_17
    return-void

    :pswitch_11
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    check-cast v0, Ljzf;

    .line 80
    invoke-virtual {v0}, Ljzf;->b()V

    :cond_18
    return-void

    :pswitch_12
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_19

    check-cast v0, Ljxl;

    iget-object p1, v0, Ljxl;->a:Lacoq;

    .line 83
    sget-object v0, Laptc;->a:Laptc;

    .line 84
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 86
    check-cast v2, Laptc;

    iput v3, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laptc;->b:I

    .line 87
    sget-object v2, Lapta;->b:Lapta;

    .line 88
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 87
    sget-object v4, Lacht;->a:Lahuj;

    .line 89
    invoke-virtual {v2, v4}, Lajqn;->o(Ljava/lang/Iterable;)V

    sget-object v4, Lapsz;->c:Lapsz;

    .line 90
    invoke-virtual {v2, v4}, Lajqn;->p(Lapsz;)V

    sget-object v4, Latei;->b:Lajqr;

    sget-object v5, Latei;->a:Latei;

    .line 91
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 93
    check-cast v6, Latei;

    const/4 v7, 0x7

    iput v7, v6, Latei;->d:I

    iget v7, v6, Latei;->c:I

    or-int/2addr v3, v7

    iput v3, v6, Latei;->c:I

    .line 94
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latei;

    .line 95
    invoke-virtual {v2, v4, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapta;

    .line 97
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 98
    check-cast v3, Laptc;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laptc;->e:Lapta;

    iget v2, v3, Laptc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laptc;->b:I

    .line 100
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 102
    check-cast v3, Laptc;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laptc;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laptc;->b:I

    iput-object v2, v3, Laptc;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laptc;

    .line 105
    invoke-virtual {p1, v0}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :cond_19
    check-cast v0, Ljxl;

    iget-object p1, v0, Ljxl;->c:Lxyv;

    iget-object v4, v0, Ljxl;->d:Labzm;

    .line 106
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {p1, v4}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object p1

    .line 108
    invoke-static {}, Lgab;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lybe;->h(Ljava/lang/String;)V

    const-string v4, "Error removing the DownloadsPageRefreshTokenEntity on Smart Downloads opt out."

    .line 109
    invoke-static {p1, v4}, Llki;->bO(Lybe;Ljava/lang/String;)V

    iget-object p1, v0, Ljxl;->a:Lacoq;

    .line 110
    sget-object v4, Laptc;->a:Laptc;

    .line 111
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 113
    check-cast v5, Laptc;

    iput v1, v5, Laptc;->c:I

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laptc;->b:I

    .line 114
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 116
    check-cast v6, Laptc;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laptc;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Laptc;->b:I

    iput-object v5, v6, Laptc;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    .line 119
    invoke-virtual {p1, v1}, Lacoq;->b(Laptc;)Lavum;

    iget-object p1, v0, Ljxl;->f:Lhmh;

    iget-object v1, v0, Ljxl;->d:Labzm;

    .line 120
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljxl;->e:Laika;

    .line 121
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object p1, p1, Lhmh;->c:Ljava/lang/Object;

    .line 122
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzu;

    new-instance v0, Lgnr;

    invoke-direct {v0, v1, v4, v5, v3}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 123
    invoke-virtual {p1, v0}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failed to save the smart downloads last opt out timestamp."

    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {p1, v0, v1}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljxp;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Lahuj;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_1b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Ljnp;

    iget-object v5, v4, Ljnp;->a:Ljava/lang/String;

    const-string v6, "LL"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-boolean v5, v4, Ljnp;->k:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v4, Ljnp;->m:Z

    if-eqz v5, :cond_1a

    iget-object v1, v4, Ljnp;->a:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 129
    :cond_1b
    :goto_9
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    check-cast v0, Ljxq;

    .line 130
    invoke-virtual {v0, v1}, Ljxq;->a(Ljava/lang/String;)V

    :cond_1c
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
