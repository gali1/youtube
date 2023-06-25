.class public Lajqn;
.super Lajql;
.source "PG"

# interfaces
.implements Lajqp;
.implements Lrfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfob;->a:Lfob;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lajqo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method private final cU()Lajqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Lajqo;

    iget-object v0, v0, Lajqo;->l:Lajqg;

    iget-boolean v1, v0, Lajqg;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lajqg;->d()Lajqg;

    move-result-object v0

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Lajqo;

    iput-object v0, v1, Lajqo;->l:Lajqg;

    :cond_0
    return-object v0
.end method

.method private final cV(Lajqr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajqr;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lajql;->getDefaultInstanceForType()Lajqt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lajqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Lajqo;

    invoke-virtual {v0}, Lajqt;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lajqo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Lajqo;

    iget-object v0, v0, Lajqo;->l:Lajqg;

    invoke-virtual {v0}, Lajqg;->f()V

    .line 4
    invoke-super {p0}, Lajql;->buildPartial()Lajqt;

    move-result-object v0

    check-cast v0, Lajqo;

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lajqt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqn;->a()Lajqo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajqn;->a()Lajqo;

    move-result-object v0

    return-object v0
.end method

.method public final cO(Lajqn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lamoq;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamos;

    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lamoq;->a()V

    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cP(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laogh;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    sget-object v1, Laogh;->a:Laogh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laogh;->a()V

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cQ(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laqim;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqil;

    sget-object v1, Laqim;->a:Laqim;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laqim;->a()V

    iget-object v0, v0, Laqim;->i:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cR(Lajql;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laqke;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larvl;

    sget-object v1, Laqke;->a:Laqke;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqke;->w:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laqke;->w:Lajrj;

    :cond_0
    iget-object v0, v0, Laqke;->w:Lajrj;

    .line 6
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cS(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larvy;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larvx;

    sget-object v1, Larvy;->a:Larvy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larvy;->a()V

    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cT(ILajql;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lasvn;

    .line 3
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laswk;

    .line 2
    sget-object v1, Lasvn;->a:Lasvn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lasvn;->e:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lasvn;->e:Lajrj;

    :cond_0
    iget-object v0, v0, Lasvn;->e:Lajrj;

    .line 7
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajql;->copyOnWriteInternal()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lajqo;

    iget-object v0, v0, Lajqo;->l:Lajqg;

    sget-object v1, Lajqg;->a:Lajqg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Lajqo;

    iget-object v1, v0, Lajqo;->l:Lajqg;

    invoke-virtual {v1}, Lajqg;->d()Lajqg;

    move-result-object v1

    iput-object v1, v0, Lajqo;->l:Lajqg;

    :cond_0
    return-void
.end method

.method public final d(Lajqd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lajqt;->-$$Nest$smcheckIsLite(Lajqd;)Lajqr;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lajqn;->cV(Lajqr;)V

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lajqn;->cU()Lajqg;

    move-result-object v0

    iget-object p1, p1, Lajqr;->d:Lajqq;

    iget-object v1, v0, Lajqg;->b:Lajte;

    .line 5
    invoke-virtual {v1, p1}, Lajte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lajqg;->b:Lajte;

    .line 6
    invoke-virtual {p1}, Lajte;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lajqg;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Lajqd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lajqt;->-$$Nest$smcheckIsLite(Lajqd;)Lajqr;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lajqn;->cV(Lajqr;)V

    .line 3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lajqn;->cU()Lajqg;

    move-result-object v0

    iget-object v1, p1, Lajqr;->d:Lajqq;

    iget-boolean v2, v1, Lajqq;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lajqq;->a()Lajtv;

    move-result-object v2

    sget-object v3, Lajtv;->h:Lajtv;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lajqr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lajqr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lajus;

    sget-object v1, Lajus;->a:Lajus;

    .line 3
    invoke-virtual {v0}, Lajus;->a()V

    iget-object v0, v0, Lajus;->m:Lajre;

    .line 4
    invoke-interface {v0, p1, p2}, Lajre;->g(J)V

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laknv;

    sget-object v1, Laknv;->a:Laknv;

    iget-object v1, v0, Laknv;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laknv;->c:Lajrj;

    :cond_0
    iget-object v0, v0, Laknv;->c:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laknv;

    sget-object v1, Laknv;->a:Laknv;

    iget-object v1, v0, Laknv;->b:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laknv;->b:Lajrj;

    :cond_0
    iget-object v0, v0, Laknv;->b:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lamos;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lamoq;

    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lamoq;->a()V

    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lanst;

    sget-object v1, Lanst;->a:Lanst;

    iget-object v1, v0, Lanst;->I:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lanst;->I:Lajrj;

    :cond_0
    iget-object v0, v0, Lanst;->I:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laogh;

    sget-object v1, Laogh;->a:Laogh;

    .line 3
    invoke-virtual {v0}, Laogh;->a()V

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final l(Laogk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laogh;

    sget-object v1, Laogh;->a:Laogh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laogh;->a()V

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laogj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laogh;

    sget-object v1, Laogh;->a:Laogh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Laogh;->d()V

    iget-object v0, v0, Laogh;->f:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lajrc;

    .line 3
    invoke-virtual {v0}, Lapta;->a()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsz;

    iget-object v2, v0, Lapta;->e:Lajrb;

    iget v1, v1, Lapsz;->f:I

    .line 5
    invoke-interface {v2, v1}, Lajrb;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lajrc;

    .line 3
    invoke-virtual {v0}, Lapta;->d()V

    iget-object v0, v0, Lapta;->f:Lajrb;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final p(Lapsz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lajrc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lapta;->a()V

    iget-object v0, v0, Lapta;->e:Lajrb;

    iget p1, p1, Lapsz;->f:I

    .line 5
    invoke-interface {v0, p1}, Lajrb;->g(I)V

    return-void
.end method

.method public final q(Laquo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laqiq;

    sget-object v1, Laqiq;->a:Laqiq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqiq;->z:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laqiq;->z:Lajrj;

    :cond_0
    iget-object v0, v0, Laqiq;->z:Lajrj;

    .line 6
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Laqkf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Laqke;

    sget-object v1, Laqke;->a:Laqke;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqke;->z:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laqke;->z:Lajrj;

    :cond_0
    iget-object v0, v0, Laqke;->z:Lajrj;

    .line 6
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rM(Lajqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Lajqo;

    invoke-virtual {v0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rN(Lajqd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Lajqo;

    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method

.method public final s(Laquo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larkc;

    sget-object v1, Larkc;->a:Larkc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Larkc;->c:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Larkc;->c:Lajrj;

    :cond_0
    iget-object v0, v0, Larkc;->c:Lajrj;

    .line 6
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Larvx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larvy;

    sget-object v1, Larvy;->a:Larvy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larvy;->a()V

    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Larzo;

    sget-object v1, Larzo;->a:Lajrc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Larzo;->a()V

    iget-object v0, v0, Larzo;->j:Lajrj;

    .line 5
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(I)Laswa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Laswh;

    iget-object v0, v0, Laswh;->c:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laswa;

    return-object p1
.end method

.method public final w(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lauci;

    sget-object v1, Lauci;->a:Lauci;

    .line 3
    invoke-virtual {v0}, Lauci;->a()V

    iget-object v0, v0, Lauci;->h:Lajrj;

    .line 4
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
