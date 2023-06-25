.class public final synthetic Ltpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 10

    iget v0, p0, Ltpx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltpx;->a:Ljava/lang/Object;

    check-cast v0, Lwvx;

    .line 34
    iget-object v0, v0, Lwvx;->c:Lwvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lwvk;->f:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 37
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lwvk;->f:J

    iget-object v1, v0, Lwvk;->a:Lwvx;

    iget-object v1, v1, Lwvx;->b:Lwvo;

    new-instance v2, Lwnk;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ltpx;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    iget-object v3, v0, Lpnz;->c:Lajig;

    .line 1
    invoke-virtual {v3, p1}, Lajig;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-object p1, v0, Lpnz;->b:Landroid/opengl/GLSurfaceView;

    .line 2
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p1, v0, Lpnz;->g:Lpoy;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->a:Ljava/lang/Object;

    check-cast p1, Lpne;

    iget-object v0, p1, Lpne;->a:Lahqa;

    iget-boolean v3, v0, Lahqa;->a:Z

    const/16 v4, 0x3c

    const/16 v5, 0x708

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lpne;->d:I

    .line 3
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lpne;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v2, p1, Lpne;->d:I

    iget-object v0, p1, Lpne;->b:Lpnf;

    iput v2, v0, Lpnf;->b:I

    iput v2, v0, Lpnf;->c:I

    iput v2, v0, Lpnf;->d:I

    iput v2, v0, Lpnf;->e:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v3, v0, Lpnf;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lpne;->a:Lahqa;

    .line 6
    invoke-virtual {p1}, Lahqa;->f()V

    return-void

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p1, Lpne;->a:Lahqa;

    .line 8
    invoke-virtual {v2}, Lahqa;->e()V

    iget-object v2, p1, Lpne;->a:Lahqa;

    .line 9
    invoke-virtual {v2}, Lahqa;->f()V

    iget-object v2, p1, Lpne;->c:Ljava/util/ArrayList;

    iget v3, p1, Lpne;->d:I

    rem-int/2addr v3, v5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lpne;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lpne;->d:I

    iget-object p1, p1, Lpne;->b:Lpnf;

    iget v2, p1, Lpnf;->d:I

    iget v3, p1, Lpnf;->e:I

    if-ne v2, v3, :cond_5

    iget v2, p1, Lpnf;->b:I

    if-lez v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lpnf;->a()V

    :cond_5
    iget-object v2, p1, Lpnf;->a:Ljava/util/ArrayList;

    iget v3, p1, Lpnf;->d:I

    .line 12
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lpnf;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lpnf;->b:I

    iget v2, p1, Lpnf;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lpnf;->c:I

    iget v0, p1, Lpnf;->d:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v4

    iput v0, p1, Lpnf;->d:I

    :goto_2
    iget v0, p1, Lpnf;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lpnf;->a()V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Ltpx;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ltpp;->b(Lcom/google/mediapipe/framework/TextureFrame;)Ltpp;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Ltpy;

    iget-wide v7, v6, Ltpy;->k:J

    cmp-long v9, v4, v7

    if-gtz v9, :cond_8

    sget-object p1, Ltpy;->l:Lajad;

    .line 16
    invoke-virtual {p1}, Lajad;->cQ()Ltoq;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltoq;->b()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Received a frame from Xeno from an old effect after setEffect\'s callback was called."

    .line 18
    invoke-virtual {p1, v1, v0}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Ltpp;->release()V

    return-void

    :cond_8
    iget-object v4, v6, Ltpy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p1, Ltpy;->l:Lajad;

    .line 21
    invoke-virtual {p1}, Lajad;->cQ()Ltoq;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Received a frame from Xeno after releasing XenoEffect texture processor."

    invoke-virtual {p1, v1, v0}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Ltpp;->release()V

    return-void

    .line 23
    :cond_9
    invoke-virtual {v6, p1}, Ltpy;->f(Lcom/google/mediapipe/framework/TextureFrame;)Lauqa;

    move-result-object v4

    if-nez v4, :cond_b

    iget-boolean v4, v6, Ltpy;->i:Z

    if-eqz v4, :cond_a

    sget-object v4, Ltpy;->l:Lajad;

    new-instance v5, Ltoq;

    .line 24
    sget-object v6, Ltos;->e:Ltos;

    invoke-direct {v5, v4, v6}, Ltoq;-><init>(Lajad;Ltos;)V

    .line 25
    invoke-virtual {v5}, Ltoq;->b()V

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to reattach frame metadata for frame at time %d"

    invoke-virtual {v5, p1, v1}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Ltpp;->release()V

    goto :goto_3

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Could not match metadata to frame for timestamp "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    iget-wide v1, v4, Lauqa;->a:J

    iput-wide v1, v3, Ltpp;->c:J

    iget-object p1, v4, Lauqa;->c:Ljava/lang/Object;

    check-cast p1, Laczr;

    iput-object p1, v3, Ltpp;->d:Laczr;

    move-object p1, v0

    check-cast p1, Ltpr;

    .line 29
    invoke-virtual {p1, v3}, Ltpr;->c(Ltpp;)V

    .line 27
    :goto_3
    monitor-enter v0

    :try_start_0
    move-object p1, v0

    check-cast p1, Ltpy;

    iget-object p1, p1, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqa;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lauqa;->c:Ljava/lang/Object;

    check-cast p1, Laczr;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Ltpy;

    iget-object p1, p1, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqa;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lauqa;->c:Ljava/lang/Object;

    check-cast p1, Laczr;

    move-object v1, v0

    check-cast v1, Ltpy;

    .line 31
    invoke-virtual {v1, p1}, Ltpy;->g(Laczr;)V

    .line 33
    :cond_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
