.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lby;Labzm;Labzc;)Lgyl;
    .locals 1

    .line 1
    new-instance v0, Lgyl;

    invoke-direct {v0, p0, p1, p2}, Lgyl;-><init>(Lby;Labzm;Labzc;)V

    return-object v0
.end method

.method public static c(Lpri;Lglc;Ladzx;Lgzy;)Lgza;
    .locals 7

    .line 1
    new-instance v6, Lgza;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lgza;-><init>(Lpri;Lglc;Landroid/os/Handler;Ladzx;Lgzy;)V

    return-object v6
.end method

.method public static d(Lvwf;Lawxx;)Lgzr;
    .locals 1

    .line 1
    new-instance v0, Lgzr;

    invoke-direct {v0, p0, p1}, Lgzr;-><init>(Lvwf;Lawxx;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lglc;)Lgzs;
    .locals 1

    .line 1
    new-instance v0, Lgzs;

    invoke-direct {v0, p0, p1}, Lgzs;-><init>(Landroid/content/Context;Lglc;)V

    return-object v0
.end method

.method public static f(Lfj;)Lhbk;
    .locals 1

    .line 1
    new-instance v0, Lhbk;

    invoke-direct {v0, p0}, Lhbk;-><init>(Lfj;)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;Lawxx;)Lhdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    if-eqz p0, :cond_0

    move-object p2, p0

    .line 2
    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lhdc;Laimw;Laeqo;Landroid/content/Context;)Lhdp;
    .locals 1

    .line 1
    new-instance v0, Lhdp;

    invoke-direct {v0, p0, p1, p2, p3}, Lhdp;-><init>(Lhdc;Laimw;Laeqo;Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Lauuj;Ltxr;Ladzx;Lavuw;Lvtg;Lavgc;)Lgzv;
    .locals 8

    new-instance v7, Lgzv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgzv;-><init>(Lauuj;Ltxr;Ladzx;Lavuw;Lvtg;Lavgc;)V

    return-object v7
.end method

.method public static j(Lvzx;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lacug;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Lhbr;Lhil;Lauuj;Lxvy;)Lhav;
    .locals 7

    .line 1
    new-instance v6, Lhav;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhav;-><init>(Landroid/app/Activity;Lhbr;Lhil;Lauuj;Lxvy;)V

    return-object v6
.end method

.method public static m(Lhdc;Laimw;Lawxx;Lzso;Laczu;)Lhdi;
    .locals 7

    .line 1
    new-instance v6, Lhdi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhdi;-><init>(Lhdc;Laimw;Lawxx;Lzso;Laczu;)V

    return-object v6
.end method

.method public static n(Lglc;Lxve;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lpri;Lgzy;Lavgc;Lawxx;)Lhaz;
    .locals 10

    .line 1
    new-instance v9, Lhaz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhaz;-><init>(Lglc;Lxve;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lpri;Lgzy;Lavgc;Lawxx;)V

    return-object v9
.end method

.method public static o()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ldws;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcb;Lhdc;Laimw;Laixs;)Lhdg;
    .locals 7

    .line 1
    new-instance v6, Lhdg;

    .line 2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhdg;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lhdc;Laimw;Laixs;)V

    return-object v6
.end method

.method public static q(Labbv;Labzm;Lawxx;Ljava/util/concurrent/Executor;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Labbv;Labzm;Lawxx;Ljava/util/concurrent/Executor;I)V

    return-object v6
.end method

.method public static r(Labbv;Labzm;Lawxx;Ljava/util/concurrent/Executor;)Lgca;
    .locals 8

    .line 1
    new-instance v7, Lgca;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgca;-><init>(Labbv;Labzm;Lawxx;Ljava/util/concurrent/Executor;I[B)V

    return-object v7
.end method

.method public static s(Landroid/content/Context;Lzsp;Lhdp;Ljava/lang/Object;Lhmh;Lvtg;Ladzx;Laixs;Lglc;Lafdx;Leo;Laib;)Lhds;
    .locals 14

    new-instance v13, Lhds;

    move-object/from16 v4, p3

    check-cast v4, Leo;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lhds;-><init>(Landroid/content/Context;Lzsp;Lhdp;Leo;Lhmh;Lvtg;Ladzx;Laixs;Lglc;Lafdx;Leo;Laib;)V

    return-object v13
.end method

.method public static t(Lcb;Lcb;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static u(Lafot;Labzm;Labbv;Ldwr;Lavgc;)Lcgq;
    .locals 7

    new-instance v6, Lcgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Lafot;Labzm;Labbv;Ldwr;Lavgc;)V

    return-object v6
.end method

.method public static v(Landroid/content/Context;Lhdf;Ljava/lang/Object;Lagrw;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    move-object v3, p2

    check-cast v3, Ldwr;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Landroid/content/Context;Lhdf;Ldwr;Lagrw;I)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
