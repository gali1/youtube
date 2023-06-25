.class final Laba;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Labb;


# direct methods
.method public constructor <init>(Labb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laba;->a:Labb;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laba;->a:Labb;

    iget-object p1, p1, Labb;->d:Larz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Larz;->d()V

    iget-object p1, p0, Laba;->a:Labb;

    const/4 p2, 0x0

    iput-object p2, p1, Labb;->d:Larz;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laba;->a:Labb;

    iget-object p1, p1, Labb;->d:Larz;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Laba;->a:Labb;

    iput-object p2, p1, Labb;->d:Larz;

    :cond_0
    return-void
.end method
