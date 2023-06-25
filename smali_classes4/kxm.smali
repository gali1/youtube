.class public final Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lkbj;
.implements Labzu;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Labzt;

.field private final c:Labzm;

.field private final d:Lvwq;

.field private final e:Lvtg;

.field private final f:Lkxq;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field private i:Z


# direct methods
.method public constructor <init>(Lvwq;Labzt;Labzm;Lvtg;Landroid/content/Context;Lkxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lkxm;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkxm;->d:Lvwq;

    iput-object p2, p0, Lkxm;->b:Labzt;

    iput-object p3, p0, Lkxm;->c:Labzm;

    iput-object p4, p0, Lkxm;->e:Lvtg;

    iput-object p6, p0, Lkxm;->f:Lkxq;

    .line 2
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    iput-boolean p1, p0, Lkxm;->i:Z

    .line 3
    invoke-interface {p2, p0}, Labzt;->l(Labzu;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkxm;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkxm;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxm;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkxm;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkxm;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0667

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, p0, Lkxm;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_1
    iget-object v0, p0, Lkxm;->f:Lkxq;

    iget-object v2, p0, Lkxm;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object v3, p0, Lkxm;->d:Lvwq;

    .line 3
    invoke-interface {v3}, Lvwq;->p()Z

    move-result v3

    iput-object p1, v0, Lkxq;->l:Landroid/view/ViewGroup;

    iput-object v2, v0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 4
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v4, v0, Lkxq;->d:J

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v4, Lkxp;

    invoke-direct {v4, v1}, Lkxp;-><init>(I)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object p1, v0, Lkxq;->n:Landroid/animation/LayoutTransition;

    if-eqz v3, :cond_2

    iput v1, v0, Lkxq;->o:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    iput p1, v0, Lkxq;->o:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Lkxq;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lkxq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v1}, Lkxq;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lkxq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v2}, Lkxq;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Lkxq;->h:Ljava/lang/Runnable;

    new-instance p1, Lkxo;

    invoke-direct {p1, v0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lkxq;->g:Ljava/lang/Runnable;

    new-instance p1, Lkhy;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lkxq;->i:Ljava/lang/Runnable;

    new-instance p1, Lkhy;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lkxq;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxm;->b:Labzt;

    invoke-interface {v0, p0}, Labzt;->m(Labzu;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxm;->f:Lkxq;

    iget-object v1, p0, Lkxm;->d:Lvwq;

    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    iget-object v2, p0, Lkxm;->c:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkxq;->f(ZZ)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxm;->f:Lkxq;

    iget-object v1, p0, Lkxm;->d:Lvwq;

    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    iget-object v2, p0, Lkxm;->c:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkxq;->f(ZZ)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxm;->e:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkxm;->e:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxm;->f:Lkxq;

    iget-object v1, p0, Lkxm;->d:Lvwq;

    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    iget-object v2, p0, Lkxm;->c:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkxq;->f(ZZ)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxm;->d:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    iget-object v1, p0, Lkxm;->c:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->g()Z

    move-result v1

    iget-boolean v2, p0, Lkxm;->i:Z

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lkxm;->f:Lkxq;

    iget-object v0, p1, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 4
    invoke-static {v0, v1}, Lkxq;->g(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lkxq;->c()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkxq;->b()V

    iget-object v0, p1, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance v1, Lkxo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkxm;->f:Lkxq;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Lkxq;->f(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lkxm;->f:Lkxq;

    .line 8
    invoke-virtual {p1, v0, v1}, Lkxq;->f(ZZ)V

    iput-boolean v0, p0, Lkxm;->i:Z

    return-void
.end method
