.class public final Luw;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Luy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Luv;

.field private final f:Luu;


# direct methods
.method public constructor <init>(Luy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw;->b:Luy;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Luu;

    invoke-direct {p1, p0}, Luu;-><init>(Luw;)V

    iput-object p1, p0, Luw;->f:Luu;

    iput-object p2, p0, Luw;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->f:Luu;

    invoke-virtual {v0}, Luu;->d()V

    return-void
.end method

.method final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luw;->e:Luv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laym;->j(Z)V

    iget-object v0, p0, Luw;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Laym;->j(Z)V

    iget-object v0, p0, Luw;->f:Luu;

    .line 3
    invoke-virtual {v0}, Luu;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Luu;->b()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Luu;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera reopening attempted for "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luw;->f:Luu;

    .line 7
    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    .line 6
    invoke-static {v1, v0}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luw;->b:Luy;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Luy;->G(ILaby;Z)V

    return-void

    :cond_2
    new-instance v0, Luv;

    iget-object v1, p0, Luw;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Luv;-><init>(Luw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Luw;->e:Luv;

    iget-object v0, p0, Luw;->b:Luy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw;->f:Luu;

    .line 10
    invoke-virtual {v2}, Luu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luw;->e:Luv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luw;->b:Luy;

    iget-boolean v2, v2, Luy;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luw;->e:Luv;

    iget-object v2, p0, Luw;->f:Luu;

    .line 12
    invoke-virtual {v2}, Luu;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luw;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luw;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->b:Luy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling scheduled re-open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Luw;->e:Luv;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luw;->e:Luv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Luv;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luw;->e:Luv;

    iget-object v3, p0, Luw;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v0, p0, Luw;->a:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Luw;->b:Luy;

    iget-boolean v1, v0, Luy;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, v0, Luy;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->b:Luy;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luw;->b:Luy;

    iget-object v0, v0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected onClose callback on camera device: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laym;->k(ZLjava/lang/String;)V

    iget-object p1, p0, Luw;->b:Luy;

    iget p1, p1, Luy;->n:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    iget-object v0, p0, Luw;->b:Luy;

    iget v0, v0, Luy;->n:I

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Luw;->b:Luy;

    iget v0, p1, Luy;->e:I

    if-eqz v0, :cond_3

    const-string v1, "Camera closed due to error: "

    invoke-static {v0}, Luy;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Luy;->I(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Luw;->b()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Luy;->y(Z)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Luw;->b:Luy;

    .line 7
    invoke-virtual {p1}, Luy;->D()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    iget-object p1, p0, Luw;->b:Luy;

    .line 8
    invoke-virtual {p1}, Luy;->o()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->b:Luy;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Luy;->I(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Luw;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 15
    iget-object v0, p0, Luw;->b:Luy;

    iput-object p1, v0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Luy;->e:I

    iget v0, v0, Luy;->n:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "Camera2CameraImpl"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    iget-object p2, p0, Luw;->b:Luy;

    iget p2, p2, Luy;->n:I

    invoke-static {p2}, Llq;->b(I)Ljava/lang/String;

    invoke-static {p2}, Llq;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Luy;->i(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    iget-object p1, p0, Luw;->b:Luy;

    iget p1, p1, Luy;->n:I

    invoke-static {p1}, Llq;->b(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    aput-object p2, v1, v5

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luw;->b:Luy;

    .line 17
    invoke-virtual {p1}, Luy;->H()V

    return-void

    .line 15
    :cond_0
    throw v2

    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {p2}, Luy;->i(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v7, p0, Luw;->b:Luy;

    iget v7, v7, Luy;->n:I

    invoke-static {v7}, Llq;->b(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_8

    aput-object v8, v1, v5

    const-string v2, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Luw;->b:Luy;

    iget v1, v1, Luy;->n:I

    const/4 v2, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Luw;->b:Luy;

    iget v1, v1, Luy;->n:I

    if-eq v1, v8, :cond_2

    iget-object v1, p0, Luw;->b:Luy;

    iget v1, v1, Luy;->n:I

    if-eq v1, v7, :cond_2

    iget-object v1, p0, Luw;->b:Luy;

    iget v1, v1, Luy;->n:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v9, p0, Luw;->b:Luy;

    iget v9, v9, Luy;->n:I

    invoke-static {v9}, Llq;->b(I)Ljava/lang/String;

    invoke-static {v9}, Llq;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Attempt to handle open error from non open state: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Laym;->k(ZLjava/lang/String;)V

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_4

    if-eq p2, v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error observed on open (or opening) camera device "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Luy;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    :goto_2
    iget-object p2, p0, Luw;->b:Luy;

    invoke-static {v7}, Laby;->a(I)Laby;

    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Luy;->F(ILaby;)V

    iget-object p1, p0, Luw;->b:Luy;

    .line 14
    invoke-virtual {p1}, Luy;->H()V

    return-void

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Luy;->i(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Luw;->b:Luy;

    iget p1, p1, Luy;->e:I

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 7
    invoke-static {v3, p1}, Laym;->k(ZLjava/lang/String;)V

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    iget-object p1, p0, Luw;->b:Luy;

    invoke-static {v4}, Laby;->a(I)Laby;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v2, p2}, Luy;->F(ILaby;)V

    iget-object p1, p0, Luw;->b:Luy;

    .line 9
    invoke-virtual {p1}, Luy;->H()V

    return-void

    .line 2
    :cond_8
    throw v2

    .line 1
    :cond_9
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->b:Luy;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Luy;->I(Ljava/lang/String;)V

    iget-object v0, p0, Luw;->b:Luy;

    iput-object p1, v0, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Luy;->e:I

    .line 2
    invoke-virtual {p0}, Luw;->a()V

    iget-object v0, p0, Luw;->b:Luy;

    iget v0, v0, Luy;->n:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 p1, 0x7

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    iget-object v0, p0, Luw;->b:Luy;

    iget v0, v0, Luy;->n:I

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    invoke-static {v0}, Llq;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Luw;->b:Luy;

    .line 10
    invoke-virtual {p1}, Luy;->D()Z

    move-result p1

    invoke-static {p1}, Laym;->j(Z)V

    iget-object p1, p0, Luw;->b:Luy;

    iget-object p1, p1, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Luw;->b:Luy;

    iput-object v2, p1, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Luw;->b:Luy;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Luy;->E(I)V

    iget-object v0, p0, Luw;->b:Luy;

    iget-object v0, v0, Luy;->i:Lafx;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, Luw;->b:Luy;

    iget-object v1, p1, Luy;->o:Labc;

    iget-object p1, p1, Luy;->d:Landroid/hardware/camera2/CameraDevice;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Labc;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lafx;->d()V

    iget-object p1, p0, Luw;->b:Luy;

    .line 9
    invoke-virtual {p1}, Luy;->t()V

    return-void

    .line 3
    :cond_3
    throw v2
.end method
