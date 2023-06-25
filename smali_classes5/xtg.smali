.class public Lxtg;
.super Laeee;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/support/v7/widget/LinearLayoutManager;

.field public final f:Lxth;

.field public final g:Landroid/view/View;

.field public final h:Lxtj;

.field public i:Lxtk;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/Runnable;

.field public o:Lavrw;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:I

.field private final t:Lfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lxtg;->s:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p2, p0, Lxtg;->h:Lxtj;

    const p2, 0x7f010046

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lxtg;->j:Landroid/view/animation/Animation;

    const v1, 0x7f010049

    .line 4
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lxtg;->k:Landroid/view/animation/Animation;

    const v2, 0x7f0c002e

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ab

    .line 10
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b089b

    .line 11
    invoke-virtual {p0, p2}, Lxtg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxtg;->c:Landroid/view/View;

    const p2, 0x7f0b089c

    .line 12
    invoke-virtual {p0, p2}, Lxtg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lxrv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b089a

    .line 14
    invoke-virtual {p0, p2}, Lxtg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lxtg;->e:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lxte;

    invoke-direct {v1, p1}, Lxte;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Lxth;

    .line 18
    invoke-direct {v0, p1}, Lxth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxtg;->f:Lxth;

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p1, Lxtf;

    invoke-direct {p1, p0}, Lxtf;-><init>(Lxtg;)V

    iput-object p1, p0, Lxtg;->t:Lfy;

    const v0, 0x7f0b089e

    .line 20
    invoke-virtual {p0, v0}, Lxtg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxtg;->g:Landroid/view/View;

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 22
    invoke-virtual {p0}, Lxtg;->c()V

    return-void
.end method

.method private final h(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lxtg;->h(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtg;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxtg;->h:Lxtj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxtj;->f()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxtg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lxtg;->s:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lxtg;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lxtg;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxtg;->q:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lxtg;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lxtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxtg;->r:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lxtg;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Lxtg;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Lxtg;->r:Landroid/view/animation/Animation;

    iput-object v0, p0, Lxtg;->m:Landroid/view/animation/Animation;

    return-void

    :cond_3
    iget-object v0, p0, Lxtg;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lxtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxtg;->a:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lxtg;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lxtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01005c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxtg;->p:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v0, p0, Lxtg;->a:Landroid/view/animation/Animation;

    iput-object v0, p0, Lxtg;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Lxtg;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Lxtg;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxtg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxtg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lxtg;->setVisibility(I)V

    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtg;->k:Landroid/view/animation/Animation;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lxtg;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p0}, Lxtg;->h(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lxtg;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lxtg;->c:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lwgi;->d(Landroid/view/View;)V

    iget-object v0, p0, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lwgi;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lxtg;->m:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxtg;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxtg;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
