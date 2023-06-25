.class public final synthetic Lajbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavnk;Lauat;Laviw;I)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    iput-object p1, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxnm;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxzb;Laxyo;[II)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    iput-object p1, p0, Lajbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    iput-object p1, p0, Lajbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lajbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajbb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 9
    iget v0, p0, Lajbb;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v0, Laxzb;

    const-string v3, "EglBase.create shared context"

    .line 55
    invoke-virtual {v0, v3}, Laxzb;->b(Ljava/lang/String;)V

    check-cast v2, [I

    .line 56
    invoke-static {v1, v2}, Laxym;->d(Laxyo;[I)Laxyw;

    move-result-object v1

    iput-object v1, v0, Laxzb;->g:Laxyw;

    return-void

    .line 18
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxsc;

    iget-object v1, v1, Laxsc;->a:Laxsy;

    check-cast v0, Laxsc;

    iget-object v0, v0, Laxsc;->d:Laxse;

    iget-object v2, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/CronetException;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Laxsy;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v0, Laxsc;

    .line 2
    invoke-virtual {v0}, Laxsc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Laxse;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :cond_0
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Laxsy;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Laxsy;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->c:Ljava/lang/Object;

    new-instance v3, Lbpq;

    invoke-direct {v3}, Lbpq;-><init>()V

    check-cast v0, Laxnm;

    iget-object v4, v0, Laxnm;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbpq;->d(Ljava/lang/String;)V

    new-instance v4, Lbpr;

    invoke-direct {v4}, Lbpr;-><init>()V

    check-cast v1, Lj$/time/Duration;

    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbpr;->c(J)V

    check-cast v2, Lj$/time/Duration;

    .line 12
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lbpr;->b(J)V

    .line 13
    invoke-virtual {v4}, Lbpr;->a()Lbpt;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Lbpq;->b(Lbps;)V

    .line 15
    invoke-virtual {v3}, Lbpq;->a()Lbqc;

    move-result-object v1

    iget-object v2, v0, Laxnm;->a:Lbzg;

    .line 16
    invoke-interface {v2, v1}, Lbzg;->f(Lbqc;)V

    iget-boolean v1, v0, Laxnm;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laxnm;->a:Lbzg;

    .line 17
    invoke-interface {v1}, Lbzg;->v()V

    iget-object v0, v0, Laxnm;->a:Lbzg;

    .line 18
    invoke-interface {v0}, Lbzg;->d()V

    :cond_1
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lavpm;

    iget-object v3, v3, Lavpm;->b:Lavpv;

    iget-object v4, v3, Lavpv;->t:Lavpm;

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v0, Lavie;

    .line 19
    invoke-virtual {v3, v0}, Lavpv;->k(Lavie;)V

    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    sget-object v3, Lavgx;->e:Lavgx;

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v3, Lavpm;

    iget-object v3, v3, Lavpm;->b:Lavpv;

    iget-object v3, v3, Lavpv;->H:Lavgl;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "Entering {0} state with picker: {1}"

    .line 20
    invoke-virtual {v3, v4, v0, v5}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v0, Lavpm;

    iget-object v0, v0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->p:Lavnc;

    iget-object v1, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v1, Lavgx;

    .line 21
    invoke-virtual {v0, v1}, Lavnc;->a(Lavgx;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v0, Lavnj;

    iget-object v0, v0, Lavnj;->c:Lauat;

    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v2, Laviw;

    check-cast v1, Lio/grpc/Status;

    .line 22
    invoke-virtual {v0, v1, v2}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    check-cast v0, Lavnk;

    iget-object v0, v0, Lavnk;->b:Lavgm;

    iget-object v1, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v2, Laviw;

    check-cast v1, Lauat;

    .line 23
    invoke-virtual {v0, v1, v2}, Lavgm;->l(Lauat;Laviw;)V

    return-void

    .line 6
    :pswitch_6
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lavks;

    .line 26
    monitor-enter v5

    :try_start_4
    move-object v6, v3

    check-cast v6, Lio/grpc/Status;

    .line 27
    invoke-virtual {v5, v6}, Lavks;->g(Lio/grpc/Status;)V

    .line 28
    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    check-cast v0, Lavkl;

    .line 29
    invoke-virtual {v0}, Lavkl;->g()V

    .line 30
    invoke-virtual {v0}, Lavkl;->j()V

    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lajbb;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v1, Lauqe;

    iget-wide v1, v1, Lauqe;->a:J

    check-cast v0, Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 48
    :pswitch_8
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->c:Ljava/lang/Object;

    :try_start_5
    move-object v4, v0

    check-cast v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v4, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 34
    invoke-virtual {v4}, Lajab;->ab()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "IMCVideoEncoder"

    const-string v6, "Media encoder stop failed"

    .line 35
    invoke-static {v5, v6, v4}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    :try_start_6
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 36
    invoke-virtual {v0}, Lajab;->X()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v4, "IMCVideoEncoder"

    const-string v5, "Media encoder release failed"

    .line 37
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, [Ljava/lang/Exception;

    aput-object v0, v2, v1

    .line 36
    :goto_3
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->c:Ljava/lang/Object;

    :try_start_7
    const-string v4, "IMCVideoDecoder"

    const-string v5, "MediaCodec release on release thread"

    .line 39
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Laupt;

    iget-object v4, v4, Laupt;->z:Lajab;

    .line 40
    invoke-virtual {v4}, Lajab;->ab()V

    check-cast v0, Laupt;

    iget-object v0, v0, Laupt;->z:Lajab;

    .line 41
    invoke-virtual {v0}, Lajab;->X()V

    const-string v0, "IMCVideoDecoder"

    const-string v4, "MediaCodec release on release thread done"

    .line 42
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v4, "IMCVideoDecoder"

    const-string v5, "MediaCodec release failed"

    .line 43
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, [Ljava/lang/Exception;

    aput-object v0, v2, v1

    .line 42
    :goto_4
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v0, Lwuh;

    iget-object v2, v0, Lwuh;->b:Lwui;

    iget-boolean v2, v2, Lwui;->b:Z

    if-nez v2, :cond_6

    iget-object v0, v0, Lwuh;->b:Lwui;

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lwui;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    check-cast v0, Lwuh;

    iget-object v0, v0, Lwuh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Thumbnail fetch failed for remote url: "

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 33
    :pswitch_b
    iget-object v0, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-wide v3, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v3, v4, v1, v2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeFetchAsset(JLjava/lang/String;Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)J

    return-void

    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v2, Lauek;

    iget-object v1, v2, Lauek;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    const-string v2, "RemoteAssetManager failed to natively load"

    new-instance v3, Lajbb;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v2, v5}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 46
    :pswitch_c
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->b:Ljava/lang/Object;

    .line 49
    sget v3, Lcom/google/research/xeno/effect/Effect;->c:I

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 50
    invoke-interface {v0, v1, v2}, Laucf;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajbb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lajav;

    iget-boolean v5, v4, Lajav;->a:Z

    if-nez v5, :cond_8

    :try_start_8
    check-cast v0, Lajav;

    iget-object v0, v0, Lajav;->c:Lauat;

    check-cast v3, Laviw;

    check-cast v1, Lio/grpc/Status;

    .line 51
    invoke-virtual {v0, v1, v3}, Lauat;->a(Lio/grpc/Status;Laviw;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-boolean v2, v4, Lajav;->a:Z

    iget-object v0, v4, Lajav;->b:Lajay;

    iget-object v0, v0, Lajay;->f:Lajax;

    .line 52
    invoke-virtual {v0}, Lajax;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    iput-boolean v2, v4, Lajav;->a:Z

    iget-object v1, v4, Lajav;->b:Lajay;

    iget-object v1, v1, Lajay;->f:Lajax;

    .line 52
    invoke-virtual {v1}, Lajax;->a()V

    .line 53
    throw v0

    :cond_8
    return-void

    .line 56
    :pswitch_e
    iget-object v0, p0, Lajbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajbb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajbb;->c:Ljava/lang/Object;

    check-cast v0, Lajbc;

    iget-object v0, v0, Lajbc;->a:Lauat;

    check-cast v2, Laviw;

    check-cast v1, Lio/grpc/Status;

    .line 54
    invoke-virtual {v0, v1, v2}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
