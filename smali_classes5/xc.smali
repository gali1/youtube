.class public final synthetic Lxc;
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

    iput p2, p0, Lxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxc;->b:I

    iput-object p1, p0, Lxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lxc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lajp;

    iget-object v0, v0, Lajp;->c:Lajq;

    iget-object v0, v0, Lajq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lajp;

    iget-object v1, v0, Lajp;->a:Landroid/os/Handler;

    iget-object v0, v0, Lajp;->c:Lajq;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lut;

    iget-object v2, v0, Lut;->b:Luy;

    iget v2, v2, Luy;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lut;->b:Luy;

    .line 5
    invoke-virtual {v0, v1}, Luy;->y(Z)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lafa;

    .line 6
    invoke-virtual {v0}, Lafa;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lafa;

    iput-object v2, v0, Lafa;->c:Laey;

    .line 7
    invoke-virtual {v0}, Lafa;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Laex;

    iget-object v0, v0, Laex;->i:Laey;

    .line 8
    invoke-static {}, Ltw;->b()V

    iget-boolean v1, v0, Laey;->e:Z

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Laey;->c()V

    .line 10
    invoke-virtual {v0}, Laey;->d()V

    .line 11
    throw v2

    .line 8
    :pswitch_7
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Laex;

    iget-object v0, v0, Laex;->i:Laey;

    .line 12
    invoke-static {}, Ltw;->b()V

    iget-boolean v1, v0, Laey;->e:Z

    if-eqz v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Laey;->c()V

    .line 14
    invoke-virtual {v0}, Laey;->d()V

    .line 15
    invoke-static {}, Laey;->e()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Ladv;

    .line 16
    invoke-virtual {v0}, Ladv;->k()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Laef;

    iget-object v0, v0, Laef;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Laei;

    .line 18
    invoke-virtual {v0}, Laei;->D()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacu;

    iget-object v1, v1, Lacu;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lacu;

    iput-object v2, v3, Lacu;->q:Lact;

    move-object v3, v0

    check-cast v3, Lacu;

    iget-object v3, v3, Lacu;->p:Ladd;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, Lacu;

    iput-object v2, v4, Lacu;->p:Ladd;

    check-cast v0, Lacu;

    .line 19
    invoke-virtual {v0, v3}, Lacu;->e(Ladd;)V

    .line 20
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lyo;

    iget-object v0, v0, Lyo;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 21
    invoke-static {v0}, Lyb;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Ladv;

    .line 22
    invoke-virtual {v0}, Ladv;->k()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lxl;

    .line 23
    invoke-virtual {v0}, Lxl;->x()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnn;

    check-cast v0, Lxk;

    .line 24
    invoke-virtual {v1, v0}, Lnn;->h(Lxk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    iget-object v0, v0, Lxd;->b:Laic;

    .line 25
    invoke-interface {v0}, Laic;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    .line 26
    sget-object v1, Lxd;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    .line 28
    sget v1, Lwo;->b:I

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    .line 30
    invoke-virtual {v1, v1}, Lnn;->d(Lxk;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_13
    iget-object v0, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    iget-object v0, v0, Lxd;->e:Ljava/util/List;

    .line 31
    invoke-static {v0}, Ltc;->c(Ljava/util/List;)V

    return-void

    .line 0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v2, Lajw;

    iget-object v2, v2, Lajw;->a:Ljava/util/Deque;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lxc;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lajw;

    .line 39
    iget v4, v4, Lajw;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    .line 38
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_6
    :try_start_4
    move-object v4, v1

    check-cast v4, Lajw;

    iget-wide v6, v4, Lajw;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v4, v1

    check-cast v4, Lajw;

    iput-wide v6, v4, Lajw;->b:J

    check-cast v1, Lajw;

    iput v5, v1, Lajw;->c:I

    :cond_7
    iget-object v1, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v1, Lajw;

    iget-object v1, v1, Lajw;->a:Ljava/util/Deque;

    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_9

    iget-object v1, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v1, Lajw;

    iput v3, v1, Lajw;->c:I

    .line 37
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_8

    .line 38
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    return-void

    .line 33
    :cond_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    or-int/2addr v0, v2

    .line 35
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_9
    const-string v4, "SequentialExecutor"

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 33
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    if-eqz v0, :cond_a

    .line 38
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_a
    throw v1
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 33
    iget-object v1, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v1, Lajw;

    iget-object v1, v1, Lajw;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lxc;->a:Ljava/lang/Object;

    check-cast v2, Lajw;

    iput v3, v2, Lajw;->c:I

    .line 41
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 42
    throw v0

    :catchall_3
    move-exception v0

    .line 41
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

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
