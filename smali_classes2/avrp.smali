.class public final Lavrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavrp;->b:I

    iput-object p1, p0, Lavrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lavrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lavrp;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :cond_0
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 15
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 17
    invoke-virtual {v1, v0, v2}, Laxsy;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 20
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    :try_start_3
    iput v4, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 23
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laxsx;

    .line 24
    invoke-virtual {v1}, Laxsx;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    :try_start_5
    iput v6, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 27
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    monitor-exit v0

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 28
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 29
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 30
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 31
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 32
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    .line 30
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2

    :catchall_3
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 27
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 22
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 83
    :pswitch_3
    :try_start_d
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laxsx;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown when closing"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_e
    iget-object v3, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v6, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_2

    .line 40
    monitor-exit v0

    return-void

    :cond_2
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 35
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v5, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 36
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 37
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laxsx;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 38
    invoke-virtual {v1, v0}, Laxsx;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 36
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 39
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_6
    move-exception v1

    .line 36
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    .line 38
    :pswitch_5
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    :try_start_11
    iget-object v3, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    .line 48
    monitor-exit v0

    return-void

    :cond_3
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 42
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v7, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 43
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 44
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laxsx;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 45
    invoke-virtual {v1, v0, v2}, Laxsx;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 47
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 46
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_4
    :try_start_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    .line 2
    :pswitch_6
    :try_start_14
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onCanceled method"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 45
    :pswitch_7
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    monitor-exit v0

    return-void

    :cond_5
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 49
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 50
    invoke-virtual {v1, v0, v2}, Laxss;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 49
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 51
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_8
    move-exception v1

    .line 49
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v1

    .line 50
    :pswitch_8
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 53
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 54
    invoke-static {v0, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 55
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxpw;

    iget-object v1, v1, Laxpw;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_18
    move-object v2, v0

    check-cast v2, Laxpw;

    iget-object v2, v2, Laxpw;->f:Ljava/lang/Object;

    .line 57
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    move-object v8, v0

    check-cast v8, Laxpw;

    iget-object v8, v8, Laxpw;->g:Ljava/util/LinkedList;

    if-nez v8, :cond_7

    .line 65
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v1, :cond_b

    .line 64
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    .line 58
    :cond_7
    :try_start_1a
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    .line 59
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    check-cast v0, Laxpw;

    iget v0, v0, Laxpw;->b:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v6, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    goto :goto_1

    .line 60
    :cond_8
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_1

    .line 61
    :cond_9
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_1

    :cond_a
    const/16 v0, 0xa

    .line 62
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    :goto_1
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-eqz v1, :cond_b

    .line 64
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_b
    return-void

    :catchall_9
    move-exception v0

    .line 59
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_c

    .line 56
    :try_start_1e
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_2

    :catchall_b
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :cond_c
    :goto_2
    throw v0

    .line 62
    :pswitch_a
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Laxnm;

    iget-object v1, v0, Laxnm;->a:Lbzg;

    .line 67
    invoke-interface {v1}, Lbzg;->v()V

    iget-object v1, v0, Laxnm;->a:Lbzg;

    .line 68
    invoke-interface {v1}, Lbzg;->d()V

    iput-boolean v5, v0, Laxnm;->e:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Lbqp;->w()V

    return-void

    .line 5
    :pswitch_c
    :try_start_1f
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lawmh;

    iget-object v0, v0, Lawmh;->a:Lavur;

    .line 8
    invoke-interface {v0}, Lavur;->up()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lawmh;

    iget-object v0, v0, Lawmh;->d:Lavuv;

    .line 9
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    :catchall_c
    move-exception v0

    .line 7
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lawmh;

    iget-object v1, v1, Lawmh;->d:Lavuv;

    .line 9
    invoke-virtual {v1}, Lavuv;->dispose()V

    .line 10
    throw v0

    .line 9
    :pswitch_d
    :try_start_20
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Laxyi;

    .line 11
    invoke-interface {v0}, Laxyi;->up()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->d:Lavuv;

    .line 12
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    :catchall_d
    move-exception v0

    .line 10
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->d:Lavuv;

    .line 12
    invoke-virtual {v1}, Lavuv;->dispose()V

    .line 13
    throw v0

    .line 69
    :pswitch_e
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavvc;

    .line 70
    invoke-virtual {v0}, Lavvc;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavrx;

    iget-object v0, v0, Lavrx;->a:Lavry;

    iget-object v1, v0, Lavry;->c:Lavrv;

    new-instance v2, Lavrp;

    invoke-direct {v2, v0, v6}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v1, v2}, Lavrv;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavjh;

    .line 72
    invoke-virtual {v0}, Lavjh;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-boolean v1, v0, Lavrt;->x:Z

    if-nez v1, :cond_d

    iget-object v0, v0, Lavrt;->v:Lavms;

    .line 73
    invoke-interface {v0}, Lavms;->e()V

    :cond_d
    return-void

    :pswitch_12
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavno;

    iget-object v1, v0, Lavno;->a:Ljava/lang/Object;

    check-cast v1, Lavrq;

    iget-object v1, v1, Lavrq;->b:Lavrt;

    iget-object v0, v0, Lavno;->b:Ljava/lang/Object;

    check-cast v0, Lavrr;

    .line 74
    invoke-virtual {v1, v0}, Lavrt;->t(Lavrr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    .line 75
    invoke-static {v0}, Lavrt;->x(Lavrt;)V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->b:Lavrt;

    iget-object v1, v0, Lavrt;->v:Lavms;

    iget-object v0, v0, Lavrt;->F:Lxfx;

    .line 76
    iget-object v2, v0, Lxfx;->a:Ljava/lang/Object;

    .line 77
    iget-object v3, v0, Lxfx;->c:Ljava/lang/Object;

    .line 78
    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Laviw;

    .line 77
    check-cast v3, Lavmr;

    .line 76
    check-cast v2, Lio/grpc/Status;

    .line 79
    invoke-interface {v1, v2, v3, v0}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    .line 0
    :goto_3
    :try_start_21
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 86
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 80
    invoke-virtual {v1, v7}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 81
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laxsq;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 82
    invoke-virtual {v1, v0, v2}, Laxsy;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 83
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 84
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onSucceeded method"

    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_e
    move-exception v1

    .line 81
    :try_start_23
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    throw v1

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
