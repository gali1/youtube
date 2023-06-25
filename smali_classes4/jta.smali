.class public final synthetic Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Labzl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljte;Labzl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->a:Ljte;

    iput-object p2, p0, Ljta;->b:Labzl;

    iput-object p3, p0, Ljta;->c:Ljava/lang/String;

    iput-object p4, p0, Ljta;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljta;->a:Ljte;

    iget-object v1, p0, Ljta;->b:Labzl;

    iget-object v9, p0, Ljta;->c:Ljava/lang/String;

    iget-object v10, p0, Ljta;->d:Ljava/lang/String;

    invoke-static {}, Lvsj;->d()V

    iget-object v2, v0, Ljte;->h:Lacob;

    .line 2
    invoke-static {v2, v1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqz;

    const/16 v2, 0xf

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v2, v0, Lacoj;->d:I

    .line 5
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v11

    if-nez v11, :cond_1

    .line 7
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v2, v0, Lacoj;->d:I

    .line 8
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v11, v10}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 10
    invoke-virtual {v11, v9, v10}, Lacib;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {v11, v9}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x2a

    iput v1, v0, Lacoj;->d:I

    .line 15
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {v11, v9}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    .line 17
    invoke-virtual {v11, v9}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v13

    if-nez v2, :cond_5

    .line 18
    sget-object v4, Lacne;->c:Lacne;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v11, v9}, Lacib;->b(Ljava/lang/String;)I

    move-result v7

    .line 20
    invoke-virtual {v11, v9}, Lacib;->m(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v11

    move-object v3, v9

    move-object v5, v13

    .line 18
    invoke-virtual/range {v2 .. v8}, Lacib;->X(Ljava/lang/String;Lacne;Lapvs;Ljava/lang/String;I[B)V

    .line 21
    invoke-virtual {v11, v9}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Ljte;->f:Lvtg;

    new-instance v4, Lackp;

    invoke-direct {v4, v2}, Lackp;-><init>(Lacns;)V

    .line 22
    invoke-virtual {v3, v4}, Lvtg;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x2b

    iput v1, v0, Lacoj;->d:I

    .line 24
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Ljte;->g:Lawxx;

    .line 25
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    invoke-static {v2, v3}, Ljte;->o(Lacns;Laczu;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lacns;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljte;->g:Lawxx;

    .line 26
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    invoke-static {v2, v3}, Ljte;->p(Lacns;Laczu;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    invoke-virtual {v2}, Lacns;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lacns;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 72
    :cond_6
    invoke-virtual {v2}, Lacns;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lacns;->k:Lacne;

    .line 28
    sget-object v4, Lacne;->m:Lacne;

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v11, v9, v3}, Lacib;->S(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v11, v9}, Lacib;->B(Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_0
    sget-object v3, Lacne;->c:Lacne;

    invoke-virtual {v11, v9, v3}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 32
    sget-object v3, Lacnn;->a:Lacnn;

    invoke-virtual {v11, v9, v3}, Lacib;->ae(Ljava/lang/String;Lacnn;)V

    iget-object v3, v0, Ljte;->f:Lvtg;

    new-instance v4, Lacle;

    .line 33
    invoke-direct {v4, v2}, Lacle;-><init>(Lacns;)V

    invoke-virtual {v3, v4}, Lvtg;->g(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Lacqz;->E()Laczu;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v2, v10}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v12, Lacnh;->a:Lacnf;

    .line 36
    invoke-static {v9}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object v3

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {v3, v9}, Lacrf;->e(Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-virtual {v3}, Lacrf;->f()V

    .line 40
    invoke-virtual {v3}, Lacrf;->c()Lacng;

    move-result-object v2

    iget-object v3, v0, Ljte;->f:Lvtg;

    new-instance v4, Lackl;

    .line 41
    invoke-direct {v4, v2}, Lackl;-><init>(Lacng;)V

    invoke-virtual {v3, v4}, Lvtg;->g(Ljava/lang/Object;)V

    .line 42
    :cond_a
    invoke-interface {v1}, Lacqz;->n()Lacrg;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {v11}, Lacib;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2, v9}, Ljte;->k(Lacrg;ILjava/lang/String;)V

    .line 45
    :cond_b
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 46
    sget-object v1, Laqch;->a:Laqch;

    .line 47
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Laqch;

    iget v3, v13, Lapvs;->k:I

    iput v3, v2, Laqch;->e:I

    iget v3, v2, Laqch;->c:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laqch;->c:I

    .line 50
    new-instance v2, Ljos;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    sget-object v0, Laptc;->a:Laptc;

    .line 52
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Laptc;

    const/4 v5, 0x1

    iput v5, v2, Laptc;->c:I

    iget v6, v2, Laptc;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Laptc;->b:I

    const/16 v2, 0x78

    .line 55
    invoke-static {v2, v9}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast v5, Laptc;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laptc;->b:I

    iput-object v2, v5, Laptc;->d:Ljava/lang/String;

    .line 59
    sget-object v2, Lapta;->b:Lapta;

    .line 60
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v5, Laqch;->b:Lajqr;

    .line 61
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqch;

    .line 62
    invoke-virtual {v2, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v1, Lapsz;->c:Lapsz;

    .line 63
    invoke-virtual {v2, v1}, Lajqn;->p(Lapsz;)V

    .line 64
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapta;

    .line 65
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 66
    check-cast v2, Laptc;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laptc;->e:Lapta;

    iget v1, v2, Laptc;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laptc;->b:I

    .line 68
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laptc;

    .line 69
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->c:I

    .line 70
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacoj;->b(Lahuj;)V

    .line 71
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_4

    .line 72
    :cond_c
    :goto_2
    sget-object v0, Lacok;->a:Lacok;

    goto :goto_4

    .line 11
    :cond_d
    :goto_3
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x1a

    iput v1, v0, Lacoj;->d:I

    .line 12
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_4
    return-object v0
.end method
