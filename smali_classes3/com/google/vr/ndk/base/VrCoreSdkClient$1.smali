.class Lcom/google/vr/ndk/base/VrCoreSdkClient$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCoreSdkClient"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lauof;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lauof;

    goto :goto_0

    :cond_1
    new-instance v1, Lauoe;

    invoke-direct {v1, p2}, Lauoe;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lauof;->g()Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 4
    invoke-static {p2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauof;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 5
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauof;

    move-result-object v1

    invoke-interface {v1}, Lauof;->a()Lauob;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauob;)V

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 6
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauob;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Failed to obtain DaydreamManager from VrCore SDK Service."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 8
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleNoDaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 9
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauob;

    move-result-object p2

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetcomponentName(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetdaydreamListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lauob;->p(Landroid/content/ComponentName;Launz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 12
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getHeadTrackingState()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    move-result-object p2

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 13
    invoke-static {v1, p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mprepareVr(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 14
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetonDonNotNeededListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 15
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetonDonNotNeededListener(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const-string p2, "Daydream VR preparation failed, closing VR session."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 17
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandlePrepareVrFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 20
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_7

    move-object v0, p2

    :cond_7
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 20
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    const-string v1, "Error while registering listener with the VrCore SDK Service:"

    .line 19
    invoke-static {p2, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 20
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    :cond_8
    :try_start_4
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 23
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lauof;

    move-result-object v0

    invoke-interface {v0}, Lauof;->b()Laupa;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputloggingService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laupa;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Error getting logging service from VrCore:"

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :goto_2
    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 20
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fgetisResumed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 21
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mresumeTracking(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 22
    :cond_9
    throw p1

    :catch_2
    move-exception p2

    const-string v0, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 11
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleNoDaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void

    :cond_a
    :try_start_5
    const-string p2, "Failed to initialize VrCore SDK Service."

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 26
    invoke-static {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleBindFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p2

    const-string v0, "Failed to initialize VrCore SDK Service: "

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 28
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$mhandleBindFailed(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauof;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lauob;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 3
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->-$$Nest$fputloggingService(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laupa;)V

    return-void
.end method
