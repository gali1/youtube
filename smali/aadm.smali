.class public final Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lvtg;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laafi;
    .locals 11

    new-instance v10, Laafi;

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

    invoke-direct/range {v0 .. v9}, Laafi;-><init>(Lvtg;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v10
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Laefe;Laagv;Lawxx;Ladti;)Ladym;
    .locals 1

    new-instance v0, Laagy;

    invoke-direct {v0, p0, p1, p2, p3}, Laagy;-><init>(Laefe;Laagv;Lawxx;Ladti;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lzxo;
    .locals 2

    .line 1
    new-instance v0, Lzxo;

    sget-object v1, Loej;->a:Loej;

    invoke-direct {v0, p0, v1}, Lzxo;-><init>(Landroid/content/Context;Loej;)V

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lvrn;

    const-string v1, "mdxReconnect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvrn;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j(Lzvt;Lawxx;Lawxx;)Laaft;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzvt;->aq()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaft;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaft;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "MdxDeviceAllowlist"

    const-string v1, ""

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lzxw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxw;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "DisableContinueWatchingOnTvThrottling"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n(Lacao;Lwaq;Laimw;)Lzyx;
    .locals 4

    .line 1
    sget v0, Lwaq;->T:I

    invoke-interface {p1, v0}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lacao;->a(Laimw;)Lzyx;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lvrn;

    const-string p2, "mdxSsdp"

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lvrn;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lacao;->a(Laimw;)Lzyx;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lzvt;Ldqn;Lczy;Laabx;Laacg;Laacs;Laajm;Landroid/content/Context;Lxvy;)Laadl;
    .locals 10

    .line 1
    new-instance v9, Laadl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laadl;-><init>(Lzvt;Ldqn;Lczy;Laabx;Laacg;Laacs;Laajm;Lxvy;)V

    return-object v9
.end method

.method public static p(Lawxx;Lzxw;)Lgyv;
    .locals 1

    .line 1
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1}, Lgyv;-><init>(Lawxx;Lzxw;)V

    return-object v0
.end method

.method public static q(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x186a0

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x88b8

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxwx;Lzvt;)Lvvt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzvt;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvt;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f40

    .line 3
    :goto_0
    invoke-static {p1}, Laaif;->c(I)Lvvv;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxwx;->M(Lvvv;)Lvxj;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lagrw;)Ladzx;
    .locals 0

    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Ldqn;Laanm;Lxvy;Lzxm;Lajad;Laacb;Lzxw;)Laacs;
    .locals 7

    .line 1
    new-instance p4, Laacs;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laacs;-><init>(Ldqn;Laanm;Lxvy;Lzxm;Laacb;Lzxw;)V

    return-object p4
.end method

.method public static v(ZLawxx;Lzvt;Lawxx;Lawxx;)Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajad;-><init>([B[B[C)V

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Laafk;->a:Ljava/lang/String;

    .line 3
    new-instance p0, Lzvz;

    invoke-direct {p0}, Lzvz;-><init>()V

    invoke-virtual {v0, p0}, Lajad;->ah(Lzwl;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lzvt;->aq()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Laafk;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwl;

    invoke-virtual {v0, p0}, Lajad;->ah(Lzwl;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lzvt;->aX()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Laafk;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwl;

    invoke-virtual {v0, p0}, Lajad;->ah(Lzwl;)V

    .line 10
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwl;

    invoke-virtual {v0, p0}, Lajad;->ah(Lzwl;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Laafk;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
