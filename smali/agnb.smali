.class public final Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmu;


# static fields
.field static final a:Lagml;

.field public static final b:Laiba;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lagnp;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Lj$/util/Optional;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lagml;

.field public t:Lagnd;

.field public u:Ljava/util/List;

.field public final v:Lagof;

.field public w:Laioj;

.field public final x:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lagml;->a()Lagmk;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lagmk;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lagmk;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lagmk;->a:I

    .line 3
    invoke-virtual {v0}, Lagmk;->a()Lagml;

    move-result-object v0

    sput-object v0, Lagnb;->a:Lagml;

    const-string v0, "{}"

    .line 4
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnb;->b:Laiba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->d:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->e:Lj$/util/Optional;

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagnb;->x:Lavrw;

    sget-object v0, Lagoh;->a:Lagof;

    iput-object v0, p0, Lagnb;->v:Lagof;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagnb;->k:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->l:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->m:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->n:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->o:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->p:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->q:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->r:Lj$/util/Optional;

    sget-object v0, Lagnb;->a:Lagml;

    iput-object v0, p0, Lagnb;->s:Lagml;

    .line 12
    sget-object v0, Lagnd;->b:Lagnd;

    iput-object v0, p0, Lagnb;->t:Lagnd;

    .line 13
    sget v0, Lahuj;->d:I

    .line 14
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lagnb;->u:Ljava/util/List;

    const-wide v2, 0xc4e87f5168L

    iput-wide v2, p0, Lagnb;->g:J

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->i:Lj$/util/Optional;

    new-instance v0, Laioj;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Laioj;-><init>([C)V

    iput-object v0, p0, Lagnb;->w:Laioj;

    .line 17
    invoke-static {p1}, Lagnr;->a(Lj$/util/Optional;)Laimv;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    new-instance p2, Laiuh;

    invoke-direct {p2, v2}, Laiuh;-><init>([B)V

    const-string v0, "heartbeat-thread-%d"

    .line 20
    invoke-virtual {p2, v0}, Laiuh;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v1}, Laiuh;->e(Z)V

    .line 22
    invoke-static {p2}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    .line 23
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 25
    invoke-static {p2}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 27
    invoke-static {p1}, Lagnr;->a(Lj$/util/Optional;)Laimv;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {p1}, Lagnr;->a(Lj$/util/Optional;)Laimv;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 31
    invoke-static {p1}, Lagnr;->a(Lj$/util/Optional;)Laimv;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 33
    invoke-static {p1}, Lagnr;->a(Lj$/util/Optional;)Laimv;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 34
    new-instance p1, Lagnp;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lagnp;-><init>(Laimv;Laimw;Laimv;Laimv;Laimv;Laimv;)V

    iput-object p1, p0, Lagnb;->f:Lagnp;

    .line 35
    new-instance p2, Laffi;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Laffi;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lagnb;->h:Ljava/util/function/Function;

    iget-object p1, p1, Lagnp;->a:Laimv;

    .line 36
    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lagnb;->j:Ljava/util/concurrent/Executor;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outgoingIpcExecutor"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null incomingIpcExecutor"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coDoingHandlerExecutor"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coWatchingHandlerExecutor"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heartbeatExecutor"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null internalExecutor"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lj$/util/Optional;)V
    .locals 1

    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 1
    invoke-static {p0, v0}, Lagnb;->i(Lj$/util/Optional;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lj$/util/Optional;)V
    .locals 1

    const-string v0, "Expected co-watching activity to exist before calling endCoWatching."

    .line 1
    invoke-static {p0, v0}, Lagnb;->i(Lj$/util/Optional;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Lgyv;)Lprs;
    .locals 3

    iget-object v0, p0, Lgyv;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lgyv;->a:Z

    check-cast v0, Lprs;

    .line 1
    iget v1, v0, Lprs;->b:I

    invoke-static {v1}, Lprp;->a(I)Lprp;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lprp;->f:Lprp;

    :cond_0
    sget-object v2, Lprp;->a:Lprp;

    .line 2
    invoke-virtual {v1, v2}, Lprp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lptb;->b:Lahup;

    invoke-virtual {v2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v0, "Package %s is too old. Please update."

    .line 5
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lagmh;->b:Lagmh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, v0, v1}, Lagjf;->B(Ljava/lang/String;Lagmh;Ljava/lang/String;)Lagmi;

    move-result-object p0

    throw p0

    .line 3
    :cond_2
    sget-object p0, Lagmh;->b:Lagmh;

    const-string v0, "com.google.android.gm"

    const-string v1, "No apps are available for live sharing."

    invoke-static {v1, p0, v0}, Lagjf;->B(Ljava/lang/String;Lagmh;Ljava/lang/String;)Lagmi;

    move-result-object p0

    throw p0
.end method

.method private static i(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagnb;->f()Z

    move-result v0

    const-string v1, "Expected meeting to be connected before calling %s."

    invoke-static {v0, v1, p1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnb;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagnj;->b:Z

    iget-object v0, v0, Lagnj;->f:Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->o:Lj$/util/Optional;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "resetDisconnectState"

    const/16 v2, 0x2fb

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    const-string v4, "AddonClientImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Resetting client to disconnected state."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->l:Lj$/util/Optional;

    sget-object v0, Lagnb;->a:Lagml;

    iput-object v0, p0, Lagnb;->s:Lagml;

    .line 3
    sget-object v0, Lagnd;->b:Lagnd;

    iput-object v0, p0, Lagnb;->t:Lagnd;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->n:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->o:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->p:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagnb;->q:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v0, p0, Lagnb;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Laioj;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laioj;-><init>([C)V

    iput-object v0, p0, Lagnb;->w:Laioj;

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagnb;->s:Lagml;

    iget v0, v0, Lagml;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagnb;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "endCoWatching"

    .line 1
    invoke-virtual {p0, v0}, Lagnb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lagnb;->e:Lj$/util/Optional;

    .line 2
    invoke-static {v0}, Lagnb;->c(Lj$/util/Optional;)V

    new-instance v0, Laghn;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    const-string v1, "Unexpected error when trying to end co-watching."

    .line 3
    invoke-static {v0, v1}, Lagnl;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
