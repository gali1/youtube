.class public final Limm;
.super Lina;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltqv;
.implements Ltqu;


# instance fields
.field a:I

.field public aA:Liba;

.field public aB:Lxdj;

.field public aC:Ljava/util/concurrent/Executor;

.field final aD:Ltjq;

.field final aE:Linj;

.field final aF:Lxgq;

.field public aG:Link;

.field public aH:Lijq;

.field public aI:Lacug;

.field public aJ:Lajaz;

.field public aK:Lxxz;

.field public aL:Lnqa;

.field public aM:Layx;

.field public aN:Layx;

.field public aO:Lsso;

.field public aP:Lsso;

.field public aQ:Lajad;

.field private aR:Lalho;

.field private aS:Landroid/widget/TextView;

.field public af:I

.field ag:J

.field ah:Z

.field ai:Lavvk;

.field public aj:Lauma;

.field public ak:Lauma;

.field public al:Laumh;

.field public am:Lasoq;

.field public an:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public aq:Lily;

.field ar:Lxgt;

.field public as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field at:Landroid/widget/ImageView;

.field au:Lastd;

.field public av:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public aw:Limt;

.field public ax:Lxha;

.field public ay:Lxdb;

.field public az:Lzsp;

.field public b:I

.field public c:I

.field public d:I

.field public e:Laumf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lina;-><init>()V

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    iput-object v0, p0, Limm;->aR:Lalho;

    const/4 v0, 0x2

    iput v0, p0, Limm;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Limm;->ag:J

    .line 3
    sget-object v0, Lauma;->a:Lauma;

    iput-object v0, p0, Limm;->aj:Lauma;

    .line 4
    sget-object v0, Lastd;->a:Lastd;

    iput-object v0, p0, Limm;->au:Lastd;

    new-instance v0, Limq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Limq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Limm;->aD:Ltjq;

    new-instance v0, Limp;

    invoke-direct {v0, p0, v1}, Limp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Limm;->aE:Linj;

    new-instance v0, Limj;

    invoke-direct {v0, p0}, Limj;-><init>(Limm;)V

    iput-object v0, p0, Limm;->aF:Lxgq;

    return-void
.end method

.method private final aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, v2, v0, v1}, Lhgw;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object v0

    iget-object v1, p0, Limm;->aA:Liba;

    .line 3
    invoke-virtual {v1}, Liba;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lacjt;->h(I)V

    iget-object v1, p0, Limm;->aA:Liba;

    .line 4
    invoke-virtual {v1}, Liba;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lacjt;->g(I)V

    .line 5
    invoke-virtual {v0}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lwkt;->x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lina;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    iput-object p2, p0, Limm;->av:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object p3, p0, Limm;->aB:Lxdj;

    iget p3, p3, Lxdj;->d:I

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    iget-object p2, p0, Limm;->aK:Lxxz;

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

    move-result-object v1

    invoke-static {v1}, Lhgw;->n(Landroid/content/Context;)F

    move-result v1

    .line 9
    invoke-static {p3, p2, v1}, Lhgw;->E(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    :cond_0
    iget-object p2, p0, Limm;->ax:Lxha;

    new-instance p3, Liml;

    invoke-direct {p3, p0, v0}, Liml;-><init>(Lztp;I)V

    iput-object p3, p2, Lxha;->a:Lxgx;

    .line 10
    invoke-virtual {p2, p1}, Lxha;->b(Landroid/view/View;)V

    const p2, 0x7f0b1414

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0cd5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Limm;->at:Landroid/widget/ImageView;

    iget-object p3, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_1

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    iget-object p2, p0, Limm;->aO:Lsso;

    .line 13
    invoke-virtual {p2}, Lsso;->ac()Lxgt;

    move-result-object p2

    iput-object p2, p0, Limm;->ar:Lxgt;

    iget-object p2, p0, Limm;->aw:Limt;

    .line 14
    invoke-virtual {p2, p1}, Limt;->f(Landroid/view/View;)V

    iget-object p2, p0, Limm;->aw:Limt;

    iget-object p2, p2, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_2

    iget-object p3, p0, Limm;->aQ:Lajad;

    if-eqz p3, :cond_2

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Lajad;

    new-instance p3, Ltiw;

    .line 15
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ltiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Ltiw;)V

    iget-object p2, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p3, p0, Limm;->aF:Lxgq;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lxgq;

    :cond_2
    const p2, 0x7f0b039e

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140250

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140ada

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b039f

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Limm;->aS:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140252

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v2, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p0}, Limm;->aL()Z

    move-result v3

    iget-boolean v4, p0, Limm;->ah:Z

    invoke-static {v1, v2, v3, v4}, Lhgw;->I(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    move-result v1

    iget-object v2, p0, Limm;->aL:Lnqa;

    invoke-static {p1, v2, v0, v1}, Lhgw;->W(ZLnqa;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method final aJ(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Limm;->al:Laumh;

    if-eqz v0, :cond_3

    iget v0, v0, Laumh;->h:I

    invoke-static {v0}, Laumg;->a(I)Laumg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laumg;->a:Laumg;

    :cond_0
    sget-object v1, Laumg;->d:Laumg;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Limm;->ay:Lxdb;

    .line 2
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    check-cast v0, Lxdg;

    if-eqz v0, :cond_3

    iget-object v1, p0, Limm;->ak:Lauma;

    if-eqz v1, :cond_3

    iget v2, v0, Lxdg;->h:I

    iget v3, v1, Lauma;->d:I

    iget v1, v1, Lauma;->c:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Limm;->aj:Lauma;

    iget v4, v1, Lauma;->d:I

    iget v1, v1, Lauma;->c:I

    sub-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-eqz p1, :cond_2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lxdg;->Q(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Limm;->aL:Lnqa;

    iget-object v2, p0, Limm;->aq:Lily;

    invoke-static {v0, v1, v2, p0, p0}, Lhgw;->X(Ltqn;Lnqa;Lily;Ltqv;Ltqu;)V

    return-void
.end method

.method final aL()Z
    .locals 1

    iget-object v0, p0, Limm;->aL:Lnqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqa;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Lina;->ab()V

    iget-object v0, p0, Limm;->aG:Link;

    if-eqz v0, :cond_0

    iget-object v1, p0, Limm;->aI:Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Limm;->aE:Linj;

    .line 3
    invoke-virtual {v0, v1, v2}, Link;->i(Lcom/google/common/util/concurrent/ListenableFuture;Linj;)V

    :cond_0
    iget-object v0, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Limm;->aL:Lnqa;

    iget-object v2, p0, Limm;->aG:Link;

    iget-boolean v2, v2, Link;->e:Z

    .line 4
    invoke-static {v0, v1, p0, p0, v2}, Lhgw;->Z(Ltqn;Lnqa;Ltqv;Ltqu;Z)V

    iget-object v0, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Limm;->au:Lastd;

    .line 6
    sget-object v1, Lastd;->a:Lastd;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lastd;->b:Lastd;

    .line 7
    invoke-virtual {p0, v0}, Limm;->t(Lastd;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p1, "min_video_duration_ms"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limm;->b:I

    const-string p1, "remaining_project_space_ms"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limm;->c:I

    const-string p1, "selected_video_index"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limm;->d:I

    const-string p1, "max_hardware_decoders"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Limm;->a:I

    const-string p1, "playback_position"

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Limm;->ag:J

    const-string p1, "pending_clip_edit_metadata"

    .line 6
    invoke-static {p1, p2}, Lhgw;->y(Ljava/lang/String;Landroid/os/Bundle;)Lauma;

    move-result-object p1

    iput-object p1, p0, Limm;->aj:Lauma;

    const-string p1, "original_Clip_edit_metadata"

    .line 7
    invoke-static {p1, p2}, Lhgw;->y(Ljava/lang/String;Landroid/os/Bundle;)Lauma;

    move-result-object p1

    iput-object p1, p0, Limm;->ak:Lauma;

    const-string p1, "pending_visual_remix_source_data"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Laumh;->a:Laumh;

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 11
    invoke-static {p2, p1, v0, v1}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laumh;

    iput-object p1, p0, Limm;->al:Laumh;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Laumh;->a:Laumh;

    iput-object p1, p0, Limm;->al:Laumh;

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Limm;->o()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v2

    iget-object v1, p0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Limm;->aP:Lsso;

    iget-wide v3, p0, Limm;->ag:J

    iget v5, p0, Limm;->a:I

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsso;->ah(Ltqn;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lnqa;

    move-result-object p1

    iput-object p1, p0, Limm;->aL:Lnqa;

    new-instance p2, Limk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Limk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lnqa;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    iget-object p2, p0, Limm;->aJ:Lajaz;

    const/4 v0, 0x2

    iput v0, p2, Lajaz;->b:I

    iget-object p2, p0, Limm;->aG:Link;

    check-cast p1, Lxoj;

    .line 15
    invoke-virtual {p2, p1}, Link;->e(Lxoj;)V

    :cond_1
    iget-object p1, p0, Limm;->aQ:Lajad;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p2, 0x1fccd

    .line 16
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lwkw;->i(Z)V

    .line 19
    invoke-virtual {p2}, Lwkw;->a()V

    const p2, 0x17b43

    .line 20
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lwkw;->i(Z)V

    .line 23
    invoke-virtual {p2}, Lwkw;->a()V

    const p2, 0x1aea7

    .line 24
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Lwkw;->i(Z)V

    .line 27
    invoke-virtual {p2}, Lwkw;->a()V

    const p2, 0x1d9ab

    .line 28
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lwkw;->i(Z)V

    .line 31
    invoke-virtual {p1}, Lwkw;->a()V

    return-void
.end method

.method public final e()Lztf;
    .locals 1

    const v0, 0x1fc79

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Limm;->az:Lzsp;

    return-object v0
.end method

.method public final nB(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    :cond_0
    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lina;->nG()V

    iget-object v0, p0, Limm;->ay:Lxdb;

    .line 2
    invoke-virtual {v0}, Lxdb;->e()Lavum;

    move-result-object v0

    new-instance v1, Limi;

    invoke-direct {v1, p0}, Limi;-><init>(Limm;)V

    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Limm;->ai:Lavvk;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "max_hardware_decoders"

    .line 1
    iget v1, p0, Limm;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "min_video_duration_ms"

    iget v1, p0, Limm;->b:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remaining_project_space_ms"

    iget v1, p0, Limm;->c:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected_video_index"

    iget v1, p0, Limm;->d:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Limm;->aL:Lnqa;

    if-eqz v0, :cond_0

    const-string v1, "playback_position"

    .line 5
    invoke-virtual {v0}, Lnqa;->k()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Limm;->al:Laumh;

    if-eqz v0, :cond_1

    const-string v1, "pending_visual_remix_source_data"

    .line 7
    invoke-static {p1, v1, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Limm;->aj:Lauma;

    const-string v1, "pending_clip_edit_metadata"

    .line 8
    invoke-static {v0, v1, p1}, Lhgw;->C(Lauma;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Limm;->ak:Lauma;

    const-string v1, "original_Clip_edit_metadata"

    .line 9
    invoke-static {v0, v1, p1}, Lhgw;->C(Lauma;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final o()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Limm;->ax:Lxha;

    iget-object v0, v0, Lxha;->b:Lxgw;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lina;->ob()V

    .line 2
    invoke-virtual {p0}, Limm;->aK()V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lina;->od()V

    iget-object v0, p0, Limm;->ai:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Limm;->ai:Lavvk;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Limm;->ak:Lauma;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Limm;->aj:Lauma;

    .line 2
    invoke-static {v0, v2}, Lhgw;->H(Lauma;Lauma;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {v0, v2}, Lhgw;->G(Lauma;Lauma;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Limm;->r(Lastd;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Limm;->aL:Lnqa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    iget-object v1, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_2

    iget-object v0, p0, Limm;->aQ:Lajad;

    .line 4
    invoke-static {v1}, Lxgt;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laodo;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 5
    sget-object v3, Laocy;->a:Laocy;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    sget-object v4, Laoef;->a:Laoef;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    check-cast v5, Laoef;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laoef;->d:Laodo;

    iget v2, v5, Laoef;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Laoef;->b:I

    .line 7
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoef;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laocy;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laocy;->C:Laoef;

    iget v2, v4, Laocy;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, v4, Laocy;->c:I

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    const v3, 0x1fccd

    .line 15
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    iput-object v2, v0, Lwkw;->a:Laocy;

    .line 16
    invoke-virtual {v0}, Lwkw;->b()V

    :cond_2
    iget-object v0, p0, Limm;->aL:Lnqa;

    iget-object v2, p0, Limm;->aq:Lily;

    .line 17
    invoke-static {v0, v2}, Lhgw;->Y(Lnqa;Lily;)V

    iget-object v0, p0, Limm;->ak:Lauma;

    if-eqz v0, :cond_14

    iget-object v2, p0, Limm;->aG:Link;

    if-eqz v2, :cond_14

    iget-object v2, p0, Limm;->e:Laumf;

    if-eqz v2, :cond_14

    iget-object v2, v2, Laumf;->k:Lasok;

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lasok;->a:Lasok;

    :cond_3
    iget-object v3, p0, Limm;->aj:Lauma;

    .line 19
    sget-object v4, Lasoq;->a:Lasoq;

    .line 20
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v6, v2, Lasok;->c:Lasoq;

    if-nez v6, :cond_4

    sget-object v6, Lasoq;->a:Lasoq;

    :cond_4
    iget-boolean v6, v6, Lasoq;->c:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v2, Lasok;->c:Lasoq;

    if-nez v2, :cond_6

    sget-object v2, Lasoq;->a:Lasoq;

    :cond_6
    iget-boolean v2, v2, Lasoq;->d:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v6, :cond_9

    .line 21
    invoke-static {v0, v3}, Lhgw;->H(Lauma;Lauma;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v2, :cond_b

    .line 22
    invoke-static {v0, v3}, Lhgw;->G(Lauma;Lauma;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 23
    :goto_6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lasoq;

    iget v3, v2, Lasoq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lasoq;->b:I

    iput-boolean v6, v2, Lasoq;->c:Z

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lasoq;

    iget v3, v2, Lasoq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasoq;->b:I

    iput-boolean v0, v2, Lasoq;->d:Z

    sget-object v0, Lasok;->a:Lasok;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasoq;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lasok;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasok;->c:Lasoq;

    iget v2, v3, Lasok;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lasok;->b:I

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lasok;

    iget-object v0, p0, Limm;->al:Laumh;

    if-eqz v0, :cond_e

    iget-object v2, p0, Limm;->aj:Lauma;

    if-eqz v2, :cond_e

    iget v3, v2, Lauma;->d:I

    iget v4, v2, Lauma;->c:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Laumh;->d:Laume;

    if-nez v4, :cond_c

    .line 32
    sget-object v4, Laume;->a:Laume;

    :cond_c
    iget v4, v4, Laume;->c:I

    iget v2, v2, Lauma;->c:I

    add-int/2addr v4, v2

    iget-object v6, v0, Laumh;->f:Laume;

    if-nez v6, :cond_d

    sget-object v6, Laume;->a:Laume;

    :cond_d
    iget v6, v6, Laume;->c:I

    add-int/2addr v6, v2

    .line 33
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v2, Laume;->a:Laume;

    .line 34
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v7, Laume;

    iget v8, v7, Laume;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laume;->b:I

    iput v4, v7, Laume;->c:I

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Laume;

    iget v7, v4, Laume;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Laume;->b:I

    iput v3, v4, Laume;->d:I

    .line 39
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laume;

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v4, Laumh;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laumh;->d:Laume;

    iget v2, v4, Laumh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Laumh;->b:I

    sget-object v2, Laume;->a:Laume;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Laume;

    iget v7, v4, Laume;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laume;->b:I

    iput v6, v4, Laume;->c:I

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v4, Laume;

    iget v5, v4, Laume;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laume;->b:I

    iput v3, v4, Laume;->d:I

    .line 48
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laume;

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Laumh;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laumh;->f:Laume;

    iget v2, v3, Laumh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laumh;->b:I

    .line 52
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laumh;

    iput-object v0, p0, Limm;->al:Laumh;

    .line 53
    :cond_e
    invoke-virtual {p0, p1}, Limm;->aJ(Z)V

    iget-object p1, p0, Limm;->aK:Lxxz;

    .line 54
    invoke-virtual {p1}, Lxxz;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Limm;->al:Laumh;

    if-eqz p1, :cond_10

    iget p1, p1, Laumh;->h:I

    .line 55
    invoke-static {p1}, Laumg;->a(I)Laumg;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Laumg;->a:Laumg;

    :cond_f
    sget-object v0, Laumg;->d:Laumg;

    if-ne p1, v0, :cond_10

    if-eqz v1, :cond_10

    .line 57
    invoke-direct {p0, v1}, Limm;->aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 58
    :cond_10
    iget-object p1, p0, Limm;->aA:Liba;

    .line 56
    invoke-virtual {p1}, Liba;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 57
    :goto_7
    iget-object v0, p0, Limm;->aC:Ljava/util/concurrent/Executor;

    sget-object v1, Lhpv;->j:Lhpv;

    new-instance v2, Lfxf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v11, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 56
    :cond_11
    iget-object v6, p0, Limm;->aG:Link;

    iget-object v7, p0, Limm;->aj:Lauma;

    iget-object v8, p0, Limm;->am:Lasoq;

    iget p1, p0, Limm;->d:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p1, p0, Limm;->al:Laumh;

    if-eqz p1, :cond_13

    iget p1, p1, Laumh;->h:I

    .line 60
    invoke-static {p1}, Laumg;->a(I)Laumg;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Laumg;->a:Laumg;

    :cond_12
    sget-object v0, Laumg;->d:Laumg;

    if-ne p1, v0, :cond_13

    if-eqz v1, :cond_13

    .line 62
    invoke-direct {p0, v1}, Limm;->aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    goto :goto_8

    .line 63
    :cond_13
    iget-object p1, p0, Limm;->aA:Liba;

    .line 61
    invoke-virtual {p1}, Liba;->e()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    :goto_8
    move-object v10, p1

    .line 62
    iget-object v12, p0, Limm;->al:Laumh;

    .line 63
    invoke-virtual/range {v6 .. v12}, Link;->j(Lauma;Lasoq;Ljava/lang/Integer;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lasok;Laumh;)V

    :cond_14
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    iget-object v0, p0, Limm;->aR:Lalho;

    return-object v0
.end method

.method public final r(Lastd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Limm;->t(Lastd;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lhgw;->q(Lbv;)Lcr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcr;->a()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcr;->ad()Z

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lina;->sj()V

    iget-object v0, p0, Limm;->aL:Lnqa;

    iget-object v1, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    invoke-static {v0, v1, p0, p0}, Lhgw;->ab(Lnqa;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ltqv;Ltqu;)V

    return-void
.end method

.method final t(Lastd;)V
    .locals 10

    .line 1
    iput-object p1, p0, Limm;->au:Lastd;

    iget-object v0, p0, Limm;->aQ:Lajad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laoed;->a:Laoed;

    iget-object v1, p0, Limm;->aL:Lnqa;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnqa;->a:Ljava/lang/Object;

    check-cast v1, Lxoj;

    iget-object v1, v1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    sget-object v6, Laoed;->a:Laoed;

    .line 2
    invoke-virtual {v6, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    iget-wide v6, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 3
    invoke-static {v6, v7}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v8, Laoed;

    iget v9, v8, Laoed;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laoed;->b:I

    iput-wide v6, v8, Laoed;->c:J

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v6

    int-to-long v6, v6

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Laoed;

    iget v9, v8, Laoed;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Laoed;->b:I

    iput-wide v6, v8, Laoed;->d:J

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v7, Laoed;

    iget v8, v7, Laoed;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laoed;->b:I

    iput-wide v5, v7, Laoed;->e:J

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoed;

    sget-object v5, Laoed;->a:Laoed;

    .line 13
    invoke-virtual {v5, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lxgt;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laodo;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Laoed;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laoed;->g:Laodo;

    iget v1, v5, Laoed;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laoed;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoed;

    .line 19
    :cond_1
    sget-object v1, Laoea;->a:Laoea;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v5, p0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Laoea;

    iget v6, v5, Laoea;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laoea;->b:I

    iput-boolean v4, v5, Laoea;->c:Z

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v5, v6}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v7, Laoea;

    iget v8, v7, Laoea;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Laoea;->b:I

    iput-wide v5, v7, Laoea;->e:J

    .line 27
    :goto_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laoea;

    iget v6, v5, Laoea;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laoea;->b:I

    iput-boolean v4, v5, Laoea;->d:Z

    sget-object v5, Laoed;->a:Laoed;

    .line 29
    invoke-virtual {v5, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoea;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Laoed;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laoed;->f:Laoea;

    iget v1, v5, Laoed;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Laoed;->b:I

    .line 30
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoed;

    .line 34
    sget-object v1, Laocy;->a:Laocy;

    .line 35
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 36
    sget-object v5, Laoef;->a:Laoef;

    .line 37
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    check-cast v6, Laoef;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laoef;->l:Laoed;

    iget v0, v6, Laoef;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v6, Laoef;->b:I

    .line 40
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    check-cast v0, Laoef;

    const/4 v6, 0x3

    iput v6, v0, Laoef;->m:I

    iget v7, v0, Laoef;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Laoef;->b:I

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    check-cast v0, Laoef;

    .line 42
    invoke-virtual {p1}, Lastd;->getNumber()I

    move-result v7

    iput v7, v0, Laoef;->n:I

    iget v7, v0, Laoef;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Laoef;->b:I

    .line 43
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoef;

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Laocy;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laocy;->C:Laoef;

    iget v0, v5, Laocy;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v0, v7

    iput v0, v5, Laocy;->c:I

    .line 47
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 48
    invoke-virtual {p1}, Lastd;->ordinal()I

    move-result p1

    const v1, 0x1fc79

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    return-void

    :cond_4
    iget-object p1, p0, Limm;->aQ:Lajad;

    .line 49
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    iput-object v0, p1, Lwkw;->a:Laocy;

    .line 51
    invoke-virtual {p1}, Lwkw;->d()V

    return-void

    .line 54
    :cond_5
    iget-object p1, p0, Limm;->aQ:Lajad;

    const v1, 0x1fccd

    .line 55
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    iput-object v0, p1, Lwkw;->a:Laocy;

    .line 57
    invoke-virtual {p1}, Lwkw;->b()V

    return-void

    .line 51
    :cond_6
    iget-object p1, p0, Limm;->aQ:Lajad;

    .line 52
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    iput-object v0, p1, Lwkw;->a:Laocy;

    .line 54
    invoke-virtual {p1}, Lwkw;->f()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lina;->tt(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Limm;->aR:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
