.class public final Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;)Lrxv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;->r()Lrxv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lavbi;->a:Lstb;

    .line 2
    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lahyv;->b:Lahup;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lahyv;->b:Lahup;

    return-object v0
.end method

.method public static g(Lahpc;)Laimw;
    .locals 2

    .line 1
    sget-object v0, Lryx;->a:Laicf;

    check-cast p0, Lahpi;

    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laimw;

    if-nez p0, :cond_0

    new-instance p0, Laiuh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiuh;-><init>([B)V

    const-string v0, "gnp-background-thread-%d"

    .line 3
    invoke-virtual {p0, v0}, Laiuh;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lrxh;->c(Laimv;Laimw;)Lrxh;

    move-result-object p0

    sget-object v0, Lryx;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "`@GnpBackgroundExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 9
    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static h(Lahpc;Laimw;)Laimw;
    .locals 1

    .line 1
    sget-object v0, Lryx;->a:Laicf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lahpi;

    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laimw;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static i(Lahpc;)Laimw;
    .locals 2

    .line 1
    sget-object v0, Lryx;->a:Laicf;

    check-cast p0, Lahpi;

    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laimw;

    if-nez p0, :cond_0

    new-instance p0, Laiuh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiuh;-><init>([B)V

    const-string v0, "gnp-blocking-thread-%d"

    .line 3
    invoke-virtual {p0, v0}, Laiuh;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/16 v0, 0x8

    .line 5
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lrxh;->c(Laimv;Laimw;)Lrxh;

    move-result-object p0

    sget-object v0, Lryx;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "`@GnpBlockingExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    .line 9
    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static j(Laimv;)Lawzz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Laxby;->k(Ljava/util/concurrent/ExecutorService;)Laxfk;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "fcm_registration_data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "registration_data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m()Lsbn;
    .locals 1

    .line 1
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    return-object v0
.end method

.method public static n(Lrzn;Laxes;)Lrng;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrng;

    invoke-direct {v0, p0, p1}, Lrng;-><init>(Lrzn;Laxes;)V

    return-object v0
.end method

.method public static o(Lrze;Laxes;)Lrng;
    .locals 1

    .line 1
    new-instance v0, Lrng;

    invoke-direct {v0, p0, p1}, Lrng;-><init>(Lrze;Laxes;)V

    return-object v0
.end method

.method public static p(Ldwr;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    iget-object p0, p0, Ldwr;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Laimw;)Ladvv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ltbr;

    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 3
    invoke-direct {v1, p0, v2}, Ltbr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ladvv;

    .line 4
    invoke-direct {p0, p1, v1, v0}, Ladvv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ltcb;Landroid/app/Application;)V

    return-object p0
.end method

.method public static r()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method

.method public static s()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method

.method public static t()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method

.method public static u()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method

.method public static v()Lsma;
    .locals 2

    new-instance v0, Lsma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsma;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
