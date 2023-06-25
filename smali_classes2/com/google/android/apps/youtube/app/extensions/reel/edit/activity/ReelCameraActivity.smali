.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
.super Lion;
.source "PG"

# interfaces
.implements Lzso;


# instance fields
.field public b:Lipt;

.field c:Lioy;

.field public d:Lztu;

.field public e:Lweg;

.field public f:Lhwr;

.field public g:Lxvy;

.field private h:Lalho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->h:Lalho;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->h:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->h:Lalho;

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lztu;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lhnj;->f(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lion;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->f:Lhwr;

    .line 3
    invoke-virtual {v0}, Lhwr;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->g:Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150383

    .line 5
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f150382

    .line 6
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "BUNDLE_INTERACTION_BUNDLE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lztu;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Lalho;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lztu;->K(Landroid/os/Bundle;Lalho;)V

    const p1, 0x7f0e055c

    .line 10
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const v0, 0x7f0b0e9a

    invoke-virtual {p1, v0}, Lcr;->e(I)Lbv;

    move-result-object p1

    instance-of v1, p1, Lipt;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Lipt;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lipt;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Lalho;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lipt;->t(Lalho;)Lipt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lipt;

    .line 15
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lipt;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcy;->A(ILbv;)V

    .line 18
    invoke-virtual {p1}, Lcy;->a()I

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lipt;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lioy;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lioy;

    invoke-interface {v0, p1, p2}, Lioy;->T(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lion;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lioy;

    invoke-interface {v0, p1}, Lioy;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lion;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lioy;

    invoke-interface {v0, p1}, Lioy;->aa(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lion;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lion;->onPause()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lion;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lztu;

    .line 2
    invoke-virtual {v0}, Lztu;->J()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lion;->onUserInteraction()V

    return-void
.end method
