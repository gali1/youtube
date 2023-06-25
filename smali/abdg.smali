.class public final Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaye;


# static fields
.field public static final l:Laxku;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Labnh;

.field public final e:Labra;

.field public volatile f:Labpz;

.field final g:Laayk;

.field public h:Z

.field public i:Labfk;

.field public final j:Labop;

.field public final k:Lafol;

.field private final m:Laaql;

.field private n:I

.field private final o:Luxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxku;-><init>(I)V

    sput-object v0, Labdg;->l:Laxku;

    return-void
.end method

.method public constructor <init>(Labnh;Lafol;Labra;Laaql;Laayk;Labop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Luxq;-><init>([B[B[C)V

    iput-object v0, p0, Labdg;->o:Luxq;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Labdg;->c:Landroid/os/Handler;

    sget-object v1, Labfk;->a:Labfk;

    iput-object v1, p0, Labdg;->i:Labfk;

    .line 3
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labdg;->d:Labnh;

    .line 4
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labdg;->k:Lafol;

    iput-object p4, p0, Labdg;->m:Laaql;

    iput-object p3, p0, Labdg;->e:Labra;

    iput-object p5, p0, Labdg;->g:Laayk;

    iput-object p6, p0, Labdg;->j:Labop;

    .line 5
    invoke-virtual {p3}, Labpj;->t()Lakis;

    move-result-object p1

    iget-boolean p1, p1, Lakis;->h:Z

    iput-boolean p1, v0, Luxq;->a:Z

    .line 6
    invoke-virtual {p3}, Labpj;->aG()Z

    move-result p1

    invoke-static {p1}, Labrn;->d(Z)V

    .line 7
    sget-object p1, Labpz;->a:Labpz;

    iput-object p1, p0, Labdg;->f:Labpz;

    return-void
.end method

.method private final K(Labfh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labfh;->a:Labfk;

    iget v1, p0, Labdg;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Labdg;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "i."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vc"

    invoke-interface {v0, v2, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Labfp;->m:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "flags"

    invoke-interface {v0, v1, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final L(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labdg;->o:Luxq;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static e(Labfg;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static final i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lthc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 8
    invoke-interface {v0, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lajql;->bW(Lamoj;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0
.end method

.method public static k(J)Labeu;
    .locals 1

    .line 1
    new-instance v0, Labeu;

    invoke-direct {v0, p0, p1}, Labeu;-><init>(J)V

    return-object v0
.end method

.method public static l(JJJ)Labeu;
    .locals 8

    .line 1
    new-instance v7, Labeu;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Labeu;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public final A(Labrq;)V
    .locals 2

    .line 1
    new-instance v0, Laayw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of v1, p1, Labsa;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Labrn;->a(Z)V

    .line 3
    sget-object v0, Labpq;->a:Labpq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 4
    check-cast p1, Labsa;

    invoke-interface {v0, p1}, Labnh;->E(Labsa;)V

    :cond_2
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lwkt;->an(FFF)F

    move-result p1

    :goto_0
    new-instance v0, Lizb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lizb;-><init>(Ljava/lang/Object;FI)V

    .line 2
    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, p1}, Labnh;->F(F)V

    :cond_1
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzea;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lzea;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->e:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 2
    sget-object v1, Lassh;->d:Lassh;

    .line 3
    invoke-virtual {v0, p2, v1}, Labrl;->f(Ljava/lang/String;Lassh;)V

    iget-object v0, p0, Labdg;->g:Laayk;

    .line 4
    invoke-virtual {p0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Laayk;->a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 6
    invoke-interface {p1}, Labnh;->z()V

    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lzyu;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v6}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->e:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 2
    sget-object v1, Lassh;->d:Lassh;

    .line 3
    invoke-virtual {v0, p2, v1}, Labrl;->f(Ljava/lang/String;Lassh;)V

    iget-object v0, p0, Labdg;->g:Laayk;

    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 4
    invoke-virtual {p0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    .line 5
    invoke-virtual {v0, v1, v2, p2, p1}, Laayk;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lahvr;)V

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 6
    invoke-interface {p1}, Labnh;->z()V

    :cond_0
    return-void
.end method

.method public final E(Lassh;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzyu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->e:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 2
    invoke-virtual {v0, p2, p1}, Labrl;->f(Ljava/lang/String;Lassh;)V

    iget-object p1, p0, Labdg;->g:Laayk;

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Laayk;->a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 5
    invoke-interface {p1}, Labnh;->z()V

    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lwkt;->an(FFF)F

    move-result p1

    new-instance v0, Lizb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lizb;-><init>(Ljava/lang/Object;FI)V

    .line 2
    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, p1}, Labnh;->G(F)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->K()Z

    move-result v0

    return v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    new-instance v0, Lxit;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, p1}, Labnh;->Q(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labdg;->h:Z

    iget-object p1, p0, Labdg;->e:Labra;

    iget-object p1, p1, Labra;->A:Labrf;

    .line 4
    invoke-virtual {p1}, Labrf;->b()V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    new-instance v0, Lxit;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, p1}, Labnh;->O(I)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 5

    .line 1
    new-instance v0, Lxit;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lxit;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->i:Labpq;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v3, "null"

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "STOPPAGE_EMBARGOED"

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "STOPPAGE_SLEEP_TIMER_END"

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "STOPPAGE_YOUTHERE_PROMPT_NO_USER_RESPONSE"

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "STOPPAGE_RETRY_PLAYBACK"

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "STOPPAGE_ON_MEDIA_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "STOPPAGE_FATAL_TRANSITION_ERROR"

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "STOPPAGE_FALLBACK_TRANSITION"

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "STOPPAGE_VR_ACTIVITY_STOP_NO_BACKGROUND_PLAY"

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "STOPPAGE_INITIALIZE_NEW_FRAG_TUNEDER"

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "STOPPAGE_UNPLAYABLE_APP_POLICY_WIFI_CONTROLLER"

    goto/16 :goto_0

    :pswitch_b
    const-string v3, "STOPPAGE_METERED_NETWORK_RESTRICTED"

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "STOPPAGE_MUSIC_OFFLINE_PLAYBACK_STOP"

    goto/16 :goto_0

    :pswitch_d
    const-string v3, "STOPPAGE_STOP_MUSIC_MEDIA_SESSION"

    goto/16 :goto_0

    :pswitch_e
    const-string v3, "STOPPAGE_PAUSE_MUSIC_IN_WEAR"

    goto/16 :goto_0

    :pswitch_f
    const-string v3, "STOPPAGE_MUSIC_PLAYLIST_DELETION_WHILE_PLAYING"

    goto/16 :goto_0

    :pswitch_10
    const-string v3, "STOPPAGE_DEVICE_NOT_COMPLIANT"

    goto/16 :goto_0

    :pswitch_11
    const-string v3, "STOPPAGE_INLINE_PLAYER_CONTROLS"

    goto/16 :goto_0

    :pswitch_12
    const-string v3, "STOPPAGE_PLAYBACK_SHORTS_CONTROLLER"

    goto/16 :goto_0

    :pswitch_13
    const-string v3, "STOPPAGE_AUDIO_PLAYBACK_CONTROLLER"

    goto :goto_0

    :pswitch_14
    const-string v3, "STOPPAGE_MEDIA_SESSION_STOP"

    goto :goto_0

    :pswitch_15
    const-string v3, "STOPPAGE_PIP_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_16
    const-string v3, "STOPPAGE_WATCH_DUE_TO_REELS_PLAYBACK"

    goto :goto_0

    :pswitch_17
    const-string v3, "STOPPAGE_HANDLE_SIGN_IN"

    goto :goto_0

    :pswitch_18
    const-string v3, "STOPPAGE_MOBILE_AUDIO_TIER_APP_RESET"

    goto :goto_0

    :pswitch_19
    const-string v3, "STOPPAGE_INLINE_TO_WATCH"

    goto :goto_0

    :pswitch_1a
    const-string v3, "STOPPAGE_PLAYER_SWITCH"

    goto :goto_0

    :pswitch_1b
    const-string v3, "STOPPAGE_GENERIC_PAUSE"

    goto :goto_0

    :pswitch_1c
    const-string v3, "STOPPAGE_SCREEN_OFF_WHILE_PAUSED"

    goto :goto_0

    :pswitch_1d
    const-string v3, "STOPPAGE_PLAYBACK_SUSPENDED"

    goto :goto_0

    :pswitch_1e
    const-string v3, "STOPPAGE_BACKGROUND_PLAYABILITY"

    goto :goto_0

    :pswitch_1f
    const-string v3, "STOPPAGE_PICTURE_IN_PICTURE_CHANGE"

    goto :goto_0

    :pswitch_20
    const-string v3, "STOPPAGE_RELEASE_VIDEO"

    goto :goto_0

    :pswitch_21
    const-string v3, "STOPPAGE_SEQUENCEFUL_RESET_PLAYBACK"

    goto :goto_0

    :pswitch_22
    const-string v3, "STOPPAGE_SEQUENCELESS_RESET_PLAYBACK"

    goto :goto_0

    :pswitch_23
    const-string v3, "STOPPAGE_SEEK_PREVENT_AUTO_PLAY_NEW_PLAYER"

    goto :goto_0

    :pswitch_24
    const-string v3, "STOPPAGE_AFTER_SEEK_VIDEO_END"

    goto :goto_0

    :pswitch_25
    const-string v3, "STOPPAGE_PLAYBACK_INTERRUPTED"

    goto :goto_0

    :pswitch_26
    const-string v3, "STOPPAGE_HEARTBEAT_END"

    goto :goto_0

    :pswitch_27
    const-string v3, "STOPPAGE_INTERSTITIAL_ENDED"

    goto :goto_0

    :pswitch_28
    const-string v3, "STOPPAGE_DIRECTOR_RESET_INTERNALLY"

    goto :goto_0

    :pswitch_29
    const-string v3, "STOPPAGE_REASON_AUDIO_FOCUS"

    goto :goto_0

    :pswitch_2a
    const-string v3, "STOPPAGE_REASON_DETACH_FROM_ACTIVITY"

    goto :goto_0

    :pswitch_2b
    const-string v3, "STOPPAGE_REASON_USER_INTENT"

    goto :goto_0

    :pswitch_2c
    const-string v3, "STOPPAGE_REASON_UNKNOWN"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MedialibPlayer.stopVideo(), %s"

    invoke-static {v0, v3, v2}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, v1, p1}, Labnh;->P(ZI)V

    iput-boolean v4, p0, Labdg;->h:Z

    iget-object p1, p0, Labdg;->e:Labra;

    iget-object p1, p1, Labra;->A:Labrf;

    .line 4
    invoke-virtual {p1}, Labrf;->b()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laayf;)Laayg;
    .locals 6

    .line 1
    iget-object v0, p0, Labdg;->d:Labnh;

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Laayf;->a(I)Z

    move-result v3

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Labnh;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;
    .locals 6

    .line 1
    iget-object v0, p0, Labdg;->d:Labnh;

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Labnh;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labfq;)F
    .locals 7

    .line 1
    invoke-interface {p1}, Labfq;->b()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Labfq;->k()Labfu;

    move-result-object p1

    new-instance v1, Labpy;

    iget-object v2, p0, Labdg;->d:Labnh;

    .line 4
    invoke-interface {v2}, Labnh;->e()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "Playback rate: %f"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "invalid.parameter"

    invoke-direct {v1, v4, v2, v3, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Labfu;->g(Labpy;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, p1, v1}, Lwkt;->an(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Labfq;)F
    .locals 8

    .line 1
    invoke-interface {p1}, Labfq;->c()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Labfq;->k()Labfu;

    move-result-object p1

    new-instance v1, Labpy;

    iget-object v2, p0, Labdg;->d:Labnh;

    .line 4
    invoke-interface {v2}, Labnh;->e()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Volume: %f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invalid.parameter"

    invoke-direct {v1, v5, v2, v3, v4}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Labfu;->g(Labpy;)V

    :cond_0
    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, p1, v1}, Lwkt;->an(FFF)F

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Labdg;->m:Laaql;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 2
    invoke-interface {v1, p1, v2, v3}, Laaql;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laaqj;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p1, Laaqj;->c:J

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p5, p0, Labdg;->m:Laaql;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    .line 5
    invoke-interface {p5, p2, p3, p4}, Laaql;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laaqj;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, v0, Laaqj;->c:J

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 6
    iget-wide p1, p1, Laaqj;->c:J

    iget-wide p3, v0, Laaqj;->c:J

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_6

    return-wide v1

    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_7
    return-wide v1
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laayg;
    .locals 6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Labdg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object p1

    return-object p1
.end method

.method public final m()Labpz;
    .locals 11

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->e()J

    move-result-wide v1

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0}, Labnh;->f()J

    move-result-wide v3

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 4
    invoke-interface {v0}, Labnh;->g()J

    move-result-wide v5

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 5
    invoke-interface {v0}, Labnh;->d()J

    move-result-wide v7

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 6
    invoke-interface {v0}, Labnh;->c()I

    move-result v9

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 7
    invoke-interface {v0}, Labnh;->n()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {v1 .. v10}, Labpz;->a(JJJJILjava/lang/String;)Labpz;

    move-result-object v0

    iput-object v0, p0, Labdg;->f:Labpz;

    iget-object v0, p0, Labdg;->f:Labpz;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Labdg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-wide v0, Laasb;->a:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Laaml;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->i:Labfk;

    const-string v1, "api"

    const-string v2, "clearQ"

    .line 3
    invoke-interface {v0, v1, v2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 4
    invoke-interface {v0}, Labnh;->q()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Laaml;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->r()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Laaml;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Labnh;->E(Labsa;)V

    :cond_0
    return-void
.end method

.method public final r(Lyen;Labfu;Labqr;)V
    .locals 7

    .line 1
    sget-object v0, Labpq;->a:Labpq;

    new-instance v0, Labdf;

    new-instance v3, Luxq;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v3, v1, v1, v1}, Luxq;-><init>([B[B[C)V

    .line 3
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Labdg;->k:Lafol;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Labdf;-><init>(Labdg;Luxq;Labfu;Lafol;Labqr;)V

    .line 4
    invoke-interface {p3}, Labqr;->H()V

    iget-object p2, p0, Labdg;->d:Labnh;

    .line 5
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Labnh;->s(Lyen;Labfg;)V

    return-void
.end method

.method public final s(Labfq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labdg;->e:Labra;

    invoke-virtual {v0}, Labpj;->aG()Z

    move-result v0

    invoke-static {v0}, Labrn;->d(Z)V

    new-instance v0, Laayw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Laaxr;->e(Labfq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Labfp;

    iget-object v2, v0, Labfp;->n:Labqr;

    .line 4
    invoke-interface {v2}, Labqr;->K()V

    new-instance v2, Labdf;

    iget-object v5, p0, Labdg;->o:Luxq;

    iget-object v6, v0, Labfp;->i:Labfu;

    iget-object v7, p0, Labdg;->k:Lafol;

    iget-object v8, v0, Labfp;->n:Labqr;

    move-object v3, v2

    move-object v4, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Labdf;-><init>(Labdg;Luxq;Labfu;Lafol;Labqr;)V

    iget-object v3, p0, Labdg;->c:Landroid/os/Handler;

    iget-object v4, p0, Labdg;->j:Labop;

    iget-object v5, v0, Labfp;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object v4

    invoke-static {v3, v4, v2}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object v3

    iput-object v3, p0, Labdg;->i:Labfk;

    iput-object v3, v2, Labdf;->b:Labfk;

    .line 7
    invoke-interface {v3}, Labfk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Labfk;->q(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Labra;->bJ()V

    .line 9
    sget-object v3, Labpq;->i:Labpq;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Labfp;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Labfq;->q(I)Z

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    iget-object v6, v0, Labfp;->d:Labeu;

    .line 11
    iget-wide v8, v6, Labeu;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Labhp;

    invoke-direct {v5, v2, v7}, Labhp;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v6, Labpr;->a:Ljava/util/Map;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "scrubbed"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    iget v5, v0, Labfp;->k:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {p1, v6}, Labfq;->q(I)Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const-string v1, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%b positionMs=%s playerEvents=[%d] videoId=%s volume=%s pauseOnLastFrame=%b)"

    .line 9
    invoke-static {v3, v1, v4}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Labfh;

    .line 15
    invoke-direct {v1, p1}, Labfh;-><init>(Labfq;)V

    iput-object v2, v1, Labfh;->b:Labfg;

    .line 16
    invoke-virtual {p0, p1}, Labdg;->d(Labfq;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Labfp;->w(Ljava/lang/Float;)V

    iget-object v2, p0, Labdg;->i:Labfk;

    iput-object v2, v1, Labfh;->a:Labfk;

    .line 17
    invoke-virtual {p0, p1}, Labdg;->c(Labfq;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Labfp;->v(Ljava/lang/Float;)V

    iget-object p1, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Labdg;->e:Labra;

    .line 18
    invoke-virtual {v2}, Labra;->be()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Labdg;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iput-object p1, v1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 20
    invoke-interface {p1, v1}, Labnh;->M(Labfh;)Labwq;

    iput-boolean v7, p0, Labdg;->h:Z

    .line 21
    invoke-direct {p0, v1}, Labdg;->K(Labfh;)V

    iget-object p1, v0, Labfp;->n:Labqr;

    .line 22
    invoke-interface {p1}, Labqr;->J()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Laaml;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->i:Labpq;

    const-string v1, "MedialibPlayer.playNextInQueue()"

    invoke-static {v0, v1}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0}, Labnh;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Laaml;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0}, Labnh;->v()V

    :cond_0
    return-void
.end method

.method public final v(Labfq;J)V
    .locals 8

    .line 1
    new-instance v7, Lijm;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    invoke-direct {p0, v7}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Laaxr;->e(Labfq;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Labfp;

    iget-object v4, v0, Labfp;->i:Labfu;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v3, p2, v5

    if-eqz v3, :cond_0

    .line 12
    new-instance p1, Labpy;

    const-string v0, "transitionMs."

    .line 13
    invoke-static {p2, p3, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invalid.parameter"

    .line 12
    invoke-direct {p1, p3, v1, v2, p2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Labpy;->i()Labpy;

    .line 12
    invoke-interface {v4, p1}, Labfu;->g(Labpy;)V

    return-void

    :cond_0
    new-instance v7, Labdf;

    iget-object v3, p0, Labdg;->o:Luxq;

    iget-object v5, p0, Labdg;->k:Lafol;

    iget-object v6, v0, Labfp;->n:Labqr;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Labdf;-><init>(Labdg;Luxq;Labfu;Lafol;Labqr;)V

    iget-object v1, p0, Labdg;->c:Landroid/os/Handler;

    iget-object v2, p0, Labdg;->j:Labop;

    iget-object v3, v0, Labfp;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object v2

    invoke-static {v1, v2, v7}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object v1

    iput-object v1, v7, Labdf;->b:Labfk;

    new-instance v2, Labng;

    new-instance v3, Labfh;

    .line 4
    invoke-direct {v3, p1}, Labfh;-><init>(Labfq;)V

    iput-object v7, v3, Labfh;->b:Labfg;

    iput-object v1, v3, Labfh;->a:Labfk;

    invoke-direct {v2, v3, p2, p3}, Labng;-><init>(Labfh;J)V

    .line 5
    invoke-static {}, Labra;->bJ()V

    .line 6
    sget-object v1, Labpq;->i:Labpq;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Labfp;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    iget-object p3, v0, Labfp;->d:Labeu;

    aput-object p3, v3, p2

    iget-object p2, v2, Labng;->b:Labfh;

    iget-object p2, p2, Labfh;->b:Labfg;

    .line 8
    invoke-static {p2}, Labdg;->e(Labfg;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v3, p3

    const-string p2, "scrubbed"

    const/4 p3, 0x4

    aput-object p2, v3, p3

    invoke-interface {p1, p3}, Labfq;->q(I)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s pauseOnLastFrame=%b)"

    .line 6
    invoke-static {v1, p1, v3}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Labng;->b:Labfh;

    .line 10
    invoke-direct {p0, p1}, Labdg;->K(Labfh;)V

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 11
    invoke-interface {p1, v2}, Labnh;->L(Labng;)Z

    :cond_1
    return-void
.end method

.method public final w(JLaqza;)V
    .locals 7

    .line 1
    new-instance v6, Lijm;

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v6}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Labnh;->C(JLaqza;)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->i:Labfk;

    invoke-static {p1}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    const-string v3, "drc."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labdg;->g:Laayk;

    iget-boolean v1, v0, Laayk;->b:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Laayk;->b:Z

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 4
    invoke-interface {p1}, Labnh;->z()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laayw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->i:Labfk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    const-string v3, "alang."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labdg;->g:Laayk;

    .line 4
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, v0, Laayk;->a:Ljava/lang/String;

    iget-object p1, p0, Labdg;->d:Labnh;

    .line 5
    invoke-interface {p1}, Labnh;->z()V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Labdg;->L(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labdg;->d:Labnh;

    .line 3
    sget-object v1, Lalgz;->l:Lalgz;

    invoke-interface {v0, p1, v1}, Labnh;->D(ZLalgz;)V

    :cond_0
    return-void
.end method
