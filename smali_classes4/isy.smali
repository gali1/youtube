.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lisx;
    .locals 1

    .line 1
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    return-object v0
.end method

.method public static c(Lzso;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)Litu;
    .locals 1

    new-instance v0, Litu;

    invoke-direct {v0, p0, p1, p2, p3}, Litu;-><init>(Lzso;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Livq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lfoo;->o:Lfoo;

    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livq;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lbv;)Lixt;
    .locals 1

    .line 1
    new-instance v0, Lixt;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lixt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Lbv;)Lixw;
    .locals 1

    .line 1
    new-instance v0, Lixw;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lixw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Liwi;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Liwi;->bm:Liyu;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Ladta;)Ladnd;
    .locals 10

    .line 1
    new-instance v9, Ladnd;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladnd;-><init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Ladta;)V

    return-object v9
.end method

.method public static i(Lbv;)Liwi;
    .locals 0

    .line 1
    check-cast p0, Liwi;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lawxx;)Lafhs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafhs;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Laezv;Lxve;Lzso;)Liwl;
    .locals 1

    new-instance v0, Liwl;

    invoke-direct {v0, p0, p1, p2}, Liwl;-><init>(Laezv;Lxve;Lzso;)V

    return-object v0
.end method

.method public static l(Lawxx;Lhil;Lhrq;Ljava/lang/Object;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    move-object v4, p3

    check-cast v4, Lhrq;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Lawxx;Lhil;Lhrq;Lhrq;I)V

    return-object v6
.end method

.method public static m()Lgrm;
    .locals 1

    new-instance v0, Lgrm;

    invoke-direct {v0}, Lgrm;-><init>()V

    return-object v0
.end method

.method public static n(Lxve;Laezv;Liys;Lzso;)Lkwq;
    .locals 1

    new-instance v0, Lkwq;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwq;-><init>(Lxve;Laezv;Liys;Lzso;)V

    return-object v0
.end method

.method public static o(Lauuj;Laimw;)Lmns;
    .locals 1

    .line 1
    new-instance v0, Lmns;

    invoke-direct {v0, p0, p1}, Lmns;-><init>(Lauuj;Laimw;)V

    return-object v0
.end method

.method public static p(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)Ladsc;
    .locals 9

    .line 1
    new-instance v8, Ladsc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladsc;-><init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)V

    return-object v8
.end method

.method public static q(Ljab;Lzue;Lpri;Lxvy;Lavgc;Lmst;Lfwn;)Liur;
    .locals 9

    new-instance v8, Liur;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Liur;-><init>(Ljab;Lzue;Lpri;Lxvy;Lavgc;Lmst;Lfwn;)V

    return-object v8
.end method

.method public static r(Lhil;Lxvy;Lxvy;)Lcb;
    .locals 1

    .line 1
    new-instance v0, Lcb;

    invoke-direct {v0, p0, p1, p2}, Lcb;-><init>(Lhil;Lxvy;Lxvy;)V

    return-object v0
.end method

.method public static s(Livq;)Lcb;
    .locals 1

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lby;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Lvay;Lafpo;Lavit;Lavgc;Lavub;Ljzi;Lagrw;Lqza;)Litl;
    .locals 17

    .line 1
    new-instance v16, Litl;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Litl;-><init>(Landroid/content/Context;Lby;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Lvay;Lafpo;Lavit;Lavgc;Lavub;Ljzi;Lagrw;Lqza;)V

    return-object v16
.end method

.method public static u(Landroid/content/Context;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Laesf;Lxri;Lafpo;Lxwx;Lxfx;Litw;Ljava/util/concurrent/Executor;Lavit;Lavub;)Lito;
    .locals 17

    .line 1
    new-instance v16, Lito;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lito;-><init>(Landroid/content/Context;Lvtg;Lzso;Lwdi;Lyjm;Lafac;Laesf;Lxri;Lafpo;Lxwx;Lxfx;Litw;Ljava/util/concurrent/Executor;Lavit;Lavub;)V

    return-object v16
.end method

.method public static v(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Liyv;Lavit;Lxvy;Lajad;)Liuw;
    .locals 10

    .line 1
    new-instance v9, Liuw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liuw;-><init>(Landroid/content/Context;Landroid/os/Handler;Liys;Lixx;Liyv;Lavit;Lxvy;Lajad;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
