.class public final Lvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lwac;
.implements Lwai;


# static fields
.field static final a:Lahup;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lwbo;

.field private final d:Ljava/util/Set;

.field private e:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    sget-object v1, Lbla;->ON_CREATE:Lbla;

    sget-object v2, Lvuj;->b:Lvuj;

    sget-object v3, Lbla;->ON_START:Lbla;

    sget-object v4, Lvuj;->c:Lvuj;

    sget-object v5, Lbla;->ON_RESUME:Lbla;

    .line 2
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lvuo;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lwbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->c:Lwbo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvuo;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvuo;->d:Ljava/util/Set;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lvuo;->e:Lahpc;

    return-void
.end method

.method private final g(Lbla;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lvuo;->e:Lahpc;

    .line 3
    sget-object v0, Lbla;->Companion:Lbkz;

    invoke-virtual {p1}, Lbla;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lvuj;->a:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->j(Lvuj;)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lvuj;->b:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->j(Lvuj;)V

    return-void

    .line 6
    :cond_2
    sget-object p1, Lvuj;->c:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->j(Lvuj;)V

    return-void

    .line 7
    :cond_3
    sget-object p1, Lvuj;->c:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->h(Lvuj;)V

    return-void

    .line 8
    :cond_4
    sget-object p1, Lvuj;->b:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->h(Lvuj;)V

    return-void

    .line 9
    :cond_5
    sget-object p1, Lvuj;->a:Lvuj;

    invoke-direct {p0, p1}, Lvuo;->h(Lvuj;)V

    return-void
.end method

.method private final h(Lvuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuo;->b:Ljava/util/Map;

    sget-object v1, Lahyz;->a:Lahyz;

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuk;

    .line 4
    invoke-direct {p0, v0}, Lvuo;->i(Lvuk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lvuk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lvuk;->pq()V

    iget-object v0, p0, Lvuo;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lvuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuo;->b:Ljava/util/Map;

    sget-object v1, Lahyz;->a:Lahyz;

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuk;

    iget-object v1, p0, Lvuo;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lvuk;->oZ()V

    iget-object v1, p0, Lvuo;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvuk;

    iget-object v0, p0, Lvuo;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lvuk;->g()Lvuj;

    move-result-object v1

    sget-object v2, Lvcs;->i:Lvcs;

    .line 3
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuo;->e:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvuo;->e:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbla;->ON_PAUSE:Lbla;

    check-cast v0, Lbla;

    invoke-virtual {v0, v1}, Lbla;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lvuo;->a:Lahup;

    .line 7
    invoke-interface {p1}, Lvuk;->g()Lvuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvuo;->e:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lbla;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lvuo;->i(Lvuk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lwbn;->t(I)V

    .line 2
    sget-object p1, Lbla;->ON_CREATE:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    .line 3
    invoke-virtual {p1, v0}, Lwbn;->k(I)V

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    sget-object p1, Lbla;->ON_PAUSE:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lwbn;->t(I)V

    .line 2
    sget-object p1, Lbla;->ON_RESUME:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    .line 3
    invoke-virtual {p1, v0}, Lwbn;->k(I)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    iget-object p1, p0, Lvuo;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lvuo;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lwbn;->t(I)V

    .line 2
    sget-object p1, Lbla;->ON_START:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    iget-object p1, p0, Lvuo;->c:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    .line 3
    invoke-virtual {p1, v0}, Lwbn;->k(I)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    sget-object p1, Lbla;->ON_STOP:Lbla;

    invoke-direct {p0, p1}, Lvuo;->g(Lbla;)V

    return-void
.end method

.method public final bridge synthetic sA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvuk;

    iget-object v0, p0, Lvuo;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lvuk;->g()Lvuj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvuo;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
