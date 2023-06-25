.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lby;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lzug;Lvwq;)Lico;
    .locals 1

    new-instance v0, Lico;

    invoke-direct {v0, p0, p1}, Lico;-><init>(Lzug;Lvwq;)V

    return-object v0
.end method

.method public static d(Lbv;)Lida;
    .locals 1

    .line 1
    new-instance v0, Lida;

    invoke-direct {v0, p0}, Lida;-><init>(Lbv;)V

    return-object v0
.end method

.method public static e(Lwpp;Lwpg;Lwyu;)Lahuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lawxx;Lbv;)Lwpi;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lwpi;

    invoke-static {p1, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpi;

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Caught error getting instance of uploadNavigationController in ShortsEditModule"

    invoke-static {p1, v0, v1, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p0
.end method

.method public static g(Lavum;Lavuw;Lijq;)Lidz;
    .locals 1

    .line 1
    new-instance v0, Lidz;

    invoke-direct {v0, p0, p1, p2}, Lidz;-><init>(Lavum;Lavuw;Lijq;)V

    return-object v0
.end method

.method public static h(Lby;Ladzt;Ladzt;Labzm;Labzc;Lafsp;)Lgda;
    .locals 9

    .line 1
    new-instance v8, Lgda;

    const/4 v7, 0x7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lgda;-><init>(Lby;Ladzt;Ladzt;Labzm;Labzc;Lafsp;I)V

    return-object v8
.end method

.method public static i(Lby;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Laeqo;)Laevc;
    .locals 2

    new-instance v0, Laevc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lzar;Lxdb;Lwtb;)Lwoq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzar;->b(Lxdb;Lwtb;)Lwoq;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxxz;Ljava/util/Map;)Lwsd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxz;->w(Ljava/util/Map;)Lwsd;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lxxz;Lawxx;Lwwl;Ltoy;)Lidv;
    .locals 9

    .line 1
    new-instance v8, Lidv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lidv;-><init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lxxz;Lawxx;Lwwl;Ltoy;)V

    return-object v8
.end method

.method public static n()Liot;
    .locals 2

    .line 1
    new-instance v0, Liot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liot;-><init>([S)V

    return-object v0
.end method

.method public static o(Lioj;)Layx;
    .locals 1

    .line 1
    new-instance v0, Layx;

    invoke-direct {v0, p0}, Layx;-><init>(Lioj;)V

    return-object v0
.end method

.method public static p()Lcb;
    .locals 2

    .line 1
    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcb;-><init>([B[B[C)V

    return-object v0
.end method

.method public static q(Lby;Lawxx;ILjava/util/concurrent/Executor;Labbv;Labzm;Lxve;Lcb;Lico;Lzso;)Lici;
    .locals 12

    .line 1
    new-instance v11, Lici;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lici;-><init>(Lby;Lawxx;ILjava/util/concurrent/Executor;Labbv;Labzm;Lxve;Lcb;Lico;Lzso;)V

    return-object v11
.end method

.method public static r(Lby;Lawxx;Lxdb;Lxve;Lfkv;Lilg;Lhbr;Lblh;)Lhql;
    .locals 11

    .line 1
    new-instance v10, Lhql;

    const/4 v9, 0x3

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhql;-><init>(Lby;Lawxx;Lxdb;Lxve;Lfkv;Lilg;Lhbr;Lblh;I)V

    return-object v10
.end method

.method public static s(Lhbr;Lioj;Lxxz;Landroid/content/Context;Lwcj;)Lido;
    .locals 0

    new-instance p4, Lido;

    invoke-direct {p4, p0, p1, p2, p3}, Lido;-><init>(Lhbr;Lioj;Lxxz;Landroid/content/Context;)V

    return-object p4
.end method

.method public static t(Ljava/lang/Object;Lawxx;Lawxx;Lawxx;Lzsp;Lajad;Lavuw;Lzsp;Liet;)Liee;
    .locals 11

    new-instance v10, Liee;

    move-object v1, p0

    check-cast v1, Laib;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Liee;-><init>(Laib;Lawxx;Lawxx;Lawxx;Lzsp;Lajad;Lavuw;Lzsp;Liet;)V

    return-object v10
.end method

.method public static u(Lcgq;Lajad;Lavuw;)Layx;
    .locals 1

    new-instance v0, Layx;

    invoke-direct {v0, p0, p1, p2}, Layx;-><init>(Lcgq;Lajad;Lavuw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
