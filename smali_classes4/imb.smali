.class public final Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lims;
.implements Lict;


# static fields
.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field final a:Limt;

.field final b:Lzsp;

.field final c:Licu;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field final i:Lxnc;

.field final j:Lajad;

.field private final m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final n:Ltqn;

.field private final o:Landroid/content/Context;

.field private final p:Lxoj;

.field private q:Lxgt;

.field private r:Lxdm;

.field private final s:Lahuj;

.field private final t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Lastd;

.field private final y:I

.field private z:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Limb;->k:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Limb;->l:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzsp;Lajad;Lima;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lastd;->a:Lastd;

    iput-object v0, p0, Limb;->x:Lastd;

    iput-object p1, p0, Limb;->o:Landroid/content/Context;

    iput-object p2, p0, Limb;->b:Lzsp;

    iput-object p3, p0, Limb;->j:Lajad;

    iget-object p1, p4, Lima;->a:Limt;

    iput-object p1, p0, Limb;->a:Limt;

    iget-object p1, p4, Lima;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p1, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p1, p4, Lima;->c:Ltqn;

    iput-object p1, p0, Limb;->n:Ltqn;

    iget-object p1, p4, Lima;->d:Lxoj;

    iput-object p1, p0, Limb;->p:Lxoj;

    iget-boolean p1, p4, Lima;->e:Z

    iput-boolean p1, p0, Limb;->t:Z

    iget p1, p4, Lima;->f:I

    iput p1, p0, Limb;->w:I

    iget-object p2, p4, Lima;->g:Licu;

    iput-object p2, p0, Limb;->c:Licu;

    iget-object p2, p4, Lima;->h:Lxnc;

    iput-object p2, p0, Limb;->i:Lxnc;

    iget p2, p4, Lima;->j:I

    iput p2, p0, Limb;->y:I

    .line 2
    invoke-virtual {p5}, Lxxz;->z()I

    move-result p2

    iput p2, p0, Limb;->u:I

    .line 3
    invoke-virtual {p5}, Lxxz;->y()I

    move-result p2

    iput p2, p0, Limb;->v:I

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lxnc;->d(I)V

    const p1, 0x7f060aea

    .line 6
    invoke-virtual {p2, p1}, Lxnc;->c(I)V

    const p1, 0x7f060aee

    .line 7
    invoke-virtual {p2, p1}, Lxnc;->e(I)V

    .line 8
    invoke-virtual {p2}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    iget-object p1, p4, Lima;->i:Lahuj;

    iput-object p1, p0, Limb;->s:Lahuj;

    return-void
.end method

.method private final g()V
    .locals 7

    .line 2
    iget-object v0, p0, Limb;->i:Lxnc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Limb;->r:Lxdm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Limb;->i:Lxnc;

    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2}, Lxnc;->d(I)V

    .line 4
    invoke-virtual {v0}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v0

    iget-object v1, p0, Limb;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Limb;->s:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-array v3, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 6
    invoke-virtual {v1, v3}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Limb;->s:Lahuj;

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    .line 7
    aput-object v0, v3, v1

    iget-object v0, p0, Limb;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    :cond_3
    return-void

    .line 9
    :cond_4
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]Trim duration in Us is not positive: "

    const-string v5, " Us"

    .line 10
    invoke-static {v3, v4, v2, v5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1151

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const v0, 0x7f0b1413

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b114f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, p0, Limb;->o:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, p0, Limb;->o:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ad4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b114b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v0, p0, Limb;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Limb;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, p0, Limb;->o:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ad6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1412

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limb;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Limb;->f:Landroid/widget/TextView;

    iget-object v2, p0, Limb;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0dc8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-object v0, p0, Limb;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    iget-object v2, p0, Limb;->i:Lxnc;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    iget-object v0, p0, Limb;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Limb;->j:Lajad;

    const v2, 0x28fd8

    .line 24
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwkw;->f()V

    :cond_0
    const v0, 0x7f0b111d

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iput-object v0, p0, Limb;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const v0, 0x7f0b114d

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Limb;->c:Licu;

    if-eqz p1, :cond_4

    iget-object v0, p0, Limb;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Limb;->w:I

    iget v2, p0, Limb;->u:I

    if-le v0, v2, :cond_2

    add-int/lit16 v2, v2, 0x1f4

    if-ge v0, v2, :cond_2

    const-wide/16 v2, 0x1

    .line 30
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v0, v3

    :cond_2
    iget-object v2, p0, Limb;->c:Licu;

    if-eqz v2, :cond_3

    iget v3, p0, Limb;->u:I

    iget v4, p0, Limb;->v:I

    .line 31
    invoke-virtual {v2, v3, v4, v0}, Licu;->c(III)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Licu;->e()V

    iput-object p0, p1, Licu;->g:Lict;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Licu;->i(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limb;->g()V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object p1, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object p1, p0, Limb;->b:Lzsp;

    const v1, 0x17b44

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 5
    invoke-static {p1, v1, v3, v4, v5}, Lhgw;->K(Lzsp;Lztf;ZJ)V

    iget-object p1, p0, Limb;->p:Lxoj;

    iget-object p1, p1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Limb;->a:Limt;

    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sget-object v4, Limb;->k:Lj$/time/Duration;

    .line 7
    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Limt;->i(Z)V

    iget-object v1, p0, Limb;->n:Ltqn;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B(Z)V

    iget-object v1, p0, Limb;->n:Ltqn;

    .line 11
    invoke-virtual {v1, v0}, Ltqn;->j(Z)V

    :cond_1
    iget-object v1, p0, Limb;->r:Lxdm;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v2, :cond_5

    iget-object v2, p0, Limb;->p:Lxoj;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_2
    iget-object v2, p0, Limb;->c:Licu;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_1
    if-eqz v1, :cond_6

    .line 34
    iget-object v3, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v4, v2, Licu;->e:I

    .line 19
    invoke-virtual {v2}, Licu;->a()I

    move-result v5

    if-eq v4, v5, :cond_6

    iget-wide v4, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sget-object v7, Limb;->l:Lj$/time/Duration;

    .line 20
    invoke-static {v7}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    .line 21
    invoke-virtual {v2}, Licu;->a()I

    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Limb;->nA(I)V

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 26
    invoke-virtual {v2, v0}, Licu;->j(Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D(J)V

    iget-object v0, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    iget-object v0, p0, Limb;->n:Ltqn;

    .line 16
    invoke-virtual {v0}, Ltqn;->n()V

    .line 27
    :cond_6
    :goto_2
    invoke-direct {p0}, Limb;->g()V

    iget-object v0, p0, Limb;->j:Lajad;

    const v1, 0x1aea7

    .line 28
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwkw;->f()V

    iget-object v0, p0, Limb;->j:Lajad;

    const v1, 0x22589

    .line 31
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lwkw;->f()V

    iget-object v0, p0, Limb;->q:Lxgt;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Limb;->t:Z

    .line 34
    invoke-virtual {v0, p1, v1}, Lxgt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Limb;->z:Lsso;

    return-void
.end method

.method public final h(Lxgt;)V
    .locals 0

    iput-object p1, p0, Limb;->q:Lxgt;

    return-void
.end method

.method public final i(Lxdm;)V
    .locals 0

    iput-object p1, p0, Limb;->r:Lxdm;

    return-void
.end method

.method public final j(Lastd;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Limb;->x:Lastd;

    iget-object v0, p0, Limb;->r:Lxdm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget v2, p0, Limb;->y:I

    iget-object v0, p0, Limb;->c:Licu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laodq;->a:Laodq;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Licu;->b()Laodq;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v5, p0, Limb;->j:Lajad;

    iget-object v6, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v7, 0x22589

    move-object v1, p1

    move v8, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lhgw;->af(Lastd;ILaodq;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limb;->x:Lastd;

    sget-object v1, Lastd;->a:Lastd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lsso;)V
    .locals 0

    iput-object p1, p0, Limb;->z:Lsso;

    return-void
.end method

.method public final nA(I)V
    .locals 8

    .line 1
    iget v0, p0, Limb;->w:I

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    int-to-long v0, p1

    sget-object p1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Trim]Max allowed imported segment length is less than 0 when attempting to toggle to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Limb;->c:Licu;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Licu;->g(I)V

    :cond_1
    iget-object v1, p0, Limb;->r:Lxdm;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    iget-object v0, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Limb;->n:Ltqn;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v6

    .line 9
    invoke-static/range {v2 .. v7}, Lhgw;->p(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Limb;->r:Lxdm;

    iget-object v3, p0, Limb;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v4, p0, Limb;->n:Ltqn;

    .line 10
    check-cast v4, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-static {v2, v3, v4, v0, v1}, Lhgw;->F(Lxdm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    :cond_3
    iget-object v0, p0, Limb;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 12
    invoke-direct {p0}, Limb;->g()V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limb;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Limb;->r:Lxdm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    iget-object v0, p0, Limb;->z:Lsso;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lsso;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void

    :cond_1
    iget-object v0, p0, Limb;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Limb;->z:Lsso;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsso;->M()V

    :cond_2
    return-void
.end method
