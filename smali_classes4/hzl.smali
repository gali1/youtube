.class public final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lby;)Linx;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Linx;

    invoke-static {p0, v0}, Lhnj;->v(Lby;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linx;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ShortsVideoIngestionCallbacks wasn\'t found."

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lby;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e062a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0053

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d()Lwyi;
    .locals 1

    .line 1
    invoke-static {}, Lwyi;->F()Lwyi;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lbv;Lawxx;)Libf;
    .locals 1

    .line 1
    new-instance v0, Libf;

    invoke-direct {v0, p0, p1}, Libf;-><init>(Lbv;Lawxx;)V

    return-object v0
.end method

.method public static f()Ljid;
    .locals 2

    .line 1
    new-instance v0, Ljid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljid;-><init>([B)V

    return-object v0
.end method

.method public static g(Lxxz;Lbv;Lawxx;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object p0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast p0, Lxvy;

    const-wide/32 v0, 0x2b4e5e9

    .line 1
    invoke-virtual {p0, v0, v1}, Lxvy;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsso;

    iget-object p0, p0, Lsso;->a:Ljava/lang/Object;

    check-cast p0, Lfov;

    iget-object p0, p0, Lfov;->a:Lfpr;

    iget-object p0, p0, Lfpr;->g:Lawxx;

    .line 3
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p3, Lwnj;

    .line 4
    invoke-direct {p3, p0, p1}, Lwnj;-><init>(Ljava/util/concurrent/Executor;Lblh;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static h(Lbv;Lavuw;Lxdb;Lxdj;Lxxz;)Libe;
    .locals 7

    .line 1
    new-instance v6, Libe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Libe;-><init>(Lbv;Lavuw;Lxdb;Lxdj;Lxxz;)V

    return-object v6
.end method

.method public static i(Lxve;Ladzt;Lxxz;)Lich;
    .locals 1

    .line 1
    new-instance v0, Lich;

    invoke-direct {v0, p0, p1, p2}, Lich;-><init>(Lxve;Ladzt;Lxxz;)V

    return-object v0
.end method

.method public static j(Lavit;)Lloi;
    .locals 2

    new-instance v0, Lloi;

    sget-object v1, Lbze;->f:Lbze;

    invoke-direct {v0, p0, v1}, Lloi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lxdb;Lxxz;Ljid;Lblh;Layx;)Liba;
    .locals 7

    new-instance v6, Liba;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liba;-><init>(Lxdb;Lxxz;Ljid;Lblh;Layx;)V

    return-object v6
.end method

.method public static l(Lbv;Lcb;Lavuw;Lijq;Lida;)Lhzu;
    .locals 7

    .line 1
    new-instance v6, Lhzu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhzu;-><init>(Lbv;Lcb;Lavuw;Lijq;Lida;)V

    return-object v6
.end method

.method public static m(Lbv;Lsso;)Liaa;
    .locals 1

    .line 1
    new-instance v0, Liaa;

    invoke-direct {v0, p0, p1}, Liaa;-><init>(Lbv;Lsso;)V

    return-object v0
.end method

.method public static n(Lajad;)Lwzc;
    .locals 2

    .line 1
    new-instance v0, Lwzd;

    sget-object v1, Lwyy;->a:Lwyy;

    invoke-direct {v0, p0, v1}, Lwzd;-><init>(Lajad;Lwyy;)V

    return-object v0
.end method

.method public static o(Lbv;Libr;Lajad;)Liaz;
    .locals 1

    .line 1
    new-instance v0, Liaz;

    invoke-direct {v0, p0, p1, p2}, Liaz;-><init>(Lbv;Libr;Lajad;)V

    return-object v0
.end method

.method public static p(Lbv;Landroid/content/Context;Lajad;Lxdj;)Libi;
    .locals 1

    .line 1
    new-instance v0, Libi;

    invoke-direct {v0, p0, p1, p2, p3}, Libi;-><init>(Lbv;Landroid/content/Context;Lajad;Lxdj;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lbv;Lajad;Lioj;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Lahih;)Libr;
    .locals 9

    .line 1
    new-instance v8, Libr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Libr;-><init>(Landroid/content/Context;Lbv;Lajad;Lioj;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Lahih;)V

    return-object v8
.end method

.method public static r(Lbv;Lajad;Lxdb;)Libw;
    .locals 1

    .line 1
    new-instance v0, Libw;

    invoke-direct {v0, p0, p1, p2}, Libw;-><init>(Lbv;Lajad;Lxdb;)V

    return-object v0
.end method

.method public static s(Lbv;Lajad;)Liby;
    .locals 1

    .line 1
    new-instance v0, Liby;

    invoke-direct {v0, p0, p1}, Liby;-><init>(Lbv;Lajad;)V

    return-object v0
.end method

.method public static t(Lbv;Landroid/content/Context;Lajad;)Licg;
    .locals 1

    .line 1
    new-instance v0, Licg;

    invoke-direct {v0, p0, p1, p2}, Licg;-><init>(Lbv;Landroid/content/Context;Lajad;)V

    return-object v0
.end method

.method public static u(Lavuw;Lxfx;Lajad;)Liot;
    .locals 1

    .line 1
    new-instance v0, Liot;

    invoke-direct {v0, p0, p1, p2}, Liot;-><init>(Lavuw;Lxfx;Lajad;)V

    return-object v0
.end method

.method public static v(Lby;Ljava/util/concurrent/Executor;Lbv;Lajad;Lxdb;Lavuw;Lcb;Lxxz;)Lhzp;
    .locals 10

    .line 1
    new-instance v9, Lhzp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhzp;-><init>(Lby;Ljava/util/concurrent/Executor;Lbv;Lajad;Lxdb;Lavuw;Lcb;Lxxz;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
