.class public final Lug;
.super Labi;
.source "PG"


# static fields
.field public static final a:Lage;

.field public static final b:Lage;

.field public static final c:Lage;

.field public static final d:Lage;

.field public static final e:Lage;

.field public static final f:Lage;

.field public static final g:Lage;

.field public static final h:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera2.captureRequest.templateType"

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->a:Lage;

    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->b:Lage;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->c:Lage;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->d:Lage;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->e:Lage;

    const-string v0, "camera2.cameraEvent.callback"

    const-class v1, Luh;

    .line 6
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->f:Lage;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->g:Lage;

    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lug;->h:Lage;

    return-void
.end method

.method public constructor <init>(Lagg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labi;-><init>(Lagg;)V

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Key;)Lage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lage;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labi;->i:Lagg;

    sget-object v1, Lug;->a:Lage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Labi;->i:Lagg;

    sget-object v1, Lug;->e:Lage;

    invoke-interface {v0, v1, p1}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public final c(Luh;)Luh;
    .locals 2

    .line 1
    iget-object v0, p0, Labi;->i:Lagg;

    sget-object v1, Lug;->f:Lage;

    invoke-interface {v0, v1, p1}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh;

    return-object p1
.end method

.method public final d()Labi;
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->i:Lagg;

    invoke-static {v0}, Labh;->a(Lagg;)Labh;

    move-result-object v0

    invoke-virtual {v0}, Labh;->c()Labi;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labi;->i:Lagg;

    sget-object v1, Lug;->h:Lage;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
