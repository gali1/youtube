.class Lcom/google/vr/ndk/base/VrCoreSdkClient;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final closeVrRunnable:Ljava/lang/Runnable;

.field private final componentName:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

.field private daydreamManager:Lauob;

.field private final daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field private final fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private helpCenterDialog:Landroid/app/AlertDialog;

.field private isBound:Z

.field private isEnabled:Z

.field private isResumed:Z

.field private loggingService:Laupa;

.field private onDonNotNeededListener:Ljava/lang/Runnable;

.field private optionalReentryIntent:Landroid/app/PendingIntent;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final shouldBind:Z

.field private vrCoreClientApiVersion:I

.field private vrCoreSdkService:Lauof;


# direct methods
.method static bridge synthetic -$$Nest$fgetcomponentName(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdaydreamListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauob;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonDonNotNeededListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onDonNotNeededListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauof;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Lauof;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloggingService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laupa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Laupa;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Lauof;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBindFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNoDaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePrepareVrFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareVr(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->prepareVr(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smresumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    new-instance v1, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iput-object p5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    new-instance p3, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-direct {p3, p2, p6, p5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->hasCompatibleSdkService(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    return-void
.end method

.method private doBind()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.vr.vrcore"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    return v0
.end method

.method private doUnbind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 3
    invoke-interface {v0, v2}, Lauob;->q(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to unregister Daydream listener: "

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VrCoreSdkClient"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_1
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    :cond_2
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Lauof;

    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Laupa;

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    return-void
.end method

.method private handleBindFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    return-void
.end method

.method private handleNoDaydreamManager()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    return-void
.end method

.method private handlePrepareVrFailed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private hasCompatibleSdkService(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    return v1

    :cond_0
    const-string p1, "VrCoreSdkClient"

    const-string v3, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    iget v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Launx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private prepareVr(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1, p1}, Lauob;->a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 3
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    instance-of v3, v2, Launu;

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Laumq;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_2
    iget v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    const-string v4, "COMPONENT_NAME_KEY"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->toDeprecated()I

    move-result v3

    const-string v4, "DAYDREAM_COMPATIBILITY_KEY"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->getSupportedHeadsets()I

    move-result v0

    const-string v3, "DAYDREAM_COMPATIBILITY_BITMASK_KEY"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "OPTIONAL_REENTRY_INTENT_KEY"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 15
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    move-result v0

    const-string v1, "IS_USING_VR_DISPLAY_SERVICE_KEY"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    .line 17
    invoke-interface {v0, v2, p1}, Lauob;->g(Landroid/os/Bundle;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->toDeprecated()I

    move-result v0

    .line 18
    invoke-interface {v2, v3, v0, v1, p1}, Lauob;->b(Landroid/content/ComponentName;ILandroid/app/PendingIntent;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result p1

    return p1
.end method

.method private static resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTrackingSetState([B)V

    return-void
.end method

.method private resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFade()V

    :cond_0
    return-void
.end method

.method private warnIfIncompatibleClient()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamRequiredComponent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v2, Lzkk;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lzkk;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v0}, Launt;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v5, 0x7f140308

    .line 7
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f140306

    .line 8
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v7, 0x7f140305

    .line 10
    invoke-virtual {v5, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v5, Launs;

    invoke-direct {v5}, Launs;-><init>()V

    const v7, 0x7f140304

    .line 11
    invoke-virtual {v2, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1

    new-instance v2, Lgau;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v5, v4}, Lgau;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-static {v0, v1}, Launt;->c(Landroid/content/Context;Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method public getHeadTrackingState()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    invoke-direct {v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    return-object v0
.end method

.method public getLoggingService()Laupa;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Laupa;

    return-object v0
.end method

.method public onExitingFromVr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lauob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Lauob;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to signal exit from VR to VrCore: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VrCoreSdkClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resetSafeguards()V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    :cond_0
    return-void
.end method

.method public onResume()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    :cond_2
    return-void
.end method

.method public setOnDonNotNeededListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onDonNotNeededListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    return-void
.end method
