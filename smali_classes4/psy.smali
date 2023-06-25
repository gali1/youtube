.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpsy;->b:I

    iput-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpsy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laacj;

    .line 19
    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    const-string v1, "com.google.apps.tiktok.account.data.AllAccounts"

    monitor-enter v0

    goto/16 :goto_2

    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast p1, Lagyd;

    iget-object p1, p1, Lagyd;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxz;

    .line 3
    invoke-interface {v0}, Lagxz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AvailableAccountsInvalidatedObserver failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 5
    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 6
    invoke-virtual {v0, p1}, Lawsb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lawsb;

    invoke-virtual {p1, v0}, Lawsb;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawhv;

    .line 8
    invoke-virtual {v0}, Lawhv;->rP()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawhv;

    .line 9
    invoke-virtual {v0, p1}, Lawhv;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lawhv;

    .line 10
    invoke-virtual {v0}, Lawhv;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lavwm;->a:Lavwm;

    if-eq v1, v2, :cond_5

    sget-object v1, Lavwm;->a:Lavwm;

    .line 11
    invoke-virtual {v0, v1}, Lawhv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-eq v0, v1, :cond_5

    :try_start_0
    check-cast p1, Lawhv;

    iget-object p1, p1, Lawhv;->a:Lavuh;

    .line 12
    invoke-interface {p1}, Lavuh;->up()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 14
    :goto_1
    throw p1

    :cond_5
    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 15
    invoke-virtual {p1}, Lavyn;->rP()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 16
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_6
    :pswitch_5
    return-void

    :pswitch_6
    sget-object p1, Lppm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 17
    check-cast p1, Laiay;

    const-string v0, "AssistantConnector.java"

    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    const-string v2, "onSuccess"

    const/16 v3, 0xc8

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Future [%s] SUCCESS"

    iget-object v1, p0, Lpsy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_7
    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->d()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    const-string v2, "onSuccess"

    const/16 v3, 0x395

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "IPC call for %s succeeded."

    iget-object v1, p0, Lpsy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :goto_2
    :try_start_1
    invoke-static {}, Lahvl;->q()Lahvi;

    move-result-object v2

    check-cast p1, Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvl;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v2, p1}, Lahvi;->b(Ljava/lang/Iterable;)V

    .line 22
    :cond_7
    invoke-virtual {v2}, Lahvi;->a()Lahvl;

    move-result-object p1

    invoke-virtual {p1}, Lahvl;->o()Lahvr;

    move-result-object p1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    check-cast p1, Lahwg;

    .line 24
    invoke-virtual {p1}, Lahwg;->l()Laiao;

    move-result-object p1

    .line 25
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcr;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lahcr;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lahcr;->c:Z

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lahcr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lagup;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final rX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lpsy;->b:I

    const-string v1, "onFailure"

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    sget-object v0, Lagzo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    const/16 v2, 0xc1

    const-string v3, "AndroidFutures.java"

    invoke-interface {p1, v0, v1, v2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    const-string v1, "exceeded timeout: %s"

    invoke-interface {p1, v1, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 3
    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 4
    invoke-virtual {v0, p1}, Lawsb;->b(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawhv;

    .line 5
    invoke-virtual {v0}, Lawhv;->rP()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lawhv;

    .line 6
    invoke-virtual {v0, p1}, Lawhv;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 7
    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 8
    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 6
    :cond_8
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lppm;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 10
    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    const/16 v2, 0xcd

    const-string v3, "AssistantConnector.java"

    invoke-interface {p1, v0, v1, v2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Future [%s] FAILED"

    iget-object v1, p0, Lpsy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_a
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    const/16 v2, 0x39a

    const-string v3, "MeetIpcManagerImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "IPC call for %s failed."

    iget-object v1, p0, Lpsy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
