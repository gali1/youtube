.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ladnx;


# instance fields
.field public final a:Lavvj;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lizv;

.field public final e:Laeen;

.field public f:Ladmg;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lizy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Liwy;

.field public final q:Lcgq;

.field public final r:Lmst;

.field private final s:Ljbc;

.field private final t:Lizu;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Z

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private final x:Livw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwy;Ljbc;Lmst;Lcgq;Laimw;Laeen;Landroid/view/ViewGroup;Lizv;Lizu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lizw;->a:Lavvj;

    const/4 v0, 0x2

    iput v0, p0, Lizw;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizw;->l:Z

    iput-boolean v0, p0, Lizw;->m:Z

    iput-boolean v0, p0, Lizw;->v:Z

    iput-boolean v0, p0, Lizw;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lizw;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lizw;->b:Landroid/content/Context;

    iput-object p2, p0, Lizw;->p:Liwy;

    iput-object p3, p0, Lizw;->s:Ljbc;

    iput-object p4, p0, Lizw;->r:Lmst;

    iput-object p5, p0, Lizw;->q:Lcgq;

    iput-object p6, p0, Lizw;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lizw;->e:Laeen;

    iput-object p8, p0, Lizw;->c:Landroid/view/ViewGroup;

    iput-object p9, p0, Lizw;->d:Lizv;

    iput-object p10, p0, Lizw;->t:Lizu;

    new-instance p1, Livw;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Livw;-><init>(Lizw;I)V

    iput-object p1, p0, Lizw;->x:Livw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lizw;->v:Z

    iget-object v0, p0, Lizw;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lizw;->h:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lizw;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lizw;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lizw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lizw;->l:Z

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lizw;->g:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lizw;->d:Lizv;

    check-cast v0, Lixp;

    iget-object v0, v0, Lixp;->j:Lyvi;

    if-eqz v0, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 5
    invoke-interface {v0, v1}, Lyvi;->I(F)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lizw;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lizw;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizw;->m:Z

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lizw;->h:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lizw;->d:Lizv;

    check-cast v0, Lixp;

    iget-object v0, v0, Lixp;->j:Lyvi;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {v0, v1}, Lyvi;->I(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizw;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lizw;->o:I

    iget-object v0, p0, Lizw;->f:Ladmg;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 3
    invoke-virtual {p0}, Lizw;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lizw;->o:I

    iget-object v0, p0, Lizw;->f:Ladmg;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 3
    invoke-virtual {p0}, Lizw;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lizw;->d()V

    iget-boolean v0, p0, Lizw;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizw;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lizw;->x:Livw;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lizw;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lizw;->j()V

    iget-object v0, p0, Lizw;->r:Lmst;

    .line 2
    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizw;->k:Lizy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lizy;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lizy;->a(Z)V

    iget-object v0, v0, Lizy;->a:Laelc;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizw;->a:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lizw;->o:I

    iget-object v0, p0, Lizw;->f:Ladmg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Lizw;->g:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lizw;->h:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizw;->l:Z

    iput-boolean v0, p0, Lizw;->m:Z

    iput-boolean v0, p0, Lizw;->v:Z

    .line 7
    invoke-virtual {p0}, Lizw;->d()V

    .line 8
    invoke-virtual {p0, v0}, Lizw;->k(Z)V

    iget-object v1, p0, Lizw;->r:Lmst;

    .line 9
    invoke-virtual {v1}, Lmst;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0, v0}, Lizw;->n(ZZ)V

    .line 11
    invoke-virtual {p0, v0}, Lizw;->o(Z)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lizw;->n:Z

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0887

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lizw;->t:Lizu;

    check-cast v3, Lixp;

    iget-object v4, v3, Lixp;->f:Liya;

    iget-wide v5, v3, Lixp;->w:J

    .line 2
    invoke-interface {v4, v5, v6}, Liya;->bK(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0886

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lizw;->t:Lizu;

    check-cast v3, Lixp;

    iget-object v4, v3, Lixp;->f:Liya;

    iget-wide v5, v3, Lixp;->w:J

    .line 5
    invoke-interface {v4, v5, v6}, Liya;->bJ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lizw;->r:Lmst;

    .line 7
    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizw;->p:Liwy;

    iget-boolean v0, v0, Liwy;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lizw;->m(Z)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lizw;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lizw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lizw;->m:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lizw;->c()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lizw;->b()V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lizw;->i:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lizw;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eq v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lizw;->s:Ljbc;

    invoke-virtual {p1}, Ljbc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x2a008

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Ljbc;->v(ZZI)V

    :cond_0
    iget-object p1, p0, Lizw;->s:Ljbc;

    .line 3
    invoke-virtual {p1, p0}, Lgpx;->h(Ladnx;)V

    return-void

    :cond_1
    iget-object p1, p0, Lizw;->s:Ljbc;

    .line 4
    invoke-virtual {p1, p2}, Lgpx;->c(Z)V

    iget-object p1, p0, Lizw;->s:Ljbc;

    iget-object p1, p1, Ljbc;->a:Ladnv;

    .line 5
    invoke-interface {p1, p0}, Ladnv;->y(Ladnx;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizw;->k:Lizy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lizy;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizw;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lizw;->l:Z

    invoke-virtual {p0}, Lizw;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lizw;->h()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lizw;->h:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lizw;->v:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lizw;->v:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lizw;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :goto_0
    iput-boolean v1, p0, Lizw;->m:Z

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lizw;->r:Lmst;

    .line 3
    invoke-virtual {p1}, Lmst;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lizw;->p:Liwy;

    iget-boolean p1, p1, Liwy;->d:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lizw;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lizw;->n(ZZ)V

    :cond_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizw;->r:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizw;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lizw;->p:Liwy;

    iget-boolean v1, v1, Liwy;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v3, v2}, Lizw;->n(ZZ)V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pu(IJ)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lizw;->d()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lizw;->h()V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lizw;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lizw;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lizw;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
