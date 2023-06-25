.class public final Lwf;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lsg;


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lwf;->a:Lsg;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Laik;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 3
    invoke-static {p2, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 4
    check-cast p1, Laik;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laik;->a:Laik;

    .line 4
    :goto_0
    iget-object p2, p0, Lwf;->a:Lsg;

    new-instance v0, Luj;

    invoke-direct {v0, p1, p3}, Luj;-><init>(Laik;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    invoke-virtual {p2, v0}, Lsg;->c(Lafh;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Lsv;

    invoke-direct {p1}, Lsv;-><init>()V

    iget-object p2, p0, Lwf;->a:Lsg;

    .line 2
    invoke-virtual {p2, p1}, Lsg;->d(Lsv;)V

    return-void
.end method
