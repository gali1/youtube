.class Lcom/google/vr/ndk/base/DaydreamApi$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$callbacks:Lauod;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lauod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lauod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Lauob;

    move-result-object v0

    const-string v1, "DaydreamApi"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Lauob;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lauod;

    invoke-interface {v0, v2}, Lauob;->n(Lauod;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while launching VR transition: "

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string v0, "Can\'t launch callbacks via DaydreamManager, sending manually"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lauod;

    .line 5
    invoke-interface {v0}, Lauod;->onTransitionComplete()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
