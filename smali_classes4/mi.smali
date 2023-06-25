.class public final Lmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagd;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lagd;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagk;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lagd;->j:Lafh;

    iget v0, p0, Lagd;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lafh;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lafh;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {p1, p2}, Lvu;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 9
    :goto_1
    iget-object p2, p0, Lagd;->d:Lagg;

    .line 10
    invoke-static {p1, p2}, Lmi;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lagg;)V

    iget-object p2, p0, Lagd;->d:Lagg;

    .line 11
    invoke-static {p2}, Labh;->a(Lagg;)Labh;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Labh;->c()Labi;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Lug;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Lage;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lth;->j(Lahs;Lage;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lagd;->f:Landroid/util/Range;

    .line 15
    sget-object v0, Laih;->a:Landroid/util/Range;

    invoke-virtual {p2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lagd;->f:Landroid/util/Range;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lagd;->d:Lagg;

    sget-object v0, Lagd;->a:Lage;

    .line 17
    invoke-interface {p2, v0}, Lagg;->n(Lage;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lagd;->d:Lagg;

    sget-object v1, Lagd;->a:Lage;

    .line 19
    invoke-interface {v0, v1}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lagd;->d:Lagg;

    sget-object v0, Lagd;->b:Lage;

    .line 20
    invoke-interface {p2, v0}, Lagg;->n(Lage;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lagd;->d:Lagg;

    sget-object v1, Lagd;->b:Lage;

    .line 22
    invoke-interface {v0, v1}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lagd;->i:Laik;

    .line 26
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Lagg;)V
    .locals 4

    .line 1
    invoke-static {p1}, Labh;->a(Lagg;)Labh;

    move-result-object p1

    invoke-virtual {p1}, Labh;->c()Labi;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    iget-object v2, v1, Lage;->b:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
