.class public final Likw;
.super Lile;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lile;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Likw;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Lioj;

    iget-object v1, v0, Lioj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioj;->c:Lafvg;

    .line 4
    sget-object v2, Laskw;->aC:Laskw;

    invoke-virtual {v0, v1, v2}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    const v0, 0x7f0e054d

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    if-eqz p2, :cond_a

    const p2, 0x7f0b0e5c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object v0, v0, Larfu;->f:Lamoq;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lafgj;->a()Lafgi;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lafgi;->c:I

    iput v2, v0, Lafgi;->b:I

    iput v2, v0, Lafgi;->a:I

    .line 10
    invoke-virtual {v0}, Lafgi;->a()Lafgj;

    move-result-object v0

    iget-object v3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 11
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {v0, v3, p2}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const p2, 0x7f0b07a3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/opengl/GLSurfaceView;

    new-instance v0, Lged;

    const/4 v3, 0x7

    invoke-direct {v0, p3, v3}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0e5b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lila;

    invoke-direct {v3, v0}, Lila;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    const v3, 0x7f0b0e5a

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Lila;

    invoke-direct {v4, v3}, Lila;-><init>(Landroid/view/View;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lbmt;

    iget-object v5, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 19
    invoke-virtual {v5}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Likz;

    invoke-direct {v6, p3, v3, v0}, Likz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-direct {v4, v5, v6}, Lbmt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lbmt;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget v0, v0, Larfu;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 20
    :cond_2
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object v0, v0, Larfu;->d:Lamoj;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lamoj;->b:Lamoj;

    :cond_3
    iget v0, v0, Lamoj;->j:I

    iput v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:I

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object v0, v0, Larfu;->d:Lamoj;

    if-nez v0, :cond_4

    sget-object v0, Lamoj;->b:Lamoj;

    :cond_4
    iget v0, v0, Lamoj;->k:I

    iput v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:I

    new-instance v0, Liak;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p2, v1}, Liak;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ligu;

    const/4 v4, 0x6

    invoke-direct {v1, p2, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    new-instance v0, Liky;

    invoke-direct {v0}, Liky;-><init>()V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    invoke-virtual {p2, v3}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget v0, p2, Larfu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object p2, p2, Larfu;->g:Laquo;

    if-nez p2, :cond_5

    .line 26
    sget-object p2, Laquo;->a:Laquo;

    .line 27
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Lajqr;

    .line 28
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object p2, p2, Larfu;->g:Laquo;

    if-nez p2, :cond_6

    sget-object p2, Laquo;->a:Laquo;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Lajqr;

    .line 29
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;

    new-instance v0, Laeus;

    .line 30
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    const v1, 0x7f0b0225

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->c:Laquo;

    if-nez v3, :cond_7

    sget-object v3, Laquo;->a:Laquo;

    .line 33
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 34
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    .line 35
    invoke-virtual {p3, v1, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d(Landroid/view/ViewGroup;Lamfx;Laeus;)V

    :cond_8
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    const v1, 0x7f0b0226

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->d:Laquo;

    if-nez p2, :cond_9

    sget-object p2, Laquo;->a:Laquo;

    .line 37
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 38
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamfx;

    .line 39
    invoke-virtual {p3, v1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d(Landroid/view/ViewGroup;Lamfx;Laeus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_a
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 41
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->r()V

    .line 3
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Libv;->l:Libv;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v1
.end method

.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    .locals 2

    .line 1
    iget-object v0, p0, Likw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Likw;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lile;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Likw;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Likw;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lile;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Likw;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lile;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Likw;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Likw;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Likw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lahdt;->aP()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Larfu;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    iget-object v2, v11, Larfu;->e:Larhd;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Larhd;->a:Larhd;

    :cond_1
    iget-object v2, v2, Larhd;->c:Lajqa;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lajqa;->a:Lajqa;

    .line 8
    :cond_2
    invoke-static {v2}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    iget-object v2, v11, Larfu;->e:Larhd;

    if-nez v2, :cond_3

    sget-object v2, Larhd;->a:Larhd;

    :cond_3
    iget-object v2, v2, Larhd;->d:Lajqa;

    if-nez v2, :cond_4

    sget-object v2, Lajqa;->a:Lajqa;

    .line 9
    :cond_4
    invoke-static {v2}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long v14, v12, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    .line 10
    new-instance v4, Lifp;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lifp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lwtb;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    .line 11
    invoke-virtual {v2, v3}, Lwtb;->g(Lwyi;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    .line 12
    invoke-virtual {v2}, Lwyi;->E()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Lwus;

    .line 13
    invoke-virtual {v2, v3}, Lwyi;->s(Lwus;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Llcz;

    iput-object v3, v2, Lild;->j:Llcz;

    .line 14
    invoke-virtual {v2}, Lild;->a()V

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget-object v2, v8, Lild;->b:Lajiq;

    iget-object v2, v2, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, v8, Lild;->c:Ltoy;

    const/4 v5, 0x4

    iget-object v6, v8, Lild;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v8, Lild;->k:Lxwx;

    iget-object v3, v8, Lild;->l:Lajad;

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v9, v8

    move-object/from16 v8, v16

    .line 15
    invoke-static/range {v2 .. v8}, Lwvj;->q(Ljavax/microedition/khronos/egl/EGLContext;Ltik;Ltoy;ILjava/util/concurrent/Executor;Lxwx;Lajad;)Lwvj;

    move-result-object v2

    iput-object v2, v9, Lild;->d:Lwvj;

    iput-boolean v10, v9, Lild;->i:Z

    iget-object v2, v9, Lild;->f:Lajii;

    if-eqz v2, :cond_5

    iget-object v3, v9, Lild;->d:Lwvj;

    .line 16
    invoke-virtual {v3, v2}, Lwvj;->d(Lajii;)V

    .line 17
    :cond_5
    invoke-virtual {v9}, Lild;->a()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Lwyi;

    iget-object v2, v2, Lild;->d:Lwvj;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2, v3}, Lwvj;->p(Lwyi;)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget-object v2, v2, Lild;->d:Lwvj;

    if-eqz v2, :cond_7

    .line 19
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-virtual {v2, v3}, Lwvj;->k(Lcom/google/research/xeno/effect/InputFrameSource;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget-object v2, v2, Lild;->d:Lwvj;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2, v0}, Lwvj;->j(Laudq;)V

    .line 21
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    .line 23
    new-instance v4, Lajig;

    invoke-direct {v4}, Lajig;-><init>()V

    iput-object v4, v3, Lild;->e:Lajig;

    iget-object v4, v3, Lild;->e:Lajig;

    .line 24
    invoke-virtual {v4}, Lajig;->c()V

    iget v4, v3, Lild;->g:I

    if-lez v4, :cond_9

    iget v5, v3, Lild;->h:I

    if-lez v5, :cond_9

    iget-object v6, v3, Lild;->e:Lajig;

    .line 25
    invoke-virtual {v6, v4, v5}, Lajig;->a(II)V

    :cond_9
    iget-object v4, v3, Lild;->f:Lajii;

    new-instance v5, Lwvb;

    invoke-direct {v5, v3, v2, v10}, Lwvb;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    iput-object v5, v3, Lild;->f:Lajii;

    iget-object v5, v3, Lild;->b:Lajiq;

    iget v5, v5, Lajiq;->b:I

    .line 26
    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 27
    new-instance v5, Lpnw;

    invoke-direct {v5, v3, v10}, Lpnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v5, v3, Lild;->e:Lajig;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v2, v3, Lild;->d:Lwvj;

    if-eqz v2, :cond_b

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v2, v4}, Lwvj;->i(Lajii;)V

    :cond_a
    iget-object v2, v3, Lild;->f:Lajii;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lild;->d:Lwvj;

    .line 33
    invoke-virtual {v3, v2}, Lwvj;->d(Lajii;)V

    :cond_b
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 35
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v11, Larfu;->d:Lamoj;

    if-nez v4, :cond_c

    .line 36
    sget-object v4, Lamoj;->b:Lamoj;

    :cond_c
    iget-object v4, v4, Lamoj;->f:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lfkv;

    .line 38
    invoke-virtual {v5}, Lfkv;->B()Likv;

    move-result-object v5

    iget-object v5, v5, Likv;->b:Lamoj;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Libu;->k:Libu;

    .line 39
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Libu;->l:Libu;

    .line 40
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    new-instance v9, Lbtv;

    .line 44
    invoke-direct {v9, v3}, Lbtv;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcjk;

    .line 45
    invoke-direct {v3, v9}, Lcjk;-><init>(Lbto;)V

    .line 46
    invoke-static {v4}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v18

    new-instance v3, Lchv;

    move-object/from16 v17, v3

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    .line 47
    invoke-direct/range {v17 .. v22}, Lchv;-><init>(Lcit;JJ)V

    const/4 v4, 0x2

    if-eqz v5, :cond_d

    new-instance v13, Lcjk;

    .line 48
    invoke-direct {v13, v9}, Lcjk;-><init>(Lbto;)V

    .line 49
    invoke-static {v5}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v18

    new-instance v5, Lchv;

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    .line 50
    invoke-direct/range {v17 .. v22}, Lchv;-><init>(Lcit;JJ)V

    .line 51
    new-instance v7, Lcje;

    new-array v8, v4, [Lcit;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v5, v8, v10

    invoke-direct {v7, v10, v8, v6}, Lcje;-><init>(Z[Lcit;[B)V

    move-object v3, v7

    .line 52
    :cond_d
    invoke-interface {v2, v3}, Lbzg;->L(Lcit;)V

    .line 53
    invoke-interface {v2}, Lbzg;->v()V

    .line 54
    invoke-interface {v2, v4}, Lbzg;->A(I)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    if-eqz v2, :cond_f

    iget v3, v2, Larfu;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lxve;

    iget-object v2, v2, Larfu;->c:Lalho;

    if-nez v2, :cond_e

    .line 55
    sget-object v2, Lalho;->a:Lalho;

    .line 56
    :cond_e
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_f
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v2
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Likw;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v2, v1, Likw;->b:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    :try_start_0
    iget-boolean v2, v1, Likw;->e:Z

    if-nez v2, :cond_2

    .line 3
    invoke-super/range {p0 .. p1}, Lile;->nW(Landroid/content/Context;)V

    iget-object v2, v1, Likw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lile;->aQ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lbv;

    instance-of v4, v3, Likw;

    if-eqz v4, :cond_0

    .line 7
    move-object v6, v3

    check-cast v6, Likw;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cC:Lfro;

    iget-object v3, v3, Lfro;->c:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->h:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lby;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajad;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->aq:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lioj;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ap:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lwtb;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v3}, Lfrh;->V()Lwus;

    move-result-object v13

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aX:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lild;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->k:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxve;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 11
    invoke-virtual {v3}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aU:Lawxx;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 13
    invoke-static {v5, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 14
    sget-object v1, Likx;->a:Likx;

    invoke-static {v3, v0, v1, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Likx;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->h:Lawxx;

    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->p:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laelu;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bj:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->H:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwyi;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->az:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lwyu;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->R:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Liba;

    .line 4
    check-cast v2, Lfrl;

    iget-object v1, v2, Lfrl;->cE:Lfrh;

    .line 16
    invoke-virtual {v1}, Lfrh;->cO()Lfkv;

    move-result-object v22

    .line 17
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-object v5, v1

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v22}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;-><init>(Likw;Lcom/google/apps/tiktok/account/AccountId;Lby;Lajad;Lioj;Ljava/util/concurrent/Executor;Lwtb;Lwus;Lild;Lxve;Likx;Lawxx;Laelu;Lwyi;Lwyu;Liba;Lfkv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p0

    :try_start_4
    iput-object v1, v2, Likw;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v0, v2, Lbv;->Y:Lbli;

    new-instance v1, Lahdw;

    iget-object v3, v2, Likw;->b:Lawvu;

    iget-object v4, v2, Likw;->d:Lbli;

    invoke-direct {v1, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 18
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 5
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 21
    invoke-static {v3, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_2
    move-object v2, v1

    .line 1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    .line 22
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 23
    invoke-static {v1, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lfkv;

    const-string v1, "RecompositionBundleVideoFormat"

    .line 3
    invoke-virtual {v0}, Lfkv;->B()Likv;

    move-result-object v2

    iget-object v2, v2, Likv;->a:Lamoj;

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {v0}, Lfkv;->B()Likv;

    move-result-object v0

    iget-object v0, v0, Likv;->b:Lamoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ligu;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->k:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final sj()V
    .locals 7

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lwxs;

    .line 6
    invoke-interface {v6}, Lwxs;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 7
    invoke-virtual {v2}, Lbv;->oy()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0225

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const v3, 0x7f0b0226

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Laelc;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Laelc;->c(Laeva;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ligu;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likw;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lile;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "RecompFormatStream"

    .line 1
    iget-object v1, p0, Likw;->b:Lawvu;

    invoke-virtual {v1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahdt;->q(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lajad;

    const v3, 0x27eee

    .line 4
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lalho;

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v5, v4, v2}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    new-instance v2, Lbzf;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 6
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbzf;->a()Lbzg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lfkv;

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lfkv;->C()Liot;

    move-result-object v2

    const-string v3, "RecompositionBundleVideoFormat"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 9
    sget-object v5, Lamoj;->b:Lamoj;

    .line 10
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Lamoj;

    .line 11
    invoke-virtual {v2, v3}, Liot;->d(Lamoj;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "RecompositionBundleAudioFormat"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lfkv;->D(Liot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lamoj;->b:Lamoj;

    .line 16
    invoke-static {v4, p1, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lamoj;

    iput-object p1, v2, Liot;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2}, Lfkv;->D(Liot;)V
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "error inflating BUNDLE_AUDIO_FORMAT"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "error inflating BUNDLE_VIDEO_FORMAT"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_5
    invoke-static {}, Lahjh;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method
