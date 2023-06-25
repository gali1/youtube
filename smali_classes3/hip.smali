.class public final synthetic Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "endPercent is "

    const-string v2, "startPercent is "

    const-string v3, "maxPercent is "

    const-string v4, "minPercent is "

    iget v5, v1, Lhip;->c:I

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Libp;

    .line 133
    iget-object v0, v4, Libp;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    const/4 v3, 0x1

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    iget-object v0, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v5

    .line 135
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k(J)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Libp;->p:Ljava/lang/String;

    iput-wide v7, v4, Libp;->q:J

    goto/16 :goto_6

    .line 147
    :pswitch_0
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    invoke-virtual {v0}, Liaw;->z()V

    .line 2
    invoke-virtual {v0}, Liaw;->D()V

    check-cast v2, Lxxz;

    .line 3
    invoke-virtual {v2}, Lxxz;->u()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v4, "green_screen_mask_to_frame_ratio_enabled"

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "green_screen_face_detection_enabled"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-boolean v2, v0, Liaw;->aY:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Liaw;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Liaw;->bc:Ligo;

    if-nez v2, :cond_2

    iget-object v2, v0, Liaw;->bK:Lwyp;

    if-eqz v2, :cond_2

    iget-object v3, v0, Liaw;->bZ:Lsso;

    new-instance v4, Ligo;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfov;

    iget-object v3, v3, Lfov;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxz;

    invoke-direct {v4, v3}, Ligo;-><init>(Lxxz;)V

    .line 9
    invoke-static {}, Lvsj;->e()V

    iput-boolean v12, v4, Ligo;->b:Z

    .line 10
    new-instance v3, Ligi;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ligi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lwyp;->b(Lwxz;)Lwxs;

    iput-object v4, v0, Liaw;->bc:Ligo;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v2, Lwxr;

    iget-object v3, v2, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    .line 11
    invoke-static {v3}, Lifo;->q(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v3

    check-cast v0, Liaw;

    iput-boolean v3, v0, Liaw;->ai:Z

    .line 12
    invoke-virtual {v0}, Liaw;->K()V

    .line 13
    invoke-virtual {v0}, Liaw;->z()V

    .line 14
    invoke-static {v2}, Liaw;->m(Lwxr;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Liaw;->N(Ljava/util/List;)V

    iget-object v3, v0, Liaw;->bh:Lifo;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Lifo;->p(Lwxr;)V

    :cond_3
    iget-object v0, v0, Liaw;->bi:Ligx;

    iput-object v2, v0, Ligx;->f:Lwxr;

    return-void

    :pswitch_2
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v2, Lahpc;

    .line 17
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v0, Liaw;

    iget-object v3, v0, Liaw;->bH:Ligm;

    iget-object v4, v0, Liaw;->m:Lby;

    iget-object v5, v0, Liaw;->aL:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lalko;

    iget-object v2, v0, Liaw;->aM:Landroid/view/View;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    iput-object v2, v3, Ligm;->e:Landroid/view/View;

    :cond_4
    iput-object v5, v3, Ligm;->a:Landroid/view/ViewGroup;

    iput-object v6, v3, Ligm;->c:Lalko;

    iget-object v5, v3, Ligm;->i:Laezv;

    iget-object v7, v3, Ligm;->h:Laeqo;

    const/4 v8, 0x0

    .line 19
    sget-object v9, Lwtk;->a:Lauii;

    .line 20
    invoke-static/range {v4 .. v9}, Lwtk;->a(Landroid/content/Context;Laezv;Lalko;Laeqo;Lauih;Lauii;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Ligm;->b:Landroid/view/View;

    iget-object v2, v3, Ligm;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v3, Ligm;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b1116

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, Ligm;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, Liaw;->bH:Ligm;

    iget-object v0, v0, Liaw;->q:Lxdb;

    .line 25
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Ligm;->c:Lalko;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v2, Ligm;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    iget-object v4, v2, Ligm;->b:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Ligl;

    invoke-direct {v5, v2, v4, v0, v13}, Ligl;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bH:Ligm;

    iget-object v2, v0, Ligm;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    iput-object v10, v0, Ligm;->c:Lalko;

    return-void

    :pswitch_3
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->w:Lxve;

    check-cast v2, Lalho;

    .line 29
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Lhrq;

    iget-object v0, v0, Lhrq;->a:Ljava/lang/Object;

    .line 30
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lajqr;

    move-object v4, v2

    check-cast v4, Lajqo;

    .line 31
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    check-cast v2, Lalho;

    iget-object v2, v2, Lalho;->c:Lajpo;

    check-cast v0, Lhyw;

    iput-object v3, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v4, v0, Lhyw;->l:Lahpc;

    .line 32
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    iget-object v5, v0, Lhyw;->l:Lahpc;

    .line 33
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v0, Lhyw;->c:Ladzt;

    .line 67
    invoke-virtual {v2}, Ladzt;->V()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lhyw;->n:Larew;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lhyw;->c:Ladzt;

    iget-wide v4, v2, Larew;->c:J

    .line 68
    invoke-virtual {v3, v4, v5}, Ladzt;->aa(J)Z

    goto :goto_1

    .line 70
    :cond_a
    iget-object v2, v0, Lhyw;->c:Ladzt;

    .line 69
    invoke-virtual {v2, v7, v8}, Ladzt;->aa(J)Z

    .line 68
    :goto_1
    iget-object v0, v0, Lhyw;->c:Ladzt;

    .line 70
    invoke-virtual {v0}, Ladzt;->w()V

    return-void

    .line 71
    :cond_b
    invoke-virtual {v0}, Lhyw;->j()V

    return-void

    :cond_c
    iget-object v4, v0, Lhyw;->j:Lzug;

    .line 34
    sget-object v5, Laojm;->cf:Laojm;

    .line 35
    invoke-interface {v4, v5}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v4

    iput-object v4, v0, Lhyw;->o:Lzuf;

    iget-object v4, v0, Lhyw;->o:Lzuf;

    .line 36
    invoke-interface {v4}, Lzuf;->g()V

    iget-object v4, v0, Lhyw;->c:Ladzt;

    iget-object v5, v0, Lhyw;->e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object v7, v0, Lhyw;->f:Ladtf;

    .line 37
    invoke-virtual {v4, v5, v7}, Ladzt;->r(Labrq;Ladtf;)V

    iget-object v4, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lajrj;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lajrj;

    .line 39
    invoke-virtual {v0, v4}, Lhyw;->g(Ljava/util/List;)Larew;

    move-result-object v4

    iput-object v4, v0, Lhyw;->n:Larew;

    goto :goto_2

    .line 59
    :cond_d
    sget-object v4, Lhyw;->b:Larew;

    iput-object v4, v0, Lhyw;->n:Larew;

    .line 39
    :goto_2
    sget-object v4, Lalho;->a:Lalho;

    .line 40
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 42
    sget-object v7, Lasxa;->a:Lasxa;

    .line 43
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Lasxa;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lasxa;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lasxa;->b:I

    iput-object v8, v9, Lasxa;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v9, Lasxa;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lasxa;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lasxa;->b:I

    iput-object v8, v9, Lasxa;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lasxa;

    .line 51
    invoke-virtual {v4, v5, v7}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    .line 53
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v5

    iput-object v4, v5, Ladtn;->a:Lalho;

    iget-object v4, v0, Lhyw;->n:Larew;

    iget-wide v7, v4, Larew;->c:J

    iput-wide v7, v5, Ladtn;->l:J

    .line 54
    invoke-virtual {v5}, Ladtn;->e()V

    .line 55
    invoke-virtual {v5}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lalho;

    if-nez v5, :cond_e

    sget-object v5, Lalho;->a:Lalho;

    .line 56
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 57
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lhyw;->q:Labbv;

    iget-object v6, v0, Lhyw;->g:Labzm;

    .line 60
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    invoke-virtual {v5, v6}, Labbv;->H(Labzl;)Lafqy;

    move-result-object v5

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lalho;

    if-nez v6, :cond_f

    sget-object v6, Lalho;->a:Lalho;

    :cond_f
    iget-object v7, v0, Lhyw;->h:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {v5, v6, v7}, Lafqy;->j(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, v0, Lhyw;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lgyq;

    invoke-direct {v7, v0, v2, v4, v11}, Lgyq;-><init>(Lhyw;Lajpo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    new-instance v8, Lhyt;

    invoke-direct {v8, v0, v3, v4, v2}, Lhyt;-><init>(Lhyw;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajpo;)V

    .line 62
    invoke-static {v5, v6, v7, v8}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_3

    .line 66
    :cond_10
    iget-object v5, v0, Lhyw;->n:Larew;

    .line 58
    invoke-virtual {v0, v2, v5}, Lhyw;->i(Lajpo;Larew;)V

    iget-object v2, v0, Lhyw;->p:Laczu;

    .line 59
    invoke-virtual {v2, v4}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 62
    :goto_3
    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lhyw;->k:Lahpc;

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lhyw;->l:Lahpc;

    iget-object v2, v0, Lhyw;->k:Lahpc;

    iget-object v3, v0, Lhyw;->l:Lahpc;

    .line 65
    sget-object v4, Larbq;->e:Larbq;

    invoke-virtual {v0, v2, v3, v4}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object v0

    sget-object v2, Lhhb;->h:Lhhb;

    sget-object v3, Lhom;->r:Lhom;

    .line 66
    invoke-virtual {v0, v2, v3}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    return-void

    .line 59
    :pswitch_5
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v0, Lhxm;

    iget-object v0, v0, Lhxm;->b:Lkll;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v0, v2}, Lkll;->m(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lzha;

    .line 73
    invoke-virtual {v0, v2, v10}, Lzha;->j(Ljava/lang/String;Lznw;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->f:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_8
    iget-object v5, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v6, v1, Lhip;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lhvx;

    iget-object v8, v7, Lhvx;->D:Lhwh;

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 77
    check-cast v10, Lhwe;

    if-eqz v10, :cond_11

    iget v13, v10, Lhwe;->a:I

    .line 78
    :cond_11
    invoke-virtual {v8}, Lhwh;->getMeasuredWidth()I

    move-result v10

    add-int v11, v13, v13

    sub-int/2addr v10, v11

    invoke-virtual {v8, v13, v10}, Lhwh;->aN(II)J

    move-result-wide v10

    iget-wide v13, v7, Lhvx;->b:J

    long-to-float v8, v13

    long-to-float v13, v10

    iget-wide v14, v7, Lhvx;->c:J

    .line 79
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-float v10, v10

    iget-object v11, v7, Lhvx;->D:Lhwh;

    .line 80
    invoke-virtual {v11}, Lhwh;->aO()J

    move-result-wide v14

    long-to-float v11, v14

    iget-object v14, v7, Lhvx;->C:Laegk;

    .line 81
    invoke-interface {v14}, Laegk;->g()J

    move-result-wide v14

    iget-object v12, v7, Lhvx;->C:Laegk;

    .line 82
    invoke-interface {v12}, Laegk;->h()J

    move-result-wide v17

    sub-long v14, v14, v17

    move/from16 v17, v10

    iget-wide v9, v7, Lhvx;->d:J

    add-long/2addr v9, v14

    long-to-float v9, v9

    sub-float/2addr v9, v11

    cmpl-float v9, v9, v13

    div-float v10, v17, v13

    div-float/2addr v8, v13

    if-lez v9, :cond_12

    iget-object v9, v7, Lhvx;->D:Lhwh;

    .line 83
    invoke-virtual {v9}, Lhwh;->aP()J

    move-result-wide v14

    move v9, v13

    iget-wide v12, v7, Lhvx;->d:J

    sub-long/2addr v14, v12

    goto :goto_4

    :cond_12
    move v9, v13

    :goto_4
    long-to-float v12, v14

    sub-float/2addr v12, v11

    div-float/2addr v12, v9

    const/4 v13, 0x0

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move/from16 v18, v12

    iget-wide v12, v7, Lhvx;->d:J

    add-long/2addr v14, v12

    long-to-float v12, v14

    sub-float/2addr v12, v11

    div-float/2addr v12, v9

    const/high16 v11, 0x43fa0000    # 500.0f

    div-float/2addr v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v7, v7, Lhvx;->q:Lhvu;

    iput v11, v7, Lhvu;->l:F

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lhvu;->f(FLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lhvu;->f(FLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhvu;->f(FLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lhvu;->f(FLjava/lang/String;)V

    cmpg-float v0, v12, v2

    if-ltz v0, :cond_16

    sub-float v0, v12, v2

    cmpg-float v0, v0, v8

    if-gez v0, :cond_13

    sub-float v12, v9, v8

    move v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_13
    sub-float v0, v12, v2

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_15

    .line 91
    iput v8, v7, Lhvu;->k:F

    iput v10, v7, Lhvu;->j:F

    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v7, v0, v2}, Lhvu;->e(FF)V

    iget-object v0, v7, Lhvu;->p:Lhvt;

    if-eqz v0, :cond_14

    iget v2, v7, Lhvu;->q:F

    iget v3, v7, Lhvu;->r:F

    move-object v4, v0

    check-cast v4, Lhvx;

    iput v2, v4, Lhvx;->s:F

    move-object v2, v0

    check-cast v2, Lhvx;

    iput v3, v2, Lhvx;->t:F

    check-cast v0, Lhvx;

    .line 93
    invoke-virtual {v0}, Lhvx;->g()Lhvv;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lhvv;->e()V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Lhvv;->g(Z)V

    .line 96
    invoke-virtual {v0}, Lhvv;->f()V

    .line 97
    invoke-virtual {v0}, Lhvv;->d()V

    .line 98
    :cond_14
    invoke-virtual {v7}, Lhvu;->postInvalidate()V

    goto :goto_5

    .line 90
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The difference between endPercent and startPercent must not be greater than maxPercent"

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endPercent must not be smaller than startPercent"

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ClipCreationScrubberViewController"

    const-string v3, "problem setting starting clip creation bounds"

    .line 99
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_5
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    check-cast v5, Lfy;

    .line 100
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    .line 101
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhsv;

    iget-object v4, v3, Lhsv;->g:Lj$/util/Optional;

    .line 102
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v4, v3, Lhsv;->a:Lby;

    iget-object v5, v3, Lhsv;->b:Lhst;

    iget-object v6, v5, Lhst;->b:Lhtb;

    iget-object v15, v5, Lhst;->a:Lby;

    .line 103
    invoke-virtual {v5}, Lhst;->g()Ldyr;

    move-result-object v14

    new-instance v5, Labfv;

    invoke-direct {v5, v11}, Labfv;-><init>(I)V

    .line 104
    invoke-virtual {v6, v14, v5}, Lhtb;->f(Ldyr;Labfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v5

    new-instance v7, Lrlg;

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/billingclient/api/SkuDetails;

    const/16 v19, 0x1

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, Lrlg;-><init>(Lhtb;Ldyr;Landroid/app/Activity;JLcom/android/billingclient/api/SkuDetails;I)V

    iget-object v2, v6, Lhtb;->b:Ljava/util/concurrent/Executor;

    .line 105
    invoke-virtual {v5, v7, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    new-instance v5, Lhpm;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhpm;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v4, v2, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 107
    invoke-virtual {v3, v7}, Lhsv;->h(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Lhrq;

    iget-object v0, v0, Lhrq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwgj;

    iget-object v3, v3, Lwgj;->b:Ljava/lang/Object;

    check-cast v3, Lfwn;

    .line 108
    invoke-virtual {v3}, Lfwn;->g()Lavtv;

    move-result-object v3

    check-cast v2, Lavuw;

    invoke-virtual {v3, v2}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v2

    new-instance v3, Lfqt;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lfqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void

    :pswitch_b
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    .line 109
    sget v3, Lhqy;->c:I

    .line 110
    invoke-interface {v0, v2}, Laeuw;->i(Laeuv;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    check-cast v2, Lhdv;

    .line 111
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object v2

    check-cast v0, Lhdg;

    invoke-virtual {v0, v2}, Lhdg;->n(Lafhc;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v0, Lhna;

    iget-object v0, v0, Lhna;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v0, Lhmn;

    iget-object v3, v0, Lhmn;->z:Lsso;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lhmn;->c:I

    iget v5, v0, Lhmn;->d:I

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    .line 114
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v2, Landroid/view/View;

    const-wide/16 v6, 0x190

    .line 115
    invoke-static {v2, v4, v5, v6, v7}, Lgat;->k(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v8

    .line 116
    invoke-static {v2, v5, v4, v6, v7}, Lgat;->k(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 117
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v8, v4, v13

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v3, v0, Lhmn;->j:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lhmn;->j:Landroid/animation/AnimatorSet;

    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_17

    return-void

    .line 121
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 122
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 124
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    new-instance v2, Lhmm;

    invoke-direct {v2, v4, v3}, Lhmm;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lhip;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lhmn;

    .line 126
    invoke-virtual {v0, v13, v2}, Lhmn;->q(ZLjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->D:Lsso;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lhkk;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhkk;->r:Z

    :cond_18
    check-cast v2, Landroid/app/Activity;

    .line 127
    invoke-virtual {v2, v13}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v2, Lhhc;

    check-cast v0, Lhhd;

    .line 128
    invoke-virtual {v0, v13, v2}, Lhhd;->s(ILhhc;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lhip;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhip;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 129
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lhiq;

    iget-boolean v2, v0, Lhiq;->a:Z

    if-eqz v2, :cond_19

    iget-object v0, v0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Lhiz;

    .line 130
    invoke-virtual {v0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const v3, 0x2412d

    .line 131
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 132
    invoke-interface {v0, v2, v10}, Lzsp;->t(Lztd;Laocy;)V

    :cond_19
    return-void

    .line 135
    :cond_1a
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Libp;->q:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1d

    iput-wide v5, v4, Libp;->q:J

    iget-object v0, v4, Libp;->s:Lxxz;

    .line 138
    invoke-virtual {v0}, Lxxz;->z()I

    move-result v0

    int-to-long v7, v0

    .line 139
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, v4, Libp;->s:Lxxz;

    .line 140
    invoke-virtual {v0}, Lxxz;->z()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_1b

    iget-object v0, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 141
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    goto/16 :goto_9

    .line 161
    :cond_1b
    iget-object v0, v4, Libp;->s:Lxxz;

    .line 142
    invoke-virtual {v0}, Lxxz;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lahpc;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    new-instance v9, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    .line 149
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :try_start_2
    invoke-static {v9}, Lahku;->a(Ljava/io/InputStream;)Lahku;

    move-result-object v0

    iget v10, v0, Lahku;->a:I

    iget-object v0, v0, Lahku;->d:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Likp;

    iget v11, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g:F

    .line 151
    sget v13, Lahuj;->d:I

    .line 152
    sget-object v22, Lahyq;->a:Lahuj;

    move-object/from16 v20, v0

    check-cast v20, [B

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v11

    move/from16 v21, v10

    .line 153
    invoke-virtual/range {v14 .. v22}, Likp;->f(JJF[BILahuj;)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 149
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v0

    .line 154
    :try_start_5
    invoke-static {v10, v9}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    :goto_7
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v9, "Error reading the raw waveform bytes. "

    .line 156
    invoke-static {v9, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v3, v7, v8, v5, v6}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(JJ)V

    .line 155
    :goto_8
    iget-object v0, v4, Libp;->u:Lajad;

    const v3, 0x1c35f

    .line 158
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lwkw;->f()V

    goto :goto_9

    :cond_1c
    iget-object v0, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 144
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(JJ)V

    iget-object v0, v4, Libp;->u:Lajad;

    const v3, 0x1c360

    .line 145
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lwkw;->f()V

    .line 141
    :cond_1d
    :goto_9
    iget-object v0, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k(J)V

    :cond_1e
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
