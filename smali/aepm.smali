.class public final Laepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Laepd;
    .locals 1

    new-instance v0, Laepd;

    invoke-direct {v0}, Laepd;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Laeqh;
    .locals 1

    new-instance v0, Laeqh;

    invoke-direct {v0, p0}, Laeqh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldzr;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "glide_disk_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Leaf;

    invoke-direct {p0}, Leaf;-><init>()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Lvzi;

    const/high16 v1, 0xfa00000

    .line 3
    invoke-direct {p0, v0, v1}, Lvzi;-><init>(Ljava/io/File;I)V

    .line 4
    invoke-interface {p0}, Ldzr;->c()V

    :goto_1
    return-object p0
.end method

.method public static e(Lvwh;Ldzr;Lvvv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lawxx;Lawxx;Lwaq;)Lvwf;
    .locals 15

    move-object/from16 v0, p8

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    sget v1, Lwaq;->T:I

    invoke-interface {v0, v1}, Lwaq;->d(I)J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x10000

    and-long/2addr v3, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 4
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x10000000

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 5
    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 3
    :goto_1
    sget v1, Lwaq;->T:I

    .line 7
    invoke-interface {v0, v1}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    and-long/2addr v2, v0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3

    .line 8
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    .line 9
    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 8
    invoke-static {v1, v0}, Lvwg;->a(Lvvv;Laczu;)Lvwg;

    move-result-object v9

    .line 11
    sget-object v14, Lailr;->a:Lailr;

    const/4 v10, 0x0

    const-string v11, "glide-http-request-queue"

    move-object v7, p0

    move-object/from16 v8, p1

    .line 12
    invoke-interface/range {v7 .. v14}, Lvwh;->c(Ldzr;Lvwg;Lajad;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f(Lxvy;Lawxx;Lawxx;)Laern;
    .locals 3

    const-wide/32 v0, 0x2b4c24b

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lawxx;Labzx;Lawxx;)Laero;
    .locals 1

    .line 1
    new-instance v0, Laero;

    invoke-direct {v0, p0, p1, p2}, Laero;-><init>(Lawxx;Labzx;Lawxx;)V

    return-object v0
.end method

.method public static h()Laerp;
    .locals 1

    new-instance v0, Laerp;

    invoke-direct {v0}, Laerp;-><init>()V

    return-object v0
.end method

.method public static i(Lawxx;Lahpc;Lahpc;Lawxx;Lawxx;Lahpc;Lawxx;)Laesf;
    .locals 9

    .line 1
    new-instance v8, Laesf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laesf;-><init>(Lawxx;Lahpc;Lahpc;Lawxx;Lawxx;Lahpc;Lawxx;)V

    return-object v8
.end method

.method public static j(Ljava/util/Map;Lawxx;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Lawxx;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lxyg;Labzm;Lavuw;Lxve;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0x13

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Lxyg;Labzm;Lavuw;Lxve;I)V

    return-object v6
.end method

.method public static m(Ladzp;)Luxq;
    .locals 1

    new-instance v0, Luxq;

    invoke-direct {v0, p0}, Luxq;-><init>(Ladzp;)V

    return-object v0
.end method

.method public static n(Laeps;)Laczu;
    .locals 1

    .line 1
    new-instance v0, Laczu;

    invoke-direct {v0, p0}, Laczu;-><init>(Laeps;)V

    return-object v0
.end method

.method public static o(Lxyg;Labzm;Lavuw;Laczu;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0x14

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static p(Lxyg;Labzm;Lavuw;Laczu;Lxve;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    const/16 v6, 0x14

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Lxyg;Labzm;Lavuw;Laczu;Lxve;I)V

    return-object v7
.end method

.method public static q(Laczu;Lxve;)Lylp;
    .locals 2

    .line 1
    new-instance v0, Lylp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lylp;-><init>(Laczu;Lxve;I)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Laimv;Ljava/lang/String;Laesf;)Lvzx;
    .locals 4

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "rendering"

    .line 2
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v2, "rendering_settings.pb"

    .line 3
    invoke-virtual {v1, v2}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v2

    .line 6
    sget-object v3, Lajvs;->a:Lajvs;

    invoke-virtual {v2, v3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v2, v1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p2, p0, Ltae;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ltae;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "permissions_requested"

    aput-object v1, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Laced;->d:Laced;

    .line 11
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 12
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lwpe;->d(Ltaa;)V

    .line 14
    invoke-virtual {v2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Lajvs;->a:Lajvs;

    .line 17
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static s(Laczu;Labbv;Labzm;Lxve;Ljava/util/concurrent/Executor;Lxyg;)Lgda;
    .locals 9

    .line 1
    new-instance v8, Lgda;

    const/16 v7, 0x9

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lgda;-><init>(Laczu;Labbv;Labzm;Lxve;Ljava/util/concurrent/Executor;Lxyg;I)V

    return-object v8
.end method

.method public static t(Lafsu;)Lagrw;
    .locals 2

    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static u(Lwbz;)Lagrw;
    .locals 2

    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static v(Lwbz;)Lagrw;
    .locals 2

    new-instance v0, Lagrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
