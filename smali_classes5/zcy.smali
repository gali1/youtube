.class public final synthetic Lzcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzcy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzcy;->b:I

    iput-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lzcy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void

    .line 1
    :pswitch_0
    sget-object v3, Lavpv;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast p1, Lavpv;

    iget-object p1, p1, Lavpv;->i:Lavhr;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "io.grpc.internal.ManagedChannelImpl$2"

    const-string v6, "uncaughtException"

    move-object v8, p2

    .line 1
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast p1, Lavpv;

    iget-boolean v0, p1, Lavpv;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p1, Lavpv;->v:Z

    .line 3
    invoke-virtual {p1, v2}, Lavpv;->e(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lavpv;->j(Z)V

    new-instance v0, Lavpe;

    .line 5
    invoke-direct {v0, p2}, Lavpe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lavpv;->k(Lavie;)V

    iget-object p2, p1, Lavpv;->J:Lavps;

    .line 6
    invoke-virtual {p2, v1}, Lavps;->d(Lavhp;)V

    iget-object p2, p1, Lavpv;->H:Lavgl;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 7
    invoke-virtual {p2, v0, v1}, Lavgl;->a(ILjava/lang/String;)V

    iget-object p1, p1, Lavpv;->p:Lavnc;

    .line 8
    sget-object p2, Lavgx;->c:Lavgx;

    invoke-virtual {p1, p2}, Lavnc;->a(Lavgx;)V

    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    const-string v0, "YuvConversionHelper"

    const-string v1, "YUV conversion helper thread died unexpectedly"

    .line 9
    invoke-static {v0, v1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Laamu;

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laamu;

    .line 10
    invoke-virtual {p1}, Laamu;->s()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v1, "WebRTC pipeline thread died unexpectedly"

    .line 11
    invoke-static {v0, v1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lzqm;

    const/16 p2, 0x25

    .line 12
    invoke-virtual {p1, p2}, Lzqm;->v(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    const-string v0, "VideoCapturerImpl"

    const-string v1, "WebRTC capturer thread died unexpectedly"

    .line 13
    invoke-static {v0, v1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Laamu;

    .line 14
    invoke-virtual {p1}, Laamu;->s()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    const-string v0, "LocalRecordingManagerImpl"

    const-string v1, "Local Recording Manager thread has encounter an exception."

    .line 15
    invoke-static {v0, v1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lzpp;

    .line 16
    invoke-virtual {p1}, Lzpp;->g()V

    return-void

    :pswitch_5
    const-string v0, "CameraPreviewCtrl"

    const-string v1, "Uncaught exception while camera session is active."

    .line 17
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast v0, Lzjl;

    iget-boolean v1, v0, Lzjl;->b:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lzjl;->b:Z

    iget-object v0, v0, Lzjl;->e:Lzjm;

    .line 18
    invoke-virtual {v0, v2}, Lzjm;->c(Z)V

    :cond_1
    iget-object v0, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast v0, Lzjl;

    iget-object v0, v0, Lzjl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 16
    :pswitch_6
    iget-object p2, p0, Lzcy;->a:Ljava/lang/Object;

    new-instance v0, Lywc;

    const/16 v2, 0xd

    invoke-direct {v0, p2, p1, v2, v1}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p2, Lzdi;

    .line 20
    invoke-virtual {p2, v0}, Lzdi;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzcy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lzcy;->a:Ljava/lang/Object;

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Codec thread died unexpectedly"

    .line 22
    invoke-static {v0, v1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lzdb;

    .line 23
    invoke-virtual {p1, v2}, Lzdb;->v(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
