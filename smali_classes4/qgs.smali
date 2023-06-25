.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lahpc;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    check-cast p0, Lahpi;

    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    check-cast p0, Lahup;

    .line 2
    invoke-virtual {p0}, Lahup;->t()Lahvr;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqzy;

    invoke-interface {v2}, Lqzy;->a()Lajqd;

    move-result-object v2

    invoke-virtual {v2}, Lajqd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lahpc;Lahpc;Lahpc;Lawxx;)Lqgy;
    .locals 1

    .line 1
    new-instance v0, Lqgy;

    invoke-direct {v0, p0, p1, p2, p3}, Lqgy;-><init>(Lahpc;Lahpc;Lahpc;Lawxx;)V

    return-object v0
.end method

.method public static d(Lahpc;Landroid/content/Context;Lawxx;Lahpc;)Lqwv;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lqhj;->c:Lqzv;

    new-instance v1, Lqhg;

    invoke-direct {v1, p1, p2, p3, v0}, Lqhg;-><init>(Landroid/content/Context;Lawxx;Lahpc;I)V

    .line 3
    invoke-virtual {p0, v1}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwv;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerCallback when debugger is disabled"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lahpc;Ljava/lang/String;Lawxx;Landroid/content/Context;Lahpc;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lqhj;->d:Lqzv;

    new-instance v0, Lqhf;

    invoke-direct {v0, p1, p3, p4, p2}, Lqhf;-><init>(Ljava/lang/String;Landroid/content/Context;Lahpc;Lawxx;)V

    .line 3
    invoke-virtual {p0, v0}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerClient when debugger is disabled"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lahpc;Lawxx;)Lqyh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqhj;->a:Lqyh;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyh;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lahpc;)Ljava/lang/String;
    .locals 1

    const-string v0, "localhost"

    .line 1
    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ":5001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lahpc;Lahpc;Ljava/lang/String;Lawxx;Lahpc;Lahpc;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
    .locals 9

    .line 1
    sget-object v0, Lqhj;->b:Lqzv;

    new-instance v8, Lqhh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqhh;-><init>(Lahpc;Ljava/lang/String;Lahpc;Lawxx;Lahpc;Lahpc;)V

    invoke-virtual {v0, v8}, Lqzv;->a(Lqzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Lqyk;
    .locals 1

    sget-object v0, Lqyj;->a:Lqyj;

    return-object v0
.end method

.method public static j(Lahpc;)Lqzg;
    .locals 1

    .line 1
    new-instance v0, Lrav;

    invoke-direct {v0}, Lrav;-><init>()V

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzg;

    return-object p0
.end method

.method public static k(Lahpc;Lahpc;Lauuj;)Lqzf;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzf;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpyj;

    .line 5
    invoke-direct {p0, p1}, Lpyj;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzf;

    goto :goto_0

    :cond_1
    new-instance p1, Lrau;

    invoke-direct {p1, v0}, Lrau;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzf;

    .line 5
    :goto_0
    new-instance p1, Lrbl;

    invoke-direct {p1, p0}, Lrbl;-><init>(Lqzf;)V

    .line 8
    sput-object p1, Lffh;->a:Lffi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
    .locals 1

    .line 1
    sget-object v0, Lrax;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Lahpc;)Lavuw;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->c()Lavuw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavuw;

    return-object p0
.end method

.method public static n(Lahpc;Lqzf;)Lraf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lrsg;->a:Lraf;

    if-nez p0, :cond_1

    new-instance p0, Lrao;

    invoke-direct {p0, p1}, Lrao;-><init>(Lqzf;)V

    sput-object p0, Lrsg;->a:Lraf;

    :cond_1
    sget-object p0, Lrsg;->a:Lraf;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lrbh;
    .locals 8

    .line 1
    new-instance v7, Lrbh;

    sget-object v6, Ljeo;->r:Ljeo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrbh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)V

    return-object v7
.end method

.method public static p(Lreq;Laimv;Lawxx;Ljava/util/Set;Lpri;)Lreu;
    .locals 7

    .line 1
    new-instance v6, Lreu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Laimv;Lawxx;Ljava/util/Set;Lreq;Lpri;)V

    return-object v6
.end method

.method public static q(Landroid/content/Context;Laimv;)Lrez;
    .locals 1

    new-instance v0, Lrez;

    invoke-direct {v0, p0, p1}, Lrez;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static r()Lpxd;
    .locals 1

    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    return-object v0
.end method

.method public static s(Lpri;)Lrna;
    .locals 1

    new-instance v0, Lrna;

    invoke-direct {v0, p0}, Lrna;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Lreu;Lrna;)Lrfg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lrfz;

    invoke-direct {v0, p0, p1}, Lrfz;-><init>(Lreu;Lrna;)V

    return-object v0
.end method

.method public static u(Lqzl;Lahpc;Lqzf;Lawm;Lnom;Lahpc;Lahpc;)Lqzb;
    .locals 7

    check-cast p1, Lahpi;

    .line 1
    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Laczu;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p6, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance p1, Lqxm;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqxm;-><init>(Lqzf;ZLaczu;Lawm;FLnom;)V

    new-instance p2, Lqxn;

    invoke-direct {p2, p1}, Lqxn;-><init>(Lqxm;)V

    sget-object p1, Lqos;->ae:Lpxs;

    .line 4
    invoke-static {p0, p2, p1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
