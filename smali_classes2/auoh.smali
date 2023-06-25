.class public final synthetic Lauoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lauoh;->b:I

    iput-object p1, p0, Lauoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lauoh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnp;

    iget-object v0, v0, Lavnp;->a:Lavms;

    .line 51
    invoke-interface {v0}, Lavms;->e()V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    .line 1
    invoke-interface {v0}, Lavmq;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    .line 2
    invoke-interface {v0}, Lavmq;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnq;

    .line 3
    invoke-virtual {v0}, Lavnq;->r()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnq;

    iget-object v0, v0, Lavnq;->e:Lavmq;

    .line 4
    invoke-interface {v0}, Lavmq;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnm;

    iget-object v0, v0, Lavnm;->f:Lavqf;

    check-cast v0, Lavpj;

    iget-object v0, v0, Lavpj;->a:Lavpv;

    iget-object v0, v0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    .line 6
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavpj;

    .line 7
    iget-object v3, v0, Lavpj;->a:Lavpv;

    iget-object v3, v3, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "Channel must have been shut down"

    .line 8
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v3, v0, Lavpj;->a:Lavpv;

    iput-boolean v2, v3, Lavpv;->D:Z

    .line 9
    invoke-virtual {v3, v1}, Lavpv;->j(Z)V

    iget-object v1, v0, Lavpj;->a:Lavpv;

    .line 10
    invoke-virtual {v1}, Lavpv;->g()V

    iget-object v0, v0, Lavpj;->a:Lavpv;

    .line 11
    invoke-virtual {v0}, Lavpv;->h()V

    return-void

    .line 28
    :pswitch_6
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lavqf;->a(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v2}, Lavqf;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnj;

    iget-object v0, v0, Lavnj;->c:Lauat;

    .line 14
    invoke-virtual {v0}, Lauat;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavnk;

    iget-object v0, v0, Lavnk;->b:Lavgm;

    .line 15
    invoke-virtual {v0}, Lavgm;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavmd;

    iget-object v1, v0, Lavmd;->b:Lavmc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lavmc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lavmc;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lavmd;->a:Lavnz;

    return-void

    :pswitch_b
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lavlo;

    iget-object v0, v0, Lavlo;->b:Lavqf;

    .line 17
    invoke-interface {v0}, Lavqf;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lavkl;

    invoke-virtual {v1, v2}, Lavkl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lavkl;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Lavkl;->t(I)V

    move-object v1, v0

    check-cast v1, Lavkk;

    iget-object v1, v1, Lavkk;->c:Lavkj;

    .line 19
    invoke-interface {v1}, Lavkj;->a()V

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_d
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lavkl;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lavkl;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lavkl;

    iget-object v1, v1, Lavkl;->n:Lio/grpc/Status;

    move-object v3, v0

    check-cast v3, Lavkl;

    .line 21
    invoke-virtual {v3, v1, v2}, Lavkl;->p(Lio/grpc/Status;Z)V

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_e
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Lauqe;

    iget-object v1, v0, Lauqe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :pswitch_f
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Laupt;

    .line 24
    invoke-virtual {v0}, Laupt;->i()V

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Laupt;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    .line 26
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne v1, v2, :cond_4

    iget v1, v0, Laupt;->n:I

    iget v2, v0, Laupt;->o:I

    if-gt v1, v2, :cond_3

    iget-object v0, v0, Laupt;->l:Lauqe;

    const-wide/16 v1, 0x64

    .line 27
    invoke-virtual {v0, v1, v2}, Lauqe;->a(J)V

    :cond_3
    return-void

    .line 28
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in deliverPendingOutputs: "

    const-string v4, "IMCVideoDecoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Laupt;->r:Lorg/webrtc/VideoCodecStatus;

    return-void

    .line 44
    :pswitch_10
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Laupt;

    .line 29
    invoke-virtual {v0}, Laupt;->l()Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    check-cast v0, Laupj;

    iget-object v2, v0, Laupj;->b:Layad;

    .line 30
    invoke-virtual {v2}, Layad;->a()V

    iput-boolean v1, v0, Laupj;->c:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    move-object v1, v0

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v3, :cond_5

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already bound."

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 33
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.vr.vrcore"

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "VrCtl.ServiceBridge"

    const-string v3, "Bind failed. Service is not available."

    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lahih;

    .line 37
    iget-object v0, v0, Lahih;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    :cond_6
    iput-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    return-void

    .line 23
    :pswitch_13
    iget-object v0, p0, Lauoh;->a:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lauoj;

    if-nez v2, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xa

    .line 40
    invoke-virtual {v2, v4, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v3, :cond_9

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_8
    return-void

    :catch_0
    move-exception v2

    const-string v3, "Remote exception while getting number of controllers: "

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VrCtl.ServiceBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahih;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lahih;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v3, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_b
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lahih;

    .line 50
    iget-object v0, v0, Lahih;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

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
