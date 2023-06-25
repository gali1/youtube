.class final Lfz;
.super Lii;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lgh;

.field public d:Lsso;

.field private f:Z


# direct methods
.method public constructor <init>(Lgh;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz;->c:Lgh;

    invoke-direct {p0, p2}, Lii;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfz;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v1, p0, Lfz;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iput-boolean v1, p0, Lfz;->f:Z

    .line 2
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfz;->c:Lgh;

    .line 2
    invoke-virtual {v0, p1}, Lgh;->V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Lii;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lii;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfz;->c:Lgh;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lgh;->d()Ley;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v2, p1}, Ley;->v(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Lgh;->A:Lgf;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lgh;->ad(Lgf;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lgh;->A:Lgf;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lgf;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lgh;->A:Lgf;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lgh;->ac(I)Lgf;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, p1}, Lgh;->Y(Lgf;Landroid/view/KeyEvent;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lgh;->ad(Lgf;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lgf;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Liv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lii;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfz;->d:Lsso;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lgn;

    .line 1
    iget-object v0, v0, Lgn;->c:Lqf;

    invoke-virtual {v0}, Lqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    move p1, v0

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lii;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lii;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lfz;->c:Lgh;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lgh;->d()Ley;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ley;->e(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lii;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lfz;->c:Lgh;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lgh;->d()Ley;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ley;->e(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Lgh;->ac(I)Lgf;

    move-result-object p1

    iget-boolean v0, p1, Lgf;->m:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p1, v1}, Lgh;->Q(Lgf;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Liv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Liv;->k:Z

    :cond_3
    iget-object v3, p0, Lfz;->d:Lsso;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lgn;

    iget-boolean v4, p1, Lgn;->b:Z

    if-nez v4, :cond_4

    iget-object p1, p1, Lgn;->c:Lqf;

    .line 2
    invoke-virtual {p1}, Lqf;->g()V

    iget-object p1, v3, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lgn;

    iput-boolean v2, p1, Lgn;->b:Z

    :cond_4
    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lii;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Liv;->k:Z

    :cond_6
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz;->c:Lgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgh;->ac(I)Lgf;

    move-result-object v0

    iget-object v0, v0, Lgf;->h:Liv;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lii;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lii;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz;->c:Lgh;

    iget-boolean v1, v0, Lgh;->s:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lhy;

    iget-object v0, v0, Lgh;->i:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lhy;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lfz;->c:Lgh;

    .line 2
    invoke-virtual {p1, p2}, Lgh;->f(Lhu;)Lhv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lhy;->e(Lhv;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lii;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
