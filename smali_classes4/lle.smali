.class public final Llle;
.super Llid;
.source "PG"

# interfaces
.implements Llkc;
.implements Lhbx;


# instance fields
.field public final d:Lauuj;

.field public final e:Landroid/app/Activity;

.field public f:Lhby;

.field public final g:I

.field public h:I

.field public i:Lhbw;

.field public j:Z

.field public final k:Lavgc;

.field public l:Lssv;

.field private m:Llkb;

.field private n:Llkf;

.field private o:I

.field private p:Z

.field private final q:Lavit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauuj;Lavit;Lavgc;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Llid;-><init>(Landroid/content/Context;Lauuj;)V

    const/4 p5, 0x0

    iput-object p5, p0, Llle;->i:Lhbw;

    const/4 p5, 0x0

    iput-boolean p5, p0, Llle;->j:Z

    iput-boolean p5, p0, Llle;->p:Z

    iput-object p2, p0, Llle;->d:Lauuj;

    iput-object p1, p0, Llle;->e:Landroid/app/Activity;

    iput-object p3, p0, Llle;->q:Lavit;

    iput-object p4, p0, Llle;->k:Lavgc;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070145

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070149

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Llle;->g:I

    iput p5, p0, Llle;->h:I

    const/4 p2, 0x1

    iput p2, p0, Llle;->o:I

    .line 4
    invoke-virtual {p0}, Llle;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhbw;->b:Lhbw;

    :goto_0
    iput-object p1, p0, Llle;->i:Lhbw;

    return-void

    :cond_0
    sget-object p1, Lhbw;->a:Lhbw;

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Llle;->n:Llkf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llkf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llkf;->a()V

    iget-object v0, p0, Llle;->f:Lhby;

    iget-object v0, v0, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llle;->n:Llkf;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    new-instance v0, Llkb;

    iget-object v1, p0, Llle;->k:Lavgc;

    invoke-direct {v0, p0, v1}, Llkb;-><init>(Llkc;Lavgc;)V

    iput-object v0, p0, Llle;->m:Llkb;

    iget-object v1, p0, Llle;->f:Lhby;

    iget-object v1, v1, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llkb;->f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llle;->d:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llle;->d:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lljm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lhbw;
    .locals 1

    iget-object v0, p0, Llle;->i:Lhbw;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llle;->l:Lssv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lssv;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llle;->u()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llle;->w()V

    .line 2
    invoke-virtual {p0}, Llle;->p()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llle;->j:Z

    return-void
.end method

.method protected final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagcb;

    iget-object v1, p0, Llle;->i:Lhbw;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhbw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lagcb;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lagcb;->height:I

    iget v2, p0, Llle;->g:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lagcb;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Llle;->g:I

    return v0
.end method

.method protected final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Llle;->l:Lssv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lssv;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Llle;->l:Lssv;

    .line 3
    :cond_0
    invoke-virtual {p0}, Llle;->p()V

    iget-object v0, p0, Llle;->d:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Llle;->d:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llle;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llle;->d:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llle;->i:Lhbw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhbw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Llle;->q()V

    .line 5
    invoke-direct {p0}, Llle;->v()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lhbw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Llle;->t()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Lljl;

    invoke-direct {v0, p0, v1}, Lljl;-><init>(Llid;I)V

    iget-object v1, p0, Llle;->d:Lauuj;

    .line 8
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lkds;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-direct {p0}, Llle;->v()V

    return-void
.end method

.method protected final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b037c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iget v1, p0, Llle;->o:I

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->k:Lavgc;

    const-wide/32 v1, 0x2b45de2

    invoke-virtual {v0, v1, v2}, Lxvy;->a(J)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Llle;->m:Llkb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llle;->f:Lhby;

    iget-object v1, v1, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llkb;->g(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Llle;->u()V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    new-instance v6, Llkf;

    iget-object v0, p0, Llle;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Llle;->g:I

    new-instance v3, Llld;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Llld;-><init>(Llid;I)V

    iget v4, p0, Llle;->h:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llkf;-><init>(Landroid/view/View;ILlke;IZ)V

    iput-object v6, p0, Llle;->n:Llkf;

    iget-object v0, p0, Llle;->f:Lhby;

    iget-object v0, v0, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llle;->n:Llkf;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iput p1, p0, Llle;->o:I

    invoke-virtual {p0}, Llid;->l()V

    .line 2
    invoke-virtual {p0}, Llid;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llle;->d:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lagcb;

    iget-boolean v0, p0, Llle;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llle;->q:Lavit;

    .line 4
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llle;->q:Lavit;

    .line 5
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "static"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llle;->q:Lavit;

    .line 7
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "static_autohide"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llle;->q:Lavit;

    .line 9
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "prehide"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    iget v0, p0, Llle;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iput v1, p1, Lagcb;->a:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    iput v0, p1, Lagcb;->a:I

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput v1, p1, Lagcb;->a:I

    :cond_3
    :goto_1
    iget-object p1, p0, Llle;->k:Lavgc;

    const-wide/32 v2, 0x2b4c8da

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llle;->f:Lhby;

    iget-boolean p1, p1, Lhby;->a:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Llle;->w()V

    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llle;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llle;->q:Lavit;

    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Llle;->q:Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "autohide"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llle;->q:Lavit;

    .line 4
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "static_autohide"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llle;->q:Lavit;

    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llle;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llle;->q:Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aF(Lavit;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prehide"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lhbw;)V
    .locals 0

    iput-object p1, p0, Llle;->i:Lhbw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llle;->j:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Llle;->p:Z

    return-void
.end method
