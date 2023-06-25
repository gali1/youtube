.class public final Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lawxx;Lxvy;)Laesi;
    .locals 3

    const-wide/32 v0, 0x2b4dea6

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laesi;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laesg;->a:Laesg;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lawxx;Lawxx;Lxvy;)Laesj;
    .locals 3

    const-wide/32 v0, 0x2b47d41

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laesj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laesj;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawwp;)Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavub;->O()Lavub;

    move-result-object p0

    sget-object v0, Lxsx;->q:Lxsx;

    .line 2
    invoke-virtual {p0, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    sget-object v0, Labuw;->f:Labuw;

    .line 3
    invoke-virtual {p0, v0}, Lavub;->F(Lavwi;)Lavub;

    move-result-object p0

    sget-object v0, Labuw;->g:Labuw;

    .line 4
    invoke-virtual {p0, v0}, Lavub;->A(Lavwi;)Lavub;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lawwp;
    .locals 1

    .line 1
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lpri;Ljava/util/concurrent/Executor;Lvvt;)Lacbo;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labws;

    invoke-direct {v0}, Labws;-><init>()V

    new-instance v1, Lacbp;

    invoke-direct {v1}, Lacbp;-><init>()V

    new-instance v2, Lacbr;

    new-instance v3, Lacbg;

    .line 3
    invoke-direct {v3, p2, v0, v0}, Lacbg;-><init>(Lvvt;Labxa;Labwv;)V

    new-instance v0, Lacbg;

    invoke-direct {v0, p2, v1, v1}, Lacbg;-><init>(Lvvt;Labxa;Labwv;)V

    invoke-direct {v2, v3, v0}, Lacbr;-><init>(Lacbo;Lacbo;)V

    .line 4
    invoke-static {p1, v2}, Lacba;->a(Ljava/util/concurrent/Executor;Lacbo;)Lacba;

    move-result-object p1

    new-instance p2, Lvqt;

    const/16 v0, 0x64

    .line 5
    invoke-direct {p2, v0}, Lvqt;-><init>(I)V

    const-wide/32 v0, 0x1b7740

    .line 6
    invoke-static {p2, p1, p0, v0, v1}, Lacbt;->a(Lvqm;Lacbo;Lpri;J)Lacbt;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lawwp;)Lavub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    invoke-virtual {p0}, Lavub;->Q()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lawwp;
    .locals 1

    .line 1
    sget-object v0, Lacsp;->a:Lacsp;

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lawxx;Lawxx;Lacup;)Lacsj;
    .locals 0

    .line 1
    iget-object p2, p2, Lacup;->a:Lxvu;

    invoke-static {p2}, Lacup;->w(Lxvu;)Lapsk;

    move-result-object p2

    iget-boolean p2, p2, Lapsk;->g:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacsj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacsj;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lachq;Lvpp;Lacqv;Lacup;Lauuj;)Lacrp;
    .locals 3

    .line 4
    iget-boolean p0, p0, Lachq;->a:Z

    if-nez p0, :cond_0

    new-instance p0, Lacro;

    invoke-direct {p0}, Lacro;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lacup;->c:Lxvy;

    const-wide/32 v0, 0x2b44997

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacrp;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lacfy;

    invoke-direct {p0, p1, p2, p3}, Lacfy;-><init>(Lvpp;Lacqv;Lacup;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lawxx;Lawxx;)Lacfr;
    .locals 2

    new-instance v0, Lacfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lacfr;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static n(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lvpp;Lacqv;Lvtg;Lacoq;Lahpc;Lpri;Lacup;)Lacfx;
    .locals 12

    .line 1
    new-instance v11, Lacfx;

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

    invoke-direct/range {v0 .. v10}, Lacfx;-><init>(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lvpp;Lacqv;Lvtg;Lacoq;Lahpc;Lpri;Lacup;)V

    return-object v11
.end method

.method public static o(Lawxx;Lvpp;)Lvuz;
    .locals 3

    new-instance v0, Lvuz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static p(Lawxx;Lawxx;Lawxx;)Ltud;
    .locals 2

    new-instance v0, Ltud;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ltud;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;Lawxx;Lawxx;Lahpc;)Ladzp;
    .locals 7

    new-instance v6, Ladzp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladzp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lahpc;)V

    return-object v6
.end method

.method public static r(Lawxx;Lawxx;Lawxx;Lawxx;)Laeps;
    .locals 9

    .line 1
    new-instance v8, Laeps;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Laeps;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V

    return-object v8
.end method

.method public static s(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxxz;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lacfs;
    .locals 17

    new-instance v16, Lacfs;

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

    invoke-direct/range {v0 .. v15}, Lacfs;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxxz;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method

.method public static t(Landroid/content/Context;Laezv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laffu;)Lacfo;
    .locals 8

    new-instance v7, Lacfo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacfo;-><init>(Landroid/content/Context;Laezv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laffu;)V

    return-object v7
.end method

.method public static u(Lawxx;Lawxx;Lawxx;)Lxfx;
    .locals 8

    .line 1
    new-instance v7, Lxfx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[B[S[B)V

    return-object v7
.end method

.method public static v(Lagrw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
