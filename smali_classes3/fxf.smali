.class public final synthetic Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfxj;Lfxb;I)V
    .locals 0

    iput p3, p0, Lfxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 163
    iget v1, v0, Lfxf;->c:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    .line 164
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Ljok;

    invoke-direct {v4, v3, v2, v5, v7}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Ljoo;

    const-string v2, "Error updating entities for OfflinePlaylistProgressEvent."

    .line 165
    invoke-virtual {v1, v4, v2}, Ljoo;->a(Lailf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lanlr;

    check-cast v1, Ljim;

    iget-object v4, v1, Ljim;->b:Lyyx;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lyyx;->d()V

    :cond_0
    iget-object v4, v1, Ljim;->a:Landroid/app/Activity;

    instance-of v5, v4, Lby;

    if-eqz v5, :cond_1

    .line 3
    check-cast v4, Lby;

    invoke-virtual {v4}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v4

    const-string v5, "show_live_chat_item"

    .line 4
    invoke-virtual {v4, v5}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v4

    instance-of v5, v4, Lyxn;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lyxn;

    invoke-virtual {v4}, Lyxn;->dismiss()V

    :cond_1
    iget-object v1, v1, Ljim;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    check-cast v2, Lalho;

    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v4, Lngi;

    iget-object v4, v4, Lngi;->a:Ljava/lang/Object;

    iget v5, v3, Lanlr;->b:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_f

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    new-instance v8, Lzsn;

    iget-object v9, v3, Lanlr;->e:Lajpo;

    .line 7
    invoke-virtual {v9}, Lajpo;->F()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>([B)V

    new-instance v9, Lzsn;

    invoke-direct {v9, v2}, Lzsn;-><init>([B)V

    .line 8
    invoke-interface {v5, v8, v9}, Lzsp;->e(Lztd;Lztd;)Lztz;

    iget v2, v3, Lanlr;->b:I

    if-ne v2, v6, :cond_2

    iget-object v2, v3, Lanlr;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lalho;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :goto_0
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 11
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Lanlr;->b:I

    if-ne v2, v6, :cond_3

    iget-object v2, v3, Lanlr;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lalho;

    goto :goto_1

    .line 28
    :cond_3
    sget-object v2, Lalho;->a:Lalho;

    .line 18
    :goto_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 19
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-eqz v4, :cond_a

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v8, 0xa

    if-ne v5, v8, :cond_4

    goto :goto_5

    .line 34
    :cond_4
    check-cast v4, Lmpg;

    iget-object v4, v4, Lmpg;->ab:Lxpp;

    .line 22
    invoke-virtual {v4}, Lxpp;->g()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v2}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v4}, Lxpp;->l()V

    :cond_5
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lamix;

    if-nez v2, :cond_6

    .line 26
    sget-object v2, Lamix;->a:Lamix;

    :cond_6
    iget v5, v2, Lamix;->b:I

    const v8, 0x8441aea

    if-ne v5, v8, :cond_7

    iget-object v2, v2, Lamix;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Lamjb;

    goto :goto_2

    .line 28
    :cond_7
    sget-object v2, Lamjb;->b:Lamjb;

    :goto_2
    move-object v9, v2

    .line 27
    iget v2, v3, Lanlr;->b:I

    if-ne v2, v6, :cond_8

    iget-object v2, v3, Lanlr;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, Lalho;

    goto :goto_3

    .line 32
    :cond_8
    sget-object v2, Lalho;->a:Lalho;

    :goto_3
    move-object v12, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v8, v4

    .line 30
    invoke-virtual/range {v8 .. v13}, Lxpp;->r(Lamjb;Laocy;ZLalho;Z)V

    iget v2, v3, Lanlr;->b:I

    if-ne v2, v6, :cond_9

    iget-object v2, v3, Lanlr;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Lalho;

    goto :goto_4

    .line 32
    :cond_9
    sget-object v2, Lalho;->a:Lalho;

    :goto_4
    invoke-virtual {v4, v2}, Lxpp;->A(Lalho;)V

    goto :goto_9

    .line 19
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    iget v4, v3, Lanlr;->b:I

    if-ne v4, v6, :cond_b

    iget-object v4, v3, Lanlr;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Lalho;

    goto :goto_6

    .line 34
    :cond_b
    sget-object v4, Lalho;->a:Lalho;

    .line 21
    :goto_6
    invoke-interface {v2, v4}, Lxve;->a(Lalho;)V

    goto :goto_9

    .line 28
    :cond_c
    iget v2, v3, Lanlr;->b:I

    if-ne v2, v6, :cond_d

    iget-object v2, v3, Lanlr;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Lalho;

    goto :goto_7

    .line 17
    :cond_d
    sget-object v2, Lalho;->a:Lalho;

    .line 13
    :goto_7
    sget-object v4, Lamgd;->a:Lajqr;

    .line 14
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_0
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v2, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    iget v5, v3, Lanlr;->b:I

    if-ne v5, v6, :cond_e

    iget-object v5, v3, Lanlr;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Lalho;

    goto :goto_8

    .line 17
    :cond_e
    sget-object v5, Lalho;->a:Lalho;

    .line 16
    :goto_8
    check-cast v4, Lylp;

    .line 17
    invoke-virtual {v4, v5, v2}, Lylp;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    return-void

    .line 21
    :cond_f
    :goto_9
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    new-instance v2, Lzsn;

    iget-object v3, v3, Lanlr;->e:Lajpo;

    .line 33
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 34
    invoke-interface {v1, v2, v7}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 17
    :pswitch_1
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 35
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Laiyu;

    check-cast v1, Ljaj;

    .line 36
    invoke-virtual {v1, v2}, Ljaj;->d(Laiyu;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    check-cast v1, Limm;

    iget-object v3, v1, Limm;->aG:Link;

    iget-object v4, v1, Limm;->aj:Lauma;

    iget-object v5, v1, Limm;->am:Lasoq;

    iget v6, v1, Limm;->d:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v1, Limm;->al:Laumh;

    move-object v8, v2

    check-cast v8, Lasok;

    .line 39
    invoke-virtual/range {v3 .. v9}, Link;->j(Lauma;Lasoq;Ljava/lang/Integer;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lasok;Laumh;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v7, v0, Lfxf;->a:Ljava/lang/Object;

    .line 40
    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Lihh;

    iget-object v10, v9, Lihh;->e:Lihj;

    .line 41
    invoke-virtual {v10}, Lihj;->f()V

    iput v2, v9, Lihh;->k:I

    iget-object v2, v9, Lihh;->e:Lihj;

    iget-object v10, v9, Lihh;->j:Lwlz;

    if-nez v10, :cond_10

    new-instance v10, Lifs;

    iget-object v14, v9, Lihh;->a:Lby;

    iget-object v13, v9, Lihh;->o:Lajad;

    const v15, 0x292a3

    const/16 v16, 0x0

    move-object v11, v10

    move-object v12, v14

    .line 42
    invoke-direct/range {v11 .. v16}, Lifs;-><init>(Landroid/content/Context;Lajad;Lby;IZ)V

    iput-object v10, v9, Lihh;->j:Lwlz;

    :cond_10
    iget-object v10, v9, Lihh;->j:Lwlz;

    .line 43
    sget-object v11, Liin;->a:Liin;

    .line 44
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 46
    check-cast v12, Liin;

    invoke-static {v12}, Liin;->b(Liin;)V

    .line 47
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 48
    check-cast v12, Liin;

    invoke-static {v12}, Liin;->c(Liin;)V

    .line 49
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 50
    check-cast v12, Liin;

    invoke-static {v12}, Liin;->a(Liin;)V

    .line 51
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 52
    check-cast v12, Liin;

    iget v13, v12, Liin;->b:I

    or-int/2addr v3, v13

    iput v3, v12, Liin;->b:I

    iput v6, v12, Liin;->f:I

    .line 53
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Liin;

    new-instance v6, Ligb;

    invoke-direct {v6, v1, v5}, Ligb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lihp;

    .line 54
    invoke-direct {v5, v10, v3, v6}, Lihp;-><init>(Lwlz;Liin;Liip;)V

    const-string v3, "more_media"

    .line 55
    invoke-virtual {v2, v3}, Lihj;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lihj;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lihj;->d:Ljava/lang/Object;

    :cond_11
    iget-object v2, v9, Lihh;->a:Lby;

    .line 58
    invoke-virtual {v2}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071007

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    const-wide/16 v5, 0x1e

    .line 61
    invoke-interface {v3, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lihf;

    invoke-direct {v5, v1, v2, v4}, Lihf;-><init>(Ljava/lang/Object;II)V

    .line 62
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 63
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 64
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    iget-object v2, v9, Lihh;->e:Lihj;

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihi;

    .line 66
    invoke-virtual {v2, v3}, Lihj;->e(Lihi;)V

    goto :goto_a

    :cond_12
    iget-object v1, v9, Lihh;->e:Lihj;

    .line 67
    invoke-virtual {v1}, Lihj;->b()Lahuj;

    move-result-object v1

    check-cast v7, Lahcx;

    invoke-virtual {v7, v1}, Lahcx;->b(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfxf;->a:Ljava/lang/Object;

    .line 68
    move-object/from16 v4, p1

    check-cast v4, Lahpc;

    .line 69
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    check-cast v1, Lihh;

    iget v5, v1, Lihh;->k:I

    if-ne v5, v2, :cond_14

    goto :goto_b

    .line 74
    :cond_14
    iget-object v2, v1, Lihh;->e:Lihj;

    .line 70
    invoke-virtual {v2, v5}, Lihj;->a(I)Lihi;

    move-result-object v2

    invoke-interface {v2}, Lihi;->b()I

    move-result v5

    if-ne v5, v6, :cond_15

    .line 71
    check-cast v2, Lihn;

    iget-object v7, v2, Lihn;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 72
    :cond_15
    :goto_b
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lihh;->l:Lihm;

    .line 73
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lihm;->b:Lcom/google/research/xeno/effect/Control;

    if-eqz v3, :cond_16

    iget-object v3, v1, Lihm;->e:Ljid;

    iget-object v3, v3, Ljid;->a:Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lajiq;

    invoke-static {v2, v3}, Lhbr;->aK(Ljava/lang/String;Lajiq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lihm;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    :cond_16
    :goto_c
    return-void

    .line 71
    :pswitch_5
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    .line 76
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Null file returned from save"

    .line 77
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ligd;

    invoke-virtual {v1, v2}, Ligd;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    check-cast v1, Ligd;

    iget-object v3, v1, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 79
    invoke-virtual {v1, v2, v4}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void

    :cond_18
    const-string v1, "Selected green screen media has changed."

    .line 80
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    check-cast v1, Lhzp;

    .line 82
    invoke-virtual {v1}, Lhzp;->b()Lxdg;

    move-result-object v4

    if-nez v4, :cond_19

    return-void

    .line 83
    :cond_19
    invoke-virtual {v4}, Lxdg;->s()Ljava/io/File;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Acquired null bitmap for camera align overlay"

    .line 85
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhzp;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    if-eqz v4, :cond_1b

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 88
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lhzp;->j(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1b
    const-string v1, "Align overlay discarded: current video segment has changed."

    .line 87
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lppx;

    sget-object v5, Lppx;->a:Lppx;

    if-ne v3, v5, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lhtu;

    .line 90
    invoke-virtual {v1, v2, v4}, Lhtu;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    check-cast v1, Lhsh;

    iget-object v1, v1, Lhsh;->a:Lxve;

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->d:Lalho;

    if-nez v2, :cond_1d

    .line 94
    sget-object v2, Lalho;->a:Lalho;

    .line 95
    :cond_1d
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_1e
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    check-cast v1, Lhsh;

    .line 93
    invoke-virtual {v1, v2}, Lhsh;->b(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 96
    move-object/from16 v3, p1

    check-cast v3, Lanwo;

    check-cast v1, Lhpz;

    iget-object v4, v1, Lhpz;->a:Lzso;

    .line 97
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    new-instance v8, Lzsn;

    iget-object v9, v3, Lanwo;->e:Lajpo;

    .line 98
    invoke-direct {v8, v9}, Lzsn;-><init>(Lajpo;)V

    .line 99
    invoke-interface {v4, v8}, Lzsp;->d(Lztd;)Lztz;

    iget v4, v3, Lanwo;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lanwo;->d:Laquo;

    if-nez v4, :cond_20

    .line 100
    sget-object v4, Laquo;->a:Laquo;

    goto :goto_d

    :cond_1f
    move-object v4, v7

    .line 101
    :cond_20
    :goto_d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/CommandWrapperPopUpSurveyRendererOuterClass;->commandWrapperPopUpSurveyRenderer:Lajqr;

    .line 102
    invoke-static {v4, v8}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalhq;

    iget v8, v3, Lanwo;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_21

    iget-object v7, v3, Lanwo;->d:Laquo;

    if-nez v7, :cond_21

    .line 103
    sget-object v7, Laquo;->a:Laquo;

    .line 104
    :cond_21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lajqr;

    .line 105
    invoke-static {v7, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larro;

    if-eqz v4, :cond_23

    iget v5, v4, Lalhq;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_23

    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    .line 109
    invoke-virtual {v1, v2}, Lhpz;->c(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V

    iget-object v1, v1, Lhpz;->b:Lxve;

    iget-object v2, v4, Lalhq;->c:Lalho;

    if-nez v2, :cond_22

    .line 110
    sget-object v2, Lalho;->a:Lalho;

    .line 111
    :cond_22
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_23
    if-eqz v3, :cond_25

    iget v4, v3, Larro;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_25

    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    .line 106
    invoke-virtual {v1, v2}, Lhpz;->c(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V

    iget-object v1, v1, Lhpz;->c:Lhdf;

    iget-object v2, v3, Larro;->c:Larrn;

    if-nez v2, :cond_24

    .line 107
    sget-object v2, Larrn;->a:Larrn;

    .line 108
    :cond_24
    invoke-virtual {v1, v2}, Lhdf;->q(Larrn;)V

    :cond_25
    return-void

    :pswitch_a
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 112
    move-object/from16 v3, p1

    check-cast v3, Lanit;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Lgca;

    iget-object v4, v4, Lgca;->d:Ljava/lang/Object;

    .line 113
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/EditSubscriptionsCollectionCommandOuterClass$EditSubscriptionsCollectionCommand;->e:Lalho;

    if-nez v2, :cond_26

    .line 114
    sget-object v2, Lalho;->a:Lalho;

    .line 113
    :cond_26
    invoke-interface {v4, v2}, Lxve;->a(Lalho;)V

    :cond_27
    iget v2, v3, Lanit;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_29

    check-cast v1, Lgca;

    iget-object v1, v1, Lgca;->d:Ljava/lang/Object;

    .line 115
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v3, Lanit;->d:Lalho;

    if-nez v2, :cond_28

    .line 116
    sget-object v2, Lalho;->a:Lalho;

    .line 115
    :cond_28
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_29
    return-void

    :pswitch_b
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 117
    move-object/from16 v3, p1

    check-cast v3, Lanhi;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2b

    move-object v4, v1

    check-cast v4, Lgca;

    iget-object v4, v4, Lgca;->d:Ljava/lang/Object;

    .line 118
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CreateSubscriptionsCollectionCommandOuterClass$CreateSubscriptionsCollectionCommand;->e:Lalho;

    if-nez v2, :cond_2a

    .line 119
    sget-object v2, Lalho;->a:Lalho;

    .line 118
    :cond_2a
    invoke-interface {v4, v2}, Lxve;->a(Lalho;)V

    :cond_2b
    iget v2, v3, Lanhi;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2d

    check-cast v1, Lgca;

    iget-object v1, v1, Lgca;->d:Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v3, Lanhi;->d:Lalho;

    if-nez v2, :cond_2c

    .line 121
    sget-object v2, Lalho;->a:Lalho;

    .line 120
    :cond_2c
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_2d
    return-void

    :pswitch_c
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 122
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v2, Larhl;

    iget v4, v2, Larhl;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    move-object v3, v1

    check-cast v3, Lgdw;

    iget-object v3, v3, Lgdw;->b:Llbk;

    iget-object v4, v2, Larhl;->g:Larhk;

    if-nez v4, :cond_2e

    .line 124
    sget-object v4, Larhk;->a:Larhk;

    :cond_2e
    iget-object v5, v2, Larhl;->f:Ljava/lang/String;

    iget-object v6, v3, Llbk;->j:Lxvy;

    iget-object v7, v3, Llbk;->k:Lavgc;

    .line 125
    invoke-static {v6, v7}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iput-object v4, v3, Llbk;->f:Larhk;

    iput-object v5, v3, Llbk;->h:Ljava/lang/String;

    :cond_2f
    check-cast v1, Lgdw;

    iget-object v1, v1, Lgdw;->a:Lxve;

    iget-object v2, v2, Larhl;->d:Lalho;

    if-nez v2, :cond_30

    .line 126
    sget-object v2, Lalho;->a:Lalho;

    .line 127
    :cond_30
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_31
    check-cast v1, Lgdw;

    iget-object v1, v1, Lgdw;->a:Lxve;

    check-cast v2, Larhl;

    iget-object v2, v2, Larhl;->e:Lalho;

    if-nez v2, :cond_32

    .line 128
    sget-object v2, Lalho;->a:Lalho;

    .line 129
    :cond_32
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 130
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Laqzn;

    iget v3, v2, Laqzn;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_33

    iget-object v2, v2, Laqzn;->c:Ljava/lang/Object;

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    check-cast v1, Lgdu;

    iget-object v1, v1, Lgdu;->d:Llbk;

    iget-object v2, v1, Llbk;->j:Lxvy;

    iget-object v3, v1, Llbk;->k:Lavgc;

    .line 132
    invoke-static {v2, v3}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    return-void

    :cond_35
    iget-object v2, v1, Llbk;->b:Ladzx;

    .line 133
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 134
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    sget-object v3, Lkgb;->q:Lkgb;

    .line 135
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    new-instance v3, Llbi;

    invoke-direct {v3, v1, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkol;->k:Lkol;

    .line 137
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, v1, Llbk;->g:Lavvk;

    return-void

    :pswitch_e
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 138
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Lgdu;

    iget-object v1, v1, Lgdu;->a:Lxve;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Lajrj;

    .line 139
    invoke-interface {v1, v2}, Lxve;->b(Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 140
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Lgdu;

    iget-object v1, v1, Lgdu;->a:Lxve;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Lajrj;

    .line 141
    invoke-interface {v1, v2}, Lxve;->b(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v4, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v1, v0, Lfxf;->a:Ljava/lang/Object;

    .line 142
    move-object/from16 v5, p1

    check-cast v5, Lanxa;

    iget-object v2, v5, Lanxa;->b:Langp;

    if-nez v2, :cond_36

    .line 143
    sget-object v2, Langp;->a:Langp;

    :cond_36
    iget-object v2, v2, Langp;->h:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lgcv;

    iget-object v7, v7, Lgcv;->c:Lvzx;

    new-instance v8, Lcrm;

    invoke-direct {v8, v2, v3}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-interface {v7, v8}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 145
    sget-object v9, Lailr;->a:Lailr;

    new-instance v10, Lgyq;

    invoke-direct {v10, v4, v1, v5, v6}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lgyr;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    invoke-static {v2, v9, v10, v11}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 147
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Lgca;

    iget-object v3, v1, Lgca;->d:Ljava/lang/Object;

    check-cast v3, Ladum;

    iput-object v7, v3, Ladum;->b:Ljava/lang/Object;

    const-string v4, ""

    iput-object v4, v3, Ladum;->a:Ljava/lang/String;

    iget-object v3, v1, Lgca;->c:Ljava/lang/Object;

    check-cast v3, Lzqy;

    .line 148
    invoke-virtual {v3}, Lzqy;->ai()V

    iget-object v3, v1, Lgca;->c:Ljava/lang/Object;

    check-cast v3, Lzqy;

    .line 149
    invoke-virtual {v3}, Lzqy;->ac()V

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_38

    iget-object v1, v1, Lgca;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->c:Lalho;

    if-nez v2, :cond_37

    .line 150
    sget-object v2, Lalho;->a:Lalho;

    .line 151
    :cond_37
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_38
    return-void

    :pswitch_12
    iget-object v1, v0, Lfxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->a:Ljava/lang/Object;

    .line 152
    move-object/from16 v3, p1

    check-cast v3, Lanlz;

    check-cast v1, Lfsb;

    iget-object v4, v1, Lfsb;->g:Laelf;

    iget-object v5, v3, Lanlz;->f:Lajpo;

    .line 153
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v5, v2}, Laelf;->e([BLjava/lang/String;)V

    iget-object v1, v1, Lfsb;->f:Lxve;

    iget-object v2, v3, Lanlz;->h:Lalho;

    if-nez v2, :cond_39

    .line 155
    sget-object v2, Lalho;->a:Lalho;

    .line 156
    :cond_39
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lfxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfxf;->b:Ljava/lang/Object;

    .line 157
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    check-cast v2, Lfxb;

    iget-boolean v2, v2, Lfxb;->i:Z

    if-nez v2, :cond_3b

    check-cast v1, Lfxj;

    iget-object v2, v1, Lfxj;->e:Lavgc;

    .line 159
    invoke-virtual {v2}, Lavgc;->eb()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lcrr;->d:Lcrr;

    .line 160
    invoke-virtual {v1, v2}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lfxh;

    invoke-direct {v2, v4}, Lfxh;-><init>(I)V

    .line 161
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 162
    :cond_3a
    invoke-virtual {v1, v6}, Lfxj;->f(Z)Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    :cond_3b
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
