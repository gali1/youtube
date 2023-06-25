.class public final synthetic Lziv;
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

    iput p2, p0, Lziv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lziv;->b:I

    iput-object p1, p0, Lziv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lziv;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VolumeIndicator"

    const/16 v4, 0x113a

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Z

    if-nez v1, :cond_17

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcr;

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    invoke-virtual {v1, v3}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    goto/16 :goto_2

    .line 69
    :pswitch_0
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lzls;

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bu(Lbv;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    new-instance v1, Labpf;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v1, v0, v2}, Labpf;-><init>(Landroid/content/Context;Lpri;)V

    invoke-virtual {v1}, Labpf;->q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    new-instance v1, Lxbt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxbt;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Lacug;

    .line 4
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxbt;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxbt;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v2, v3, v4}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_0

    const-string v0, "Trying to drain recorder when not active"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 9
    array-length v3, v2

    invoke-virtual {v1, v2, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 10
    array-length v3, v2

    if-ge v5, v4, :cond_1

    .line 11
    aget-short v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    const-wide v3, 0x40dfffc000000000L    # 32767.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-nez v1, :cond_4

    const-string v0, "Could not start audio level sampler due to missing recorder"

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lvsj;->d()V

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v7, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    xor-int/2addr v7, v6

    .line 20
    invoke-static {v7}, Lc;->A(Z)V

    const v7, 0xac44

    const/16 v8, 0x10

    .line 21
    invoke-static {v7, v8, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    add-int v12, v1, v1

    new-instance v1, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    const v9, 0xac44

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v7, v1

    .line 22
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v6, :cond_5

    const-string v0, "Could not initialize audio recorder"

    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :cond_5
    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 27
    invoke-virtual {v0, v4}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    new-array v0, v4, [S

    iput-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 28
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    :cond_6
    iput-object v2, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, v6}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzju;

    .line 31
    invoke-virtual {v0}, Lzju;->h()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzju;

    .line 32
    invoke-virtual {v0, v5}, Lzju;->l(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzju;

    .line 33
    invoke-virtual {v0, v6}, Lzju;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzju;

    .line 34
    invoke-virtual {v0}, Lzju;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzju;

    .line 35
    invoke-virtual {v0, v6}, Lzju;->l(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 36
    invoke-virtual {v1, v5}, Lzkc;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 37
    sget-object v2, Lzjt;->b:Lzjt;

    const v3, 0x7f140a6b

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    .line 39
    invoke-virtual {v3}, Lzih;->g()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lziv;

    invoke-direct {v3, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    .line 41
    invoke-virtual {v2}, Lzih;->e()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lziv;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lziv;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 43
    invoke-virtual {v1, v6}, Lzkc;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 44
    sget-object v2, Lzjt;->b:Lzjt;

    const v3, 0x7f140a77

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lzip;

    iget-object v0, v0, Lzip;->l:Lzik;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzik;->e:Lzit;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0, v5}, Lzit;->f(I)V

    :cond_a
    return-void

    :pswitch_13
    iget-object v0, p0, Lziv;->a:Ljava/lang/Object;

    check-cast v0, Lziw;

    iget-boolean v1, v0, Lziw;->a:Z

    if-nez v1, :cond_b

    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    const-string v2, "Capture has started but user has not been notified"

    .line 47
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :cond_b
    iget-boolean v1, v0, Lziw;->c:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lziw;->g:Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v1, v1, Lzkc;->c:Lzju;

    iget-boolean v1, v1, Lzju;->z:Z

    if-nez v1, :cond_c

    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    const-string v2, "Capture has started but toolbar indicates it has not started"

    .line 62
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lziw;->f:Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    iget-object v1, v1, Lzfx;->j:Lzcv;

    .line 48
    invoke-interface {v1}, Lzcv;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lziw;->b:Z

    if-nez v1, :cond_d

    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    const-string v2, "Capture is paused but status message indicates it is running"

    .line 49
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lziw;->g:Laamu;

    .line 50
    invoke-virtual {v1}, Laamu;->u()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    const-string v2, "Capture is paused but toolbar indicates it is running"

    .line 51
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v0, Lziw;->f:Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    iget-object v1, v1, Lzfx;->j:Lzcv;

    .line 52
    invoke-interface {v1}, Lzcv;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    const-string v2, "Capture is paused but the audio is streaming"

    .line 53
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :cond_f
    iget-boolean v1, v0, Lziw;->b:Z

    if-eqz v1, :cond_10

    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    const-string v2, "Capture is not paused but status message indicates it is paused"

    .line 54
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget-object v1, v0, Lziw;->g:Laamu;

    .line 55
    invoke-virtual {v1}, Laamu;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    .line 61
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_11
    iget-object v1, v0, Lziw;->f:Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    .line 56
    invoke-virtual {v1}, Lzfx;->y()Z

    move-result v1

    iget-object v2, v0, Lziw;->g:Laamu;

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v2, v2, Lzkc;->c:Lzju;

    iget-boolean v3, v2, Lzju;->A:Z

    if-eq v1, v3, :cond_13

    if-eqz v1, :cond_12

    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    .line 57
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    .line 58
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    iget-object v1, v0, Lziw;->f:Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v1, v1, Lzkc;->b:Lzkh;

    iget-boolean v1, v1, Lzkh;->q:Z

    iget-boolean v2, v2, Lzju;->B:Z

    if-eq v1, v2, :cond_15

    if-eqz v1, :cond_14

    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    .line 59
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    .line 60
    invoke-virtual {v0, v1, v2}, Lziw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    iput v5, v0, Lziw;->e:I

    .line 47
    :goto_1
    iget-boolean v1, v0, Lziw;->d:Z

    if-nez v1, :cond_16

    .line 63
    invoke-virtual {v0}, Lziw;->a()V

    .line 64
    invoke-virtual {v0}, Lziw;->c()V

    :cond_16
    return-void

    .line 65
    :cond_17
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    .line 66
    invoke-virtual {v1, v2}, Laffe;->t(Laffd;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Laffe;

    .line 67
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bt()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bq(Z)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai()V

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
