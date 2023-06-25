.class public final Lwvo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwvo;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwvo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvx;

    if-nez v0, :cond_0

    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    iput-boolean v4, v0, Lwvx;->G:Z

    return-void

    .line 50
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lwvx;->r:F

    return-void

    .line 51
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwvx;->q:I

    return-void

    .line 52
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, v0, Lwvx;->H:Z

    if-eqz v1, :cond_1

    new-instance v1, Lwvm;

    invoke-direct {v1, v0, p1}, Lwvm;-><init>(Lwvx;Z)V

    .line 53
    invoke-virtual {v0, v1}, Lwvx;->d(Lwvu;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lwvx;->o(Z)Z

    move-result p1

    iget-object v0, v0, Lwvx;->J:Lwwk;

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwwk;->a(J)V

    return-void

    .line 3
    :pswitch_4
    iput-boolean v4, v0, Lwvx;->p:Z

    .line 4
    invoke-virtual {v0, v2}, Lwvx;->o(Z)Z

    move-result p1

    iget-object v0, v0, Lwvx;->J:Lwwk;

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwwk;->a(J)V

    return-void

    .line 56
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lwvx;->c(I)V

    return-void

    .line 58
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lwvx;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v0, "Ignoring setMaxProcessingResolution: "

    .line 59
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iput p1, v0, Lwvx;->k:I

    return-void

    .line 61
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-boolean v3, v0, Lwvx;->d:Z

    if-lez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    if-lez p1, :cond_4

    const/4 v2, 0x1

    .line 63
    :cond_4
    invoke-static {v2}, Lc;->A(Z)V

    iget v2, v0, Lwvx;->y:I

    if-ne v2, v1, :cond_5

    iget v2, v0, Lwvx;->z:I

    if-eq v2, p1, :cond_1a

    :cond_5
    iput v1, v0, Lwvx;->y:I

    iput p1, v0, Lwvx;->z:I

    iget-object p1, v0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_6

    iget-object p1, v0, Lwvx;->v:Landroid/view/Surface;

    if-eqz p1, :cond_7

    .line 64
    :cond_6
    invoke-virtual {v0}, Lwvx;->n()V

    :cond_7
    iget-boolean p1, v0, Lwvx;->d:Z

    if-eqz p1, :cond_1a

    .line 65
    invoke-virtual {v0}, Lwvx;->i()V

    return-void

    .line 49
    :pswitch_8
    invoke-virtual {v0}, Lwvx;->f()V

    return-void

    .line 66
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbop;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_8

    iget-boolean v6, v0, Lwvx;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lwvx;->x:Lwzp;

    if-nez v6, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 67
    :cond_9
    invoke-static {v2}, Lc;->H(Z)V

    .line 68
    invoke-virtual {v0}, Lwvx;->e()V

    if-eqz v1, :cond_1a

    .line 69
    :try_start_0
    invoke-virtual {v1, v5, p1}, Lbop;->c(II)V

    iget-object p1, v0, Lwvx;->I:Ltoy;

    .line 70
    invoke-static {v1, p1}, Lwzp;->j(Lbop;Ltko;)Lwzp;

    move-result-object p1

    iput-object p1, v0, Lwvx;->x:Lwzp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 71
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lwvx;->x:Lwzp;

    return-void

    .line 72
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, Lwvx;->d:Z

    if-nez p1, :cond_a

    .line 74
    invoke-virtual {v0}, Lwvx;->f()V

    return-void

    :cond_a
    iget-object v1, v0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 76
    invoke-virtual {v0}, Lwvx;->e()V

    iput-object p1, v0, Lwvx;->w:Landroid/graphics/SurfaceTexture;

    iget p1, v0, Lwvx;->y:I

    if-lez p1, :cond_1a

    iget p1, v0, Lwvx;->z:I

    if-lez p1, :cond_1a

    .line 77
    invoke-virtual {v0}, Lwvx;->n()V

    return-void

    .line 78
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, Lwvx;->d:Z

    if-nez p1, :cond_b

    .line 80
    invoke-virtual {v0}, Lwvx;->f()V

    return-void

    :cond_b
    iget-object v1, v0, Lwvx;->v:Landroid/view/Surface;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 82
    invoke-virtual {v0}, Lwvx;->e()V

    iput-object p1, v0, Lwvx;->v:Landroid/view/Surface;

    iget p1, v0, Lwvx;->y:I

    if-lez p1, :cond_1a

    iget p1, v0, Lwvx;->z:I

    if-lez p1, :cond_1a

    .line 83
    invoke-virtual {v0}, Lwvx;->n()V

    return-void

    .line 5
    :pswitch_c
    :try_start_1
    iget-object p1, v0, Lwvx;->g:Lwzp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lwzp;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "internalTearDown: focus failed: "

    .line 8
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lwvx;->e()V

    iget-object p1, v0, Lwvx;->t:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvq;

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Lwvq;->a()V

    goto :goto_2

    :cond_d
    iget-object p1, v0, Lwvx;->s:Lbop;

    .line 12
    invoke-static {p1}, Lwvx;->h(Lbop;)V

    iput-object v3, v0, Lwvx;->s:Lbop;

    iget-object p1, v0, Lwvx;->n:Lbop;

    .line 13
    invoke-static {p1}, Lwvx;->h(Lbop;)V

    iput-object v3, v0, Lwvx;->n:Lbop;

    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, v0, Lwvx;->p:Z

    :cond_e
    iget-object p1, v0, Lwvx;->B:Lwvp;

    if-eqz p1, :cond_10

    move-object v1, p1

    check-cast v1, Lwwp;

    iget-object v1, v1, Lwwp;->o:Ljava/util/HashMap;

    .line 16
    monitor-enter v1

    :try_start_2
    move-object v2, p1

    check-cast v2, Lwwp;

    iget-object v2, v2, Lwwp;->o:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzp;

    .line 18
    invoke-static {v4}, Lwvx;->g(Lwzp;)V

    goto :goto_3

    :cond_f
    move-object v2, p1

    check-cast v2, Lwwp;

    iget-object v2, v2, Lwwp;->o:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_10
    :goto_4
    :try_start_3
    iget-object v1, v0, Lwvx;->I:Ltoy;

    .line 21
    invoke-static {v1}, Lwzp;->e(Ltko;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "internalTearDown: focusNone failed: "

    .line 22
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    iget-object v1, v0, Lwvx;->g:Lwzp;

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v1}, Lwzp;->f()V

    iput-object v3, v0, Lwvx;->g:Lwzp;

    :cond_11
    if-eqz p1, :cond_12

    check-cast p1, Lwwp;

    iget-object v1, p1, Lwwp;->i:Lwvx;

    .line 24
    invoke-virtual {v1, v3}, Lwvx;->m(Lwvv;)V

    iget-object v1, p1, Lwwp;->h:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p1, Lwwp;->m:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v3, v0, Lwvx;->B:Lwvp;

    :cond_12
    iput-object v3, v0, Lwvx;->J:Lwwk;

    return-void

    .line 46
    :pswitch_d
    iput-boolean v2, v0, Lwvx;->d:Z

    iget-object p1, v0, Lwvx;->E:Lwwq;

    if-eqz p1, :cond_13

    .line 26
    invoke-interface {p1}, Lwwq;->d()V

    :cond_13
    iget-object p1, v0, Lwvx;->b:Lwvo;

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lwvo;->sendEmptyMessage(I)Z

    return-void

    .line 25
    :pswitch_e
    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Lwvx;->g:Lwzp;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lwzp;->d()V

    iget-object p1, v0, Lwvx;->n:Lbop;

    if-eqz p1, :cond_14

    iget-object v1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_17

    :cond_14
    if-eqz p1, :cond_15

    .line 31
    invoke-virtual {p1}, Lbop;->d()V

    :cond_15
    new-instance p1, Lbop;

    .line 32
    invoke-static {}, Lbcy;->A()I

    move-result v1

    const v3, 0x8d65

    invoke-direct {p1, v1, v3, v4}, Lbop;-><init>(IIZ)V

    iput-object p1, v0, Lwvx;->n:Lbop;

    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_16

    .line 33
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_16
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lwvx;->n:Lbop;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lbop;->a:I

    .line 35
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 35
    :goto_6
    iput-boolean v2, v0, Lwvx;->p:Z

    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwvx;->b:Lwvo;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object p1, v0, Lwvx;->s:Lbop;

    if-nez p1, :cond_18

    .line 40
    invoke-static {}, Lbop;->b()Lbop;

    move-result-object p1

    iput-object p1, v0, Lwvx;->s:Lbop;

    :cond_18
    iget-object p1, v0, Lwvx;->a:Ljava/lang/Thread;

    .line 41
    monitor-enter p1

    :try_start_5
    iget-boolean v1, v0, Lwvx;->f:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lwvx;->d:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lwvx;->n:Lbop;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lwvx;->A:Ltik;

    if-eqz v3, :cond_19

    iget v1, v1, Lbop;->a:I

    .line 42
    invoke-interface {v3, v2, v1}, Ltik;->nz(Landroid/graphics/SurfaceTexture;I)V

    .line 43
    :cond_19
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v0, Lwvx;->c:Lwvk;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lwvk;->b()V

    iput-boolean v4, v0, Lwvx;->d:Z

    iget-object p1, v0, Lwvx;->m:Lwvt;

    iget-object v0, p1, Lwvt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lwvt;->d:Ljava/lang/Runnable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1a
    return-void

    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27
    :pswitch_f
    iget-object p1, v0, Lwvx;->o:Landroid/graphics/SurfaceTexture;

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v2, v0, Lwvx;->d:Z

    iput-boolean v2, v0, Lwvx;->F:Z

    iget-object p1, v0, Lwvx;->m:Lwvt;

    iget-object v0, p1, Lwvt;->e:Lwvx;

    iget-object v0, v0, Lwvx;->b:Lwvo;

    iget-object p1, p1, Lwvt;->d:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, p1}, Lwvo;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 84
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwvs;

    iget-boolean v1, v0, Lwvx;->e:Z

    xor-int/2addr v1, v4

    .line 85
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p1, Lwvs;->a:Lwwq;

    iput-object v1, v0, Lwvx;->E:Lwwq;

    iget-object p1, p1, Lwvs;->b:Lwvr;

    .line 86
    invoke-interface {p1}, Lwvr;->a()Z

    move-result p1

    iput-boolean p1, v0, Lwvx;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
