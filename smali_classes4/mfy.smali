.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lcr;)Lmfb;
    .locals 1

    new-instance v0, Lmfb;

    invoke-direct {v0, p0}, Lmfb;-><init>(Lcr;)V

    return-object v0
.end method

.method public static c(ZLawxx;Lawxx;)Lxru;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lxru;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(ZLawxx;Lawxx;)Lxsj;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lxsj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Z)Lahpc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lgfh;->u()Laeut;

    move-result-object p0

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static f(ZLawxx;)Lahpc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgq;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static g(ZLawxx;)Lahpc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhf;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static h(Lauuj;Lauuj;Lglc;)Lmgo;
    .locals 1

    .line 1
    new-instance v0, Lmgo;

    invoke-direct {v0, p0, p1, p2}, Lmgo;-><init>(Lauuj;Lauuj;Lglc;)V

    return-object v0
.end method

.method public static i(Lxss;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Ljava/util/Set;)Lxwx;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lxsv;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class p0, Lxsv;

    new-instance p1, Lxwx;

    .line 3
    invoke-static {v0, p0}, Lahkp;->ai(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxsv;

    invoke-direct {p1, p0}, Lxwx;-><init>([Lxsv;)V

    return-object p1
.end method

.method public static j(Lawxx;)Lxxz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxz;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lawxx;Lzar;Lauuj;Lyjm;Lypf;Lawxx;Lawxx;Lahpc;Lawxx;Lawxx;)Lmgp;
    .locals 12

    new-instance v11, Lmgp;

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

    invoke-direct/range {v0 .. v10}, Lmgp;-><init>(Lawxx;Lzar;Lauuj;Lyjm;Lypf;Lawxx;Lawxx;Lahpc;Lawxx;Lawxx;)V

    return-object v11
.end method

.method public static l(Ldba;)Lfos;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldba;->A(Z)V

    .line 2
    invoke-virtual {p0}, Ldba;->z()Lfos;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxpp;)Lloi;
    .locals 1

    .line 1
    new-instance v0, Lloi;

    invoke-direct {v0, p0}, Lloi;-><init>(Lxpp;)V

    return-object v0
.end method

.method public static n(Lavit;Lglc;Lmhm;Lavgc;)Lmgq;
    .locals 1

    new-instance v0, Lmgq;

    invoke-direct {v0, p0, p1, p2, p3}, Lmgq;-><init>(Lavit;Lglc;Lmhm;Lavgc;)V

    return-object v0
.end method

.method public static o(Lby;Lawxx;Ladzx;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavgc;)Lmfx;
    .locals 8

    new-instance v7, Lmfx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmfx;-><init>(Lby;Lawxx;Ladzx;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavgc;)V

    return-object v7
.end method

.method public static p(Ltwe;Labzt;Lxwx;Lblc;)Lmgk;
    .locals 1

    new-instance v0, Lmgk;

    invoke-direct {v0, p0, p1, p2, p3}, Lmgk;-><init>(Ltwe;Labzt;Lxwx;Lblc;)V

    return-object v0
.end method

.method public static q(Lfos;Lajad;)Lxpp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfos;->V()Lxpp;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lajad;->bf(Lxpp;)V

    return-object p0
.end method

.method public static r(Ldba;Lajad;)Lxpp;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldba;->A(Z)V

    .line 2
    invoke-virtual {p0}, Ldba;->z()Lfos;

    move-result-object p0

    invoke-virtual {p0}, Lfos;->V()Lxpp;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lajad;->bf(Lxpp;)V

    return-object p0
.end method

.method public static s(Ladzx;Lxve;Lajad;Lglc;)Lmgg;
    .locals 1

    .line 1
    new-instance v0, Lmgg;

    invoke-direct {v0, p0, p1, p2, p3}, Lmgg;-><init>(Ladzx;Lxve;Lajad;Lglc;)V

    return-object v0
.end method

.method public static t(Lauuj;Lauuj;Lauuj;Lglc;Lxve;Lajad;)Lmgi;
    .locals 8

    .line 1
    new-instance v7, Lmgi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmgi;-><init>(Lauuj;Lauuj;Lauuj;Lglc;Lxve;Lajad;)V

    return-object v7
.end method

.method public static u(Lauuj;Lauuj;Ladzx;Lajad;Lzsp;Lavuw;Lwjx;)Laib;
    .locals 9

    new-instance v8, Laib;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laib;-><init>(Lauuj;Lauuj;Ladzx;Lajad;Lzsp;Lavuw;Lwjx;)V

    return-object v8
.end method

.method public static v(Lj$/util/Optional;Laajm;Lxwx;Lajad;Lblc;)Lmkk;
    .locals 7

    .line 1
    new-instance v6, Lmkk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmkk;-><init>(Lj$/util/Optional;Laajm;Lxwx;Lajad;Lblc;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
