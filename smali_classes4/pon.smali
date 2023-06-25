.class final Lpon;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lpon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lpon;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lpon;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set camera request failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpon;->b:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lpon;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lpom;

    invoke-direct {v2}, Lpom;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    iget-object v0, p0, Lpon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lpoo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Set camera request failed."

    const-string v5, "Camera2CameraProvider.java"

    const-string v2, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$SessionCallback"

    const-string v3, "onConfigured"

    const/16 v4, 0xdd

    move-object v6, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpon;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
