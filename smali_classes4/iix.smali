.class public final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lbv;)Lidg;
    .locals 1

    .line 1
    const-class v0, Lidg;

    invoke-static {p0, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Lbv;Landroid/content/Context;)Lwnr;
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

    const/16 v1, 0xf

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

.method public static d(Lbv;)Linx;
    .locals 1

    .line 1
    const-class v0, Linx;

    invoke-static {p0, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Lawxx;)Lafhs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafhs;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ladzx;Lijq;)Liju;
    .locals 1

    .line 1
    new-instance v0, Liju;

    invoke-direct {v0, p0, p1, p2}, Liju;-><init>(Landroid/content/Context;Ladzx;Lijq;)V

    return-object v0
.end method

.method public static g(Lijq;)Lijv;
    .locals 1

    new-instance v0, Lijv;

    invoke-direct {v0, p0}, Lijv;-><init>(Lijq;)V

    return-object v0
.end method

.method public static h(Lijq;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lby;Lijq;Lzso;)Lgcb;
    .locals 2

    .line 1
    new-instance v0, Lgcb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lby;Labzm;Labzc;)Lgcb;
    .locals 7

    .line 1
    new-instance v6, Lgcb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v6
.end method

.method public static k(Landroid/content/Context;Lijk;Lxxz;)Lijh;
    .locals 1

    .line 1
    new-instance v0, Lijh;

    invoke-direct {v0, p0, p1, p2}, Lijh;-><init>(Landroid/content/Context;Lijk;Lxxz;)V

    return-object v0
.end method

.method public static l()Lfkv;
    .locals 2

    new-instance v0, Lfkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfkv;-><init>([C[B)V

    return-object v0
.end method

.method public static m(Lxve;Laezv;Lzso;)Locz;
    .locals 1

    new-instance v0, Locz;

    invoke-direct {v0, p0, p1, p2}, Locz;-><init>(Lxve;Laezv;Lzso;)V

    return-object v0
.end method

.method public static n()Lfkv;
    .locals 2

    new-instance v0, Lfkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfkv;-><init>([C[B)V

    return-object v0
.end method

.method public static o(Lfkv;Lawxx;Lfkv;)Lgcb;
    .locals 2

    .line 1
    new-instance v0, Lgcb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lgcb;-><init>(Lfkv;Lawxx;Lfkv;I)V

    return-object v0
.end method

.method public static p(Lxve;)Lcb;
    .locals 1

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/app/Activity;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Laacj;Lagze;)Lill;
    .locals 14

    .line 1
    new-instance v13, Lill;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lill;-><init>(Landroid/app/Activity;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Laacj;Lagze;)V

    return-object v13
.end method

.method public static r(Landroid/content/Context;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Lyrb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafjp;Ljzi;Lagrw;Lqza;Lafdv;Lill;)Lilj;
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
    new-instance v20, Lilj;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lilj;-><init>(Landroid/content/Context;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Lyrb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafjp;Ljzi;Lagrw;Lqza;Lafdv;Lill;)V

    return-object v20
.end method

.method public static s(Landroid/content/Context;Ladvg;Ladwf;Labdg;Ljava/util/concurrent/Executor;Lijh;Ljava/util/concurrent/Executor;Lhbr;Lzso;Labbv;Labzm;Lxxz;Lavgc;Lxdb;Lxve;Lico;Lcb;)Lijq;
    .locals 19

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

    .line 1
    new-instance v18, Lijq;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lijq;-><init>(Landroid/content/Context;Ladvg;Ladwf;Labdg;Ljava/util/concurrent/Executor;Lijh;Ljava/util/concurrent/Executor;Lhbr;Lzso;Labbv;Labzm;Lxxz;Lavgc;Lxdb;Lxve;Lico;Lcb;)V

    return-object v18
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzsp;Lzsp;Lijq;Lxxz;Lcr;Lcb;Lxdj;Lcom/google/apps/tiktok/account/AccountId;Laeqo;Lxdb;Lijw;Lxvy;Lsso;Lafjj;)Likn;
    .locals 18

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

    .line 1
    new-instance v17, Likn;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Likn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzsp;Lzsp;Lijq;Lxxz;Lcr;Lcb;Lxdj;Lcom/google/apps/tiktok/account/AccountId;Laeqo;Lxdb;Lijw;Lxvy;Lsso;Lafjj;)V

    return-object v17
.end method

.method public static u(Lajad;)Lwzc;
    .locals 2

    .line 1
    new-instance v0, Lwzd;

    sget-object v1, Lwyy;->b:Lwyy;

    invoke-direct {v0, p0, v1}, Lwzd;-><init>(Lajad;Lwyy;)V

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Executor;Lxwx;Lajad;Ltoy;)Lild;
    .locals 1

    .line 1
    new-instance v0, Lild;

    invoke-direct {v0, p0, p1, p2, p3}, Lild;-><init>(Ljava/util/concurrent/Executor;Lxwx;Lajad;Ltoy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
