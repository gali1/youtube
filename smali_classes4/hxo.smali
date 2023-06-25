.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lhnf;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->b:Lhnf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lubj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    check-cast p0, Lubj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0053

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lwrw;)Lahuj;
    .locals 0

    .line 1
    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsso;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lxyg;Labzm;Lauuj;Ljava/util/concurrent/Executor;Lawxx;Lawxx;)Lhyr;
    .locals 8

    .line 1
    new-instance v7, Lhyr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhyr;-><init>(Lxyg;Labzm;Lauuj;Ljava/util/concurrent/Executor;Lawxx;Lawxx;)V

    return-object v7
.end method

.method public static h(Lby;Ljava/util/Map;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Lavuw;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j()Laeey;
    .locals 2

    new-instance v0, Laeey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laeey;-><init>(I)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Executor;Lhyw;)Lhrq;
    .locals 2

    .line 1
    new-instance v0, Lhrq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lhrq;-><init>(Ljava/util/concurrent/Executor;Lhyw;I)V

    return-object v0
.end method

.method public static l(Lxwx;Lxvy;Ljava/util/Map;Ljava/util/Map;Lxve;)Lxve;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lxvy;->bY()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lxuu;->b(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lxuu;->b(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p4}, Lxuu;->d(Lxve;)V

    .line 6
    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lafga;
    .locals 1

    new-instance v0, Lafga;

    invoke-direct {v0}, Lafga;-><init>()V

    return-object v0
.end method

.method public static n(Lby;Lafga;)Lhxx;
    .locals 0

    new-instance p1, Lhxx;

    invoke-direct {p1, p0}, Lhxx;-><init>(Lby;)V

    return-object p1
.end method

.method public static o(Lxyg;Lxyv;Ljava/util/concurrent/Executor;)Leo;
    .locals 2

    new-instance v0, Leo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static p()Lhbr;
    .locals 2

    .line 1
    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhbr;-><init>([C)V

    return-object v0
.end method

.method public static q(Lawxx;Laib;Lmyp;Lzsp;)Lhxq;
    .locals 1

    .line 1
    new-instance v0, Lhxq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhxq;-><init>(Lawxx;Laib;Lmyp;Lzsp;)V

    return-object v0
.end method

.method public static r(Lavit;)Lloi;
    .locals 2

    new-instance v0, Lloi;

    sget-object v1, Lbze;->e:Lbze;

    invoke-direct {v0, p0, v1}, Lloi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lavgc;Lxvu;Lavit;Lavgc;Lxvy;Lxvy;Lavgc;Lavgc;Lxvy;)Lmst;
    .locals 11

    new-instance v10, Lmst;

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

    invoke-direct/range {v0 .. v9}, Lmst;-><init>(Lavgc;Lxvu;Lavit;Lavgc;Lxvy;Lxvy;Lavgc;Lavgc;Lxvy;)V

    return-object v10
.end method

.method public static t(Ljava/util/concurrent/Executor;Lafvq;Labzm;)Layx;
    .locals 1

    new-instance v0, Layx;

    invoke-direct {v0, p0, p1, p2}, Layx;-><init>(Ljava/util/concurrent/Executor;Lafvq;Labzm;)V

    return-object v0
.end method

.method public static u(Lcb;Lawxx;Lbv;Lavuw;)Lhyd;
    .locals 1

    .line 1
    new-instance v0, Lhyd;

    invoke-direct {v0, p0, p1, p2, p3}, Lhyd;-><init>(Lcb;Lawxx;Lbv;Lavuw;)V

    return-object v0
.end method

.method public static v(Lavit;Lby;Lajad;Ljava/util/Map;Lawxx;Lpri;Lavuw;)Lhyn;
    .locals 9

    .line 1
    new-instance v8, Lhyn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhyn;-><init>(Lavit;Lby;Lajad;Ljava/util/Map;Lawxx;Lpri;Lavuw;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
