.class public final Lljn;
.super Llid;
.source "PG"

# interfaces
.implements Llkc;


# instance fields
.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Lhbm;

.field public h:Llkf;

.field public final i:Lauuj;

.field public j:Lavvk;

.field public final k:I

.field public l:Lhbo;

.field public m:Lssv;

.field private n:Llkb;

.field private final o:Lwbn;

.field private final p:Lxvy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauuj;Lavit;Lxvy;Lwbn;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p6}, Llid;-><init>(Landroid/content/Context;Lauuj;)V

    iput-object p2, p0, Lljn;->i:Lauuj;

    const/4 p2, 0x1

    iput p2, p0, Lljn;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f07058b

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    iput p6, p0, Lljn;->k:I

    iput-object p4, p0, Lljn;->p:Lxvy;

    iput-object p5, p0, Lljn;->o:Lwbn;

    .line 3
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p1

    iget-boolean p1, p1, Laovn;->av:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lljn;->d:Z

    sget-object p1, Lhbm;->b:Lhbm;

    iput-object p1, p0, Lljn;->g:Lhbm;

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljn;->h:Llkf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llkf;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-object v0, v0, Lhbo;->e:Lgta;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgta;->sz(I)V

    :cond_0
    iget-object v0, p0, Lljn;->h:Llkf;

    .line 2
    invoke-virtual {v0}, Llkf;->a()V

    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-object v0, v0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lljm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljn;->n:Llkb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lljn;->l:Lhbo;

    iget-object v1, v1, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lljn;->b:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llkb;->g(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lljn;->r()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lljn;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljn;->e:Z

    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-boolean v0, v0, Lhbo;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljn;->m:Lssv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lljn;->m:Lssv;

    .line 2
    invoke-virtual {v0}, Lssv;->e()V

    :cond_2
    iget-object v0, p0, Lljn;->g:Lhbm;

    .line 3
    invoke-virtual {v0}, Lhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhbm;->a:Lhbm;

    iput-object v0, p0, Lljn;->g:Lhbm;

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-object v0, v0, Lhbo;->d:Lhbp;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lhbp;->a()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lljn;->r()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljn;->q()V

    .line 2
    invoke-virtual {p0}, Lljn;->a()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-object v0, v0, Lhbo;->e:Lgta;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgta;->sz(I)V

    new-instance v0, Llkf;

    iget-object v1, p0, Lljn;->i:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lljn;->k:I

    new-instance v5, Llld;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Llld;-><init>(Llid;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llkf;-><init>(Landroid/view/View;ILlke;IZ)V

    iput-object v0, p0, Lljn;->h:Llkf;

    iget-object v0, p0, Lljn;->l:Lhbo;

    iget-object v0, v0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lljn;->h:Llkf;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    new-instance v0, Llkb;

    invoke-direct {v0, p0}, Llkb;-><init>(Llkc;)V

    iput-object v0, p0, Lljn;->n:Llkb;

    iget-object v1, p0, Lljn;->l:Lhbo;

    iget-object v1, v1, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lljn;->b:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Llkb;->f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lljn;->i:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lljn;->g:Lhbm;

    .line 2
    invoke-virtual {v1}, Lhbm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lljn;->k:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Lljn;->k:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lljn;->l:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lljn;->i:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljn;->m:Lssv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lssv;->e()V

    iput-object v1, p0, Lljn;->m:Lssv;

    :cond_0
    invoke-virtual {p0}, Lljn;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljn;->j:Lavvk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lljn;->j:Lavvk;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lljn;->a()V

    iget-object v0, p0, Lljn;->i:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lljn;->b:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lljn;->i:Lauuj;

    .line 7
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljn;->g:Lhbm;

    invoke-virtual {v0}, Lhbm;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljn;->i:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lljn;->b()V

    :cond_0
    iget-object v0, p0, Lljn;->g:Lhbm;

    .line 4
    invoke-virtual {v0}, Lhbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljn;->i:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lljn;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lljn;->g:Lhbm;

    .line 7
    invoke-virtual {v0}, Lhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lljl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lljl;-><init>(Llid;I)V

    new-instance v1, Lkds;

    const/16 v2, 0xd

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lljn;->p:Lxvy;

    const-wide/16 v3, 0x4

    .line 9
    invoke-static {v0, v3, v4}, Lgbu;->ak(Lxvy;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljn;->o:Lwbn;

    sget-object v3, Lkgb;->t:Lkgb;

    .line 10
    invoke-virtual {v0, v3}, Lwbn;->d(Lavwj;)Lavtv;

    move-result-object v0

    new-instance v3, Lgmx;

    invoke-direct {v3, p0, v1, v2}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v3}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void

    :cond_2
    iget-object v0, p0, Lljn;->i:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected final n()Z
    .locals 2

    iget v0, p0, Lljn;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lljn;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lljn;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lljn;->f:I

    invoke-virtual {p0}, Llid;->l()V

    invoke-virtual {p0}, Llid;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lljn;->f:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lljn;->i:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lagcb;

    if-eqz p1, :cond_4

    iget v0, p0, Lljn;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    :goto_1
    iget v1, p1, Lagcb;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p1, Lagcb;->a:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lljn;->j:Lavvk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljn;->i:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lljm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
