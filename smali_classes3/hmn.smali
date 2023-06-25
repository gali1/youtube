.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lzso;

.field private final B:J

.field private C:I

.field private D:Landroid/animation/Animator;

.field private E:Ljava/lang/Runnable;

.field private final F:Luxq;

.field public final a:Lhdc;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public i:I

.field public j:Landroid/animation/AnimatorSet;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Landroid/animation/LayoutTransition;

.field public y:Landroid/animation/LayoutTransition;

.field public final z:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxq;Lzso;Lhdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmn;->F:Luxq;

    iput-object p3, p0, Lhmn;->A:Lzso;

    iput-object p4, p0, Lhmn;->a:Lhdc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060aff

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lhmn;->b:I

    const p2, 0x7f060b00

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lhmn;->c:I

    const p2, 0x7f060b01

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lhmn;->d:I

    const p2, 0x10e0002

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lhmn;->B:J

    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lhmn;->z:Lsso;

    return-void
.end method

.method public static t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
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

.method private final u(ZZZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhmn;->k()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhmn;->j()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhmn;->i()V

    .line 4
    invoke-virtual {p0, p1}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhmn;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lhmn;->i:I

    const v2, 0x7f14073e

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget v3, p0, Lhmn;->c:I

    iget v4, p0, Lhmn;->b:I

    const-wide/16 v5, 0xfa

    .line 7
    invoke-static {v1, v3, v4, v5, v6}, Lgat;->k(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, p0, Lhmn;->D:Landroid/animation/Animator;

    new-instance v4, Lhml;

    invoke-direct {v4, p0, v1, v2}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lhmn;->D:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 12
    :cond_1
    iget v3, p0, Lhmn;->b:I

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lhmn;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Lhmn;->k:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x7d0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhmn;->u:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lhmn;->E:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lhmn;->q:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Lhmn;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_3
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_4
    iget-object p1, p0, Lhmn;->F:Luxq;

    .line 21
    invoke-virtual {p1, v2}, Luxq;->i(Z)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 3

    new-instance v0, Lhip;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/animation/LayoutTransition;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v1, p0, Lhmn;->B:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    if-eqz p1, :cond_0

    new-instance p1, Lkxp;

    invoke-direct {p1, v3}, Lkxp;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Laqd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laqd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhmn;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhmn;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method

.method public final d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhmn;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhmn;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lhmk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lhmk;-><init>(Lhmn;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)V

    return-object v7
.end method

.method public final f(Z)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Labd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Labd;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final g(Z)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Labd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Labd;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lciu;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    return-object v6
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->D:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lhmn;->D:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lhmn;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lhmn;->j:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmn;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->k:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->m:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->n:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->s:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->u:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->w:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmn;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->o:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->q:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->r:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhmn;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmn;->v:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhmn;->k()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhmn;->j()V

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhmn;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmn;->C:I

    iget-object v0, p0, Lhmn;->A:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    iget v1, p0, Lhmn;->C:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    iget v2, p0, Lhmn;->C:I

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final n(ZJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lhmn;->i:I

    invoke-virtual {p0, p1}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmn;->r:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhmn;->n:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lhmn;->k()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhmn;->j()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhmn;->i()V

    .line 4
    invoke-virtual {p0, p2}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lhmn;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f14073d

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget v2, p0, Lhmn;->c:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lhmn;->p:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lhmn;->l:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Lhmn;->i:I

    iget-object p2, p0, Lhmn;->q:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    .line 12
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhmn;->F:Luxq;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Luxq;->i(Z)V

    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhmn;->k()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhmn;->j()V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lhmn;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v1

    const v2, 0x7f1401ac

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget v2, p0, Lhmn;->c:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lhmn;->s:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lhmn;->t:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lhmn;->i:I

    iget-object p1, p0, Lhmn;->q:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final q(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhmn;->j()V

    .line 4
    invoke-virtual {p0}, Lhmn;->i()V

    .line 5
    invoke-virtual {p0, v0}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lhmn;->d(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    iget p2, p0, Lhmn;->c:I

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    const/4 p2, 0x6

    iput p2, p0, Lhmn;->i:I

    iget-object p2, p0, Lhmn;->w:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhmn;->k()V

    .line 2
    invoke-virtual {p0}, Lhmn;->i()V

    iput v0, p0, Lhmn;->i:I

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmn;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhmn;->x:Landroid/animation/LayoutTransition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lc;->bj(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhmn;->y:Landroid/animation/LayoutTransition;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2}, Lc;->bj(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method

.method public final s(ZZZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhmn;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhmn;->x:Landroid/animation/LayoutTransition;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lhmn;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhmn;->y:Landroid/animation/LayoutTransition;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget v2, p0, Lhmn;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    .line 9
    invoke-virtual {p0, v1, p1}, Lhmn;->o(ZZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lhmn;->p(Z)V

    return-void

    :cond_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lhmn;->k()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lhmn;->j()V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhmn;->q:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lhmn;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, p1, p4}, Lhmn;->q(ZLjava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    .line 19
    invoke-virtual {p0, v1, p1}, Lhmn;->o(ZZ)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0, p1, p4}, Lhmn;->q(ZLjava/lang/String;)V

    return-void

    :cond_7
    if-nez p3, :cond_8

    .line 21
    invoke-virtual {p0}, Lhmn;->j()V

    .line 22
    invoke-virtual {p0, v3}, Lhmn;->c(Z)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lhmn;->m:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, p1}, Lhmn;->p(Z)V

    return-void

    :cond_9
    if-nez p2, :cond_a

    .line 26
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    .line 27
    invoke-virtual {p0, v1, p1}, Lhmn;->o(ZZ)V

    return-void

    :cond_a
    if-eqz p3, :cond_b

    .line 28
    invoke-virtual {p0, p1}, Lhmn;->p(Z)V

    return-void

    :cond_b
    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p0, p1, p4}, Lhmn;->q(ZLjava/lang/String;)V

    return-void

    .line 30
    :cond_c
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    if-eqz p2, :cond_d

    invoke-direct {p0, p4}, Lhmn;->v(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p0, Lhmn;->E:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0, p1, p3, v0}, Lhmn;->u(ZZZ)V

    return-void

    .line 32
    :cond_d
    invoke-virtual {p0, v1, p1}, Lhmn;->o(ZZ)V

    return-void

    :cond_e
    if-eqz p2, :cond_10

    .line 33
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    iput v3, p0, Lhmn;->i:I

    if-eqz p3, :cond_f

    .line 34
    invoke-virtual {p0, p1}, Lhmn;->p(Z)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0, p1, p4}, Lhmn;->q(ZLjava/lang/String;)V

    :cond_10
    return-void

    .line 36
    :cond_11
    invoke-virtual {p0, p1}, Lhmn;->l(Z)V

    if-nez p2, :cond_13

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p0, v1, v1}, Lhmn;->o(ZZ)V

    return-void

    :cond_12
    const-wide/16 p1, 0xbb8

    .line 38
    invoke-virtual {p0, v3, p1, p2}, Lhmn;->n(ZJ)V

    return-void

    :cond_13
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {p0, p1, p4}, Lhmn;->q(ZLjava/lang/String;)V

    goto :goto_2

    :cond_14
    if-eqz p3, :cond_15

    .line 40
    invoke-virtual {p0, p1}, Lhmn;->p(Z)V

    goto :goto_2

    :cond_15
    if-eqz p1, :cond_16

    invoke-direct {p0, p4}, Lhmn;->v(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lhmn;->E:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, v1, v3, v3}, Lhmn;->u(ZZZ)V

    .line 39
    :cond_16
    :goto_2
    iget-object p1, p0, Lhmn;->F:Luxq;

    .line 42
    invoke-virtual {p1, v3}, Luxq;->i(Z)V

    return-void
.end method
