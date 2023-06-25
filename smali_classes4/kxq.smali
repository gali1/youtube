.class public final Lkxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public n:Landroid/animation/LayoutTransition;

.field public o:I

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060aff

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkxq;->a:I

    const v0, 0x7f060b00

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkxq;->b:I

    const v0, 0x7f060b01

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkxq;->c:I

    const v0, 0x10e0002

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lkxq;->d:J

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->g:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->j:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkxn;

    invoke-direct {v0, p0, p1, p2}, Lkxn;-><init>(Lkxq;ZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxq;->p:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lkxq;->p:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lkxq;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lkxq;->k:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkxq;->h()V

    .line 2
    invoke-virtual {p0}, Lkxq;->b()V

    iget-object v0, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v1, 0x7f14073d

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object v0, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Lkxq;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkxq;->h()V

    iget-object v0, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v1, 0x7f1401ac

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object v0, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Lkxq;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->h:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxq;->n:Landroid/animation/LayoutTransition;

    iget-object v1, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v1}, Lc;->bj(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkxq;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget v0, p0, Lkxq;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkxq;->h()V

    .line 3
    invoke-virtual {p0}, Lkxq;->c()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lkxq;->h()V

    iget-object p1, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkxq;->j:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkxq;->d()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lkxq;->h()V

    .line 8
    invoke-virtual {p0}, Lkxq;->c()V

    return-void

    :cond_3
    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lkxq;->d()V

    return-void

    .line 10
    :cond_4
    invoke-direct {p0}, Lkxq;->h()V

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0}, Lkxq;->h()V

    .line 12
    invoke-virtual {p0}, Lkxq;->b()V

    iput v3, p0, Lkxq;->o:I

    iget-object p1, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v0, 0x7f14073e

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object p1, p0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v0, p0, Lkxq;->b:I

    iget v1, p0, Lkxq;->a:I

    const-wide/16 v3, 0xfa

    .line 14
    invoke-static {p1, v0, v1, v3, v4}, Llki;->au(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lkxq;->p:Landroid/animation/Animator;

    new-instance v0, Lhvq;

    invoke-direct {v0, p0, v2}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkxq;->p:Landroid/animation/Animator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkxq;->e:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkxq;->i:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object p1, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkxq;->j:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Lkxq;->c()V

    return-void

    :cond_7
    if-eqz p1, :cond_a

    .line 21
    invoke-direct {p0}, Lkxq;->h()V

    const/4 p1, 0x0

    iput p1, p0, Lkxq;->o:I

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p0}, Lkxq;->d()V

    return-void

    .line 23
    :cond_8
    invoke-direct {p0}, Lkxq;->h()V

    if-nez p1, :cond_9

    iput v1, p0, Lkxq;->o:I

    iget-object p1, p0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkxq;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p0}, Lkxq;->d()V

    :cond_a
    return-void
.end method
