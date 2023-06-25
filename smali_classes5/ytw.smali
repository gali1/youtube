.class public final Lytw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuw;
.implements Lywu;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Lywv;

.field public d:Lyug;

.field private final e:Laeus;

.field private final f:Laelu;

.field private final g:Lafac;

.field private final h:Lzsp;

.field private i:Laeuu;

.field private j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field private final k:Lafpo;


# direct methods
.method public constructor <init>(Laelu;Lafac;Lafpo;Lzso;Lywv;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    iput-object v0, p0, Lytw;->e:Laeus;

    iput-object p1, p0, Lytw;->f:Laelu;

    iput-object p2, p0, Lytw;->g:Lafac;

    iput-object p3, p0, Lytw;->k:Lafpo;

    iput-object p4, p0, Lytw;->h:Lzsp;

    iput-object p5, p0, Lytw;->c:Lywv;

    iput-object p6, p0, Lytw;->a:Landroid/view/View;

    const-class p1, Laoov;

    .line 3
    invoke-interface {p2, p1}, Lafac;->b(Ljava/lang/Class;)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lxis;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lytv;

    .line 9
    invoke-direct {v1, p0, p1}, Lytv;-><init>(Lytw;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lytw;->e()V

    :cond_0
    iget-object v0, p0, Lytw;->i:Laeuu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lytw;->g:Lafac;

    .line 3
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laeuu;->c(Laeva;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lytw;->i:Laeuu;

    :cond_1
    return-void
.end method

.method public final d(Laomh;)V
    .locals 3

    .line 1
    iget v0, p1, Laomh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Laomh;->e:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    new-instance v1, Lyvy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyvy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lzas;

    iget-boolean v0, p1, Laomh;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 6
    :goto_0
    iget-object v0, p1, Laomh;->e:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object v1, p0, Lytw;->e:Laeus;

    .line 11
    invoke-virtual {v1}, Laeus;->h()V

    iget-object v1, p0, Lytw;->e:Laeus;

    iget-object v2, p0, Lytw;->h:Lzsp;

    .line 12
    invoke-virtual {v1, v2}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Lytw;->f:Laelu;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 14
    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v1, p0, Lytw;->g:Lafac;

    .line 15
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lytw;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    invoke-static {v1, v0, v2}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v1

    iput-object v1, p0, Lytw;->i:Laeuu;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lytw;->e:Laeus;

    .line 17
    invoke-interface {v1, v2, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    iget-object v1, p0, Lytw;->i:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lytw;->k:Lafpo;

    .line 19
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lytw;->c:Lywv;

    .line 21
    invoke-virtual {p1, p0}, Lywv;->b(Lywu;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lytw;->l(Z)V

    return-void
.end method

.method public final g(Lalho;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lyug;)V
    .locals 0

    iput-object p1, p0, Lytw;->d:Lyug;

    return-void
.end method

.method public final k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lytw;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lytw;->a:Landroid/view/View;

    const v1, 0x7f0b0985

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iput-object v0, p0, Lytw;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    :cond_0
    iget-object v0, p0, Lytw;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    return-object v0
.end method

.method public final tl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lytw;->l(Z)V

    return-void
.end method

.method public final tm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfcq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfcq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lxis;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lytu;

    .line 10
    invoke-direct {v1, p0}, Lytu;-><init>(Lytw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
