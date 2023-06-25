.class public final Lwg;
.super Lsg;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwg;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lwg;
    .locals 1

    .line 1
    new-instance v0, Lwg;

    invoke-direct {v0, p0}, Lwg;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method
