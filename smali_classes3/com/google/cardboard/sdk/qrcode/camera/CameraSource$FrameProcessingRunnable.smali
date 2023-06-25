.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private active:Z

.field private detector:Lpcy;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lpcy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lpcy;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lpcy;

    invoke-virtual {v0}, Lpcy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lpcy;

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 46
    :catch_0
    :try_start_2
    sget v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->a:I

    .line 47
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lqej;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqej;-><init>([B)V

    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 3
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Loia;

    move-result-object v4

    iget v4, v4, Loia;->a:I

    iget-object v5, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 4
    invoke-static {v5}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Loia;

    move-result-object v5

    iget v5, v5, Loia;->b:I

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    mul-int v7, v4, v5

    if-lt v6, v7, :cond_b

    iput-object v1, v2, Lqej;->b:Ljava/lang/Object;

    iget-object v1, v2, Lqej;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpcz;

    iput v4, v6, Lpcz;->a:I

    move-object v4, v1

    check-cast v4, Lpcz;

    iput v5, v4, Lpcz;->b:I

    move-object v4, v1

    check-cast v4, Lpcz;

    const/16 v5, 0x11

    iput v5, v4, Lpcz;->f:I

    iget v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    move-object v5, v1

    check-cast v5, Lpcz;

    iput v4, v5, Lpcz;->c:I

    iget-wide v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    check-cast v1, Lpcz;

    iput-wide v4, v1, Lpcz;->d:J

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 6
    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    move-result v1

    iget-object v4, v2, Lqej;->a:Ljava/lang/Object;

    check-cast v4, Lpcz;

    iput v1, v4, Lpcz;->e:I

    iget-object v1, v2, Lqej;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lpcy;

    new-instance v4, Lpcz;

    iget-object v5, v2, Lqej;->a:Ljava/lang/Object;

    check-cast v5, Lpcz;

    invoke-direct {v4, v5}, Lpcz;-><init>(Lpcz;)V

    iget v5, v4, Lpcz;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget v5, v4, Lpcz;->a:I

    iget v6, v4, Lpcz;->b:I

    iput v6, v4, Lpcz;->a:I

    iput v5, v4, Lpcz;->b:I

    :cond_1
    const/4 v5, 0x0

    iput v5, v4, Lpcz;->e:I

    .line 8
    invoke-virtual {v0, v2}, Lpcy;->c(Lqej;)Landroid/util/SparseArray;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lpcy;->b()Z

    new-instance v4, Lpcx;

    invoke-direct {v4, v2}, Lpcx;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lpcy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lpcy;->b:Lqej;

    if-eqz v0, :cond_9

    iget-object v6, v4, Lpcx;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    move-object v8, v6

    check-cast v8, Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v6

    check-cast v8, Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move-object v9, v6

    check-cast v9, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lubx;

    invoke-direct {v10, v3}, Lubx;-><init>([C)V

    iget-object v11, v0, Lqej;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 14
    invoke-virtual {v11, v9}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Lpda;

    move-result-object v11

    iput-object v11, v10, Lubx;->b:Ljava/lang/Object;

    iget-object v11, v10, Lubx;->b:Ljava/lang/Object;

    check-cast v11, Lpda;

    .line 15
    invoke-virtual {v11, v8, v9}, Lpda;->onNewItem(ILjava/lang/Object;)V

    iget-object v9, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lpcx;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    .line 17
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move-object v9, v3

    check-cast v9, Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lubx;

    .line 22
    iget v10, v9, Lubx;->a:I

    add-int/lit8 v10, v10, 0x1

    .line 23
    iput v10, v9, Lubx;->a:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_4

    .line 26
    iget-object v9, v9, Lubx;->b:Ljava/lang/Object;

    check-cast v9, Lpda;

    .line 27
    invoke-virtual {v9}, Lpda;->onDone()V

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_4
    iget-object v8, v9, Lubx;->b:Ljava/lang/Object;

    check-cast v8, Lpda;

    .line 25
    invoke-virtual {v8, v4}, Lpda;->onMissing(Lpcx;)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lqej;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_5

    :cond_7
    iget-object v3, v4, Lpcx;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_6
    move-object v7, v3

    check-cast v7, Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    move-object v7, v3

    check-cast v7, Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move-object v8, v3

    check-cast v8, Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lqej;->a:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lubx;

    .line 35
    iput v5, v7, Lubx;->a:I

    .line 36
    iget-object v7, v7, Lubx;->b:Ljava/lang/Object;

    check-cast v7, Lpda;

    .line 37
    invoke-virtual {v7, v4, v8}, Lpda;->onUpdate(Lpcx;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 38
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 39
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 38
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 44
    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception thrown from receiver."

    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 39
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    invoke-static {v2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 43
    throw v0

    .line 45
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid image data size."

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_c
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 3
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    iget p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 6
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
