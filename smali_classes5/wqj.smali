.class public final Lwqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Ltns;
    .locals 1

    .line 1
    sget-object v0, Ltns;->b:Ltns;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lyoutube/media/engine/api/MediaEngineAudioContainer;)Ltnc;
    .locals 3

    .line 1
    invoke-static {}, Lpxk;->a()V

    sget-object v0, Ltou;->a:Ltou;

    .line 2
    new-instance v1, Lwrd;

    sget-object v2, Labyq;->N:Labyq;

    invoke-direct {v1, v2}, Lwrd;-><init>(Labyq;)V

    iput-object v1, v0, Ltou;->c:Ltot;

    .line 3
    sput-object p1, Ltnc;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    new-instance p1, Ltnc;

    .line 4
    invoke-direct {p1, p0}, Ltnc;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static d(Lxdb;Lbv;)Lwsj;
    .locals 1

    .line 1
    new-instance v0, Lwsj;

    invoke-direct {v0, p0, p1}, Lwsj;-><init>(Lxdb;Lbv;)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Lbv;)Lwtj;
    .locals 1

    .line 1
    iget-object v0, p1, Lbv;->D:Lbv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    :goto_0
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    iget-object v0, v0, Lbv;->D:Lbv;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lwtj;->aah:Lwtj;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtj;

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f()Lwva;
    .locals 1

    new-instance v0, Lwva;

    invoke-direct {v0}, Lwva;-><init>()V

    return-object v0
.end method

.method public static g(Lawxx;)Lujs;
    .locals 2

    .line 1
    invoke-static {}, Lpxk;->a()V

    new-instance v0, Lujs;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lujs;-><init>(Lawxx;[B)V

    return-object v0
.end method

.method public static h(Lbv;)Labat;
    .locals 1

    .line 1
    new-instance v0, Labat;

    invoke-direct {v0, p0}, Labat;-><init>(Lbv;)V

    return-object v0
.end method

.method public static i(Lujs;Lwzr;Lxxz;Lpri;Ljava/util/concurrent/Executor;Lafsp;)Ltoy;
    .locals 2

    .line 1
    new-instance v0, Laucd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p5, v1}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p1, Ltpe;

    .line 2
    invoke-direct {p1, p0, v0, p3, p4}, Ltpe;-><init>(Lujs;Laucd;Lpri;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static j(Landroid/app/Activity;Laezv;Ljava/util/concurrent/Executor;Lxve;)Lxdb;
    .locals 1

    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxdb;-><init>(Landroid/app/Activity;Laezv;Ljava/util/concurrent/Executor;Lxve;)V

    return-object v0
.end method

.method public static k(Labbv;Labzm;Ljava/util/concurrent/Executor;Lxxz;)Lwsu;
    .locals 1

    .line 1
    new-instance v0, Lwsu;

    invoke-direct {v0, p0, p1, p2, p3}, Lwsu;-><init>(Labbv;Labzm;Ljava/util/concurrent/Executor;Lxxz;)V

    return-object v0
.end method

.method public static l(Lafqy;Ljava/util/concurrent/Executor;)Lwsr;
    .locals 2

    .line 1
    new-instance v0, Lwsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwsr;-><init>(Lafqy;Ljava/util/concurrent/Executor;[B)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lawxx;Laesf;Laimv;)Lacug;
    .locals 7

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "effectvisit"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "effectvisit.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Latxh;->a:Latxh;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    sget-object v3, Lmqj;->p:Lmqj;

    sget-object v4, Lwnv;->e:Lwnv;

    sget-object v5, Lwnv;->f:Lwnv;

    sget-object v6, Lvqy;->c:Lvqy;

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lwpe;->d(Ltaa;)V

    .line 9
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lby;Lajad;Laeqo;Lwtj;Laezv;)Lwtm;
    .locals 7

    new-instance v6, Lwtm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwtm;-><init>(Lby;Lajad;Laeqo;Lwtj;Laezv;)V

    return-object v6
.end method

.method public static o(Lacug;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lvwf;Lajad;Lwzr;)Lwuv;
    .locals 1

    .line 1
    new-instance v0, Lwuv;

    invoke-direct {v0, p0, p1, p2, p3}, Lwuv;-><init>(Landroid/content/Context;Lvwf;Lajad;Lwzr;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lvwf;Lajad;Lxxz;)Lwus;
    .locals 1

    .line 1
    new-instance v0, Lwus;

    invoke-direct {v0, p0, p1, p2, p3}, Lwus;-><init>(Landroid/content/Context;Lvwf;Lajad;Lxxz;)V

    return-object v0
.end method

.method public static r(Lxks;Lwpg;Lavuw;Lajad;)Lwrz;
    .locals 1

    new-instance v0, Lwrz;

    invoke-direct {v0, p0, p1, p2, p3}, Lwrz;-><init>(Lxks;Lwpg;Lavuw;Lajad;)V

    return-object v0
.end method

.method public static s(Lbv;Lxiu;Lxhk;Lagjo;Lwpg;Lavuw;Lajad;Ljava/util/Map;)Lwrw;
    .locals 10

    .line 1
    new-instance v9, Lwrw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lwrw;-><init>(Lbv;Lxiu;Lxhk;Lagjo;Lwpg;Lavuw;Lajad;Ljava/util/Map;)V

    return-object v9
.end method

.method public static t(Lxdb;Lioj;Laimw;Ljava/util/concurrent/Executor;Lajad;)Labwj;
    .locals 7

    new-instance v6, Labwj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labwj;-><init>(Lxdb;Lioj;Laimw;Ljava/util/concurrent/Executor;Lajad;)V

    return-object v6
.end method

.method public static u(Lby;Ljava/util/concurrent/Executor;Lavuw;Lajad;)Lwsz;
    .locals 1

    .line 1
    new-instance v0, Lwsz;

    invoke-direct {v0, p0, p1, p2, p3}, Lwsz;-><init>(Lby;Ljava/util/concurrent/Executor;Lavuw;Lajad;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
