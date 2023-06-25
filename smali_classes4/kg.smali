.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg;->b:I

    iput-object p1, p0, Lkg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Liv;)V
    .locals 4

    iget v0, p0, Lkg;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lbbt;

    .line 7
    invoke-virtual {v0, p1}, Lbbt;->c(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Lit;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lit;->T(Liv;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->c:Lqf;

    .line 1
    invoke-virtual {v0}, Lqf;->o()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lit;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0, p1}, Lit;->T(Liv;)V

    :cond_6
    return-void
.end method

.method public final X(Liv;Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Lkg;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->d:Lnw;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, p2}, Lnw;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    .line 0
    :cond_2
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lsso;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->r:Lbbt;

    invoke-virtual {v1, p2}, Lbbt;->e(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1, p2}, Lqc;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
