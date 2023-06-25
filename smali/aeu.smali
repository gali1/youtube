.class public final synthetic Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajy;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Laeu;->c:I

    iput-object p1, p0, Laeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laeu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Laph;

    .line 52
    iget-object v2, v0, Laph;->b:Lapk;

    iget v4, v2, Lapk;->y:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    packed-switch v5, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown state: "

    iget-object v0, v0, Laph;->b:Lapk;

    iget v0, v0, Lapk;->y:I

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v0, Laph;

    .line 1
    invoke-virtual {v0}, Laph;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    iget-object v0, v0, Lapk;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lanq;

    iget-object v0, v0, Lanq;->g:Lapa;

    check-cast v0, Lamu;

    iget-object v0, v0, Lamu;->a:Lanc;

    check-cast v1, Landroid/view/Surface;

    .line 3
    invoke-virtual {v0, v1}, Lanc;->e(Landroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v1, Lahw;

    check-cast v0, Lsg;

    .line 4
    invoke-virtual {v1, v0}, Lahw;->q(Lsg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lann;

    iget-object v2, v0, Lann;->b:Lagk;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lann;->l()V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lakh;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    invoke-static {v2, v0}, Lady;->c(ILadz;)Lady;

    move-result-object v0

    invoke-interface {v1, v0}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lalj;

    iget-object v0, v0, Lalj;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalj;

    iget v3, v2, Lalj;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Lalj;->g:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v5, v2, Lalj;->a:Lalm;

    .line 9
    invoke-virtual {v5, v4}, Lalm;->g(Z)V

    .line 10
    invoke-virtual {v5}, Lalm;->f()V

    iget v4, v5, Lalm;->o:I

    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    check-cast v1, Laef;

    iget-object v4, v1, Laef;->c:Landroid/util/Size;

    .line 12
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v1, Laef;->c:Landroid/util/Size;

    .line 13
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    .line 14
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v2, Lalj;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lale;

    invoke-direct {v6, v2, v3, v4}, Lale;-><init>(Lalj;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 15
    invoke-virtual {v1, v4, v5, v6}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    iget-object v1, v2, Lalj;->d:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v2, p0, Laeu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lalj;

    iget-object v5, v3, Lalj;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lakk;

    invoke-direct {v6, v0, v2, v1}, Lakk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, v5, v6}, Ladz;->c(Ljava/util/concurrent/Executor;Lbar;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v3, Lalj;->a:Lalm;

    .line 18
    invoke-virtual {v1, v4}, Lalm;->g(Z)V

    .line 19
    invoke-virtual {v1}, Lalm;->f()V

    iget-object v4, v1, Lalm;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lalm;->i:Ljava/util/Map;

    sget-object v4, Lalm;->g:Lall;

    .line 21
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lalj;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    :try_start_0
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Laka;

    iget-object v0, v0, Laka;->b:Larz;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lajy;

    iput-object v3, v0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v1, Laka;

    invoke-virtual {v1, v0}, Laka;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lajy;

    iput-object v3, v0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 50
    :catch_1
    :try_start_2
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Laka;

    .line 26
    invoke-virtual {v0, v2}, Laka;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lajy;

    iput-object v3, v0, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 25
    :goto_0
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v1, Lajy;

    iput-object v3, v1, Lajy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    throw v0

    .line 24
    :pswitch_b
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v0, Lahe;

    iget-object v2, v0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lahe;->b:Lahl;

    check-cast v1, Lahf;

    iget-object v1, v1, Lahf;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1}, Lahl;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v0, v0, Lahg;->a:Lbls;

    .line 30
    invoke-virtual {v0, v1}, Lblp;->l(Lblt;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v0, v0, Lahg;->a:Lbls;

    .line 31
    invoke-virtual {v0}, Lblp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Larz;

    invoke-virtual {v1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v1, Larz;

    .line 33
    invoke-virtual {v1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Cannot complete surfaceList within 5000"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Larz;

    invoke-virtual {v1, v2}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 36
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v3, p0, Laeu;->a:Ljava/lang/Object;

    :try_start_3
    move-object v5, v0

    check-cast v5, Lagk;

    iget-object v5, v5, Lagk;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    const-string v5, "Surface terminated"

    sget-object v6, Lagk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    sget-object v7, Lagk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object v8, v0

    check-cast v8, Lagk;

    .line 38
    invoke-virtual {v8, v5, v6, v7}, Lagk;->g(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected surface termination for "

    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nStack Trace:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DeferrableSurface"

    invoke-static {v6, v3}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lagk;

    iget-object v3, v3, Lagk;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    move-object v2, v0

    check-cast v2, Lagk;

    iget-boolean v2, v2, Lagk;->g:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    check-cast v0, Lagk;

    iget v0, v0, Lagk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 42
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 38
    :pswitch_10
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->a:Ljava/lang/Object;

    :try_start_5
    check-cast v0, Lagh;

    iget-object v0, v0, Lagh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lake;

    iget-object v0, v0, Lake;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v0}, Lahl;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 45
    :goto_1
    invoke-interface {v1, v0}, Lahl;->a(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :pswitch_11
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v0, v0, Lafa;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 47
    sget-object v2, Laef;->a:Landroid/util/Range;

    check-cast v1, Laed;

    .line 48
    invoke-interface {v0, v1}, Laee;->a(Laed;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laeu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    check-cast v1, Laew;

    check-cast v0, Lnnz;

    .line 49
    invoke-virtual {v0, v1}, Lnnz;->s(Laew;)V

    return-void

    .line 52
    :pswitch_14
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 51
    invoke-virtual {v2, v1}, Lapk;->d(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_15
    return-void

    .line 50
    :cond_6
    throw v3

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
