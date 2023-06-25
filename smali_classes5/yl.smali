.class public Lyl;
.super Lyn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lzl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Lzl;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzl;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lzl;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz;

    iget-object v2, v2, Lyz;->a:Lzh;

    .line 6
    invoke-virtual {v2}, Lzh;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ": Camera doesn\'t support physicalCameraId "

    const-string v4, ". Ignoring."

    const-string v5, "Camera "

    .line 8
    invoke-static {v2, v0, v5, v3, v4}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraDeviceCompat"

    .line 9
    invoke-static {v3, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lyg;

    .line 11
    invoke-virtual {p1}, Lzl;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lzl;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyg;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Lzl;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyl;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Laym;->o(Ljava/lang/Object;)V

    check-cast v2, Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    iget-object v3, p1, Lzl;->a:Lzk;

    .line 13
    invoke-interface {v3}, Lzk;->c()Lyy;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lyy;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lyl;->a:Landroid/hardware/camera2/CameraDevice;

    .line 21
    invoke-static {v1}, Lzl;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    check-cast v2, Landroid/os/Handler;

    .line 22
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    iget-object p1, p1, Lzl;->a:Lzk;

    .line 14
    invoke-interface {p1}, Lzk;->a()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lyl;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz;

    .line 17
    invoke-virtual {v4}, Lyz;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v3, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lyl;->a:Landroid/hardware/camera2/CameraDevice;

    .line 19
    invoke-static {v1}, Lzl;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v2, Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lyc;->a(Landroid/hardware/camera2/CameraAccessException;)Lyc;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid executor"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output configurations"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
