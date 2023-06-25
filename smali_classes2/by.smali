.class public Lby;
.super Lrd;
.source "PG"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lbli;

.field final mFragments:Lcb;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd;-><init>()V

    new-instance v0, Lbx;

    .line 2
    invoke-direct {v0, p0}, Lbx;-><init>(Lby;)V

    invoke-static {v0}, Lcb;->a(Lcd;)Lcb;

    move-result-object v0

    iput-object v0, p0, Lby;->mFragments:Lcb;

    new-instance v0, Lbli;

    .line 3
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->mStopped:Z

    .line 4
    invoke-direct {p0}, Lby;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrd;-><init>(I)V

    new-instance p1, Lbx;

    .line 6
    invoke-direct {p1, p0}, Lbx;-><init>(Lby;)V

    invoke-static {p1}, Lcb;->a(Lcd;)Lcb;

    move-result-object p1

    iput-object p1, p0, Lby;->mFragments:Lcb;

    new-instance p1, Lbli;

    .line 7
    invoke-direct {p1, p0}, Lbli;-><init>(Lblh;)V

    iput-object p1, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lby;->mStopped:Z

    .line 8
    invoke-direct {p0}, Lby;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    new-instance v1, Lcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    new-instance v0, Lbw;

    invoke-direct {v0, p0, v2}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnConfigurationChangedListener(Lbar;)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lrd;->addOnNewIntentListener(Lbar;)V

    new-instance v0, Lqx;

    invoke-direct {v0, p0, v2}, Lqx;-><init>(Lrd;I)V

    .line 4
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method

.method private static markState(Lcr;Lblb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcr;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Lby;->markState(Lcr;Lblb;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lbv;->Z:Lda;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lda;->getLifecycle()Lblc;

    move-result-object v2

    check-cast v2, Lbli;

    iget-object v2, v2, Lbli;->b:Lblb;

    sget-object v4, Lblb;->d:Lblb;

    invoke-virtual {v2, v4}, Lblb;->a(Lblb;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lbv;->Z:Lda;

    iget-object v0, v0, Lda;->a:Lbli;

    .line 6
    invoke-virtual {v0, p1}, Lbli;->e(Lblb;)V

    const/4 v0, 0x1

    :cond_2
    iget-object v2, v1, Lbv;->Y:Lbli;

    iget-object v2, v2, Lbli;->b:Lblb;

    .line 7
    sget-object v4, Lblb;->d:Lblb;

    invoke-virtual {v2, v4}, Lblb;->a(Lblb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbv;->Y:Lbli;

    .line 8
    invoke-virtual {v0, p1}, Lbli;->e(Lblb;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    .line 1
    iget-object v0, v0, Lcd;->e:Lcr;

    iget-object v0, v0, Lcr;->b:Lce;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Ldq;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->mCreated:Z

    .line 7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->mResumed:Z

    .line 8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->mStopped:Z

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Lby;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p0}, Lbna;->a(Lblh;)Lbna;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lbna;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    .line 12
    invoke-virtual {v0}, Lcb;->b()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcr;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->b()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lbna;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbna;->a(Lblh;)Lbna;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->markFragmentsCreated()V

    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 2
    sget-object v1, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public synthetic lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lby;->mFragments:Lcb;

    invoke-virtual {p1}, Lcb;->c()V

    return-void
.end method

.method public synthetic lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lby;->mFragments:Lcb;

    invoke-virtual {p1}, Lcb;->c()V

    return-void
.end method

.method public synthetic lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lby;->mFragments:Lcb;

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcd;

    iget-object v1, v0, Lcd;->e:Lcr;

    check-cast p1, Lca;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, p1, v2}, Lcr;->o(Lcd;Lca;Lbv;)V

    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    sget-object v1, Lblb;->c:Lblb;

    invoke-static {v0, v1}, Lby;->markState(Lcr;Lblb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrd;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Lbv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrd;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 2
    sget-object v0, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V

    iget-object p1, p0, Lby;->mFragments:Lcb;

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Lcd;

    iget-object p1, p1, Lcd;->e:Lcr;

    .line 3
    invoke-virtual {p1}, Lcr;->t()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lby;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lrd;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lby;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrd;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrd;->onDestroy()V

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 2
    invoke-virtual {v0}, Lcr;->u()V

    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 3
    sget-object v1, Lbla;->ON_DESTROY:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrd;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lby;->mFragments:Lcb;

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Lcd;

    iget-object p1, p1, Lcd;->e:Lcr;

    .line 2
    invoke-virtual {p1, p2}, Lcr;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrd;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->mResumed:Z

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 2
    invoke-virtual {v0}, Lcr;->A()V

    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 3
    sget-object v1, Lbla;->ON_PAUSE:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrd;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lby;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->c()V

    .line 2
    invoke-super {p0}, Lrd;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->mResumed:Z

    iget-object v0, p0, Lby;->mFragments:Lcb;

    .line 3
    invoke-virtual {v0}, Lcb;->d()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    sget-object v1, Lbla;->ON_RESUME:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 2
    invoke-virtual {v0}, Lcr;->C()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->c()V

    .line 2
    invoke-super {p0}, Lrd;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->mStopped:Z

    iget-boolean v0, p0, Lby;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->mCreated:Z

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->r()V

    :cond_0
    iget-object v0, p0, Lby;->mFragments:Lcb;

    .line 4
    invoke-virtual {v0}, Lcb;->d()V

    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 5
    sget-object v1, Lbla;->ON_START:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 6
    invoke-virtual {v0}, Lcr;->D()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->mFragments:Lcb;

    invoke-virtual {v0}, Lcb;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrd;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->mStopped:Z

    .line 2
    invoke-virtual {p0}, Lby;->markFragmentsCreated()V

    iget-object v0, p0, Lby;->mFragments:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->F()V

    iget-object v0, p0, Lby;->mFragmentLifecycleRegistry:Lbli;

    .line 4
    sget-object v1, Lbla;->ON_STOP:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lawp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lauq;

    invoke-direct {p1}, Lauq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Laum;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lawp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lauq;

    invoke-direct {p1}, Lauq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Laum;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Lbv;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lby;->startActivityFromFragment(Lbv;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lbv;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Laul;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbv;->ar(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lbv;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v7, p8

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 1
    iget-object v5, v0, Lbv;->B:Lcd;

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    .line 2
    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " IntentSender: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " fillInIntent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " options: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbv;->nX()Lcr;

    move-result-object v8

    iget-object v9, v8, Lcr;->q:Lrv;

    if-eqz v9, :cond_5

    if-eqz v7, :cond_3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    .line 5
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "ActivityOptions "

    .line 7
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " were added to fillInIntent "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for fragment "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 8
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v4, Lsb;

    .line 9
    invoke-direct {v4, p2}, Lsb;-><init>(Landroid/content/IntentSender;)V

    iput-object v3, v4, Lsb;->d:Ljava/lang/Object;

    move/from16 v9, p5

    move/from16 v10, p6

    .line 10
    invoke-virtual {v4, v10, v9}, Lsb;->b(II)V

    invoke-virtual {v4}, Lsb;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v4, v0, Lbv;->l:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v8, Lcr;->s:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v8, Lcr;->q:Lrv;

    .line 13
    invoke-virtual {v0, v1}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v0, v8, Lcr;->l:Lcd;

    if-ne v2, v4, :cond_6

    .line 14
    iget-object v0, v0, Lcd;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    move-object v1, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 15
    invoke-static/range {v0 .. v7}, Laul;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " not attached to Activity"

    invoke-static {p1, v6, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 16
    invoke-static/range {v0 .. v7}, Laul;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Laum;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrd;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Laum;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Laum;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
