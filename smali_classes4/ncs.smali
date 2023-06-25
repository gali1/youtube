.class public final Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lncs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncs;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 2
    invoke-static {}, Lprm;->e()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Lite"

    invoke-static {p0}, Lprm;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 3
    invoke-static {v2, p0}, Lpqd;->m(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v1, p0}, Lpqd;->n(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance v1, Lptc;

    invoke-direct {v1, v0}, Lptc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lpri;Landroid/os/Handler;)Lpuo;
    .locals 1

    .line 1
    new-instance v0, Lpuo;

    invoke-direct {v0, p0, p1}, Lpuo;-><init>(Lpri;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static e(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Lawxx;)Lncs;
    .locals 2

    new-instance v0, Lncs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lncs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;
    .locals 3

    .line 1
    new-instance v0, Lptf;

    const-string v1, "Scheduler"

    sget-object v2, Lbad;->a:Lbad;

    .line 2
    invoke-static {v1, v2}, Lpqd;->m(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lptf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 4
    invoke-static {v0}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->g(Laimw;)Laimw;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Executor;)Loco;
    .locals 1

    .line 1
    new-instance v0, Loco;

    invoke-direct {v0, p0}, Loco;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static v(Landroid/app/Application;)Lrmz;
    .locals 1

    .line 1
    new-instance v0, Lrmz;

    invoke-direct {v0, p0}, Lrmz;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lncs;->a:I

    const-string v1, "embeddedplayer_%s_%s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lrna;

    iget-object v0, v0, Lrna;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lrmz;

    .line 1
    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lrmz;

    iget-object v0, v0, Lrmz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lvot;

    .line 2
    invoke-virtual {v0}, Lvot;->b()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lncs;->v(Landroid/app/Application;)Lrmz;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lncs;->u(Ljava/util/concurrent/Executor;)Loco;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 6
    invoke-static {}, Lpqd;->i()Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lncs;->d(Lpri;Landroid/os/Handler;)Lpuo;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lptu;

    .line 7
    invoke-virtual {v0}, Lptu;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lncs;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lncs;->c(Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lttz;

    .line 10
    invoke-virtual {v0}, Lttz;->b()Lacbc;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;-><init>(Lavit;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;-><init>(Lavit;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyy;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;-><init>(Labyy;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;-><init>(Lzue;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a()Langr;

    move-result-object v0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lvsj;->br([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpp;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lncs;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "keyValueByteStores"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
