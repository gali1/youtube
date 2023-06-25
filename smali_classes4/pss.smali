.class final Lpss;
.super Lpta;
.source "PG"


# static fields
.field private static final d:Laiba;


# instance fields
.field private final e:Lpsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpss;->d:Laiba;

    return-void
.end method

.method public constructor <init>(Lpsz;Lj$/time/Duration;)V
    .locals 1

    const-string v0, "StreamingConnectMeetingResponse"

    .line 1
    invoke-direct {p0, p2, v0}, Lpta;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    iput-object p1, p0, Lpss;->e:Lpsz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpss;->d:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted"

    const/16 v2, 0x4d

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v4, "ConnectMeetingResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted called - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lpss;->d:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onError"

    const/16 v2, 0x35

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v4, "ConnectMeetingResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "StreamingConnectMeetingResponse"

    .line 2
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError called for %s - thread %s"

    .line 1
    invoke-interface {v0, v3, v1, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lprm;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lpss;->b:Ljava/lang/Throwable;

    iget-object p1, p0, Lpss;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lpss;->e:Lpsz;

    iget-object v0, p0, Lpss;->b:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpsz;->k(Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpss;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lprv;

    iget-object v0, p0, Lpss;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "StreamingConnectMeetingResponse"

    const-string v5, "onNext"

    const-string v6, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v7, "ConnectMeetingResponseObserver.java"

    cmp-long v8, v0, v2

    if-nez v8, :cond_7

    sget-object v0, Lpss;->d:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const/16 v1, 0x24

    invoke-interface {v0, v6, v5, v1, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Additional onNext called for %s - thread %s"

    .line 4
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v4, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpss;->e:Lpsz;

    const-string v1, "handleStreamingConnectMeetingResponse"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "MeetIpcManagerImpl.java"

    if-nez p1, :cond_0

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laiay;

    const/16 v0, 0x200

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p1, Lprv;->c:Lprq;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lprq;->a:Lprq;

    :cond_1
    iget v4, v4, Lprq;->d:I

    .line 7
    invoke-static {v4}, Lpsd;->a(I)Lpsd;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lpsd;->j:Lpsd;

    :cond_2
    sget-object v5, Lpsd;->h:Lpsd;

    .line 8
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 9
    check-cast p1, Laiay;

    const/16 v0, 0x205

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    .line 10
    invoke-virtual {v4}, Lpsd;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received ConnectMeetingResponse with status: %s, ignoring it."

    .line 9
    invoke-interface {p1, v1, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v5, v0, Lpsz;->j:Lj$/util/Optional;

    .line 11
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p1, Lprv;->d:Lpsf;

    if-nez p1, :cond_4

    sget-object p1, Lpsf;->a:Lpsf;

    :cond_4
    check-cast v5, Lajqt;

    invoke-virtual {v5, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Lpsz;->h(Lpsd;)Lprq;

    move-result-object p1

    new-instance v1, Lowj;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "handleMeetingStateUpdate"

    .line 15
    invoke-virtual {v0, p1, v1}, Lpsz;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_6
    :goto_0
    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 13
    check-cast p1, Laiay;

    const/16 v0, 0x20d

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_7
    sget-object v0, Lpss;->d:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 16
    check-cast v0, Laiay;

    const/16 v1, 0x2c

    invoke-interface {v0, v6, v5, v1, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onNext called for %s - thread %s"

    .line 17
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v4, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpss;->a:Ljava/lang/Object;

    iget-object p1, p0, Lpss;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
