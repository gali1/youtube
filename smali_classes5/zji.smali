.class final Lzji;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lzjm;


# direct methods
.method public constructor <init>(Lzjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzji;->a:Lzjm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzji;->a:Lzjm;

    const-string v1, "Camera disconnected"

    invoke-virtual {v0, p1, v1}, Lzjm;->e(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzji;->a:Lzjm;

    const-string v1, "Camera error: "

    invoke-static {p2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lzjm;->e(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzji;->a:Lzjm;

    iput-object p1, v0, Lzjm;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lzjm;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Unexpected lock state"

    .line 2
    invoke-static {p1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p1, p0, Lzji;->a:Lzjm;

    iget-object p1, p1, Lzjm;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lzji;->a:Lzjm;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lzjm;->b:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, p1, Lzjm;->g:Landroid/util/Size;

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p1, Lzjm;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    .line 6
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p1, Lzjm;->h:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p1, Lzjm;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p1, Lzjm;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    invoke-virtual {p1}, Lzjm;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 10
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_4

    .line 25
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v7, v3

    if-ge v0, v7, :cond_7

    .line 15
    aget-object v7, v3, v0

    const/16 v8, 0xf

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0x3a98

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lzjm;->a:Ljava/util/Comparator;

    .line 19
    invoke-static {v5, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-ne v6, v1, :cond_9

    iget-object v1, p1, Lzjm;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v5, 0x3f940aa

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p1, Lzjm;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p1, Lzjm;->h:Landroid/hardware/camera2/CameraDevice;

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lzjj;

    invoke-direct {v3, p1}, Lzjj;-><init>(Lzjm;)V

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraPreviewCtrl"

    const-string v3, "Could not create capture session"

    .line 26
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p1, Lzjm;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p1, p1, Lzjm;->l:Laamu;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, v0}, Laamu;->t(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method
