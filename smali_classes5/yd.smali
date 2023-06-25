.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lye;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Lye;

    iput-object p2, p0, Lyd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lyd;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lyd;->d:J

    iput-wide p6, p0, Lyd;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyd;->a:Lye;

    iget-object v2, p0, Lyd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lyd;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lyd;->d:J

    iget-wide v6, p0, Lyd;->e:J

    iget-object v1, v0, Lye;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
