.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Limt;
    .locals 1

    new-instance v0, Limt;

    invoke-direct {v0}, Limt;-><init>()V

    return-object v0
.end method

.method public static c(Lahdx;)Lioj;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lioh;

    invoke-interface {p0}, Lioh;->wM()Lioj;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lafvg;Ljava/util/concurrent/Executor;Lafsp;)Lioj;
    .locals 1

    new-instance v0, Lioj;

    invoke-direct {v0, p0, p1, p2}, Lioj;-><init>(Lafvg;Ljava/util/concurrent/Executor;Lafsp;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcr;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lipt;

    invoke-virtual {p0}, Lipt;->ou()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lbv;)Lxkr;
    .locals 1

    .line 1
    instance-of v0, p0, Lahda;

    if-eqz v0, :cond_0

    check-cast p0, Lahda;

    invoke-interface {p0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkr;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lxkr;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lbv;Landroid/content/Context;)Lwnr;
    .locals 2

    .line 1
    const-class v0, Lwmj;

    invoke-static {p0, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lwnr;->a:Lwnr;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lwmj;->b()Lwmh;

    move-result-object p0

    iget-object p0, p0, Lwmh;->d:Lawxs;

    new-instance v0, Lgnv;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    .line 4
    invoke-static {}, Lwnr;->a()Laabk;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Laabk;->e(Z)V

    iput-object p0, p1, Laabk;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Laabk;->d()Lwnr;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lbv;)Lwtj;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lwtj;

    invoke-static {p0, v0}, Lhnj;->r(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lwth;->b:Lwth;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/os/Handler;)Liqg;
    .locals 1

    new-instance v0, Liqg;

    invoke-direct {v0, p0, p1}, Liqg;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Liro;)Liqj;
    .locals 1

    .line 1
    new-instance v0, Liqj;

    invoke-direct {v0, p0, p1}, Liqj;-><init>(Landroid/content/Context;Liro;)V

    return-object v0
.end method

.method public static l(Lios;)Liqk;
    .locals 1

    new-instance v0, Liqk;

    invoke-direct {v0, p0}, Liqk;-><init>(Lios;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Liql;
    .locals 1

    new-instance v0, Liql;

    invoke-direct {v0, p0}, Liql;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static n(Ladzx;)Lirp;
    .locals 1

    .line 1
    new-instance v0, Lirp;

    invoke-direct {v0, p0}, Lirp;-><init>(Ladzx;)V

    return-object v0
.end method

.method public static o(Lby;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lby;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lzug;)Ljid;
    .locals 1

    new-instance v0, Ljid;

    invoke-direct {v0, p0}, Ljid;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lxwx;Ljava/util/Map;Lxve;)Lxve;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc;->cd(Lxwx;Ljava/util/Map;Lxve;)Lxve;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lhnj;
    .locals 1

    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    return-object v0
.end method

.method public static t()Lfkv;
    .locals 2

    new-instance v0, Lfkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfkv;-><init>([C[B)V

    return-object v0
.end method

.method public static u(Layx;Lacug;)Lajaz;
    .locals 1

    new-instance v0, Lajaz;

    invoke-direct {v0, p0, p1}, Lajaz;-><init>(Layx;Lacug;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "shorts"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "ShortsData.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Lilu;->a:Lilu;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
