.class public final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 3

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    sget-object v0, Lfxd;->a:Lfxd;

    const-string v1, "commonui"

    const-string v2, "bedtime_setting_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lwcj;->bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lahdx;)Lfyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lfyz;

    invoke-interface {p0}, Lfyz;->B()Lfyp;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lahdx;)Lfyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lfza;

    invoke-interface {p0}, Lfza;->C()Lfyu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lahdx;)Lfyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lfzb;

    invoke-interface {p0}, Lfzb;->D()Lfyx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lawxx;Lawxx;Lawxx;)Lfzi;
    .locals 1

    .line 1
    new-instance v0, Lfzi;

    invoke-direct {v0, p0, p1, p2}, Lfzi;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lxve;Laezv;)Lgaq;
    .locals 1

    .line 1
    new-instance v0, Lgaq;

    invoke-direct {v0, p0, p1, p2}, Lgaq;-><init>(Landroid/content/Context;Lxve;Laezv;)V

    return-object v0
.end method

.method public static h()Lwix;
    .locals 1

    const v0, 0x7f0409a9

    .line 1
    invoke-static {v0}, Lwix;->a(I)Lwix;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lawxx;Lxvu;Lfwn;Ljava/util/concurrent/Executor;Lavuw;)Lcgq;
    .locals 8

    .line 1
    new-instance v7, Lcgq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcgq;-><init>(Landroid/content/Context;Lawxx;Lxvu;Lfwn;Ljava/util/concurrent/Executor;Lavuw;)V

    return-object v7
.end method

.method public static j(Landroid/content/Context;Lhmh;)Lgah;
    .locals 1

    .line 1
    new-instance v0, Lgah;

    invoke-direct {v0, p0, p1}, Lgah;-><init>(Landroid/content/Context;Lhmh;)V

    return-object v0
.end method

.method public static k(Lawxx;Lxvu;)Ldws;
    .locals 1

    .line 1
    new-instance v0, Ldws;

    invoke-direct {v0, p0, p1}, Ldws;-><init>(Lawxx;Lxvu;)V

    return-object v0
.end method

.method public static l(Lawxx;Lavit;Lxvu;Lauuj;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lpri;)Lfxp;
    .locals 11

    .line 1
    new-instance v10, Lfxp;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfxp;-><init>(Lawxx;Lavit;Lxvu;Lauuj;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lpri;)V

    return-object v10
.end method

.method public static m(Lauuj;Lauuj;Lauuj;Lwaq;Labzm;Ljava/util/concurrent/Executor;Lavuw;Lvtg;Lavgc;Luak;)Lfxj;
    .locals 12

    .line 1
    new-instance v11, Lfxj;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfxj;-><init>(Lauuj;Lauuj;Lauuj;Lwaq;Labzm;Ljava/util/concurrent/Executor;Lavuw;Lvtg;Lavgc;Luak;)V

    return-object v11
.end method

.method public static n(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lncb;Lavgc;Lauuj;Lauuj;Lauuj;)Lfyg;
    .locals 20

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Lfyg;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lfyg;-><init>(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lncb;Lavgc;Lauuj;Lauuj;Lauuj;)V

    return-object v19
.end method

.method public static o(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lhpd;Lavgc;Lauuj;Lvzx;Lauuj;Lauuj;)Lfxo;
    .locals 21

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v20, Lfxo;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lfxo;-><init>(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lhpd;Lavgc;Lauuj;Lvzx;Lauuj;Lauuj;)V

    return-object v20
.end method

.method public static p(Lccv;)Lfzh;
    .locals 2

    .line 1
    new-instance v0, Lfzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q()Lccv;
    .locals 2

    .line 1
    new-instance v0, Lccv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lccv;-><init>([B[B[S)V

    return-object v0
.end method

.method public static r()Lccv;
    .locals 2

    .line 1
    new-instance v0, Lccv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lccv;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Laixs;Lhuz;Lhmh;Lafpo;)Lgam;
    .locals 12

    .line 1
    new-instance v11, Lgam;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgam;-><init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Laixs;Lhuz;Lhmh;Lafpo;)V

    return-object v11
.end method

.method public static t(Lby;Lwdi;Lykb;Ljava/util/concurrent/Executor;Lagrw;)Lfyp;
    .locals 7

    .line 1
    new-instance v6, Lfyp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfyp;-><init>(Lby;Lwdi;Lykb;Ljava/util/concurrent/Executor;Lagrw;)V

    return-object v6
.end method

.method public static u(Lby;Lwdi;Labzm;Lxyg;Laexj;Lawxx;Lykk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagrw;)Lfyu;
    .locals 13

    .line 1
    new-instance v12, Lfyu;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfyu;-><init>(Lby;Lwdi;Labzm;Lxyg;Laexj;Lawxx;Lykk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagrw;)V

    return-object v12
.end method

.method public static v(Lby;Lwdi;Labzm;Lajad;Lxve;Lawxx;Lykb;Ljava/util/concurrent/Executor;Lagrw;)Lfyx;
    .locals 11

    .line 1
    new-instance v10, Lfyx;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfyx;-><init>(Lby;Lwdi;Labzm;Lajad;Lxve;Lawxx;Lykb;Ljava/util/concurrent/Executor;Lagrw;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
