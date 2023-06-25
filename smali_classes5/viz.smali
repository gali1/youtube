.class public final Lviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lvkr;
    .locals 1

    .line 1
    new-instance v0, Lvkr;

    invoke-direct {v0}, Lvkr;-><init>()V

    return-object v0
.end method

.method public static c(Lby;Lzrq;Lvtg;Labzm;Lxve;Lxvy;Lxyg;Lavuw;Laika;Lzug;)Lvla;
    .locals 12

    .line 1
    new-instance v11, Lvla;

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

    invoke-direct/range {v0 .. v10}, Lvla;-><init>(Lby;Lzrq;Lvtg;Labzm;Lxve;Lxvy;Lxyg;Lavuw;Laika;Lzug;)V

    return-object v11
.end method

.method public static d(Lxxz;)Lvmb;
    .locals 1

    new-instance v0, Lvmb;

    invoke-direct {v0, p0}, Lvmb;-><init>(Lxxz;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 3

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    sget-object v0, Lksh;->a:Lksh;

    const-string v1, "premium_filter"

    const-string v2, "premium_filter_schema.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lwcj;->bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lxve;Lvlw;)Lvbu;
    .locals 2

    .line 1
    new-instance v0, Lvbu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lzrq;)Lvby;
    .locals 2

    .line 1
    new-instance v0, Lvby;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvby;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lvla;)Lvby;
    .locals 2

    .line 1
    new-instance v0, Lvby;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lvby;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Lytc;Lby;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lgcj;
    .locals 7

    .line 1
    new-instance v6, Lgcj;

    move-object v3, p2

    check-cast v3, Lxri;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgcj;-><init>(Lytc;Lby;Lxri;Ljava/util/concurrent/Executor;I)V

    return-object v6
.end method

.method public static j(Laesf;Lxve;Lzso;)Lafhs;
    .locals 1

    .line 1
    new-instance v0, Lafhs;

    invoke-direct {v0, p0, p1, p2}, Lafhs;-><init>(Laesf;Lxve;Lzso;)V

    return-object v0
.end method

.method public static k(Lby;Ljava/lang/Object;Lxyg;Labzm;Lytc;Ltxr;Lzso;Ljava/util/concurrent/Executor;)Lvli;
    .locals 10

    .line 1
    new-instance v9, Lvli;

    move-object v2, p1

    check-cast v2, Lxfx;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvli;-><init>(Lby;Lxfx;Lxyg;Labzm;Lytc;Ltxr;Lzso;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method

.method public static l()Ltxr;
    .locals 2

    .line 1
    new-instance v0, Ltxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxr;-><init>([C)V

    return-object v0
.end method

.method public static m(Ltxr;)Lvby;
    .locals 2

    .line 1
    new-instance v0, Lvby;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lvby;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lvls;Ltxr;)Lvbu;
    .locals 3

    .line 1
    new-instance v0, Lvbu;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method

.method public static o(Lby;Lxve;Lafqs;Lvlx;Lwdi;Ljava/util/concurrent/Executor;)Lvlo;
    .locals 9

    .line 1
    new-instance v8, Lvlo;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lvlo;-><init>(Lby;Lxve;Lafqs;Lvlx;Lwdi;Ljava/util/concurrent/Executor;I)V

    return-object v8
.end method

.method public static p(Ltxr;)Luvq;
    .locals 2

    new-instance v0, Luvq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luvq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lxyg;Labzm;Lavuw;Lavgc;)Lviy;
    .locals 1

    .line 1
    new-instance v0, Lviy;

    invoke-direct {v0, p0, p1, p2, p3}, Lviy;-><init>(Lxyg;Labzm;Lavuw;Lavgc;)V

    return-object v0
.end method

.method public static r()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static s(Lby;Labbv;Labzm;Lzso;Lwdi;Lxve;Ljava/util/concurrent/Executor;)Lhql;
    .locals 10

    .line 1
    new-instance v9, Lhql;

    const/4 v8, 0x4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lhql;-><init>(Lby;Labbv;Labzm;Lzso;Lwdi;Lxve;Ljava/util/concurrent/Executor;I)V

    return-object v9
.end method

.method public static t(Lajad;Lavit;Landroid/content/Context;Labzm;Lvwq;)Lrxv;
    .locals 7

    new-instance v6, Lrxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lajad;Lavit;Landroid/content/Context;Labzm;Lvwq;)V

    return-object v6
.end method

.method public static u(Lby;Lawxx;Lajad;Labzm;Landroid/content/Context;)Lvlx;
    .locals 7

    .line 1
    new-instance v6, Lvlx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvlx;-><init>(Lby;Lawxx;Lajad;Labzm;Landroid/content/Context;)V

    return-object v6
.end method

.method public static v(Lby;Lxwx;Lawxx;Lajad;Labzm;Landroid/content/Context;)Lvls;
    .locals 8

    .line 1
    new-instance v7, Lvls;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvls;-><init>(Lby;Lxwx;Lawxx;Lajad;Labzm;Landroid/content/Context;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
