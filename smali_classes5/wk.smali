.class final Lwk;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk;->a:Lwm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwk;->a:Lwm;

    iget-object p1, p1, Lwm;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lwk;->a:Lwm;

    iget-object p3, p2, Lwm;->b:Laib;

    if-eqz p3, :cond_1

    iget-object p3, p3, Laib;->e:Ljava/lang/Object;

    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    move-object v1, p3

    check-cast v1, Lagd;

    iget v1, v1, Lagd;->e:I

    iput v1, v0, Lagb;->b:I

    move-object v1, p3

    check-cast v1, Lagd;

    .line 2
    invoke-virtual {v1}, Lagd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagk;

    .line 3
    invoke-virtual {v0, v2}, Lagb;->f(Lagk;)V

    goto :goto_0

    :cond_0
    check-cast p3, Lagd;

    iget-object p3, p3, Lagd;->d:Lagg;

    .line 4
    invoke-virtual {v0, p3}, Lagb;->e(Lagg;)V

    new-instance p3, Luf;

    .line 5
    invoke-direct {p3}, Luf;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Luf;->a()Lug;

    move-result-object p3

    invoke-virtual {v0, p3}, Lagb;->e(Lagg;)V

    .line 8
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwm;->h(Ljava/util/List;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
