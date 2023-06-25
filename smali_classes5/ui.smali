.class public final Lui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxs;


# instance fields
.field private final a:Lyj;

.field private final b:Landroid/util/Range;

.field private c:F

.field private d:Larz;

.field private e:F


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lui;->c:F

    iput v0, p0, Lui;->e:F

    iput-object p1, p0, Lui;->a:Lyj;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p1, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Lui;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->a:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Luf;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lui;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->d:Larz;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lui;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lui;->d:Larz;

    .line 4
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lui;->d:Larz;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lui;->c:F

    iget-object v0, p0, Lui;->d:Larz;

    if-eqz v0, :cond_0

    new-instance v1, Labp;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Labp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lui;->d:Larz;

    :cond_0
    return-void
.end method

.method public final g(FLarz;)V
    .locals 2

    .line 1
    iput p1, p0, Lui;->c:F

    iget-object p1, p0, Lui;->d:Larz;

    if-eqz p1, :cond_0

    new-instance v0, Labp;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Lui;->c:F

    iput p1, p0, Lui;->e:F

    iput-object p2, p0, Lui;->d:Larz;

    return-void
.end method
