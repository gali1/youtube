.class final Lxm;
.super Lnn;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Lnn;-><init>()V

    iput-object p1, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final b(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final c(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lya;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final d(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final e(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final f(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final g(Lxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final h(Lxk;)V
    .locals 0

    return-void
.end method

.method public final i(Lxk;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lxk;->u()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->k()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Lxy;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
