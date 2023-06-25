.class public final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Ladzt;Lkqf;)Lgek;
    .locals 1

    .line 1
    new-instance v0, Lgek;

    invoke-direct {v0, p0, p1, p2}, Lgek;-><init>(Landroid/content/Context;Ladzt;Lkqf;)V

    return-object v0
.end method

.method public static c()Lgem;
    .locals 2

    .line 1
    new-instance v0, Lgem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgem;-><init>(I)V

    return-object v0
.end method

.method public static d(Lvtg;Lwbn;Lwaq;Lavuw;)Lgfj;
    .locals 1

    new-instance v0, Lgfj;

    invoke-direct {v0, p0, p1, p2, p3}, Lgfj;-><init>(Lvtg;Lwbn;Lwaq;Lavuw;)V

    return-object v0
.end method

.method public static e(Lawxx;Lwaq;Lxvy;)Lgfo;
    .locals 2

    .line 1
    sget v0, Lwaq;->br:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lwaq;->by:I

    .line 3
    invoke-interface {p1, p2}, Lwaq;->j(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2b40692

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Lxvy;->k(JZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfo;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Lgfn;

    invoke-direct {p0}, Lgfn;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lgfj;Lwbn;Lwaq;Lzug;)Lgfp;
    .locals 1

    new-instance v0, Lgfp;

    invoke-direct {v0, p0, p1, p2, p3}, Lgfp;-><init>(Lgfj;Lwbn;Lwaq;Lzug;)V

    return-object v0
.end method

.method public static g(Lzug;Lgfj;Lxvy;)Lgfs;
    .locals 1

    .line 1
    new-instance v0, Lgfs;

    invoke-direct {v0, p0, p1, p2}, Lgfs;-><init>(Lzug;Lgfj;Lxvy;)V

    return-object v0
.end method

.method public static h(Lhdf;)Lgdo;
    .locals 2

    .line 1
    new-instance v0, Lgdo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgdo;-><init>(Lhdf;I)V

    return-object v0
.end method

.method public static i(Lxve;)Lgdo;
    .locals 3

    .line 1
    new-instance v0, Lgdo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgdo;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static j(Lmgo;Lxve;)Lgck;
    .locals 2

    .line 1
    new-instance v0, Lgck;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lgck;
    .locals 2

    .line 1
    new-instance v0, Lgck;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgck;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static l(Livq;Lawxx;Lawxx;)Lgcb;
    .locals 7

    .line 1
    new-instance v6, Lgcb;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v6
.end method

.method public static m(Lawxx;)Ltf;
    .locals 2

    new-instance v0, Ltf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Luxq;Lxve;)Lges;
    .locals 1

    new-instance v0, Lges;

    invoke-direct {v0, p0, p1}, Lges;-><init>(Luxq;Lxve;)V

    return-object v0
.end method

.method public static o(Lhmh;)Lvpo;
    .locals 4

    .line 1
    new-instance v0, Lgev;

    iget-object v1, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhmh;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhmh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvu;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p0}, Lgev;-><init>(Lawxx;Lawxx;Lawxx;Lxvu;)V

    return-object v0
.end method

.method public static p(Lvtg;)Lccv;
    .locals 1

    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lawxx;Lawxx;Lawxx;Lxvu;Labzm;Lavgc;)Ltua;
    .locals 9

    .line 1
    new-instance v8, Ltua;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ltua;-><init>(Lawxx;Lawxx;Lawxx;Lxvu;Labzm;Lavgc;I)V

    return-object v8
.end method

.method public static r(Lyhu;)Lccv;
    .locals 1

    .line 1
    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Lyhu;)V

    return-object v0
.end method

.method public static s(Lvtg;Lwbo;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static t(Labbv;Lwdi;Lxve;Ljava/util/concurrent/Executor;Lby;Lxyg;Labzm;Lzsp;)Lgel;
    .locals 10

    .line 1
    new-instance v9, Lgel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgel;-><init>(Labbv;Lwdi;Lxve;Ljava/util/concurrent/Executor;Lby;Lxyg;Labzm;Lzsp;)V

    return-object v9
.end method

.method public static u(Lfj;Lagrw;Laipg;Lcom/google/apps/tiktok/account/AccountId;Laioj;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v7
.end method

.method public static v(Landroid/app/Activity;Lajad;Labzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;)Lgda;
    .locals 9

    .line 1
    new-instance v8, Lgda;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lgda;-><init>(Landroid/app/Activity;Lajad;Labzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;I)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
