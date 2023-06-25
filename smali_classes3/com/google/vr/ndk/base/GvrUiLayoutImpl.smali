.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
.super Lauor;
.source "PG"


# instance fields
.field private final beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

.field private final closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

.field private daydreamModeEnabled:Z

.field private final delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

.field private final uiLayer:Launr;

.field private uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$Aw0iq_5OskyqrS0baZu6EbIZOMA(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcreateDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lauor;-><init>()V

    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    new-instance p2, Launr;

    .line 4
    invoke-direct {p2, p1}, Launr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iput-object v0, p2, Launr;->l:Ljava/lang/Runnable;

    new-instance p1, Lajau;

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p3, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 5
    invoke-static {p1}, Launl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private beginDimmingUiLayer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-object v0, v0, Launr;->h:Launp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Launp;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-object v0, v0, Launr;->b:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDimmedUiTouchOverride()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private static createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Laumq;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;

    invoke-direct {p1, p0, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;

    invoke-direct {p0, v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;

    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method private delayDimmingUiLayer(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setDimmedUiTouchOverride()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    new-instance v1, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v1, v0, Launr;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancelDimmingUiLayer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-object v0, v0, Launr;->b:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iput-object v1, v0, Launr;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public delayDimmingUiLayerAfterVisible()V
    .locals 2

    const-wide/16 v0, 0x9c4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayer(J)V

    return-void
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-object v0, v0, Launr;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRootView()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-object v0, v0, Launr;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lauov;

    move-result-object v0

    return-object v0
.end method

.method public invokeCloseButtonListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->run()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iget-boolean v0, v0, Launr;->i:Z

    return v0
.end method

.method public synthetic lambda$setDimmedUiTouchOverride$0$com-google-vr-ndk-base-GvrUiLayoutImpl()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayer(J)V

    return-void
.end method

.method public setCloseButtonListener(Lauov;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->setClientCloseButtonListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDaydreamModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Launr;->d(F)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Launr;->e(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Launr;->d(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iput-boolean p1, v0, Launr;->i:Z

    new-instance v1, Ladbi;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-static {v1}, Launl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iput-boolean p1, v0, Launr;->j:Z

    new-instance v1, Ladbi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-static {v1}, Launl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSettingsButtonListener(Lauov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    if-eqz p1, :cond_0

    const-class v1, Ljava/lang/Runnable;

    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Launr;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Launr;->e(Z)V

    return-void
.end method

.method public setTransitionViewListener(Lauov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-class v2, Ljava/lang/Runnable;

    invoke-static {p1, v2}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Lauov;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Launr;->n:Ljava/lang/Runnable;

    new-instance v2, Lajau;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-static {v2}, Launl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Launr;

    iput-object p1, v0, Launr;->o:Ljava/lang/String;

    new-instance v1, Lajau;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Launl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
