.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Lawxx;Laimv;Ljava/lang/String;Lawxx;)Lvzx;
    .locals 10

    .line 1
    sget-object v0, Lhni;->a:Lahvr;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laesf;

    sget-object v5, Lgof;->g:Lgof;

    .line 3
    sget-object v6, Lhng;->a:Lhng;

    sget-object v7, Lhni;->a:Lahvr;

    .line 4
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lxfx;

    const-string v0, "theme_proto.pb"

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-static/range {v0 .. v9}, Lwcj;->bN(Ljava/lang/String;Landroid/content/Context;Laesf;Laimv;Ljava/lang/String;Lvph;Lcom/google/protobuf/MessageLite;Lahvr;Lxfx;Z)Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lafhs;Lglc;)Lhnp;
    .locals 1

    new-instance v0, Lhnp;

    invoke-direct {v0, p0, p1}, Lhnp;-><init>(Lafhs;Lglc;)V

    return-object v0
.end method

.method public static d(Lvmp;Laeon;Lauuj;Lzsp;Lafhs;Lxvy;Lhgz;)Lhnt;
    .locals 9

    new-instance v8, Lhnt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhnt;-><init>(Lvmp;Laeon;Lauuj;Lzsp;Lafhs;Lxvy;Lhgz;)V

    return-object v8
.end method

.method public static e(Landroid/content/Context;Lxvu;)Lhoo;
    .locals 1

    .line 1
    new-instance v0, Lhoo;

    invoke-direct {v0, p0, p1}, Lhoo;-><init>(Landroid/content/Context;Lxvu;)V

    return-object v0
.end method

.method public static f(Lgsd;Lxve;)Lgck;
    .locals 2

    .line 1
    new-instance v0, Lgck;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lmyg;)Lgdo;
    .locals 3

    .line 1
    new-instance v0, Lgdo;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgdo;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static h(Lby;Lyjm;Lzso;Lwdi;Lxve;Lvkr;Ljava/util/concurrent/Executor;)Laib;
    .locals 9

    new-instance v8, Laib;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laib;-><init>(Lby;Lyjm;Lzso;Lwdi;Lxve;Lvkr;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static i(Laipg;Ladzx;)Lhno;
    .locals 1

    new-instance v0, Lhno;

    invoke-direct {v0, p0, p1}, Lhno;-><init>(Laipg;Ladzx;)V

    return-object v0
.end method

.method public static j()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldws;-><init>([B[S)V

    return-object v0
.end method

.method public static k(Lxve;Ljava/util/Set;)Lhbr;
    .locals 1

    new-instance v0, Lhbr;

    invoke-direct {v0, p0, p1}, Lhbr;-><init>(Lxve;Ljava/util/Set;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lvzx;Lavgc;Lahag;Lavgc;)Lhpd;
    .locals 7

    .line 1
    new-instance v6, Lhpd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhpd;-><init>(Landroid/content/Context;Lvzx;Lavgc;Lahag;Lavgc;)V

    return-object v6
.end method

.method public static m(Landroid/content/SharedPreferences;Lpri;)Lhbr;
    .locals 1

    .line 1
    new-instance v0, Lhbr;

    invoke-direct {v0, p0, p1}, Lhbr;-><init>(Landroid/content/SharedPreferences;Lpri;)V

    return-object v0
.end method

.method public static n(Lbmt;)Lgdo;
    .locals 3

    .line 1
    new-instance v0, Lgdo;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgdo;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static o(Landroid/app/Activity;Lvtg;Lmyg;Lccv;Lghf;Lghh;Lavit;Lwaq;Lgsd;Lglc;)Lhpk;
    .locals 12

    .line 1
    new-instance v11, Lhpk;

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

    invoke-direct/range {v0 .. v10}, Lhpk;-><init>(Landroid/app/Activity;Lvtg;Lmyg;Lccv;Lghf;Lghh;Lavit;Lwaq;Lgsd;Lglc;)V

    return-object v11
.end method

.method public static p(Lby;Labzm;Lacab;Lwdi;Lkvm;Lbmt;)Lhpg;
    .locals 8

    .line 1
    new-instance v7, Lhpg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhpg;-><init>(Lby;Labzm;Lacab;Lwdi;Lkvm;Lbmt;)V

    return-object v7
.end method

.method public static q(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgmo;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;)Lhpx;
    .locals 8

    .line 1
    new-instance v7, Lhpx;

    move-object v1, p0

    check-cast v1, Lhpk;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhpx;-><init>(Lhpk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgmo;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;)V

    return-object v7
.end method

.method public static r(Lcom/google/apps/tiktok/account/AccountId;Lby;Lafwy;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Lzso;Lavfq;Lavgc;)Lhpj;
    .locals 12

    .line 1
    new-instance v11, Lhpj;

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

    invoke-direct/range {v0 .. v10}, Lhpj;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lby;Lafwy;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Lzso;Lavfq;Lavgc;)V

    return-object v11
.end method

.method public static s(Lby;Labbv;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Labzc;Lzso;Labzm;Lavfq;Lavgc;)Lhpi;
    .locals 13

    .line 1
    new-instance v12, Lhpi;

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

    invoke-direct/range {v0 .. v11}, Lhpi;-><init>(Lby;Labbv;Lvwq;Luxq;Ljava/util/concurrent/Executor;Lbmt;Labzc;Lzso;Labzm;Lavfq;Lavgc;)V

    return-object v12
.end method

.method public static t(Landroid/content/Context;Laezv;Lagrw;Laexj;Lagrw;Lglc;Lauuj;Lavgc;)Lhot;
    .locals 10

    .line 1
    new-instance v9, Lhot;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhot;-><init>(Landroid/content/Context;Laezv;Lagrw;Laexj;Lagrw;Lglc;Lauuj;Lavgc;)V

    return-object v9
.end method

.method public static u(Landroid/app/Activity;Lxwx;Lafha;Ladzt;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static v(Lwkd;Ladzx;Lmyg;Lglc;Ljava/util/concurrent/Executor;Lavuw;Labbv;Lrf;Lajad;Lavgc;)Lhor;
    .locals 12

    .line 1
    new-instance v11, Lhor;

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

    invoke-direct/range {v0 .. v10}, Lhor;-><init>(Lwkd;Ladzx;Lmyg;Lglc;Ljava/util/concurrent/Executor;Lavuw;Labbv;Lrf;Lajad;Lavgc;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
