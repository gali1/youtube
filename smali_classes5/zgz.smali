.class public final synthetic Lzgz;
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

    iput p2, p0, Lzgz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzgz;->b:I

    iput-object p1, p0, Lzgz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzgz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzip;

    iget-object v1, v0, Lzip;->l:Lzik;

    if-eqz v1, :cond_7

    .line 35
    iget v0, v0, Lzip;->h:I

    iget-object v3, v1, Lzik;->e:Lzit;

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzih;

    iget-object v1, v1, Lzih;->e:Lzia;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lzia;->f(Lzib;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzih;

    iget-object v1, v0, Lzih;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v1}, Lzih;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzid;

    iget-boolean v2, v1, Lzid;->l:Z

    if-eqz v2, :cond_1

    iget-object v0, v1, Lzid;->p:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_1
    iget-object v2, v1, Lzid;->p:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lzid;->c:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lzid;->q:J

    iget-object v2, v1, Lzid;->h:Landroid/os/Bundle;

    iget v3, v1, Lzid;->c:I

    const-string v4, "video-bitrate"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    move-object v2, v0

    check-cast v2, Lzid;

    iget-object v2, v2, Lzid;->b:Landroid/media/MediaCodec;

    check-cast v0, Lzid;

    iget-object v0, v0, Lzid;->h:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to set bitrate: "

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreencastVideoEncoder"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v0, v1, Lzid;->p:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lzid;->g:Landroid/os/Handler;

    iget-object v2, v1, Lzid;->i:Ljava/lang/Runnable;

    iget v1, v1, Lzid;->s:I

    int-to-long v3, v1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhu;

    .line 11
    invoke-virtual {v0}, Lzhu;->j()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhu;

    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Lzhu;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhu;

    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lzhu;->k(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhu;

    const/16 v1, 0x12

    .line 14
    invoke-virtual {v0, v1}, Lzhu;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    const/4 v1, -0x2

    .line 15
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    check-cast v1, Lzhu;

    .line 16
    invoke-virtual {v1}, Lzhu;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lzhu;

    iput-boolean v4, v0, Lzhu;->c:Z

    iput-object v3, v0, Lzhu;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    move-object v2, v0

    check-cast v2, Lzhu;

    iget-boolean v2, v2, Lzhu;->b:Z

    if-nez v2, :cond_3

    const-string v2, "MicInput"

    const-string v5, "Unexpected throwable in mic main loop"

    .line 17
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    check-cast v1, Lzhu;

    iput-boolean v4, v1, Lzhu;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    check-cast v0, Lzhu;

    iput-boolean v4, v0, Lzhu;->c:Z

    iput-object v3, v0, Lzhu;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    .line 24
    check-cast v0, Lzhu;

    iput-boolean v4, v0, Lzhu;->c:Z

    iput-object v3, v0, Lzhu;->a:Ljava/lang/Thread;

    .line 18
    throw v1

    .line 16
    :pswitch_8
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhl;

    iget-object v1, v0, Lzhl;->b:Lzib;

    .line 19
    invoke-virtual {v0, v1}, Lzhl;->f(Lzib;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    check-cast v0, Lzhi;

    .line 20
    invoke-virtual {v0}, Lzhi;->i()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 21
    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    check-cast v1, Lzhi;

    .line 22
    invoke-virtual {v1}, Lzhi;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Lzhi;

    iput-boolean v4, v0, Lzhi;->c:Z

    iput-object v3, v0, Lzhi;->a:Ljava/lang/Thread;

    return-void

    :catchall_2
    move-exception v1

    .line 17
    :try_start_4
    move-object v2, v0

    check-cast v2, Lzhi;

    iget-boolean v2, v2, Lzhi;->b:Z

    if-nez v2, :cond_4

    const-string v2, "ExternalAudioInput"

    const-string v5, "Unexpected throwable in audio main loop"

    .line 23
    invoke-static {v2, v5, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Lzhi;

    iput-boolean v4, v1, Lzhi;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    :cond_4
    check-cast v0, Lzhi;

    iput-boolean v4, v0, Lzhi;->c:Z

    iput-object v3, v0, Lzhi;->a:Ljava/lang/Thread;

    return-void

    :catchall_3
    move-exception v1

    .line 23
    check-cast v0, Lzhi;

    iput-boolean v4, v0, Lzhi;->c:Z

    iput-object v3, v0, Lzhi;->a:Ljava/lang/Thread;

    .line 24
    throw v1

    .line 22
    :pswitch_b
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v2, v3, v3}, Lzgl;->a(ILjava/lang/String;Lalot;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v4}, Lzgt;->nl(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lzgu;->j()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v4}, Lzgt;->nl(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lznw;

    invoke-virtual {v0}, Lznw;->os()Lby;

    move-result-object v0

    const v2, 0x7f1404ca

    .line 29
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void

    :pswitch_10
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lzgr;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v2}, Lzgt;->nl(I)V

    return-void

    :pswitch_12
    iget-object v3, p0, Lzgz;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 33
    invoke-interface/range {v3 .. v8}, Lzgp;->b(ILalot;Lamfx;ILaoqx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzgz;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lzgu;->i()V

    return-void

    .line 35
    :cond_6
    :try_start_5
    invoke-static {v4}, Lc;->A(Z)V

    iget-object v4, v3, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v3, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v4, v3, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v3, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v3, v4}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {v3, v2}, Lzit;->f(I)V

    iget-object v2, v1, Lzik;->d:Lzip;

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2, v0}, Lzip;->l(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "RtmpConnection"

    const-string v3, "Error sending acknowledgment"

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lzik;->k:Lzir;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lzir;->p()V

    :cond_7
    :goto_1
    return-void

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
