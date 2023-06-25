.class public Lsxh;
.super Lfj;
.source "PG"


# instance fields
.field private aad:I

.field protected final l:Lswt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    new-instance v0, Lswt;

    .line 3
    invoke-direct {v0}, Lswt;-><init>()V

    iput-object v0, p0, Lsxh;->l:Lswt;

    return-void
.end method

.method private final qe()V
    .locals 1

    iget v0, p0, Lsxh;->aad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsxh;->aad:I

    return-void
.end method

.method private final qf()V
    .locals 4

    .line 1
    iget v0, p0, Lsxh;->aad:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsxh;->aad:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswp;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswp;

    invoke-interface {v2}, Lswp;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxf;

    instance-of v4, v3, Lsvu;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lsvu;

    invoke-interface {v3, p1}, Lsvu;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lfj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lsvv;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lsvv;

    invoke-interface {v2}, Lsvv;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lfj;->finish()V

    return-void
.end method

.method public final finishAfterTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lsvw;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lsvw;

    invoke-interface {v2}, Lsvw;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lfj;->finishAfterTransition()V

    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lsvx;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lsvx;

    invoke-interface {v2}, Lsvx;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lfj;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsxf;

    instance-of v0, p3, Lswu;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Lswu;

    invoke-interface {p3}, Lswu;->a()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachFragment(Lbv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lsxi;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lsxi;

    invoke-interface {v1}, Lsxi;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->k:Lsws;

    .line 3
    invoke-super {p0}, Lfj;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lsvz;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lsvz;

    invoke-interface {v2}, Lsvz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0}, Lfj;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswv;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswv;

    invoke-interface {v2}, Lswv;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxf;

    instance-of v4, v3, Lsww;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lsww;

    invoke-interface {v3}, Lsww;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lfj;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lswq;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->c:Lsws;

    .line 3
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswx;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswx;

    invoke-interface {v2}, Lswx;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxf;

    instance-of v5, v4, Lswy;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Lswy;

    invoke-interface {v4}, Lswy;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 4
    invoke-super {p0, p1}, Lfj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    iget-object v1, v0, Lswt;->i:Lsws;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->i:Lsws;

    :cond_0
    iget-object v1, v0, Lswt;->h:Lsws;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->h:Lsws;

    :cond_1
    iget-object v1, v0, Lswt;->f:Lsws;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->f:Lsws;

    :cond_2
    iget-object v1, v0, Lswt;->c:Lsws;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->c:Lsws;

    :cond_3
    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ltsx;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Ltsx;

    invoke-virtual {v1}, Ltsx;->b()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-super {p0}, Lfj;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    iget-object v1, v0, Lswt;->k:Lsws;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lswt;->k:Lsws;

    :cond_0
    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lswa;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lswa;

    invoke-interface {v1}, Lswa;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0}, Lfj;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lswb;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lswb;

    invoke-interface {v1}, Lswb;->a()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxf;

    instance-of v4, v3, Lswc;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lswc;

    invoke-interface {v3}, Lswc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lfj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxf;

    instance-of v4, v3, Lswd;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lswd;

    invoke-interface {v3}, Lswd;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lfj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    iget-object v0, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lswz;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lswz;

    invoke-interface {v1}, Lswz;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lfj;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfj;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lswe;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lswe;

    invoke-interface {v1}, Lswe;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxf;

    instance-of v4, v3, Lsxa;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lsxa;

    invoke-interface {v3}, Lsxa;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lfj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    iget-object v1, v0, Lswt;->j:Lsws;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->j:Lsws;

    :cond_0
    iget-object v1, v0, Lswt;->e:Lsws;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    iput-object v2, v0, Lswt;->e:Lsws;

    :cond_1
    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ltsx;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ltsx;

    invoke-virtual {v1}, Ltsx;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0}, Lfj;->onPause()V

    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lswt;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsxf;

    instance-of p4, p3, Lswf;

    if-eqz p4, :cond_0

    .line 3
    check-cast p3, Lswf;

    invoke-interface {p3}, Lswf;->a()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lswq;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->h:Lsws;

    .line 3
    invoke-super {p0, p1}, Lfj;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->j:Lsws;

    .line 3
    invoke-super {p0}, Lfj;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxf;

    instance-of v5, v4, Lsxb;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Lsxb;

    invoke-interface {v4}, Lsxb;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 4
    invoke-super {p0, p1}, Lfj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswi;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswi;

    invoke-interface {v2}, Lswi;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lfj;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswj;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswj;

    invoke-interface {v2}, Lswj;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lfj;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lsxc;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lsxc;

    invoke-interface {v2}, Lsxc;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lswq;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->i:Lsws;

    .line 3
    invoke-super {p0, p1}, Lfj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-static {v0}, Lsma;->A(Lcr;)V

    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->e:Lsws;

    .line 4
    invoke-super {p0}, Lfj;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswq;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lswq;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->f:Lsws;

    .line 3
    invoke-super {p0, p1}, Lfj;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-static {v0}, Lsma;->A(Lcr;)V

    iget-object v0, p0, Lsxh;->l:Lswt;

    new-instance v1, Lswr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->d:Lsws;

    .line 4
    invoke-super {p0}, Lfj;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    iget-object v1, v0, Lswt;->d:Lsws;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lswt;->d:Lsws;

    :cond_0
    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lsxe;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lsxe;

    invoke-interface {v1}, Lsxe;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0}, Lfj;->onStop()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lhv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lsxj;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lsxj;

    invoke-interface {v1}, Lsxj;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSupportActionModeStarted(Lhv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsxh;->l:Lswt;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    instance-of v2, v1, Lsxk;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lsxk;

    invoke-interface {v1}, Lsxk;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    if-eqz p1, :cond_0

    new-instance v1, Lswq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lswq;-><init>(Lswt;I)V

    invoke-virtual {v0, v1}, Lswt;->b(Lsws;)V

    iput-object v1, v0, Lswt;->g:Lsws;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lswt;->g:Lsws;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lswt;->a(Lsws;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lswt;->g:Lsws;

    :cond_1
    :goto_0
    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lswt;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 5
    invoke-virtual {v0, v1}, Lswt;->e(Lsxf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lfj;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswm;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswm;

    invoke-interface {v2}, Lswm;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lfj;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswn;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswn;

    invoke-interface {v2}, Lswn;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lfj;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->l:Lswt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxf;

    instance-of v3, v2, Lswo;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lswo;

    invoke-interface {v2}, Lswo;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lfj;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxh;->qf()V

    .line 2
    invoke-super {p0, p1}, Lfj;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsxh;->qf()V

    .line 5
    invoke-super {p0, p1, p2}, Lfj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxh;->qf()V

    .line 2
    invoke-super {p0, p1, p2}, Lfj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsxh;->qf()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lfj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxh;->qf()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lfj;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method

.method public final startActivityFromFragment(Lbv;Landroid/content/Intent;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsxh;->qf()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lfj;->startActivityFromFragment(Lbv;Landroid/content/Intent;I)V

    .line 6
    invoke-direct {p0}, Lsxh;->qe()V

    return-void
.end method
