.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lahdx;)Lhil;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lhjm;

    invoke-interface {p0}, Lhjm;->aa()Lhil;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lavum;Lwde;Lawxx;)Lhjx;
    .locals 1

    .line 1
    new-instance v0, Lhjx;

    invoke-direct {v0, p0, p1, p2}, Lhjx;-><init>(Lavum;Lwde;Lawxx;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lafau;)Lhjt;
    .locals 1

    .line 1
    new-instance v0, Lhjt;

    invoke-direct {v0, p0, p1}, Lhjt;-><init>(Landroid/app/Activity;Lafau;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lawxx;Landroid/os/Handler;)Lhku;
    .locals 1

    .line 1
    new-instance v0, Lhku;

    invoke-direct {v0, p0, p1, p2}, Lhku;-><init>(Landroid/content/Context;Lawxx;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lawxs;)Lhkw;
    .locals 1

    .line 1
    new-instance v0, Lhkw;

    invoke-direct {v0, p0, p1}, Lhkw;-><init>(Landroid/app/Activity;Lawxs;)V

    return-object v0
.end method

.method public static g(Lj$/util/Optional;Lavum;)Lhld;
    .locals 1

    .line 1
    new-instance v0, Lhld;

    invoke-direct {v0, p0, p1}, Lhld;-><init>(Lj$/util/Optional;Lavum;)V

    return-object v0
.end method

.method public static h(Lawxx;)Lhnc;
    .locals 1

    new-instance v0, Lhnc;

    invoke-direct {v0, p0}, Lhnc;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Lxvy;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxvy;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1506b5

    .line 2
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1506b0

    .line 3
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p1
.end method

.method public static j(Lmye;Lawm;)Lhja;
    .locals 1

    new-instance v0, Lhja;

    invoke-direct {v0, p0, p1}, Lhja;-><init>(Lmye;Lawm;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Luxq;Lzso;Lhdc;)Lhmn;
    .locals 1

    .line 1
    new-instance v0, Lhmn;

    invoke-direct {v0, p0, p1, p2, p3}, Lhmn;-><init>(Landroid/content/Context;Luxq;Lzso;Lhdc;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Lnqa;Lhkx;Ladah;Ludy;Lzsp;Ladil;Lavgc;Lxvu;)Lhkq;
    .locals 11

    .line 1
    new-instance v10, Lhkq;

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

    invoke-direct/range {v0 .. v9}, Lhkq;-><init>(Landroid/app/Activity;Lnqa;Lhkx;Ladah;Ludy;Lzsp;Ladil;Lavgc;Lxvu;)V

    return-object v10
.end method

.method public static m(Lxxz;)Lnqa;
    .locals 1

    .line 1
    new-instance v0, Lnqa;

    invoke-direct {v0, p0}, Lnqa;-><init>(Lxxz;)V

    return-object v0
.end method

.method public static n(Lby;Lnqa;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lauuj;Lauuj;Leo;Lmst;Lavit;Lavgc;)Lhkk;
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
    new-instance v18, Lhkk;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lhkk;-><init>(Lby;Lnqa;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lauuj;Lauuj;Leo;Lmst;Lavit;Lavgc;)V

    return-object v18
.end method

.method public static o(Landroid/app/Activity;Lhbr;Lxvy;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhnj;->x(Landroid/app/Activity;Lhbr;Lxvy;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static p(Labmh;)Lsso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/app/Activity;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lvwq;Luxq;Lglc;Ladzt;Lhmn;Labzt;Labzm;Ladzx;Lvtg;Ltwh;Lavub;Lajad;Lavuw;)Lhmj;
    .locals 16

    .line 1
    new-instance v15, Lhmj;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lhmj;-><init>(Landroid/content/Context;Lvwq;Luxq;Lglc;Ladzt;Lhmn;Labzt;Labzm;Ladzx;Lvtg;Ltwh;Lavub;Lajad;Lavuw;)V

    return-object v15
.end method

.method public static s(Landroid/app/Activity;Lgzy;Lawm;Lwde;Landroid/os/Handler;Lloi;Lafau;Lajad;)Lhkf;
    .locals 9

    .line 1
    new-instance v8, Lhkf;

    new-instance v4, Lhke;

    new-instance v0, Lhjt;

    move-object v1, p0

    move-object v2, p6

    invoke-direct {v0, p0, p6}, Lhjt;-><init>(Landroid/app/Activity;Lafau;)V

    move-object v2, p4

    invoke-direct {v4, v0, p4}, Lhke;-><init>(Lhjt;Landroid/os/Handler;)V

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhkf;-><init>(Landroid/app/Activity;Lgzy;Lawm;Lhke;Lwde;Lloi;Lajad;)V

    return-object v8
.end method

.method public static t(Lajad;Lby;Lnqa;Lavit;Lawxx;Leo;)Lhky;
    .locals 8

    .line 1
    new-instance v7, Lhky;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhky;-><init>(Lajad;Lby;Lnqa;Lavit;Lawxx;Leo;)V

    return-object v7
.end method

.method public static u(Lajad;Lxvu;Lj$/util/Optional;Lhkz;Lhkz;Laeed;Laeed;)Leo;
    .locals 9

    .line 1
    new-instance v8, Leo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leo;-><init>(Lajad;Lxvu;Lj$/util/Optional;Lhkz;Lhkz;Laeed;Laeed;)V

    return-object v8
.end method

.method public static v(Landroid/app/Activity;Lgzy;Lhkf;Lmvf;Lglc;Laeed;Luxq;Lwde;Lloi;Lblh;Lajad;Laimw;Laimw;Lavuw;Lvft;Lrmz;Lavgc;Lmty;Lkfg;Lj$/util/Optional;Lafau;Ladjt;Lhkd;Lcb;Lmst;Lavgc;)Lhkb;
    .locals 28

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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 1
    new-instance v27, Lhkb;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lhkb;-><init>(Landroid/app/Activity;Lgzy;Lhkf;Lmvf;Lglc;Laeed;Luxq;Lwde;Lloi;Lblh;Lajad;Laimw;Laimw;Lavuw;Lvft;Lrmz;Lavgc;Lmty;Lkfg;Lj$/util/Optional;Lafau;Ladjt;Lhkd;Lcb;Lmst;Lavgc;)V

    return-object v27
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
