.class public final Lpyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lpyv;
    .locals 1

    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    return-object v0
.end method

.method public static c()Lpyu;
    .locals 2

    new-instance v0, Lpyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpyu;-><init>(I)V

    return-object v0
.end method

.method public static d(Laelf;Lqzf;)Lpyx;
    .locals 2

    new-instance v0, Lpyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpyx;-><init>(Laelf;Lqzf;I)V

    return-object v0
.end method

.method public static e(ZLrbz;ZLauuj;Lawxx;Lj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 11

    .line 1
    new-instance v10, Lpzo;

    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpzm;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    move-object/from16 v1, p9

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lpzo;-><init>(ZLrbz;Lpzm;Lawxx;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;Z)V

    return-object v10
.end method

.method public static f()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    .line 1
    invoke-static {}, Lpxk;->a()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JS Module Cache not created - was it included in the .so?"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lpzy;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Latnn;->a:Latnn;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Latns;->a:Latns;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Lpzz;
    .locals 1

    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    return-object v0
.end method

.method public static j(Lahpc;Lqzf;Lauuj;Lqhe;Lawxx;Lqyh;Lavuw;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Ljava/util/Map;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Landroid/content/Context;)Lqas;
    .locals 30

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    .line 1
    new-instance v29, Lqas;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lqas;-><init>(Lahpc;Lqzf;Lauuj;Lqhe;Lawxx;Lqyh;Lavuw;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Ljava/util/Map;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Landroid/content/Context;)V

    return-object v29
.end method

.method public static k(Laelk;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Laelf;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Laelk;)Lpyq;
    .locals 2

    new-instance v0, Lpyq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lauuj;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lauuj;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Laelf;Lqzf;)Lgvf;
    .locals 2

    new-instance v0, Lgvf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lawm;)Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lprm;->z(Lawm;)Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Lcom/google/android/libraries/blocks/Container;)Lnon;
    .locals 1

    new-instance v0, Lnon;

    invoke-direct {v0, p0}, Lnon;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    return-object v0
.end method

.method public static u(Lauuj;Lavuw;)Lcgq;
    .locals 1

    .line 1
    new-instance v0, Lcgq;

    invoke-direct {v0, p0, p1, p1}, Lcgq;-><init>(Lauuj;Lavuw;Lavuw;)V

    return-object v0
.end method

.method public static v(Lqzl;Lawm;Lqgg;Lahpc;Lahpc;Lawxx;Lqzf;Lrna;Laesf;Ljava/util/Set;Lahpc;Lahpc;)Lqzb;
    .locals 16

    .line 1
    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxq;

    .line 2
    sget-object v2, Latpa;->b:Lajqr;

    .line 3
    invoke-virtual {v2}, Lajqd;->a()I

    move-result v3

    new-instance v4, Lqdv;

    move-object/from16 v15, p8

    invoke-direct {v4, v15, v2, v1}, Lqdv;-><init>(Laesf;Lajqd;Lgxq;)V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->sharedResolver()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->register(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p8

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p4

    .line 7
    invoke-virtual {v1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p11

    .line 8
    invoke-virtual {v1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v0, Lqad;

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lqad;-><init>(Lqgg;Lawxx;ZZZLahpc;Lawm;Lqzf;Lrna;Laesf;)V

    sget-object v1, Lqmg;->S:Lpxs;

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v3, p0

    .line 10
    invoke-static {v3, v0, v1, v2}, Lqcn;->d(Lqzl;Lqcl;Lpxs;Z)Lqzb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
