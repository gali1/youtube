.class final Laadk;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Laadl;


# direct methods
.method public constructor <init>(Laadl;)V
    .locals 0

    iput-object p1, p0, Laadk;->a:Laadl;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadk;->a:Laadl;

    iget-object v1, v0, Laadl;->b:Laacs;

    invoke-virtual {v0}, Laadl;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Laacs;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagxp;->g(Ldag;)V

    invoke-virtual {v0}, Lagxp;->d()Laaeu;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Laacs;->j(Laaeu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    sget-object v2, Laacs;->a:Laadh;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    sget-object v2, Laacs;->a:Laadh;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    iget v2, v1, Laacs;->k:I

    .line 7
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Laacs;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Laacs;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, v1, Laacs;->m:Ljava/util/List;

    .line 11
    invoke-virtual {v1, p1}, Laacs;->d(Ljava/util/List;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Laacs;->e(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ldag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laadk;->a:Laadl;

    iget-object v0, v0, Laadl;->e:Lxvy;

    invoke-virtual {v0}, Lxvy;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laadk;->a:Laadl;

    iget-object v0, v0, Laadl;->b:Laacs;

    invoke-virtual {v0}, Laacs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p1, Ldag;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Laadk;->a:Laadl;

    .line 2
    invoke-virtual {p1}, Laadl;->i()V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagxp;->g(Ldag;)V

    invoke-virtual {v0}, Lagxp;->d()Laaeu;

    move-result-object p1

    iget-object v0, p0, Laadk;->a:Laadl;

    iget-object v0, v0, Laadl;->b:Laacs;

    iget-object v1, v0, Laacs;->m:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laaeu;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lwxk;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Laaeu;

    if-eqz v3, :cond_3

    .line 9
    move-object v2, v1

    check-cast v2, Laaeu;

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Laaeu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Laacs;->j(Laaeu;)Z

    :cond_4
    return-void
.end method

.method public final k(Ldag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadk;->a:Laadl;

    iget-object v1, v0, Laadl;->b:Laacs;

    invoke-virtual {v0}, Laadl;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Laacs;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagxp;->g(Ldag;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lagxp;->f(Z)V

    invoke-virtual {v0}, Lagxp;->d()Laaeu;

    move-result-object p1

    invoke-virtual {v1, p1}, Laacs;->j(Laaeu;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Laacs;->e(Ljava/util/List;)V

    return-void
.end method

.method public final o(Ldag;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laadk;->a:Laadl;

    invoke-virtual {p1}, Laadl;->i()V

    return-void
.end method
