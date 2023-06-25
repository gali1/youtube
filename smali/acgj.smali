.class public final synthetic Lacgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladhv;Lztd;Lztd;I)V
    .locals 0

    iput p4, p0, Lacgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lacgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lacgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacgj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvpb;I)V
    .locals 0

    iput p4, p0, Lacgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lacgj;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v4, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v5, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Ladit;

    iget-object v0, v0, Ladit;->b:Ljava/lang/Object;

    check-cast v4, Laczn;

    .line 76
    invoke-virtual {v4}, Laczn;->e()Laefu;

    move-result-object v6

    invoke-interface {v6}, Laefu;->f()Laejl;

    move-result-object v6

    .line 77
    invoke-virtual {v4}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v7

    iget-object v7, v7, Lanst;->I:Lajrj;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 80
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-wide v12, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    goto/16 :goto_7

    .line 89
    :pswitch_0
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v3, Laocy;

    check-cast v2, Lztd;

    .line 1
    invoke-interface {v0, v2, v3}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v3, Laocy;

    check-cast v2, Lztd;

    .line 2
    invoke-interface {v0, v2, v3}, Lzsp;->w(Lztd;Laocy;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->b:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v3, Lztd;

    check-cast v2, Lztd;

    .line 3
    invoke-interface {v0, v2, v3}, Lzsp;->e(Lztd;Lztd;)Lztz;

    return-void

    :pswitch_3
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v3, Laocy;

    check-cast v2, Lztd;

    .line 4
    invoke-interface {v0, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->b:Ljava/lang/Object;

    check-cast v0, Ladhv;

    iget-object v0, v0, Ladhv;->a:Lzsp;

    check-cast v3, Lztd;

    check-cast v2, Lztd;

    .line 5
    invoke-interface {v0, v2, v3}, Lzsp;->m(Lztd;Lztd;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v2, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v2, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacpy;

    .line 12
    invoke-virtual {v0, v2, v3}, Lacpy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lvpb;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacpy;

    .line 13
    invoke-virtual {v0, v2, v3}, Lacpy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lvpb;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->a:Ljava/lang/Object;

    :try_start_0
    move-object v5, v2

    check-cast v5, Lagrw;

    iget-object v5, v5, Lagrw;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v0

    check-cast v6, Lacox;

    iget-object v6, v6, Lacox;->b:Lacob;

    .line 14
    invoke-virtual {v6}, Lacob;->a()Lacqz;

    move-result-object v6

    .line 15
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v7}, Lacqz;->v(Ljava/lang/String;Lvpb;)V

    .line 17
    invoke-virtual {v7}, Laimb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v7, :cond_3

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v4, v7

    goto :goto_0

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_0
    if-nez v4, :cond_6

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 21
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {v3, v2, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_6
    check-cast v0, Lacox;

    iget-object v0, v0, Lacox;->a:Lacbo;

    new-instance v5, Lagrw;

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 22
    invoke-direct {v5, v4}, Lagrw;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v0, v5, v3}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-interface {v3, v2, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 20
    :pswitch_a
    iget-object v0, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Lacgy;

    iget-object v4, v0, Lacgy;->h:Lacgp;

    .line 24
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v3}, Lacgy;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->c:Ljava/lang/Object;

    iget-object v5, v1, Lacgj;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    .line 26
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v6

    if-nez v6, :cond_8

    return-void

    :cond_8
    iget-object v6, v0, Lacgp;->j:Lacup;

    .line 27
    invoke-virtual {v6}, Lacup;->c()Lachr;

    move-result-object v6

    invoke-virtual {v6}, Lachr;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lacgp;->v:Lacib;

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v6

    if-nez v6, :cond_9

    .line 29
    invoke-static {v5, v4}, Lacsk;->t(Lvpb;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v0, Lacgp;->k:Lxyu;

    const/16 v7, 0x78

    .line 30
    invoke-static {v7, v2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Larzn;

    .line 32
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzn;

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {v0}, Larzn;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    .line 35
    :cond_a
    new-instance v2, Lahue;

    .line 36
    invoke-direct {v2}, Lahue;-><init>()V

    iget-object v7, v0, Larzn;->c:Larzo;

    iget-object v7, v7, Larzo;->p:Lajrj;

    .line 37
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Larzn;->b:Lyaw;

    .line 38
    invoke-interface {v9, v8}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v9, v8, Lakux;

    if-eqz v9, :cond_c

    .line 39
    check-cast v8, Lakux;

    invoke-virtual {v2, v8}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Entity "

    const-string v3, " is not a CaptionTrackEntityModel"

    .line 40
    invoke-static {v8, v2, v3}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    iget-object v2, v6, Lacns;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_15

    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_5

    .line 45
    :cond_e
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Laqdr;

    move-result-object v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v6, v6, Laqdr;->b:Lajrj;

    .line 46
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 49
    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakux;

    .line 50
    invoke-virtual {v8}, Lakux;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqdq;

    iget-object v12, v11, Laqdq;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_3

    :cond_12
    move-object v11, v4

    :goto_3
    if-eqz v11, :cond_10

    .line 53
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v9

    iget-object v10, v11, Laqdq;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Laedm;->f(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9, v2}, Laedm;->k(Ljava/lang/String;)V

    iget-object v10, v11, Laqdq;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v10}, Laedm;->l(Ljava/lang/String;)V

    iget-object v10, v11, Laqdq;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Laedm;->j(Ljava/lang/String;)V

    iget v10, v11, Laqdq;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_13

    iget-object v10, v11, Laqdq;->d:Lamoq;

    if-nez v10, :cond_14

    .line 58
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_13
    move-object v10, v4

    .line 59
    :cond_14
    :goto_4
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Laedm;->b:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v9, v3}, Laedm;->e(Z)V

    .line 61
    invoke-virtual {v9}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v9

    .line 62
    invoke-virtual {v8}, Lakux;->getCaptionPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    :goto_5
    move-object v7, v4

    :cond_16
    if-eqz v7, :cond_17

    .line 64
    invoke-interface {v5, v4, v7}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_17
    invoke-static {v5, v4}, Lacsk;->t(Lvpb;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_18
    :goto_6
    invoke-static {v5, v4}, Lacsk;->t(Lvpb;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_19
    iget-object v0, v0, Lacgp;->v:Lacib;

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lacib;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v5, v4, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Lacgn;

    iget-object v4, v0, Lacgn;->s:Lacgp;

    .line 68
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-nez v4, :cond_1a

    return-void

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v3}, Lacgn;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lacsk;->t(Lvpb;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v4, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v5, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Lacgh;

    iget-object v6, v0, Lacgh;->b:Lacgp;

    .line 70
    invoke-virtual {v6}, Lacgp;->B()Z

    move-result v6

    if-nez v6, :cond_1b

    return-void

    :cond_1b
    iget-object v0, v0, Lacgh;->a:Lawxx;

    .line 71
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    iget-object v0, v0, Lacib;->d:Lachw;

    iget-object v0, v0, Lachw;->b:Lacia;

    .line 72
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    const-string v2, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    .line 73
    invoke-virtual {v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lacgj;->a:Ljava/lang/Object;

    iget-object v2, v1, Lacgj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lacgj;->c:Ljava/lang/Object;

    check-cast v0, Lacgn;

    iget-object v0, v0, Lacgn;->l:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    sget-object v4, Lacnn;->a:Lacnn;

    sget-object v5, Lacne;->c:Lacne;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Lache;->t(Ljava/lang/String;Ljava/lang/String;Lacnn;Lacne;)V

    return-void

    .line 81
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoff;

    iget-object v8, v7, Laoff;->d:Lajrj;

    .line 82
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-eqz v8, :cond_1e

    if-nez v3, :cond_1c

    .line 83
    invoke-static {v7}, Ladiu;->b(Laoff;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    check-cast v2, Ladiu;

    .line 87
    invoke-virtual {v2, v6, v7, v12, v13}, Ladiu;->c(Laejl;Laoff;J)[Laejk;

    move-result-object v2

    move-object v7, v6

    move-wide/from16 v18, v12

    move-object v12, v3

    move-object v13, v2

    .line 88
    invoke-virtual/range {v7 .. v13}, Laejl;->G(JJLjava/lang/String;[Laejk;)V

    move-wide/from16 v12, v18

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_1c
    move-wide/from16 v18, v12

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-lez v2, :cond_1f

    if-nez v16, :cond_1f

    if-eqz v7, :cond_1f

    iget v2, v7, Laoff;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    iget-object v2, v7, Laoff;->c:Laofg;

    if-nez v2, :cond_1d

    .line 84
    sget-object v2, Laofg;->a:Laofg;

    :cond_1d
    iget v2, v2, Laofg;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v8, 0x3

    if-ne v2, v8, :cond_20

    const/4 v12, 0x0

    move-object v2, v0

    check-cast v2, Ladiu;

    move-wide/from16 v10, v18

    .line 85
    invoke-virtual {v2, v6, v7, v10, v11}, Ladiu;->c(Laejl;Laoff;J)[Laejk;

    move-result-object v13

    move-object v7, v6

    move-wide v8, v14

    move-wide v10, v14

    .line 86
    invoke-virtual/range {v7 .. v13}, Laejl;->G(JJLjava/lang/String;[Laejk;)V

    move-wide/from16 v12, v18

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_1e
    move-wide/from16 v18, v12

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    move-wide/from16 v12, v18

    const/4 v2, 0x1

    goto :goto_7

    :cond_21
    check-cast v5, Laeja;

    .line 89
    invoke-virtual {v5}, Laeja;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
