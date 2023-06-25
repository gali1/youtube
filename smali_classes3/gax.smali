.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lby;)Lcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lfj;
    .locals 0

    .line 1
    check-cast p0, Lfj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lgaw;
    .locals 0

    .line 1
    check-cast p0, Lgaw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Ludw;Ludy;Landroid/content/Context;Lmno;)Lgbe;
    .locals 1

    new-instance v0, Lgbe;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbe;-><init>(Ludw;Ludy;Landroid/content/Context;Lmno;)V

    return-object v0
.end method

.method public static f(Lwbo;)Lgbx;
    .locals 1

    .line 1
    new-instance v0, Lgbx;

    invoke-direct {v0, p0}, Lgbx;-><init>(Lwbo;)V

    return-object v0
.end method

.method public static g(Lawxx;Lwaq;Lawxx;Lwbn;Lavuw;Lwbf;Lwgo;Lwbo;)Lvpp;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v1, p5

    .line 1
    sget v2, Lwaq;->U:I

    invoke-interface {v0, v2}, Lwaq;->b(I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    new-instance v2, Lvpv;

    .line 2
    invoke-interface/range {p2 .. p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvps;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lwbn;->i()Lavux;

    move-result-object v3

    new-instance v4, Lgki;

    invoke-direct {v4, v0, v1, v7, v8}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v4}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v7}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v12

    move-object v9, v2

    move-object/from16 v10, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 6
    invoke-direct/range {v9 .. v14}, Lvpv;-><init>(Lawxx;Lvps;Lavtv;Lwgo;Lwbo;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 36
    new-instance v15, Lvpv;

    .line 7
    invoke-interface/range {p2 .. p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvps;

    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lwaq;->ao:I

    .line 9
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwbf;->f:Lawxf;

    sget-object v3, Lfxr;->d:Lfxr;

    .line 10
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v3, Lfxe;->f:Lfxe;

    .line 12
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Lfxr;->e:Lfxr;

    .line 13
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lavum;->aD()Lavux;

    move-result-object v2

    .line 15
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v1, Lwbf;->f:Lawxf;

    sget-object v2, Lfxr;->f:Lfxr;

    .line 16
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    sget-object v2, Lfxe;->g:Lfxe;

    .line 18
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Lfxr;->g:Lfxr;

    .line 19
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lavum;->aD()Lavux;

    move-result-object v1

    .line 21
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwaq;->am:I

    .line 22
    invoke-interface {v0, v1}, Lwaq;->b(I)I

    move-result v1

    int-to-long v2, v1

    .line 23
    invoke-virtual/range {p3 .. p3}, Lwbn;->i()Lavux;

    move-result-object v1

    sget-object v4, Lfxr;->h:Lfxr;

    .line 24
    invoke-virtual {v1, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lgby;->b:Lgby;

    .line 25
    invoke-static {v5}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v6

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lavux;->Z(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;

    move-result-object v1

    new-instance v2, Lgdn;

    invoke-direct {v2, v0, v7, v8}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Lavux;->I(Lavwi;)Lavux;

    move-result-object v1

    .line 27
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v9}, Lavux;->o(Ljava/lang/Iterable;)Lavux;

    move-result-object v1

    sget-object v2, Lfzy;->f:Lfzy;

    .line 29
    invoke-virtual {v1, v2}, Lavux;->F(Lavwe;)Lavux;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lavux;->e()Lavtv;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lavtv;->F()Lavtv;

    move-result-object v1

    sget v2, Lwaq;->aq:I

    .line 32
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1, v7}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v1

    :goto_0
    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 34
    invoke-direct/range {v9 .. v14}, Lvpv;-><init>(Lawxx;Lvps;Lavtv;Lwgo;Lwbo;)V

    move-object v2, v15

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface/range {p0 .. p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvpp;

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public static h(Lawxx;Lwaq;)Lvpr;
    .locals 1

    .line 1
    sget v0, Lwaq;->ap:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpr;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lvpr;->a:Lvpr;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lvqd;Lawxx;Lwaq;)Lvps;
    .locals 1

    .line 1
    sget v0, Lwaq;->an:I

    invoke-interface {p2, v0}, Lwaq;->j(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvps;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Ludy;Lvtg;Lby;Lzso;Ladzt;Ljava/util/concurrent/Executor;)Lgbz;
    .locals 8

    .line 1
    new-instance v7, Lgbz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgbz;-><init>(Ludy;Lvtg;Lby;Lzso;Ladzt;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static k(Lxve;Lxyg;Labzm;)Lgcj;
    .locals 2

    .line 1
    new-instance v0, Lgcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgcj;-><init>(Lxve;Lxyg;Labzm;I)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lxve;)Lgck;
    .locals 2

    .line 1
    new-instance v0, Lgck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgck;-><init>(Landroid/content/Context;Lxve;I)V

    return-object v0
.end method

.method public static m(Lby;Lawxx;)Lgck;
    .locals 2

    .line 1
    new-instance v0, Lgck;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lby;Lyko;Lwdi;)Lgcb;
    .locals 7

    .line 1
    new-instance v6, Lgcb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v6
.end method

.method public static o()Lgbu;
    .locals 1

    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    return-object v0
.end method

.method public static p()Lgat;
    .locals 1

    new-instance v0, Lgat;

    invoke-direct {v0}, Lgat;-><init>()V

    return-object v0
.end method

.method public static q()Laczr;
    .locals 1

    new-instance v0, Laczr;

    invoke-direct {v0}, Laczr;-><init>()V

    return-object v0
.end method

.method public static r(Lmrv;)Lfzh;
    .locals 3

    .line 1
    new-instance v0, Lfzh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfzh;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static s(Lmrv;)Lfzh;
    .locals 3

    .line 1
    new-instance v0, Lfzh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfzh;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lxve;Lagrw;Lagrw;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Landroid/content/Context;Lxve;Lagrw;Lagrw;I)V

    return-object v6
.end method

.method public static u(Ljava/lang/Object;Lyum;Lgbc;Landroid/app/Activity;Lucv;Lavgc;Lxwx;Lhgz;Lavit;)Lgcg;
    .locals 11

    .line 1
    new-instance v10, Lgcg;

    move-object v1, p0

    check-cast v1, Lhmh;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgcg;-><init>(Lhmh;Lyum;Lgbc;Landroid/app/Activity;Lucv;Lavgc;Lxwx;Lhgz;Lavit;)V

    return-object v10
.end method

.method public static v(Landroid/app/Activity;Lxve;Lvtg;Lagrw;Lagrw;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Landroid/app/Activity;Lxve;Lvtg;Lagrw;Lagrw;I)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
