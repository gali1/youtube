.class public final synthetic Lhzq;
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

    iput p2, p0, Lhzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhzq;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lajad;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lztf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    invoke-virtual {v1}, Lwkw;->d()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    return-void

    :pswitch_1
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Libp;

    .line 4
    invoke-virtual {v0}, Libp;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Libp;

    iget-object v0, v0, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 7
    invoke-virtual {v0}, Liaw;->G()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lafhs;

    .line 8
    invoke-virtual {v0}, Lafhs;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lafhs;

    .line 9
    invoke-virtual {v0}, Lafhs;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v5}, Ltib;->q(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltib;->e:Ltii;

    .line 13
    invoke-static {}, Ltw;->b()V

    iget-object v1, v0, Ltii;->e:Ltrf;

    if-nez v1, :cond_2

    const-string v1, "[CAMERA_RECORDER_CTRL]"

    const-string v2, "Recorder not setup yet before start processing frames."

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ltii;->k:Ligp;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-virtual {v1}, Ltrf;->r()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->r:Lijh;

    iput-object v0, v1, Lijh;->j:Liaw;

    .line 17
    invoke-virtual {v1}, Lijh;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 18
    invoke-virtual {v0}, Liaw;->ae()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Liaw;->l()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    check-cast v2, Lajqo;

    .line 21
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    check-cast v2, Lajqo;

    .line 23
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    check-cast v2, Lajqo;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    check-cast v2, Lajqo;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Liaw;->w:Lxve;

    .line 26
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ltib;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ltib;->o(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 29
    invoke-virtual {v0}, Liaw;->A()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lafhs;

    .line 30
    invoke-virtual {v0}, Lafhs;->g()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v2, v0, Liaw;->aH:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f0b13c8

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Liaw;->R:Landroid/content/Context;

    const v4, 0x7f1401db

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Liaw;->C:Lafhs;

    .line 33
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v5

    iput-object v2, v5, Lafhj;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v5, v1}, Lafhj;->c(I)V

    .line 35
    invoke-virtual {v5, v1}, Lafhj;->h(I)V

    .line 36
    invoke-virtual {v5}, Lafhj;->n()V

    const/4 v1, -0x1

    .line 37
    invoke-virtual {v5, v1}, Lafhj;->f(I)V

    iput-object v3, v5, Lafhj;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Liaw;->R:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060c39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Lafhj;->d(Lahpc;)V

    .line 40
    invoke-virtual {v5}, Lafhj;->a()Lafhk;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Lafhs;->c(Lafhk;)V

    iget-object v1, v0, Liaw;->cl:Lajad;

    const v2, 0x2c24e

    .line 42
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v0, Liaw;->cl:Lajad;

    .line 45
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lwkw;->f()V

    .line 30
    :cond_6
    :goto_1
    iget-object v0, v0, Liaw;->bU:Liot;

    iget-object v0, v0, Liot;->a:Ljava/lang/Object;

    const-string v1, "RELATED_SOUND_TOOLTIP"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :pswitch_10
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 49
    iget-object v1, v0, Liaw;->r:Lijh;

    invoke-virtual {v1}, Lijh;->c()V

    iget-object v1, v0, Liaw;->r:Lijh;

    iput-object v4, v1, Lijh;->j:Liaw;

    iget-object v0, v0, Liaw;->bj:Lihd;

    if-eqz v0, :cond_7

    iput-object v4, v0, Lihd;->y:Lsso;

    :cond_7
    return-void

    .line 72
    :pswitch_11
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ltw;->b()V

    iget-object v2, v0, Ltib;->z:Lgpv;

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ltib;->r:Z

    iget-object v6, v0, Ltib;->j:Lamk;

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {v0}, Ltib;->s()Z

    move-result v7

    if-eqz v2, :cond_9

    .line 53
    sget-object v2, Labyr;->a:Labyr;

    sget-object v8, Labyq;->f:Labyq;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Stopping camera with a failed camera_open. isCameraProviderLoaded: %s isRecording: %s"

    .line 57
    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "[ShortsCreation][Android][CameraX]"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2, v8, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Ltib;->e:Ltii;

    iget-object v2, v0, Ltib;->d:Ljava/util/Set;

    .line 58
    invoke-static {}, Ltw;->b()V

    .line 59
    invoke-virtual {v1}, Ltii;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 60
    invoke-virtual {v1, v5, v2}, Ltii;->c(ILjava/util/Set;)V

    :cond_a
    iget-object v2, v1, Ltii;->e:Ltrf;

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {v2}, Ltrf;->v()V

    iput-object v4, v1, Ltii;->e:Ltrf;

    :cond_b
    iput-object v4, v1, Ltii;->i:Ladt;

    iget-object v1, v0, Ltib;->v:Lxnd;

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {v1}, Lxnd;->p()V

    .line 63
    :cond_c
    invoke-virtual {v0}, Ltib;->r()V

    iget-object v1, v0, Ltib;->x:Lxnb;

    iget-object v1, v1, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    .line 64
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    iput-object v4, v0, Ltib;->m:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Ltib;->l:Landroid/util/Size;

    iput-boolean v3, v0, Ltib;->q:Z

    iget-object v1, v0, Ltib;->g:Ltin;

    if-eqz v1, :cond_d

    iput-object v4, v1, Ltin;->i:Ladt;

    :cond_d
    iget-object v0, v0, Ltib;->d:Ljava/util/Set;

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 66
    invoke-interface {v1}, Ltie;->a()V

    goto :goto_3

    :cond_e
    return-void

    .line 47
    :pswitch_12
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhzr;

    iput-boolean v3, v1, Lhzr;->m:Z

    .line 67
    invoke-virtual {v1}, Lhzr;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    .line 71
    invoke-static {v4}, Lhzr;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    iget-object v1, v1, Lhzr;->j:Landroid/os/Handler;

    new-instance v2, Lhzq;

    invoke-direct {v2, v0, v5}, Lhzq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1b58

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 74
    :pswitch_13
    iget-object v0, p0, Lhzq;->a:Ljava/lang/Object;

    check-cast v0, Lhzr;

    .line 73
    invoke-virtual {v0}, Lhzr;->e()V

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
