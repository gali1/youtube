.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    .line 31
    sget-object v2, Laef;->a:Landroid/util/Range;

    check-cast v1, Laed;

    .line 32
    invoke-interface {v0, v1}, Laee;->a(Laed;)V

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const/4 v2, 0x4

    .line 1
    invoke-static {v2, v1}, Laec;->a(ILandroid/view/Surface;)Laec;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2, v1}, Laec;->a(ILandroid/view/Surface;)Laec;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    .line 5
    sget v2, Ladq;->c:I

    check-cast v1, Laef;

    .line 6
    invoke-interface {v0, v1}, Ladp;->a(Laef;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Laha;->d(Lahb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    .line 8
    sget v2, Lacp;->c:I

    check-cast v0, Ladv;

    .line 9
    invoke-virtual {v0}, Ladv;->k()V

    if-eqz v1, :cond_0

    check-cast v1, Ladv;

    .line 10
    invoke-virtual {v1}, Ladv;->k()V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Laha;->d(Lahb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    check-cast v1, Larz;

    check-cast v0, Labf;

    .line 12
    invoke-virtual {v0, v1}, Labf;->b(Larz;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    check-cast v1, Larz;

    check-cast v0, Labf;

    .line 13
    invoke-virtual {v0, v1}, Labf;->b(Larz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    check-cast v0, Lyo;

    iget-object v0, v0, Lyo;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    check-cast v0, Lyo;

    iget-object v0, v0, Lyo;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    invoke-static {v0, v1}, Lya;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 0
    :pswitch_12
    iget-object v0, p0, Lyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxk;

    .line 24
    iget-object v3, v2, Lxk;->h:Laeq;

    iget-object v4, v3, Laeq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Laeq;->f:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Laeq;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lxk;

    check-cast v0, Lnn;

    .line 27
    invoke-virtual {v0, v1}, Lnn;->h(Lxk;)V

    iget-object v0, v2, Lxk;->g:Lnn;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v1}, Lnn;->d(Lxk;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :pswitch_13
    iget-object v0, p0, Lyf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
