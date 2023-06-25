.class public final synthetic Laixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laixi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laixi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Layac;

    iget-object v1, v1, Layac;->f:Labwj;

    .line 100
    invoke-virtual {v1, v0}, Labwj;->af(Layag;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 1
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    check-cast v0, Laupt;

    .line 2
    invoke-virtual {v0}, Laupt;->i()V

    iget-boolean v1, v0, Laupt;->f:Z

    if-nez v1, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "release: Decoder is not running."

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Laupt;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    invoke-virtual {v0}, Laupt;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laupt;->u:Landroid/view/Surface;

    if-eqz v3, :cond_1

    const-string v3, "IMCVideoDecoder"

    const-string v4, "Release Surface"

    .line 6
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laupt;->u:Landroid/view/Surface;

    .line 7
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Laupt;->u:Landroid/view/Surface;

    :cond_1
    iget-object v3, v0, Laupt;->t:Laxzy;

    if-eqz v3, :cond_2

    const-string v3, "IMCVideoDecoder"

    const-string v4, "Release surfaceTextureHelper"

    .line 8
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laupt;->t:Laxzy;

    const-string v4, "SurfaceTextureHelper"

    const-string v5, "stopListening()"

    .line 9
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Laxzy;->a:Landroid/os/Handler;

    iget-object v5, v3, Laxzy;->k:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v3, Laxzy;->a:Landroid/os/Handler;

    new-instance v5, Laxrn;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6, v2}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {v4, v5}, Laxby;->y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v3, v0, Laupt;->v:Laups;

    .line 12
    invoke-virtual {v3}, Laups;->a()V

    iget-object v3, v0, Laupt;->t:Laxzy;

    const-string v4, "SurfaceTextureHelper"

    const-string v5, "dispose()"

    .line 13
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Laxzy;->a:Landroid/os/Handler;

    new-instance v5, Laxrn;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6, v2}, Laxrn;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v4, v5}, Laxby;->y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v2, v0, Laupt;->t:Laxzy;

    iput-object v2, v0, Laupt;->v:Laups;

    :cond_2
    iget-object v3, v0, Laupt;->i:Laupm;

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Laupm;->b()V

    iput-object v2, v0, Laupt;->i:Laupm;

    :cond_3
    iput-object v2, v0, Laupt;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-object v0, v1

    :goto_0
    return-object v0

    .line 98
    :pswitch_2
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Laugv; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v2, v2, Laugn;->l:Lauar;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lauar;->d()V

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v0

    check-cast v2, Laugn;

    .line 18
    invoke-virtual {v2}, Laugn;->f()V

    new-instance v2, Ljava/util/Random;

    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/16 v4, 0x46

    if-ge v1, v4, :cond_5

    sget-object v4, Laugn;->a:[C

    .line 21
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Laugh;

    .line 22
    invoke-direct {v5}, Laugh;-><init>()V

    new-instance v8, Laugh;

    .line 23
    invoke-direct {v8}, Laugh;-><init>()V

    .line 17
    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v2, v2, Laugn;->d:Laugh;

    .line 24
    invoke-virtual {v2}, Laugh;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "content-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    move-object v4, v0

    check-cast v4, Laugn;

    iget-object v4, v4, Laugn;->d:Laugh;

    .line 26
    invoke-virtual {v4, v3}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    move-object v4, v0

    check-cast v4, Laugn;

    iget-object v4, v4, Laugn;->d:Laugh;

    .line 27
    invoke-virtual {v4, v3}, Laugh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Laugl;

    .line 17
    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v4, v2, Laugn;->e:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v6, v2, Laugn;->f:Lauge;

    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v7, v2, Laugn;->h:Ljava/security/MessageDigest;

    move-object v2, v9

    move-object v3, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Laugl;-><init>(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;Ljava/security/MessageDigest;)V

    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    .line 29
    invoke-virtual {v8, v2, v3}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v8, v2, v1}, Laugh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object v1, v0

    check-cast v1, Laugn;

    iget-object v1, v1, Laugn;->g:Laugg;

    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v2, v2, Laugn;->b:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Laugn;

    iget-object v3, v3, Laugn;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2, v3, v8, v9}, Laugg;->a(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;)Laugt;

    move-result-object v1

    .line 17
    move-object v2, v0

    check-cast v2, Laugn;

    iget-object v2, v2, Laugn;->l:Lauar;

    if-eqz v2, :cond_8

    monitor-enter v0
    :try_end_2
    .catch Laugv; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Laugm;

    move-object v3, v0

    check-cast v3, Laugn;

    iget-object v3, v3, Laugn;->l:Lauar;

    move-object v4, v0

    check-cast v4, Laugn;

    invoke-direct {v2, v4, v3}, Laugm;-><init>(Laugn;Lauar;)V

    move-object v3, v0

    check-cast v3, Laugn;

    iget v3, v3, Laugn;->j:I

    move-object v4, v0

    check-cast v4, Laugn;

    iget v4, v4, Laugn;->k:I

    .line 32
    invoke-interface {v1, v2, v3, v4}, Laugt;->j(Lauar;II)V

    .line 33
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_8
    :goto_3
    monitor-enter v0
    :try_end_4
    .catch Laugv; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v2, v0

    check-cast v2, Laugn;

    iput-object v1, v2, Laugn;->i:Laugt;

    .line 34
    invoke-interface {v1}, Laugt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 35
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmc;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Laugv; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38
    :try_start_7
    invoke-virtual {v1}, Lavmc;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lavmc;->a:Ljava/lang/Object;

    check-cast v2, Laugv;

    iget-object v2, v2, Laugv;->a:Laugu;

    .line 39
    sget-object v3, Laugu;->b:Laugu;

    if-ne v2, v3, :cond_9

    .line 35
    move-object v2, v0

    check-cast v2, Laugn;

    .line 41
    invoke-virtual {v2}, Laugn;->f()V

    goto :goto_4

    .line 39
    :cond_9
    iget-object v1, v1, Lavmc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 40
    throw v1

    .line 41
    :cond_a
    :goto_4
    iget-object v1, v1, Lavmc;->b:Ljava/lang/Object;

    new-instance v2, Lavmc;

    check-cast v1, Lahih;

    .line 42
    invoke-direct {v2, v1}, Lavmc;-><init>(Lahih;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 35
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unexpected error occurred: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Laugv; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    .line 35
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Laugv; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 17
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Laugv; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 45
    new-instance v2, Laugv;

    .line 43
    sget-object v3, Laugu;->f:Laugu;

    invoke-direct {v2, v3, v1}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    new-instance v1, Lavmc;

    .line 44
    invoke-direct {v1, v2}, Lavmc;-><init>(Laugv;)V

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 92
    new-instance v2, Lavmc;

    .line 45
    invoke-direct {v2, v1}, Lavmc;-><init>(Laugv;)V

    .line 42
    :goto_6
    monitor-enter v0

    :try_start_c
    move-object v1, v0

    check-cast v1, Laugn;

    iget-object v1, v1, Laugn;->l:Lauar;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lavmc;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {v1, v0}, Lauar;->c(Laugt;)V

    goto :goto_7

    .line 46
    :cond_b
    invoke-virtual {v1, v0}, Lauar;->b(Laugt;)V

    .line 48
    :cond_c
    :goto_7
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 46
    :pswitch_3
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    :try_start_d
    monitor-enter v0
    :try_end_d
    .catch Laugv; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    move-object v2, v0

    check-cast v2, Laugi;

    iget-object v2, v2, Laugi;->g:Lauar;

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v2}, Lauar;->d()V

    .line 50
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object v2, v0

    check-cast v2, Laugi;

    .line 51
    invoke-virtual {v2}, Laugi;->f()V
    :try_end_f
    .catch Laugv; {:try_start_f .. :try_end_f} :catch_8

    .line 50
    :try_start_10
    move-object v2, v0

    check-cast v2, Laugi;

    iget-object v2, v2, Laugi;->a:Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 50
    move-object v3, v0

    check-cast v3, Laugi;

    iget-object v3, v3, Laugi;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Laugv; {:try_start_10 .. :try_end_10} :catch_8

    .line 57
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    const/4 v5, 0x0

    :cond_e
    move-object v6, v0

    check-cast v6, Laugi;

    .line 58
    invoke-virtual {v6}, Laugi;->g()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, Laugi;

    .line 59
    invoke-virtual {v6}, Laugi;->f()V

    const/4 v6, 0x0

    :goto_9
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_f

    move-object v8, v0

    check-cast v8, Laugi;

    .line 60
    invoke-virtual {v8}, Laugi;->g()Z

    move-result v8
    :try_end_11
    .catch Laugv; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v8, :cond_f

    :try_start_12
    move-object v8, v0

    check-cast v8, Laugi;

    iget-object v8, v8, Laugi;->b:Lauge;

    move-object v9, v0

    check-cast v9, Laugi;

    iget-object v9, v9, Laugi;->c:[B

    sub-int/2addr v7, v6

    .line 61
    invoke-interface {v8, v9, v6, v7}, Lauge;->b([BII)I

    move-result v7

    move-object v8, v0

    check-cast v8, Laugi;

    iget-wide v8, v8, Laugi;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    move-object v10, v0

    check-cast v10, Laugi;

    iput-wide v8, v10, Laugi;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Laugv; {:try_start_12 .. :try_end_12} :catch_8

    add-int/2addr v6, v7

    :try_start_13
    move-object v8, v0

    check-cast v8, Laugi;

    iget-object v8, v8, Laugi;->c:[B

    sub-int v9, v6, v7

    .line 62
    invoke-virtual {v2, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Laugv; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_9

    .line 66
    :catch_3
    :try_start_14
    move-object v1, v0

    check-cast v1, Laugi;

    .line 67
    invoke-virtual {v1}, Laugi;->i()Lahih;

    move-result-object v1

    goto :goto_b

    :catch_4
    move-exception v1

    .line 54
    new-instance v2, Laugv;

    .line 66
    sget-object v3, Laugu;->c:Laugu;

    invoke-direct {v2, v3, v1}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    add-int/2addr v5, v6

    .line 62
    move-object v6, v0

    check-cast v6, Laugi;

    iget v6, v6, Laugi;->e:I

    if-lt v5, v6, :cond_e

    move-object v6, v0

    check-cast v6, Laugi;

    iget v6, v6, Laugi;->f:I

    const/4 v7, 0x1

    if-lez v6, :cond_11

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v3

    move-object v6, v0

    check-cast v6, Laugi;

    iget v6, v6, Laugi;->f:I

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-ltz v6, :cond_10

    move-wide v3, v8

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_a
    if-eqz v7, :cond_e

    monitor-enter v0
    :try_end_14
    .catch Laugv; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    move-object v5, v0

    check-cast v5, Laugi;

    iget-object v5, v5, Laugi;->g:Lauar;

    if-eqz v5, :cond_12

    .line 64
    invoke-virtual {v5, v0}, Lauar;->a(Laugt;)V

    .line 65
    :cond_12
    monitor-exit v0

    goto/16 :goto_8

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v1

    :cond_13
    move-object v1, v0

    check-cast v1, Laugi;

    .line 68
    invoke-virtual {v1}, Laugi;->i()Lahih;

    move-result-object v1
    :try_end_16
    .catch Laugv; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_b

    :catch_5
    move-exception v1

    .line 50
    :try_start_17
    move-object v2, v0

    check-cast v2, Laugi;

    .line 54
    invoke-virtual {v2}, Laugi;->i()Lahih;

    move-result-object v1
    :try_end_17
    .catch Laugv; {:try_start_17 .. :try_end_17} :catch_6

    .line 68
    :goto_b
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Laugv; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    move-object v2, v0

    check-cast v2, Laugi;

    iget-object v2, v2, Laugi;->g:Lauar;

    if-eqz v2, :cond_14

    .line 69
    invoke-virtual {v2, v0}, Lauar;->c(Laugt;)V

    .line 70
    :cond_14
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v2, Lavmc;

    invoke-direct {v2, v1}, Lavmc;-><init>(Lahih;)V
    :try_end_1a
    .catch Laugv; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_c

    :catchall_6
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v1

    .line 95
    :catch_6
    new-instance v2, Laugv;

    .line 55
    sget-object v3, Laugu;->d:Laugu;

    invoke-direct {v2, v3, v1}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v1

    .line 50
    new-instance v2, Laugv;

    .line 56
    sget-object v3, Laugu;->a:Laugu;

    invoke-direct {v2, v3, v1}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catch Laugv; {:try_start_1c .. :try_end_1c} :catch_8

    :catchall_7
    move-exception v1

    .line 50
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v1
    :try_end_1e
    .catch Laugv; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    move-exception v1

    .line 48
    monitor-enter v0

    :try_start_1f
    move-object v2, v0

    check-cast v2, Laugi;

    iget-object v2, v2, Laugi;->g:Lauar;

    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {v2, v0}, Lauar;->b(Laugt;)V

    .line 72
    :cond_15
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    new-instance v2, Lavmc;

    invoke-direct {v2, v1}, Lavmc;-><init>(Laugv;)V

    :goto_c
    return-object v2

    :catchall_8
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v1

    .line 70
    :pswitch_4
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_21
    move-object v1, v0

    check-cast v1, Laixj;

    iget-object v1, v1, Laixj;->a:Laixz;

    .line 73
    invoke-interface {v1}, Laixz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Laixj;

    iget-object v5, v5, Laixj;->b:Laixz;

    invoke-interface {v5}, Laixz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajah;

    invoke-interface {v5}, Lajah;->a()Ljava/lang/String;

    move-result-object v5

    .line 73
    check-cast v1, Lajab;

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Lajab;->q(JLjava/lang/String;)V

    .line 76
    monitor-exit v0

    return-object v2

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    throw v1

    :pswitch_5
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_6
    iget-object v0, p0, Laixi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_22
    move-object v2, v0

    check-cast v2, Laixj;

    iget-object v2, v2, Laixj;->a:Laixz;

    .line 78
    invoke-interface {v2}, Laixz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lajab;

    .line 79
    invoke-virtual {v3}, Lajab;->n()Ljava/util/List;

    move-result-object v3

    .line 78
    check-cast v2, Lajab;

    .line 80
    invoke-virtual {v2}, Lajab;->o()V

    .line 81
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laixo;

    .line 84
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    iget-object v7, v4, Laixo;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v4, v4, Laixo;->b:Ljava/util/List;

    .line 86
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 88
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 93
    :try_start_23
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 94
    :try_start_24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 96
    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 98
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    return-object v1

    :catchall_a
    move-exception v1

    .line 92
    :try_start_27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v2

    .line 95
    :try_start_28
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :goto_e
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_29
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v2

    .line 97
    :try_start_2a
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :goto_f
    throw v1

    :catchall_e
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10

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
