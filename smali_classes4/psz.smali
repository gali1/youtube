.class public final Lpsz;
.super Lpsx;
.source "PG"


# static fields
.field public static final a:Laiba;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lpsv;

.field public final h:Laimv;

.field public final i:Ljava/lang/String;

.field public volatile j:Lj$/util/Optional;

.field public k:Lavsz;

.field public final l:Lavrw;

.field private volatile m:Lj$/time/Duration;

.field private final n:Ljava/lang/Object;

.field private o:Ljava/util/Set;

.field private p:Ljava/util/Set;

.field private q:Lpsr;

.field private final r:Laimv;

.field private volatile s:Lprn;

.field private final t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpsz;->a:Laiba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavrw;Lpst;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/content/Context;[B)V

    invoke-direct {p0}, Lpsx;-><init>()V

    .line 2
    sget-object v2, Lpsw;->b:Lj$/time/Duration;

    iput-object v2, p0, Lpsz;->m:Lj$/time/Duration;

    sget-object v2, Lpsw;->c:Lj$/time/Duration;

    iput-object v2, p0, Lpsz;->d:Lj$/time/Duration;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpsz;->e:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpsz;->n:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpsz;->o:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpsz;->p:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpsz;->f:Ljava/lang/Object;

    .line 5
    sget-object v2, Lpsv;->a:Lpsv;

    iput-object v2, p0, Lpsz;->g:Lpsv;

    iput-object v1, p0, Lpsz;->k:Lavsz;

    iput-object v1, p0, Lpsz;->q:Lpsr;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lpsz;->j:Lj$/util/Optional;

    iput-object p2, p0, Lpsz;->l:Lavrw;

    iput-object v0, p0, Lpsz;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v1, p0, Lpsz;->s:Lprn;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpsz;->i:Ljava/lang/String;

    iget-object p1, p3, Lpst;->a:Laimv;

    iput-object p1, p0, Lpsz;->r:Laimv;

    iget-object p1, p3, Lpst;->b:Laimv;

    iput-object p1, p0, Lpsz;->h:Laimv;

    return-void
.end method

.method public static g()Lpro;
    .locals 3

    .line 1
    sget-object v0, Lpro;->a:Lpro;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lpro;

    const-string v2, "2.0.0-alpha04_1p"

    iput-object v2, v1, Lpro;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpro;

    return-object v0
.end method

.method public static i(Lpro;Ljava/lang/String;Lprs;Lahvr;)Lpru;
    .locals 5

    .line 1
    iget-wide v0, p2, Lprs;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "getMeetingRequest"

    const/16 v2, 0x42b

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Missing cloud project number in start info."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lpru;->a:Lpru;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lpru;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lpru;->b:Lpro;

    iget-object p0, p2, Lprs;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lpru;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lpru;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Lpru;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpru;->d:Ljava/lang/String;

    iget-wide p0, p2, Lprs;->d:J

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lpru;

    iput-wide p0, p2, Lpru;->f:J

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Lpru;

    iget-object p1, p0, Lpru;->e:Lajrb;

    .line 17
    invoke-interface {p1}, Lajrb;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-static {p1}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object p1

    iput-object p1, p0, Lpru;->e:Lajrb;

    :cond_1
    check-cast p3, Lahzq;

    invoke-virtual {p3}, Lahzq;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprt;

    iget-object p3, p0, Lpru;->e:Lajrb;

    .line 20
    invoke-virtual {p2}, Lprt;->getNumber()I

    move-result p2

    invoke-interface {p3, p2}, Lajrb;->g(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lpru;

    return-object p0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lpsy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static p(Lpta;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpta;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getIpcResponse"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "MeetIpcManagerImpl.java"

    if-nez v0, :cond_1

    iget-object p0, p0, Lpta;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lpsz;->q(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    invoke-interface {p1, p0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v0, 0x3b3

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    invoke-interface {p1}, Laiay;->q()V

    .line 4
    throw p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lpsz;->a:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 6
    check-cast p0, Laiay;

    invoke-interface {p0, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const/16 v4, 0x3bd

    invoke-interface {p0, v2, v1, v4, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v1, "Failed to get %s response "

    invoke-interface {p0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    throw v0

    :cond_1
    sget-object p0, Lpsz;->a:Laiba;

    invoke-virtual {p0}, Laiar;->d()Laibo;

    move-result-object p0

    .line 8
    check-cast p0, Laiay;

    const/16 v4, 0x3c1

    invoke-interface {p0, v2, v1, v4, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received response for %s - thread %s"

    invoke-interface {p0, v2, p1, v1}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting for IPC : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static r(Lprp;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lprp;->a:Lprp;

    invoke-virtual {p0, v0}, Lprp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The %s call is not executed because host application is missing."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Ljava/lang/String;Lpsu;)V
    .locals 2

    .line 1
    sget-object v0, Lpsu;->c:Lpsu;

    sget-object v1, Lpsu;->d:Lpsu;

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1}, Lpsz;->t(Ljava/lang/String;Ljava/util/Set;Lpsu;)V

    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/util/Set;Lpsu;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Lpsu;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected call to %s in state: %s"

    .line 3
    invoke-static {p1, v0, p0, p2}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, v1}, Lpsz;->v(Lj$/util/Optional;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final v(Lj$/util/Optional;)V
    .locals 4

    .line 1
    sget-object v0, Lmtm;->k:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lpsz;->g:Lpsv;

    iget-object p1, p1, Lpsv;->b:Lpsu;

    .line 2
    sget-object v0, Lpsu;->a:Lpsu;

    invoke-virtual {p1, v0}, Lpsu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpsz;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "resetIpcState"

    const/16 v3, 0x349

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    .line 4
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpsv;->a:Lpsv;

    iput-object p1, p0, Lpsz;->g:Lpsv;

    sget-object p1, Lpsz;->c:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpsz;->q:Lpsr;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lpsz;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lpsz;->k:Lavsz;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Lprn;
    .locals 1

    iget-object v0, p0, Lpsz;->s:Lprn;

    return-object v0
.end method

.method public final c(Lprs;Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const-string v0, "Unable to create a stub for host application "

    .line 1
    sget-object v1, Lpsz;->a:Laiba;

    invoke-virtual {v1}, Laiar;->d()Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "MeetIpcManagerImpl.java"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "connectMeeting"

    const/16 v6, 0xba

    invoke-interface {v2, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Calling connectMeeting - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p1, Lprs;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget v2, p1, Lprs;->b:I

    .line 2
    invoke-static {v2}, Lprp;->a(I)Lprp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lprp;->f:Lprp;

    :cond_1
    const-string v3, "connectMeeting"

    .line 3
    invoke-static {v2, v3}, Lpsz;->r(Lprp;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laiay;

    invoke-interface {p1, v2}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "MeetIpcManagerImpl.java"

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "connectMeeting"

    const/16 v3, 0xbe

    invoke-interface {p1, v0, v1, v3, p2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    invoke-interface {p1}, Laiay;->q()V

    .line 6
    invoke-static {v2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lpsz;->g:Lpsv;

    iget-object v3, v3, Lpsv;->b:Lpsu;

    .line 7
    sget-object v4, Lpsu;->a:Lpsu;

    const-string v5, "connectMeeting"

    .line 8
    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lpsz;->t(Ljava/lang/String;Ljava/util/Set;Lpsu;)V

    iget-object v3, p0, Lpsz;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget v4, p1, Lprs;->b:I

    .line 9
    invoke-static {v4}, Lprp;->a(I)Lprp;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lprp;->f:Lprp;

    .line 10
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->h(Lprp;)Lj$/util/Optional;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lprs;->b:I

    invoke-static {p1}, Lprp;->a(I)Lprp;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lprp;->f:Lprp;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lprp;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 14
    check-cast p1, Laiay;

    invoke-interface {p1, p2}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "connectMeeting"

    const-string v3, "MeetIpcManagerImpl.java"

    const/16 v4, 0xd0

    invoke-interface {p1, v0, v1, v4, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    invoke-interface {p1}, Laiay;->q()V

    .line 15
    invoke-static {p2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 16
    :cond_5
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    invoke-static {v0}, Lpsv;->a(Lprl;)Lpsv;

    move-result-object v0

    iput-object v0, p0, Lpsz;->g:Lpsv;

    .line 17
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    new-instance v1, Lpss;

    iget-object v3, p0, Lpsz;->d:Lj$/time/Duration;

    .line 18
    invoke-direct {v1, p0, v3}, Lpss;-><init>(Lpsz;Lj$/time/Duration;)V

    iget-object v3, v0, Lavsy;->a:Lavgk;

    sget-object v4, Lprm;->b:Lavja;

    if-nez v4, :cond_7

    const-class v4, Lprm;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lprm;->b:Lavja;

    if-nez v5, :cond_6

    .line 19
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v5

    sget-object v6, Laviz;->d:Laviz;

    iput-object v6, v5, Lavix;->c:Laviz;

    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v7, "ConnectMeetingAsStream"

    .line 20
    invoke-static {v6, v7}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lavix;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lavix;->b()V

    .line 22
    sget-object v6, Lpru;->a:Lpru;

    .line 23
    invoke-static {v6}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v6

    iput-object v6, v5, Lavix;->a:Laviy;

    .line 24
    sget-object v6, Lprv;->b:Lprv;

    .line 25
    invoke-static {v6}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v6

    iput-object v6, v5, Lavix;->b:Laviy;

    .line 26
    invoke-virtual {v5}, Lavix;->a()Lavja;

    move-result-object v5

    sput-object v5, Lprm;->b:Lavja;

    .line 27
    :cond_6
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_7
    :goto_1
    iget-object v5, v0, Lavsy;->b:Lavgj;

    .line 28
    invoke-virtual {v3, v4, v5}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v3

    .line 29
    invoke-static {v3, v1}, Lavtf;->b(Lavgm;Lavtj;)Lavtj;

    move-result-object v3

    .line 30
    invoke-static {}, Lpsz;->g()Lpro;

    move-result-object v4

    iget-object v5, p0, Lpsz;->i:Ljava/lang/String;

    .line 31
    invoke-static {v4, v5, p1, p2}, Lpsz;->i(Lpro;Ljava/lang/String;Lprs;Lahvr;)Lpru;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lavtj;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lpsz;->h:Laimv;

    new-instance v4, Llkk;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v1, v0, v5}, Llkk;-><init>(Lpsz;Lpss;Lprl;I)V

    .line 33
    invoke-interface {v3, v4}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lpsz;->h:Laimv;

    const-string v3, "connectMeetingAsStream"

    .line 34
    invoke-static {v0, v1, v3}, Lpsz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Exception;

    new-instance v3, Ljrq;

    const/4 v10, 0x3

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ljrq;-><init>(Lpsz;Lprs;Lj$/util/Optional;Lahvr;I)V

    iget-object p1, p0, Lpsz;->h:Laimv;

    .line 35
    invoke-static {v0, v1, v3, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "MeetIpcManagerImpl.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "disconnectMeeting"

    const/16 v4, 0x123

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Calling disconnectMeeting with thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "disconnectMeeting"

    iget-object v2, p0, Lpsz;->g:Lpsv;

    iget-object v2, v2, Lpsv;->b:Lpsu;

    .line 2
    invoke-static {v1, v2}, Lpsz;->s(Ljava/lang/String;Lpsu;)V

    iget-object v1, p0, Lpsz;->g:Lpsv;

    const-string v2, "disconnectMeeting"

    .line 3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-direct {p0, v2}, Lpsz;->v(Lj$/util/Optional;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    iput-object v0, p0, Lpsz;->s:Lprn;

    iget-object v0, p0, Lpsz;->j:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lpsz;->j:Lj$/util/Optional;

    iget-object v2, v1, Lpsv;->d:Lprl;

    .line 7
    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v1, v1, Lpsv;->c:Lprq;

    .line 8
    invoke-static {v1}, Lahjj;->s(Ljava/lang/Object;)V

    new-instance v3, Lpta;

    iget-object v4, p0, Lpsz;->m:Lj$/time/Duration;

    const-string v5, "DisconnectMeetingResponseObserver"

    .line 9
    invoke-direct {v3, v4, v5}, Lpta;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lprz;->a:Lprz;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Lprz;

    iput-object v1, v5, Lprz;->b:Lprq;

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lprz;

    .line 5
    check-cast v0, Lpsf;

    iput-object v0, v1, Lprz;->c:Lpsf;

    .line 16
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lprz;

    iget-object v1, v2, Lavsy;->a:Lavgk;

    sget-object v4, Lprm;->c:Lavja;

    if-nez v4, :cond_1

    const-class v5, Lprm;

    monitor-enter v5

    :try_start_1
    sget-object v4, Lprm;->c:Lavja;

    if-nez v4, :cond_0

    .line 17
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v4

    sget-object v6, Laviz;->a:Laviz;

    iput-object v6, v4, Lavix;->c:Laviz;

    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v7, "DisconnectMeeting"

    .line 18
    invoke-static {v6, v7}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lavix;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lavix;->b()V

    sget-object v6, Lprz;->a:Lprz;

    .line 20
    invoke-static {v6}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v6

    iput-object v6, v4, Lavix;->a:Laviy;

    .line 21
    sget-object v6, Lpsa;->a:Lpsa;

    .line 22
    invoke-static {v6}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v6

    iput-object v6, v4, Lavix;->b:Laviy;

    .line 23
    invoke-virtual {v4}, Lavix;->a()Lavja;

    move-result-object v4

    sput-object v4, Lprm;->c:Lavja;

    .line 24
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v2, Lavsy;->b:Lavgj;

    .line 25
    invoke-virtual {v1, v4, v2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v1

    .line 26
    invoke-static {v1, v0, v3}, Lavtf;->c(Lavgm;Ljava/lang/Object;Lavtj;)V

    iget-object v0, p0, Lpsz;->h:Laimv;

    new-instance v1, Lmym;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lpsz;->h:Laimv;

    const-string v2, "disconnectMeeting"

    .line 28
    invoke-static {v0, v1, v2}, Lpsz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    sget-object v1, Lpng;->d:Lpng;

    iget-object v2, p0, Lpsz;->r:Laimv;

    .line 29
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Lajiv;)V
    .locals 10

    .line 1
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "broadcastStateUpdate"

    const/16 v5, 0x226

    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    iget-wide v3, p1, Lajiv;->d:J

    .line 2
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v5

    .line 1
    invoke-interface {v1, v2, v3, v4, v5}, Laiay;->y(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "broadcastStateUpdate"

    iget-object v3, p0, Lpsz;->g:Lpsv;

    iget-object v3, v3, Lpsv;->b:Lpsu;

    .line 3
    invoke-static {v2, v3}, Lpsz;->s(Ljava/lang/String;Lpsu;)V

    iget-object v2, p0, Lpsz;->g:Lpsv;

    iget-object v2, v2, Lpsv;->b:Lpsu;

    .line 4
    sget-object v3, Lpsu;->c:Lpsu;

    invoke-virtual {v2, v3}, Lpsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpsz;->g:Lpsv;

    iget-object v2, v2, Lpsv;->c:Lprq;

    .line 5
    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v3, p0, Lpsz;->g:Lpsv;

    iget-object v3, v3, Lpsv;->d:Lprl;

    .line 6
    invoke-static {v3}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-static {}, Lpsv;->b()Lavns;

    move-result-object v4

    sget-object v5, Lpsu;->d:Lpsu;

    .line 7
    invoke-virtual {v4, v5}, Lavns;->B(Lpsu;)V

    iput-object v2, v4, Lavns;->c:Ljava/lang/Object;

    iput-object v3, v4, Lavns;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lavns;->A()Lpsv;

    move-result-object v2

    iput-object v2, p0, Lpsz;->g:Lpsv;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v2

    .line 9
    check-cast v2, Laiay;

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "broadcastStateUpdate"

    const-string v5, "MeetIpcManagerImpl.java"

    const/16 v6, 0x236

    invoke-interface {v2, v3, v4, v6, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Updated to %s state."

    iget-object v4, p0, Lpsz;->g:Lpsv;

    iget-object v4, v4, Lpsv;->b:Lpsu;

    invoke-virtual {v4}, Lpsu;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lpsz;->g:Lpsv;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v3, Lpsz;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lpsz;->k:Lavsz;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lahjj;->p(Z)V

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 13
    check-cast v0, Laiay;

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "initializeObservers"

    const-string v6, "MeetIpcManagerImpl.java"

    const/16 v7, 0x29f

    invoke-interface {v0, v4, v5, v7, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "Initializing the Incoming and Outgoing observers - thread %s"

    .line 14
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v0, v4, v5}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lpsv;->d:Lprl;

    .line 15
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    sget-object v4, Lpsz;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, Lpsz;->q:Lpsr;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lahjj;->p(Z)V

    new-instance v1, Lpsr;

    invoke-direct {v1, p0}, Lpsr;-><init>(Lpsz;)V

    iput-object v1, p0, Lpsz;->q:Lpsr;

    iget-object v5, v0, Lavsy;->a:Lavgk;

    sget-object v6, Lprm;->d:Lavja;

    if-nez v6, :cond_3

    const-class v6, Lprm;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v7, Lprm;->d:Lavja;

    if-nez v7, :cond_2

    .line 18
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v7

    sget-object v8, Laviz;->d:Laviz;

    iput-object v8, v7, Lavix;->c:Laviz;

    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v9, "BroadcastStateUpdate"

    .line 19
    invoke-static {v8, v9}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lavix;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lavix;->b()V

    .line 21
    sget-object v8, Lpsp;->a:Lpsp;

    .line 22
    invoke-static {v8}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v8

    iput-object v8, v7, Lavix;->a:Laviy;

    .line 23
    sget-object v8, Lpsq;->b:Lpsq;

    .line 24
    invoke-static {v8}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v8

    iput-object v8, v7, Lavix;->b:Laviy;

    .line 25
    invoke-virtual {v7}, Lavix;->a()Lavja;

    move-result-object v7

    sput-object v7, Lprm;->d:Lavja;

    .line 26
    :cond_2
    monitor-exit v6

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, v0, Lavsy;->b:Lavgj;

    .line 27
    invoke-virtual {v5, v6, v0}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lavtf;->b(Lavgm;Lavtj;)Lavtj;

    move-result-object v0

    check-cast v0, Lavsz;

    iput-object v0, p0, Lpsz;->k:Lavsz;

    .line 29
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    .line 30
    :cond_4
    :goto_2
    sget-object v0, Lajjg;->c:Lajjg;

    iget-object v1, v2, Lpsv;->d:Lprl;

    invoke-virtual {p0, p1, v0, v1}, Lpsz;->n(Lajiv;Lajjg;Lprl;)V

    iget-object v0, p0, Lpsz;->r:Laimv;

    new-instance v1, Lowj;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    invoke-interface {v0, v1}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lpsz;->r:Laimv;

    const-string v1, "broadcastUpdate"

    .line 32
    invoke-static {p1, v0, v1}, Lpsz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 33
    monitor-exit v3

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 10
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final f(ILprp;)V
    .locals 9

    .line 1
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "broadcastFailureEvent"

    const/16 v5, 0x2c9

    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string v2, "FAILURE_USER_INSUFFICIENT_TIER"

    goto :goto_0

    :cond_0
    const-string v2, "FAILURE_EVENT_UNSPECIFIED"

    .line 2
    :goto_0
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Calling broadcastEventNotification of type %s - thread %s"

    .line 1
    invoke-interface {v1, v4, v2, v3}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "broadcastFailureEvent"

    .line 3
    invoke-static {p2, v1}, Lpsz;->r(Lprp;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v2

    const-string v3, "Failure while validating host application."

    const-string v7, "MeetIpcManagerImpl.java"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "broadcastFailureEvent"

    const/16 v6, 0x2d1

    .line 4
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpsz;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->h(Lprp;)Lj$/util/Optional;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lpta;

    iget-object v0, p0, Lpsz;->m:Lj$/time/Duration;

    const-string v3, "EventNotificationResponseObserver"

    .line 7
    invoke-direct {p2, v0, v3}, Lpta;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    .line 9
    sget-object v2, Lpsb;->a:Lpsb;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lpsb;

    add-int/lit8 p1, p1, -0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lpsb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lpsb;->b:I

    iget-object p1, p0, Lpsz;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lpsb;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lpsb;->e:Ljava/lang/String;

    .line 17
    invoke-static {}, Lpsz;->g()Lpro;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lpsb;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lpsb;->d:Lpro;

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpsb;

    iget-object v2, v0, Lavsy;->a:Lavgk;

    sget-object v3, Lprm;->f:Lavja;

    if-nez v3, :cond_3

    const-class v3, Lprm;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lprm;->f:Lavja;

    if-nez v4, :cond_2

    .line 22
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v4

    sget-object v5, Laviz;->a:Laviz;

    iput-object v5, v4, Lavix;->c:Laviz;

    const-string v5, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v6, "BroadcastEventNotification"

    .line 23
    invoke-static {v5, v6}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lavix;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lavix;->b()V

    sget-object v5, Lpsb;->a:Lpsb;

    .line 25
    invoke-static {v5}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v5

    iput-object v5, v4, Lavix;->a:Laviy;

    .line 26
    sget-object v5, Lpsc;->a:Lpsc;

    .line 27
    invoke-static {v5}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v5

    iput-object v5, v4, Lavix;->b:Laviy;

    .line 28
    invoke-virtual {v4}, Lavix;->a()Lavja;

    move-result-object v4

    sput-object v4, Lprm;->f:Lavja;

    .line 29
    :cond_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_1
    iget-object v0, v0, Lavsy;->b:Lavgj;

    .line 30
    invoke-virtual {v2, v3, v0}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Lavtf;->c(Lavgm;Ljava/lang/Object;Lavtj;)V

    iget-object p1, p0, Lpsz;->r:Laimv;

    new-instance v0, Lmym;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p1, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lpsz;->h:Laimv;

    const-string v0, "broadcastEventNotification"

    .line 33
    invoke-static {p1, p2, v0}, Lpsz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    return-void

    :cond_4
    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object p1

    .line 35
    check-cast p1, Laiay;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "broadcastFailureEvent"

    const-string v3, "MeetIpcManagerImpl.java"

    const/16 v4, 0x2d9

    invoke-interface {p1, v0, v2, v4, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 36
    invoke-virtual {p2}, Lprp;->name()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-interface {p1, v0, p2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Lpsd;)Lprq;
    .locals 6

    .line 1
    iget-object v0, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpsz;->g:Lpsv;

    iget-object v1, v1, Lpsv;->c:Lprq;

    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lahjj;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpsz;->g:Lpsv;

    iget-object v1, v1, Lpsv;->c:Lprq;

    .line 2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lprq;

    .line 5
    invoke-virtual {p1}, Lpsd;->getNumber()I

    move-result v3

    iput v3, v2, Lprq;->d:I

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lprq;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lpsd;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 9
    check-cast v0, Laiay;

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "processIncomingMeetingStateUpdate"

    const/16 v5, 0x1f2

    invoke-interface {v0, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-virtual {p1}, Lpsd;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unexpected receipt of meeting status %s"

    invoke-interface {v0, v2, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lpsz;->u()V

    .line 10
    :goto_0
    invoke-static {v1}, Lahjj;->s(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpsz;->u()V

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lprq;->a:Lprq;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 3
    sget-object v0, Lpsd;->i:Lpsd;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lprq;

    .line 7
    invoke-virtual {v0}, Lpsd;->getNumber()I

    move-result v0

    iput v0, v1, Lprq;->d:I

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lprq;

    new-instance v0, Lowj;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "handleMeetingStateUpdate"

    .line 9
    invoke-virtual {p0, p1, v0}, Lpsz;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "processPrivilegeUpdates"

    const/16 v5, 0x1ab

    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    invoke-interface {v1, v2, p1, p2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lpsz;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object p1

    .line 31
    check-cast p1, Laiay;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const-string v2, "MeetIpcManagerImpl.java"

    const/16 v3, 0x1b1

    invoke-interface {p1, p2, v0, v3, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lpsz;->o:Ljava/util/Set;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpsz;->p:Ljava/util/Set;

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object p1

    .line 29
    check-cast p1, Laiay;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const-string v2, "MeetIpcManagerImpl.java"

    const/16 v3, 0x1bc

    invoke-interface {p1, p2, v0, v3, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    return-void

    .line 6
    :cond_3
    :goto_1
    const-class v4, Lpse;

    .line 7
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 8
    invoke-static {v4, v2}, Lahkp;->af(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lmyv;->u:Lmyv;

    .line 10
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ljeo;->q:Ljeo;

    .line 11
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object p1

    .line 14
    check-cast p1, Laiay;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const-string v2, "MeetIpcManagerImpl.java"

    const/16 v3, 0x1ca

    invoke-interface {p1, p2, v0, v3, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    .line 15
    monitor-exit v1

    return-void

    :cond_4
    iput-object v2, p0, Lpsz;->o:Ljava/util/Set;

    iput-object v3, p0, Lpsz;->p:Ljava/util/Set;

    iget-object v0, p0, Lpsz;->l:Lavrw;

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Lagnb;

    iget-object v2, v2, Lagnb;->v:Lagof;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafcu;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lafcu;-><init>(I)V

    .line 18
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lahrv;->b:Lahrv;

    .line 19
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpry;

    iget v3, v2, Lpry;->c:I

    .line 22
    invoke-static {v3}, Lpse;->a(I)Lpse;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lpse;->c:Lpse;

    .line 23
    :cond_5
    invoke-static {v3}, Lagof;->b(Lpse;)Lagmm;

    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lagnb;->b:Laiba;

    invoke-virtual {v4}, Laiar;->f()Laibo;

    move-result-object v4

    .line 25
    check-cast v4, Laiay;

    const-string v5, "AddonClientImpl.java"

    const-string v6, "handlePrivilegeUpdate"

    const-string v7, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const/16 v8, 0x3d3

    invoke-interface {v4, v7, v6, v8, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    new-instance v5, Lajrd;

    iget-object v2, v2, Lpry;->d:Lajrb;

    sget-object v6, Lpry;->a:Lajrc;

    .line 26
    invoke-direct {v5, v2, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    const-string v2, "Privilege %s is now revoked due to these reasons: %s."

    .line 25
    invoke-interface {v4, v2, v3, v5}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lagnb;

    iget-object p1, p1, Lagnb;->l:Lj$/util/Optional;

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpsz;->h:Laimv;

    new-instance v1, Lmym;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Lmym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "submitIncomingIpcTask"

    const/16 v2, 0x36d

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    .line 3
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Called %s on ipcHandler - thread %s"

    .line 2
    invoke-interface {v0, v2, p1, v1}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lglp;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpsz;->h:Laimv;

    .line 4
    invoke-static {p2, v0, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(Lajiv;Lajjg;Lprl;)V
    .locals 6

    .line 1
    sget-object v0, Lpsg;->a:Lpsg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lpsg;

    .line 5
    invoke-virtual {p2}, Lajjg;->getNumber()I

    move-result p2

    iput p2, v1, Lpsg;->c:I

    iget-boolean p1, p1, Lajiv;->f:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lajjh;->b:Lajjh;

    goto :goto_0

    :cond_0
    sget-object p1, Lajjh;->c:Lajjh;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lpsg;

    .line 9
    invoke-virtual {p1}, Lajjh;->getNumber()I

    move-result p1

    iput p1, p2, Lpsg;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpsg;

    sget-object p2, Lpsz;->a:Laiba;

    invoke-virtual {p2}, Laiar;->d()Laibo;

    move-result-object v0

    .line 11
    check-cast v0, Laiay;

    const-string v1, "MeetIpcManagerImpl.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "sendStatRequestOverIpc"

    const/16 v4, 0x251

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget v1, p1, Lpsg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lajjh;->c:Lajjh;

    goto :goto_1

    :cond_2
    sget-object v1, Lajjh;->b:Lajjh;

    goto :goto_1

    :cond_3
    sget-object v1, Lajjh;->a:Lajjh;

    :goto_1
    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lajjh;->d:Lajjh;

    :cond_4
    iget v5, p1, Lpsg;->c:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    sget-object v2, Lajjg;->c:Lajjg;

    goto :goto_2

    :cond_6
    sget-object v2, Lajjg;->b:Lajjg;

    goto :goto_2

    :cond_7
    sget-object v2, Lajjg;->a:Lajjg;

    :goto_2
    if-nez v2, :cond_8

    .line 11
    sget-object v2, Lajjg;->d:Lajjg;

    .line 12
    :cond_8
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    .line 11
    invoke-interface {v0, v4, v1, v2, v3}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_9

    invoke-virtual {p2}, Laiar;->h()Laibo;

    move-result-object p1

    .line 13
    check-cast p1, Laiay;

    const-string p2, "MeetIpcManagerImpl.java"

    const-string p3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "sendStatRequestOverIpc"

    const/16 v1, 0x256

    invoke-interface {p1, p3, v0, v1, p2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Unexpected null stub, skipping stat request"

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p2, Lpta;

    iget-object v0, p0, Lpsz;->m:Lj$/time/Duration;

    const-string v1, "StatResponseObserver"

    .line 14
    invoke-direct {p2, v0, v1}, Lpta;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lpsn;->a:Lpsn;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lpsn;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsn;->b:Lpsg;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpsn;

    iget-object v0, p3, Lavsy;->a:Lavgk;

    sget-object v1, Lprm;->e:Lavja;

    if-nez v1, :cond_b

    const-class v2, Lprm;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lprm;->e:Lavja;

    if-nez v1, :cond_a

    .line 20
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v1

    sget-object v3, Laviz;->a:Laviz;

    iput-object v3, v1, Lavix;->c:Laviz;

    const-string v3, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v4, "BroadcastStatSample"

    .line 21
    invoke-static {v3, v4}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavix;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lavix;->b()V

    sget-object v3, Lpsn;->a:Lpsn;

    .line 23
    invoke-static {v3}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v3

    iput-object v3, v1, Lavix;->a:Laviy;

    .line 24
    sget-object v3, Lpso;->a:Lpso;

    .line 25
    invoke-static {v3}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v3

    iput-object v3, v1, Lavix;->b:Laviy;

    .line 26
    invoke-virtual {v1}, Lavix;->a()Lavja;

    move-result-object v1

    sput-object v1, Lprm;->e:Lavja;

    .line 27
    :cond_a
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_3
    iget-object p3, p3, Lavsy;->b:Lavgj;

    .line 28
    invoke-virtual {v0, v1, p3}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Lavtf;->c(Lavgm;Ljava/lang/Object;Lavtj;)V

    iget-object p1, p0, Lpsz;->r:Laimv;

    new-instance p3, Lmym;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {p1, p3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lpsz;->h:Laimv;

    const-string p3, "broadcastStatSample"

    .line 31
    invoke-static {p1, p2, p3}, Lpsz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lpta;Lprl;)Lprv;
    .locals 7

    const-string v0, "Ignoring connection response received in state "

    .line 1
    sget-object v1, Lpsz;->a:Laiba;

    invoke-virtual {v1}, Laiar;->d()Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "MeetIpcManagerImpl.java"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "getConnectionResponseAndSetMeetingHandle"

    const/16 v6, 0x2fe

    invoke-interface {v2, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Calling getConnectMeetingResponse - thread %s"

    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lpta;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    iget-object p1, p1, Lpta;->b:Ljava/lang/Throwable;

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    iget-object v4, v2, Lprv;->c:Lprq;

    if-eqz v4, :cond_6

    iget v4, v2, Lprv;->e:I

    invoke-static {v4}, Lc;->aC(I)I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v4, v3, :cond_6

    .line 21
    invoke-virtual {v1}, Laiar;->d()Laibo;

    move-result-object p1

    .line 22
    check-cast p1, Laiay;

    const-string v1, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    const/16 v5, 0x302

    invoke-interface {p1, v3, v4, v5, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    iget-object v1, v2, Lprv;->c:Lprq;

    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lprq;->a:Lprq;

    :cond_1
    const-string v3, "Received response for connectMeeting with meetingInfo %s - thread %s"

    iget-object v1, v1, Lprq;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {p1, v3, v1, v4}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lprv;->d:Lpsf;

    if-nez p1, :cond_2

    .line 25
    sget-object p1, Lpsf;->a:Lpsf;

    .line 26
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lpsz;->j:Lj$/util/Optional;

    iget-object p1, v2, Lprv;->f:Lprn;

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Lprn;->a:Lprn;

    :cond_3
    iput-object p1, p0, Lpsz;->s:Lprn;

    iget-object v4, p0, Lpsz;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p0, Lpsz;->g:Lpsv;

    iget-object p1, p1, Lpsv;->b:Lpsu;

    .line 28
    sget-object v1, Lpsu;->b:Lpsu;

    invoke-virtual {p1, v1}, Lpsu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, v2, Lprv;->c:Lprq;

    if-nez p1, :cond_4

    sget-object p1, Lprq;->a:Lprq;

    :cond_4
    invoke-static {}, Lpsv;->b()Lavns;

    move-result-object v0

    sget-object v1, Lpsu;->c:Lpsu;

    .line 29
    invoke-virtual {v0, v1}, Lavns;->B(Lpsu;)V

    iput-object p1, v0, Lavns;->c:Ljava/lang/Object;

    iput-object p2, v0, Lavns;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lavns;->A()Lpsv;

    move-result-object p1

    iput-object p1, p0, Lpsz;->g:Lpsv;

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lpsz;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lpsz;->o:Ljava/util/Set;

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lpsz;->p:Ljava/util/Set;

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lajrd;

    iget-object p2, v2, Lprv;->g:Lajrb;

    sget-object v0, Lprv;->a:Lajrc;

    .line 35
    invoke-direct {p1, p2, v0}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object p2, v2, Lprv;->h:Lajrj;

    .line 36
    invoke-virtual {p0, p1, p2}, Lpsz;->l(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception p2

    .line 34
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 28
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpsz;->g:Lpsv;

    iget-object v0, v0, Lpsv;->b:Lpsu;

    .line 38
    invoke-virtual {v0}, Lpsu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    .line 36
    :cond_7
    iget p2, v2, Lprv;->e:I

    invoke-static {p2}, Lc;->aC(I)I

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    :cond_8
    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_9

    goto/16 :goto_2

    .line 3
    :cond_9
    sget-object v2, Lpsd;->a:Lpsd;

    add-int/lit8 v2, p2, -0x2

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v0

    .line 10
    check-cast v0, Laiay;

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "getExceptionFromFailureReason"

    const/16 v5, 0x41e

    invoke-interface {v0, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-static {p2}, Lprm;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to connect: %s - thread %s"

    .line 10
    invoke-interface {v0, v4, v2, v3}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lprm;->d(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed for reason: "

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 9
    :cond_a
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object p2

    .line 4
    check-cast p2, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "getExceptionFromFailureReason"

    const/16 v4, 0x418

    invoke-interface {p2, v2, v3, v4, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 5
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v0, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lagmh;->e:Lagmh;

    invoke-static {p2}, Lagjf;->z(Lagmh;)Lagmi;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object p2

    .line 7
    check-cast p2, Laiay;

    const-string v0, "MeetIpcManagerImpl.java"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "getExceptionFromFailureReason"

    const/16 v4, 0x413

    invoke-interface {p2, v2, v3, v4, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    .line 8
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p2, v0, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lagmh;->d:Lagmh;

    invoke-static {p2}, Lagjf;->z(Lagmh;)Lagmi;

    move-result-object v0

    :cond_c
    :goto_2
    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    .line 6
    instance-of p2, p1, Lagmi;

    if-eqz p2, :cond_d

    .line 16
    move-object p2, p1

    check-cast p2, Lagmi;

    goto :goto_3

    .line 18
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectMeetingResponse or MeetingInfo is null"

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v0, p2

    .line 16
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object p2

    .line 18
    check-cast p2, Laiay;

    invoke-interface {p2, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "MeetIpcManagerImpl.java"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "getConnectionException"

    const/16 v3, 0x3fd

    invoke-interface {p1, v1, v2, v3, p2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Failed call to connectMeeting - thread %s"

    .line 19
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1, p2, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_e
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 13
    check-cast p1, Laiay;

    const-string p2, "MeetIpcManagerImpl.java"

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "getConnectionException"

    const/16 v2, 0x3f2

    invoke-interface {p1, v0, v1, v2, p2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    .line 14
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, p2, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "connectMeeting"

    .line 15
    invoke-static {p1}, Lpsz;->q(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 20
    :cond_f
    :goto_4
    invoke-direct {p0}, Lpsz;->u()V

    .line 21
    throw v0
.end method
