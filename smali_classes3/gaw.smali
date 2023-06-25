.class public Lgaw;
.super Lfj;
.source "PG"

# interfaces
.implements Lzso;


# instance fields
.field public a:Lweg;

.field private aai:Lwdg;

.field public b:Lgzg;

.field public c:Lwad;

.field public d:Lauuj;

.field public e:Lrmz;

.field public f:Laczr;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgaw;->h:Z

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    const-class v0, Lvow;

    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    .line 2
    invoke-interface {v0}, Lvow;->E()Loej;

    move-result-object v0

    const v1, 0xc65d40

    .line 3
    invoke-virtual {v0, p0, v1}, Loek;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    new-instance v3, Lgau;

    invoke-direct {v3, p0, v4}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Loej;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lgav;

    invoke-direct {v1, p0, v4}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v5, Lgau;

    invoke-direct {v5, p0, v3}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, p0, v1, v2, v5}, Loej;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Lhnf;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ley;->j(Z)V

    :cond_0
    return-void
.end method

.method protected final i()Lhbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbk;

    return-object v0
.end method

.method public mc()Lzsp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final oG()Lwdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaw;->aai:Lwdg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwdg;

    invoke-virtual {v0}, Ley;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lwdg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgaw;->aai:Lwdg;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwdg;

    invoke-direct {v0, p0}, Lwdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgaw;->aai:Lwdg;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgaw;->aai:Lwdg;

    return-object v0
.end method

.method protected oH()V
    .locals 0

    return-void
.end method

.method public oI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected oJ(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->f:Laczr;

    invoke-virtual {v0, p1, p2, p3}, Laczr;->f(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const/16 v0, 0x385

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2
    invoke-static {p0, p3}, Lagca;->l(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x386

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfj;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Lgaw;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->e:Lrmz;

    invoke-virtual {v0, p1, p0}, Lrmz;->k(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgaw;->a:Lweg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lweg;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgaw;->h()V

    iget-object p1, p0, Lgaw;->b:Lgzg;

    .line 5
    invoke-virtual {p1}, Lgzg;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lgaw;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgaw;->h:Z

    const-class v1, Lhnh;

    .line 1
    invoke-static {p0, v1}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnh;

    .line 2
    invoke-interface {v1}, Lhnh;->xN()Lhbr;

    move-result-object v1

    .line 3
    sget-object v2, Lhnf;->a:Lhnf;

    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v2

    invoke-virtual {v2}, Lhnf;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lhnj;->g(ZLandroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lhnj;->f(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgaw;->g(Lhnf;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lgaw;->c()V

    .line 8
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgaw;->c:Lwad;

    .line 10
    invoke-interface {p1}, Lwad;->a()V

    return-void
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgaw;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgaw;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lgaw;->oJ(I)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lgaw;->a(I)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfj;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Lgaw;->oG()Lwdg;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lhbk;->f(Landroid/view/Menu;Landroid/view/MenuInflater;Lwdg;)V

    iget-object p1, p0, Lgaw;->b:Lgzg;

    .line 4
    invoke-virtual {p1}, Lgzg;->d()V

    .line 5
    invoke-virtual {p0}, Lgaw;->oH()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->c:Lwad;

    invoke-interface {v0}, Lwad;->b()V

    .line 2
    invoke-super {p0}, Lfj;->onDestroy()V

    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhbk;->b(Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfj;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgaw;->oI()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhbk;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfj;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lby;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfj;->onResume()V

    .line 3
    invoke-virtual {p0}, Lgaw;->h()V

    iget-object v0, p0, Lgaw;->a:Lweg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lweg;->b()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaw;->e:Lrmz;

    invoke-virtual {p0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrmz;->k(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lfj;->onStart()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw;->a:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lfj;->onUserInteraction()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lfj;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f1403ae

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->b:Labyq;

    const-string v2, "Failed to resolve intent"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Lfj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1403ae

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 7
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->b:Labyq;

    const-string v1, "Failed to resolve intent"

    invoke-static {p2, v0, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrd;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1403ae

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p2, p3}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 4
    sget-object p2, Labyr;->b:Labyr;

    sget-object p3, Labyq;->b:Labyq;

    const-string v0, "Failed to resolve intent"

    invoke-static {p2, p3, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
