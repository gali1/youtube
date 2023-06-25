.class public final Lyr;
.super Lyq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lyc;->a(Landroid/hardware/camera2/CameraAccessException;)Lyc;

    move-result-object v0

    throw v0
.end method
