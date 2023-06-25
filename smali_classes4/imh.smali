.class public final Limh;
.super Limz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lalho;

.field public aA:Ljava/util/concurrent/Executor;

.field public aB:Lcom/google/apps/tiktok/account/AccountId;

.field final aC:Lcn;

.field public final aD:Lxdf;

.field public aE:Lico;

.field public aF:Lijq;

.field public aG:Lacug;

.field public aH:Lxxz;

.field public aI:Lnqa;

.field public aJ:Layx;

.field public aK:Layx;

.field aL:Lsso;

.field public aM:Lsso;

.field public aN:Lajad;

.field private aO:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aP:Landroid/widget/TextView;

.field af:Z

.field public ag:Z

.field public final ah:Ljava/lang/Object;

.field public ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public ak:Lily;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field am:Lavvk;

.field public an:Lxdg;

.field ao:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public ap:Ltqv;

.field public aq:Ltqu;

.field public ar:Lcr;

.field public as:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public at:Limt;

.field public au:Limy;

.field public av:Lxha;

.field public aw:Lxdb;

.field public ax:Lidg;

.field public ay:Lzsp;

.field public az:Lxdj;

.field b:I

.field public c:I

.field public d:I

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Limz;-><init>()V

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    iput-object v0, p0, Limh;->a:Lalho;

    const/4 v0, 0x2

    iput v0, p0, Limh;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Limh;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limh;->ah:Ljava/lang/Object;

    new-instance v0, Limc;

    invoke-direct {v0, p0}, Limc;-><init>(Limh;)V

    iput-object v0, p0, Limh;->aC:Lcn;

    new-instance v0, Lime;

    invoke-direct {v0, p0}, Lime;-><init>(Limh;)V

    iput-object v0, p0, Limh;->aD:Lxdf;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Limz;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0627

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0dc8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-object p2, p0, Limh;->ao:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object p3, p0, Limh;->az:Lxdj;

    iget p3, p3, Lxdj;->d:I

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    iget-object p2, p0, Limh;->aH:Lxxz;

    .line 5
    invoke-virtual {p2}, Lxxz;->ab()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b14bd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    const p3, 0x7f0b0d80

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->m:F

    .line 8
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhgw;->n(Landroid/content/Context;)F

    move-result v0

    .line 9
    invoke-static {p3, p2, v0}, Lhgw;->E(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    :cond_0
    iget-object p2, p0, Limh;->av:Lxha;

    new-instance p3, Liml;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Liml;-><init>(Lztp;I)V

    iput-object p3, p2, Lxha;->a:Lxgx;

    .line 10
    invoke-virtual {p2, p1}, Lxha;->b(Landroid/view/View;)V

    const p2, 0x7f0b1414

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0cd5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_1

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    iget-object p2, p0, Limh;->at:Limt;

    .line 13
    invoke-virtual {p2, p1}, Limt;->f(Landroid/view/View;)V

    iget-object p2, p0, Limh;->at:Limt;

    iget-object p2, p2, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_2

    new-instance p3, Ltiw;

    .line 14
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ltiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Ltiw;)V

    iget-object p2, p0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 15
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07158f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget v0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    :cond_2
    iget-object p2, p0, Limh;->at:Limt;

    iget-object p2, p2, Limt;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712f3

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const p2, 0x7f0b1364

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Limh;->al:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b039e

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Limh;->aO:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 21
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140250

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limh;->aO:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 22
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140ad9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limh;->aO:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b039f

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Limh;->aP:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140251

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method final a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Limh;->av:Lxha;

    iget-object v0, v0, Lxha;->b:Lxgw;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Limz;->ab()V

    iget-object v0, p0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnqa;->m()V

    .line 3
    :cond_0
    invoke-static {p0}, Lhgw;->q(Lbv;)Lcr;

    move-result-object v0

    iput-object v0, p0, Limh;->ar:Lcr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Limh;->aC:Lcn;

    .line 4
    invoke-virtual {v0, v1}, Lcr;->n(Lcn;)V

    :cond_1
    iget-object v0, p0, Limh;->aC:Lcn;

    .line 5
    invoke-interface {v0}, Lcn;->a()V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p1, "min_video_duration_ms"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limh;->c:I

    const-string p1, "remaining_project_space_ms"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limh;->d:I

    const-string p1, "max_hardware_decoders"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limh;->b:I

    const-string p1, "playback_position"

    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Limh;->e:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Limh;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v2

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Limh;->aM:Lsso;

    iget-wide v3, p0, Limh;->e:J

    iget v5, p0, Limh;->b:I

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsso;->ah(Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lnqa;

    move-result-object p2

    iput-object p2, p0, Limh;->aI:Lnqa;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    new-instance v1, Limf;

    invoke-direct {v1, p0, v0}, Limf;-><init>(Limh;Landroid/app/Activity;)V

    iput-object v1, p0, Limh;->ap:Ltqv;

    new-instance v0, Limg;

    invoke-direct {v0, p0}, Limg;-><init>(Limh;)V

    iput-object v0, p0, Limh;->aq:Ltqu;

    new-instance v0, Limk;

    invoke-direct {v0, p0, p1}, Limk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lnqa;->c:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Limh;->aN:Lajad;

    if-eqz p2, :cond_2

    const v0, 0x1fc78

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lwkw;->i(Z)V

    .line 10
    invoke-virtual {p2}, Lwkw;->a()V

    iget-object p2, p0, Limh;->aN:Lajad;

    const v0, 0x17b43

    .line 11
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lwkw;->i(Z)V

    .line 14
    invoke-virtual {p2}, Lwkw;->a()V

    :cond_2
    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const v0, 0x1fc79

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Limh;->ay:Lzsp;

    return-object v0
.end method

.method public final nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Limz;->nG()V

    iget-object v0, p0, Limh;->aF:Lijq;

    .line 2
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lhgw;->x(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v0

    iput-object v0, p0, Limh;->as:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limh;->aL:Lsso;

    iget-object v0, p0, Limh;->aw:Lxdb;

    .line 3
    invoke-virtual {v0}, Lxdb;->e()Lavum;

    move-result-object v0

    sget-object v1, Lijx;->e:Lijx;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v1, Like;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Like;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Limh;->am:Lavvk;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "max_hardware_decoders"

    .line 1
    iget v1, p0, Limh;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "min_video_duration_ms"

    iget v1, p0, Limh;->c:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remaining_project_space_ms"

    iget v1, p0, Limh;->d:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_0

    const-string v1, "playback_position"

    .line 4
    invoke-virtual {v0}, Lnqa;->k()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Limh;->ax:Lidg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidg;->g()V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Limz;->ob()V

    iget-object v0, p0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    iget-object v1, p0, Limh;->ak:Lily;

    if-eqz v1, :cond_0

    check-cast v0, Lxoj;

    .line 2
    invoke-virtual {v1, v0}, Lily;->b(Lxoj;)V

    :cond_0
    iget-object v0, p0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnqa;->l()V

    :cond_1
    iget-object v0, p0, Limh;->ar:Lcr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Limh;->aC:Lcn;

    iget-object v0, v0, Lcr;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Limz;->od()V

    iget-object v0, p0, Limh;->am:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Limh;->am:Lavvk;

    :cond_0
    iget-object v0, p0, Limh;->an:Lxdg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lxdg;->L()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limh;->aO:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Limh;->aN:Lajad;

    const v0, 0x1fc78

    invoke-static {p1, v0}, Lhgw;->ae(Lajad;I)V

    .line 2
    invoke-virtual {p0}, Limh;->o()V

    :cond_0
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    iget-object v0, p0, Limh;->a:Lalho;

    return-object v0
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqa;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Limz;->sj()V

    iget-object v0, p0, Limh;->aI:Lnqa;

    iget-object v1, p0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, p0, Limh;->ap:Ltqv;

    iget-object v3, p0, Limh;->aq:Ltqu;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lhgw;->ab(Lnqa;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqv;Ltqu;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Limz;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 4
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Limh;->a:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lhgw;->q(Lbv;)Lcr;

    move-result-object p1

    iput-object p1, p0, Limh;->ar:Lcr;

    return-void
.end method
