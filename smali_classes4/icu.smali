.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafhs;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lict;

.field public h:I

.field public final i:Lajad;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lxdg;

.field private o:Z

.field private p:I

.field private final q:Lijq;

.field private final r:Lxxz;


# direct methods
.method public constructor <init>(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;IILandroid/content/Context;Lajad;Lxxz;Lijq;Ljava/util/concurrent/Executor;Lbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licu;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Licu;->p:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Licu;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Licu;->a:Landroid/content/Context;

    iput-object p1, p0, Licu;->b:Lafhs;

    iput-object p2, p0, Licu;->c:Landroid/view/View;

    iput-object p3, p0, Licu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iput-object p8, p0, Licu;->i:Lajad;

    iput-object p10, p0, Licu;->q:Lijq;

    iput p5, p0, Licu;->k:I

    iput p6, p0, Licu;->l:I

    iput-object p11, p0, Licu;->m:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Licu;->r:Lxxz;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    const p3, 0x23e66

    .line 3
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    .line 4
    invoke-virtual {p8, p3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lwkw;->a()V

    const p3, 0x1d89c

    .line 6
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    .line 7
    invoke-virtual {p8, p3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lwkw;->a()V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p12}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lcf;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "recording_duration_controller_bundle_key"

    .line 11
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 12
    invoke-virtual {p12}, Lbv;->getLifecycle()Lblc;

    move-result-object p2

    new-instance p3, Lwll;

    invoke-direct {p3, p0, p1, v0}, Lwll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p3}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public static m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lics;

    invoke-direct {v0, p0}, Lics;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    new-instance p1, Lhzq;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lhzq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Licu;->l:I

    return v0

    :cond_0
    iget-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()Laodq;
    .locals 3

    .line 1
    iget v0, p0, Licu;->h:I

    if-nez v0, :cond_0

    sget-object v0, Laodq;->a:Laodq;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laodq;->a:Laodq;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Licu;->h:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laodq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laodq;->c:I

    iget v1, v2, Laodq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laodq;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final c(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Licu;->q:Lijq;

    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1, p2, p3}, Licu;->k(IIII)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Licu;->o()Z

    move-result v0

    const v1, 0x1d89c

    const v2, 0x23e66

    const v3, 0x26eba

    if-nez v0, :cond_0

    iget-object v0, p0, Licu;->i:Lajad;

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Licu;->i:Lajad;

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Licu;->i:Lajad;

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwkw;->f()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Licu;->i:Lajad;

    .line 11
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Licu;->i:Lajad;

    .line 14
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwkw;->f()V

    iget-object v0, p0, Licu;->i:Lajad;

    .line 17
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwkw;->f()V

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Licu;->d(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Licu;->n:Lxdg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxdg;->Q(I)V

    iget v0, p0, Licu;->k:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Licu;->l:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Licu;->n:Lxdg;

    iget-object v1, v0, Lxdg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lxdg;->i:I

    .line 2
    sget-object v2, Laslb;->A:Laslb;

    invoke-virtual {v0, v2}, Lxdg;->N(Laslb;)V

    .line 3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Licu;->q:Lijq;

    .line 4
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    int-to-long v2, p1

    iget-object p1, v0, Lijq;->b:Lawwo;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Lxbl;->i(J)V

    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 10

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Licu;->k:I

    int-to-long v2, v0

    .line 2
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Licu;->l:I

    int-to-long v2, v2

    .line 3
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    long-to-int v3, v2

    iput p1, p0, Licu;->e:I

    iget-object v2, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const v4, 0x7f1401c4

    goto :goto_0

    :cond_0
    const v4, 0x7f1401c5

    :goto_0
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Licu;->o()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-ne v1, v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f120046

    .line 10
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v9

    const v4, 0x7f120045

    .line 13
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    iget-object v0, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->b(I)V

    iget v0, p0, Licu;->p:I

    if-lez v0, :cond_6

    iget-object v1, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-ge p1, v0, :cond_5

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->d:F

    neg-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->d:F

    .line 19
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 17
    :goto_4
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_6
    iput p1, p0, Licu;->p:I

    return-void
.end method

.method public final h(Lxdg;)V
    .locals 4

    .line 1
    iput-object p1, p0, Licu;->n:Lxdg;

    iget-object v0, p0, Licu;->r:Lxxz;

    invoke-virtual {v0}, Lxxz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lxdj;->c(Lxdl;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Licu;->k:I

    .line 3
    invoke-static {p1, v0}, Lxdj;->b(Lxdg;I)I

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Licu;->e:I

    iget-object v0, p0, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget v1, p0, Licu;->l:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string p1, "Invalid maxDurationMs"

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->c(I)V

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v3, p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->e:I

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->f:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->a(FF)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->b(I)V

    .line 4
    :goto_1
    iget p1, p0, Licu;->h:I

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Licu;->j(Z)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Licu;->o:Z

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget v0, p0, Licu;->e:I

    iget v1, p0, Licu;->l:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Licu;->h:I

    return-void

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget v2, p0, Licu;->k:I

    if-ne v0, v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final k(IIII)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-ge p3, p4, :cond_0

    int-to-long p1, p4

    .line 2
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Licu;->n(Ljava/util/Set;)V

    return-void

    :cond_0
    iget v1, p0, Licu;->k:I

    iget v2, p0, Licu;->l:I

    filled-new-array {v1, v2, p2, p3, p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge p2, v1, :cond_2

    .line 4
    aget v1, p1, p2

    int-to-long v1, v1

    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v5, p4

    .line 6
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v3, v5

    int-to-long v5, p3

    .line 7
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Licu;->l:I

    int-to-long v7, v5

    .line 9
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    long-to-int v5, v7

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v4, v3, :cond_1

    if-gt v4, v5, :cond_1

    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Licu;->n(Ljava/util/Set;)V

    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Licu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licu;->b:Lafhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licu;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Liad;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Liad;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Licu;->o()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Licu;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    const-string v3, "[ShortsCreation][Android][Duration]Duration toggle values list is empty!"

    invoke-static {p1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget p1, p0, Licu;->k:I

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-boolean p1, p0, Licu;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Licu;->n:Lxdg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Licu;->r:Lxxz;

    .line 4
    invoke-virtual {p1}, Lxxz;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Licu;->n:Lxdg;

    .line 5
    invoke-static {p1}, Lxdj;->c(Lxdl;)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Licu;->n:Lxdg;

    iget v2, p0, Licu;->k:I

    .line 6
    invoke-static {p1, v2}, Lxdj;->b(Lxdg;I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Licu;->e:I

    :goto_0
    int-to-long v2, p1

    .line 7
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v2, p0, Licu;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_4

    iget-object v2, p0, Licu;->f:Ljava/util/ArrayList;

    .line 9
    invoke-static {v2}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Licu;->f:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v2, p0, Licu;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr p1, v3

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    .line 15
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    const-string v3, "[ShortsCreation][Android][Duration]Last max duration value is invalid!"

    invoke-static {p1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget p1, p0, Licu;->k:I

    .line 3
    :goto_2
    iput p1, p0, Licu;->e:I

    .line 17
    invoke-virtual {p0, v1}, Licu;->j(Z)V

    iget-object p1, p0, Licu;->i:Lajad;

    const v2, 0x23e66

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lwkw;->b()V

    iget-object p1, p0, Licu;->i:Lajad;

    const v2, 0x1d89c

    .line 21
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwkw;->b()V

    iget-object p1, p0, Licu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_5

    iget-object v2, p0, Licu;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Licu;->e:I

    int-to-long v3, v3

    .line 25
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x7f140b3f

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Licu;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Licu;->o:Z

    if-eqz p1, :cond_6

    iget p1, p0, Licu;->e:I

    .line 28
    invoke-virtual {p0, p1}, Licu;->f(I)V

    :cond_6
    iget-object p1, p0, Licu;->g:Lict;

    if-eqz p1, :cond_7

    iget v0, p0, Licu;->e:I

    .line 29
    invoke-interface {p1, v0}, Lict;->nA(I)V

    :cond_7
    return-void

    .line 6
    :cond_8
    iget p1, p0, Licu;->p:I

    .line 30
    invoke-virtual {p0, p1, v0}, Licu;->l(II)V

    iget-object p1, p0, Licu;->i:Lajad;

    const v0, 0x26eba

    .line 31
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lwkw;->b()V

    return-void
.end method
