.class public final Lljh;
.super Llid;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Llji;

.field public final g:Lagcg;

.field public final h:Lhcc;

.field public final i:Lxvu;

.field private final j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final k:Lhil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lauuj;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lawxx;Llji;Lxvu;Lhil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Llid;-><init>(Landroid/content/Context;Lauuj;)V

    iput-object p2, p0, Lljh;->h:Lhcc;

    iput-object p3, p0, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p6, p0, Lljh;->g:Lagcg;

    iput-object p4, p0, Lljh;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lljh;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object p9, p0, Lljh;->f:Llji;

    .line 2
    invoke-interface {p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdg;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(Lwdg;)V

    iput-object p10, p0, Lljh;->i:Lxvu;

    iput-object p11, p0, Lljh;->k:Lhil;

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lljh;->k:Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    instance-of v1, v0, Lhkh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast v0, Lhkh;

    .line 3
    invoke-interface {v0}, Lhkh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llid;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lljh;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iget-object v0, p0, Lljh;->h:Lhcc;

    .line 2
    invoke-interface {v0}, Lhcc;->l()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lljh;->b(Z)V

    iget-object v0, p0, Lljh;->g:Lagcg;

    .line 4
    invoke-virtual {v0}, Lagcg;->requestLayout()V

    return-void
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lljh;->h:Lhcc;

    invoke-interface {v0}, Lhcc;->a()I

    move-result v0

    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Llid;->j()V

    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagcb;

    const/4 v1, 0x0

    iput v1, v0, Lagcb;->a:I

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lwgi;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lljh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lljh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lljh;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lwgi;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lljh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lljh;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llid;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lljh;->f:Llji;

    invoke-interface {v0}, Llji;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llid;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
