.class public final Ljdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lbv;)Ljfh;
    .locals 0

    .line 1
    check-cast p0, Ljfh;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Lhfq;
    .locals 1

    new-instance v0, Lhfq;

    invoke-direct {v0}, Lhfq;-><init>()V

    return-object v0
.end method

.method public static d(Lxvy;Lauuj;Lauuj;)Ljgg;
    .locals 1

    .line 1
    new-instance v0, Ljgg;

    invoke-direct {v0, p0, p1, p2}, Ljgg;-><init>(Lxvy;Lauuj;Lauuj;)V

    return-object v0
.end method

.method public static e(Lzsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(Lzsp;Ljava/util/Map;Landroid/app/Activity;)Lzso;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzso;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljhd;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Ljhd;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Laezv;)Laezv;
    .locals 1

    .line 1
    new-instance v0, Lhhs;

    invoke-direct {v0, p0, p1}, Lhhs;-><init>(Landroid/content/Context;Laezv;)V

    return-object v0
.end method

.method public static h(Lahdx;)Lzso;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljhe;

    invoke-interface {p0}, Ljhe;->cT()Lzso;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lahdx;)Laezv;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljhe;

    invoke-interface {p0}, Ljhe;->dr()Laezv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lawxx;Lxvu;Lxvy;)Ljhf;
    .locals 1

    new-instance v0, Ljhf;

    invoke-direct {v0, p0, p1, p2, p3}, Ljhf;-><init>(Landroid/content/Context;Lawxx;Lxvu;Lxvy;)V

    return-object v0
.end method

.method public static k()Lygj;
    .locals 2

    new-instance v0, Lygj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lygj;-><init>(I)V

    return-object v0
.end method

.method public static l()Ljie;
    .locals 1

    invoke-static {}, Llki;->bZ()Ljie;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljie;
    .locals 1

    invoke-static {}, Llki;->cj()Ljie;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lhdc;Laimw;Laixs;)Lhdg;
    .locals 7

    .line 1
    new-instance v6, Lhdg;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhdg;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lhdc;Laimw;Laixs;)V

    return-object v6
.end method

.method public static o(Landroid/content/Context;Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)Ljdt;
    .locals 1

    .line 1
    new-instance v0, Ljdt;

    invoke-direct {v0, p0, p1, p2}, Ljdt;-><init>(Landroid/content/Context;Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    return-object v0
.end method

.method public static p(Laeqo;Lavuw;Labva;Landroid/content/Context;Lawxf;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;
    .locals 7

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;-><init>(Laeqo;Lavuw;Labva;Landroid/content/Context;Lawxf;)V

    return-object v6
.end method

.method public static q(Lwey;Lavub;Lavit;)Ljie;
    .locals 1

    .line 1
    new-instance v0, Ljie;

    invoke-direct {v0, p0, p1, p2}, Ljie;-><init>(Lwey;Lavub;Lavit;)V

    return-object v0
.end method

.method public static r(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lmyp;
    .locals 12

    .line 1
    new-instance v11, Lmyp;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lmyp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[S)V

    return-object v11
.end method

.method public static s(Landroid/content/Context;Lavuw;Ltwh;Lhdg;Lxyg;Lxve;Lafvs;Lxvu;Lagbq;)Lmgp;
    .locals 11

    .line 1
    new-instance v10, Lmgp;

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

    invoke-direct/range {v0 .. v9}, Lmgp;-><init>(Landroid/content/Context;Lavuw;Ltwh;Lhdg;Lxyg;Lxve;Lafvs;Lxvu;Lagbq;)V

    return-object v10
.end method

.method public static t()Lkvm;
    .locals 1

    invoke-static {}, Llki;->du()Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lxvu;Lhbr;Lwdb;Lhbr;Lhil;Lcb;Lhbr;Lcb;Lxvy;Lhie;)Lhdc;
    .locals 12

    .line 1
    new-instance v11, Lhcq;

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

    invoke-direct/range {v0 .. v10}, Lhcq;-><init>(Lxvu;Lhbr;Lwdb;Lhbr;Lhil;Lcb;Lhbr;Lcb;Lxvy;Lhie;)V

    return-object v11
.end method

.method public static v(Luxq;Lgnp;Lkvm;Ljie;Ljie;)Lcgq;
    .locals 7

    new-instance v6, Lcgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Luxq;Lgnp;Lkvm;Ljie;Ljie;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
