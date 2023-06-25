.class public final Lacgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrx;


# instance fields
.field final a:Ljava/util/Map;

.field public final synthetic b:Lacgy;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgx;->b:Lacgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacgx;->a:Ljava/util/Map;

    return-void
.end method

.method private final m(Lacnv;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lacnv;->f:Lacmx;

    invoke-static {p1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacgx;->b:Lacgy;

    .line 2
    invoke-virtual {v0, p1}, Lacgy;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

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

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lacgx;->b:Lacgy;

    .line 4
    invoke-virtual {v0, v3}, Lacgy;->u(Ljava/lang/String;)Lagea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lacgx;->b:Lacgy;

    iget-object v0, v0, Lacgy;->c:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafcc;

    .line 7
    invoke-virtual {v5, v3}, Lafcc;->K(Ljava/lang/String;)Lapuv;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lapuv;->name()Ljava/lang/String;

    sget-object v1, Lapuv;->a:Lapuv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacgx;->b:Lacgy;

    iget-object v0, v0, Lacgy;->h:Lacgp;

    new-instance v8, Lacgw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lacgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v8}, Lacgp;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n(Lacnv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgx;->b:Lacgy;

    iget-object v0, v0, Lacgy;->h:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final b(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lacnv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacry;->L(Lacnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lacgx;->n(Lacnv;)V

    return-void
.end method

.method public final e(Lacnv;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lacry;->L(Lacnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lacgx;->n(Lacnv;)V

    iget-object v0, p1, Lacnv;->f:Lacmx;

    .line 3
    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacgx;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacgx;->b:Lacgy;

    iget-object v1, v1, Lacgy;->f:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-object v3, p0, Lacgx;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lacgy;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lacgx;->m(Lacnv;)V

    :cond_1
    iget-object p1, p0, Lacgx;->a:Ljava/util/Map;

    iget-object v1, p0, Lacgx;->b:Lacgy;

    iget-object v1, v1, Lacgy;->f:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lacnv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lacry;->L(Lacnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    .line 2
    invoke-static {v0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacgx;->b:Lacgy;

    iget-object v1, v1, Lacgy;->k:Laczu;

    .line 3
    invoke-virtual {v1, v0}, Laczu;->ax(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachl;

    .line 5
    invoke-virtual {v1, p1}, Lachl;->f(Lacnv;)V

    iget-object v2, p0, Lacgx;->b:Lacgy;

    .line 6
    invoke-virtual {v1}, Lachl;->b()Lacnp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacgy;->d(Lacnp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgx;->b:Lacgy;

    iget-object v0, v0, Lacgy;->h:Lacgp;

    new-instance v1, Labxq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lacnv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacry;->L(Lacnv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lacgx;->n(Lacnv;)V

    return-void
.end method

.method public final i(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final j(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final k(Lacnv;Lapug;Lacne;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacry;->L(Lacnv;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lacgx;->n(Lacnv;)V

    .line 3
    invoke-virtual {p3}, Lacne;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lacgx;->m(Lacnv;)V

    :cond_1
    return-void
.end method

.method public final l(Lacnv;)V
    .locals 0

    return-void
.end method
