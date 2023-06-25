.class public final Lgs;
.super Lhv;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field public final a:Liv;

.field public b:Lhu;

.field final synthetic c:Lgt;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgt;Landroid/content/Context;Lhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs;->c:Lgt;

    invoke-direct {p0}, Lhv;-><init>()V

    iput-object p2, p0, Lgs;->f:Landroid/content/Context;

    iput-object p3, p0, Lgs;->b:Lhu;

    new-instance p1, Liv;

    invoke-direct {p1, p2}, Liv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Liv;->D()V

    iput-object p1, p0, Lgs;->a:Liv;

    iput-object p0, p1, Liv;->b:Lit;

    return-void
.end method


# virtual methods
.method public final T(Liv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs;->b:Lhu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgs;->g()V

    iget-object p1, p0, Lgs;->c:Lgt;

    iget-object p1, p1, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final X(Liv;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgs;->b:Lhu;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lhu;->b(Lhv;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lgs;->a:Liv;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lic;

    iget-object v1, p0, Lgs;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lic;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v1, v0, Lgt;->f:Lgs;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lgt;->k:Z

    iget-boolean v2, v0, Lgt;->l:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgt;->F(ZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lgt;->g:Lhv;

    iget-object v1, p0, Lgs;->b:Lhu;

    iput-object v1, v0, Lgt;->h:Lhu;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgs;->b:Lhu;

    .line 1
    invoke-interface {v0, p0}, Lhu;->a(Lhv;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgs;->b:Lhu;

    iget-object v1, p0, Lgs;->c:Lgt;

    invoke-virtual {v1, v3}, Lgt;->D(Z)V

    iget-object v1, p0, Lgs;->c:Lgt;

    iget-object v1, v1, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Lgs;->c:Lgt;

    iget-object v2, v1, Lgt;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lgt;->n:Z

    .line 4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v1, p0, Lgs;->c:Lgt;

    iput-object v0, v1, Lgt;->f:Lgs;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->f:Lgs;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgs;->a:Liv;

    invoke-virtual {v0}, Liv;->s()V

    :try_start_0
    iget-object v0, p0, Lgs;->b:Lhu;

    iget-object v1, p0, Lgs;->a:Liv;

    .line 2
    invoke-interface {v0, p0, v1}, Lhu;->d(Lhv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lgs;->a:Liv;

    .line 3
    invoke-virtual {v0}, Liv;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lgs;->a:Liv;

    .line 3
    invoke-virtual {v1}, Liv;->r()V

    .line 4
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgs;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhv;->e:Z

    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lgs;->c:Lgt;

    iget-object v0, v0, Lgt;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
