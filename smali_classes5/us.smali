.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 11

    .line 3
    iget v0, p0, Lus;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanq;

    iput-object p1, v1, Lanq;->k:Larz;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReadyToReleaseFuture "

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanq;

    iput-object p1, v1, Lanq;->i:Larz;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReleasedFuture "

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v6, p0, Lus;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Lahw;

    const-string v4, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v4, v0}, Lahw;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lani;

    .line 5
    invoke-direct {v0, v5, p1, v2}, Lani;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Larz;Lahw;)V

    new-instance v10, Lty;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v10, v4}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v2, v0}, Lahw;->p(Lsg;)V

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s[0x%x]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Lanc;

    iget-object v1, v0, Lanc;->r:Lapb;

    new-instance v2, Lamz;

    invoke-direct {v2, v0, p1}, Lamz;-><init>(Lanc;Larz;)V

    iget-object p1, v0, Lanc;->f:Ljava/util/concurrent/Executor;

    move-object v0, v1

    check-cast v0, Lapk;

    iget-object v0, v0, Lapk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v3, v1

    check-cast v3, Lapk;

    iput-object v2, v3, Lapk;->n:Lapd;

    check-cast v1, Lapk;

    iput-object p1, v1, Lapk;->o:Ljava/util/concurrent/Executor;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :pswitch_3
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Lalu;

    iput-object p1, v0, Lalu;->b:Larz;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lals;

    iput-object p1, v1, Lals;->m:Larz;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lua;->k(ZLcom/google/common/util/concurrent/ListenableFuture;Larz;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "nonCancellationPropagating["

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Laeu;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p1, v4, v2}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagk;

    iget-object v1, v1, Lagk;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lagk;

    iput-object p1, v2, Lagk;->h:Larz;

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "DeferrableSurface-termination("

    const-string v1, ")"

    .line 19
    invoke-static {v0, p1, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 22
    :pswitch_8
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Laey;

    iput-object p1, v0, Laey;->d:Larz;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Laey;

    iput-object p1, v0, Laey;->c:Larz;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labf;

    iget-object v1, v1, Labf;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lyf;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v4, v2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labf;

    iget-object v1, v1, Labf;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lyf;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4, v2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    .line 19
    :pswitch_c
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labb;

    iput-object p1, v1, Labb;->d:Larz;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WaitForRepeatingRequestStart["

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwm;

    iget-object v2, v2, Lwm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v4, v0

    check-cast v4, Lwm;

    iget-object v4, v4, Lwm;->g:Larz;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "Release completer expected to be null"

    .line 23
    invoke-static {v1, v3}, Laym;->k(ZLjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lwm;

    iput-object p1, v1, Lwm;->g:Larz;

    const-string p1, "Release[session="

    const-string v1, "]"

    .line 25
    invoke-static {v0, p1, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    monitor-exit v2

    return-object p1

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 28
    :pswitch_e
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Lvs;

    iget-object v0, v0, Lvs;->b:Luq;

    iget-object v0, v0, Luq;->d:Lxp;

    .line 27
    invoke-virtual {v0, p1, v3}, Lxp;->a(Larz;Z)V

    const-string p1, "TorchOn"

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Lvp;

    iput-object p1, v0, Lvp;->a:Larz;

    const-string p1, "waitFor3AResult"

    return-object p1

    .line 24
    :pswitch_10
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    new-instance v1, Lvl;

    invoke-direct {v1, p1}, Lvl;-><init>(Larz;)V

    check-cast v0, Lagb;

    .line 28
    invoke-virtual {v0, v1}, Lagb;->k(Lsg;)V

    const-string p1, "submitStillCapture"

    return-object p1

    .line 27
    :pswitch_11
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Lvf;

    iget-object v1, v0, Lvf;->a:Luq;

    iget-object v1, v1, Luq;->c:Lww;

    iget-boolean v2, v1, Lww;->e:Z

    if-nez v2, :cond_1

    new-instance v1, Labp;

    const-string v2, "Camera is not active."

    .line 29
    invoke-direct {v1, v2}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lagb;

    .line 30
    invoke-direct {v2}, Lagb;-><init>()V

    iget v4, v1, Lww;->n:I

    iput v4, v2, Lagb;->b:I

    .line 31
    invoke-virtual {v2}, Lagb;->j()V

    new-instance v4, Luf;

    .line 32
    invoke-direct {v4}, Luf;-><init>()V

    .line 33
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Luf;->a()Lug;

    move-result-object v4

    invoke-virtual {v2, v4}, Lagb;->e(Lagg;)V

    new-instance v4, Lwv;

    invoke-direct {v4, p1}, Lwv;-><init>(Larz;)V

    .line 36
    invoke-virtual {v2, v4}, Lagb;->k(Lsg;)V

    iget-object p1, v1, Lww;->b:Luq;

    .line 37
    invoke-virtual {v2}, Lagb;->b()Lagd;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Luq;->A(Ljava/util/List;)V

    .line 29
    :goto_0
    iget-object p1, v0, Lvf;->b:Laaw;

    iput-boolean v3, p1, Laaw;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    .line 41
    :pswitch_12
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luq;

    iget-object v1, v1, Luq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldj;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v4, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lus;->a:Ljava/lang/Object;

    check-cast v0, Luy;

    .line 39
    invoke-virtual {v0, p1}, Luy;->h(Larz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
