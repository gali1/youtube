.class public final Lwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxs;


# instance fields
.field private final a:Lyj;

.field private b:Landroid/graphics/Rect;

.field private c:Larz;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwp;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lwp;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lwp;->a:Lyj;

    return-void
.end method

.method private final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->a:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->a:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwp;->h()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d(Luf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lwp;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp;->c:Larz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 1
    :goto_0
    iget-object v1, p0, Lwp;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwp;->c:Larz;

    .line 4
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwp;->c:Larz;

    iput-object v0, p0, Lwp;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwp;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lwp;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lwp;->c:Larz;

    if-eqz v1, :cond_0

    new-instance v2, Labp;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Labp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Larz;->c(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lwp;->c:Larz;

    :cond_0
    return-void
.end method

.method public final g(FLarz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwp;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    div-float/2addr v1, p1

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    new-instance p1, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    .line 6
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lwp;->b:Landroid/graphics/Rect;

    iget-object p1, p0, Lwp;->c:Larz;

    if-eqz p1, :cond_0

    new-instance v0, Labp;

    const-string v1, "There is a new zoomRatio being set"

    .line 7
    invoke-direct {v0, v1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lwp;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lwp;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lwp;->c:Larz;

    return-void
.end method
