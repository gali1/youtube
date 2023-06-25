.class public final Lxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    const-class v0, Lakw;

    invoke-static {v0}, Lakv;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    check-cast v0, Lakw;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lagd;->a:Lage;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
