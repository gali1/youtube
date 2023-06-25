.class public Lfj;
.super Lby;
.source "PG"

# interfaces
.implements Lfk;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lfo;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    invoke-direct {p0}, Lfj;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lby;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lfj;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    new-instance v1, Lcf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcf;-><init>(Lfj;I)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    new-instance v0, Lfi;

    invoke-direct {v0, p0}, Lfi;-><init>(Lfj;)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbct;->l(Landroid/view/View;Lblh;)V

    .line 2
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbcu;->d(Landroid/view/View;Lbmu;)V

    .line 3
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbgn;->k(Landroid/view/View;Ldek;)V

    .line 4
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lig;->b(Landroid/view/View;Lrq;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lby;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ley;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Lby;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ley;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lby;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj;->mDelegate:Lfo;

    if-nez v0, :cond_0

    sget v0, Lfo;->b:I

    .line 2
    new-instance v0, Lgh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1, p0, p0}, Lgh;-><init>(Landroid/content/Context;Landroid/view/Window;Lfk;Ljava/lang/Object;)V

    iput-object v0, p0, Lfj;->mDelegate:Lfo;

    :cond_0
    iget-object v0, p0, Lfj;->mDelegate:Lfo;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->e()Lez;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->g()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Ley;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->d()Ley;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Laun;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object p1

    invoke-virtual {p1}, Lfo;->H()V

    iget-object p1, p0, Lfj;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-super {p0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lfj;->mResources:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lawr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Laun;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lawr;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lawr;->c(Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {p1, v0}, Lawr;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->n()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ley;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfj;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lby;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object p1

    invoke-virtual {p1}, Lfo;->F()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->o()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lawr;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->onStart()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->p()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->onStop()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->q()V

    return-void
.end method

.method public onSupportActionModeFinished(Lhv;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lhv;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfj;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lfj;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lawr;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lfj;->onCreateSupportNavigateUpTaskStack(Lawr;)V

    .line 5
    invoke-virtual {p0, v0}, Lfj;->onPrepareSupportNavigateUpTaskStack(Lawr;)V

    iget-object v2, v0, Lawr;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lawr;->a:Ljava/util/ArrayList;

    new-array v3, v1, [Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    .line 9
    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Lawr;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Laws;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    :try_start_0
    invoke-static {p0}, Laul;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lfj;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lfj;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lby;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfo;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lhu;)Lhv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ley;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Lby;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfj;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->t(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lfj;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->w(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->x(I)V

    return-void
.end method

.method public startSupportActionMode(Lhu;)Lhv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->f(Lhu;)Lhv;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->m()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavc;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj;->getDelegate()Lfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo;->B(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavc;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
