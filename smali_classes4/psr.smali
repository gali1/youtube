.class final Lpsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtj;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lpsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpsr;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lpsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsr;->b:Lpsz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpsr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted"

    const/16 v2, 0x30

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted called - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpsr;->b:Lpsz;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsz;->k(Lj$/util/Optional;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lpsr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onError"

    const/16 v2, 0x24

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onError called - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpsr;->b:Lpsz;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpsz;->k(Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lpsq;

    sget-object v0, Lpsr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "BroadcastStateUpdateResponseObserver.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v3, "onNext"

    const/16 v4, 0x1a

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p1, Lpsq;->c:Lajiv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lajiv;->a:Lajiv;

    :cond_0
    const-string v2, "onNext called with response with lamport counter: %d - thread %s"

    iget-wide v3, v1, Lajiv;->d:J

    .line 4
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->y(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lpsr;->b:Lpsz;

    iget-object v1, v0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpsz;->g:Lpsv;

    iget-object v2, v2, Lpsv;->d:Lprl;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 7
    check-cast p1, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "handleIncomingUpdate"

    const/16 v3, 0x17e

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Ignoring stale incoming update"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lpsq;->c:Lajiv;

    if-nez v1, :cond_2

    sget-object v1, Lajiv;->a:Lajiv;

    :cond_2
    sget-object v3, Lpsz;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_1
    iget v4, v1, Lajiv;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq v4, v6, :cond_5

    if-eq v4, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_c

    if-eq v7, v5, :cond_6

    .line 10
    sget-object v5, Lajjg;->b:Lajjg;

    invoke-virtual {v0, v1, v5, v2}, Lpsz;->n(Lajiv;Lajjg;Lprl;)V

    :cond_6
    const-string v1, "handleStateUpdate"

    new-instance v2, Lowj;

    const/16 v5, 0xf

    invoke-direct {v2, v0, p1, v5, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lpsz;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p1, Lpsq;->e:Lprr;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lprr;->a:Lprr;

    :cond_7
    iget-object v1, v1, Lprr;->b:Lajrj;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "handleParticipantMetadataSet"

    new-instance v2, Lowj;

    const/16 v5, 0x10

    invoke-direct {v2, v0, p1, v5, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lpsz;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_8
    new-instance v1, Lajrd;

    iget-object v2, p1, Lpsq;->f:Lajrb;

    sget-object v5, Lpsq;->a:Lajrc;

    .line 15
    invoke-direct {v1, v2, v5}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object v2, p1, Lpsq;->g:Lajrj;

    .line 16
    invoke-virtual {v0, v1, v2}, Lpsz;->l(Ljava/util/List;Ljava/util/List;)V

    iget v1, p1, Lpsq;->d:I

    .line 17
    invoke-static {v1}, Lpsd;->a(I)Lpsd;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lpsd;->j:Lpsd;

    :cond_9
    sget-object v2, Lpsd;->c:Lpsd;

    .line 18
    invoke-virtual {v1, v2}, Lpsd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget p1, p1, Lpsq;->d:I

    invoke-static {p1}, Lpsd;->a(I)Lpsd;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lpsd;->j:Lpsd;

    .line 19
    :cond_a
    invoke-virtual {v0, p1}, Lpsz;->h(Lpsd;)Lprq;

    move-result-object p1

    const-string v1, "handleMeetingStateUpdate"

    new-instance v2, Lowj;

    const/16 v5, 0x11

    invoke-direct {v2, v0, p1, v5, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lpsz;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_b
    monitor-exit v3

    return-void

    .line 9
    :cond_c
    throw v4

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
