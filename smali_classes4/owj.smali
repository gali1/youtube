.class public final Lowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lowj;->c:I

    iput-object p1, p0, Lowj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lowj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lowj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lowj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lowj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lowk;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lowj;->c:I

    iput-object p1, p0, Lowj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 5
    iget v0, p0, Lowj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->l:Lavrw;

    check-cast v1, Lprq;

    .line 81
    invoke-virtual {v0, v1}, Lavrw;->j(Lprq;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->l:Lavrw;

    check-cast v1, Lprq;

    .line 4
    invoke-virtual {v0, v1}, Lavrw;->j(Lprq;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    sget-object v2, Lpsz;->a:Laiba;

    invoke-virtual {v2}, Laiar;->d()Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "MeetIpcManagerImpl.java"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "handleBroadcastStateUpdate"

    const/16 v6, 0x278

    invoke-interface {v2, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Calling handleBroadcastStateUpdate - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lpsz;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lpsz;

    iget-object v3, v3, Lpsz;->k:Lavsz;

    if-nez v3, :cond_0

    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 19
    check-cast v0, Laiay;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "handleBroadcastStateUpdate"

    const-string v4, "MeetIpcManagerImpl.java"

    const/16 v5, 0x280

    invoke-interface {v0, v1, v3, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Missing outgoing observer, skipping sending update"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 20
    monitor-exit v2

    return-void

    .line 7
    :cond_0
    sget-object v3, Lpsp;->a:Lpsp;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lpsp;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lajiv;

    iput-object v1, v4, Lpsp;->b:Lajiv;

    move-object v1, v0

    check-cast v1, Lpsz;

    iget-object v1, v1, Lpsz;->j:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lpsp;

    .line 12
    check-cast v1, Lpsf;

    iput-object v1, v4, Lpsp;->c:Lpsf;

    move-object v1, v0

    check-cast v1, Lpsz;

    iget-object v1, v1, Lpsz;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->k:Lavsz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lpsp;

    invoke-virtual {v0, v3}, Lavsz;->c(Ljava/lang/Object;)V

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->l:Lavrw;

    check-cast v1, Lprq;

    .line 21
    invoke-virtual {v0, v1}, Lavrw;->j(Lprq;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->l:Lavrw;

    check-cast v2, Lpsq;

    iget-object v2, v2, Lpsq;->e:Lprr;

    if-nez v2, :cond_1

    .line 22
    sget-object v2, Lprr;->a:Lprr;

    :cond_1
    iget-object v2, v2, Lprr;->b:Lajrj;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "AddonClientImpl.java"

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v3, "handleParticipantMetadataSetUpdate"

    const/16 v4, 0x36b

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Participant metadata set is empty. Not updating delegate."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Lagnb;

    iget-object v2, v2, Lagnb;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Laghn;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v1}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpsz;

    iget-object v0, v0, Lpsz;->l:Lavrw;

    check-cast v1, Lpsq;

    iget-object v1, v1, Lpsq;->c:Lajiv;

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lajiv;->a:Lajiv;

    :cond_3
    iget-object v3, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Lagnb;

    iget-object v3, v3, Lagnb;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lagna;

    invoke-direct {v4, v0, v1, v2}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmrr;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lmrr;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lavub;->as(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lpre;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v3, p0, Lowj;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "receiveDataJson(\"%s\")"

    .line 30
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lpoj;

    iget-object v0, v0, Lpoj;->b:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 69
    :pswitch_7
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v0, Lpno;

    iput-object v1, v0, Lpno;->e:Lajii;

    iget-object v0, v0, Lpno;->f:Lajif;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Lajif;->c(Lajii;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v0, v0, Lpez;->f:Lpfz;

    .line 33
    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_9
    :try_start_5
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lpck;

    invoke-virtual {v0, v1}, Lpck;->s(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lpck;

    invoke-virtual {v1, v2}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpck;

    .line 3
    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    .line 33
    :pswitch_a
    :try_start_6
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object v0, v0, Lpce;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lpch;

    .line 34
    invoke-virtual {v1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpcg;->a(Ljava/lang/Object;)Lpch;

    move-result-object v0
    :try_end_6
    .catch Lpcf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 40
    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1, v2}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, v2}, Lpch;->k(Ljava/util/concurrent/Executor;Lpca;)V

    return-void

    :catch_1
    move-exception v0

    .line 36
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpce;

    .line 35
    invoke-virtual {v1, v0}, Lpce;->c(Ljava/lang/Exception;)V

    return-void

    .line 38
    :catch_2
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpce;

    .line 36
    invoke-virtual {v0}, Lpce;->b()V

    return-void

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lpce;

    invoke-virtual {v1, v0}, Lpce;->c(Ljava/lang/Exception;)V

    return-void

    .line 74
    :cond_5
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpce;

    .line 39
    invoke-virtual {v1, v0}, Lpce;->c(Ljava/lang/Exception;)V

    return-void

    .line 42
    :pswitch_b
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v2, Lpch;

    .line 43
    invoke-virtual {v2}, Lpch;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lpcd;->d(Ljava/lang/Object;)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_c
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v2, Lpch;

    .line 45
    invoke-virtual {v2}, Lpch;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lpcc;->c(Ljava/lang/Exception;)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_d
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v2, Lpch;

    .line 47
    invoke-interface {v1, v2}, Lpcb;->a(Lpch;)V

    .line 48
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :pswitch_e
    :try_start_a
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object v0, v0, Lpce;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lpch;

    .line 49
    invoke-interface {v0, v1}, Lpbx;->a(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpch;
    :try_end_a
    .catch Lpcf; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-nez v0, :cond_6

    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpce;

    invoke-virtual {v0, v1}, Lpce;->c(Ljava/lang/Exception;)V

    return-void

    .line 55
    :cond_6
    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v2}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    sget-object v1, Lpcj;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1, v2}, Lpch;->k(Ljava/util/concurrent/Executor;Lpca;)V

    return-void

    :catch_4
    move-exception v0

    .line 52
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpce;

    iget-object v1, v1, Lpce;->a:Lpck;

    .line 50
    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpce;

    iget-object v1, v1, Lpce;->a:Lpck;

    .line 52
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    .line 39
    :cond_7
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpce;

    iget-object v1, v1, Lpce;->a:Lpck;

    .line 53
    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    .line 57
    :pswitch_f
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v0, Lpck;

    iget-boolean v0, v0, Lpck;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Object;

    check-cast v0, Lpck;

    .line 58
    invoke-virtual {v0}, Lpck;->u()V

    return-void

    :cond_8
    :try_start_b
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Lpbz;

    iget-object v0, v0, Lpbz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lpch;

    .line 59
    invoke-interface {v0, v1}, Lpbx;->a(Lpch;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Lpcf; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->a:Ljava/lang/Object;

    check-cast v1, Lpck;

    .line 64
    invoke-virtual {v1, v0}, Lpck;->s(Ljava/lang/Object;)V

    return-void

    :catch_6
    move-exception v0

    .line 62
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->a:Ljava/lang/Object;

    check-cast v1, Lpck;

    .line 60
    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    :catch_7
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lpcf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lpck;

    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_9
    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Lpbz;

    iget-object v1, v1, Lpbz;->a:Ljava/lang/Object;

    check-cast v1, Lpck;

    .line 63
    invoke-virtual {v1, v0}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    .line 31
    :pswitch_10
    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 65
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 66
    invoke-virtual {v0}, Loxc;->v()V

    iget-object v2, v0, Loxc;->k:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loxc;->k:Ljava/util/List;

    :cond_a
    iget-object v0, v0, Loxc;->k:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 69
    invoke-virtual {v0}, Loxc;->N()V

    return-void

    .line 79
    :pswitch_11
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    .line 70
    invoke-static {v1}, Lowk;->d(Lowk;)V

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    .line 71
    invoke-virtual {v1}, Lowl;->A()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    .line 72
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->j:Loug;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v2}, Lowl;->z(Loua;)V

    .line 74
    :cond_b
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    .line 64
    :pswitch_12
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    .line 75
    invoke-static {v1}, Lowk;->d(Lowk;)V

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    .line 76
    invoke-virtual {v1}, Lowl;->A()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    .line 77
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v1, Lowk;

    iget-object v1, v1, Lowk;->c:Lowl;

    iget-object v2, p0, Lowj;->a:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v2}, Lowl;->z(Loua;)V

    .line 79
    :cond_c
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    .line 81
    :pswitch_13
    iget-object v0, p0, Lowj;->b:Ljava/lang/Object;

    check-cast v0, Lowk;

    iget-object v0, v0, Lowk;->c:Lowl;

    iget-object v1, p0, Lowj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 80
    invoke-virtual {v0, v1}, Lowl;->s(Landroid/content/ComponentName;)V

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
