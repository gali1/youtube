.class public final Laihn;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Laihy;->b()Laihy;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Laxlo;->a:Laxlo;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->m:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final b(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->o:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final c(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->l:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final d(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->k:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final e(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->h:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final f(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->i:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final g(I)Laxln;
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->instance:Lajqt;

    check-cast v0, Laxlo;

    iget-object v0, v0, Laxlo;->j:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxln;

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->a()V

    iget-object v0, v0, Laxlo;->m:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->b()V

    iget-object v0, v0, Laxlo;->o:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    iget-object v1, v0, Laxlo;->r:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laxlo;->r:Lajrj;

    :cond_0
    iget-object v0, v0, Laxlo;->r:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    iget-object v1, v0, Laxlo;->q:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laxlo;->q:Lajrj;

    :cond_0
    iget-object v0, v0, Laxlo;->q:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->c()V

    iget-object v0, v0, Laxlo;->l:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->d()V

    iget-object v0, v0, Laxlo;->k:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->e()V

    iget-object v0, v0, Laxlo;->h:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->f()V

    iget-object v0, v0, Laxlo;->i:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {v0}, Laxlo;->g()V

    iget-object v0, v0, Laxlo;->j:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final q(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->a()V

    iget-object v0, v0, Laxlo;->m:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->b()V

    iget-object v0, v0, Laxlo;->o:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->c()V

    iget-object v0, v0, Laxlo;->l:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->d()V

    iget-object v0, v0, Laxlo;->k:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->e()V

    iget-object v0, v0, Laxlo;->h:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->f()V

    iget-object v0, v0, Laxlo;->i:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(ILaxln;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laihn;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlo;

    sget-object v1, Laxlo;->a:Laxlo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laxlo;->g()V

    iget-object v0, v0, Laxlo;->j:Lajrj;

    .line 5
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
