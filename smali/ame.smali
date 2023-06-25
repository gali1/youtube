.class final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Lait;

.field public final e:Lafw;

.field public final f:Lsg;

.field private final g:Lamg;


# direct methods
.method public constructor <init>(Lafw;Ljava/util/Set;Lait;Lsso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lame;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lame;->c:Ljava/util/Map;

    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Lame;)V

    iput-object v0, p0, Lame;->f:Lsg;

    iput-object p1, p0, Lame;->e:Lafw;

    iput-object p3, p0, Lame;->d:Lait;

    iput-object p2, p0, Lame;->a:Ljava/util/Set;

    new-instance p3, Lamg;

    .line 3
    invoke-interface {p1}, Lafw;->e()Lafq;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lamg;-><init>(Lafq;Lsso;)V

    iput-object p3, p0, Lame;->g:Lamg;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laei;

    iget-object p3, p0, Lame;->c:Ljava/util/Map;

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Laei;)Lagk;
    .locals 3

    .line 2
    instance-of v0, p0, Lada;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laei;->m:Laib;

    invoke-virtual {p0}, Laib;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Laei;->m:Laib;

    iget-object p0, p0, Laib;->e:Ljava/lang/Object;

    check-cast p0, Lagd;

    .line 1
    invoke-virtual {p0}, Lagd;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Laym;->j(Z)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagk;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h(Laei;)Lalt;
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalt;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final i(Laei;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final j(Lalt;Lagk;Laib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalt;->h()V

    .line 2
    :try_start_0
    invoke-static {}, Ltw;->b()V

    .line 3
    invoke-virtual {p0}, Lalt;->e()V

    iget-object p0, p0, Lalt;->k:Lals;

    .line 4
    invoke-virtual {p0, p1}, Lals;->i(Lagk;)Z
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Laib;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahx;

    .line 6
    invoke-interface {p1}, Lahx;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    invoke-static {p0}, Lta;->c(Lafw;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Labq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c()Labv;
    .locals 1

    invoke-static {p0}, Lta;->b(Lafw;)Labv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lafi;
    .locals 1

    .line 1
    sget-object v0, Lafn;->a:Lafi;

    return-object v0
.end method

.method public final e()Lafq;
    .locals 1

    iget-object v0, p0, Lame;->g:Lamg;

    return-object v0
.end method

.method public final f()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->e:Lafw;

    invoke-interface {v0}, Lafw;->f()Lafu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lahm;
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->e:Lafw;

    invoke-interface {v0}, Lafw;->g()Lahm;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Laei;)V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-direct {p0, p1}, Lame;->i(Laei;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lame;->c:Ljava/util/Map;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lame;->a(Laei;)Lagk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lame;->h(Laei;)Lalt;

    move-result-object v1

    iget-object p1, p1, Laei;->m:Laib;

    invoke-static {v1, v0, p1}, Lame;->j(Lalt;Lagk;Laib;)V

    :cond_1
    return-void
.end method

.method public final q(Laei;)V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-direct {p0, p1}, Lame;->i(Laei;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lame;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lame;->h(Laei;)Lalt;

    move-result-object p1

    invoke-virtual {p1}, Lalt;->g()V

    return-void
.end method

.method public final r(Laei;)V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-direct {p0, p1}, Lame;->h(Laei;)Lalt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lalt;->h()V

    .line 4
    invoke-direct {p0, p1}, Lame;->i(Laei;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lame;->a(Laei;)Lagk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Laei;->m:Laib;

    .line 6
    invoke-static {v0, v1, p1}, Lame;->j(Lalt;Lagk;Laib;)V

    :cond_1
    return-void
.end method

.method public final s(Laei;)V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-direct {p0, p1}, Lame;->i(Laei;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lame;->h(Laei;)Lalt;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lame;->a(Laei;)Lagk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Laei;->m:Laib;

    .line 5
    invoke-static {v0, v1, p1}, Lame;->j(Lalt;Lagk;Laib;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lalt;->g()V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lafi;)V
    .locals 0

    return-void
.end method
