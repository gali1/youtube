.class public Lyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lyi;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Lyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0, p2, p3}, Lye;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lyi;->b:Ljava/lang/Object;

    iget-object p3, p0, Lyi;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p2, Lcb;

    .line 2
    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0, p2, p3}, Lye;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lyi;->b:Ljava/lang/Object;

    iget-object p3, p0, Lyi;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p2, Lcb;

    .line 2
    iget-object p2, p2, Lcb;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method
