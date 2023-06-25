.class public final Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lmcw;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmcw;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmcw;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lmcw;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmcw;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget v0, p0, Lmcw;->b:I

    iput v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmcw;->a:Landroid/view/View;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lmcv;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    iput-boolean v5, v2, Lmcv;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, p1, v0}, Lmcv;->c(IF)V

    iget-object p1, v2, Lmcv;->l:Lalho;

    if-nez p1, :cond_2

    iget-object p1, v2, Lmcv;->g:Lmcu;

    iget-object v0, p1, Lmcu;->e:Lmcv;

    iget-object v0, v0, Lmcv;->n:Lipt;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lipt;->ay:Lsso;

    .line 3
    invoke-virtual {p1}, Lsso;->I()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v5, p1, Lmcu;->b:Z

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v2, Lmcv;->f:Lawxs;

    new-instance v0, Laxku;

    invoke-direct {v0, v4}, Laxku;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lmcv;->v:Lwdb;

    .line 5
    invoke-virtual {p1, v3}, Lwdb;->m(I)V

    return-void

    :cond_3
    iput-boolean v4, v2, Lmcv;->k:Z

    iget-object p1, v2, Lmcv;->t:Lhgz;

    .line 6
    invoke-virtual {p1, v3}, Lhgz;->m(I)V

    iget-object p1, v2, Lmcv;->s:Lmyo;

    .line 7
    invoke-virtual {p1, v5}, Lmyo;->m(I)V

    iget-object p1, v2, Lmcv;->n:Lipt;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lmcv;->c:Lcr;

    .line 8
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, v2, Lmcv;->n:Lipt;

    .line 9
    invoke-virtual {p1, v0}, Lcy;->n(Lbv;)V

    .line 10
    invoke-virtual {p1}, Lcy;->a()I

    iget-boolean p1, v2, Lmcv;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Lmcv;->n:Lipt;

    iget-object p1, p1, Lipt;->ay:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lipt;

    .line 11
    invoke-virtual {p1}, Lipt;->aL()Lzsp;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzsn;

    const v3, 0xcf12

    .line 12
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x3

    .line 13
    invoke-interface {p1, v3, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    iget-object p1, v2, Lmcv;->g:Lmcu;

    .line 14
    invoke-virtual {p1}, Lmcu;->a()V

    iget-object p1, v2, Lmcv;->b:Lhkf;

    .line 15
    invoke-virtual {p1, v4}, Lhkf;->e(I)V

    iget-object p1, v2, Lmcv;->x:Lawm;

    iget-object v0, v2, Lmcv;->p:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0}, Lawm;->d(Ljava/lang/Object;)V

    iput-object v1, v2, Lmcv;->n:Lipt;

    iput-object v1, v2, Lmcv;->o:Lioy;

    iget-object p1, v2, Lmcv;->f:Lawxs;

    new-instance v0, Laxku;

    invoke-direct {v0, v5}, Laxku;-><init>(I)V

    .line 17
    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lmcv;->v:Lwdb;

    .line 18
    invoke-virtual {p1}, Lwdb;->e()V

    iput-boolean v4, v2, Lmcv;->m:Z

    iput-object v1, v2, Lmcv;->l:Lalho;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmcw;->d:Z

    return-void
.end method
