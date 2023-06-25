.class public abstract Lxoe;
.super Lbv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltja;
.implements Ltqv;
.implements Lxoi;


# instance fields
.field private final a:Ljava/lang/Object;

.field public final aA:Lwxf;

.field public aB:Ljava/io/File;

.field public aC:Laeqo;

.field public aD:Lawxx;

.field public aE:Lxoh;

.field public aF:Landroid/os/Handler;

.field public aG:Z

.field public aH:Lxoj;

.field public aI:Z

.field public aJ:Ljava/util/ArrayList;

.field public aK:Ltsy;

.field public aL:Lxmm;

.field public aM:Lzsp;

.field public aN:Z

.field public aO:Z

.field public aP:J

.field public aQ:I

.field public aR:Z

.field public aS:I

.field public aT:Z

.field public aU:Z

.field public aV:J

.field public aW:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public aX:Lwuv;

.field public aY:Lwuv;

.field public aZ:Lavit;

.field private b:Ltjd;

.field public ba:Lavrw;

.field public bb:Lagrw;

.field public bc:Lajad;

.field public bd:Lajad;

.field private c:Labat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxoe;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ltjd;->a:Ltjd;

    iput-object v0, p0, Lxoe;->b:Ltjd;

    const/4 v0, 0x0

    iput v0, p0, Lxoe;->aQ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lxoe;->ba:Lavrw;

    const/4 v2, 0x1

    iput v2, p0, Lxoe;->aS:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxoe;->aV:J

    iput-object v1, p0, Lxoe;->aW:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object v1, p0, Lxoe;->aX:Lwuv;

    iput-object v1, p0, Lxoe;->aY:Lwuv;

    new-instance v1, Lxoc;

    invoke-direct {v1, p0, v0}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lxoe;->aA:Lwxf;

    return-void
.end method

.method private final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxoe;->aM:Lzsp;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lxoe;->bj()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxoe;->aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltqn;->t()V

    :cond_1
    return-void
.end method

.method protected aJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aL(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract aM()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.end method

.method protected aN()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.end method

.method protected aP()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.end method

.method protected aZ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbv;->ab()V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    .line 2
    invoke-virtual {v0}, Lxoj;->i()V

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x7f0a0017

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Lxoe;->aM()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v1

    iget v2, v1, Ltqt;->h:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Ltqt;->h:I

    .line 9
    invoke-virtual {v1}, Ltqt;->sR()V

    :cond_0
    iget-boolean v0, p0, Lxoe;->aO:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lxoe;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lxoe;->r()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final bA(Lwuv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxoe;->aY:Lwuv;

    return-void
.end method

.method public final bB(Lavrw;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoe;->ba:Lavrw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lxoe;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Lxoe;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxoe;->ba:Lavrw;

    iput-object p2, p0, Lxoe;->aJ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxoe;->aH:Lxoj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxoj;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxoe;->bv(Ljava/lang/String;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected be()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract bj()Z
.end method

.method public final bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method protected final bn(Lahpc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lxoe;->aK:Ltsy;

    .line 2
    invoke-virtual {v2, v0}, Ltsy;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Ltsv;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lxoe;->aN()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v2

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, Lxoe;->b:Ltjd;

    .line 4
    invoke-virtual {v1, p0}, Ltjd;->h(Ltja;)V

    new-instance v1, Ltjd;

    iget-wide v7, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 5
    invoke-direct {v1, v7, v8, v7, v8}, Ltjd;-><init>(JJ)V

    iput-object v1, p0, Lxoe;->b:Ltjd;

    .line 6
    invoke-virtual {v1, p0}, Ltjd;->f(Ltja;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lxoe;->b:Ltjd;

    invoke-virtual {v2, v0, v6, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltsv;Ltjd;)V

    .line 8
    invoke-virtual {p0}, Lxoe;->aJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxoe;->aH:Lxoj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxoj;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x29df

    .line 9
    invoke-virtual {p0, v1}, Lxoe;->bo(I)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x26bd

    .line 10
    invoke-virtual {p0, v2}, Lxoe;->bo(I)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    sget-object v0, Ltjd;->a:Ltjd;

    invoke-virtual {v2, v1, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltsv;Ltjd;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object v2, p0, Lxoe;->aH:Lxoj;

    iget-object v2, v2, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x29d5

    .line 12
    invoke-virtual {p0, v3}, Lxoe;->bo(I)V

    const/16 v3, 0x29dd

    .line 13
    invoke-virtual {p0, v3}, Lxoe;->bo(I)V

    .line 14
    invoke-virtual {p0}, Lxoe;->aP()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    :cond_7
    iput-object v4, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_8

    iget-object v5, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    :cond_8
    invoke-virtual {p0}, Lxoe;->aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v3

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3, v4}, Ltqn;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v9, p0, Lxoe;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v9

    :try_start_0
    new-instance v10, Lvxx;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 21
    invoke-virtual {p0, v10}, Lxoe;->bq(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lxob;

    invoke-direct {p1, p0, v0, v1, v2}, Lxob;-><init>(Lxoe;ZZZ)V

    .line 23
    invoke-virtual {p0, p1}, Lxoe;->bq(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoe;->aM:Lzsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lxoe;->aM:Lzsp;

    new-instance v1, Lzsn;

    .line 3
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method protected final bp(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "Failed to open video"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->i:Labyq;

    .line 3
    invoke-static {p1}, Lvsj;->aT(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtubeBaseEditParse::"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140cbe

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby;->finish()V

    return-void
.end method

.method final bq(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final br()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxoe;->aD:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lxoe;->aM:Lzsp;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxoe;->aM:Lzsp;

    .line 3
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    const-string v3, "parent_csn"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    const-string v2, "parent_ve_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lxoe;->aR:Z

    const-string v2, "extractor_sample_source"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sunset_banner_enabled"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e27

    .line 8
    invoke-virtual {p0, v0, v1}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final bs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxoe;->aO:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lxoe;->aI:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lxoe;->aI:Z

    .line 2
    invoke-virtual {p0}, Lxoe;->bx()V

    :cond_0
    return-void
.end method

.method public final bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v1, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 2
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v2, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    iget-object v2, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v1

    .line 3
    :goto_0
    iget-object v3, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v5, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Landroid/net/Uri;)V

    iget-object v2, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    :goto_2
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoe;->aN:Z

    iget-object v1, p0, Lxoe;->aH:Lxoj;

    .line 9
    invoke-virtual {v1}, Lxoj;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lxoe;->bu(ZZ)V

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, p1}, Lxoe;->bw(Landroid/net/Uri;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bu(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoe;->aH:Lxoj;

    invoke-virtual {v0}, Lxoj;->o()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j(Z)V

    :cond_0
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxoe;->by()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, p1, v2}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v1}, Lxoe;->bq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bw(Landroid/net/Uri;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxoe;->aL:Lxmm;

    iget-object v0, v0, Lxmm;->a:Lxml;

    iget-boolean v1, p0, Lxoe;->aR:Z

    iput-boolean v1, v0, Lxml;->k:Z

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, v0, Lxml;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object p1, v0, Lxml;->a:Landroid/net/Uri;

    iget-object v2, v0, Lxml;->b:Lnfu;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lxml;->c:Lnft;

    .line 3
    invoke-interface {v2, v4}, Lnfu;->h(Lnft;)V

    iget-object v2, v0, Lxml;->b:Lnfu;

    .line 4
    invoke-interface {v2}, Lnfu;->k()V

    iget-object v2, v0, Lxml;->b:Lnfu;

    .line 5
    invoke-interface {v2}, Lnfu;->g()V

    :cond_0
    new-instance v2, Lnfw;

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, 0x1

    .line 6
    invoke-direct {v2, v6, v4, v5}, Lnfw;-><init>(III)V

    iput-object v2, v0, Lxml;->b:Lnfu;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lxml;->h:J

    iput v3, v0, Lxml;->i:I

    iput v3, v0, Lxml;->j:I

    iput v3, v0, Lxml;->g:I

    :try_start_0
    iget-object v2, v0, Lxml;->f:Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Error closing DataOutputStream"

    .line 8
    invoke-static {v4, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v2, v0, Lxml;->e:Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v4, v0, Lxml;->f:Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lxml;->f:Ljava/io/DataOutputStream;

    iget-boolean v2, v0, Lxml;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "AudioMPEG"

    .line 11
    invoke-static {v1, v2}, Lnlj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lnkp;

    .line 12
    invoke-direct {v9, v1, v2}, Lnkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lnhp;

    new-instance v10, Lnlh;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lnlh;-><init>([C)V

    const/high16 v11, 0x140000

    new-array v12, v3, [Lnhk;

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lnfy;

    .line 14
    invoke-direct {v2, v1, p1}, Lnfy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v2

    .line 15
    :goto_1
    new-instance p1, Ltls;

    invoke-direct {p1, v1}, Ltls;-><init>(Lngo;)V

    iput-object v0, p1, Ltls;->f:Ltlm;

    iget-object v1, v0, Lxml;->b:Lnfu;

    iget-object v2, v0, Lxml;->c:Lnft;

    .line 16
    invoke-interface {v1, v2}, Lnfu;->e(Lnft;)V

    iget-object v1, v0, Lxml;->b:Lnfu;

    new-array v2, v6, [Lngr;

    aput-object p1, v2, v3

    .line 17
    invoke-interface {v1, v2}, Lnfu;->f([Lngr;)V

    iget-object p1, v0, Lxml;->b:Lnfu;

    .line 18
    invoke-interface {p1, v6}, Lnfu;->j(Z)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    iget-object v1, p0, Lxoe;->aH:Lxoj;

    iget-object v1, v1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p0, Lxoe;->b:Ltjd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lxml;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Ltjd;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Ltjd;

    .line 22
    invoke-virtual {v4, p1}, Ltjd;->f(Ltja;)V

    new-instance v4, Lxmj;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lxmj;-><init>(Lxml;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltjd;Landroid/content/res/Resources;)V

    iput-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lxmj;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lxmj;

    .line 24
    invoke-virtual {v0, p1}, Lxmj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lttp;

    iput-object v1, v0, Lttp;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    iput-boolean v3, p0, Lxoe;->aI:Z

    .line 26
    invoke-virtual {p0}, Lxoe;->bx()V

    :cond_3
    return-void
.end method

.method public final bx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, p0, Lxoe;->b:Ltjd;

    iget-boolean v1, v1, Ltjd;->c:Z

    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lxoe;->aP()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxoe;->aI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f080bdf

    .line 4
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07152c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public final by()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoe;->aJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxoe;->ba:Lavrw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bz(Lwuv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxoe;->aX:Lwuv;

    return-void
.end method

.method public final i(Ltjd;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxoe;->bx()V

    :cond_0
    return-void
.end method

.method public ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->ob()V

    invoke-virtual {p0}, Lxoe;->aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltqn;->r(Lnfu;)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    .line 3
    invoke-virtual {v0}, Lxoj;->h()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxoe;->r()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x29d5

    .line 2
    invoke-direct {p0, p1}, Lxoe;->d(I)Z

    iget-object p1, p0, Lxoe;->aH:Lxoj;

    iget-object p1, p1, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxoe;->c:Labat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Labat;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v0, p1, Labat;->a:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lxoe;->c:Labat;

    :cond_1
    new-instance p1, Labat;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    iget-object v4, p0, Lxoe;->aC:Laeqo;

    iget-object v1, p0, Lxoe;->aH:Lxoj;

    iget-object v5, v1, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v6, Lxhw;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v6, p0, v1, v0}, Lxhw;-><init>(Ljava/lang/Object;I[B)V

    new-instance v7, Lxhw;

    const/16 v1, 0x10

    invoke-direct {v7, p0, v1, v0}, Lxhw;-><init>(Ljava/lang/Object;I[B)V

    iget-object v8, p0, Lxoe;->bb:Lagrw;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Labat;-><init>(Landroid/content/Context;Laeqo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;Lagrw;)V

    iput-object p1, p0, Lxoe;->c:Labat;

    iget-object p1, p1, Labat;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxoe;->br()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lxoe;->s()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0x29df

    .line 10
    invoke-direct {p0, p1}, Lxoe;->d(I)Z

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object p1

    invoke-virtual {p1}, Lwue;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwmq;->j:Lwmq;

    new-instance v1, Lxbt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, p1, v0, v1}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 14
    invoke-virtual {p0}, Lxoe;->bg()V

    :cond_4
    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    return-void

    :cond_5
    if-nez p1, :cond_7

    iget-boolean p1, p0, Lxoe;->aN:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    const/16 p1, 0x29dd

    .line 8
    invoke-direct {p0, p1}, Lxoe;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lxoe;->aN:Z

    :cond_6
    iget-boolean p1, p0, Lxoe;->aI:Z

    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lxoe;->bs(Z)V

    :cond_7
    return-void
.end method

.method protected q()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected r()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public sj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbv;->sj()V

    .line 2
    invoke-virtual {p0}, Lxoe;->aN()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ltjd;->a:Ltjd;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltsv;Ltjd;)V

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ltjd;->h(Ltja;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    :cond_1
    iget-object v0, p0, Lxoe;->b:Ltjd;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Ltjd;->h(Ltja;)V

    :cond_2
    invoke-virtual {p0}, Lxoe;->aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ltqn;->q(Ltqv;)V

    .line 9
    invoke-virtual {v0, v1}, Ltqn;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iput-object v1, v0, Lxoj;->h:Lxoi;

    .line 10
    invoke-virtual {v0}, Lxoj;->n()V

    iget-object v0, p0, Lxoe;->aF:Landroid/os/Handler;

    new-instance v1, Lxhw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxoe;->aG:Z

    return-void
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbv;->tq(IILandroid/content/Intent;)V

    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "audio_track"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 5
    invoke-virtual {p0, p1}, Lxoe;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 6
    invoke-virtual {p0}, Lxoe;->be()V

    :cond_0
    return-void
.end method
