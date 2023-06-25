.class public final Laxzz;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Laxzx;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Laxzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Laxzv;

    invoke-direct {p1}, Laxzv;-><init>()V

    iput-object p1, p0, Laxzz;->e:Laxzv;

    .line 2
    invoke-direct {p0}, Laxzz;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxzz;->d:Ljava/lang/String;

    new-instance v0, Laxzx;

    .line 3
    invoke-direct {v0, p1}, Laxzx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxzz;->a:Laxzx;

    .line 4
    invoke-virtual {p0}, Laxzz;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-virtual {p0}, Laxzz;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laxzz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laxzz;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Laxby;->x()V

    .line 2
    invoke-virtual {p0}, Laxzz;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    const-string v0, "Reporting frame resolution changed to "

    .line 1
    iget-object v1, p0, Laxzz;->a:Laxzx;

    iget-object v2, v1, Laxzx;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Laxzx;->z:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v1, Laxzx;->z:Z

    const-string v3, "Reporting first rendered frame."

    .line 2
    invoke-virtual {v1, v3}, Laxzx;->d(Ljava/lang/String;)V

    :cond_0
    iget v3, v1, Laxzx;->A:I

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v5

    if-ne v3, v5, :cond_1

    iget v3, v1, Laxzx;->B:I

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v5

    if-ne v3, v5, :cond_1

    iget v3, v1, Laxzx;->C:I

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    if-eq v3, v5, :cond_8

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Laxzx;->d(Ljava/lang/String;)V

    iget-object v0, v1, Laxzx;->D:Laxzz;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    const/16 v7, 0xb4

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    move v8, v3

    const/16 v6, 0xb4

    goto :goto_0

    :cond_2
    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    if-eqz v6, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    move v3, v5

    :cond_5
    new-instance v5, Launi;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v8, v3, v6}, Launi;-><init>(Ljava/lang/Object;III)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v3, v6, :cond_6

    .line 10
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0, v5}, Laxzz;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    iput v0, v1, Laxzx;->A:I

    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v0

    iput v0, v1, Laxzx;->B:I

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v1, Laxzx;->C:I

    .line 15
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v1, Laxzb;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v2, v1, Laxzb;->p:I

    add-int/2addr v2, v4

    iput v2, v1, Laxzb;->p:I

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v1, Laxzb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Laxzb;->c:Landroid/os/Handler;

    if-nez v0, :cond_9

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 17
    invoke-virtual {v1, p1}, Laxzb;->b(Ljava/lang/String;)V

    .line 18
    monitor-exit v2

    return-void

    :cond_9
    iget-object v0, v1, Laxzb;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Laxzb;->l:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    :cond_b
    iput-object p1, v1, Laxzb;->l:Lorg/webrtc/VideoFrame;

    iget-object p1, v1, Laxzb;->l:Lorg/webrtc/VideoFrame;

    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, v1, Laxzb;->c:Landroid/os/Handler;

    new-instance v3, Laxrn;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v3, v1, v6, v7}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    iget-object p1, v1, Laxzb;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget v0, v1, Laxzb;->q:I

    add-int/2addr v0, v4

    iput v0, v1, Laxzb;->q:I

    .line 24
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 16
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 15
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {}, Laxby;->x()V

    iget-object p1, p0, Laxzz;->a:Laxzx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLayoutAspectRatio: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Laxzb;->b(Ljava/lang/String;)V

    iget-object p3, p1, Laxzb;->m:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p2, p1, Laxzb;->n:F

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Laxzz;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Laxby;->x()V

    iget-object v0, p0, Laxzz;->e:Laxzv;

    iget v1, p0, Laxzz;->b:I

    iget v2, p0, Laxzz;->c:I

    const v3, 0x7fffffff

    .line 2
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    .line 3
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v5, v4

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    int-to-float v9, v3

    div-float v10, v5, v9

    cmpl-float v7, v10, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ne v8, v2, :cond_3

    .line 17
    iget v0, v0, Laxzv;->a:F

    goto :goto_2

    .line 10
    :cond_3
    iget v0, v0, Laxzv;->b:F

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v9, v0

    mul-float v9, v9, v1

    .line 6
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 11
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_5

    .line 12
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 13
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 14
    iput v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    :cond_7
    :goto_5
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Laxzz;->setMeasuredDimension(II)V

    .line 16
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure(). New size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laxzz;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewRenderer"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Laxby;->x()V

    .line 2
    invoke-virtual {p0}, Laxzz;->a()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
