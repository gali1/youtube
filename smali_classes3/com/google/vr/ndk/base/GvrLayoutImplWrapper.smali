.class Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;
.super Lauoo;
.source "PG"


# instance fields
.field private final impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauoo;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    return-void
.end method


# virtual methods
.method public enableAsyncReprojection(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->enableAsyncReprojection(I)Z

    move-result p1

    return p1
.end method

.method public enableCardboardTriggerEmulation(Lauov;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public getNativeGvrContext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRootView()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object v0

    return-object v0
.end method

.method public getUiLayout()Lauos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onBackPressed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onResume()V

    return-void
.end method

.method public setOnDonNotNeededListener(Lauov;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setOnDonNotNeededListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public setPresentationView(Lauov;)V
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setPresentationView(Landroid/view/View;)V

    return-void
.end method

.method public setReentryIntent(Lauov;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setReentryIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setStereoModeEnabled(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->shutdown()V

    return-void
.end method
