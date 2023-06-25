.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lahdx;)Lafac;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Llya;

    invoke-interface {p0}, Llya;->dt()Lafac;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lfpw;)Lafab;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpw;->f:Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafab;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lfpw;)Llmc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->b()Llmc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfpw;)Laevg;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpw;->d:Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevg;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lfpw;)Lafac;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpw;->e:Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafac;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lfpw;)Llhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->a()Llhw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lfpw;)Llhi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->al()Llhi;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfpw;)Llmc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->b()Llmc;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfpw;)Llhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->a()Llhw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lfpw;)Llhi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpw;->al()Llhi;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lafgc;
    .locals 0

    .line 1
    invoke-static {p0}, Laffo;->b(Landroid/content/Context;)Lafgc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lxve;)Lafat;
    .locals 1

    .line 1
    new-instance v0, Lafat;

    invoke-direct {v0, p0, p1}, Lafat;-><init>(Landroid/content/Context;Lxve;)V

    return-object v0
.end method

.method public static n(Lawxx;)Lahqc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhuf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhuf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lafac;)Laeva;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafac;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lawxx;)Lafac;
    .locals 1

    new-instance v0, Llyc;

    invoke-direct {v0, p0}, Llyc;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;)Laevg;
    .locals 3

    .line 1
    new-instance v0, Laevg;

    new-instance v1, Lajaz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lajaz;-><init>([C[B[B)V

    invoke-direct {v0, p0, p1, v1}, Laevg;-><init>(Ljava/util/Map;Ljava/util/Map;Lajaz;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lloi;)Lhlq;
    .locals 1

    .line 1
    new-instance v0, Lhlq;

    invoke-direct {v0, p0, p1}, Lhlq;-><init>(Landroid/content/Context;Lloi;)V

    return-object v0
.end method

.method public static s(Lnqa;Landroid/content/Context;)Lfpw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnqa;->x(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnqa;->w()Lfpw;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lnqa;Landroid/content/Context;)Lfpw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnqa;->x(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnqa;->w()Lfpw;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lucv;Lpri;Lccv;Lxve;Llxs;)Llxt;
    .locals 8

    .line 1
    new-instance v7, Llxt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llxt;-><init>(Landroid/content/Context;Lucv;Lpri;Lccv;Lxve;Llxs;)V

    return-object v7
.end method

.method public static v(Landroid/content/Context;Lvtg;Lxve;Lafat;Lkvm;Lyby;Lagrw;Lafpo;Lafpo;Laezv;Lby;Lxvu;Laffu;Laacj;Lauuj;Laelc;Lagrw;Lafpo;Lxvy;Lavgc;)Llhw;
    .locals 19

    .line 1
    invoke-static/range {p11 .. p11}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->aG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lldw;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p19

    .line 2
    invoke-direct/range {v1 .. v18}, Lldw;-><init>(Landroid/content/Context;Lvtg;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lby;Laezv;Laffu;Laacj;Lauuj;Laelc;Lagrw;Lavgc;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llhw;

    .line 3
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    .line 4
    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    .line 5
    invoke-static/range {p17 .. p17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    .line 6
    invoke-static/range {p18 .. p18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Llhw;-><init>(Landroid/content/Context;Lvtg;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 7
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lafat;->c()Lafas;

    move-result-object v1

    new-instance v2, Lafar;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lafar;-><init>(Lafab;I)V

    iput-object v2, v1, Lafas;->b:Laezw;

    new-instance v2, Lzod;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lzod;-><init>(Lafab;I)V

    iput-object v2, v1, Lafas;->a:Laezx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
