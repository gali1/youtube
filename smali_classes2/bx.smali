.class final Lbx;
.super Lcd;
.source "PG"

# interfaces
.implements Laxc;
.implements Laxd;
.implements Ldh;
.implements Ldi;
.implements Lbmu;
.implements Lrq;
.implements Lsa;
.implements Ldek;
.implements Lct;
.implements Lbbq;


# instance fields
.field final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbx;->a:Lby;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lcd;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final addOnConfigurationChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Lrd;->addOnConfigurationChangedListener(Lbar;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lrd;->invalidateMenu()V

    return-void
.end method

.method public final d(Lbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Lby;->onAttachFragment(Lbv;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lrz;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getActivityResultRegistry()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    iget-object v0, v0, Lby;->mFragmentLifecycleRegistry:Lbli;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lrp;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Ldei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lrd;->getViewModelStore()Lbmt;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Lrd;->removeOnConfigurationChangedListener(Lbar;)V

    return-void
.end method
