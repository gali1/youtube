.class public final Ltyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Laeqo;Laezv;Lxve;Lzso;)Ltyu;
    .locals 7

    .line 1
    new-instance v6, Ltyu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltyu;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lzso;)V

    return-object v6
.end method

.method public static c(Luag;)Lahuj;
    .locals 0

    .line 1
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lcr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Luan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luan;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lubj;
    .locals 1

    .line 1
    check-cast p0, Lfj;

    .line 2
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "verification_fragment_tag"

    .line 3
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    check-cast p0, Lubj;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lubm;
    .locals 1

    new-instance v0, Lubf;

    invoke-direct {v0, p0}, Lubf;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)Lubm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubm;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lzrq;)Ljhj;
    .locals 3

    .line 1
    new-instance v0, Ljhj;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljhj;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static j(Luak;Landroid/app/Activity;Ltzf;Lyir;Labzm;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    const/16 v6, 0xb

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Luak;Landroid/app/Activity;Ltzf;Lyir;Labzm;I)V

    return-object v7
.end method

.method public static k()Lylh;
    .locals 2

    .line 1
    new-instance v0, Lylh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lylh;-><init>(I)V

    return-object v0
.end method

.method public static l()Ltys;
    .locals 1

    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    return-object v0
.end method

.method public static m()Ltvk;
    .locals 1

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Labzm;Laekg;)Lsoh;
    .locals 1

    .line 1
    new-instance v0, Lsoh;

    invoke-direct {v0, p0, p1, p2}, Lsoh;-><init>(Landroid/app/Activity;Labzm;Laekg;)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Executor;Laioj;Laipg;Lrxv;)Ltzy;
    .locals 1

    new-instance v0, Ltzy;

    invoke-direct {v0, p0, p1, p2, p3}, Ltzy;-><init>(Ljava/util/concurrent/Executor;Laioj;Laipg;Lrxv;)V

    return-object v0
.end method

.method public static p(Lagwz;Lagze;Lagyd;Laimv;Ljava/util/concurrent/Executor;)Lrxv;
    .locals 7

    new-instance v6, Lrxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lagwz;Lagze;Lagyd;Laimv;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static q(Lagze;Laioj;Laioj;Labzm;Lagyd;Lxxz;)Luae;
    .locals 8

    new-instance v7, Luae;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luae;-><init>(Lagze;Laioj;Laioj;Labzm;Lagyd;Lxxz;)V

    return-object v7
.end method

.method public static r(Landroid/content/Context;Laeqo;Lxve;Lzsp;Laezv;Lagrw;Lagrw;)Ltyf;
    .locals 9

    .line 1
    new-instance v8, Ltyf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Landroid/content/Context;Laeqo;Lxve;Lzsp;Laezv;Lagrw;Lagrw;)V

    return-object v8
.end method

.method public static s(Lajad;Labzm;Ltvy;Ljava/util/concurrent/Executor;)Lxxz;
    .locals 1

    new-instance v0, Lxxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lxxz;-><init>(Lajad;Labzm;Ltvy;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Lafqy;
    .locals 11

    .line 1
    new-instance v10, Lafqy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lafqy;-><init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S[B[B[B)V

    return-object v10
.end method

.method public static u(Labzm;Lajad;Ljava/util/concurrent/Executor;)Ltye;
    .locals 1

    new-instance v0, Ltye;

    invoke-direct {v0, p0, p1, p2}, Ltye;-><init>(Labzm;Lajad;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
