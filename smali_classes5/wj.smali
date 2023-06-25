.class public final Lwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwj;->b:I

    iput-object p1, p0, Lwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Opening session with fail "

    iget v1, p0, Lwj;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    instance-of p1, p1, Labp;

    if-eqz p1, :cond_a

    return-void

    :pswitch_0
    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    .line 1
    invoke-static {v0, v1, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lanq;

    .line 2
    invoke-virtual {p1}, Lanq;->b()V

    return-void

    :pswitch_1
    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Downstream node failed to provide Surface."

    .line 3
    invoke-static {v0, v1, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lxk;

    .line 4
    invoke-virtual {p1}, Lxk;->p()V

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lxk;

    iget-object v0, p1, Lxk;->h:Laeq;

    .line 5
    invoke-virtual {v0, p1}, Laeq;->f(Lxk;)V

    return-void

    :pswitch_4
    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    .line 6
    invoke-static {v0, v1, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lxd;

    .line 7
    invoke-virtual {p1}, Lxd;->f()V

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lxd;

    .line 8
    invoke-virtual {p1}, Lxd;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_5
    instance-of v0, p1, Lagi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lagi;

    iget-object p1, p1, Lagi;->a:Lagk;

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->p:Laly;

    .line 10
    invoke-virtual {v0}, Laly;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laib;

    .line 11
    invoke-virtual {v1}, Laib;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_6

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, v2, Laib;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahx;

    new-instance v2, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    check-cast p1, Luy;

    const-string v2, "Posting surface closed"

    invoke-virtual {p1, v2}, Luy;->I(Ljava/lang/String;)V

    new-instance p1, Lpx;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Luy;

    const-string v0, "Unable to configure camera cancelled"

    .line 18
    invoke-virtual {p1, v0}, Luy;->I(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    iget v0, v0, Luy;->n:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    invoke-static {v3, p1}, Laby;->b(ILjava/lang/Throwable;)Laby;

    move-result-object v1

    check-cast v0, Luy;

    .line 19
    invoke-virtual {v0, v3, v1}, Luy;->F(ILaby;)V

    .line 20
    :cond_4
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Luy;

    const-string v1, "Unable to configure camera due to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Luy;->I(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to configure camera "

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->c:Lva;

    iget-object v0, v0, Lva;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v1, Lwm;

    iget-object v1, v1, Lwm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v3, Lwm;

    iget-object v3, v3, Lwm;->k:Lcb;

    .line 25
    invoke-virtual {v3}, Lcb;->m()Z

    iget-object v3, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v3, Lwm;

    iget v3, v3, Lwm;->i:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    const/4 v2, 0x6

    if-eq v4, v2, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v0, Lwm;

    iget v0, v0, Lwm;->i:I

    invoke-static {v0}, Lnl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lwm;

    .line 29
    invoke-virtual {p1}, Lwm;->g()V

    .line 30
    :cond_8
    :goto_0
    monitor-exit v1

    return-void

    .line 26
    :cond_9
    throw v2

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_a
    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    check-cast p1, Lapx;

    .line 31
    iget-object p1, p1, Lapx;->k:Lbls;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 15
    iget v0, p0, Lwj;->b:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laitz;

    if-nez p1, :cond_1

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lapb;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ladz;

    .line 3
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v0, Ldba;

    iget-object v0, v0, Ldba;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalj;

    iget-object v2, v2, Lalj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ladz;->close()V

    return-void

    :cond_0
    new-instance v2, Laeu;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakh;

    invoke-direct {v3, p1, v1}, Lakh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lalj;

    .line 7
    invoke-virtual {v0, v2, v3}, Lalj;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ladr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 8
    invoke-static {v0, v1, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwj;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 12
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    check-cast v0, Lapx;

    iget-object v0, v0, Lapx;->k:Lbls;

    const/4 v2, 0x1

    iget-boolean p1, p1, Laitz;->a:Z

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
