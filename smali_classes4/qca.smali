.class public final Lqca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lahpc;)Lqyk;
    .locals 1

    .line 1
    sget-object v0, Lqyk;->b:Lqyk;

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method public static c(Lqas;Lqzl;)Lqzb;
    .locals 7

    .line 1
    sget-object v4, Lqmv;->U:Lpxs;

    new-instance v6, Lqcn;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lqcn;-><init>(Lqzl;Lqcl;Lqcm;Lpxs;Z)V

    return-object v6
.end method

.method public static d()Lqdu;
    .locals 2

    .line 1
    new-instance v0, Lqdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqdu;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    check-cast p0, Lahzq;

    invoke-virtual {p0}, Lahzq;->l()Laiao;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnon;

    .line 5
    sget-object v1, Latko;->b:Lajqr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lajqr;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f()Lqey;
    .locals 2

    new-instance v0, Lqey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqey;-><init>(I)V

    return-object v0
.end method

.method public static g()Lqey;
    .locals 2

    new-instance v0, Lqey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqey;-><init>(I)V

    return-object v0
.end method

.method public static h(Lqzl;Lawm;Lraf;Lqzf;Lahpc;ZLahpc;Lahpc;Ljava/util/Map;Lahpc;)Lqzb;
    .locals 15

    move-object/from16 v0, p6

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    sget-object v1, Lqzj;->c:Lqzj;

    sget-object v2, Lral;->b:Lral;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqyg;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p9

    .line 3
    invoke-virtual {v5, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v6, Lrna;

    move-object/from16 v8, p3

    .line 4
    invoke-direct {v6, v8}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lqbs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v3, v14

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lqbs;-><init>(ZLawm;Lrna;Lraf;Lqzf;Lqyg;ZZLjava/util/Map;Z)V

    sget-object v0, Lqnh;->W:Lpxs;

    move-object v1, p0

    .line 5
    invoke-static {p0, v14, v0}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lqzl;Lawm;Lraf;Lqzf;Lahpc;Ljava/util/Map;Lqyk;)Lqzb;
    .locals 8

    .line 1
    sget-object v0, Lral;->b:Lral;

    invoke-virtual {p4, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lqyg;

    new-instance v1, Lrna;

    .line 2
    invoke-direct {v1, p3}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lqcx;

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lqcx;-><init>(Lrna;Lawm;Lraf;Lqzf;Lqyg;Lqyk;Ljava/util/Map;)V

    sget-object p1, Lqno;->X:Lpxs;

    .line 3
    invoke-static {p0, p4, p1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lqzl;Lawm;Lraf;Lqzf;Lahpc;Ljava/util/Map;Lqyk;ZLahpc;Lahpc;Lahpc;Lahpc;)Lqzb;
    .locals 16

    move-object/from16 v0, p8

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    sget-object v1, Lqzj;->c:Lqzj;

    sget-object v2, Lral;->b:Lral;

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqyg;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v4, p10

    .line 3
    invoke-virtual {v4, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v4, p11

    .line 4
    invoke-virtual {v4, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v15, Lqdr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v14}, Lqdr;-><init>(Lawm;Lraf;Lqzf;Lqyg;ZZLjava/util/Map;Lqyk;ZZZ)V

    sget-object v0, Lqqo;->am:Lpxs;

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v15, v0}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lqzf;)Loco;
    .locals 1

    .line 1
    new-instance v0, Loco;

    invoke-direct {v0, p0, p1}, Loco;-><init>(Landroid/content/Context;Lqzf;)V

    return-object v0
.end method

.method public static l(Lnon;Lqzf;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
    .locals 2

    iget-object p0, p0, Lnon;->a:Ljava/lang/Object;

    new-instance v0, Lqef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqef;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqzv;

    .line 1
    invoke-virtual {p0, v0}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lawxx;)Lnon;
    .locals 1

    .line 1
    new-instance v0, Lnon;

    invoke-direct {v0, p0}, Lnon;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static n(Lawm;Lrna;)Lqeb;
    .locals 2

    new-instance v0, Lqeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqeb;-><init>(Lawm;Lrna;I)V

    return-object v0
.end method

.method public static o(Lawm;Lrna;)Lqeb;
    .locals 2

    new-instance v0, Lqeb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqeb;-><init>(Lawm;Lrna;I)V

    return-object v0
.end method

.method public static p(Lawm;Lrna;)Lqeb;
    .locals 2

    new-instance v0, Lqeb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqeb;-><init>(Lawm;Lrna;I)V

    return-object v0
.end method

.method public static q(Lnom;Lqzf;Lahpc;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 2

    iget-object p0, p0, Lnom;->c:Ljava/lang/Object;

    new-instance v0, Lqhg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lqhg;-><init>(Lqzf;Lahpc;Landroid/content/Context;I)V

    check-cast p0, Lqzv;

    .line 1
    invoke-virtual {p0, v0}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lnom;Lawxx;)Lqej;
    .locals 2

    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    new-instance v0, Lqef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqef;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqzv;

    .line 1
    invoke-virtual {p0, v0}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqej;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lnom;Ljava/util/Map;Lahpc;)Lqzs;
    .locals 1

    iget-object p0, p0, Lnom;->b:Ljava/lang/Object;

    new-instance v0, Lqee;

    invoke-direct {v0, p1, p2}, Lqee;-><init>(Ljava/util/Map;Lahpc;)V

    check-cast p0, Lqzv;

    .line 1
    invoke-virtual {p0, v0}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzs;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Map;Lqzf;)Lnom;
    .locals 1

    .line 1
    new-instance v0, Lnom;

    invoke-direct {v0, p0, p1, p2}, Lnom;-><init>(Ljava/util/Map;Ljava/util/Map;Lqzf;)V

    return-object v0
.end method

.method public static u(Lawxx;Lqzf;Ljava/lang/Object;Loco;Lahpc;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;)Laesf;
    .locals 9

    new-instance v8, Laesf;

    move-object v3, p2

    check-cast v3, Lnon;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laesf;-><init>(Lawxx;Lqzf;Lnon;Loco;Lahpc;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
