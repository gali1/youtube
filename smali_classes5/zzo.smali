.class public final synthetic Lzzo;
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

    iput p2, p0, Lzzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 114
    iget v0, p0, Lzzo;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MDX promotion subscription updated isMdxPromotionEnabled="

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v0, Laaho;

    iget-object p1, v0, Laaho;->b:Ljava/util/Set;

    iget-object v1, v0, Laaho;->e:Ljava/util/Set;

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Laaho;->c:Ljava/util/Set;

    iget-object v0, v0, Laaho;->f:Ljava/util/Set;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Laaba;

    iget-object v0, v0, Laaba;->a:Ljava/lang/Object;

    check-cast v0, Laagx;

    .line 2
    invoke-virtual {v0}, Laagx;->e()Ladzt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 5
    invoke-virtual {v0}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczo;

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laagu;

    iput-object p1, v0, Laagu;->r:Laczo;

    return-void

    :pswitch_2
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laamu;

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laagu;

    iget-object v1, v1, Laagu;->g:Laees;

    new-instance v2, Laagt;

    invoke-direct {v2, v0, p1}, Laagt;-><init>(Laamu;Z)V

    .line 10
    invoke-virtual {v1, v2}, Laees;->b(Laeeu;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laamu;

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laagu;

    iget-object v1, v1, Laagu;->g:Laees;

    new-instance v2, Laags;

    invoke-direct {v2, v0, p1}, Laags;-><init>(Laamu;Z)V

    .line 12
    invoke-virtual {v1, v2}, Laees;->c(Laeev;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laczg;

    check-cast v0, Laamu;

    iget-object v1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laagu;

    .line 14
    invoke-virtual {v1}, Laagu;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laagu;

    iget-object v0, v0, Laagu;->f:Laajf;

    .line 15
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-interface {v0, p1}, Laajf;->T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laczb;

    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laago;

    iput-object v5, p1, Laago;->f:Ljava/lang/String;

    iput-object v5, p1, Laago;->b:Laczo;

    return-void

    :pswitch_6
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Laczd;

    .line 18
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    check-cast v1, Laago;

    iput-object v2, v1, Laago;->f:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v0

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laago;

    iput-object v5, v1, Laago;->f:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    check-cast v1, Laago;

    iput-object p1, v1, Laago;->c:Lasxa;

    goto :goto_1

    :cond_3
    move-object p1, v0

    check-cast p1, Ljld;

    iget-object p1, p1, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laago;

    iput-object v5, p1, Laago;->c:Lasxa;

    :goto_1
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laago;

    iput-object v5, p1, Laago;->b:Laczo;

    return-void

    :pswitch_7
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Laczo;

    .line 24
    sget v1, Laago;->i:I

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Laago;

    iput-object p1, v0, Laago;->b:Laczo;

    return-void

    :pswitch_8
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Laczd;

    .line 26
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    new-array v1, v6, [Ladua;

    sget-object v2, Ladua;->a:Ladua;

    aput-object v2, v1, v7

    invoke-virtual {p1, v1}, Ladua;->a([Ladua;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laafx;

    .line 27
    invoke-virtual {p1}, Laafx;->e()V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Laczt;

    .line 29
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v4, :cond_5

    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laafx;

    .line 30
    invoke-virtual {p1}, Laafx;->e()V

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string v2, "isMdxNotificationsEnabled=%s"

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laafx;

    iput-boolean p1, v0, Laafx;->f:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    check-cast v2, Laafq;

    iget-boolean v3, v2, Laafq;->d:Z

    if-ne v1, v3, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Laafq;->d:Z

    check-cast v0, Lzvv;

    .line 37
    invoke-virtual {v0}, Lzvv;->j()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    check-cast v2, Laafp;

    iget-boolean v3, v2, Laafp;->d:Z

    if-ne v1, v3, :cond_7

    return-void

    .line 40
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Laafp;->d:Z

    check-cast v0, Lzvv;

    .line 41
    invoke-virtual {v0}, Lzvv;->j()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Laczt;

    check-cast v0, Ljld;

    iget-object v5, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 43
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajm;

    invoke-interface {v5}, Laajm;->g()Laajf;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    const/16 v1, 0x8

    if-eq p1, v1, :cond_9

    :goto_2
    return-void

    :cond_9
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laczn;

    check-cast v0, Ljld;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    return-void

    .line 49
    :cond_a
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {p1}, Ladud;->h()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    :cond_b
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laczv;

    .line 53
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    if-ne p1, v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    check-cast v0, Laade;

    iput-boolean v6, v0, Laade;->l:Z

    .line 54
    invoke-virtual {v0}, Laade;->g()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 57
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    new-instance v2, Ljzj;

    invoke-direct {v2, v0, v4}, Ljzj;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v1, p1, v2}, Lwkt;->ar(Ljava/util/List;Ljava/util/List;Lwhf;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lwji;

    check-cast v0, Laabp;

    iget-object p1, v0, Laabp;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, v0, Laabp;->c:Landroid/app/Dialog;

    if-nez v1, :cond_d

    iget-object v1, v0, Laabp;->d:Laamu;

    .line 60
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    .line 61
    new-instance v1, Laadu;

    invoke-direct {v1, p1}, Laadu;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laabp;->c:Landroid/app/Dialog;

    :cond_d
    iget-object p1, v0, Laabp;->c:Landroid/app/Dialog;

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laabp;->c:Landroid/app/Dialog;

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lzzu;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const-string v5, "Received autoconnect enabled update=%s"

    .line 65
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lzzp;

    iget-object v5, v2, Lzzp;->g:Ljava/util/Map;

    iget-object v8, p1, Lzzu;->d:Lamvd;

    .line 66
    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lzzp;->g:Ljava/util/Map;

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eq p1, v3, :cond_f

    return-void

    :cond_f
    iget-object p1, v2, Lzzp;->g:Ljava/util/Map;

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzu;

    iget-boolean v3, v3, Lzzu;->a:Z

    if-eqz v3, :cond_10

    iget-object p1, v2, Lzzp;->c:Laajm;

    .line 73
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v2, Lzzp;->f:Lzzn;

    .line 74
    invoke-virtual {p1, v7}, Lzzn;->c(Z)V

    iget-object p1, v2, Lzzp;->b:Lzzr;

    .line 75
    invoke-virtual {p1, v7}, Lzzr;->c(Z)V

    return-void

    :cond_11
    iget-object p1, v2, Lzzp;->e:Lauuj;

    .line 76
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzm;

    invoke-interface {p1}, Lzzm;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Lzzp;->f:Lzzn;

    .line 77
    invoke-virtual {p1, v7}, Lzzn;->c(Z)V

    iget-object p1, v2, Lzzp;->b:Lzzr;

    .line 78
    invoke-virtual {p1, v7}, Lzzr;->c(Z)V

    return-void

    :cond_12
    iget-object p1, v2, Lzzp;->i:Lavvk;

    if-eqz p1, :cond_13

    .line 79
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    iget-object p1, v2, Lzzp;->d:Lzzs;

    iget-object p1, p1, Lzzs;->a:Lawxl;

    new-instance v3, Lzzo;

    invoke-direct {v3, v0, v7}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {p1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, v2, Lzzp;->i:Lavvk;

    iget-object p1, v2, Lzzp;->h:Lavvj;

    iget-object v3, v2, Lzzp;->i:Lavvk;

    .line 81
    invoke-virtual {p1, v3}, Lavvj;->d(Lavvk;)Z

    :cond_14
    iget-object p1, v2, Lzzp;->a:Lzzq;

    .line 82
    sget-object v2, Lamvm;->a:Lamvm;

    .line 83
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Lamvm;

    iput v1, v3, Lamvm;->d:I

    iget v1, v3, Lamvm;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lamvm;->b:I

    .line 86
    sget-object v1, Lamvd;->a:Lamvd;

    .line 87
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 88
    check-cast v3, Lamvm;

    iget v1, v1, Lamvd;->l:I

    iput v1, v3, Lamvm;->e:I

    iget v1, v3, Lamvm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lamvm;->b:I

    .line 89
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 90
    check-cast v1, Lamvm;

    iput v6, v1, Lamvm;->f:I

    iget v3, v1, Lamvm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lamvm;->b:I

    .line 91
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamvm;

    .line 92
    invoke-virtual {p1, v1}, Lzzq;->a(Lamvm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lzsb;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_15
    iget-object p1, v2, Lzzp;->i:Lavvk;

    if-eqz p1, :cond_16

    .line 69
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, v2, Lzzp;->i:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_16
    iget-object p1, v2, Lzzp;->f:Lzzn;

    .line 71
    invoke-virtual {p1, v7}, Lzzn;->c(Z)V

    iget-object p1, v2, Lzzp;->b:Lzzr;

    .line 72
    invoke-virtual {p1, v7}, Lzzr;->c(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzzo;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lzzv;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lzzv;->a:Lamvd;

    .line 95
    invoke-virtual {v3}, Lamvd;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p1, Lzzv;->b:Ljava/lang/String;

    aput-object v3, v1, v6

    iget v3, p1, Lzzv;->c:I

    invoke-static {v3}, Lagjf;->at(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_18

    aput-object v7, v1, v4

    const-string v3, "Marking handoff action[feature=%s][id=%s] as [%s]"

    .line 97
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lzzp;

    iget-object v0, v0, Lzzp;->a:Lzzq;

    .line 98
    sget-object v1, Lamvm;->a:Lamvm;

    .line 99
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 101
    check-cast v3, Lamvm;

    iput v2, v3, Lamvm;->d:I

    iget v2, v3, Lamvm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lamvm;->b:I

    iget-object v2, p1, Lzzv;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v3, Lamvm;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamvm;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lamvm;->b:I

    iput-object v2, v3, Lamvm;->c:Ljava/lang/String;

    iget-object v2, p1, Lzzv;->a:Lamvd;

    .line 105
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 106
    check-cast v3, Lamvm;

    iget v2, v2, Lamvd;->l:I

    iput v2, v3, Lamvm;->e:I

    iget v2, v3, Lamvm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lamvm;->b:I

    iget p1, p1, Lzzv;->c:I

    .line 107
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 108
    check-cast v2, Lamvm;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_17

    .line 96
    iput v3, v2, Lamvm;->f:I

    iget p1, v2, Lamvm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lamvm;->b:I

    .line 110
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamvm;

    .line 111
    invoke-virtual {v0, p1}, Lzzq;->a(Lamvm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 112
    sget-object v0, Lvry;->b:Lvrx;

    .line 113
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 109
    :cond_17
    throw v5

    .line 96
    :cond_18
    throw v5

    .line 118
    :cond_19
    check-cast v0, Laaho;

    iget-object p1, v0, Laaho;->b:Ljava/util/Set;

    iget-object v1, v0, Laaho;->e:Ljava/util/Set;

    .line 119
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Laaho;->c:Ljava/util/Set;

    iget-object v0, v0, Laaho;->f:Ljava/util/Set;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

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
