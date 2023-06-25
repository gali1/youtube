.class public final synthetic Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 11

    .line 67
    iget v0, p0, Lfzv;->b:I

    const/high16 v1, 0x40000

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lkrz;

    iget-object p1, p1, Lkrz;->a:Lhnr;

    .line 1
    invoke-virtual {p1}, Lvmp;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkqw;

    iget-object v1, v0, Lkqw;->am:Landroid/widget/EditText;

    .line 2
    invoke-static {v1}, Lwcj;->av(Landroid/view/View;)V

    iget-object v1, v0, Lkqw;->am:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    iget-object v3, v0, Lkqw;->ag:Lypq;

    .line 5
    invoke-virtual {v3}, Lypq;->d()Lypk;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lyfr;->i()V

    .line 7
    invoke-virtual {v3, v1}, Lypk;->B(Ljava/lang/String;)V

    iget-object v1, v0, Lkqw;->al:Lalsi;

    .line 8
    invoke-static {v1}, Lkqw;->aJ(Lalsi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkqw;->al:Lalsi;

    iget v1, v1, Lalsi;->e:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iput v5, v3, Lypk;->c:I

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lkqw;->aq:Locz;

    .line 9
    invoke-virtual {v1}, Locz;->j()I

    move-result v1

    iput v1, v3, Lypk;->c:I

    .line 8
    :goto_1
    iget-object v1, v0, Lkqw;->ak:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lypk;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iput-object v1, v3, Lypk;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    iput-object v1, v3, Lypk;->b:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lkqw;->ag:Lypq;

    new-instance v4, Lgci;

    invoke-direct {v4, p1, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v3, v4}, Lypq;->g(Lypk;Laccm;)V

    .line 4
    :goto_3
    iget-object p1, v0, Lkqw;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    iget-object p1, v0, Lkqw;->ai:Lvtg;

    new-instance v1, Lkqs;

    invoke-direct {v1}, Lkqs;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-virtual {v0}, Lkqw;->dismiss()V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lkqw;

    iget-object v0, p1, Lkqw;->am:Landroid/widget/EditText;

    .line 17
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lkqw;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkco;

    iget-object v1, v0, Lkco;->d:Laajm;

    .line 19
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    iget-object v0, v0, Lkco;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Laaiw;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Laaiw;->a()Laaix;

    move-result-object v0

    invoke-interface {v1, v0}, Laajf;->K(Laaix;)V

    check-cast p1, Ladlo;

    .line 22
    invoke-virtual {p1}, Ladlo;->mA()V

    :cond_7
    return-void

    :pswitch_4
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lkco;

    iget-object v0, p1, Lkco;->d:Laajm;

    .line 23
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Laajf;->C()V

    .line 25
    invoke-virtual {p1, v5}, Lkco;->h(Z)V

    :cond_8
    return-void

    :pswitch_5
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lkcs;

    .line 26
    invoke-virtual {p1}, Lkcs;->l()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lkcs;

    .line 27
    invoke-virtual {p1}, Lkcs;->k()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfzv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 28
    check-cast p1, Laktl;

    iget p1, p1, Laktl;->b:I

    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit16 v1, p1, 0x1000

    if-nez v1, :cond_a

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    check-cast v0, Ljfh;

    .line 29
    invoke-virtual {v0, v5}, Ljfh;->bt(Z)V

    :cond_a
    :goto_4
    return-void

    :pswitch_8
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lsso;

    .line 30
    invoke-virtual {p1}, Lsso;->J()V

    .line 31
    invoke-virtual {p1}, Lsso;->L()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Likc;

    iget-object v0, p1, Likc;->al:Lsso;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Likn;

    iget-object v2, v2, Likn;->y:Lijq;

    .line 32
    invoke-virtual {v2}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Likn;

    iget-wide v6, v4, Likn;->n:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_b

    iget-object v2, v4, Likn;->y:Lijq;

    .line 33
    invoke-virtual {v2, v6, v7}, Lijq;->k(J)V

    :cond_b
    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Likn;

    iget-object v3, v2, Likn;->w:Lwln;

    if-eqz v3, :cond_e

    iget-object v2, v2, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 34
    :cond_c
    invoke-virtual {v3}, Lwln;->c()Lahuj;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Likn;

    iget-object v2, v2, Likn;->C:Lajad;

    const v3, 0x1a45a

    .line 36
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    iget-object v3, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Likn;

    iget-object v3, v3, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v0, v0, Likn;->w:Lwln;

    invoke-virtual {v0}, Lwln;->c()Lahuj;

    move-result-object v0

    .line 39
    sget-object v6, Laodv;->a:Laodv;

    .line 40
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v7, Laodv;

    iget v8, v7, Laodv;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Laodv;->b:I

    iput-wide v3, v7, Laodv;->c:J

    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Libu;->h:Libu;

    .line 44
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 45
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 46
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v3, Laodv;

    iget-object v4, v3, Laodv;->d:Lajrj;

    .line 50
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 51
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laodv;->d:Lajrj;

    :cond_d
    iget-object v3, v3, Laodv;->d:Lajrj;

    .line 52
    invoke-static {v0, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    sget-object v0, Laocy;->a:Laocy;

    .line 54
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 55
    sget-object v3, Laoef;->a:Laoef;

    .line 56
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 57
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laodv;

    .line 58
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    check-cast v5, Laoef;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoef;->e:Laodv;

    iget v4, v5, Laoef;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laoef;->b:I

    .line 60
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoef;

    .line 61
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v4, Laocy;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laocy;->C:Laoef;

    iget v3, v4, Laocy;->c:I

    or-int/2addr v1, v3

    iput v1, v4, Laocy;->c:I

    .line 64
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iput-object v0, v2, Lwkw;->a:Laocy;

    .line 65
    invoke-virtual {v2}, Lwkw;->b()V

    .line 66
    :cond_e
    :goto_5
    invoke-virtual {p1}, Likc;->dismiss()V

    return-void

    .line 67
    :pswitch_a
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    sget-object v0, Lapoy;->a:Lapoy;

    .line 68
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v2, Lapoy;

    iget v6, v2, Lapoy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lapoy;->b:I

    const v6, 0x17984

    iput v6, v2, Lapoy;->d:I

    check-cast p1, Lidm;

    iget-object v2, p1, Lidm;->b:Lzsp;

    .line 71
    invoke-interface {v2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v6, Lapoy;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapoy;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lapoy;->b:I

    iput-object v2, v6, Lapoy;->c:Ljava/lang/String;

    .line 75
    :cond_f
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    iget-object v2, p1, Lidm;->C:Lafdd;

    if-eqz v2, :cond_10

    .line 76
    invoke-virtual {v2, v4}, Lafdd;->d(Z)V

    :cond_10
    iget-object p1, p1, Lidm;->c:Lwoq;

    iget-object v2, p1, Lwoq;->F:Lijq;

    .line 77
    invoke-virtual {v2}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Larfl;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_6

    .line 110
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Larfl;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_6

    .line 78
    :cond_12
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 79
    sget-object v5, Laocy;->a:Laocy;

    .line 80
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 81
    sget-object v6, Laoef;->a:Laoef;

    .line 82
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 83
    sget-object v7, Laodz;->a:Laodz;

    .line 84
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 86
    check-cast v8, Laodz;

    iget-object v9, v8, Laodz;->d:Lajrj;

    .line 87
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_13

    .line 88
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Laodz;->d:Lajrj;

    :cond_13
    iget-object v8, v8, Laodz;->d:Lajrj;

    .line 89
    invoke-interface {v8, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    check-cast v2, Laoef;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laodz;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Laoef;->g:Laodz;

    iget v7, v2, Laoef;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Laoef;->b:I

    .line 92
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 93
    check-cast v2, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoef;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Laocy;->C:Laoef;

    iget v6, v2, Laocy;->c:I

    or-int/2addr v1, v6

    iput v1, v2, Laocy;->c:I

    .line 95
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 96
    check-cast v1, Lapoy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lapoy;->f:Laocy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapoy;->b:I

    .line 98
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 77
    :cond_14
    :goto_6
    iget-object v1, p1, Lwoq;->J:Lidv;

    iget-object v1, v1, Lidv;->y:Lwwp;

    iget-object v2, p1, Lwoq;->m:Lwpj;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lwpj;->c:Lj$/util/Optional;

    .line 99
    sget-object v5, Lwnn;->e:Lwnn;

    .line 100
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 102
    invoke-virtual {p1}, Lwoq;->h()V

    :cond_15
    iget-object v2, p1, Lwoq;->c:Lblh;

    iget-object v4, p1, Lwoq;->M:Labwj;

    iget-object v5, p1, Lwoq;->g:Landroid/content/Context;

    iget-object v6, p1, Lwoq;->j:Landroid/net/Uri;

    if-eqz v1, :cond_16

    .line 103
    iget-object v7, v4, Labwj;->e:Ljava/lang/Object;

    iget-object v8, v4, Labwj;->a:Ljava/lang/Object;

    check-cast v8, Lxdb;

    .line 104
    invoke-virtual {v8}, Lxdb;->d()Lxdl;

    move-result-object v8

    check-cast v7, Lajad;

    .line 105
    invoke-virtual {v7, v5, v8, v6}, Lajad;->bE(Landroid/content/Context;Lxdl;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 106
    invoke-static {v5}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v5

    new-instance v6, Lsst;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v1, v7}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Labwj;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {v5, v6, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v5, Ltvx;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Ltvx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Labwj;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v5, v4}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v4, Lwfm;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v0, v5}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lwfm;

    invoke-direct {v5, p1, v0, v3}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lwoq;->L:Lxxz;

    .line 109
    invoke-virtual {p1}, Lxxz;->W()Z

    move-result p1

    .line 110
    invoke-static {v2, v1, v4, v5, p1}, Lvry;->n(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Z)V

    return-void

    .line 102
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Effects pipeline cannot be null"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :pswitch_b
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    iget-object p1, p1, Liaw;->l:Liat;

    if-eqz p1, :cond_17

    move-object v0, p1

    check-cast v0, Lijc;

    .line 111
    invoke-virtual {v0}, Lijc;->e()Liab;

    move-result-object v1

    new-instance v3, Lieu;

    invoke-direct {v3, v1, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v0}, Lijc;->s()Lzsp;

    move-result-object v1

    iget-object v2, v0, Lijc;->d:Liiv;

    sget-object v4, Lijc;->b:Lahuj;

    .line 113
    invoke-static {v2, v4}, Lxbn;->a(Lbv;Ljava/util/List;)Lxbn;

    move-result-object v2

    iput-object v1, v2, Lxbn;->a:Lzsp;

    const v4, 0x1a40f

    .line 114
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    iput-object v4, v2, Lxbn;->b:Lztf;

    iput-object v3, v2, Lxbn;->c:Ljava/lang/Runnable;

    new-instance v3, Lgcz;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v1, v4}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lxbn;->d:Lwgp;

    .line 115
    invoke-virtual {v2}, Lxbn;->d()V

    iput-object v2, v0, Lijc;->t:Lxbn;

    :cond_17
    return-void

    :pswitch_c
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lhon;

    .line 116
    invoke-virtual {p1}, Lhon;->c()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhnq;

    iget-object v1, v0, Lhnq;->a:Lgzg;

    .line 117
    invoke-virtual {v1, p1}, Lgzg;->f(Lgzf;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhnq;->c:Laofj;

    return-void

    :pswitch_e
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgyn;

    iget-object v1, v0, Lgyn;->e:Laror;

    if-nez v1, :cond_18

    return-void

    :cond_18
    iget-object v0, v0, Lgyn;->f:Lzsp;

    .line 118
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lgxf;

    invoke-direct {v2, p1, v1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 65
    :pswitch_f
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lgwk;

    iget-object v0, p1, Lgwk;->c:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Lgwk;->b:Lngi;

    iget-object p1, p1, Lngi;->a:Ljava/lang/Object;

    if-nez p1, :cond_19

    return-void

    :cond_19
    check-cast p1, Lmpg;

    iget-object p1, p1, Lmpg;->ab:Lxpp;

    sget-object v0, Lbtz;->s:Lbtz;

    .line 121
    invoke-virtual {p1, v0, v4}, Lxpp;->o(Lahpf;Z)V

    sget-object v0, Lbtz;->t:Lbtz;

    .line 122
    invoke-virtual {p1, v0, v4}, Lxpp;->o(Lahpf;Z)V

    return-void

    .line 126
    :pswitch_10
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lgcy;

    .line 123
    invoke-virtual {p1}, Lgcy;->j()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lfzx;

    .line 124
    invoke-virtual {p1}, Lfzx;->g()V

    return-void

    .line 119
    :pswitch_12
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lafhs;

    .line 125
    invoke-virtual {p1}, Lafhs;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 126
    invoke-virtual {p1}, Lafhs;->g()V

    :cond_1a
    return-void

    .line 129
    :pswitch_13
    iget-object p1, p0, Lfzv;->a:Ljava/lang/Object;

    check-cast p1, Lfzx;

    iget-object v0, p1, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()V

    .line 128
    invoke-virtual {p1}, Lfzx;->g()V

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
