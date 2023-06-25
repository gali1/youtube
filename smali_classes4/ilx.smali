.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lims;


# instance fields
.field private final A:Lico;

.field private final B:Lioj;

.field private final C:I

.field private final D:Lhbr;

.field private E:Lsso;

.field a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/view/ViewGroup;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field final h:Lajad;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Limt;

.field private final l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final m:Ltqn;

.field private final n:Landroid/content/Context;

.field private final o:Lxoj;

.field private final p:Lzsp;

.field private q:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private r:Lxdm;

.field private s:Landroid/net/Uri;

.field private t:Lxgt;

.field private u:Landroid/widget/TextView;

.field private final v:Lj$/time/Duration;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Lastd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzsp;Lajad;Lhbr;Lico;Lioj;Lilw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilx;->x:Z

    iput-boolean v0, p0, Lilx;->y:Z

    sget-object v0, Lastd;->a:Lastd;

    iput-object v0, p0, Lilx;->z:Lastd;

    iput-object p1, p0, Lilx;->n:Landroid/content/Context;

    iput-object p2, p0, Lilx;->p:Lzsp;

    iput-object p3, p0, Lilx;->h:Lajad;

    iput-object p4, p0, Lilx;->D:Lhbr;

    iput-object p5, p0, Lilx;->A:Lico;

    iput-object p6, p0, Lilx;->B:Lioj;

    iget-object p2, p7, Lilw;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p7, Lilw;->a:Limt;

    iput-object p2, p0, Lilx;->k:Limt;

    iget-object p2, p7, Lilw;->c:Ltqn;

    iput-object p2, p0, Lilx;->m:Ltqn;

    iget-object p2, p7, Lilw;->d:Lxoj;

    iput-object p2, p0, Lilx;->o:Lxoj;

    iget-boolean p2, p7, Lilw;->e:Z

    iput-boolean p2, p0, Lilx;->w:Z

    iget p2, p7, Lilw;->g:I

    iput p2, p0, Lilx;->C:I

    iget-object p2, p7, Lilw;->f:Lj$/time/Duration;

    iput-object p2, p0, Lilx;->v:Lj$/time/Duration;

    const p2, 0x7f140add

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lilx;->i:Ljava/lang/String;

    const p2, 0x7f140ade

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilx;->j:Ljava/lang/String;

    return-void
.end method

.method private static final A(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    const p1, 0x227fc

    return p1

    :cond_0
    iget-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_1

    const p1, 0x227fd

    return p1

    :cond_1
    iget-object v0, p0, Lilx;->f:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const p1, 0x227fb

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final p()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lilx;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilx;->o:Lxoj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from VideoViewManager is null."

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v0, "EditableVideo from VideoViewManager is null."

    .line 5
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lilx;->r:Lxdm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from ProjectState is null."

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v0, "EditableVideo from ProjectState is null."

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final q(Lztf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilx;->h:Lajad;

    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    return-void
.end method

.method private final r(Z)V
    .locals 2

    const v0, 0x1aea6

    const v1, 0x1aea7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lilx;->h:Lajad;

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwkw;->f()V

    .line 4
    invoke-direct {p0}, Lilx;->y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lilx;->h:Lajad;

    .line 5
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lilx;->h:Lajad;

    .line 8
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lwkw;->d()V

    .line 11
    invoke-direct {p0}, Lilx;->y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lilx;->h:Lajad;

    .line 12
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwkw;->d()V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lilx;->y:Z

    invoke-direct {p0, v0}, Lilx;->u(Z)V

    .line 2
    invoke-direct {p0}, Lilx;->w()V

    iget-object v1, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lilx;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    invoke-direct {p0, v1, v0}, Lilx;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lilx;->k:Limt;

    .line 5
    invoke-direct {p0}, Lilx;->y()Z

    move-result v3

    invoke-virtual {v1, v3}, Limt;->i(Z)V

    iget-object v1, p0, Lilx;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    const/high16 v3, 0x3f100000    # 0.5625f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_0

    iget-object v1, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v1, v0}, Lilx;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 11
    iput-boolean v2, p0, Lilx;->x:Z

    .line 7
    invoke-direct {p0}, Lilx;->t()V

    iget-object v1, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v1, v2}, Lilx;->v(Landroid/view/View;Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lilx;->x(Z)V

    .line 11
    invoke-direct {p0, v0}, Lilx;->r(Z)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lilx;->p()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when setting crop view."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v0, "EditableVideo is null when setting crop view."

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lilx;->x:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lilx;->t:Lxgt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lilx;->w:Z

    .line 5
    invoke-virtual {v1, v0, v2}, Lxgt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lilx;->t:Lxgt;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0}, Lxgt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lilx;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    .line 8
    invoke-virtual {v0}, Ldyd;->j()V

    iget-object v0, p0, Lilx;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_2
    iget-boolean v0, p0, Lilx;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lilx;->x:Z

    iget-object v0, p0, Lilx;->E:Lsso;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->Q:Lnqa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 10
    invoke-virtual {v0}, Lxoj;->l()V

    :cond_3
    return-void
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->m:Ltqn;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B(Z)V

    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lilx;->o(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lilx;->o(Landroid/view/View;)I

    move-result p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lilx;->h:Lajad;

    .line 2
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_2
    iget-object p2, p0, Lilx;->h:Lajad;

    .line 3
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lilx;->p()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to toggle trim applied."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string v0, "EditableVideo is null when trying to toggle trim applied."

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lilx;->y:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t(Z)V

    return-void
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilx;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lilx;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v0

    iget-object v2, p0, Lilx;->v:Lj$/time/Duration;

    .line 2
    invoke-static {v2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lilx;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilx;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    const v0, 0x7f0b114f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v3, p0, Lilx;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140960

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v3, p0, Lilx;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b114b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v0, p0, Lilx;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1413

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilx;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0610

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0611

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b114c

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04ee

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lilx;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lilv;

    invoke-direct {v1, v2}, Lilv;-><init>(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lilx;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    iget-object v0, p0, Lilx;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    const v0, 0x7f0b1412

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lilx;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lilx;->n:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b4d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lilx;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    invoke-static {v0, v1}, Lilx;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lilx;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    invoke-static {v0, v1}, Lilx;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lilx;->s:Landroid/net/Uri;

    iget-object p1, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lilx;->p()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->l:Labyq;

    const-string v1, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to prepare trim state."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string p1, "EditableVideo is null when trying to prepare trim state."

    .line 5
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p1, p0, Lilx;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object p1, p0, Lilx;->p:Lzsp;

    const v1, 0x17b44

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iget-object v2, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 8
    invoke-static {p1, v1, v3, v4, v5}, Lhgw;->K(Lzsp;Lztf;ZJ)V

    .line 9
    invoke-direct {p0}, Lilx;->z()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lilx;->c:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 25
    invoke-direct {p0, p1, v1}, Lilx;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 26
    invoke-direct {p0, p1, v1}, Lilx;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lilx;->u:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lilx;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result p1

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 31
    invoke-direct {p0, p1, v0}, Lilx;->v(Landroid/view/View;Z)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0, p1, v1}, Lilx;->v(Landroid/view/View;Z)V

    .line 31
    :goto_0
    iget-object p1, p0, Lilx;->k:Limt;

    .line 32
    invoke-virtual {p1}, Limt;->h()V

    .line 33
    invoke-virtual {p0}, Lilx;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lilx;->k()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lilx;->g()V

    .line 36
    :goto_1
    invoke-direct {p0, v0}, Lilx;->x(Z)V

    .line 37
    invoke-direct {p0, v0}, Lilx;->r(Z)V

    goto :goto_4

    .line 30
    :cond_3
    iget-object p1, p0, Lilx;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lilx;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 14
    invoke-direct {p0, p1, v0}, Lilx;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 15
    invoke-direct {p0, p1, v1}, Lilx;->v(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lilx;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lilx;->k()V

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lilx;->r:Lxdm;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 18
    iget-boolean p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-boolean p1, p0, Lilx;->y:Z

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    .line 19
    :cond_6
    invoke-direct {p0}, Lilx;->s()V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lilx;->g()V

    .line 17
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lilx;->y:Z

    iget-object v0, p0, Lilx;->m:Ltqn;

    .line 21
    invoke-virtual {v0, p1}, Ltqn;->j(Z)V

    iget-boolean p1, p0, Lilx;->y:Z

    .line 22
    invoke-direct {p0, p1}, Lilx;->x(Z)V

    .line 37
    :goto_4
    iget-object p1, p0, Lilx;->A:Lico;

    iget-object v0, p1, Lico;->d:Lzuf;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v1, "aft"

    .line 38
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lico;->d:Lzuf;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lilx;->E:Lsso;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilx;->r:Lxdm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D(J)V

    iget-object v1, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    iget-object v1, p0, Lilx;->m:Ltqn;

    .line 5
    invoke-virtual {v1}, Ltqn;->n()V

    iget-object v1, p0, Lilx;->t:Lxgt;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lxgt;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lilx;->x:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lilx;->t()V

    :cond_1
    return-void
.end method

.method public final h(Lxgt;)V
    .locals 0

    iput-object p1, p0, Lilx;->t:Lxgt;

    return-void
.end method

.method public final i(Lxdm;)V
    .locals 0

    iput-object p1, p0, Lilx;->r:Lxdm;

    return-void
.end method

.method public final j(Lastd;Z)V
    .locals 9

    .line 2
    iput-object p1, p0, Lilx;->z:Lastd;

    iget-object v0, p0, Lilx;->r:Lxdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lilx;->p()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 2
    iget v2, p0, Lilx;->C:I

    sget-object v3, Laodq;->a:Laodq;

    iget-object v5, p0, Lilx;->h:Lajad;

    iget-object v6, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v7, 0x17984

    move-object v1, p1

    move v8, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lhgw;->af(Lastd;ILaodq;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->o:Lxoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilx;->r:Lxdm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lilx;->z:Lastd;

    sget-object v1, Lastd;->a:Lastd;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilx;->r:Lxdm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lsso;)V
    .locals 0

    iput-object p1, p0, Lilx;->E:Lsso;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lilx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lilx;->y:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lilx;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Lapoy;->a:Lapoy;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lapoy;

    iget v3, v0, Lapoy;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lapoy;->b:I

    const v3, 0x17984

    iput v3, v0, Lapoy;->d:I

    iget-object v0, p0, Lilx;->p:Lzsp;

    .line 8
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lapoy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lapoy;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lapoy;->b:I

    iput-object v0, v3, Lapoy;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lilx;->B:Lioj;

    .line 12
    invoke-virtual {v0, v2}, Lioj;->l(Z)V

    iget-object v0, p0, Lilx;->s:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lilx;->B:Lioj;

    .line 13
    invoke-virtual {v1, v0}, Lioj;->k(Landroid/net/Uri;)V

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lilx;->o:Lxoj;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lxok;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    :cond_3
    invoke-static {}, Liol;->a()Liok;

    move-result-object v1

    iget-object v2, p0, Lilx;->n:Landroid/content/Context;

    iget-object v3, p0, Lilx;->s:Landroid/net/Uri;

    .line 17
    invoke-static {v2, v3}, Lhnj;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liok;->l:Ljava/lang/String;

    iget-object v2, p0, Lilx;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Liok;->j:Ljava/lang/Long;

    .line 21
    sget-object v2, Lasku;->h:Lasku;

    .line 22
    invoke-virtual {v1, v2}, Liok;->d(Lasku;)V

    iput v4, v1, Liok;->q:I

    iput-object v0, v1, Liok;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    iput-object p1, v1, Liok;->c:Lapoy;

    .line 24
    invoke-direct {p0}, Lilx;->z()Z

    move-result p1

    invoke-virtual {v1, p1}, Liok;->c(Z)V

    iget-object p1, p0, Lilx;->s:Landroid/net/Uri;

    if-eqz p1, :cond_4

    iput-object p1, v1, Liok;->a:Landroid/net/Uri;

    :cond_4
    iget-object p1, p0, Lilx;->B:Lioj;

    iget-object p1, p1, Lioj;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, v1, Liok;->o:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lilx;->D:Lhbr;

    .line 25
    invoke-virtual {v1}, Liok;->a()Liol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhbr;->aE(Liol;)V

    return-void

    .line 1
    :cond_6
    :goto_0
    iget-object p1, p0, Lilx;->r:Lxdm;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_7
    iget-object p1, p1, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1
    :goto_1
    iget-object v0, p0, Lilx;->B:Lioj;

    .line 2
    invoke-virtual {v0, v1}, Lioj;->l(Z)V

    iget-object v0, p0, Lilx;->E:Lsso;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lsso;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void

    .line 25
    :cond_8
    iget-object v0, p0, Lilx;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lilx;->E:Lsso;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Lsso;->M()V

    return-void

    :cond_9
    iget-object v0, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_a

    .line 27
    invoke-direct {p0}, Lilx;->s()V

    const p1, 0x227fc

    .line 28
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lilx;->q(Lztf;)V

    return-void

    :cond_a
    iget-object v0, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_b

    iput-boolean v2, p0, Lilx;->y:Z

    .line 30
    invoke-direct {p0, v2}, Lilx;->u(Z)V

    .line 31
    invoke-direct {p0}, Lilx;->w()V

    iget-object p1, p0, Lilx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 32
    invoke-direct {p0, p1, v1}, Lilx;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lilx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 33
    invoke-direct {p0, p1, v2}, Lilx;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lilx;->k:Limt;

    iput-boolean v2, p1, Limt;->c:Z

    .line 34
    invoke-static {p1}, Lwkt;->q(Lwnc;)V

    iget-object p1, p0, Lilx;->f:Landroid/view/ViewGroup;

    .line 35
    invoke-direct {p0, p1, v2}, Lilx;->v(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lilx;->x:Z

    .line 36
    invoke-direct {p0}, Lilx;->t()V

    .line 37
    invoke-direct {p0, v2}, Lilx;->x(Z)V

    .line 38
    invoke-direct {p0, v2}, Lilx;->r(Z)V

    const p1, 0x227fd

    .line 39
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lilx;->q(Lztf;)V

    return-void

    :cond_b
    iget-object v0, p0, Lilx;->f:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_c

    .line 41
    invoke-direct {p0}, Lilx;->t()V

    const p1, 0x227fb

    .line 42
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lilx;->q(Lztf;)V

    :cond_c
    return-void
.end method
