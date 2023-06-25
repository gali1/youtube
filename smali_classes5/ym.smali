.class public final Lym;
.super Lyl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyl;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lzl;->a:Lzk;

    invoke-interface {p1}, Lzk;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lym;->a:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lyc;->a(Landroid/hardware/camera2/CameraAccessException;)Lyc;

    move-result-object p1

    throw p1
.end method
