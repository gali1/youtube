.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lxvu;Landroid/app/Activity;Laezv;Lhdc;)Lhfl;
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->D:Z

    if-eqz v0, :cond_0

    new-instance p3, Lhfg;

    invoke-direct {p3, p1, p2, p0}, Lhfg;-><init>(Landroid/content/Context;Laezv;Lxvu;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lhfm;

    invoke-direct {p0, p1, p2, p3}, Lhfm;-><init>(Landroid/content/Context;Laezv;Lhdc;)V

    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public static c(Ljava/util/concurrent/Executor;Lby;)Lhfw;
    .locals 1

    .line 1
    new-instance v0, Lhfw;

    invoke-direct {v0, p0, p1}, Lhfw;-><init>(Ljava/util/concurrent/Executor;Lby;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Laajm;Lhnz;Lgzy;Lvtg;Lhgy;Lgov;)Lhgz;
    .locals 9

    .line 1
    new-instance v8, Lhgz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhgz;-><init>(Landroid/content/Context;Laajm;Lhnz;Lgzy;Lvtg;Lhgy;Lgov;)V

    return-object v8
.end method

.method public static e(Landroid/os/Handler;)Lhhd;
    .locals 1

    .line 1
    new-instance v0, Lhhd;

    invoke-direct {v0, p0}, Lhhd;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;Lhhd;)Lhhn;
    .locals 1

    .line 1
    new-instance v0, Lhhn;

    invoke-direct {v0, p0, p1, p2}, Lhhn;-><init>(Lawxx;Lawxx;Lhhd;)V

    return-object v0
.end method

.method public static g(Lafft;Lxvy;)Lhie;
    .locals 1

    new-instance v0, Lhie;

    invoke-direct {v0, p0, p1}, Lhie;-><init>(Lafft;Lxvy;)V

    return-object v0
.end method

.method public static h(Lxvu;)Lhii;
    .locals 1

    .line 1
    new-instance v0, Lhii;

    invoke-direct {v0, p0}, Lhii;-><init>(Lxvu;)V

    return-object v0
.end method

.method public static i(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lhiu;->b:Lhiu;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j()Lhir;
    .locals 1

    new-instance v0, Lhir;

    invoke-direct {v0}, Lhir;-><init>()V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lrf;Lhhk;Lhhd;)Lhhi;
    .locals 1

    .line 1
    new-instance v0, Lhhi;

    invoke-direct {v0, p0, p1, p2, p3}, Lhhi;-><init>(Landroid/app/Activity;Lrf;Lhhk;Lhhd;)V

    return-object v0
.end method

.method public static l(Lkbn;Lawxx;Ladzx;Lrf;Lglc;Lhhd;)Lhhk;
    .locals 8

    .line 1
    new-instance v7, Lhhk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhhk;-><init>(Lkbn;Lawxx;Ladzx;Lrf;Lglc;Lhhd;)V

    return-object v7
.end method

.method public static m(Lmqg;)Lhhx;
    .locals 1

    .line 1
    new-instance v0, Lhhx;

    invoke-direct {v0, p0}, Lhhx;-><init>(Lmqg;)V

    return-object v0
.end method

.method public static n(Lvtg;Lvwq;Lavit;Lvzx;Lavub;Ljava/util/concurrent/Executor;Lavuw;Lavuw;)Lhgy;
    .locals 10

    .line 1
    new-instance v9, Lhgy;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhgy;-><init>(Lvtg;Lvwq;Lavit;Lvzx;Lavub;Ljava/util/concurrent/Executor;Lavuw;Lavuw;)V

    return-object v9
.end method

.method public static o(Lxvu;)Lnqa;
    .locals 1

    .line 1
    new-instance v0, Lnqa;

    invoke-direct {v0, p0}, Lnqa;-><init>(Lxvu;)V

    return-object v0
.end method

.method public static p()Ldws;
    .locals 1

    invoke-static {}, Lhgw;->ad()Ldws;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ldws;Lhfl;)Lhfi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldws;->q(Lhfl;)Lhfi;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ldws;Lhfl;)Lhfi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldws;->q(Lhfl;)Lhfi;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ldws;Lhfl;)Lhfi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldws;->q(Lhfl;)Lhfi;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Labzm;Lacab;Labbv;Lwdi;Lvtg;Lvwq;Lldv;Lxve;Ljava/util/concurrent/Executor;Lxvy;)Lmqg;
    .locals 13

    new-instance v12, Lmqg;

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

    invoke-direct/range {v0 .. v11}, Lmqg;-><init>(Landroid/app/Activity;Labzm;Lacab;Labbv;Lwdi;Lvtg;Lvwq;Lldv;Lxve;Ljava/util/concurrent/Executor;Lxvy;)V

    return-object v12
.end method

.method public static u(Lfj;Lajad;Lauuj;Lkvm;Lavgc;Lavgc;Lj$/util/Optional;Lawxx;Ltxr;)Lhil;
    .locals 11

    .line 1
    new-instance v10, Lhil;

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

    invoke-direct/range {v0 .. v9}, Lhil;-><init>(Lfj;Lajad;Lauuj;Lkvm;Lavgc;Lavgc;Lj$/util/Optional;Lawxx;Ltxr;)V

    return-object v10
.end method

.method public static v(Lhil;Lmld;Lajad;Lafkj;)Lhit;
    .locals 1

    .line 1
    new-instance v0, Lhit;

    invoke-direct {v0, p0, p1, p2, p3}, Lhit;-><init>(Lhil;Lmld;Lajad;Lafkj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
